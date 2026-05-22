-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:52.789Z
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
(6102, 'P.Gunasekhar', 'gunasekhar109@gmail.com', '919742114170', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking to take a QS/Planning engineer position in the field of Civil Engineering and
take challenging, creative and diversified projects.', 'Seeking to take a QS/Planning engineer position in the field of Civil Engineering and
take challenging, creative and diversified projects.', ARRAY[' Good analytical and reasoning skills.', ' Ability to work independently and in a team environment.', ' Strong initiative', 'creative and able to learn new technologies and systems.', ' Extremely passionate to work in a challenging place.']::text[], ARRAY[' Good analytical and reasoning skills.', ' Ability to work independently and in a team environment.', ' Strong initiative', 'creative and able to learn new technologies and systems.', ' Extremely passionate to work in a challenging place.']::text[], ARRAY[]::text[], ARRAY[' Good analytical and reasoning skills.', ' Ability to work independently and in a team environment.', ' Strong initiative', 'creative and able to learn new technologies and systems.', ' Extremely passionate to work in a challenging place.']::text[], '', 'Sex : Male
Nationality : Indian
Martial Status : Single
Language : English/Hindi /Telugu/Kannada
Permanent address : P.Yallampalli(V),E.Kothur(Post),
Irala(M),Chittoor(Dist),
Pin:517130
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Yours sincerely,
(GUNASEKHAR.P)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"management skills with sound knowledge of construction process and activities. Possess ability\nto maintain good relation with colleagues, effectiveness in Working under pressure either\nindependently or part of a team."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-GS.pdf', 'Name: P.Gunasekhar

Email: gunasekhar109@gmail.com

Phone: +91-9742114170

Headline: OBJECTIVE:

Profile Summary: Seeking to take a QS/Planning engineer position in the field of Civil Engineering and
take challenging, creative and diversified projects.

Key Skills:  Good analytical and reasoning skills.
 Ability to work independently and in a team environment.
 Strong initiative, creative and able to learn new technologies and systems.
 Extremely passionate to work in a challenging place.

Employment: management skills with sound knowledge of construction process and activities. Possess ability
to maintain good relation with colleagues, effectiveness in Working under pressure either
independently or part of a team.

Education: COMPUTER PROFICIENCY
Operating Systems : Windows 95/98/2000/XP, MS-DOS.
Packages : Auto CADD ,Staad pro v8i,MSP and Primavera P6
Course Year of
passing Name of institution Percentage of
marks
B.E. (Civil Engg). 2013 Acharya college of engineering(JNTU
Anantapur) 80%
Intermediate
(M.P.C) 2009 Srichaithanya Academic Junior
college,Tirupathi. 85%
SSC 2007 Z.P.High school, polakala. 85%
-- 1 of 3 --

Personal Details: Sex : Male
Nationality : Indian
Martial Status : Single
Language : English/Hindi /Telugu/Kannada
Permanent address : P.Yallampalli(V),E.Kothur(Post),
Irala(M),Chittoor(Dist),
Pin:517130
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Yours sincerely,
(GUNASEKHAR.P)
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
P.Gunasekhar
Ph:+91-9742114170
E-mail:gunasekhar109@gmail.com
OBJECTIVE:
Seeking to take a QS/Planning engineer position in the field of Civil Engineering and
take challenging, creative and diversified projects.
PROFILE SUMMARY:
Progressive experience in Civil Engineering field gained by Seven years of working
experience in construction projects involving time bound schedules, possessing good
management skills with sound knowledge of construction process and activities. Possess ability
to maintain good relation with colleagues, effectiveness in Working under pressure either
independently or part of a team.
ACADEMIC :
COMPUTER PROFICIENCY
Operating Systems : Windows 95/98/2000/XP, MS-DOS.
Packages : Auto CADD ,Staad pro v8i,MSP and Primavera P6
Course Year of
passing Name of institution Percentage of
marks
B.E. (Civil Engg). 2013 Acharya college of engineering(JNTU
Anantapur) 80%
Intermediate
(M.P.C) 2009 Srichaithanya Academic Junior
college,Tirupathi. 85%
SSC 2007 Z.P.High school, polakala. 85%

-- 1 of 3 --

Skills:
 Good analytical and reasoning skills.
 Ability to work independently and in a team environment.
 Strong initiative, creative and able to learn new technologies and systems.
 Extremely passionate to work in a challenging place.
PROFESSIONAL EXPERIENCE:
Present:-
Company : Value Designbuild Pvt Ltd
Position held :Sr.Engineer Qs & Planning
Duration : 03.08.18 to till date
Project : VDB Willow Farm (Villa,Duplex and Simplex)
Work Place :Bangalore
Previous:-
Company : K2K Infrastructure (I) Pvt Ltd (Prestige Group)
Position held :Engineer-QS
Duration : 02.08.17 to 31.07.18
Project : Prestige Kenilworth(2B+G+P+22)
Work Place :Bangalore
Company : Pride Group
Position held : Jr.Engineer
Duration : 17-05-2013 to 31-07-17
Project : Pride Enchanta(B+G+13)
Work place : Bangalore

-- 2 of 3 --

Duties and Responsibilities:
 Quantity take-off from the drawings
 Understanding the scope of the project and identify the activities and their
dependency.
 Reconciliation of material at site.
 Updation of project actual project progress on weekly/monthly basis.
 Coordinate with Project manager and contractors on project progress activities.
 Plan and conduct review meetings with contractors and consultants and making
MOM.
 Prepare and submit Project schedule ,Cash flow statement,resource allocation
requirement in consult with project manager.
 Preparing Client Bills & certifying the contractor bills.
 Updating of daily labour report and daily progress report to the management.
 Maintaining all documentation as required.
 Preparation of NT & VO statement and submit to Client.
 Checking measurement for the changes of works.
 Tracking the progress of work as per schedule.
PERSONAL PROFILE:
Father’s Name : P.Krishnamoorthy Naidu
Date of Birth : 12/12/1991
Sex : Male
Nationality : Indian
Martial Status : Single
Language : English/Hindi /Telugu/Kannada
Permanent address : P.Yallampalli(V),E.Kothur(Post),
Irala(M),Chittoor(Dist),
Pin:517130
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Yours sincerely,
(GUNASEKHAR.P)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume-GS.pdf

Parsed Technical Skills:  Good analytical and reasoning skills.,  Ability to work independently and in a team environment.,  Strong initiative, creative and able to learn new technologies and systems.,  Extremely passionate to work in a challenging place.'),
(6103, 'NIKUNJ AGGARWAL', 'aggarwalnikunjsre@gmail.com', '917895315759', 'Construction Professional in LAND SURVEY, QUANTITY', 'Construction Professional in LAND SURVEY, QUANTITY', '', 'Contact Nos. +91-7895315759
Fathers Name R. K Aggarwal
Contact Address H.No- 145/1, W.No.- 03, Rajban Road, Badrinagar, Paonta
District Sirmour, Himachal Pradesh-173025
E-mail aggarwalnikunjsre@gmail.com
Languages Known Indian- English, Hindi, Punjabi, Himachali.
Current CTC Rs 6, 60,000
Expected CTC Rs 9, 60,000
Notice Period Immediate Joining
Personal Particulars:
I hereby declare that the above furnished details are true to the best of my knowledge and belief.
NIKUNJ AGGARWAL
-- 4 of 4 --', ARRAY[' Land Surveying (Railway Tunnel', 'Hydro Project', 'Road & bridge).', ' Project Management', 'Time management', 'Risk management and Controlling.', ' Quality Management & Quantity Surveying.', ' Audits & Compliances.', '1 of 4 --', 'Key Responsibilities:', ' Responsible for all type of survey of Tunnel', 'Road', 'Bridge', 'Hydro Project.', ' Preparation of Contour Plans.', ' Preparation of L-Section & X-Section.', ' Preparation of Survey reports.', ' Preparation Project Management Plan.', ' Preparation of Project Procurement Plan.', ' Align Roles and responsibilities to the Project Staff.', ' Preparation of Risk plan with respect to the PMP.', ' Technical assistance to the Top Management.', ' Adopting new techniques to the site Management.', 'Key Deliverables:', ' Coordination with Client and sub Contractor', 'Structural designers & consultants with respect', 'to the modification and others wherever required.', ' Preparation of quantity of materials & estimations of detailed abstracts.', ' Monitoring status of BOQ', 'PO', 'material delivery', 'bills etc.', ' Material procurement for project works.', ' Follow up with vendors on committed dates in the PMP & MOM', ' Providing all required details to the contractors for execution.', ' Overall responsibility of entire team deliverables.', ' Following the IMS (quality', 'environmental protection social accountability and safety)', 'standards.', ' Ensuring compliance of works as per IS Codes', 'technical specifications and industry best', 'practices.', ' Prepared scientifically valid and appropriate quality assurance program for technical', 'assignment', 'e.g. data collection and activities.', ' Maintaining of DPR & Site relevant records and updating the same as per the requirements.', ' Responsible for All types of Survey.', ' Prepared daily', 'weekly & monthly total reports.', ' Resolve drawing inconsistencies from consultants before execution at site.', ' Driving the project as per planned schedule by resolving conflicts.', '2 of 4 --', ' Amberg Tunnel 2.0 (Updated software for Tunnels)', ' AutoCAD(2D & 3D)', ' Auto plotter', ' Autodesk Land desktop (Contouring software)', ' MS Office']::text[], ARRAY[' Land Surveying (Railway Tunnel', 'Hydro Project', 'Road & bridge).', ' Project Management', 'Time management', 'Risk management and Controlling.', ' Quality Management & Quantity Surveying.', ' Audits & Compliances.', '1 of 4 --', 'Key Responsibilities:', ' Responsible for all type of survey of Tunnel', 'Road', 'Bridge', 'Hydro Project.', ' Preparation of Contour Plans.', ' Preparation of L-Section & X-Section.', ' Preparation of Survey reports.', ' Preparation Project Management Plan.', ' Preparation of Project Procurement Plan.', ' Align Roles and responsibilities to the Project Staff.', ' Preparation of Risk plan with respect to the PMP.', ' Technical assistance to the Top Management.', ' Adopting new techniques to the site Management.', 'Key Deliverables:', ' Coordination with Client and sub Contractor', 'Structural designers & consultants with respect', 'to the modification and others wherever required.', ' Preparation of quantity of materials & estimations of detailed abstracts.', ' Monitoring status of BOQ', 'PO', 'material delivery', 'bills etc.', ' Material procurement for project works.', ' Follow up with vendors on committed dates in the PMP & MOM', ' Providing all required details to the contractors for execution.', ' Overall responsibility of entire team deliverables.', ' Following the IMS (quality', 'environmental protection social accountability and safety)', 'standards.', ' Ensuring compliance of works as per IS Codes', 'technical specifications and industry best', 'practices.', ' Prepared scientifically valid and appropriate quality assurance program for technical', 'assignment', 'e.g. data collection and activities.', ' Maintaining of DPR & Site relevant records and updating the same as per the requirements.', ' Responsible for All types of Survey.', ' Prepared daily', 'weekly & monthly total reports.', ' Resolve drawing inconsistencies from consultants before execution at site.', ' Driving the project as per planned schedule by resolving conflicts.', '2 of 4 --', ' Amberg Tunnel 2.0 (Updated software for Tunnels)', ' AutoCAD(2D & 3D)', ' Auto plotter', ' Autodesk Land desktop (Contouring software)', ' MS Office']::text[], ARRAY[]::text[], ARRAY[' Land Surveying (Railway Tunnel', 'Hydro Project', 'Road & bridge).', ' Project Management', 'Time management', 'Risk management and Controlling.', ' Quality Management & Quantity Surveying.', ' Audits & Compliances.', '1 of 4 --', 'Key Responsibilities:', ' Responsible for all type of survey of Tunnel', 'Road', 'Bridge', 'Hydro Project.', ' Preparation of Contour Plans.', ' Preparation of L-Section & X-Section.', ' Preparation of Survey reports.', ' Preparation Project Management Plan.', ' Preparation of Project Procurement Plan.', ' Align Roles and responsibilities to the Project Staff.', ' Preparation of Risk plan with respect to the PMP.', ' Technical assistance to the Top Management.', ' Adopting new techniques to the site Management.', 'Key Deliverables:', ' Coordination with Client and sub Contractor', 'Structural designers & consultants with respect', 'to the modification and others wherever required.', ' Preparation of quantity of materials & estimations of detailed abstracts.', ' Monitoring status of BOQ', 'PO', 'material delivery', 'bills etc.', ' Material procurement for project works.', ' Follow up with vendors on committed dates in the PMP & MOM', ' Providing all required details to the contractors for execution.', ' Overall responsibility of entire team deliverables.', ' Following the IMS (quality', 'environmental protection social accountability and safety)', 'standards.', ' Ensuring compliance of works as per IS Codes', 'technical specifications and industry best', 'practices.', ' Prepared scientifically valid and appropriate quality assurance program for technical', 'assignment', 'e.g. data collection and activities.', ' Maintaining of DPR & Site relevant records and updating the same as per the requirements.', ' Responsible for All types of Survey.', ' Prepared daily', 'weekly & monthly total reports.', ' Resolve drawing inconsistencies from consultants before execution at site.', ' Driving the project as per planned schedule by resolving conflicts.', '2 of 4 --', ' Amberg Tunnel 2.0 (Updated software for Tunnels)', ' AutoCAD(2D & 3D)', ' Auto plotter', ' Autodesk Land desktop (Contouring software)', ' MS Office']::text[], '', 'Contact Nos. +91-7895315759
Fathers Name R. K Aggarwal
Contact Address H.No- 145/1, W.No.- 03, Rajban Road, Badrinagar, Paonta
District Sirmour, Himachal Pradesh-173025
E-mail aggarwalnikunjsre@gmail.com
Languages Known Indian- English, Hindi, Punjabi, Himachali.
Current CTC Rs 6, 60,000
Expected CTC Rs 9, 60,000
Notice Period Immediate Joining
Personal Particulars:
I hereby declare that the above furnished details are true to the best of my knowledge and belief.
NIKUNJ AGGARWAL
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Construction Professional in LAND SURVEY, QUANTITY","company":"Imported from resume CSV","description":" A dynamic professional with 6 years & 3 months of rich experience in managing large heavy\nconstruction projects with huge capital expenditure which includes EPC Hydro, Tunnel, and\nRoads & Gas Turbine Projects.\n Adept in coordinating with various regulatory departments for availing mandatory sanctions /\npermits; effective in obtaining permissions for smooth execution of the projects.\n Expertise in handling material activities to ensure quality of materials at the sites; skilled in\nensuring optimum inventory levels to achieve maximum cost savings with minimum holding of\nstock; proficiency in managing implementation of key purchase strategies, of equipments for\nensuring that plans are aligned with requirements.\n Possesses excellent relationship management skills with consultants, architects, engineers,\nclients, vendors, suppliers, sub-contractors, etc. for framing structural parameters as well as\ntechnical & commercial specifications.\nProfessional Qualification:\n Polytechnic in Civil Engineering."}]'::jsonb, '[{"title":"Imported project details","description":"o T-13 to T-14 Railway Tunnel (a part of USBRL project) (12x2=24 km)\no Bridge No:- 60 (USBRL project)\n2. Company Name : Skipper Seil Group – UAE DUBAI\nPosition : Surveyor/Quantity Surveyor (Hydro Projects)\nSpecialization : Engineering/civil /Construction\nDuration : June 2017 to August 2019\nProjects Details:\nThis Project being implemented by Kano Hydro And Energy Development Corporation, built at\nthe toe of existing Tiga Dam, This Project is located in Kano state, Nigeria. The major\ncomponents of the project are Surface Power house (2MW Horizontal Kaplan unit & 8MW\nvertical Kaplan unit), Penstock, Tailrace channel, confluence works and switchyard.\n3. Company Name : Hydro Magus Pvt. Ltd.\nPosition : Survey Engineer (Civil Projects)\nSpecialization : Engineering/civil /Construction\nDuration : August 2016 to June 2017."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nikunj Aggarwal _CV.pdf', 'Name: NIKUNJ AGGARWAL

Email: aggarwalnikunjsre@gmail.com

Phone: +91-7895315759

Headline: Construction Professional in LAND SURVEY, QUANTITY

Key Skills:  Land Surveying (Railway Tunnel, Hydro Project, Road & bridge).
 Project Management, Time management, Risk management and Controlling.
 Quality Management & Quantity Surveying.
 Audits & Compliances.
-- 1 of 4 --
Key Responsibilities:
 Responsible for all type of survey of Tunnel, Road, Bridge, Hydro Project.
 Preparation of Contour Plans.
 Preparation of L-Section & X-Section.
 Preparation of Survey reports.
 Preparation Project Management Plan.
 Preparation of Project Procurement Plan.
 Align Roles and responsibilities to the Project Staff.
 Preparation of Risk plan with respect to the PMP.
 Technical assistance to the Top Management.
 Adopting new techniques to the site Management.
Key Deliverables:
 Coordination with Client and sub Contractor, Structural designers & consultants with respect
to the modification and others wherever required.
 Preparation of quantity of materials & estimations of detailed abstracts.
 Monitoring status of BOQ, PO, material delivery, bills etc.
 Material procurement for project works.
 Follow up with vendors on committed dates in the PMP & MOM
 Providing all required details to the contractors for execution.
 Overall responsibility of entire team deliverables.
 Following the IMS (quality, environmental protection social accountability and safety)
standards.
 Ensuring compliance of works as per IS Codes, technical specifications and industry best
practices.
 Prepared scientifically valid and appropriate quality assurance program for technical
assignment, e.g. data collection and activities.
 Maintaining of DPR & Site relevant records and updating the same as per the requirements.
 Responsible for All types of Survey.
 Prepared daily, weekly & monthly total reports.
 Resolve drawing inconsistencies from consultants before execution at site.
 Driving the project as per planned schedule by resolving conflicts.
-- 2 of 4 --

IT Skills:  Amberg Tunnel 2.0 (Updated software for Tunnels)
 AutoCAD(2D & 3D)
 Auto plotter
 Autodesk Land desktop (Contouring software)
 MS Office

Employment:  A dynamic professional with 6 years & 3 months of rich experience in managing large heavy
construction projects with huge capital expenditure which includes EPC Hydro, Tunnel, and
Roads & Gas Turbine Projects.
 Adept in coordinating with various regulatory departments for availing mandatory sanctions /
permits; effective in obtaining permissions for smooth execution of the projects.
 Expertise in handling material activities to ensure quality of materials at the sites; skilled in
ensuring optimum inventory levels to achieve maximum cost savings with minimum holding of
stock; proficiency in managing implementation of key purchase strategies, of equipments for
ensuring that plans are aligned with requirements.
 Possesses excellent relationship management skills with consultants, architects, engineers,
clients, vendors, suppliers, sub-contractors, etc. for framing structural parameters as well as
technical & commercial specifications.
Professional Qualification:
 Polytechnic in Civil Engineering.

Projects: o T-13 to T-14 Railway Tunnel (a part of USBRL project) (12x2=24 km)
o Bridge No:- 60 (USBRL project)
2. Company Name : Skipper Seil Group – UAE DUBAI
Position : Surveyor/Quantity Surveyor (Hydro Projects)
Specialization : Engineering/civil /Construction
Duration : June 2017 to August 2019
Projects Details:
This Project being implemented by Kano Hydro And Energy Development Corporation, built at
the toe of existing Tiga Dam, This Project is located in Kano state, Nigeria. The major
components of the project are Surface Power house (2MW Horizontal Kaplan unit & 8MW
vertical Kaplan unit), Penstock, Tailrace channel, confluence works and switchyard.
3. Company Name : Hydro Magus Pvt. Ltd.
Position : Survey Engineer (Civil Projects)
Specialization : Engineering/civil /Construction
Duration : August 2016 to June 2017.

Personal Details: Contact Nos. +91-7895315759
Fathers Name R. K Aggarwal
Contact Address H.No- 145/1, W.No.- 03, Rajban Road, Badrinagar, Paonta
District Sirmour, Himachal Pradesh-173025
E-mail aggarwalnikunjsre@gmail.com
Languages Known Indian- English, Hindi, Punjabi, Himachali.
Current CTC Rs 6, 60,000
Expected CTC Rs 9, 60,000
Notice Period Immediate Joining
Personal Particulars:
I hereby declare that the above furnished details are true to the best of my knowledge and belief.
NIKUNJ AGGARWAL
-- 4 of 4 --

Extracted Resume Text: RESUME
NIKUNJ AGGARWAL
aggarwalnikunjsre@gmail.com
Construction Professional in LAND SURVEY, QUANTITY
SURVEY & PROJECT MANAGEMENT.
Professional Experience:
 A dynamic professional with 6 years & 3 months of rich experience in managing large heavy
construction projects with huge capital expenditure which includes EPC Hydro, Tunnel, and
Roads & Gas Turbine Projects.
 Adept in coordinating with various regulatory departments for availing mandatory sanctions /
permits; effective in obtaining permissions for smooth execution of the projects.
 Expertise in handling material activities to ensure quality of materials at the sites; skilled in
ensuring optimum inventory levels to achieve maximum cost savings with minimum holding of
stock; proficiency in managing implementation of key purchase strategies, of equipments for
ensuring that plans are aligned with requirements.
 Possesses excellent relationship management skills with consultants, architects, engineers,
clients, vendors, suppliers, sub-contractors, etc. for framing structural parameters as well as
technical & commercial specifications.
Professional Qualification:
 Polytechnic in Civil Engineering.
Computer Skills:
 Amberg Tunnel 2.0 (Updated software for Tunnels)
 AutoCAD(2D & 3D)
 Auto plotter
 Autodesk Land desktop (Contouring software)
 MS Office
Technical Skills:
 Land Surveying (Railway Tunnel, Hydro Project, Road & bridge).
 Project Management, Time management, Risk management and Controlling.
 Quality Management & Quantity Surveying.
 Audits & Compliances.

-- 1 of 4 --

Key Responsibilities:
 Responsible for all type of survey of Tunnel, Road, Bridge, Hydro Project.
 Preparation of Contour Plans.
 Preparation of L-Section & X-Section.
 Preparation of Survey reports.
 Preparation Project Management Plan.
 Preparation of Project Procurement Plan.
 Align Roles and responsibilities to the Project Staff.
 Preparation of Risk plan with respect to the PMP.
 Technical assistance to the Top Management.
 Adopting new techniques to the site Management.
Key Deliverables:
 Coordination with Client and sub Contractor, Structural designers & consultants with respect
to the modification and others wherever required.
 Preparation of quantity of materials & estimations of detailed abstracts.
 Monitoring status of BOQ, PO, material delivery, bills etc.
 Material procurement for project works.
 Follow up with vendors on committed dates in the PMP & MOM
 Providing all required details to the contractors for execution.
 Overall responsibility of entire team deliverables.
 Following the IMS (quality, environmental protection social accountability and safety)
standards.
 Ensuring compliance of works as per IS Codes, technical specifications and industry best
practices.
 Prepared scientifically valid and appropriate quality assurance program for technical
assignment, e.g. data collection and activities.
 Maintaining of DPR & Site relevant records and updating the same as per the requirements.
 Responsible for All types of Survey.
 Prepared daily, weekly & monthly total reports.
 Resolve drawing inconsistencies from consultants before execution at site.
 Driving the project as per planned schedule by resolving conflicts.

-- 2 of 4 --

Work Experience:
 Presently I am working as a Sr. Surveyor (working as a Survey In-Charge) in Vensar
Construction company Ltd since August 2019
1. Company Name : Vensar Construction Company Ltd.
Position : Sr. Surveyor (Civil Projects) working as a Survey in charge.
Specialization : Engineering/civil /Construction
Duration : August 2019 to till date.
Projects and Site Handling:
o T-13 to T-14 Railway Tunnel (a part of USBRL project) (12x2=24 km)
o Bridge No:- 60 (USBRL project)
2. Company Name : Skipper Seil Group – UAE DUBAI
Position : Surveyor/Quantity Surveyor (Hydro Projects)
Specialization : Engineering/civil /Construction
Duration : June 2017 to August 2019
Projects Details:
This Project being implemented by Kano Hydro And Energy Development Corporation, built at
the toe of existing Tiga Dam, This Project is located in Kano state, Nigeria. The major
components of the project are Surface Power house (2MW Horizontal Kaplan unit & 8MW
vertical Kaplan unit), Penstock, Tailrace channel, confluence works and switchyard.
3. Company Name : Hydro Magus Pvt. Ltd.
Position : Survey Engineer (Civil Projects)
Specialization : Engineering/civil /Construction
Duration : August 2016 to June 2017.
Project Details:
The Upper Kallar Small HE Project is proposed in the river Kallar, a tributary of Mudirapuzha.
Water from the Upper Kallar diversion for the Puyamkutty catchment discharges into this
stream at its upper reaches. The proposed scheme envisages the utilization of diverted water
from the tunnel exit of Viripara weir. The component structures are 4m x 1m weir connecting
tunnel, underground forebay and penstock of length 169m which bifurcates into two for a total
length of 38m and a power house with two horizontal Francis type machines of 1 MW capacity
each. The average annual energy generation is 5.14Mu.
4. Company Name : Spar Geo Infra Pvt. Ltd.
Position : Survey Engineer (Civil projects)
Specialization : Engineering/civil /Construction
Duration : December 2015 to July 2016.

-- 3 of 4 --

Projects Details :
Civil work for Underground Metro Tunnel (Metro Yard) for Delhi Metro Rail Corporation
at Kashmere Gate New Delhi is under construction by sub-contractor Spar Geo Infra
Private Limited, in this project there is a massive construction work regarding Metro rail
Yard (02 No’s of Tunnel length 201.0 meter)
5. Company Name : Himalayan Surveying Services
Position : Surveyor (Hydro projects)
Specialization : Engineering/civil /Construction
Duration : June 2014 to November 2015
Projects Details :
D.G.P.S. Traversing, Topographical Survey of Hydro Project, Topographical Survey of
Bro Road (Including topography, leveling work with Auto & Digital Level, Layout Survey
work), Preparing topographical maps & L- Section & X-Section details in Auto CAD.
Personal Particulars:
Date of Birth 3rd of September, 1993
Contact Nos. +91-7895315759
Fathers Name R. K Aggarwal
Contact Address H.No- 145/1, W.No.- 03, Rajban Road, Badrinagar, Paonta
District Sirmour, Himachal Pradesh-173025
E-mail aggarwalnikunjsre@gmail.com
Languages Known Indian- English, Hindi, Punjabi, Himachali.
Current CTC Rs 6, 60,000
Expected CTC Rs 9, 60,000
Notice Period Immediate Joining
Personal Particulars:
I hereby declare that the above furnished details are true to the best of my knowledge and belief.
NIKUNJ AGGARWAL

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Nikunj Aggarwal _CV.pdf

Parsed Technical Skills:  Land Surveying (Railway Tunnel, Hydro Project, Road & bridge).,  Project Management, Time management, Risk management and Controlling.,  Quality Management & Quantity Surveying.,  Audits & Compliances., 1 of 4 --, Key Responsibilities:,  Responsible for all type of survey of Tunnel, Road, Bridge, Hydro Project.,  Preparation of Contour Plans.,  Preparation of L-Section & X-Section.,  Preparation of Survey reports.,  Preparation Project Management Plan.,  Preparation of Project Procurement Plan.,  Align Roles and responsibilities to the Project Staff.,  Preparation of Risk plan with respect to the PMP.,  Technical assistance to the Top Management.,  Adopting new techniques to the site Management., Key Deliverables:,  Coordination with Client and sub Contractor, Structural designers & consultants with respect, to the modification and others wherever required.,  Preparation of quantity of materials & estimations of detailed abstracts.,  Monitoring status of BOQ, PO, material delivery, bills etc.,  Material procurement for project works.,  Follow up with vendors on committed dates in the PMP & MOM,  Providing all required details to the contractors for execution.,  Overall responsibility of entire team deliverables.,  Following the IMS (quality, environmental protection social accountability and safety), standards.,  Ensuring compliance of works as per IS Codes, technical specifications and industry best, practices.,  Prepared scientifically valid and appropriate quality assurance program for technical, assignment, e.g. data collection and activities.,  Maintaining of DPR & Site relevant records and updating the same as per the requirements.,  Responsible for All types of Survey.,  Prepared daily, weekly & monthly total reports.,  Resolve drawing inconsistencies from consultants before execution at site.,  Driving the project as per planned schedule by resolving conflicts., 2 of 4 --,  Amberg Tunnel 2.0 (Updated software for Tunnels),  AutoCAD(2D & 3D),  Auto plotter,  Autodesk Land desktop (Contouring software),  MS Office'),
(6104, 'Name : Sonu kumar', 'sonukumar322ss@gmail.com', '9582702178', 'Career objective:', 'Career objective:', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a graduate to grow while fulfilling organization goals.', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a graduate to grow while fulfilling organization goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail : sonukumar322ss@gmail.com
Address :162B, Bilochpura, Baghpat (UP) -250606', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective:","company":"Imported from resume CSV","description":"Laxmi construction company:\nDuration: Sept 2020 to till time\nDesignation: Civil site engineer\n➢ Roles & responsibilities:\n➢ Request for quotation :\nPreparing and checking of various execution civil work and renovation work like ( flooring &\ntiles work, construction work,maintenance of civil works, repairs of civil works, roads works\netc) to clients.\n➢ Billing :\nPreparing and checking of vender''s bill, record maintain up to date, Bill of reconcilation,\nweekly & monthly reports etc.\n➢ Quality control:\nPreparing and checking of quality control like execution work workability & sampling of\nconcrete, renovation work, roads works, civil work , interior works etc.\n-- 1 of 3 --\nHscc India ltd(Govt.of India enterprises)\nDuration: Aug 2018 to Aug 2020\nDesignation: Civil site engineer\n➢ Roles & responsibilities:\n➢ Surveying :\nCertifying and checking of auto level work like excavation work, column layout, roads level,\nslope of underground pipes, centering & shuttering work etc.\n➢ Quality control:\nCertifying and checking of quality control like workability & sampling of concrete, Levelling of\nplaster, flooring & tiles work ,BBS work , Curing,cement mortar ratio for various civil works,\ncentering & shuttering work etc.\n➢ Execution work:\nCertifying and checking of executing work like foundation work, column, beam, slab, BBS\nwork, Block work, plaster work, road works, centering & shuttering work etc.\n➢ Laboratory testing:\nCertifying and checking of laboratory test like cube test, cement test, steel test, fine aggregate\ntest, coarse aggregate test, density etc.\n➢ Billing :\nCertifying and checking of contractor''s RA bill, Record maintain up to date, Maintain physical\n& financial progress of project budget , study of BOQ, weekly & monthly reports etc.\nS. K enterprises pvt Ltd :\nDuration: Aug 2017 to July 2018\nDesignation : QA/QC-engineer\n➢ Roles & responsibilities\n➢ Quality control:\nCertifying and checking of quality control like workability & sampling of concrete, Levelling of\nplaster, flooring & tiles work ,BBS work , Curing,cement mortar ratio for various civil works,\ncentering & shuttering work etc.\n➢ Laboratory testing:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv sonu 1.pdf', 'Name: Name : Sonu kumar

Email: sonukumar322ss@gmail.com

Phone: 9582702178

Headline: Career objective:

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a graduate to grow while fulfilling organization goals.

Employment: Laxmi construction company:
Duration: Sept 2020 to till time
Designation: Civil site engineer
➢ Roles & responsibilities:
➢ Request for quotation :
Preparing and checking of various execution civil work and renovation work like ( flooring &
tiles work, construction work,maintenance of civil works, repairs of civil works, roads works
etc) to clients.
➢ Billing :
Preparing and checking of vender''s bill, record maintain up to date, Bill of reconcilation,
weekly & monthly reports etc.
➢ Quality control:
Preparing and checking of quality control like execution work workability & sampling of
concrete, renovation work, roads works, civil work , interior works etc.
-- 1 of 3 --
Hscc India ltd(Govt.of India enterprises)
Duration: Aug 2018 to Aug 2020
Designation: Civil site engineer
➢ Roles & responsibilities:
➢ Surveying :
Certifying and checking of auto level work like excavation work, column layout, roads level,
slope of underground pipes, centering & shuttering work etc.
➢ Quality control:
Certifying and checking of quality control like workability & sampling of concrete, Levelling of
plaster, flooring & tiles work ,BBS work , Curing,cement mortar ratio for various civil works,
centering & shuttering work etc.
➢ Execution work:
Certifying and checking of executing work like foundation work, column, beam, slab, BBS
work, Block work, plaster work, road works, centering & shuttering work etc.
➢ Laboratory testing:
Certifying and checking of laboratory test like cube test, cement test, steel test, fine aggregate
test, coarse aggregate test, density etc.
➢ Billing :
Certifying and checking of contractor''s RA bill, Record maintain up to date, Maintain physical
& financial progress of project budget , study of BOQ, weekly & monthly reports etc.
S. K enterprises pvt Ltd :
Duration: Aug 2017 to July 2018
Designation : QA/QC-engineer
➢ Roles & responsibilities
➢ Quality control:
Certifying and checking of quality control like workability & sampling of concrete, Levelling of
plaster, flooring & tiles work ,BBS work , Curing,cement mortar ratio for various civil works,
centering & shuttering work etc.
➢ Laboratory testing:

Education: B. Tech in civil engineering from UPTU (2011-2015) - 70.03%
Intermediate from UP board (2011) - 64.40%
High school from UP board (2009) - 58.67%

Personal Details: E-mail : sonukumar322ss@gmail.com
Address :162B, Bilochpura, Baghpat (UP) -250606

Extracted Resume Text: Curriculum vitae
Name : Sonu kumar
B. Tech in civil engineering
Contact no. 9582702178
E-mail : sonukumar322ss@gmail.com
Address :162B, Bilochpura, Baghpat (UP) -250606
Career objective:
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a graduate to grow while fulfilling organization goals.
QUALIFICATIONS
B. Tech in civil engineering from UPTU (2011-2015) - 70.03%
Intermediate from UP board (2011) - 64.40%
High school from UP board (2009) - 58.67%
PROFESSIONAL EXPERIENCE
Laxmi construction company:
Duration: Sept 2020 to till time
Designation: Civil site engineer
➢ Roles & responsibilities:
➢ Request for quotation :
Preparing and checking of various execution civil work and renovation work like ( flooring &
tiles work, construction work,maintenance of civil works, repairs of civil works, roads works
etc) to clients.
➢ Billing :
Preparing and checking of vender''s bill, record maintain up to date, Bill of reconcilation,
weekly & monthly reports etc.
➢ Quality control:
Preparing and checking of quality control like execution work workability & sampling of
concrete, renovation work, roads works, civil work , interior works etc.

-- 1 of 3 --

Hscc India ltd(Govt.of India enterprises)
Duration: Aug 2018 to Aug 2020
Designation: Civil site engineer
➢ Roles & responsibilities:
➢ Surveying :
Certifying and checking of auto level work like excavation work, column layout, roads level,
slope of underground pipes, centering & shuttering work etc.
➢ Quality control:
Certifying and checking of quality control like workability & sampling of concrete, Levelling of
plaster, flooring & tiles work ,BBS work , Curing,cement mortar ratio for various civil works,
centering & shuttering work etc.
➢ Execution work:
Certifying and checking of executing work like foundation work, column, beam, slab, BBS
work, Block work, plaster work, road works, centering & shuttering work etc.
➢ Laboratory testing:
Certifying and checking of laboratory test like cube test, cement test, steel test, fine aggregate
test, coarse aggregate test, density etc.
➢ Billing :
Certifying and checking of contractor''s RA bill, Record maintain up to date, Maintain physical
& financial progress of project budget , study of BOQ, weekly & monthly reports etc.
S. K enterprises pvt Ltd :
Duration: Aug 2017 to July 2018
Designation : QA/QC-engineer
➢ Roles & responsibilities
➢ Quality control:
Certifying and checking of quality control like workability & sampling of concrete, Levelling of
plaster, flooring & tiles work ,BBS work , Curing,cement mortar ratio for various civil works,
centering & shuttering work etc.
➢ Laboratory testing:
Certifying and checking of laboratory test like cube test, cement test, steel test, fine aggregate
test, coarse aggregate test, density etc.
J. kumar infraprojects Ltd (Underground metro tunnel projects - DMRC CC24)
Duration: Aug 2015 to Aug 2017
Designation: Qa/Qc - Junior engineer
➢ Roles & responsibilities:
➢ Quality control:
Preparing and checking of executing work like forpiling & TAM grouting, mixing of bentonite,
excavation work of cross passage, Repairing of segment, Leakage of underground tunnel, invert
concrete of tunnel, piling work, excavation of box pushing method, shotcrete concreting, record
maintain of site work, workability&sampling of concrete , RFI raise of clients for various
executing work etc.

-- 2 of 3 --

➢ Laboratory testing:
Preparing and checking of raw materials like cement test, fine aggregate, coarse aggregate,
steel test, density etc.
➢ Metro station work:
Checking and preparing of workability & sampling of concreting work, raft foundation, slab ,
beam, column, centering & shuttering work etc.
➢ Field experience:
I have 5+ years experience in underground metro tunnel, high rise building, Residential
building, Hospital building, Rail projects, Metro station, real state building, external
development etc
Declaration:
I do hereby declare that the above information is true to the best of my knowledge.
(Sonu Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cv sonu 1.pdf'),
(6105, 'U. NILAVAZHAGAN', 'nilasuriyan.nila@gmail.com', '919842661066', 'Objective', 'Objective', 'A dedicated Civil Engineer skilled in all phases of engineering operations. Strong multitasker with
exceptional skill in functioning well in a high-pressure work environment. To contribute
effectively to the growth of the organization both as an individual and as a member of the group
thereby achieving career growth.', 'A dedicated Civil Engineer skilled in all phases of engineering operations. Strong multitasker with
exceptional skill in functioning well in a high-pressure work environment. To contribute
effectively to the growth of the organization both as an individual and as a member of the group
thereby achieving career growth.', ARRAY[' Completed various certification courses such as project management', 'fundamentals of', 'highway construction', 'ACE preparation', 'cost monitoring and 5s methodology.', 'Academic Profile', ' Passed B.E Civil Engineering in First Class with CGPA 7.9', 'SSN College of', 'Engineering', 'Kalavakkam', 'Chennai in the year April 2015', ' Passed Higher Secondary Examination in First Class with 97%', 'Nadar higher', 'secondary school', 'Rajapalayam in the year April 2011']::text[], ARRAY[' Completed various certification courses such as project management', 'fundamentals of', 'highway construction', 'ACE preparation', 'cost monitoring and 5s methodology.', 'Academic Profile', ' Passed B.E Civil Engineering in First Class with CGPA 7.9', 'SSN College of', 'Engineering', 'Kalavakkam', 'Chennai in the year April 2015', ' Passed Higher Secondary Examination in First Class with 97%', 'Nadar higher', 'secondary school', 'Rajapalayam in the year April 2011']::text[], ARRAY[]::text[], ARRAY[' Completed various certification courses such as project management', 'fundamentals of', 'highway construction', 'ACE preparation', 'cost monitoring and 5s methodology.', 'Academic Profile', ' Passed B.E Civil Engineering in First Class with CGPA 7.9', 'SSN College of', 'Engineering', 'Kalavakkam', 'Chennai in the year April 2015', ' Passed Higher Secondary Examination in First Class with 97%', 'Nadar higher', 'secondary school', 'Rajapalayam in the year April 2011']::text[], '', 'Name - U. NILAVAZHAGAN
Father’s Name - A. Udhaya suriyan
-- 2 of 3 --
Date of Birth - 17.05.1994
Gender - Male
Marital Status - Single
Nationality & Religion - Indian & Hindu
Languages Known - Hindi, Tamil, English, Kannada
Address - A.Udhaya suriyan
145,Thiruvalluvar street
Rajapalayam-626117
Tamil Nadu
Declaration
I hereby declare that the above furnished information is true to the best of my knowledge.
Yours Faithfully
( U. Nilavazhagan )
Place:
Date:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Worked as Senior engineer– Civil (Trainee) in L&T construction for a period of 1 year\nfrom june 2015\nProject: Solapur sangareddy Road project, 4 laning project under NHAI\nMode- EPC mode\nStatus of project- completed\n Working as Assistant Construction manager(civil) in L&T construction from july 2016\nto present.\nProject: Hospet Chitradurga Road project, 4 laning project under NHAI\nMode- EPC mode\nStatus of project- completed\nAchievements and Notable Contributions\n Rated as Outstanding performer by L&T construction along all working years\n Specially trained for Cost control & Management at L&T construction HQ-mumbai.\n Completed Bridge Construction special course and various communication, Interpersonal\nskills courses organized by L&T construction.\n Completed various certification courses such as project management, fundamentals of\nhighway construction, ACE preparation,cost monitoring and 5s methodology.\nAcademic Profile\n Passed B.E Civil Engineering in First Class with CGPA 7.9, SSN College of\nEngineering, Kalavakkam, Chennai in the year April 2015\n Passed Higher Secondary Examination in First Class with 97%, Nadar higher\nsecondary school, Rajapalayam in the year April 2011"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Rated as Outstanding performer by L&T construction along all working years\n Specially trained for Cost control & Management at L&T construction HQ-mumbai.\n Completed Bridge Construction special course and various communication, Interpersonal\nskills courses organized by L&T construction.\n Completed various certification courses such as project management, fundamentals of\nhighway construction, ACE preparation,cost monitoring and 5s methodology.\nAcademic Profile\n Passed B.E Civil Engineering in First Class with CGPA 7.9, SSN College of\nEngineering, Kalavakkam, Chennai in the year April 2015\n Passed Higher Secondary Examination in First Class with 97%, Nadar higher\nsecondary school, Rajapalayam in the year April 2011"}]'::jsonb, 'F:\Resume All 3\Nila resume.pdf', 'Name: U. NILAVAZHAGAN

Email: nilasuriyan.nila@gmail.com

Phone: +91-9842661066

Headline: Objective

Profile Summary: A dedicated Civil Engineer skilled in all phases of engineering operations. Strong multitasker with
exceptional skill in functioning well in a high-pressure work environment. To contribute
effectively to the growth of the organization both as an individual and as a member of the group
thereby achieving career growth.

Key Skills:  Completed various certification courses such as project management, fundamentals of
highway construction, ACE preparation,cost monitoring and 5s methodology.
Academic Profile
 Passed B.E Civil Engineering in First Class with CGPA 7.9, SSN College of
Engineering, Kalavakkam, Chennai in the year April 2015
 Passed Higher Secondary Examination in First Class with 97%, Nadar higher
secondary school, Rajapalayam in the year April 2011

Employment:  Worked as Senior engineer– Civil (Trainee) in L&T construction for a period of 1 year
from june 2015
Project: Solapur sangareddy Road project, 4 laning project under NHAI
Mode- EPC mode
Status of project- completed
 Working as Assistant Construction manager(civil) in L&T construction from july 2016
to present.
Project: Hospet Chitradurga Road project, 4 laning project under NHAI
Mode- EPC mode
Status of project- completed
Achievements and Notable Contributions
 Rated as Outstanding performer by L&T construction along all working years
 Specially trained for Cost control & Management at L&T construction HQ-mumbai.
 Completed Bridge Construction special course and various communication, Interpersonal
skills courses organized by L&T construction.
 Completed various certification courses such as project management, fundamentals of
highway construction, ACE preparation,cost monitoring and 5s methodology.
Academic Profile
 Passed B.E Civil Engineering in First Class with CGPA 7.9, SSN College of
Engineering, Kalavakkam, Chennai in the year April 2015
 Passed Higher Secondary Examination in First Class with 97%, Nadar higher
secondary school, Rajapalayam in the year April 2011

Education:  Passed B.E Civil Engineering in First Class with CGPA 7.9, SSN College of
Engineering, Kalavakkam, Chennai in the year April 2015
 Passed Higher Secondary Examination in First Class with 97%, Nadar higher
secondary school, Rajapalayam in the year April 2011

Accomplishments:  Rated as Outstanding performer by L&T construction along all working years
 Specially trained for Cost control & Management at L&T construction HQ-mumbai.
 Completed Bridge Construction special course and various communication, Interpersonal
skills courses organized by L&T construction.
 Completed various certification courses such as project management, fundamentals of
highway construction, ACE preparation,cost monitoring and 5s methodology.
Academic Profile
 Passed B.E Civil Engineering in First Class with CGPA 7.9, SSN College of
Engineering, Kalavakkam, Chennai in the year April 2015
 Passed Higher Secondary Examination in First Class with 97%, Nadar higher
secondary school, Rajapalayam in the year April 2011

Personal Details: Name - U. NILAVAZHAGAN
Father’s Name - A. Udhaya suriyan
-- 2 of 3 --
Date of Birth - 17.05.1994
Gender - Male
Marital Status - Single
Nationality & Religion - Indian & Hindu
Languages Known - Hindi, Tamil, English, Kannada
Address - A.Udhaya suriyan
145,Thiruvalluvar street
Rajapalayam-626117
Tamil Nadu
Declaration
I hereby declare that the above furnished information is true to the best of my knowledge.
Yours Faithfully
( U. Nilavazhagan )
Place:
Date:
-- 3 of 3 --

Extracted Resume Text: RESUME
U. NILAVAZHAGAN
Cell: +91-9842661066
Email: nilasuriyan.nila@gmail.com
Email: nilasuriyan.nila@gmail.com
Objective
A dedicated Civil Engineer skilled in all phases of engineering operations. Strong multitasker with
exceptional skill in functioning well in a high-pressure work environment. To contribute
effectively to the growth of the organization both as an individual and as a member of the group
thereby achieving career growth.
Career Summary
 5 years 9 months of rich work experience in the field of Execution on Highway
engineering at M/s. Larsen & Toubro Construction.
 Specialized on planning, Executing and managing all major highway construction activities
such as Earthwork , Bridge Construction, Re wall construction and precast.
 Effective communication and interpersonal skills with an ability to solve problems quickly
 Proficient in dealing with contractors and keeping them on track to meet the deadlines
Roles &Responsibilities:
Project Management:
 Monitoring and controlling the cost, time and quality of the Project
 Managing day to day operations of the Project for daily target achievement
 Preparing monthly plan& schedule.
Site and Construction Management:
 Perform Field Survey, collect data and plan actual construction
 Managing day to day on-site construction activities to meet deadline, cost and quality.
 Monthly Bills submission to Client.
Resource Planning and Control:
 Material and Labour Planning
 Coordinating with Contractors and other supervisors
 Managing the team for best output
 Exercising and promoting safety and quality at site

-- 1 of 3 --

Technical Summary
 Applications: Microsoft Word, Excel, PowerPoint, Project, Outlook
 Computer Aided Design: AutoCAD
Professional Experience
 Worked as Senior engineer– Civil (Trainee) in L&T construction for a period of 1 year
from june 2015
Project: Solapur sangareddy Road project, 4 laning project under NHAI
Mode- EPC mode
Status of project- completed
 Working as Assistant Construction manager(civil) in L&T construction from july 2016
to present.
Project: Hospet Chitradurga Road project, 4 laning project under NHAI
Mode- EPC mode
Status of project- completed
Achievements and Notable Contributions
 Rated as Outstanding performer by L&T construction along all working years
 Specially trained for Cost control & Management at L&T construction HQ-mumbai.
 Completed Bridge Construction special course and various communication, Interpersonal
skills courses organized by L&T construction.
 Completed various certification courses such as project management, fundamentals of
highway construction, ACE preparation,cost monitoring and 5s methodology.
Academic Profile
 Passed B.E Civil Engineering in First Class with CGPA 7.9, SSN College of
Engineering, Kalavakkam, Chennai in the year April 2015
 Passed Higher Secondary Examination in First Class with 97%, Nadar higher
secondary school, Rajapalayam in the year April 2011
Personal Details
Name - U. NILAVAZHAGAN
Father’s Name - A. Udhaya suriyan

-- 2 of 3 --

Date of Birth - 17.05.1994
Gender - Male
Marital Status - Single
Nationality & Religion - Indian & Hindu
Languages Known - Hindi, Tamil, English, Kannada
Address - A.Udhaya suriyan
145,Thiruvalluvar street
Rajapalayam-626117
Tamil Nadu
Declaration
I hereby declare that the above furnished information is true to the best of my knowledge.
Yours Faithfully
( U. Nilavazhagan )
Place:
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nila resume.pdf

Parsed Technical Skills:  Completed various certification courses such as project management, fundamentals of, highway construction, ACE preparation, cost monitoring and 5s methodology., Academic Profile,  Passed B.E Civil Engineering in First Class with CGPA 7.9, SSN College of, Engineering, Kalavakkam, Chennai in the year April 2015,  Passed Higher Secondary Examination in First Class with 97%, Nadar higher, secondary school, Rajapalayam in the year April 2011'),
(6106, 'Hardik Tayal', 'tayal.hardik@gmail.com', '08743047957', 'Objective', 'Objective', 'To work in a Company where I would be able to put my technical and behavioral skills and I am able to
cross the benchmark in my area of work. My work profile should enable me to grow as an individual and
as a professional leading to inevitable growth of the organization. I anticipate that my personal and
professional skills will provide an edge to my employer.
Professional Key Skills and Knowledge
 ETABS
 SAFE
 STAAD Pro V8i
 STAAD FOUNDATION
 AutoCAD
 Ms-Office', 'To work in a Company where I would be able to put my technical and behavioral skills and I am able to
cross the benchmark in my area of work. My work profile should enable me to grow as an individual and
as a professional leading to inevitable growth of the organization. I anticipate that my personal and
professional skills will provide an edge to my employer.
Professional Key Skills and Knowledge
 ETABS
 SAFE
 STAAD Pro V8i
 STAAD FOUNDATION
 AutoCAD
 Ms-Office', ARRAY['Professional Key Skills and Knowledge', ' ETABS', ' SAFE', ' STAAD Pro V8i', ' STAAD FOUNDATION', ' AutoCAD', ' Ms-Office']::text[], ARRAY['Professional Key Skills and Knowledge', ' ETABS', ' SAFE', ' STAAD Pro V8i', ' STAAD FOUNDATION', ' AutoCAD', ' Ms-Office']::text[], ARRAY[]::text[], ARRAY['Professional Key Skills and Knowledge', ' ETABS', ' SAFE', ' STAAD Pro V8i', ' STAAD FOUNDATION', ' AutoCAD', ' Ms-Office']::text[], '', 'Father’s Name : Shri ARVIND KUMAR TAYAL
Date of Birth : 18th March, 1991
Nationality : Indian
Religion : Hindu
Gender : Male
Marital Status : Unmarried
Language Known : English & Hindi
Current CTC (INR) : 6.6 Lakhs
Declaration
I hereby declare that the above furnished particulars are true to the best of my knowledge and believe.
Date: Place: New Delhi
(Hardik Tayal)
-- 3 of 3 --', '', ' Non-Linear Time History Analysis as per ASCE 41-17 and ASCE 7-16.
 Checking the structure strength for the seismic vulnerability to the Life Safety (LS) and Immediate
Occupancy (IO) level as per ASCE 41-17.
 Retrofit Analysis in ETABS by layer elements.
 Structural designing of equipment and pump foundations, cable trenches etc.
 Structural designing of residential and commercial buildings.
 Estimation of quantities of sewage treatment plant, water treatment plants, coal handling plants etc.
for tender purpose.
 Preparation of Bar Bending Schedule from structural drawings.
 Reinforcement detailing of isolated footing, combined footing, eccentric footing etc.', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"DDF CONSULTANT Pvt. Ltd. 1st January 2020 to Current\nNetaji Subhash Palace, New Delhi-110034\nARVIND GUPTA CONSULTANT 15th June 2017 to 31st Dec 2019\nEast of Kailash New Delhi-110065\n-- 1 of 3 --\nRDA Civil Engineering Systems Pvt. Ltd. 5th August 2013 to 30th Sept 2014\nCONSULTING ENGINEERS\nSRINIWASPURI NEW DELHI 110065\nCompany profile\nDDF Consultants Pvt. Ltd. (formerly known as Design and Development Forum) is an ISO 9001:2000\ncertified company established in 1997. The main functions of DDF are to provide research and\nconsultancy services in the areas which have bearing on the creation of social, economic and physical\ninfrastructure and built environment.\nDesignation: Structural Engineer\nResponsibilities: My work responsibility is following:\n Non-Linear Time History Analysis as per ASCE 41-17 and ASCE 7-16.\n Structural analysis of existing masonry and RCC structure as per as built drawings.\n Check the structure strength for the seismic vulnerability to the Life Safety (LS) and Immediate\nOccupancy (IO) level as per ASCE 41-17.\n Retrofitting design of the failed structure.\n Structural designing of Metal staircase, Ramps, Steel Structure.\n Structural designing of Retaining wall, Boundary wall\n Structural designing of Slab, Beam Column, Foundation, Staircase, Mumty etc\n Reinforcement detailing of isolated footing, combined footing, eccentric footing, raft etc.\nProjects & Tasks\n Part of “National Seismic Risk Mitigation Programme” under NDMA in which many existing\nstructure in Uttarakhand was rehabilitate to the seismic vulnerability.\n Fairfield Marriott, Dehradun (Uttarakhand) with 1Basement+ G+6 Floors.\n Four Points Sheraton Amritsar Hotel at Mall Road Amritsar (Punjab).\n ESSEL PLATINUM TOWER R Blocks IFFCO Chowk Gurgaon\n23 storey with two basements four towers with approx 115000sqft. area each and 37000sqft.\nnon-tower area with pool.\n PEB Structural Shed and Showroom of TATA Motors, Ghaziabad\n Patton International Ltd.\nAdmin Building, Effluent Treatment Plant, Sewage Treatment plant and Boundary Wall.\n Samode Haveli Hotel, Jaipur\n Emami Limited Pacharia, Assam\nAdmin Building, Utility Building, Welfare Block, HCD Fermentation & Extraction Building\n IDSR Unit of 27 Residential & Commercial Buildings of Army Base, Misamari\ni) Civil designing of G+2, 4500sqm. area buildings.\nii) Civil designing of buildings with pitched roof.\n R & O FLT Unit of 40 Residential & Commercial Buildings of Army Base, Misamari.\ni) Civil designing of G+2, 4800sqm. area buildings.\nii) Civil designing of buildings with pitched roof.\n Structural and Civil designing of Pipe Pedestals in Jaypee Nigrie Super Thermal Power Project.\n Equipment & Pump Foundations at Jaypee Nigrie Super Thermal Power Project.\n Equipment & Pump Foundations at Prayagraj Super Thermal Power Project, Bara.\n Boom Anchor Foundation in Coal Handing Plant Lapanga, Orissa.\n-- 2 of 3 --\nProfessional Qualifications\n M.E. is Structural Engineering with CGPA 8.62 from National Institute of Technical\nTeachers'' Training and Research (NITTTR), Bhopal.\n B. Tech. in civil engineering with 70.44% from Bharat Institute of Technology, Meerut\naffiliated to Gautham Buddh Technical University, Lucknow.\nAcademic Qualifications\n Intermediate from Saraswati Vidhya Mandir (U.P. Board) with 63% (68% in PCM) in 2008.\n High school form Bhagwanti Saraswati Vidhya Mandir (U.P. Board) with 74% marks in 2006.\nTraining, Project and Workshops\n Thesis work under the title “Optimization and Analysis of Pre Engineered Building with\nConventional Steel Sections”.\n Graduation Project on Analysis of “G+5 COMMECIAL BUILDING” by STAAD Pro.\n Summer Training in Aravali Power Company Pvt. Ltd. on construction of Indra Gandhi Thermal\nPower Plant Project, Jharli (Haryana)"}]'::jsonb, '[{"title":"Imported project details","description":" Part of “National Seismic Risk Mitigation Programme” under NDMA in which many existing\nstructure in Uttarakhand was rehabilitate to the seismic vulnerability.\n Fairfield Marriott, Dehradun (Uttarakhand) with 1Basement+ G+6 Floors.\n Four Points Sheraton Amritsar Hotel at Mall Road Amritsar (Punjab).\n ESSEL PLATINUM TOWER R Blocks IFFCO Chowk Gurgaon\n23 storey with two basements four towers with approx 115000sqft. area each and 37000sqft.\nnon-tower area with pool.\n PEB Structural Shed and Showroom of TATA Motors, Ghaziabad\n Patton International Ltd.\nAdmin Building, Effluent Treatment Plant, Sewage Treatment plant and Boundary Wall.\n Samode Haveli Hotel, Jaipur\n Emami Limited Pacharia, Assam\nAdmin Building, Utility Building, Welfare Block, HCD Fermentation & Extraction Building\n IDSR Unit of 27 Residential & Commercial Buildings of Army Base, Misamari\ni) Civil designing of G+2, 4500sqm. area buildings.\nii) Civil designing of buildings with pitched roof.\n R & O FLT Unit of 40 Residential & Commercial Buildings of Army Base, Misamari.\ni) Civil designing of G+2, 4800sqm. area buildings.\nii) Civil designing of buildings with pitched roof.\n Structural and Civil designing of Pipe Pedestals in Jaypee Nigrie Super Thermal Power Project.\n Equipment & Pump Foundations at Jaypee Nigrie Super Thermal Power Project.\n Equipment & Pump Foundations at Prayagraj Super Thermal Power Project, Bara.\n Boom Anchor Foundation in Coal Handing Plant Lapanga, Orissa.\n-- 2 of 3 --\nProfessional Qualifications\n M.E. is Structural Engineering with CGPA 8.62 from National Institute of Technical\nTeachers'' Training and Research (NITTTR), Bhopal.\n B. Tech. in civil engineering with 70.44% from Bharat Institute of Technology, Meerut\naffiliated to Gautham Buddh Technical University, Lucknow.\nAcademic Qualifications\n Intermediate from Saraswati Vidhya Mandir (U.P. Board) with 63% (68% in PCM) in 2008.\n High school form Bhagwanti Saraswati Vidhya Mandir (U.P. Board) with 74% marks in 2006.\nTraining, Project and Workshops\n Thesis work under the title “Optimization and Analysis of Pre Engineered Building with\nConventional Steel Sections”.\n Graduation Project on Analysis of “G+5 COMMECIAL BUILDING” by STAAD Pro.\n Summer Training in Aravali Power Company Pvt. Ltd. on construction of Indra Gandhi Thermal\nPower Plant Project, Jharli (Haryana)"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Research Paper ID IJCRT1893145, entitled “Performance of Steel Braced Shear Walls” has been\npublished in IJCRT, ISSN UGC approved and 5.97 impact factor Volume 6, Issue 2, April 2018.\n GATE SCORE 359 (rank 9872) in GATE 2015.\n GATE SCORE 396 (rank 9092) in GATE 2014.\n Scored 82% in CIVIL ENGG. MODULE in AMCAT test.\n Rank 9th in Pioneer science competition 2008\n Rank 10th in Pioneer science competition 2006"}]'::jsonb, 'F:\Resume All 3\RESUME-May-2020.pdf', 'Name: Hardik Tayal

Email: tayal.hardik@gmail.com

Phone: 08743047957

Headline: Objective

Profile Summary: To work in a Company where I would be able to put my technical and behavioral skills and I am able to
cross the benchmark in my area of work. My work profile should enable me to grow as an individual and
as a professional leading to inevitable growth of the organization. I anticipate that my personal and
professional skills will provide an edge to my employer.
Professional Key Skills and Knowledge
 ETABS
 SAFE
 STAAD Pro V8i
 STAAD FOUNDATION
 AutoCAD
 Ms-Office

Career Profile:  Non-Linear Time History Analysis as per ASCE 41-17 and ASCE 7-16.
 Checking the structure strength for the seismic vulnerability to the Life Safety (LS) and Immediate
Occupancy (IO) level as per ASCE 41-17.
 Retrofit Analysis in ETABS by layer elements.
 Structural designing of equipment and pump foundations, cable trenches etc.
 Structural designing of residential and commercial buildings.
 Estimation of quantities of sewage treatment plant, water treatment plants, coal handling plants etc.
for tender purpose.
 Preparation of Bar Bending Schedule from structural drawings.
 Reinforcement detailing of isolated footing, combined footing, eccentric footing etc.

Key Skills: Professional Key Skills and Knowledge
 ETABS
 SAFE
 STAAD Pro V8i
 STAAD FOUNDATION
 AutoCAD
 Ms-Office

Employment: DDF CONSULTANT Pvt. Ltd. 1st January 2020 to Current
Netaji Subhash Palace, New Delhi-110034
ARVIND GUPTA CONSULTANT 15th June 2017 to 31st Dec 2019
East of Kailash New Delhi-110065
-- 1 of 3 --
RDA Civil Engineering Systems Pvt. Ltd. 5th August 2013 to 30th Sept 2014
CONSULTING ENGINEERS
SRINIWASPURI NEW DELHI 110065
Company profile
DDF Consultants Pvt. Ltd. (formerly known as Design and Development Forum) is an ISO 9001:2000
certified company established in 1997. The main functions of DDF are to provide research and
consultancy services in the areas which have bearing on the creation of social, economic and physical
infrastructure and built environment.
Designation: Structural Engineer
Responsibilities: My work responsibility is following:
 Non-Linear Time History Analysis as per ASCE 41-17 and ASCE 7-16.
 Structural analysis of existing masonry and RCC structure as per as built drawings.
 Check the structure strength for the seismic vulnerability to the Life Safety (LS) and Immediate
Occupancy (IO) level as per ASCE 41-17.
 Retrofitting design of the failed structure.
 Structural designing of Metal staircase, Ramps, Steel Structure.
 Structural designing of Retaining wall, Boundary wall
 Structural designing of Slab, Beam Column, Foundation, Staircase, Mumty etc
 Reinforcement detailing of isolated footing, combined footing, eccentric footing, raft etc.
Projects & Tasks
 Part of “National Seismic Risk Mitigation Programme” under NDMA in which many existing
structure in Uttarakhand was rehabilitate to the seismic vulnerability.
 Fairfield Marriott, Dehradun (Uttarakhand) with 1Basement+ G+6 Floors.
 Four Points Sheraton Amritsar Hotel at Mall Road Amritsar (Punjab).
 ESSEL PLATINUM TOWER R Blocks IFFCO Chowk Gurgaon
23 storey with two basements four towers with approx 115000sqft. area each and 37000sqft.
non-tower area with pool.
 PEB Structural Shed and Showroom of TATA Motors, Ghaziabad
 Patton International Ltd.
Admin Building, Effluent Treatment Plant, Sewage Treatment plant and Boundary Wall.
 Samode Haveli Hotel, Jaipur
 Emami Limited Pacharia, Assam
Admin Building, Utility Building, Welfare Block, HCD Fermentation & Extraction Building
 IDSR Unit of 27 Residential & Commercial Buildings of Army Base, Misamari
i) Civil designing of G+2, 4500sqm. area buildings.
ii) Civil designing of buildings with pitched roof.
 R & O FLT Unit of 40 Residential & Commercial Buildings of Army Base, Misamari.
i) Civil designing of G+2, 4800sqm. area buildings.
ii) Civil designing of buildings with pitched roof.
 Structural and Civil designing of Pipe Pedestals in Jaypee Nigrie Super Thermal Power Project.
 Equipment & Pump Foundations at Jaypee Nigrie Super Thermal Power Project.
 Equipment & Pump Foundations at Prayagraj Super Thermal Power Project, Bara.
 Boom Anchor Foundation in Coal Handing Plant Lapanga, Orissa.
-- 2 of 3 --
Professional Qualifications
 M.E. is Structural Engineering with CGPA 8.62 from National Institute of Technical
Teachers'' Training and Research (NITTTR), Bhopal.
 B. Tech. in civil engineering with 70.44% from Bharat Institute of Technology, Meerut
affiliated to Gautham Buddh Technical University, Lucknow.
Academic Qualifications
 Intermediate from Saraswati Vidhya Mandir (U.P. Board) with 63% (68% in PCM) in 2008.
 High school form Bhagwanti Saraswati Vidhya Mandir (U.P. Board) with 74% marks in 2006.
Training, Project and Workshops
 Thesis work under the title “Optimization and Analysis of Pre Engineered Building with
Conventional Steel Sections”.
 Graduation Project on Analysis of “G+5 COMMECIAL BUILDING” by STAAD Pro.
 Summer Training in Aravali Power Company Pvt. Ltd. on construction of Indra Gandhi Thermal
Power Plant Project, Jharli (Haryana)

Education:  Intermediate from Saraswati Vidhya Mandir (U.P. Board) with 63% (68% in PCM) in 2008.
 High school form Bhagwanti Saraswati Vidhya Mandir (U.P. Board) with 74% marks in 2006.
Training, Project and Workshops
 Thesis work under the title “Optimization and Analysis of Pre Engineered Building with
Conventional Steel Sections”.
 Graduation Project on Analysis of “G+5 COMMECIAL BUILDING” by STAAD Pro.
 Summer Training in Aravali Power Company Pvt. Ltd. on construction of Indra Gandhi Thermal
Power Plant Project, Jharli (Haryana)

Projects:  Part of “National Seismic Risk Mitigation Programme” under NDMA in which many existing
structure in Uttarakhand was rehabilitate to the seismic vulnerability.
 Fairfield Marriott, Dehradun (Uttarakhand) with 1Basement+ G+6 Floors.
 Four Points Sheraton Amritsar Hotel at Mall Road Amritsar (Punjab).
 ESSEL PLATINUM TOWER R Blocks IFFCO Chowk Gurgaon
23 storey with two basements four towers with approx 115000sqft. area each and 37000sqft.
non-tower area with pool.
 PEB Structural Shed and Showroom of TATA Motors, Ghaziabad
 Patton International Ltd.
Admin Building, Effluent Treatment Plant, Sewage Treatment plant and Boundary Wall.
 Samode Haveli Hotel, Jaipur
 Emami Limited Pacharia, Assam
Admin Building, Utility Building, Welfare Block, HCD Fermentation & Extraction Building
 IDSR Unit of 27 Residential & Commercial Buildings of Army Base, Misamari
i) Civil designing of G+2, 4500sqm. area buildings.
ii) Civil designing of buildings with pitched roof.
 R & O FLT Unit of 40 Residential & Commercial Buildings of Army Base, Misamari.
i) Civil designing of G+2, 4800sqm. area buildings.
ii) Civil designing of buildings with pitched roof.
 Structural and Civil designing of Pipe Pedestals in Jaypee Nigrie Super Thermal Power Project.
 Equipment & Pump Foundations at Jaypee Nigrie Super Thermal Power Project.
 Equipment & Pump Foundations at Prayagraj Super Thermal Power Project, Bara.
 Boom Anchor Foundation in Coal Handing Plant Lapanga, Orissa.
-- 2 of 3 --
Professional Qualifications
 M.E. is Structural Engineering with CGPA 8.62 from National Institute of Technical
Teachers'' Training and Research (NITTTR), Bhopal.
 B. Tech. in civil engineering with 70.44% from Bharat Institute of Technology, Meerut
affiliated to Gautham Buddh Technical University, Lucknow.
Academic Qualifications
 Intermediate from Saraswati Vidhya Mandir (U.P. Board) with 63% (68% in PCM) in 2008.
 High school form Bhagwanti Saraswati Vidhya Mandir (U.P. Board) with 74% marks in 2006.
Training, Project and Workshops
 Thesis work under the title “Optimization and Analysis of Pre Engineered Building with
Conventional Steel Sections”.
 Graduation Project on Analysis of “G+5 COMMECIAL BUILDING” by STAAD Pro.
 Summer Training in Aravali Power Company Pvt. Ltd. on construction of Indra Gandhi Thermal
Power Plant Project, Jharli (Haryana)

Accomplishments:  Research Paper ID IJCRT1893145, entitled “Performance of Steel Braced Shear Walls” has been
published in IJCRT, ISSN UGC approved and 5.97 impact factor Volume 6, Issue 2, April 2018.
 GATE SCORE 359 (rank 9872) in GATE 2015.
 GATE SCORE 396 (rank 9092) in GATE 2014.
 Scored 82% in CIVIL ENGG. MODULE in AMCAT test.
 Rank 9th in Pioneer science competition 2008
 Rank 10th in Pioneer science competition 2006

Personal Details: Father’s Name : Shri ARVIND KUMAR TAYAL
Date of Birth : 18th March, 1991
Nationality : Indian
Religion : Hindu
Gender : Male
Marital Status : Unmarried
Language Known : English & Hindi
Current CTC (INR) : 6.6 Lakhs
Declaration
I hereby declare that the above furnished particulars are true to the best of my knowledge and believe.
Date: Place: New Delhi
(Hardik Tayal)
-- 3 of 3 --

Extracted Resume Text: RESUME
Hardik Tayal
H. No. 935,
Behind Madho Halwai Street
Adarsh Colony
Muzaffar Nagar(U.P.);
Email: - tayal.hardik@gmail.com
Mob: 08743047957
Objective
To work in a Company where I would be able to put my technical and behavioral skills and I am able to
cross the benchmark in my area of work. My work profile should enable me to grow as an individual and
as a professional leading to inevitable growth of the organization. I anticipate that my personal and
professional skills will provide an edge to my employer.
Professional Key Skills and Knowledge
 ETABS
 SAFE
 STAAD Pro V8i
 STAAD FOUNDATION
 AutoCAD
 Ms-Office
Career Profile
 Non-Linear Time History Analysis as per ASCE 41-17 and ASCE 7-16.
 Checking the structure strength for the seismic vulnerability to the Life Safety (LS) and Immediate
Occupancy (IO) level as per ASCE 41-17.
 Retrofit Analysis in ETABS by layer elements.
 Structural designing of equipment and pump foundations, cable trenches etc.
 Structural designing of residential and commercial buildings.
 Estimation of quantities of sewage treatment plant, water treatment plants, coal handling plants etc.
for tender purpose.
 Preparation of Bar Bending Schedule from structural drawings.
 Reinforcement detailing of isolated footing, combined footing, eccentric footing etc.
Career History
DDF CONSULTANT Pvt. Ltd. 1st January 2020 to Current
Netaji Subhash Palace, New Delhi-110034
ARVIND GUPTA CONSULTANT 15th June 2017 to 31st Dec 2019
East of Kailash New Delhi-110065

-- 1 of 3 --

RDA Civil Engineering Systems Pvt. Ltd. 5th August 2013 to 30th Sept 2014
CONSULTING ENGINEERS
SRINIWASPURI NEW DELHI 110065
Company profile
DDF Consultants Pvt. Ltd. (formerly known as Design and Development Forum) is an ISO 9001:2000
certified company established in 1997. The main functions of DDF are to provide research and
consultancy services in the areas which have bearing on the creation of social, economic and physical
infrastructure and built environment.
Designation: Structural Engineer
Responsibilities: My work responsibility is following:
 Non-Linear Time History Analysis as per ASCE 41-17 and ASCE 7-16.
 Structural analysis of existing masonry and RCC structure as per as built drawings.
 Check the structure strength for the seismic vulnerability to the Life Safety (LS) and Immediate
Occupancy (IO) level as per ASCE 41-17.
 Retrofitting design of the failed structure.
 Structural designing of Metal staircase, Ramps, Steel Structure.
 Structural designing of Retaining wall, Boundary wall
 Structural designing of Slab, Beam Column, Foundation, Staircase, Mumty etc
 Reinforcement detailing of isolated footing, combined footing, eccentric footing, raft etc.
Projects & Tasks
 Part of “National Seismic Risk Mitigation Programme” under NDMA in which many existing
structure in Uttarakhand was rehabilitate to the seismic vulnerability.
 Fairfield Marriott, Dehradun (Uttarakhand) with 1Basement+ G+6 Floors.
 Four Points Sheraton Amritsar Hotel at Mall Road Amritsar (Punjab).
 ESSEL PLATINUM TOWER R Blocks IFFCO Chowk Gurgaon
23 storey with two basements four towers with approx 115000sqft. area each and 37000sqft.
non-tower area with pool.
 PEB Structural Shed and Showroom of TATA Motors, Ghaziabad
 Patton International Ltd.
Admin Building, Effluent Treatment Plant, Sewage Treatment plant and Boundary Wall.
 Samode Haveli Hotel, Jaipur
 Emami Limited Pacharia, Assam
Admin Building, Utility Building, Welfare Block, HCD Fermentation & Extraction Building
 IDSR Unit of 27 Residential & Commercial Buildings of Army Base, Misamari
i) Civil designing of G+2, 4500sqm. area buildings.
ii) Civil designing of buildings with pitched roof.
 R & O FLT Unit of 40 Residential & Commercial Buildings of Army Base, Misamari.
i) Civil designing of G+2, 4800sqm. area buildings.
ii) Civil designing of buildings with pitched roof.
 Structural and Civil designing of Pipe Pedestals in Jaypee Nigrie Super Thermal Power Project.
 Equipment & Pump Foundations at Jaypee Nigrie Super Thermal Power Project.
 Equipment & Pump Foundations at Prayagraj Super Thermal Power Project, Bara.
 Boom Anchor Foundation in Coal Handing Plant Lapanga, Orissa.

-- 2 of 3 --

Professional Qualifications
 M.E. is Structural Engineering with CGPA 8.62 from National Institute of Technical
Teachers'' Training and Research (NITTTR), Bhopal.
 B. Tech. in civil engineering with 70.44% from Bharat Institute of Technology, Meerut
affiliated to Gautham Buddh Technical University, Lucknow.
Academic Qualifications
 Intermediate from Saraswati Vidhya Mandir (U.P. Board) with 63% (68% in PCM) in 2008.
 High school form Bhagwanti Saraswati Vidhya Mandir (U.P. Board) with 74% marks in 2006.
Training, Project and Workshops
 Thesis work under the title “Optimization and Analysis of Pre Engineered Building with
Conventional Steel Sections”.
 Graduation Project on Analysis of “G+5 COMMECIAL BUILDING” by STAAD Pro.
 Summer Training in Aravali Power Company Pvt. Ltd. on construction of Indra Gandhi Thermal
Power Plant Project, Jharli (Haryana)
Achievements
 Research Paper ID IJCRT1893145, entitled “Performance of Steel Braced Shear Walls” has been
published in IJCRT, ISSN UGC approved and 5.97 impact factor Volume 6, Issue 2, April 2018.
 GATE SCORE 359 (rank 9872) in GATE 2015.
 GATE SCORE 396 (rank 9092) in GATE 2014.
 Scored 82% in CIVIL ENGG. MODULE in AMCAT test.
 Rank 9th in Pioneer science competition 2008
 Rank 10th in Pioneer science competition 2006
Personal Details
Father’s Name : Shri ARVIND KUMAR TAYAL
Date of Birth : 18th March, 1991
Nationality : Indian
Religion : Hindu
Gender : Male
Marital Status : Unmarried
Language Known : English & Hindi
Current CTC (INR) : 6.6 Lakhs
Declaration
I hereby declare that the above furnished particulars are true to the best of my knowledge and believe.
Date: Place: New Delhi
(Hardik Tayal)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME-May-2020.pdf

Parsed Technical Skills: Professional Key Skills and Knowledge,  ETABS,  SAFE,  STAAD Pro V8i,  STAAD FOUNDATION,  AutoCAD,  Ms-Office'),
(6107, 'S O U M Y A D I P C H A K R A B O R T Y', 'chakrabortysoumyadip3@gmail.com', '8334800390', 'Career Objective : Expecting a challenging and dynamic career in civil', 'Career Objective : Expecting a challenging and dynamic career in civil', 'engineering,having 2+ years of experience in Real Estate and Power Infra Field . To be
associated with a progressive organization, that gives a scope to update my knowledge and
skills in Civil Engineerng Field as well as a platform where I can showcase my knowledge
and experience of Site Execution and Design Proficiency.', 'engineering,having 2+ years of experience in Real Estate and Power Infra Field . To be
associated with a progressive organization, that gives a scope to update my knowledge and
skills in Civil Engineerng Field as well as a platform where I can showcase my knowledge
and experience of Site Execution and Design Proficiency.', ARRAY['and experience of Site Execution and Design Proficiency.', 'AutoCAD 2D', 'Staad-Pro v8i', 'ETABS', 'Staad-Foundation', 'CSI SAFE', 'Revit Architecture.']::text[], ARRAY['and experience of Site Execution and Design Proficiency.', 'AutoCAD 2D', 'Staad-Pro v8i', 'ETABS', 'Staad-Foundation', 'CSI SAFE', 'Revit Architecture.']::text[], ARRAY[]::text[], ARRAY['and experience of Site Execution and Design Proficiency.', 'AutoCAD 2D', 'Staad-Pro v8i', 'ETABS', 'Staad-Foundation', 'CSI SAFE', 'Revit Architecture.']::text[], '', 'Career Objective : Expecting a challenging and dynamic career in civil
engineering,having 2+ years of experience in Real Estate and Power Infra Field . To be
associated with a progressive organization, that gives a scope to update my knowledge and
skills in Civil Engineerng Field as well as a platform where I can showcase my knowledge
and experience of Site Execution and Design Proficiency.', '', 'JOB RESPONSIBILITIES : -
 Executed Multi-storey building (G+13), Residential Buildings (G+4),Commercial
Buildings.
 Billing,Estimation & Costing, G+4 structural design in Staad-Pro,Detailing in
AutoCAD,Architectural Drawings per NKDA ( Newtown Kolkata Development
Authority) rules, Site Execution.
-- 1 of 3 --
 INDUSTRIAL TRAINING EXPERIENCE
Organization Project Type Training Period
TribeniConstruction PVT LTD.
I.C.D.W.Q Site,Government
Project i.e. C.P.W.D (Kolkata)
Training on various jobs
connecting with Civil Constructions
i.e.
Bar Bending Schedule ,Testing
(Cube,Sieve analysis,Slump ),
Surveying (Auto-level) and Layout, Pile
Foundation and Pile cap .
Pile layout checking and detail
estimation of Foundation as per P.W.D
norms.
05.08.2018 to
05.11.2018
 TECHNICAL QUALIFICATION
Degree College University/Board D.G.P.A Grade Year Of
Passing
B-Tech Pailan College of
Management &
Technology
MAULANA ABUL
KALAM AZAD
UNIVERSITY OF
TECHNOLOGY
(MAKAUT)
7.59 2019', '', '', '[]'::jsonb, '[{"title":"Career Objective : Expecting a challenging and dynamic career in civil","company":"Imported from resume CSV","description":"(1). ORGANIZATION:-SCC INFRASTRUCTURE PVT. LTD.\nProject : - YADADRI THERMAL POWER PLANT ( 5 x 800 MW ) , TSGENCO\nClient : - Bharat Heavy Electricals Limited ( BHEL)\nDuration : - From March 2020 to Present\nProject Details :- YADADRI THERMAL POWER PLANT 5 x 800 MW , Telangana\nCustomer Client : TSGENCO\nJOB RESPONSIBILITIES & EXPERIENCE : -\n Executed 2 nos. Service Water Tank of 50m height of 750 cu.m water capacity by\nSlipform method , D.G Buildings, Foundations,Trenches,MCC Building ( Clarified\nPump House) , CD Bay in Main Plant area ( VDF Concreting ),Foundation (\nRaft,Footing ), Excavation work of Pipe line, Civil works, Mass concreting, Client\nhandling,BBS etc.\n(2). ORGANIZATION:- Property360\nDuration: - From June 2019 to March 2020\nLocation: -NewTown, Kolkata\nRole:- Junior Civil Engineer\nJOB RESPONSIBILITIES : -\n Executed Multi-storey building (G+13), Residential Buildings (G+4),Commercial\nBuildings.\n Billing,Estimation & Costing, G+4 structural design in Staad-Pro,Detailing in\nAutoCAD,Architectural Drawings per NKDA ( Newtown Kolkata Development\nAuthority) rules, Site Execution.\n-- 1 of 3 --\n INDUSTRIAL TRAINING EXPERIENCE\nOrganization Project Type Training Period\nTribeniConstruction PVT LTD.\nI.C.D.W.Q Site,Government\nProject i.e. C.P.W.D (Kolkata)\nTraining on various jobs\nconnecting with Civil Constructions\ni.e.\nBar Bending Schedule ,Testing\n(Cube,Sieve analysis,Slump ),\nSurveying (Auto-level) and Layout, Pile\nFoundation and Pile cap .\nPile layout checking and detail\nestimation of Foundation as per P.W.D\nnorms.\n05.08.2018 to\n05.11.2018\n TECHNICAL QUALIFICATION\nDegree College University/Board D.G.P.A Grade Year Of\nPassing\nB-Tech Pailan College of\nManagement &\nTechnology\nMAULANA ABUL\nKALAM AZAD\nUNIVERSITY OF\nTECHNOLOGY\n(MAKAUT)\n7.59 2019"}]'::jsonb, '[{"title":"Imported project details","description":"Customer Client : TSGENCO\nJOB RESPONSIBILITIES & EXPERIENCE : -\n Executed 2 nos. Service Water Tank of 50m height of 750 cu.m water capacity by\nSlipform method , D.G Buildings, Foundations,Trenches,MCC Building ( Clarified\nPump House) , CD Bay in Main Plant area ( VDF Concreting ),Foundation (\nRaft,Footing ), Excavation work of Pipe line, Civil works, Mass concreting, Client\nhandling,BBS etc.\n(2). ORGANIZATION:- Property360\nDuration: - From June 2019 to March 2020\nLocation: -NewTown, Kolkata\nRole:- Junior Civil Engineer\nJOB RESPONSIBILITIES : -\n Executed Multi-storey building (G+13), Residential Buildings (G+4),Commercial\nBuildings.\n Billing,Estimation & Costing, G+4 structural design in Staad-Pro,Detailing in\nAutoCAD,Architectural Drawings per NKDA ( Newtown Kolkata Development\nAuthority) rules, Site Execution.\n-- 1 of 3 --\n INDUSTRIAL TRAINING EXPERIENCE\nOrganization Project Type Training Period\nTribeniConstruction PVT LTD.\nI.C.D.W.Q Site,Government\nProject i.e. C.P.W.D (Kolkata)\nTraining on various jobs\nconnecting with Civil Constructions\ni.e.\nBar Bending Schedule ,Testing\n(Cube,Sieve analysis,Slump ),\nSurveying (Auto-level) and Layout, Pile\nFoundation and Pile cap .\nPile layout checking and detail\nestimation of Foundation as per P.W.D\nnorms.\n05.08.2018 to\n05.11.2018\n TECHNICAL QUALIFICATION\nDegree College University/Board D.G.P.A Grade Year Of\nPassing\nB-Tech Pailan College of\nManagement &\nTechnology\nMAULANA ABUL\nKALAM AZAD\nUNIVERSITY OF\nTECHNOLOGY\n(MAKAUT)\n7.59 2019"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv soumyadip chakraborty.pdf', 'Name: S O U M Y A D I P C H A K R A B O R T Y

Email: chakrabortysoumyadip3@gmail.com

Phone: 8334800390

Headline: Career Objective : Expecting a challenging and dynamic career in civil

Profile Summary: engineering,having 2+ years of experience in Real Estate and Power Infra Field . To be
associated with a progressive organization, that gives a scope to update my knowledge and
skills in Civil Engineerng Field as well as a platform where I can showcase my knowledge
and experience of Site Execution and Design Proficiency.

Career Profile: JOB RESPONSIBILITIES : -
 Executed Multi-storey building (G+13), Residential Buildings (G+4),Commercial
Buildings.
 Billing,Estimation & Costing, G+4 structural design in Staad-Pro,Detailing in
AutoCAD,Architectural Drawings per NKDA ( Newtown Kolkata Development
Authority) rules, Site Execution.
-- 1 of 3 --
 INDUSTRIAL TRAINING EXPERIENCE
Organization Project Type Training Period
TribeniConstruction PVT LTD.
I.C.D.W.Q Site,Government
Project i.e. C.P.W.D (Kolkata)
Training on various jobs
connecting with Civil Constructions
i.e.
Bar Bending Schedule ,Testing
(Cube,Sieve analysis,Slump ),
Surveying (Auto-level) and Layout, Pile
Foundation and Pile cap .
Pile layout checking and detail
estimation of Foundation as per P.W.D
norms.
05.08.2018 to
05.11.2018
 TECHNICAL QUALIFICATION
Degree College University/Board D.G.P.A Grade Year Of
Passing
B-Tech Pailan College of
Management &
Technology
MAULANA ABUL
KALAM AZAD
UNIVERSITY OF
TECHNOLOGY
(MAKAUT)
7.59 2019

Key Skills: and experience of Site Execution and Design Proficiency.

IT Skills: AutoCAD 2D, Staad-Pro v8i, ETABS,Staad-Foundation,CSI SAFE, Revit Architecture.

Employment: (1). ORGANIZATION:-SCC INFRASTRUCTURE PVT. LTD.
Project : - YADADRI THERMAL POWER PLANT ( 5 x 800 MW ) , TSGENCO
Client : - Bharat Heavy Electricals Limited ( BHEL)
Duration : - From March 2020 to Present
Project Details :- YADADRI THERMAL POWER PLANT 5 x 800 MW , Telangana
Customer Client : TSGENCO
JOB RESPONSIBILITIES & EXPERIENCE : -
 Executed 2 nos. Service Water Tank of 50m height of 750 cu.m water capacity by
Slipform method , D.G Buildings, Foundations,Trenches,MCC Building ( Clarified
Pump House) , CD Bay in Main Plant area ( VDF Concreting ),Foundation (
Raft,Footing ), Excavation work of Pipe line, Civil works, Mass concreting, Client
handling,BBS etc.
(2). ORGANIZATION:- Property360
Duration: - From June 2019 to March 2020
Location: -NewTown, Kolkata
Role:- Junior Civil Engineer
JOB RESPONSIBILITIES : -
 Executed Multi-storey building (G+13), Residential Buildings (G+4),Commercial
Buildings.
 Billing,Estimation & Costing, G+4 structural design in Staad-Pro,Detailing in
AutoCAD,Architectural Drawings per NKDA ( Newtown Kolkata Development
Authority) rules, Site Execution.
-- 1 of 3 --
 INDUSTRIAL TRAINING EXPERIENCE
Organization Project Type Training Period
TribeniConstruction PVT LTD.
I.C.D.W.Q Site,Government
Project i.e. C.P.W.D (Kolkata)
Training on various jobs
connecting with Civil Constructions
i.e.
Bar Bending Schedule ,Testing
(Cube,Sieve analysis,Slump ),
Surveying (Auto-level) and Layout, Pile
Foundation and Pile cap .
Pile layout checking and detail
estimation of Foundation as per P.W.D
norms.
05.08.2018 to
05.11.2018
 TECHNICAL QUALIFICATION
Degree College University/Board D.G.P.A Grade Year Of
Passing
B-Tech Pailan College of
Management &
Technology
MAULANA ABUL
KALAM AZAD
UNIVERSITY OF
TECHNOLOGY
(MAKAUT)
7.59 2019

Projects: Customer Client : TSGENCO
JOB RESPONSIBILITIES & EXPERIENCE : -
 Executed 2 nos. Service Water Tank of 50m height of 750 cu.m water capacity by
Slipform method , D.G Buildings, Foundations,Trenches,MCC Building ( Clarified
Pump House) , CD Bay in Main Plant area ( VDF Concreting ),Foundation (
Raft,Footing ), Excavation work of Pipe line, Civil works, Mass concreting, Client
handling,BBS etc.
(2). ORGANIZATION:- Property360
Duration: - From June 2019 to March 2020
Location: -NewTown, Kolkata
Role:- Junior Civil Engineer
JOB RESPONSIBILITIES : -
 Executed Multi-storey building (G+13), Residential Buildings (G+4),Commercial
Buildings.
 Billing,Estimation & Costing, G+4 structural design in Staad-Pro,Detailing in
AutoCAD,Architectural Drawings per NKDA ( Newtown Kolkata Development
Authority) rules, Site Execution.
-- 1 of 3 --
 INDUSTRIAL TRAINING EXPERIENCE
Organization Project Type Training Period
TribeniConstruction PVT LTD.
I.C.D.W.Q Site,Government
Project i.e. C.P.W.D (Kolkata)
Training on various jobs
connecting with Civil Constructions
i.e.
Bar Bending Schedule ,Testing
(Cube,Sieve analysis,Slump ),
Surveying (Auto-level) and Layout, Pile
Foundation and Pile cap .
Pile layout checking and detail
estimation of Foundation as per P.W.D
norms.
05.08.2018 to
05.11.2018
 TECHNICAL QUALIFICATION
Degree College University/Board D.G.P.A Grade Year Of
Passing
B-Tech Pailan College of
Management &
Technology
MAULANA ABUL
KALAM AZAD
UNIVERSITY OF
TECHNOLOGY
(MAKAUT)
7.59 2019

Personal Details: Career Objective : Expecting a challenging and dynamic career in civil
engineering,having 2+ years of experience in Real Estate and Power Infra Field . To be
associated with a progressive organization, that gives a scope to update my knowledge and
skills in Civil Engineerng Field as well as a platform where I can showcase my knowledge
and experience of Site Execution and Design Proficiency.

Extracted Resume Text: CURRICULUM VITAE
S O U M Y A D I P C H A K R A B O R T Y
C I V I L E N G I N E E R
Chakrabortysoumyadip3@gmail.com
Contact No. – 8334800390
Career Objective : Expecting a challenging and dynamic career in civil
engineering,having 2+ years of experience in Real Estate and Power Infra Field . To be
associated with a progressive organization, that gives a scope to update my knowledge and
skills in Civil Engineerng Field as well as a platform where I can showcase my knowledge
and experience of Site Execution and Design Proficiency.
 PROFESSIONAL EXPERIENCE
(1). ORGANIZATION:-SCC INFRASTRUCTURE PVT. LTD.
Project : - YADADRI THERMAL POWER PLANT ( 5 x 800 MW ) , TSGENCO
Client : - Bharat Heavy Electricals Limited ( BHEL)
Duration : - From March 2020 to Present
Project Details :- YADADRI THERMAL POWER PLANT 5 x 800 MW , Telangana
Customer Client : TSGENCO
JOB RESPONSIBILITIES & EXPERIENCE : -
 Executed 2 nos. Service Water Tank of 50m height of 750 cu.m water capacity by
Slipform method , D.G Buildings, Foundations,Trenches,MCC Building ( Clarified
Pump House) , CD Bay in Main Plant area ( VDF Concreting ),Foundation (
Raft,Footing ), Excavation work of Pipe line, Civil works, Mass concreting, Client
handling,BBS etc.
(2). ORGANIZATION:- Property360
Duration: - From June 2019 to March 2020
Location: -NewTown, Kolkata
Role:- Junior Civil Engineer
JOB RESPONSIBILITIES : -
 Executed Multi-storey building (G+13), Residential Buildings (G+4),Commercial
Buildings.
 Billing,Estimation & Costing, G+4 structural design in Staad-Pro,Detailing in
AutoCAD,Architectural Drawings per NKDA ( Newtown Kolkata Development
Authority) rules, Site Execution.

-- 1 of 3 --

 INDUSTRIAL TRAINING EXPERIENCE
Organization Project Type Training Period
TribeniConstruction PVT LTD.
I.C.D.W.Q Site,Government
Project i.e. C.P.W.D (Kolkata)
Training on various jobs
connecting with Civil Constructions
i.e.
Bar Bending Schedule ,Testing
(Cube,Sieve analysis,Slump ),
Surveying (Auto-level) and Layout, Pile
Foundation and Pile cap .
Pile layout checking and detail
estimation of Foundation as per P.W.D
norms.
05.08.2018 to
05.11.2018
 TECHNICAL QUALIFICATION
Degree College University/Board D.G.P.A Grade Year Of
Passing
B-Tech Pailan College of
Management &
Technology
MAULANA ABUL
KALAM AZAD
UNIVERSITY OF
TECHNOLOGY
(MAKAUT)
7.59 2019
 SOFTWARE SKILLS
AutoCAD 2D, Staad-Pro v8i, ETABS,Staad-Foundation,CSI SAFE, Revit Architecture.
 PROJECT DETAILS
Project Title Project
duration
Project details
Design,analysis and cost
estimation of a G+10
residential building .
JAN-2019 To
MAY-2019
Design, analysis and cost estimation of a G+10
residential building by using various softwares.
Softwares used for this Project are :
1) AutoCAD : Planning and layout of Building as per
Govt. by laws

-- 2 of 3 --

2) STAAD-Pro : Design and Analysis of the super
structure as per CAD drawing and schedule. Analysis of
structural elements such as Beam,Column and Slab .
Checking Deflections, SF & B.M of structural members and
Plate elements.
Design of R.C.C members as per IS codes
3) REVIT Architecture :Modeling of the structure and
Elevation of G+10 residential building .
4) Estimation and cost analysis of the building.
PRE-DEGREE QUALIFICATION
Higher Secondary(Council) West Bengal Council Of Higher Secondary Education(WBCHSE)
Year of passing 2015
Marks Obtained 60%
Secondary(Board) West Bengal Board of Secondary Education (WBBSE)
Year of Passing 2013
Marks obtained 77%
PERSONAL PROFILE
Date of Birth(dd/mm/yyyy) :30/09/1997
Father’s Name : Samir Kumar Chakraborty
Gender :Male
Caste :General
Marital Status : Unmarried
Languages known : Bengali, Hindi, English
Hobbies :Sketching ,Listening music, Internet surfing
Declaration: I hereby declare that the above written particulars are true and to the best of my
knowledge and belief.
Date: Signature:
Place: Kolkata
(SOUMYADIP CHAKRABORTY)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cv soumyadip chakraborty.pdf

Parsed Technical Skills: and experience of Site Execution and Design Proficiency., AutoCAD 2D, Staad-Pro v8i, ETABS, Staad-Foundation, CSI SAFE, Revit Architecture.'),
(6108, 'Sensitivity: LNT Construction Internal Use', 'iamnilarunchakraborty@gmail.com', '6375403033', ' OBJECTIVE : To utilize creativity,knowledge and excellent', ' OBJECTIVE : To utilize creativity,knowledge and excellent', 'interpersonal communication skills in obtaining a carrier with a
goal oriented organization.
I do hereby declare that the particulars of information and facts stated
herein above are true, correct and complete to the best of my
knowledge and belief.
Date: signature
(NILARUN CHAKRABORTY)
-- 2 of 3 --
Sensitivity: LNT Construction Internal Use
-- 3 of 3 --', 'interpersonal communication skills in obtaining a carrier with a
goal oriented organization.
I do hereby declare that the particulars of information and facts stated
herein above are true, correct and complete to the best of my
knowledge and belief.
Date: signature
(NILARUN CHAKRABORTY)
-- 2 of 3 --
Sensitivity: LNT Construction Internal Use
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name : Mr. Naresh Chakraborty
 Address : Vill+P.O:Bilsara,Dist.:Hooghly,
P.S:Pandua,Pin Code:712134
 Date Of Birth : 19th June,1997
 Marital status : Single
 Nationality : Indian
 Language Known : English, Hindi,Bengali
 Gender : Male
 Caste : General
EDUCATIONAL QUALIFICATION(GENERAL)
EXAMINATION PASSED % OF MARKS GRADE
Passed Madhyamik Examination from Bilsara
Rabindranath High School in 2012 43.85 % B
Passed H.S Examination from
Boinchi B.L Mukherjee’s Free
Institution in 2014
37.6 % P
EDUCATION QUALIFICATION(TECHNICAL)
NAME OF THE
INSTITUTION
EXAMINATION PASSED RESULTS
Radhanath Institute of
Technology
Engineering Survey
National Council For Vocational
Training 2016
 1ST SEMISTER > 67.76 %
 2ND SEMESTER > 73.88 %
Curriculum
Vitae
NILARUN CHAKRABORTY
Mobile no. : 6375403033
E-mail Id : iamnilarunchakraborty@gmail.com
-- 1 of 3 --
Sensitivity: LNT Construction Internal Use
PROFESSIONAL EXPERIENCE : Over the 4.5 years practical experience
with following in India and Abroad.
WORKING CURRENT PROJECTS :
 COMPANY NAME :- L&T CONSTRUCTIONS Ltd.
 CURRENT PROJECT :- EDFCC RAIL PROJECT MEERUT,UP,INDIA. FROM 01/08/2018
TO TILL NOW.
 OPPERATE INSTRUMENTS NAME :- TOTAL STOTION
(LEICA,TRIMBLE,SOKKIA), LEVEL INSTRUMENT (AUTO LEVEL,DIGITEL
LEVEL,DUMPEY LEVEL), DGPS( GEOMAX GENITH 35 PRO ARTIKA MODE)', '', '', '', '', '[]'::jsonb, '[{"title":" OBJECTIVE : To utilize creativity,knowledge and excellent","company":"Imported from resume CSV","description":"with following in India and Abroad.\nWORKING CURRENT PROJECTS :\n COMPANY NAME :- L&T CONSTRUCTIONS Ltd.\n CURRENT PROJECT :- EDFCC RAIL PROJECT MEERUT,UP,INDIA. FROM 01/08/2018\nTO TILL NOW.\n OPPERATE INSTRUMENTS NAME :- TOTAL STOTION\n(LEICA,TRIMBLE,SOKKIA), LEVEL INSTRUMENT (AUTO LEVEL,DIGITEL\nLEVEL,DUMPEY LEVEL), DGPS( GEOMAX GENITH 35 PRO ARTIKA MODE)\n SCOPE OF THE WORK :-LAYOUT MARKING ,CENTRE LINE MARKING\n,FOUNDATION MARKING AND BOLT, BUILDING WORK AND LEVEL\nTRANSFER.,TREVERSE,TOPO Etc.\nWORKING CURRENT PROJECTS :\n COMPANY NAME:- SS SOLUTION\n WORK EXPERIENCE PROJECT NAME :- PREVIOUALY WORKED AT WDFCC\nRAILWAY PROJECT (PHULERA, RAJASTHAN, INDIA) FROM 06/01/2016 TO\n04/02/2018,HINDON AIRFORCE(GAZIABAAD,UP,INDIA).FROM 06/02/2018 TO\n19/07/2018.\n INTERESTS : 1. Reading, wrighting.\n2. Playing cricket\n OBJECTIVE : To utilize creativity,knowledge and excellent\ninterpersonal communication skills in obtaining a carrier with a\ngoal oriented organization.\nI do hereby declare that the particulars of information and facts stated\nherein above are true, correct and complete to the best of my\nknowledge and belief.\nDate: signature\n(NILARUN CHAKRABORTY)\n-- 2 of 3 --\nSensitivity: LNT Construction Internal Use\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nilarun Chakraborty cv', 'Name: Sensitivity: LNT Construction Internal Use

Email: iamnilarunchakraborty@gmail.com

Phone: 6375403033

Headline:  OBJECTIVE : To utilize creativity,knowledge and excellent

Profile Summary: interpersonal communication skills in obtaining a carrier with a
goal oriented organization.
I do hereby declare that the particulars of information and facts stated
herein above are true, correct and complete to the best of my
knowledge and belief.
Date: signature
(NILARUN CHAKRABORTY)
-- 2 of 3 --
Sensitivity: LNT Construction Internal Use
-- 3 of 3 --

Employment: with following in India and Abroad.
WORKING CURRENT PROJECTS :
 COMPANY NAME :- L&T CONSTRUCTIONS Ltd.
 CURRENT PROJECT :- EDFCC RAIL PROJECT MEERUT,UP,INDIA. FROM 01/08/2018
TO TILL NOW.
 OPPERATE INSTRUMENTS NAME :- TOTAL STOTION
(LEICA,TRIMBLE,SOKKIA), LEVEL INSTRUMENT (AUTO LEVEL,DIGITEL
LEVEL,DUMPEY LEVEL), DGPS( GEOMAX GENITH 35 PRO ARTIKA MODE)
 SCOPE OF THE WORK :-LAYOUT MARKING ,CENTRE LINE MARKING
,FOUNDATION MARKING AND BOLT, BUILDING WORK AND LEVEL
TRANSFER.,TREVERSE,TOPO Etc.
WORKING CURRENT PROJECTS :
 COMPANY NAME:- SS SOLUTION
 WORK EXPERIENCE PROJECT NAME :- PREVIOUALY WORKED AT WDFCC
RAILWAY PROJECT (PHULERA, RAJASTHAN, INDIA) FROM 06/01/2016 TO
04/02/2018,HINDON AIRFORCE(GAZIABAAD,UP,INDIA).FROM 06/02/2018 TO
19/07/2018.
 INTERESTS : 1. Reading, wrighting.
2. Playing cricket
 OBJECTIVE : To utilize creativity,knowledge and excellent
interpersonal communication skills in obtaining a carrier with a
goal oriented organization.
I do hereby declare that the particulars of information and facts stated
herein above are true, correct and complete to the best of my
knowledge and belief.
Date: signature
(NILARUN CHAKRABORTY)
-- 2 of 3 --
Sensitivity: LNT Construction Internal Use
-- 3 of 3 --

Education: NAME OF THE
INSTITUTION
EXAMINATION PASSED RESULTS
Radhanath Institute of
Technology
Engineering Survey
National Council For Vocational
Training 2016
 1ST SEMISTER > 67.76 %
 2ND SEMESTER > 73.88 %
Curriculum
Vitae
NILARUN CHAKRABORTY
Mobile no. : 6375403033
E-mail Id : iamnilarunchakraborty@gmail.com
-- 1 of 3 --
Sensitivity: LNT Construction Internal Use
PROFESSIONAL EXPERIENCE : Over the 4.5 years practical experience
with following in India and Abroad.
WORKING CURRENT PROJECTS :
 COMPANY NAME :- L&T CONSTRUCTIONS Ltd.
 CURRENT PROJECT :- EDFCC RAIL PROJECT MEERUT,UP,INDIA. FROM 01/08/2018
TO TILL NOW.
 OPPERATE INSTRUMENTS NAME :- TOTAL STOTION
(LEICA,TRIMBLE,SOKKIA), LEVEL INSTRUMENT (AUTO LEVEL,DIGITEL
LEVEL,DUMPEY LEVEL), DGPS( GEOMAX GENITH 35 PRO ARTIKA MODE)
 SCOPE OF THE WORK :-LAYOUT MARKING ,CENTRE LINE MARKING
,FOUNDATION MARKING AND BOLT, BUILDING WORK AND LEVEL
TRANSFER.,TREVERSE,TOPO Etc.
WORKING CURRENT PROJECTS :
 COMPANY NAME:- SS SOLUTION
 WORK EXPERIENCE PROJECT NAME :- PREVIOUALY WORKED AT WDFCC
RAILWAY PROJECT (PHULERA, RAJASTHAN, INDIA) FROM 06/01/2016 TO
04/02/2018,HINDON AIRFORCE(GAZIABAAD,UP,INDIA).FROM 06/02/2018 TO
19/07/2018.
 INTERESTS : 1. Reading, wrighting.
2. Playing cricket
 OBJECTIVE : To utilize creativity,knowledge and excellent
interpersonal communication skills in obtaining a carrier with a
goal oriented organization.
I do hereby declare that the particulars of information and facts stated
herein above are true, correct and complete to the best of my
knowledge and belief.
Date: signature

Personal Details:  Father’s Name : Mr. Naresh Chakraborty
 Address : Vill+P.O:Bilsara,Dist.:Hooghly,
P.S:Pandua,Pin Code:712134
 Date Of Birth : 19th June,1997
 Marital status : Single
 Nationality : Indian
 Language Known : English, Hindi,Bengali
 Gender : Male
 Caste : General
EDUCATIONAL QUALIFICATION(GENERAL)
EXAMINATION PASSED % OF MARKS GRADE
Passed Madhyamik Examination from Bilsara
Rabindranath High School in 2012 43.85 % B
Passed H.S Examination from
Boinchi B.L Mukherjee’s Free
Institution in 2014
37.6 % P
EDUCATION QUALIFICATION(TECHNICAL)
NAME OF THE
INSTITUTION
EXAMINATION PASSED RESULTS
Radhanath Institute of
Technology
Engineering Survey
National Council For Vocational
Training 2016
 1ST SEMISTER > 67.76 %
 2ND SEMESTER > 73.88 %
Curriculum
Vitae
NILARUN CHAKRABORTY
Mobile no. : 6375403033
E-mail Id : iamnilarunchakraborty@gmail.com
-- 1 of 3 --
Sensitivity: LNT Construction Internal Use
PROFESSIONAL EXPERIENCE : Over the 4.5 years practical experience
with following in India and Abroad.
WORKING CURRENT PROJECTS :
 COMPANY NAME :- L&T CONSTRUCTIONS Ltd.
 CURRENT PROJECT :- EDFCC RAIL PROJECT MEERUT,UP,INDIA. FROM 01/08/2018
TO TILL NOW.
 OPPERATE INSTRUMENTS NAME :- TOTAL STOTION
(LEICA,TRIMBLE,SOKKIA), LEVEL INSTRUMENT (AUTO LEVEL,DIGITEL
LEVEL,DUMPEY LEVEL), DGPS( GEOMAX GENITH 35 PRO ARTIKA MODE)

Extracted Resume Text: Sensitivity: LNT Construction Internal Use
PERSONAL DETAILS
 Father’s Name : Mr. Naresh Chakraborty
 Address : Vill+P.O:Bilsara,Dist.:Hooghly,
P.S:Pandua,Pin Code:712134
 Date Of Birth : 19th June,1997
 Marital status : Single
 Nationality : Indian
 Language Known : English, Hindi,Bengali
 Gender : Male
 Caste : General
EDUCATIONAL QUALIFICATION(GENERAL)
EXAMINATION PASSED % OF MARKS GRADE
Passed Madhyamik Examination from Bilsara
Rabindranath High School in 2012 43.85 % B
Passed H.S Examination from
Boinchi B.L Mukherjee’s Free
Institution in 2014
37.6 % P
EDUCATION QUALIFICATION(TECHNICAL)
NAME OF THE
INSTITUTION
EXAMINATION PASSED RESULTS
Radhanath Institute of
Technology
Engineering Survey
National Council For Vocational
Training 2016
 1ST SEMISTER > 67.76 %
 2ND SEMESTER > 73.88 %
Curriculum
Vitae
NILARUN CHAKRABORTY
Mobile no. : 6375403033
E-mail Id : iamnilarunchakraborty@gmail.com

-- 1 of 3 --

Sensitivity: LNT Construction Internal Use
PROFESSIONAL EXPERIENCE : Over the 4.5 years practical experience
with following in India and Abroad.
WORKING CURRENT PROJECTS :
 COMPANY NAME :- L&T CONSTRUCTIONS Ltd.
 CURRENT PROJECT :- EDFCC RAIL PROJECT MEERUT,UP,INDIA. FROM 01/08/2018
TO TILL NOW.
 OPPERATE INSTRUMENTS NAME :- TOTAL STOTION
(LEICA,TRIMBLE,SOKKIA), LEVEL INSTRUMENT (AUTO LEVEL,DIGITEL
LEVEL,DUMPEY LEVEL), DGPS( GEOMAX GENITH 35 PRO ARTIKA MODE)
 SCOPE OF THE WORK :-LAYOUT MARKING ,CENTRE LINE MARKING
,FOUNDATION MARKING AND BOLT, BUILDING WORK AND LEVEL
TRANSFER.,TREVERSE,TOPO Etc.
WORKING CURRENT PROJECTS :
 COMPANY NAME:- SS SOLUTION
 WORK EXPERIENCE PROJECT NAME :- PREVIOUALY WORKED AT WDFCC
RAILWAY PROJECT (PHULERA, RAJASTHAN, INDIA) FROM 06/01/2016 TO
04/02/2018,HINDON AIRFORCE(GAZIABAAD,UP,INDIA).FROM 06/02/2018 TO
19/07/2018.
 INTERESTS : 1. Reading, wrighting.
2. Playing cricket
 OBJECTIVE : To utilize creativity,knowledge and excellent
interpersonal communication skills in obtaining a carrier with a
goal oriented organization.
I do hereby declare that the particulars of information and facts stated
herein above are true, correct and complete to the best of my
knowledge and belief.
Date: signature
(NILARUN CHAKRABORTY)

-- 2 of 3 --

Sensitivity: LNT Construction Internal Use

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nilarun Chakraborty cv'),
(6109, 'Rajeev Kumar', 'raina2009@hotmail.co.uk', '9560608569', 'Objective: -', 'Objective: -', 'Seeking a challenging career in a firm, where I can contribute to maximum in achieving the Goals of the
Organization through my hard work and commitment while further developing my professional skills.
Academic Qualification: -
 B-Tech in Electrical and Electronics Engineering (Regular Degree) from S.S.I.T.M Aligarh. College
affiliated from Dr. A.P.J Technical University, AKTU, and (2011).
 HSC & SSC Both from UP board in 2006 & 2004 respectively with good grads.
WORK EXPERIENCE SUMMARY
 Approximately 8.6 years of experience in Project management, Execution, Planning & Co- Ordination,
Billing, Quantity Surveyor, Facility Management, Operation & Maintenance.
 Skilled in cultivating positive relationships with clients & colleagues; particularly adept at
communication with clarity & diplomacy to individuals.
 Known for enthusiasm, persistence, follow through & fostering collaborative relations to resolve
concerns & ensure program success.
 Highly organized & committed individual and effective working alone or as a cooperative team member.
Current Profile
Company Name : LvYue Hotel Management (India) Pvt. Ltd (China Based Organization).
Profile : Services- MEP (Planning & Co- Ordination, Contract, Billing, Project Execution, Quantity
Surveyor, Operation & Maintenance, Handling Hotel Project)
Current Project : Handling 10 Project in India.
-- 1 of 4 --
Place : Delhi/NCR, Bangalore-India
Work Period : 04 Dec.-2019 to Till Date.
Responsibilities:
 Post Contract cost planning and estimating, BOQ preparation of extra items or Diversion services.
 Specialized in MEP systems, mechanical ventilation air-conditioning plumbing drainage electrical
low voltage Vertical transportation etc.
 Operation & Maintenance (PPM),(TPM) schedule for equipment and machinery.
 Post Contract administration drafting correspondence, claims, Delay Analysis etc.
 Management of Bonds insurance and Guarantee Logs as per contract conditions.
 Interim valuation and Payment certificates with Prior Approval from Project department.
 Variation analysis recommendation and management of variation.
 Undertaking cost analysis project work. Preparation of MEP tender documents including pricing.
 Identifying analyzing and developing responses to commercial risk on project.
 Writing detailed progress /Cost reports /item variation report.
 Reporting to project director /Manager on all BOQ commercial issues. Understanding the
implication of health safety regulation. Managing workload with minimal supervision.
Meeting with client and leading the commercial meetings.
 Ability to recognize all contractual obligation of both the company and its subcontractor.
 Recording and Monitoring of All Site Activities and cost Being Extended on project.
 Preparation and Summaries of All MEP Measured work. Maintain a schedule of Submission and
Response for Approval, inspection Variation Etc, prepare take off sheets from the drawings and
Compare site measurements. Preparation of interim valuation and final account. Tabulation of Price
comparison and Cost summary. Reconciliation of material and work executed during the month.
 Review and approval of the contractor’s payment and recording /monitoring the site activities.', 'Seeking a challenging career in a firm, where I can contribute to maximum in achieving the Goals of the
Organization through my hard work and commitment while further developing my professional skills.
Academic Qualification: -
 B-Tech in Electrical and Electronics Engineering (Regular Degree) from S.S.I.T.M Aligarh. College
affiliated from Dr. A.P.J Technical University, AKTU, and (2011).
 HSC & SSC Both from UP board in 2006 & 2004 respectively with good grads.
WORK EXPERIENCE SUMMARY
 Approximately 8.6 years of experience in Project management, Execution, Planning & Co- Ordination,
Billing, Quantity Surveyor, Facility Management, Operation & Maintenance.
 Skilled in cultivating positive relationships with clients & colleagues; particularly adept at
communication with clarity & diplomacy to individuals.
 Known for enthusiasm, persistence, follow through & fostering collaborative relations to resolve
concerns & ensure program success.
 Highly organized & committed individual and effective working alone or as a cooperative team member.
Current Profile
Company Name : LvYue Hotel Management (India) Pvt. Ltd (China Based Organization).
Profile : Services- MEP (Planning & Co- Ordination, Contract, Billing, Project Execution, Quantity
Surveyor, Operation & Maintenance, Handling Hotel Project)
Current Project : Handling 10 Project in India.
-- 1 of 4 --
Place : Delhi/NCR, Bangalore-India
Work Period : 04 Dec.-2019 to Till Date.
Responsibilities:
 Post Contract cost planning and estimating, BOQ preparation of extra items or Diversion services.
 Specialized in MEP systems, mechanical ventilation air-conditioning plumbing drainage electrical
low voltage Vertical transportation etc.
 Operation & Maintenance (PPM),(TPM) schedule for equipment and machinery.
 Post Contract administration drafting correspondence, claims, Delay Analysis etc.
 Management of Bonds insurance and Guarantee Logs as per contract conditions.
 Interim valuation and Payment certificates with Prior Approval from Project department.
 Variation analysis recommendation and management of variation.
 Undertaking cost analysis project work. Preparation of MEP tender documents including pricing.
 Identifying analyzing and developing responses to commercial risk on project.
 Writing detailed progress /Cost reports /item variation report.
 Reporting to project director /Manager on all BOQ commercial issues. Understanding the
implication of health safety regulation. Managing workload with minimal supervision.
Meeting with client and leading the commercial meetings.
 Ability to recognize all contractual obligation of both the company and its subcontractor.
 Recording and Monitoring of All Site Activities and cost Being Extended on project.
 Preparation and Summaries of All MEP Measured work. Maintain a schedule of Submission and
Response for Approval, inspection Variation Etc, prepare take off sheets from the drawings and
Compare site measurements. Preparation of interim valuation and final account. Tabulation of Price
comparison and Cost summary. Reconciliation of material and work executed during the month.
 Review and approval of the contractor’s payment and recording /monitoring the site activities.', ARRAY['O/S : Windows-98/NT/XP', 'Others : MS Office-2000', 'Basic knowledge about Matlab & Auto Cad', ': SAP', 'ERP - Far vision', 'Primera Software.', 'Hobbies: -', 'Playing Cricket', 'Chess', 'Driving.']::text[], ARRAY['O/S : Windows-98/NT/XP', 'Others : MS Office-2000', 'Basic knowledge about Matlab & Auto Cad', ': SAP', 'ERP - Far vision', 'Primera Software.', 'Hobbies: -', 'Playing Cricket', 'Chess', 'Driving.']::text[], ARRAY[]::text[], ARRAY['O/S : Windows-98/NT/XP', 'Others : MS Office-2000', 'Basic knowledge about Matlab & Auto Cad', ': SAP', 'ERP - Far vision', 'Primera Software.', 'Hobbies: -', 'Playing Cricket', 'Chess', 'Driving.']::text[], '', 'Date of Birth : 04th, Feb 1990
Gender : Male
Marital status : Single
Languages Known : English, Hindi.
Father’s Name : Sh. Ram Lagan
Permanent Address : H.No.- 609 Aashiyana Lucknow (UP)
Signature: Rajeev Kumar
Place and Date: Lucknow (UP)
-- 4 of 4 --', '', 'Responsibilities:
 Coordinating with other agencies for material supply as per requirements in the project.
 Produce project management and control plan and drive performance to deliver to timescales.
 Site supervision, Selection of contractor and negotiating with them.
 To coordinate the efforts of the Contractor(s) in area of specialty, ensuring that the Contractor
performs diligently all obligations under the contract (quality, schedule and cost).
 Liaison with regulatory authorities.
 Preparation of RA Bill & its verification.
 External developments worked of 11 KV or 33 KV HT substations approximate of 12 Crores.
 External developments worked of (Plumbing) Sewerage, Storm Line, and Recycling & Water Supply
Line approximate of 18 crores.
 Carry out inspections of all construction activities in accordance with specifications and approved
Electrical drawings (SLD).
 Coordination with consultant, main contractor & subcontractor to resolve technical and other issues
-- 3 of 4 --
 Worked in road project handling road light project approximate of One crores.
 To ensure work should be done with IS standards as per the direction from the Govt.
 Design review, planning, Monitor and Execution of works like Erection, Testing & Commissioning of
HT Panel, Transformers, Power & Lighting distribution system, DG Set, Earth pits etc. and laying of
HT/LT Power, Lighting, Communication cables, Internal & External Electrification work.
Summer Training: -
Attended 6 Weeks Summer Training on Distribution & transmissions At NTPC Kanpur.
Attended 4 weeks summer training on Automatic Packing & loading Machines at OFC Kanpur.', '', '', '[]'::jsonb, '[{"title":"Objective: -","company":"Imported from resume CSV","description":" Approximately 8.6 years of experience in Project management, Execution, Planning & Co- Ordination,\nBilling, Quantity Surveyor, Facility Management, Operation & Maintenance.\n Skilled in cultivating positive relationships with clients & colleagues; particularly adept at\ncommunication with clarity & diplomacy to individuals.\n Known for enthusiasm, persistence, follow through & fostering collaborative relations to resolve\nconcerns & ensure program success.\n Highly organized & committed individual and effective working alone or as a cooperative team member.\nCurrent Profile\nCompany Name : LvYue Hotel Management (India) Pvt. Ltd (China Based Organization).\nProfile : Services- MEP (Planning & Co- Ordination, Contract, Billing, Project Execution, Quantity\nSurveyor, Operation & Maintenance, Handling Hotel Project)\nCurrent Project : Handling 10 Project in India.\n-- 1 of 4 --\nPlace : Delhi/NCR, Bangalore-India\nWork Period : 04 Dec.-2019 to Till Date.\nResponsibilities:\n Post Contract cost planning and estimating, BOQ preparation of extra items or Diversion services.\n Specialized in MEP systems, mechanical ventilation air-conditioning plumbing drainage electrical\nlow voltage Vertical transportation etc.\n Operation & Maintenance (PPM),(TPM) schedule for equipment and machinery.\n Post Contract administration drafting correspondence, claims, Delay Analysis etc.\n Management of Bonds insurance and Guarantee Logs as per contract conditions.\n Interim valuation and Payment certificates with Prior Approval from Project department.\n Variation analysis recommendation and management of variation.\n Undertaking cost analysis project work. Preparation of MEP tender documents including pricing.\n Identifying analyzing and developing responses to commercial risk on project.\n Writing detailed progress /Cost reports /item variation report.\n Reporting to project director /Manager on all BOQ commercial issues. Understanding the\nimplication of health safety regulation. Managing workload with minimal supervision.\nMeeting with client and leading the commercial meetings.\n Ability to recognize all contractual obligation of both the company and its subcontractor.\n Recording and Monitoring of All Site Activities and cost Being Extended on project.\n Preparation and Summaries of All MEP Measured work. Maintain a schedule of Submission and\nResponse for Approval, inspection Variation Etc, prepare take off sheets from the drawings and\nCompare site measurements. Preparation of interim valuation and final account. Tabulation of Price\ncomparison and Cost summary. Reconciliation of material and work executed during the month.\n Review and approval of the contractor’s payment and recording /monitoring the site activities.\n Preparation of monthly reports in conjugation with PD and site teams.\n Maintain all MEP-QS Documents Log/Register applicable.\n Co-ordination with All Company Departs as Required for the Execution of project.\nPrevious Company Name\nCompany Name : Rishita Developers Pvt. Ltd.\nProfile : Services- MEP (Planning & Co- Ordination, Quantity Surveyor, Handling Project)\nCurrent Project : Rishita Manhattan & Rishita Mulberry."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-MEP Services.pdf', 'Name: Rajeev Kumar

Email: raina2009@hotmail.co.uk

Phone: 9560608569

Headline: Objective: -

Profile Summary: Seeking a challenging career in a firm, where I can contribute to maximum in achieving the Goals of the
Organization through my hard work and commitment while further developing my professional skills.
Academic Qualification: -
 B-Tech in Electrical and Electronics Engineering (Regular Degree) from S.S.I.T.M Aligarh. College
affiliated from Dr. A.P.J Technical University, AKTU, and (2011).
 HSC & SSC Both from UP board in 2006 & 2004 respectively with good grads.
WORK EXPERIENCE SUMMARY
 Approximately 8.6 years of experience in Project management, Execution, Planning & Co- Ordination,
Billing, Quantity Surveyor, Facility Management, Operation & Maintenance.
 Skilled in cultivating positive relationships with clients & colleagues; particularly adept at
communication with clarity & diplomacy to individuals.
 Known for enthusiasm, persistence, follow through & fostering collaborative relations to resolve
concerns & ensure program success.
 Highly organized & committed individual and effective working alone or as a cooperative team member.
Current Profile
Company Name : LvYue Hotel Management (India) Pvt. Ltd (China Based Organization).
Profile : Services- MEP (Planning & Co- Ordination, Contract, Billing, Project Execution, Quantity
Surveyor, Operation & Maintenance, Handling Hotel Project)
Current Project : Handling 10 Project in India.
-- 1 of 4 --
Place : Delhi/NCR, Bangalore-India
Work Period : 04 Dec.-2019 to Till Date.
Responsibilities:
 Post Contract cost planning and estimating, BOQ preparation of extra items or Diversion services.
 Specialized in MEP systems, mechanical ventilation air-conditioning plumbing drainage electrical
low voltage Vertical transportation etc.
 Operation & Maintenance (PPM),(TPM) schedule for equipment and machinery.
 Post Contract administration drafting correspondence, claims, Delay Analysis etc.
 Management of Bonds insurance and Guarantee Logs as per contract conditions.
 Interim valuation and Payment certificates with Prior Approval from Project department.
 Variation analysis recommendation and management of variation.
 Undertaking cost analysis project work. Preparation of MEP tender documents including pricing.
 Identifying analyzing and developing responses to commercial risk on project.
 Writing detailed progress /Cost reports /item variation report.
 Reporting to project director /Manager on all BOQ commercial issues. Understanding the
implication of health safety regulation. Managing workload with minimal supervision.
Meeting with client and leading the commercial meetings.
 Ability to recognize all contractual obligation of both the company and its subcontractor.
 Recording and Monitoring of All Site Activities and cost Being Extended on project.
 Preparation and Summaries of All MEP Measured work. Maintain a schedule of Submission and
Response for Approval, inspection Variation Etc, prepare take off sheets from the drawings and
Compare site measurements. Preparation of interim valuation and final account. Tabulation of Price
comparison and Cost summary. Reconciliation of material and work executed during the month.
 Review and approval of the contractor’s payment and recording /monitoring the site activities.

Career Profile: Responsibilities:
 Coordinating with other agencies for material supply as per requirements in the project.
 Produce project management and control plan and drive performance to deliver to timescales.
 Site supervision, Selection of contractor and negotiating with them.
 To coordinate the efforts of the Contractor(s) in area of specialty, ensuring that the Contractor
performs diligently all obligations under the contract (quality, schedule and cost).
 Liaison with regulatory authorities.
 Preparation of RA Bill & its verification.
 External developments worked of 11 KV or 33 KV HT substations approximate of 12 Crores.
 External developments worked of (Plumbing) Sewerage, Storm Line, and Recycling & Water Supply
Line approximate of 18 crores.
 Carry out inspections of all construction activities in accordance with specifications and approved
Electrical drawings (SLD).
 Coordination with consultant, main contractor & subcontractor to resolve technical and other issues
-- 3 of 4 --
 Worked in road project handling road light project approximate of One crores.
 To ensure work should be done with IS standards as per the direction from the Govt.
 Design review, planning, Monitor and Execution of works like Erection, Testing & Commissioning of
HT Panel, Transformers, Power & Lighting distribution system, DG Set, Earth pits etc. and laying of
HT/LT Power, Lighting, Communication cables, Internal & External Electrification work.
Summer Training: -
Attended 6 Weeks Summer Training on Distribution & transmissions At NTPC Kanpur.
Attended 4 weeks summer training on Automatic Packing & loading Machines at OFC Kanpur.

IT Skills: O/S : Windows-98/NT/XP;
Others : MS Office-2000, Basic knowledge about Matlab & Auto Cad,
: SAP, ERP - Far vision, Primera Software.
Hobbies: -
Playing Cricket, Chess,Driving.

Employment:  Approximately 8.6 years of experience in Project management, Execution, Planning & Co- Ordination,
Billing, Quantity Surveyor, Facility Management, Operation & Maintenance.
 Skilled in cultivating positive relationships with clients & colleagues; particularly adept at
communication with clarity & diplomacy to individuals.
 Known for enthusiasm, persistence, follow through & fostering collaborative relations to resolve
concerns & ensure program success.
 Highly organized & committed individual and effective working alone or as a cooperative team member.
Current Profile
Company Name : LvYue Hotel Management (India) Pvt. Ltd (China Based Organization).
Profile : Services- MEP (Planning & Co- Ordination, Contract, Billing, Project Execution, Quantity
Surveyor, Operation & Maintenance, Handling Hotel Project)
Current Project : Handling 10 Project in India.
-- 1 of 4 --
Place : Delhi/NCR, Bangalore-India
Work Period : 04 Dec.-2019 to Till Date.
Responsibilities:
 Post Contract cost planning and estimating, BOQ preparation of extra items or Diversion services.
 Specialized in MEP systems, mechanical ventilation air-conditioning plumbing drainage electrical
low voltage Vertical transportation etc.
 Operation & Maintenance (PPM),(TPM) schedule for equipment and machinery.
 Post Contract administration drafting correspondence, claims, Delay Analysis etc.
 Management of Bonds insurance and Guarantee Logs as per contract conditions.
 Interim valuation and Payment certificates with Prior Approval from Project department.
 Variation analysis recommendation and management of variation.
 Undertaking cost analysis project work. Preparation of MEP tender documents including pricing.
 Identifying analyzing and developing responses to commercial risk on project.
 Writing detailed progress /Cost reports /item variation report.
 Reporting to project director /Manager on all BOQ commercial issues. Understanding the
implication of health safety regulation. Managing workload with minimal supervision.
Meeting with client and leading the commercial meetings.
 Ability to recognize all contractual obligation of both the company and its subcontractor.
 Recording and Monitoring of All Site Activities and cost Being Extended on project.
 Preparation and Summaries of All MEP Measured work. Maintain a schedule of Submission and
Response for Approval, inspection Variation Etc, prepare take off sheets from the drawings and
Compare site measurements. Preparation of interim valuation and final account. Tabulation of Price
comparison and Cost summary. Reconciliation of material and work executed during the month.
 Review and approval of the contractor’s payment and recording /monitoring the site activities.
 Preparation of monthly reports in conjugation with PD and site teams.
 Maintain all MEP-QS Documents Log/Register applicable.
 Co-ordination with All Company Departs as Required for the Execution of project.
Previous Company Name
Company Name : Rishita Developers Pvt. Ltd.
Profile : Services- MEP (Planning & Co- Ordination, Quantity Surveyor, Handling Project)
Current Project : Rishita Manhattan & Rishita Mulberry.

Education:  B-Tech in Electrical and Electronics Engineering (Regular Degree) from S.S.I.T.M Aligarh. College
affiliated from Dr. A.P.J Technical University, AKTU, and (2011).
 HSC & SSC Both from UP board in 2006 & 2004 respectively with good grads.
WORK EXPERIENCE SUMMARY
 Approximately 8.6 years of experience in Project management, Execution, Planning & Co- Ordination,
Billing, Quantity Surveyor, Facility Management, Operation & Maintenance.
 Skilled in cultivating positive relationships with clients & colleagues; particularly adept at
communication with clarity & diplomacy to individuals.
 Known for enthusiasm, persistence, follow through & fostering collaborative relations to resolve
concerns & ensure program success.
 Highly organized & committed individual and effective working alone or as a cooperative team member.
Current Profile
Company Name : LvYue Hotel Management (India) Pvt. Ltd (China Based Organization).
Profile : Services- MEP (Planning & Co- Ordination, Contract, Billing, Project Execution, Quantity
Surveyor, Operation & Maintenance, Handling Hotel Project)
Current Project : Handling 10 Project in India.
-- 1 of 4 --
Place : Delhi/NCR, Bangalore-India
Work Period : 04 Dec.-2019 to Till Date.
Responsibilities:
 Post Contract cost planning and estimating, BOQ preparation of extra items or Diversion services.
 Specialized in MEP systems, mechanical ventilation air-conditioning plumbing drainage electrical
low voltage Vertical transportation etc.
 Operation & Maintenance (PPM),(TPM) schedule for equipment and machinery.
 Post Contract administration drafting correspondence, claims, Delay Analysis etc.
 Management of Bonds insurance and Guarantee Logs as per contract conditions.
 Interim valuation and Payment certificates with Prior Approval from Project department.
 Variation analysis recommendation and management of variation.
 Undertaking cost analysis project work. Preparation of MEP tender documents including pricing.
 Identifying analyzing and developing responses to commercial risk on project.
 Writing detailed progress /Cost reports /item variation report.
 Reporting to project director /Manager on all BOQ commercial issues. Understanding the
implication of health safety regulation. Managing workload with minimal supervision.
Meeting with client and leading the commercial meetings.
 Ability to recognize all contractual obligation of both the company and its subcontractor.
 Recording and Monitoring of All Site Activities and cost Being Extended on project.
 Preparation and Summaries of All MEP Measured work. Maintain a schedule of Submission and
Response for Approval, inspection Variation Etc, prepare take off sheets from the drawings and
Compare site measurements. Preparation of interim valuation and final account. Tabulation of Price
comparison and Cost summary. Reconciliation of material and work executed during the month.
 Review and approval of the contractor’s payment and recording /monitoring the site activities.
 Preparation of monthly reports in conjugation with PD and site teams.
 Maintain all MEP-QS Documents Log/Register applicable.
 Co-ordination with All Company Departs as Required for the Execution of project.

Personal Details: Date of Birth : 04th, Feb 1990
Gender : Male
Marital status : Single
Languages Known : English, Hindi.
Father’s Name : Sh. Ram Lagan
Permanent Address : H.No.- 609 Aashiyana Lucknow (UP)
Signature: Rajeev Kumar
Place and Date: Lucknow (UP)
-- 4 of 4 --

Extracted Resume Text: Rajeev Kumar
H.NO-174 Gali No - 5 New Palam Vihar Gurugram (H.R)
Mobile No. :-+9560608569,8368308990.
Email: - Raina2009@hotmail.co.uk
Passport No.:- M4201810
Objective: -
Seeking a challenging career in a firm, where I can contribute to maximum in achieving the Goals of the
Organization through my hard work and commitment while further developing my professional skills.
Academic Qualification: -
 B-Tech in Electrical and Electronics Engineering (Regular Degree) from S.S.I.T.M Aligarh. College
affiliated from Dr. A.P.J Technical University, AKTU, and (2011).
 HSC & SSC Both from UP board in 2006 & 2004 respectively with good grads.
WORK EXPERIENCE SUMMARY
 Approximately 8.6 years of experience in Project management, Execution, Planning & Co- Ordination,
Billing, Quantity Surveyor, Facility Management, Operation & Maintenance.
 Skilled in cultivating positive relationships with clients & colleagues; particularly adept at
communication with clarity & diplomacy to individuals.
 Known for enthusiasm, persistence, follow through & fostering collaborative relations to resolve
concerns & ensure program success.
 Highly organized & committed individual and effective working alone or as a cooperative team member.
Current Profile
Company Name : LvYue Hotel Management (India) Pvt. Ltd (China Based Organization).
Profile : Services- MEP (Planning & Co- Ordination, Contract, Billing, Project Execution, Quantity
Surveyor, Operation & Maintenance, Handling Hotel Project)
Current Project : Handling 10 Project in India.

-- 1 of 4 --

Place : Delhi/NCR, Bangalore-India
Work Period : 04 Dec.-2019 to Till Date.
Responsibilities:
 Post Contract cost planning and estimating, BOQ preparation of extra items or Diversion services.
 Specialized in MEP systems, mechanical ventilation air-conditioning plumbing drainage electrical
low voltage Vertical transportation etc.
 Operation & Maintenance (PPM),(TPM) schedule for equipment and machinery.
 Post Contract administration drafting correspondence, claims, Delay Analysis etc.
 Management of Bonds insurance and Guarantee Logs as per contract conditions.
 Interim valuation and Payment certificates with Prior Approval from Project department.
 Variation analysis recommendation and management of variation.
 Undertaking cost analysis project work. Preparation of MEP tender documents including pricing.
 Identifying analyzing and developing responses to commercial risk on project.
 Writing detailed progress /Cost reports /item variation report.
 Reporting to project director /Manager on all BOQ commercial issues. Understanding the
implication of health safety regulation. Managing workload with minimal supervision.
Meeting with client and leading the commercial meetings.
 Ability to recognize all contractual obligation of both the company and its subcontractor.
 Recording and Monitoring of All Site Activities and cost Being Extended on project.
 Preparation and Summaries of All MEP Measured work. Maintain a schedule of Submission and
Response for Approval, inspection Variation Etc, prepare take off sheets from the drawings and
Compare site measurements. Preparation of interim valuation and final account. Tabulation of Price
comparison and Cost summary. Reconciliation of material and work executed during the month.
 Review and approval of the contractor’s payment and recording /monitoring the site activities.
 Preparation of monthly reports in conjugation with PD and site teams.
 Maintain all MEP-QS Documents Log/Register applicable.
 Co-ordination with All Company Departs as Required for the Execution of project.
Previous Company Name
Company Name : Rishita Developers Pvt. Ltd.
Profile : Services- MEP (Planning & Co- Ordination, Quantity Surveyor, Handling Project)
Current Project : Rishita Manhattan & Rishita Mulberry.

-- 2 of 4 --

Place : Lucknow
Work Period : 29 Oct-2018 to 3 Dec.-2019.
Company Name : Advance India Projects LTD
Profile : Services (MEP) – Engineer
Current Project : The Peaceful Home (Group Housing)
: Advance Business Center (Commercial Building)
Place : Sector – 70A & 62 Gurgaon, HR
Work Period : 30 May 2016 to 27 Oct- 2018.
Company Name: BPTP LTD
Profile : Project Engineer- MEP Services.
Current Project : Amstoria (126 acre Site, Group Housing &Township, Commercial Building,)
Place : Sector – 102 Gurgaon, HR
Work Period : 24 Jan 2012 to 29 May 2016
Company Profile:-
LvYue Hotel Management (India) Pvt. Ltd, RDPL, AIPL, BPTP Ltd. Operates as a Real estate development and
engineering construction & Hotels company. They are the leading Real-Estate company in building
Multiplexes, Group Housing, Hotels, Villas, Commercial Building Township, Swimming Pool Etc. RDPL, AIPL
& BPTP LTD is based in Lucknow & Gurugaon India.
Job Profile: Working in various services for company.
Responsibilities:
 Coordinating with other agencies for material supply as per requirements in the project.
 Produce project management and control plan and drive performance to deliver to timescales.
 Site supervision, Selection of contractor and negotiating with them.
 To coordinate the efforts of the Contractor(s) in area of specialty, ensuring that the Contractor
performs diligently all obligations under the contract (quality, schedule and cost).
 Liaison with regulatory authorities.
 Preparation of RA Bill & its verification.
 External developments worked of 11 KV or 33 KV HT substations approximate of 12 Crores.
 External developments worked of (Plumbing) Sewerage, Storm Line, and Recycling & Water Supply
Line approximate of 18 crores.
 Carry out inspections of all construction activities in accordance with specifications and approved
Electrical drawings (SLD).
 Coordination with consultant, main contractor & subcontractor to resolve technical and other issues

-- 3 of 4 --

 Worked in road project handling road light project approximate of One crores.
 To ensure work should be done with IS standards as per the direction from the Govt.
 Design review, planning, Monitor and Execution of works like Erection, Testing & Commissioning of
HT Panel, Transformers, Power & Lighting distribution system, DG Set, Earth pits etc. and laying of
HT/LT Power, Lighting, Communication cables, Internal & External Electrification work.
Summer Training: -
Attended 6 Weeks Summer Training on Distribution & transmissions At NTPC Kanpur.
Attended 4 weeks summer training on Automatic Packing & loading Machines at OFC Kanpur.
Software Skills: -
O/S : Windows-98/NT/XP;
Others : MS Office-2000, Basic knowledge about Matlab & Auto Cad,
: SAP, ERP - Far vision, Primera Software.
Hobbies: -
Playing Cricket, Chess,Driving.
Personal details:
Date of Birth : 04th, Feb 1990
Gender : Male
Marital status : Single
Languages Known : English, Hindi.
Father’s Name : Sh. Ram Lagan
Permanent Address : H.No.- 609 Aashiyana Lucknow (UP)
Signature: Rajeev Kumar
Place and Date: Lucknow (UP)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume-MEP Services.pdf

Parsed Technical Skills: O/S : Windows-98/NT/XP, Others : MS Office-2000, Basic knowledge about Matlab & Auto Cad, : SAP, ERP - Far vision, Primera Software., Hobbies: -, Playing Cricket, Chess, Driving.'),
(6110, 'Engr. PRIYA', 'peamalik1991@gmail.com', '918218598382', 'Proposed Position: Structural engineer.', 'Proposed Position: Structural engineer.', '', 'E-mail : peamalik1991@gmail.com
Contact No. +91-8218598382 / +91-8708029502
Years with firm/Entity: Available for Assignment
Nationality: India
Key Qualifications
Miss Priya had knowledge about Quality/Lab testing & paper work as well as Audit/Visit of
consultant.
Currently work on thesis and thesis-topic is mix design M70 for M.Tech (Structural
Engineering) from 2021 to 2023.
B.Tech in civil engineering (2017 to2021) with enhance knowledge about BOQ, DPR,
Lab Registers which maintain Quantity of Concrete material, geotechnical investigations,
material testing including laboratory/Visit and field testing of construction materials as an
Intern in India’s first Elevated track in Rohtak Haryana project of Gawar construction
Limited. From 08/06/2019 to 22/July/ 2019.
And also try to gain knowledge on highway and bridge projects wherein she has developed
thorough understanding of preparation of design mixes for concrete, Asphaltic layers etc.
Responsible of selection of borrow routine tests of all Highway construction materials used
in different layers as such as Embankment, Sub-Grade, Filter Media, Blanket Mix Design
and as per IS Code,RDSO, IRC, and MORT& Highway Engineering(Justo & Khanna).
She is a Diploma in Mechanical Engineering with about 3 years of professional experience
in Quality Department as a Q.A/Q.C in Haryana Industries Gurugram. And had responsible
for any kind of rejection of sheet metal components of Honda cars India Ltd. Tapukara and
Greater Noida (HCIL) 2014 to 2016.She was responsible for quality control and
investigation for Line of process, Dispatched material and all type Visit/audit clarifications.
Paper work in Quality Department- Record of quantity, PDI, LAYOUT repot, Line
investigation, calibration of lab instruments, testing of incoming/dies/drawings/material and
check received and reply with mails sincerely etc.
final dispatch, target achieve before dead line with maintain Quality of sheet-metal
components of HCiL Tapukara & Noida then join AgTech industries udhog vihar greater
Noida as a Quality Engineer 2016 to 2017.
-- 1 of 2 --
Educational Qualification:
 10th passed from Guru Nanak Int. college Jalalabad Mzn. Of U.P.Board in 2008.
 12th passed from Lala Lajpat Rai Int.college Thanabhavan Mzn of U.P.Board in 2010.
 Diploma in Mechanical Engineering from Govt. Gandhi Polytechnic MuzzaffarNagar
in 2014.
 B.Tech in Civil Engineering from JMIETI(RDR) Kurukshetra University in 2021
 Appearing in Last Sem of M.Tech (Structural engineering) from CBS Inst. MDU
Rohtak Haryana.
 Working on thesis of design of M70.
Computer Proficiency
AUTO CAD, Basic computer ,LAB and plant (RMC),Estimating & Costing., Microsoft Office,
Power Point, Microsoft Office Excel, Microsoft office word, PPT ,SLIDES, Knowledge about
Professional Communication , Documentation, Projector work etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail : peamalik1991@gmail.com
Contact No. +91-8218598382 / +91-8708029502
Years with firm/Entity: Available for Assignment
Nationality: India
Key Qualifications
Miss Priya had knowledge about Quality/Lab testing & paper work as well as Audit/Visit of
consultant.
Currently work on thesis and thesis-topic is mix design M70 for M.Tech (Structural
Engineering) from 2021 to 2023.
B.Tech in civil engineering (2017 to2021) with enhance knowledge about BOQ, DPR,
Lab Registers which maintain Quantity of Concrete material, geotechnical investigations,
material testing including laboratory/Visit and field testing of construction materials as an
Intern in India’s first Elevated track in Rohtak Haryana project of Gawar construction
Limited. From 08/06/2019 to 22/July/ 2019.
And also try to gain knowledge on highway and bridge projects wherein she has developed
thorough understanding of preparation of design mixes for concrete, Asphaltic layers etc.
Responsible of selection of borrow routine tests of all Highway construction materials used
in different layers as such as Embankment, Sub-Grade, Filter Media, Blanket Mix Design
and as per IS Code,RDSO, IRC, and MORT& Highway Engineering(Justo & Khanna).
She is a Diploma in Mechanical Engineering with about 3 years of professional experience
in Quality Department as a Q.A/Q.C in Haryana Industries Gurugram. And had responsible
for any kind of rejection of sheet metal components of Honda cars India Ltd. Tapukara and
Greater Noida (HCIL) 2014 to 2016.She was responsible for quality control and
investigation for Line of process, Dispatched material and all type Visit/audit clarifications.
Paper work in Quality Department- Record of quantity, PDI, LAYOUT repot, Line
investigation, calibration of lab instruments, testing of incoming/dies/drawings/material and
check received and reply with mails sincerely etc.
final dispatch, target achieve before dead line with maintain Quality of sheet-metal
components of HCiL Tapukara & Noida then join AgTech industries udhog vihar greater
Noida as a Quality Engineer 2016 to 2017.
-- 1 of 2 --
Educational Qualification:
 10th passed from Guru Nanak Int. college Jalalabad Mzn. Of U.P.Board in 2008.
 12th passed from Lala Lajpat Rai Int.college Thanabhavan Mzn of U.P.Board in 2010.
 Diploma in Mechanical Engineering from Govt. Gandhi Polytechnic MuzzaffarNagar
in 2014.
 B.Tech in Civil Engineering from JMIETI(RDR) Kurukshetra University in 2021
 Appearing in Last Sem of M.Tech (Structural engineering) from CBS Inst. MDU
Rohtak Haryana.
 Working on thesis of design of M70.
Computer Proficiency
AUTO CAD, Basic computer ,LAB and plant (RMC),Estimating & Costing., Microsoft Office,
Power Point, Microsoft Office Excel, Microsoft office word, PPT ,SLIDES, Knowledge about
Professional Communication , Documentation, Projector work etc.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv structural Engg..pdf', 'Name: Engr. PRIYA

Email: peamalik1991@gmail.com

Phone: +91-8218598382

Headline: Proposed Position: Structural engineer.

Personal Details: E-mail : peamalik1991@gmail.com
Contact No. +91-8218598382 / +91-8708029502
Years with firm/Entity: Available for Assignment
Nationality: India
Key Qualifications
Miss Priya had knowledge about Quality/Lab testing & paper work as well as Audit/Visit of
consultant.
Currently work on thesis and thesis-topic is mix design M70 for M.Tech (Structural
Engineering) from 2021 to 2023.
B.Tech in civil engineering (2017 to2021) with enhance knowledge about BOQ, DPR,
Lab Registers which maintain Quantity of Concrete material, geotechnical investigations,
material testing including laboratory/Visit and field testing of construction materials as an
Intern in India’s first Elevated track in Rohtak Haryana project of Gawar construction
Limited. From 08/06/2019 to 22/July/ 2019.
And also try to gain knowledge on highway and bridge projects wherein she has developed
thorough understanding of preparation of design mixes for concrete, Asphaltic layers etc.
Responsible of selection of borrow routine tests of all Highway construction materials used
in different layers as such as Embankment, Sub-Grade, Filter Media, Blanket Mix Design
and as per IS Code,RDSO, IRC, and MORT& Highway Engineering(Justo & Khanna).
She is a Diploma in Mechanical Engineering with about 3 years of professional experience
in Quality Department as a Q.A/Q.C in Haryana Industries Gurugram. And had responsible
for any kind of rejection of sheet metal components of Honda cars India Ltd. Tapukara and
Greater Noida (HCIL) 2014 to 2016.She was responsible for quality control and
investigation for Line of process, Dispatched material and all type Visit/audit clarifications.
Paper work in Quality Department- Record of quantity, PDI, LAYOUT repot, Line
investigation, calibration of lab instruments, testing of incoming/dies/drawings/material and
check received and reply with mails sincerely etc.
final dispatch, target achieve before dead line with maintain Quality of sheet-metal
components of HCiL Tapukara & Noida then join AgTech industries udhog vihar greater
Noida as a Quality Engineer 2016 to 2017.
-- 1 of 2 --
Educational Qualification:
 10th passed from Guru Nanak Int. college Jalalabad Mzn. Of U.P.Board in 2008.
 12th passed from Lala Lajpat Rai Int.college Thanabhavan Mzn of U.P.Board in 2010.
 Diploma in Mechanical Engineering from Govt. Gandhi Polytechnic MuzzaffarNagar
in 2014.
 B.Tech in Civil Engineering from JMIETI(RDR) Kurukshetra University in 2021
 Appearing in Last Sem of M.Tech (Structural engineering) from CBS Inst. MDU
Rohtak Haryana.
 Working on thesis of design of M70.
Computer Proficiency
AUTO CAD, Basic computer ,LAB and plant (RMC),Estimating & Costing., Microsoft Office,
Power Point, Microsoft Office Excel, Microsoft office word, PPT ,SLIDES, Knowledge about
Professional Communication , Documentation, Projector work etc.

Extracted Resume Text: Engr. PRIYA
Proposed Position: Structural engineer.
Name of Candidate: PRIYA
Profession: Structural Engineering
Date of Birth: 21-05-1991
E-mail : peamalik1991@gmail.com
Contact No. +91-8218598382 / +91-8708029502
Years with firm/Entity: Available for Assignment
Nationality: India
Key Qualifications
Miss Priya had knowledge about Quality/Lab testing & paper work as well as Audit/Visit of
consultant.
Currently work on thesis and thesis-topic is mix design M70 for M.Tech (Structural
Engineering) from 2021 to 2023.
B.Tech in civil engineering (2017 to2021) with enhance knowledge about BOQ, DPR,
Lab Registers which maintain Quantity of Concrete material, geotechnical investigations,
material testing including laboratory/Visit and field testing of construction materials as an
Intern in India’s first Elevated track in Rohtak Haryana project of Gawar construction
Limited. From 08/06/2019 to 22/July/ 2019.
And also try to gain knowledge on highway and bridge projects wherein she has developed
thorough understanding of preparation of design mixes for concrete, Asphaltic layers etc.
Responsible of selection of borrow routine tests of all Highway construction materials used
in different layers as such as Embankment, Sub-Grade, Filter Media, Blanket Mix Design
and as per IS Code,RDSO, IRC, and MORT& Highway Engineering(Justo & Khanna).
She is a Diploma in Mechanical Engineering with about 3 years of professional experience
in Quality Department as a Q.A/Q.C in Haryana Industries Gurugram. And had responsible
for any kind of rejection of sheet metal components of Honda cars India Ltd. Tapukara and
Greater Noida (HCIL) 2014 to 2016.She was responsible for quality control and
investigation for Line of process, Dispatched material and all type Visit/audit clarifications.
Paper work in Quality Department- Record of quantity, PDI, LAYOUT repot, Line
investigation, calibration of lab instruments, testing of incoming/dies/drawings/material and
check received and reply with mails sincerely etc.
final dispatch, target achieve before dead line with maintain Quality of sheet-metal
components of HCiL Tapukara & Noida then join AgTech industries udhog vihar greater
Noida as a Quality Engineer 2016 to 2017.

-- 1 of 2 --

Educational Qualification:
 10th passed from Guru Nanak Int. college Jalalabad Mzn. Of U.P.Board in 2008.
 12th passed from Lala Lajpat Rai Int.college Thanabhavan Mzn of U.P.Board in 2010.
 Diploma in Mechanical Engineering from Govt. Gandhi Polytechnic MuzzaffarNagar
in 2014.
 B.Tech in Civil Engineering from JMIETI(RDR) Kurukshetra University in 2021
 Appearing in Last Sem of M.Tech (Structural engineering) from CBS Inst. MDU
Rohtak Haryana.
 Working on thesis of design of M70.
Computer Proficiency
AUTO CAD, Basic computer ,LAB and plant (RMC),Estimating & Costing., Microsoft Office,
Power Point, Microsoft Office Excel, Microsoft office word, PPT ,SLIDES, Knowledge about
Professional Communication , Documentation, Projector work etc.
Personal Skills
 Enthusiastic, dedicated, a quick learner and highly adaptive to changes in technology.
 Eager to learn new things, Positive attitude, Self-confidence.
 Ability to prioritize, multi-task and troubleshoot effectively.
 Innovative and creative thinker, having initiative and the ability to make quick decisions
switch using good and precise judgment.
 Reliable, hardworking, detail oriented, versatile and a team player.
 Excellent oral and written communication, analytical, presentation, leadership and problem
solving skills.
 Multilingual can read ,write and speak English ,Hindi and Punjabi..
PERSONAL PARTICULARS
Name : Priya
Father’s Name : Sh. Mubarak Ali
Mother’s Name : Smt. Meena
DOB : 21 MAY 1991
Gender : FeMale
Marital Status : Un-married
Language Known : English, Hindi, Sanskrit, Urdu, and Arabic
DECLARATION
I hereby declare that the above mentioned information is correct to best of my knowledge.
Date: ……….. (Priya)
Place: ………..
(PRIYA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv structural Engg..pdf'),
(6111, 'NILESH YADAV', '786ndav@gmail.com', '8175959819', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work challenging and professional environment where are simple opportunities to
learn and grow, where my learning, knowledge, skill and attitude contributed values
to my curriculum and add value to my career prospects.
EDUCATONAL DETAILS
• High School from UP Board.
• Intermediate from UP Board.
• Graduation (BA)
PROFESIONAL QUALIFICATION:
• CCC Course.
• AutoCAD.
TECHNICAL QUALIFICATION:
• DIPLOMA IN CIVIL ENGINEERING
TRAINING:
• 2 year work eperience from BASANT CONSTRUCTION COMPANY As site engineer.
• 1 year training from Lucknow Development authority.
• L&T selected from college campus.
• 6 month work eperiencefrom MAA VAISNO CONSTRUCTION COMPANY As site
engineer.
• 5times govt. pre-eamination qualify and 3time i give govt interview.
PERSONAL PROFILE:
• FATHER NAME : MOTI LAL YADAV
• MOTHER NAME : LAL MATI DEVI
• DATE OF BIRTH : 02/07/1994
• LANGUAGE KNOWN : HINDI, ENGLISH, BHOJPURI
EXPECTED SALARY: :10000-12000 PER MONTH
Declaration: I hereby confirmed that above-mentioned information’s/details are true to the best
of my knowledge.
-- 1 of 2 --
Date:-
Place:- (NILESH YADAV)
-- 2 of 2 --', 'To work challenging and professional environment where are simple opportunities to
learn and grow, where my learning, knowledge, skill and attitude contributed values
to my curriculum and add value to my career prospects.
EDUCATONAL DETAILS
• High School from UP Board.
• Intermediate from UP Board.
• Graduation (BA)
PROFESIONAL QUALIFICATION:
• CCC Course.
• AutoCAD.
TECHNICAL QUALIFICATION:
• DIPLOMA IN CIVIL ENGINEERING
TRAINING:
• 2 year work eperience from BASANT CONSTRUCTION COMPANY As site engineer.
• 1 year training from Lucknow Development authority.
• L&T selected from college campus.
• 6 month work eperiencefrom MAA VAISNO CONSTRUCTION COMPANY As site
engineer.
• 5times govt. pre-eamination qualify and 3time i give govt interview.
PERSONAL PROFILE:
• FATHER NAME : MOTI LAL YADAV
• MOTHER NAME : LAL MATI DEVI
• DATE OF BIRTH : 02/07/1994
• LANGUAGE KNOWN : HINDI, ENGLISH, BHOJPURI
EXPECTED SALARY: :10000-12000 PER MONTH
Declaration: I hereby confirmed that above-mentioned information’s/details are true to the best
of my knowledge.
-- 1 of 2 --
Date:-
Place:- (NILESH YADAV)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Distt. Azamgarh–223221
Contact No. 8175959819,8953228377
Email: 786ndav@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\nilesh yadav (1) (1) (1).pdf', 'Name: NILESH YADAV

Email: 786ndav@gmail.com

Phone: 8175959819

Headline: CAREER OBJECTIVE:

Profile Summary: To work challenging and professional environment where are simple opportunities to
learn and grow, where my learning, knowledge, skill and attitude contributed values
to my curriculum and add value to my career prospects.
EDUCATONAL DETAILS
• High School from UP Board.
• Intermediate from UP Board.
• Graduation (BA)
PROFESIONAL QUALIFICATION:
• CCC Course.
• AutoCAD.
TECHNICAL QUALIFICATION:
• DIPLOMA IN CIVIL ENGINEERING
TRAINING:
• 2 year work eperience from BASANT CONSTRUCTION COMPANY As site engineer.
• 1 year training from Lucknow Development authority.
• L&T selected from college campus.
• 6 month work eperiencefrom MAA VAISNO CONSTRUCTION COMPANY As site
engineer.
• 5times govt. pre-eamination qualify and 3time i give govt interview.
PERSONAL PROFILE:
• FATHER NAME : MOTI LAL YADAV
• MOTHER NAME : LAL MATI DEVI
• DATE OF BIRTH : 02/07/1994
• LANGUAGE KNOWN : HINDI, ENGLISH, BHOJPURI
EXPECTED SALARY: :10000-12000 PER MONTH
Declaration: I hereby confirmed that above-mentioned information’s/details are true to the best
of my knowledge.
-- 1 of 2 --
Date:-
Place:- (NILESH YADAV)
-- 2 of 2 --

Personal Details: Distt. Azamgarh–223221
Contact No. 8175959819,8953228377
Email: 786ndav@gmail.com

Extracted Resume Text: RESUME
NILESH YADAV
Address: Vill. & Post: Chhitauna,
Distt. Azamgarh–223221
Contact No. 8175959819,8953228377
Email: 786ndav@gmail.com
CAREER OBJECTIVE:
To work challenging and professional environment where are simple opportunities to
learn and grow, where my learning, knowledge, skill and attitude contributed values
to my curriculum and add value to my career prospects.
EDUCATONAL DETAILS
• High School from UP Board.
• Intermediate from UP Board.
• Graduation (BA)
PROFESIONAL QUALIFICATION:
• CCC Course.
• AutoCAD.
TECHNICAL QUALIFICATION:
• DIPLOMA IN CIVIL ENGINEERING
TRAINING:
• 2 year work eperience from BASANT CONSTRUCTION COMPANY As site engineer.
• 1 year training from Lucknow Development authority.
• L&T selected from college campus.
• 6 month work eperiencefrom MAA VAISNO CONSTRUCTION COMPANY As site
engineer.
• 5times govt. pre-eamination qualify and 3time i give govt interview.
PERSONAL PROFILE:
• FATHER NAME : MOTI LAL YADAV
• MOTHER NAME : LAL MATI DEVI
• DATE OF BIRTH : 02/07/1994
• LANGUAGE KNOWN : HINDI, ENGLISH, BHOJPURI
EXPECTED SALARY: :10000-12000 PER MONTH
Declaration: I hereby confirmed that above-mentioned information’s/details are true to the best
of my knowledge.

-- 1 of 2 --

Date:-
Place:- (NILESH YADAV)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\nilesh yadav (1) (1) (1).pdf'),
(6112, 'Mohandas Ganesh', 'mgkamath.55@gmail.com', '919892651787', 'Summary', 'Summary', 'Accomplished and goal-driven Sr Project Manager with more than 30 years''
India& Overseas experience in strategic Analytical business leadership.
Expertise includes managing business process change to achieve maximum
results with effective planning, organization and communication skills as well
as a solutions-oriented approach to problem- solving.
20 + Projects for ONGC and various clients Oil&Gas, Onshore and
Offshore, Refineries, Petrochemicals Chemical, Steel in India and Abroad.
from Project Award to Handover Successfully on Schduled. Concept to
Commisioning Successfully hand overed. Shutdowns,Turn arounds.
Maintenace.
 Experienced Sr Project Manager Demonstrated History of Working in
Client Site Representative (CSR), EPC,EPCM,EPCIC, PMC, LSTK, Oil & Gas,
Refinery, Petrochemical. Renewable energy, Project Management,
Development, Engineering, Implementation. Planning Scheduling
Execution, Offshore, Onshore/LNG/ FPSO, Steel Plant, O&M, RBI, Integrity,
MEP, Solar Construction, Contract Management cycle, Manufacturing,
Industrial, Industry, witnessed Fabrication, Dimensional check, Jacket,
Piles, Sub sea various Dia Pipelines Fit up preparation welding, NDT, Field
joint coating Laying ‘S’ 3 and 5 D bend Installation Modification Hook
up .Pipe lay Barge, Riser pipe lines and Clamps Conductor Guide, Flare
Boom, Top side Modules Fabrication, Brown field, Green field Down
Stream, Up Stream. Hydro carbon, FEED, Detail Engineering,
Design/P&ID/ISSOMETRIC. GA. Red mark up drawing, Design change,
Change order, Accountable key As built Contractors and Sub
contractors Milestones certified. Stakeholders. Interact, Interface Multy
decilplens and Task oriented. Presentation skills. Preparations of Tender
Docs , Method Statement respond Technical Questionnaire, respond
to Tender Tech Clarification queries by client. Gathered Techninical
Information. Witnessed PQR, WPS, WQT. Various Specification Grades all
positions Process.
 Allocate resources and establish resource schedule. Determine budget
and create financial plan. Define quality.
 Preparation of Manpower, Loading Equipments on the Tender
document expectations and targets, Implement project plans to build
deliverables . monitor and control project Progress, deliverables
Managed costs. Identify and managed risks. RFQ,RFI, Raised Technical
Query, Punch list prepared and witnessed and close out Test packs,
Assure and control quality. Suggest and implement modifications to
project scope, deliverables, timelines and resources. track and monitor
procurement prepare and present project status reports to
stakeholders. support and assist direct to project team on the project
Identified scope to be Sub Contracted .
 Ensure project completion criteria have been met. obtain stakeholder
approval for final deliverables. present final project reports. handover
project documentation release project resources. conduct project
review Evaluate performance against defined project goals
 Presentation skills. data management. evaluation skills
 As built, red mark up drawings, design change notice. Reviewed and
Approved Refinery, Petrochemical/Fertilizer/Infrastructure/Energy
 Construction/ Completion, Industry, Manufacturing, Expediting Quality,
Vendor Inspection, Vendor quality Supplier Surveillance, Certification,
Client relationship, Management TPA. CA. QHSE, QAQC. knowledge,
skills, tools and techniques to efficiently manage the different project
processes.
 clarify completion criteria for each deliverable and develop
acceptance plan identify external supplies required and develop
procurement cycle end to end, plan assemble project team identify
techniques for quality control and develop quality plan map risks, identify
contingency actions and develop risk plan.
 Hazid, Hazop Studies. Safety and Quality Audits. Change Management.
Project Manager
-- 1 of 8 --', 'Accomplished and goal-driven Sr Project Manager with more than 30 years''
India& Overseas experience in strategic Analytical business leadership.
Expertise includes managing business process change to achieve maximum
results with effective planning, organization and communication skills as well
as a solutions-oriented approach to problem- solving.
20 + Projects for ONGC and various clients Oil&Gas, Onshore and
Offshore, Refineries, Petrochemicals Chemical, Steel in India and Abroad.
from Project Award to Handover Successfully on Schduled. Concept to
Commisioning Successfully hand overed. Shutdowns,Turn arounds.
Maintenace.
 Experienced Sr Project Manager Demonstrated History of Working in
Client Site Representative (CSR), EPC,EPCM,EPCIC, PMC, LSTK, Oil & Gas,
Refinery, Petrochemical. Renewable energy, Project Management,
Development, Engineering, Implementation. Planning Scheduling
Execution, Offshore, Onshore/LNG/ FPSO, Steel Plant, O&M, RBI, Integrity,
MEP, Solar Construction, Contract Management cycle, Manufacturing,
Industrial, Industry, witnessed Fabrication, Dimensional check, Jacket,
Piles, Sub sea various Dia Pipelines Fit up preparation welding, NDT, Field
joint coating Laying ‘S’ 3 and 5 D bend Installation Modification Hook
up .Pipe lay Barge, Riser pipe lines and Clamps Conductor Guide, Flare
Boom, Top side Modules Fabrication, Brown field, Green field Down
Stream, Up Stream. Hydro carbon, FEED, Detail Engineering,
Design/P&ID/ISSOMETRIC. GA. Red mark up drawing, Design change,
Change order, Accountable key As built Contractors and Sub
contractors Milestones certified. Stakeholders. Interact, Interface Multy
decilplens and Task oriented. Presentation skills. Preparations of Tender
Docs , Method Statement respond Technical Questionnaire, respond
to Tender Tech Clarification queries by client. Gathered Techninical
Information. Witnessed PQR, WPS, WQT. Various Specification Grades all
positions Process.
 Allocate resources and establish resource schedule. Determine budget
and create financial plan. Define quality.
 Preparation of Manpower, Loading Equipments on the Tender
document expectations and targets, Implement project plans to build
deliverables . monitor and control project Progress, deliverables
Managed costs. Identify and managed risks. RFQ,RFI, Raised Technical
Query, Punch list prepared and witnessed and close out Test packs,
Assure and control quality. Suggest and implement modifications to
project scope, deliverables, timelines and resources. track and monitor
procurement prepare and present project status reports to
stakeholders. support and assist direct to project team on the project
Identified scope to be Sub Contracted .
 Ensure project completion criteria have been met. obtain stakeholder
approval for final deliverables. present final project reports. handover
project documentation release project resources. conduct project
review Evaluate performance against defined project goals
 Presentation skills. data management. evaluation skills
 As built, red mark up drawings, design change notice. Reviewed and
Approved Refinery, Petrochemical/Fertilizer/Infrastructure/Energy
 Construction/ Completion, Industry, Manufacturing, Expediting Quality,
Vendor Inspection, Vendor quality Supplier Surveillance, Certification,
Client relationship, Management TPA. CA. QHSE, QAQC. knowledge,
skills, tools and techniques to efficiently manage the different project
processes.
 clarify completion criteria for each deliverable and develop
acceptance plan identify external supplies required and develop
procurement cycle end to end, plan assemble project team identify
techniques for quality control and develop quality plan map risks, identify
contingency actions and develop risk plan.
 Hazid, Hazop Studies. Safety and Quality Audits. Change Management.
Project Manager
-- 1 of 8 --', ARRAY['processes.', ' clarify completion criteria for each deliverable and develop', 'acceptance plan identify external supplies required and develop', 'procurement cycle end to end', 'plan assemble project team identify', 'techniques for quality control and develop quality plan map risks', 'identify', 'contingency actions and develop risk plan.', ' Hazid', 'Hazop Studies. Safety and Quality Audits. Change Management.', 'Project Manager', '1 of 8 --']::text[], ARRAY['processes.', ' clarify completion criteria for each deliverable and develop', 'acceptance plan identify external supplies required and develop', 'procurement cycle end to end', 'plan assemble project team identify', 'techniques for quality control and develop quality plan map risks', 'identify', 'contingency actions and develop risk plan.', ' Hazid', 'Hazop Studies. Safety and Quality Audits. Change Management.', 'Project Manager', '1 of 8 --']::text[], ARRAY[]::text[], ARRAY['processes.', ' clarify completion criteria for each deliverable and develop', 'acceptance plan identify external supplies required and develop', 'procurement cycle end to end', 'plan assemble project team identify', 'techniques for quality control and develop quality plan map risks', 'identify', 'contingency actions and develop risk plan.', ' Hazid', 'Hazop Studies. Safety and Quality Audits. Change Management.', 'Project Manager', '1 of 8 --']::text[], '', 'C-2, Type Building No-21, 2-2,
Opp Karmaveer Bhaurav Patil Collage.
Sector–16 Vashi, Navi Mumbai. India.
Pin code No-400705.
+919892651787
mgkamath.55@gmail.com
nimamohan@rediffmail.com
Mohandas Ganesh Kamath
Date of Birth: 11 th Oct 1955 Nationality: Indian
Language: English, Hindi, Marathi, read/ write/
speak fluent.
Arabic can speak Underdtand fairly', '', ' Generates regular progress reports for
review by management Coordinates with
Completions supervision to ensure
completed work is handed over in agreed
sequence Monitors subcontractor and
vendor performance and contributes to
project evaluation of these in project close-
out reports Performs regular performance
reviews andassessments of all subordinates
during project. Gives feedback as
appropriate.
 Additional Experience and Exposure
Recruitment Specialists. Hands on
experience in job descriptions .various
selection process telephonic and Skype
interviewing technical evaluation Design
and Implement over all recruiting Strategy
Source and recruit candidates by using
Data bases social media.
 Worked in M/s Ambe Consultancy Overseas
Mumbai. & M/S Silver lines Associates
Overseas Consultancy Mumbai in the
capacity of Technical Manager.
 Conduct new employee orientations and
employee relations counseling Telephonic
Interview’s Technical Evaluation. Blue&
white collars Sourcing, Screening of
candidates as per client Job Description
from job Portal.
PIPING SUPERVISOR-(03.1994 – 05.1994)
M/S KAPASI OFFSHORE LTD. BOMBAY ISO 9000
Job description:
 Looking after the all Piping from construction to commissioning of the
Offshore hook-up job & Maintenance Project &Shut down /Turn around.
Job Assignments:
 Managed Offshore hook - up job & Maintenance job, south & north
field ONGC Production Platform .NQ/WIN/WIS/BHN/SLQ and Unman
Platform in ONGC Bombay High IC/IP/IQ South field Water Injection
Piping, Deck, Valve Operating Platforms, Managed Shut down /Turn
around.
SENIOR MECHANICAL ENGINEER-(08.1993 – 02.1994)
M/S S.B.ENGINEERING CONST. CO. MECHANICAL&CIVIL CONTRACTORS.
SPECIALIST IN OFFSHORE WORKS, MUMBAI
Job description:', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"PROJECT MANAGER-(27 th Jan 2010 to Till date)\nRINA Service s.p.A 1861 HO in Genva Italy. Rina India Corprate Office in\nMumbai.\nJob description:\nCurrently working in RINA Service s .p. A 1861 ISO-9001 &ISO-17020.RINA\nServices s. p .A 1861.HO Italy Is the Operational company of Registro Italiano\nNavale which was founded in Geneva in One of the oldest classification\nsocieties in the world. RINA s. p. A. and its subsidiary companies mainly\noperate in the fields of ship classification, certification and advanced services\nto Industry. Website www.rina.org.\nCorporate Office in RINA India Mumbai .\nExperienced Project Manager Demonstrated history of working in Project\nManagement, end to end cycle, Oil &Gas, Refinery, Petrocemical complex,\nOnshore & Ofshore EPC, EPCM, LSTK, Energy, LNG, LPG ,Hydrcarbons, FPSO,\nExpansion,Turnkey Infrastructure, MEP, Metro,Solar ,A Industrial. Manufacturing,\nProduction Projects. Project Control, Contract, Procurement, Sub conract\nAdmin Management cycle, Manufacuturing Production Activities Inspected,\nSurveiallance, Progress Monitered. Constraints noted action taken to avoide\npanality. Construction Management, Construction Supervision\nProject Execution timely Strategic Planning, Scheduling, Business\ndevelopment, Bidding, Estimation,Tendering Strategy, Team managemen,\npassionate, client satisfaction orientated. Spot Dicsgion Soluation.\nImplementation, leadership.Team leader, Inerterpersonal skills, ,Self starter,\nclient releation ship, Interact and Inetrface with various clients. Vendors\nDevelopment, Selection, Evaluation. Specialty is Piping. Quality. Management,\nNorms. Asspects. energetic, dynamic, HSC conscious, QHSE, HSEQ, QHSE.\nQAQC,HADID , Hazop Study. Quality Proceders, Dossier reviewed, Inspections\nVendor Quality Surveillance,Technical Verification & Inspection Source\nInspection. MPT, LPT, UT, witneeseed. RT Films interpretation reviewed. Visual,\nMethodlogy reviewed, witneeseed., Accountabilities key Responiblities,\nAuthoriies, clearly difinded by the PMC Contractor.Sub Cotractor,\nSufficient exp in EPC Environment large fabrication units with strong technical\nbackground. Approved of Vender Drawings Project related documents timely\nExecution and ability to deliver of the Project on time and Schedules within\nthe scope budget and duration limit to avoid the Penalty. Review Piping,\nMechanical, Civil, and Structural, Planning to meet Contractual Scopes\nRequirements. Supply Chain Management. Review of scoops Piping,\nMechanical, Electrical, Instrumentation Maintenance in Refinery,\nMaintenance and Shut down Turnarounds in Refinery, Petrochemical, Power\nPlant.\nBusiness Devlopement Comptency and stretgy specialty : ensure horizontal\ndeployment of good pratices amoung the project and cross functions Train\nthe team on job various improvement tools. Conduct Periodical review\nmeetings.Impliment and moniter daily work mangement..Analize the Business"}]'::jsonb, '[{"title":"Imported project details","description":"redundant piping various ½” to 24 “ dia dismantled, demolished, same\nlocation ½” to 24 “ dia fabricated, Structural Steel erected, hydro tested\nwith Tie-ins & Unit piping, Floating Roof Tanks /Furnace/Fire Heater in\nSBU BPCL Managed Shut down /Turn around.\n Reviewed contractors/consultants for delivering correct Engineering. to\nmeet expectations by delivering the Project as per Schedule & Project\nScope, Resource optimization and ensuring Safety & Quality, managed\nHSE, Team , training , reports identified Hazards, Fabrication yard safety\nrequirement, participated in meeting project team Implementation by\nthe Contractor .\n Ensure adherence to the project and corporate HSE procedures and\nmaintained a safe working environment. API2C/API2D Specs Crane\nInspections. Witnessed FAT for Deck Cranes in man and Process\nPlatforms.\nMECHANICAL FIELD ENGINEER –(01.2005 – 06.2005)\nM/S KENTZ CASPIAN ENGINEERS&CONTRACTORS AMEC TECFEN AZFEN\nCONSORTORIUM ATA BAKU AZERBAIJAN\nJob description:\nLooking after the all Mechanical activity from construction to commissioning\nof the Azeri – Chirag –Gunship Central Azeri Compressor and Water Platform\nTopside Fabrication Project. C – CWP Platform. Offshore Module Project.\nJack-up Rig, Coordination of handover and punch listing in area of\nresponsibility and ensure no delay caused by the company team Provide\nsupport to the team Activities Completions for Commissioning and Start up\nActivities.\nJob Assignments:\n Provide guidance and act as a resource to the Engineering,\nConstruction and Operations Teams pertinent to Structural, Mechanical\nClient: ONGC CA.\n EPC Contactor Project:PRP-3 HRD-2\nAdditional Pipeline. Win Revamp\nLeighton Project assigned: In the capacity of\nONGC CA.witnessed Fabricated platforms ,\nVendor Inspection Steel Structure, Pipes and\nFittings Valves Various specification Fabricated,\nLoadout, sail out Successfully\nPrecom&commissioned,Hand over.\n Project: D1DP\nClient: ONGC CA\nEPC Contactor ESSAR Indonesia Battam\nProject assigned: In the capacity of ONGC\nCA. Witnessed , Certified Fabricated\nPlatforms. Vendor Inspection Steel\nStructure, Pipes and Fittings Various"}]'::jsonb, '[{"title":"Imported accomplishment","description":" NDT level II PCN ASNT SNT-TC- 1A\nRT/UT/DPT/MPI Visual, Mertlozy.\nValid till 2023\n(Mumbai from 2018 valid till 2023).\n Quality UT INC Seminar four day’s\nfor Phased Array Ultrasonic course,\nout lines for Phased Array\nUltrasonic PAUT theory, Examination\nTechniques, Requirements. (Passed\nCertificate Awarded in Bantam\nIndonesia August 13 2010).\n Safety leadership skill Path.\nCompleted 40 hrs Course. Certificate\nAward Arabia Al Jubal. United\nPetrochemical Project. JUPC.\n Saudi Aramco access Badge No-C-\n7922998-0/1998 Saudi Aramco Work\nto Permit Holder Certificate Jeddah\nRefinery Certificate No- 600/ 2000.\nPassport Details\n Passport Number: Z- 2535196\n Date of issue: 21/01/2013\n Date of Expiry: 20/01/2023\n Place of issue: Thane, India\nMajor Project has been\ndone by ONGC\n Project: ICP-R Process Plat form, Phase I&II\nClient: ONGC CA\nEPC Contactor AFCONS Infrastructure.\nProject assigned: In the capacity of ONGC\nCA. Onshore & Offshore Witnessed\nCertified Fabricated platforms , Vendor\nInspection Steel Structure, Pipes and\nFittings ,Valves Vendor Inspection Steel\nStructure, Pipes and Fittings Fabricated\nTopside. Modules in Indonesia Afcons\nGunanussa PTG yard. AJGV. Jackets 8 Leg\nFabricated in Malaysia Kencana Petroleum\nfabrication yard Lumut. Load-out Sail out.\nModification, Hook-up & Laying of Sub sea\nPipe line 28 Inch &4.5 Inch with cable Flare\nStack Tripod. Successfully Pre-\nCommissioned.& Commissioned, Hand\nover."}]'::jsonb, 'F:\Resume All 3\Resume-MOHANDAS GANESH KAMATH (13).pdf', 'Name: Mohandas Ganesh

Email: mgkamath.55@gmail.com

Phone: +919892651787

Headline: Summary

Profile Summary: Accomplished and goal-driven Sr Project Manager with more than 30 years''
India& Overseas experience in strategic Analytical business leadership.
Expertise includes managing business process change to achieve maximum
results with effective planning, organization and communication skills as well
as a solutions-oriented approach to problem- solving.
20 + Projects for ONGC and various clients Oil&Gas, Onshore and
Offshore, Refineries, Petrochemicals Chemical, Steel in India and Abroad.
from Project Award to Handover Successfully on Schduled. Concept to
Commisioning Successfully hand overed. Shutdowns,Turn arounds.
Maintenace.
 Experienced Sr Project Manager Demonstrated History of Working in
Client Site Representative (CSR), EPC,EPCM,EPCIC, PMC, LSTK, Oil & Gas,
Refinery, Petrochemical. Renewable energy, Project Management,
Development, Engineering, Implementation. Planning Scheduling
Execution, Offshore, Onshore/LNG/ FPSO, Steel Plant, O&M, RBI, Integrity,
MEP, Solar Construction, Contract Management cycle, Manufacturing,
Industrial, Industry, witnessed Fabrication, Dimensional check, Jacket,
Piles, Sub sea various Dia Pipelines Fit up preparation welding, NDT, Field
joint coating Laying ‘S’ 3 and 5 D bend Installation Modification Hook
up .Pipe lay Barge, Riser pipe lines and Clamps Conductor Guide, Flare
Boom, Top side Modules Fabrication, Brown field, Green field Down
Stream, Up Stream. Hydro carbon, FEED, Detail Engineering,
Design/P&ID/ISSOMETRIC. GA. Red mark up drawing, Design change,
Change order, Accountable key As built Contractors and Sub
contractors Milestones certified. Stakeholders. Interact, Interface Multy
decilplens and Task oriented. Presentation skills. Preparations of Tender
Docs , Method Statement respond Technical Questionnaire, respond
to Tender Tech Clarification queries by client. Gathered Techninical
Information. Witnessed PQR, WPS, WQT. Various Specification Grades all
positions Process.
 Allocate resources and establish resource schedule. Determine budget
and create financial plan. Define quality.
 Preparation of Manpower, Loading Equipments on the Tender
document expectations and targets, Implement project plans to build
deliverables . monitor and control project Progress, deliverables
Managed costs. Identify and managed risks. RFQ,RFI, Raised Technical
Query, Punch list prepared and witnessed and close out Test packs,
Assure and control quality. Suggest and implement modifications to
project scope, deliverables, timelines and resources. track and monitor
procurement prepare and present project status reports to
stakeholders. support and assist direct to project team on the project
Identified scope to be Sub Contracted .
 Ensure project completion criteria have been met. obtain stakeholder
approval for final deliverables. present final project reports. handover
project documentation release project resources. conduct project
review Evaluate performance against defined project goals
 Presentation skills. data management. evaluation skills
 As built, red mark up drawings, design change notice. Reviewed and
Approved Refinery, Petrochemical/Fertilizer/Infrastructure/Energy
 Construction/ Completion, Industry, Manufacturing, Expediting Quality,
Vendor Inspection, Vendor quality Supplier Surveillance, Certification,
Client relationship, Management TPA. CA. QHSE, QAQC. knowledge,
skills, tools and techniques to efficiently manage the different project
processes.
 clarify completion criteria for each deliverable and develop
acceptance plan identify external supplies required and develop
procurement cycle end to end, plan assemble project team identify
techniques for quality control and develop quality plan map risks, identify
contingency actions and develop risk plan.
 Hazid, Hazop Studies. Safety and Quality Audits. Change Management.
Project Manager
-- 1 of 8 --

Career Profile:  Generates regular progress reports for
review by management Coordinates with
Completions supervision to ensure
completed work is handed over in agreed
sequence Monitors subcontractor and
vendor performance and contributes to
project evaluation of these in project close-
out reports Performs regular performance
reviews andassessments of all subordinates
during project. Gives feedback as
appropriate.
 Additional Experience and Exposure
Recruitment Specialists. Hands on
experience in job descriptions .various
selection process telephonic and Skype
interviewing technical evaluation Design
and Implement over all recruiting Strategy
Source and recruit candidates by using
Data bases social media.
 Worked in M/s Ambe Consultancy Overseas
Mumbai. & M/S Silver lines Associates
Overseas Consultancy Mumbai in the
capacity of Technical Manager.
 Conduct new employee orientations and
employee relations counseling Telephonic
Interview’s Technical Evaluation. Blue&
white collars Sourcing, Screening of
candidates as per client Job Description
from job Portal.
PIPING SUPERVISOR-(03.1994 – 05.1994)
M/S KAPASI OFFSHORE LTD. BOMBAY ISO 9000
Job description:
 Looking after the all Piping from construction to commissioning of the
Offshore hook-up job & Maintenance Project &Shut down /Turn around.
Job Assignments:
 Managed Offshore hook - up job & Maintenance job, south & north
field ONGC Production Platform .NQ/WIN/WIS/BHN/SLQ and Unman
Platform in ONGC Bombay High IC/IP/IQ South field Water Injection
Piping, Deck, Valve Operating Platforms, Managed Shut down /Turn
around.
SENIOR MECHANICAL ENGINEER-(08.1993 – 02.1994)
M/S S.B.ENGINEERING CONST. CO. MECHANICAL&CIVIL CONTRACTORS.
SPECIALIST IN OFFSHORE WORKS, MUMBAI
Job description:

Key Skills: processes.
 clarify completion criteria for each deliverable and develop
acceptance plan identify external supplies required and develop
procurement cycle end to end, plan assemble project team identify
techniques for quality control and develop quality plan map risks, identify
contingency actions and develop risk plan.
 Hazid, Hazop Studies. Safety and Quality Audits. Change Management.
Project Manager
-- 1 of 8 --

Employment: PROJECT MANAGER-(27 th Jan 2010 to Till date)
RINA Service s.p.A 1861 HO in Genva Italy. Rina India Corprate Office in
Mumbai.
Job description:
Currently working in RINA Service s .p. A 1861 ISO-9001 &ISO-17020.RINA
Services s. p .A 1861.HO Italy Is the Operational company of Registro Italiano
Navale which was founded in Geneva in One of the oldest classification
societies in the world. RINA s. p. A. and its subsidiary companies mainly
operate in the fields of ship classification, certification and advanced services
to Industry. Website www.rina.org.
Corporate Office in RINA India Mumbai .
Experienced Project Manager Demonstrated history of working in Project
Management, end to end cycle, Oil &Gas, Refinery, Petrocemical complex,
Onshore & Ofshore EPC, EPCM, LSTK, Energy, LNG, LPG ,Hydrcarbons, FPSO,
Expansion,Turnkey Infrastructure, MEP, Metro,Solar ,A Industrial. Manufacturing,
Production Projects. Project Control, Contract, Procurement, Sub conract
Admin Management cycle, Manufacuturing Production Activities Inspected,
Surveiallance, Progress Monitered. Constraints noted action taken to avoide
panality. Construction Management, Construction Supervision
Project Execution timely Strategic Planning, Scheduling, Business
development, Bidding, Estimation,Tendering Strategy, Team managemen,
passionate, client satisfaction orientated. Spot Dicsgion Soluation.
Implementation, leadership.Team leader, Inerterpersonal skills, ,Self starter,
client releation ship, Interact and Inetrface with various clients. Vendors
Development, Selection, Evaluation. Specialty is Piping. Quality. Management,
Norms. Asspects. energetic, dynamic, HSC conscious, QHSE, HSEQ, QHSE.
QAQC,HADID , Hazop Study. Quality Proceders, Dossier reviewed, Inspections
Vendor Quality Surveillance,Technical Verification & Inspection Source
Inspection. MPT, LPT, UT, witneeseed. RT Films interpretation reviewed. Visual,
Methodlogy reviewed, witneeseed., Accountabilities key Responiblities,
Authoriies, clearly difinded by the PMC Contractor.Sub Cotractor,
Sufficient exp in EPC Environment large fabrication units with strong technical
background. Approved of Vender Drawings Project related documents timely
Execution and ability to deliver of the Project on time and Schedules within
the scope budget and duration limit to avoid the Penalty. Review Piping,
Mechanical, Civil, and Structural, Planning to meet Contractual Scopes
Requirements. Supply Chain Management. Review of scoops Piping,
Mechanical, Electrical, Instrumentation Maintenance in Refinery,
Maintenance and Shut down Turnarounds in Refinery, Petrochemical, Power
Plant.
Business Devlopement Comptency and stretgy specialty : ensure horizontal
deployment of good pratices amoung the project and cross functions Train
the team on job various improvement tools. Conduct Periodical review
meetings.Impliment and moniter daily work mangement..Analize the Business

Education:  BE Mechanical Engineering passed out in
1986 with 1st class from
K.J. SOMAIYA COLLAGE OF ENGINEERING
from Mumbai University. India.
Experienced Office
Package
 Dos, Windows 1998, 2007 Microsoft
Office 2000 Word, Microsoft Excel.
 2000 PowerPoint/Out Look/Internet
Languages C++ Programming.
 Operated construction completion.
Software Win pcs.
 PRIMAVERA P6 Professional R8. 2

Projects: redundant piping various ½” to 24 “ dia dismantled, demolished, same
location ½” to 24 “ dia fabricated, Structural Steel erected, hydro tested
with Tie-ins & Unit piping, Floating Roof Tanks /Furnace/Fire Heater in
SBU BPCL Managed Shut down /Turn around.
 Reviewed contractors/consultants for delivering correct Engineering. to
meet expectations by delivering the Project as per Schedule & Project
Scope, Resource optimization and ensuring Safety & Quality, managed
HSE, Team , training , reports identified Hazards, Fabrication yard safety
requirement, participated in meeting project team Implementation by
the Contractor .
 Ensure adherence to the project and corporate HSE procedures and
maintained a safe working environment. API2C/API2D Specs Crane
Inspections. Witnessed FAT for Deck Cranes in man and Process
Platforms.
MECHANICAL FIELD ENGINEER –(01.2005 – 06.2005)
M/S KENTZ CASPIAN ENGINEERS&CONTRACTORS AMEC TECFEN AZFEN
CONSORTORIUM ATA BAKU AZERBAIJAN
Job description:
Looking after the all Mechanical activity from construction to commissioning
of the Azeri – Chirag –Gunship Central Azeri Compressor and Water Platform
Topside Fabrication Project. C – CWP Platform. Offshore Module Project.
Jack-up Rig, Coordination of handover and punch listing in area of
responsibility and ensure no delay caused by the company team Provide
support to the team Activities Completions for Commissioning and Start up
Activities.
Job Assignments:
 Provide guidance and act as a resource to the Engineering,
Construction and Operations Teams pertinent to Structural, Mechanical
Client: ONGC CA.
 EPC Contactor Project:PRP-3 HRD-2
Additional Pipeline. Win Revamp
Leighton Project assigned: In the capacity of
ONGC CA.witnessed Fabricated platforms ,
Vendor Inspection Steel Structure, Pipes and
Fittings Valves Various specification Fabricated,
Loadout, sail out Successfully
Precom&commissioned,Hand over.
 Project: D1DP
Client: ONGC CA
EPC Contactor ESSAR Indonesia Battam
Project assigned: In the capacity of ONGC
CA. Witnessed , Certified Fabricated
Platforms. Vendor Inspection Steel
Structure, Pipes and Fittings Various

Accomplishments:  NDT level II PCN ASNT SNT-TC- 1A
RT/UT/DPT/MPI Visual, Mertlozy.
Valid till 2023
(Mumbai from 2018 valid till 2023).
 Quality UT INC Seminar four day’s
for Phased Array Ultrasonic course,
out lines for Phased Array
Ultrasonic PAUT theory, Examination
Techniques, Requirements. (Passed
Certificate Awarded in Bantam
Indonesia August 13 2010).
 Safety leadership skill Path.
Completed 40 hrs Course. Certificate
Award Arabia Al Jubal. United
Petrochemical Project. JUPC.
 Saudi Aramco access Badge No-C-
7922998-0/1998 Saudi Aramco Work
to Permit Holder Certificate Jeddah
Refinery Certificate No- 600/ 2000.
Passport Details
 Passport Number: Z- 2535196
 Date of issue: 21/01/2013
 Date of Expiry: 20/01/2023
 Place of issue: Thane, India
Major Project has been
done by ONGC
 Project: ICP-R Process Plat form, Phase I&II
Client: ONGC CA
EPC Contactor AFCONS Infrastructure.
Project assigned: In the capacity of ONGC
CA. Onshore & Offshore Witnessed
Certified Fabricated platforms , Vendor
Inspection Steel Structure, Pipes and
Fittings ,Valves Vendor Inspection Steel
Structure, Pipes and Fittings Fabricated
Topside. Modules in Indonesia Afcons
Gunanussa PTG yard. AJGV. Jackets 8 Leg
Fabricated in Malaysia Kencana Petroleum
fabrication yard Lumut. Load-out Sail out.
Modification, Hook-up & Laying of Sub sea
Pipe line 28 Inch &4.5 Inch with cable Flare
Stack Tripod. Successfully Pre-
Commissioned.& Commissioned, Hand
over.

Personal Details: C-2, Type Building No-21, 2-2,
Opp Karmaveer Bhaurav Patil Collage.
Sector–16 Vashi, Navi Mumbai. India.
Pin code No-400705.
+919892651787
mgkamath.55@gmail.com
nimamohan@rediffmail.com
Mohandas Ganesh Kamath
Date of Birth: 11 th Oct 1955 Nationality: Indian
Language: English, Hindi, Marathi, read/ write/
speak fluent.
Arabic can speak Underdtand fairly

Extracted Resume Text: Mohandas Ganesh
Kamath.
Contact.
C-2, Type Building No-21, 2-2,
Opp Karmaveer Bhaurav Patil Collage.
Sector–16 Vashi, Navi Mumbai. India.
Pin code No-400705.
+919892651787
mgkamath.55@gmail.com
nimamohan@rediffmail.com
Mohandas Ganesh Kamath
Date of Birth: 11 th Oct 1955 Nationality: Indian
Language: English, Hindi, Marathi, read/ write/
speak fluent.
Arabic can speak Underdtand fairly
Education
 BE Mechanical Engineering passed out in
1986 with 1st class from
K.J. SOMAIYA COLLAGE OF ENGINEERING
from Mumbai University. India.
Experienced Office
Package
 Dos, Windows 1998, 2007 Microsoft
Office 2000 Word, Microsoft Excel.
 2000 PowerPoint/Out Look/Internet
Languages C++ Programming.
 Operated construction completion.
Software Win pcs.
 PRIMAVERA P6 Professional R8. 2
Summary
Accomplished and goal-driven Sr Project Manager with more than 30 years''
India& Overseas experience in strategic Analytical business leadership.
Expertise includes managing business process change to achieve maximum
results with effective planning, organization and communication skills as well
as a solutions-oriented approach to problem- solving.
20 + Projects for ONGC and various clients Oil&Gas, Onshore and
Offshore, Refineries, Petrochemicals Chemical, Steel in India and Abroad.
from Project Award to Handover Successfully on Schduled. Concept to
Commisioning Successfully hand overed. Shutdowns,Turn arounds.
Maintenace.
 Experienced Sr Project Manager Demonstrated History of Working in
Client Site Representative (CSR), EPC,EPCM,EPCIC, PMC, LSTK, Oil & Gas,
Refinery, Petrochemical. Renewable energy, Project Management,
Development, Engineering, Implementation. Planning Scheduling
Execution, Offshore, Onshore/LNG/ FPSO, Steel Plant, O&M, RBI, Integrity,
MEP, Solar Construction, Contract Management cycle, Manufacturing,
Industrial, Industry, witnessed Fabrication, Dimensional check, Jacket,
Piles, Sub sea various Dia Pipelines Fit up preparation welding, NDT, Field
joint coating Laying ‘S’ 3 and 5 D bend Installation Modification Hook
up .Pipe lay Barge, Riser pipe lines and Clamps Conductor Guide, Flare
Boom, Top side Modules Fabrication, Brown field, Green field Down
Stream, Up Stream. Hydro carbon, FEED, Detail Engineering,
Design/P&ID/ISSOMETRIC. GA. Red mark up drawing, Design change,
Change order, Accountable key As built Contractors and Sub
contractors Milestones certified. Stakeholders. Interact, Interface Multy
decilplens and Task oriented. Presentation skills. Preparations of Tender
Docs , Method Statement respond Technical Questionnaire, respond
to Tender Tech Clarification queries by client. Gathered Techninical
Information. Witnessed PQR, WPS, WQT. Various Specification Grades all
positions Process.
 Allocate resources and establish resource schedule. Determine budget
and create financial plan. Define quality.
 Preparation of Manpower, Loading Equipments on the Tender
document expectations and targets, Implement project plans to build
deliverables . monitor and control project Progress, deliverables
Managed costs. Identify and managed risks. RFQ,RFI, Raised Technical
Query, Punch list prepared and witnessed and close out Test packs,
Assure and control quality. Suggest and implement modifications to
project scope, deliverables, timelines and resources. track and monitor
procurement prepare and present project status reports to
stakeholders. support and assist direct to project team on the project
Identified scope to be Sub Contracted .
 Ensure project completion criteria have been met. obtain stakeholder
approval for final deliverables. present final project reports. handover
project documentation release project resources. conduct project
review Evaluate performance against defined project goals
 Presentation skills. data management. evaluation skills
 As built, red mark up drawings, design change notice. Reviewed and
Approved Refinery, Petrochemical/Fertilizer/Infrastructure/Energy
 Construction/ Completion, Industry, Manufacturing, Expediting Quality,
Vendor Inspection, Vendor quality Supplier Surveillance, Certification,
Client relationship, Management TPA. CA. QHSE, QAQC. knowledge,
skills, tools and techniques to efficiently manage the different project
processes.
 clarify completion criteria for each deliverable and develop
acceptance plan identify external supplies required and develop
procurement cycle end to end, plan assemble project team identify
techniques for quality control and develop quality plan map risks, identify
contingency actions and develop risk plan.
 Hazid, Hazop Studies. Safety and Quality Audits. Change Management.
Project Manager

-- 1 of 8 --

Certifications
 NDT level II PCN ASNT SNT-TC- 1A
RT/UT/DPT/MPI Visual, Mertlozy.
Valid till 2023
(Mumbai from 2018 valid till 2023).
 Quality UT INC Seminar four day’s
for Phased Array Ultrasonic course,
out lines for Phased Array
Ultrasonic PAUT theory, Examination
Techniques, Requirements. (Passed
Certificate Awarded in Bantam
Indonesia August 13 2010).
 Safety leadership skill Path.
Completed 40 hrs Course. Certificate
Award Arabia Al Jubal. United
Petrochemical Project. JUPC.
 Saudi Aramco access Badge No-C-
7922998-0/1998 Saudi Aramco Work
to Permit Holder Certificate Jeddah
Refinery Certificate No- 600/ 2000.
Passport Details
 Passport Number: Z- 2535196
 Date of issue: 21/01/2013
 Date of Expiry: 20/01/2023
 Place of issue: Thane, India
Major Project has been
done by ONGC
 Project: ICP-R Process Plat form, Phase I&II
Client: ONGC CA
EPC Contactor AFCONS Infrastructure.
Project assigned: In the capacity of ONGC
CA. Onshore & Offshore Witnessed
Certified Fabricated platforms , Vendor
Inspection Steel Structure, Pipes and
Fittings ,Valves Vendor Inspection Steel
Structure, Pipes and Fittings Fabricated
Topside. Modules in Indonesia Afcons
Gunanussa PTG yard. AJGV. Jackets 8 Leg
Fabricated in Malaysia Kencana Petroleum
fabrication yard Lumut. Load-out Sail out.
Modification, Hook-up & Laying of Sub sea
Pipe line 28 Inch &4.5 Inch with cable Flare
Stack Tripod. Successfully Pre-
Commissioned.& Commissioned, Hand
over.
Experience
PROJECT MANAGER-(27 th Jan 2010 to Till date)
RINA Service s.p.A 1861 HO in Genva Italy. Rina India Corprate Office in
Mumbai.
Job description:
Currently working in RINA Service s .p. A 1861 ISO-9001 &ISO-17020.RINA
Services s. p .A 1861.HO Italy Is the Operational company of Registro Italiano
Navale which was founded in Geneva in One of the oldest classification
societies in the world. RINA s. p. A. and its subsidiary companies mainly
operate in the fields of ship classification, certification and advanced services
to Industry. Website www.rina.org.
Corporate Office in RINA India Mumbai .
Experienced Project Manager Demonstrated history of working in Project
Management, end to end cycle, Oil &Gas, Refinery, Petrocemical complex,
Onshore & Ofshore EPC, EPCM, LSTK, Energy, LNG, LPG ,Hydrcarbons, FPSO,
Expansion,Turnkey Infrastructure, MEP, Metro,Solar ,A Industrial. Manufacturing,
Production Projects. Project Control, Contract, Procurement, Sub conract
Admin Management cycle, Manufacuturing Production Activities Inspected,
Surveiallance, Progress Monitered. Constraints noted action taken to avoide
panality. Construction Management, Construction Supervision
Project Execution timely Strategic Planning, Scheduling, Business
development, Bidding, Estimation,Tendering Strategy, Team managemen,
passionate, client satisfaction orientated. Spot Dicsgion Soluation.
Implementation, leadership.Team leader, Inerterpersonal skills, ,Self starter,
client releation ship, Interact and Inetrface with various clients. Vendors
Development, Selection, Evaluation. Specialty is Piping. Quality. Management,
Norms. Asspects. energetic, dynamic, HSC conscious, QHSE, HSEQ, QHSE.
QAQC,HADID , Hazop Study. Quality Proceders, Dossier reviewed, Inspections
Vendor Quality Surveillance,Technical Verification & Inspection Source
Inspection. MPT, LPT, UT, witneeseed. RT Films interpretation reviewed. Visual,
Methodlogy reviewed, witneeseed., Accountabilities key Responiblities,
Authoriies, clearly difinded by the PMC Contractor.Sub Cotractor,
Sufficient exp in EPC Environment large fabrication units with strong technical
background. Approved of Vender Drawings Project related documents timely
Execution and ability to deliver of the Project on time and Schedules within
the scope budget and duration limit to avoid the Penalty. Review Piping,
Mechanical, Civil, and Structural, Planning to meet Contractual Scopes
Requirements. Supply Chain Management. Review of scoops Piping,
Mechanical, Electrical, Instrumentation Maintenance in Refinery,
Maintenance and Shut down Turnarounds in Refinery, Petrochemical, Power
Plant.
Business Devlopement Comptency and stretgy specialty : ensure horizontal
deployment of good pratices amoung the project and cross functions Train
the team on job various improvement tools. Conduct Periodical review
meetings.Impliment and moniter daily work mangement..Analize the Business
results of various department and intiate action in coordination. Identify and
drive improvrment projects and identify opportinuties, impliment cross industry
pratices for projects.
Various clients. BECHTEL HPCL REFINERY INDIA,BPCL REFINERY INDIA , SAUDI
ARAMCO, SASREF, SAFCO, Saudi PETROMIN SHELL REFINERY, Petrchemiya ,
AIOC, AMEC, ATA, ADANI,GAIL,Vedanta, BG, Leighton,Cairn Energy,
L&T,Afcons, Lnt, SWIBER Offshore, Valentie Marine. Supreem Offshore, DAS
OfFshore, Process Constuction Technical Services. Mumbai. Offshore Hook-up Construction
Services ( I ) Pvt Ltd. (EPC) Mumbai. Bapco,GPIC Bahrain.
Sapua ,Reliance,AIOC, BP Amec Tekfen Azfen ATA Kentz Caspian Contractore. Anchore
Offshore.
Job Assignments and Core Competency & Exposure.
 Project and Approved of Vender Drawings Project related documents timely
Execution of the Project. Reviewed Project and Approved of Vender Drawings
Project related documents timely Execution of the Project. Review of Piping
Mechanical, Civil Structural Planning to meet Contratactual Requirements. Supply
Chain Management. Mechanical Maintenance in Refinery, wed of Piping
Mechanical, Civil Structural Planning to meet Contratactual Requirements. Supply

-- 2 of 8 --

 Project: MHN Re-development MHNRD
Client: ONGC CA.
EPC Contactor L&T. Mumbai & Hazira
Yard.
Project assigned: In the capacity of ONGC
C A. witnessed Sub Sea various sizes
Pipeline laying, lay down/Modification
&Hook-up Phase II Pipe lay Barge Regina
250.MHN Pipeline Modification Various
sizes Pipeline laying down &&Hook-up
Contractor Swiber Singapore Barge
Swiber Concord Pipe lay Barge
/Successfully Pre-com&
Commissioned,Hand over.
 Project: B-193 5 well head platform project
Client: ONGC CA.
EPC Contactor Sime Darby. Malaysia.
Project assigned: In the capacity of ONGC
CA. witnessed, Certified Fabricated
platforms , Vendor Inspection Steel
Structure, Pipes and Fittings ,Valves
Vendor Inspection Steel Structure, Pipes
and Fittings API2C/API2D Specs Crane
Inspections witnessed FAT for Deck
Cranes Un man and Process Platforms .
lifting gear inspection. Load out, sail out
Successfully Pre-com& commissioned,Hand
over.
 Project: B-193 Process Platform
Client: ONGC CA.
EPC Contactor Sime Darby. Malaysia.
Project assigned: In the capacity of ONGC
CA. API2C/API2D Specs Crane Inspections.
Witnessed FAT for Deck Cranes Un man
and Process Platforms . lifting gear
inspection Vendor Inspection Steel
Structure, Pipes and Fittings Topside
Various specification Successfully Load
out sail out Pre-commissioning and
commissioning.
 Project: B-193 Pipe line
Client: Supreme Offshore TPA
Project assigned: Witnessed FAT for Deck
Cranes Un man and Process Platforms .
 Project: B&N Series N 15&N16 6 Well Head
Platform
Client: ONGC CA
EPC Contactor NPCC Abudhabi.
Project assigned: In the capacity of ONGC
CA. witnessed Fabricated platforms ,
Vendor Inspection Steel Structure, Pipes
and Fittings ,Valves, API2C/API2D Specs
Crane Inspections. Witnessed FAT for Deck
Cranes Un man and Process Platforms.
lifting gear inspection. Various specification
SENIOR PROJECT MANAGER –(03.2009 – 01.2010)
M/S Swimb Engineering Services, EPC.
Job description:
Project and Approved of Vender Drawings Project related documents
timely Execution of the Project. Reviewed of Piping Mechanical, Civil
Structural Planning to meet Contratactual Requirements. Supply Chain
Management. Mechanical Shut down, Turn around. Maintenance in Refinery,
Looking after which involved in all structural/piping/welding and mechanical
activities as Project Management / Project Execution, and Project Controls,
with a proven ability to complete contracts forClient Hindustan Petroleum
Corporation Ltd Fuels &Lube Refinery. HPCL Mumbai. Bharat Petroleum
Corporation Refinery BPCL Mumbai. Piping Fabrication, construction, overall
planed, scheduled & executed Fabrication construction, ensuring timely
completion of tasks by suitably co-coordinating with various disciplines,
Coaches and coordinates the large multi task force.
Given training in class and on job : Mechanical, Piping, Structural, QAAC
Inspection Engineers, Supervisors, Forman’s, Pipe Fabricators, Pipe fitters,
Metal trade Technicians, Riggers Scaffolders for Oil& Gas. Refinery/
Petrochemicals Shut down Turn Around Maintenance. Project
Construction Personnel. And new joiners.
• Equipment used in process plants
• Instrument symbols and abbreviations
• Piping and instrumentation diagrams (P&IDs)
•Piping Materials
• Piping specifications and piping codes
• Components of piping systems - fittings, flanges and valves
• Piping isometrics and bill of materials.
• Quality Mangement, Asspects and Norms,
Job Assignments:
 Mechanical clearance certificates for Completion, Plant Maintenance,
Management of Shut down/Turn around Project Execution Strategy &
Development, Implementation, Planed Extensively Experience in
Inspection expediting, Communications with Vendors, and Deputing
Inspectors on Inspection Notification.
 Construction and Maintenance Projects Experience, Installation and
Maintenance of Pumps and Compressors. Turbine, in Oil &Gas
/Onshore, Offshore, Refinery/Hydrocarbons, Petrochemical
Complex/Power Plant/ Power Station, Water, Steel, LNG, LPG, Fertilizers,
Industrial, Infrastructure, energy, Subsea Pipelines. Hydrocarbons.CNG,
LPG Cross Country & Pipe lines Facilities.
PROJECT MANAGER –(06.2005 – 02.2009)
M/S Offshore Hook-up Construction Services ( I ) Pvt Ltd. (EPC)
Job description:
Looking after which involved in all structural/piping/welding and mechanical
activities as Project Management / Project Execution, and Project Controls,
with a proven ability to complete contracts forONGC Project Vasai East
Development (VED) BCPA2 Modification Structure Strengthening, Deck
Extension /Bridge /Piping/Structural steel Erection . Pipe Supports /Hook- up
Phase I. Piping Fabrication, construction, overall planed, scheduled &
executed Fabrication construction, ensuring timely completion of tasks by
suitably co-coordinating with various disciplines, Coaches and coordinates the
large multi task force. Investigate each and every accident/Near miss
occurring in the installation and implement remedial measures.

-- 3 of 8 --

PROJECT MANAGER –(08.2005-7.2007)
M/S R.B PRASAD CONSTRUCTON CO. Engineers &Contractors Mumbai.
Job description:
Looking after which involved in all structural/Piping/welding and mechanical
activities as Project Management / roject Execution, and Project Controls,
with a proven ability to complete contracts forClients Hindustan Petroleum
Corporation Ltd, Fuels &Lube Refinery. HPCL Mumbai Bharat Petroleum
Corporation Ltd, Refinery BPCL Mumbai.
Given training in class on job: Engineers Mechanical/
Electrical/Instrument/Pipe welders/Pipe
Fabricators/Pipefitters/HSE/Millwrights/ Electricaians, Metal trade
Technicians Riggers for Oil& Gas. Refinery/Petrochemicals. New
joiners Scaffolders for Oil& Gas. Refinery/Petrochemicals. New joiners
affolders., Shut down Turn around Maintenance Refinery Project
Construction Personnel.
•Equipment used in process plants
•Instrument symbols and abbreviations
•Piping and instrumentation diagrams (P&IDs)
•Piping materials
•Piping specifications and piping codes
•Components of piping systems - fittings, flanges and valves
•Piping isometrics and bill of materials.
•Quality Asspects and NORMS,
Job Assignments:
 Projects Managed. Expansion Project, Offsite Tank age Revamping,
redundant piping various ½” to 24 “ dia dismantled, demolished, same
location ½” to 24 “ dia fabricated, Structural Steel erected, hydro tested
with Tie-ins & Unit piping, Floating Roof Tanks /Furnace/Fire Heater in
SBU BPCL Managed Shut down /Turn around.
 Reviewed contractors/consultants for delivering correct Engineering. to
meet expectations by delivering the Project as per Schedule & Project
Scope, Resource optimization and ensuring Safety & Quality, managed
HSE, Team , training , reports identified Hazards, Fabrication yard safety
requirement, participated in meeting project team Implementation by
the Contractor .
 Ensure adherence to the project and corporate HSE procedures and
maintained a safe working environment. API2C/API2D Specs Crane
Inspections. Witnessed FAT for Deck Cranes in man and Process
Platforms.
MECHANICAL FIELD ENGINEER –(01.2005 – 06.2005)
M/S KENTZ CASPIAN ENGINEERS&CONTRACTORS AMEC TECFEN AZFEN
CONSORTORIUM ATA BAKU AZERBAIJAN
Job description:
Looking after the all Mechanical activity from construction to commissioning
of the Azeri – Chirag –Gunship Central Azeri Compressor and Water Platform
Topside Fabrication Project. C – CWP Platform. Offshore Module Project.
Jack-up Rig, Coordination of handover and punch listing in area of
responsibility and ensure no delay caused by the company team Provide
support to the team Activities Completions for Commissioning and Start up
Activities.
Job Assignments:
 Provide guidance and act as a resource to the Engineering,
Construction and Operations Teams pertinent to Structural, Mechanical
Client: ONGC CA.
 EPC Contactor Project:PRP-3 HRD-2
Additional Pipeline. Win Revamp
Leighton Project assigned: In the capacity of
ONGC CA.witnessed Fabricated platforms ,
Vendor Inspection Steel Structure, Pipes and
Fittings Valves Various specification Fabricated,
Loadout, sail out Successfully
Precom&commissioned,Hand over.
 Project: D1DP
Client: ONGC CA
EPC Contactor ESSAR Indonesia Battam
Project assigned: In the capacity of ONGC
CA. Witnessed , Certified Fabricated
Platforms. Vendor Inspection Steel
Structure, Pipes and Fittings Various
specification Load out, sail out Pre-com&
commissioned, Hand over.
 Project:Development of W0 16
WO-24 Cluster SB 14 Well Head Platforms
Client: ONGC CA
Project assigned: In the capacity of ONGC
CA. Fabricated, API2C/API2D Specs Crane
Inspections. Witnessed FAT for Deck Cranes
Un man and Process Platforms, lifting gear
inspection.. Load out, sail out Successfully
Pre-com& commissioned. Hand over.
Project:HRP-II 3WPP
Client: ONGC CA. EPC Contactor L&T.
Mumbai & MFF Yard.Project assigned : In
the capacity of ONGC CA. Witnessed ,
Certified Fabricated Platforms.API2C/API2D
Specs Crane Inspections. Witnessed FAT for
Deck Cranes and Process Platforms. lifting
gear inspection.Load out, sail out Jackets
L&T MFY in Oman, un man platform HK, HP,
and HSD successfully in Hazira engaged for
Onshore Inspection,Hand over.
 Project:Project 42 Tanks STCP Asset
Ahmadabad
Client: ONGC CA
Project assigned: In the capacity of ONGC
TPIA completed. Hand over.
 Project: Sagar Sambrat Sagar Laximi
conversion. Mobile Offshore Drilling to
Mobile Offshore Production Unit
Client: ONGC CA
Project assigned: In the capacity of ONGC
CA. Mobile Offshore Drilling unit Demolition
to Mobile Offshore Production Unit
Conversion installation at Pipava Shipyard.

-- 4 of 8 --

PIPING SUPERVISOR-(02.2003 – 01.2005)
M/S MOHD AL MOUJIL GROUP ARABIA LIMITED (EPC)
Job description:
Looking after the all Piping from construction to commissioning of the
Shutdown, Turn around projects our CLIENT JUBAIL UNITED
PETROCHEMICAL COMPANY UNITED OLEFINES COMPLEX AT K.S.A FLUOR
Arabia Consultant. Co-ordination of handover and punch listing in
area of responsibility and ensure no delay caused by the company
team. Offsite & Utilities, Provided support to the team for
commissioning and start up activities. Reported to Piping
Superintendent.
Job Assignments:
 Expansion Project, Offsite Tank age Revamping, redundant
piping various ½” to 24 “ dia dismantled, demolished, same
location ½” to 24 “ dia fabricated, Structural Steel erected, hydro
tested with Tie-ins & Unit piping, Floating Roof Tanks /Furnace/Fire
Heater in SBU BPCL Coordinate with other discipline team prior to
execution of job.
 Fabrication /Erection/Piping Offsite& Onsite Utilities, Managed
Shut down /Turn around.
FIELD SUPERVISOR-(02.1998 – 12.1999)
M/S SBG PCM GROUP DIV Cleaning Services Operations ISO 9000,
Job description:
Looking after which involved in all structural/piping/welding and
mechanical activities as Project Management / Project Execution,
and Project Controls, with a proven ability to complete contracts for
SASREF Major Shut-down Planning in1999 UNIT 3000/4000/5000.7000
Involved Daily Maintenance/Shut-down Turn around Maintenance
Activities (Corrective, Preventive and Predictive for Mechanical, I/E
and Rotary& Static Equipment). Planned, Executed in 1999 for
Defect witnessed, Shut down& none shut down Activates
Requirement, Solutions. Client Saudi Petromin Shell Refinery,
(SASREF), Saudi Aram co Refinery. Ribigh Reported to Project
Manager. Managed Shut down /Turn around. ALJUBAIL, Saudi
Arabia KSA Clients Saudi Armco Jeddah, Rabigh /SASEF/SAFCO/
SABIC, Petrochemical Jubail.
Job Assignments:
 Pre-fabrication of Pipe Spools, Hydro testing, Tie-in Activities, Major Shut
down turn around.
 Achievements 50+Static Equipment’s & Process, Rotary Equipment’s, line
systems Planned, Scheduled, Executed Cleaned Internal and changed
box up within 6 weeks in Saudi Petromin shell Refinery (SASREF) Saudi
Arabia, ARAMCO In 1999.
 With PTW Safe work & Safety norms- Co-ordination of Punch listing
handover. Carried out Safety Audit as per Standard IS-18001.
 Environment as per standard IS -140001. Followed HSE Management
system. HSE Plans.
 Effective daily management of the ''Design Team'' (Internal and External)
to ensure the provision of required level of services in a pro-active and
professional manner to enable other departments to fulfill their role.
 Reviewed and Approved of Consultants /Contractors. Vendors which
submitted.
 Project: C Series C26, Cluster B127A
Client: ONGC CA.
EPC Contactor Essar.
Project assigned: In the capacity of ONGC
CA Hand over.
 Project:HRD II Process Platform.
Client: ONGC CA
EPC Contactor Afcons Infrastructure
Vietnam Yard.
Project assigned: In the capacity of
AFCONS TPA. Completed.
 Project:BG Reliance/Cairn Energy
Client: ONGC CA
Project assigned: In the capacity of Client
TPA Completed.
 Project:MHNRD III 5WHPF
Client: ONGC CA
EPC Contactor L&T. Mumbai & Hazira
Yard.
Project assigned: In the capacity of ONGC
CA. Jacket, Piles, Conductors Conductor
Guides, fabrication Contractor L&T
Modular Fabrication Facility (MFF) Hazira
Yard. API2C/API2D Specs Crane
Inspections. Witnessed FAT for Deck
Cranes Unman and Process Platforms.
lifting gear inspection,HandOvered.
 Project:
Client: ONGC CA
Project assigned: In the capacity of ONGC
CA. Jacket, Piles, Conductors Conductor
Guides, fabrication Contractor L&T
Modular Fabrication Facility (MFF) Hazira
Yard. API2C/API2D Specs Crane
Inspections. Witnessed FAT for Deck
Cranes Unman and Process Platforms.
lifting gear inspection,Hand Overed.
 Project:SBHT
Client: ONGC CA
EPC Contactor L&T. Mumbai .
Project assigned: ONGC CA. Re routing of
section & Permanent Protection of 42 “
Pipeline near Umbrahat Beach Gujarat.
Vendor Inspection, Site Inspection,Hand
overed.
 Project: Life extension well head Platform
LEWPP -1
Client: ONGC CA
EPC Contactor Afcons Infrastructure.
Sub Contractor contactor M/S Process
construction Technical Services. PCTS.
Project assigned: In the capacity of ONGC
CA. on going Project, contractor M/S
Afcons , Sub contactor M/S Process
construction Technical Services. PCTS .
 Project:Neelam Re development

-- 5 of 8 --

 Project:Life extension well head platform
LEWPP -3
Client: ONGC CA.
EPC Contactor NPCC Abudhabi.
Project assigned: In the capacity of ONGC
CA. Project contractor M/S NPCC
EPC.Abudhabi.
Key Qualification
 Materials Inspected ASTM A 105,A 106 Gr
.B Sch.80 A234 Gr.WPB, SA 213 Gr. T11,
ASTM A 216 Gr. WCB, A353 Gr.LCB, SA 312
Gr.316, Gr.316Ti, Gr.304, SA 276 Gr.316,
Gr.316Ti, Gr.304, SA 240 Gr,316L, Gr.316Ti,
Gr.304, SA182 F304L, ASTM A 350 Gr. LF2,
SA 240 Type 321, SA516 Gr.70, ASTM A335
Gr.P11, Inconel-601,API 5L Gr.B PSL-1.
Works closely with clients and other
disciplines on resolution of piping related
issues.
 Review of existing Jackets Base Pipe line
Inspection reports (BPI,s) /Marine Growth
Removal (MGR,s) Final Reports based on
IRR 2000 ONGC Criteria which received
from ONGC& Preparation of Technical
reports as per BPI/MGR Final IMR findings
with recommendations.
 Issuance of FIT FOR USE Certificates. From
period of Survey date. Validity 5 years from
last survey carried out dates. Based on Ref
Documents Previous Certification & Validity
of Previous Certification. Client Interface,
Management Contracts Management,
Interact with Client.
 Presentation & Communications skill and
building up relationship with client
personnel.
 Attending Meetings, weekly progress
review, Monthly MRM/MOM.KOM timely
Preparation of Invoices& Submission to
Client ONGC. Project handled $ 251 Million
USD.
SENIOR PIPING SUPERVISOR-(10.1996 – 10.1997)
M/s A. A. NASS CONTRACTING CO.WLL MECHANICAL ELECTRICAL
Engineering, Construction Equate KUWAIT (SHUAIBA)
Job description:
Looking after the all Piping from construction to commissioning of the
Shutdown, Turn aroundthe projects in the construction Erection of Equate,
Polyethylene Plant.
Job Assignments:
 ½” Dia to 56” Dia Pipe Fabrication Erection Battery Limit to Equipment
palliating unit 1&2 Hydro testing, Execution of prefabrication/ Test Packs,
Tie ins, Punch list preparation, Piping Inspection, site co-ordination,
Material co-ordination.
 Overall Progress report monitored, Reviewed as per Scheduled Planned
for work.
 Involved &Monitored in smokeless Flare stack Activities like Erection,
Assembly. on job trained national& International Engineers& Technicians
during construction stages.
 Managed Shut down /Turn around. Reported to Piping Superintendent.
 Construction and Maintenance Projects Experience, Installation and
Maintenance of Pumps and Compressors. Turbine, in Oil &Gas /Onshore,
Offshore, Refinery/Hydrocarbons, Petrochemical Complex/Power Plant/
Power Station, Water, Steel, LNG, LPG, Fertilizers, Industrial, Infrastructure,
energy, Subsea Pipelines. Cross Country & Pipe lines Facilities.
PIPING SUPERVISOR-(10.1996 – 10.1997)
M/S MATRIX CONSTRUCTION ELECTRICAL& MECHANICAL ABUDHABI
(EPC)U.A.E.
Job description:
Looking after the all Piping from construction to commissioning of the
Shutdown, Turn aroundthe projects in Gasco, Ruwais on Debottlenecking Plant
Construction, Train 1 & Train 2 Expansion Project. Consultant M W Kellogg.
Job Assignments:
 ½” Dia to 42” Dia pre fabrication of Spools, Erection, Distribution of Air
supply to control valves, Punch list attending, Smokeless flare line,
approximately 2 KMTRS Fabrication Erection in offsite.
 Spools expansion loops, Jump over with identified and controlled
Execution of prefabrication reporting monitoring, planned for work,
Piping Inspection, Structural Steels Inspection/ Fabrication, Site co-
ordination, field fabrication and Erection of floating Roof tanks, storage
tanks, Structural Pipe Rack &support fabrication, Erection.
 Prepare the Test Packs, Hydro testing, Re instatements. Managed Shut
down /Turn around.
 Provides technical direction and assigns work to subordinate engineers,
designers, drafters, technicians and others who assist in performing specific
assignments.

-- 6 of 8 --

 Ensuring overall delivery on the project
takes the primary spot. Involved and
handled in Oil Natural Gas Corporation
ONGC India Projects.
 In the capacity of approved Client ONGC
Surveyor, Surveillance, Certification Agency
CA for ONGC Awarded Contractors for
Below mentioned Projects.
 Reviewed FEED, Design and Detailed
Engineering Drawings/ General
Arrangement GA piping and Structures
drawings / P&ID/ Piping Isometrics drawings
/ Piping layouts/As built.
 Reviewed and Approved of Consultants
/Contractors. Vendors which submitted.
 Having capacity to handle team. Of 20
Inspection Engineers of Design and Detailed
Engineering, Continuous Quality
Surveillances.
 Effective daily management of the ''Design
Team'' (Internal and External) to ensure the
provision of required level of services in a
pro-active and professional manner to
enable other departments to fulfill their
role.
 Generates regular progress reports for
review by management Coordinates with
Completions supervision to ensure
completed work is handed over in agreed
sequence Monitors subcontractor and
vendor performance and contributes to
project evaluation of these in project close-
out reports Performs regular performance
reviews andassessments of all subordinates
during project. Gives feedback as
appropriate.
 Additional Experience and Exposure
Recruitment Specialists. Hands on
experience in job descriptions .various
selection process telephonic and Skype
interviewing technical evaluation Design
and Implement over all recruiting Strategy
Source and recruit candidates by using
Data bases social media.
 Worked in M/s Ambe Consultancy Overseas
Mumbai. & M/S Silver lines Associates
Overseas Consultancy Mumbai in the
capacity of Technical Manager.
 Conduct new employee orientations and
employee relations counseling Telephonic
Interview’s Technical Evaluation. Blue&
white collars Sourcing, Screening of
candidates as per client Job Description
from job Portal.
PIPING SUPERVISOR-(03.1994 – 05.1994)
M/S KAPASI OFFSHORE LTD. BOMBAY ISO 9000
Job description:
 Looking after the all Piping from construction to commissioning of the
Offshore hook-up job & Maintenance Project &Shut down /Turn around.
Job Assignments:
 Managed Offshore hook - up job & Maintenance job, south & north
field ONGC Production Platform .NQ/WIN/WIS/BHN/SLQ and Unman
Platform in ONGC Bombay High IC/IP/IQ South field Water Injection
Piping, Deck, Valve Operating Platforms, Managed Shut down /Turn
around.
SENIOR MECHANICAL ENGINEER-(08.1993 – 02.1994)
M/S S.B.ENGINEERING CONST. CO. MECHANICAL&CIVIL CONTRACTORS.
SPECIALIST IN OFFSHORE WORKS, MUMBAI
Job description:
Looking after the all Mechanical activites from construction to
commissioning of the Offshore Construction, Mechanical Maintenance
Activities. Onshore & Offshore BHN Platform. Tapti /Kaveri field.
Job Assignments:
 Pipe, Structural Steel Fabrication, Erection t Deck Extension, Walkways,
Ladders, Railing, Deck girders Fabrication. Monitoring and verifying
Construction of the Project facilities in accordance with the contract.
 Project focal point for IR and Community relations issues Deliverables,
Approved plans and Procedures, Codes, Standards and good
workmanship practices, meeting HSE, Quality, Schedule and budget
requirements. Managed Shut down /Turn around.
PIPING FOREMAN-(06.1992 – 01.1993)
M/S MANNESMAN SAUDI ARABIA LTD. MABSA SAUDI (EPC)
Job description:
Looking after the all Piping from construction to commissioning of the
Shutdown, Turn around projects our Client Saudi Aramco Refinery. Abhkeq to
Riyadh. Saudi Aramco Pump Station. Area I to Area III. Consultants Global
Brown and Root. Construction of Crude Increase East West Pipe line, Main
Line Pumps, Pump Station Expansion Area 2&3 DWADMI Riyadh Cross Country
Pipeline. O
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\Resume-MOHANDAS GANESH KAMATH (13).pdf

Parsed Technical Skills: processes.,  clarify completion criteria for each deliverable and develop, acceptance plan identify external supplies required and develop, procurement cycle end to end, plan assemble project team identify, techniques for quality control and develop quality plan map risks, identify, contingency actions and develop risk plan.,  Hazid, Hazop Studies. Safety and Quality Audits. Change Management., Project Manager, 1 of 8 --'),
(6113, 'Sudhakar Rout (1)', 'sudhakar.rout.1.resume-import-06113@hhh-resume-import.invalid', '0000000000', 'Sudhakar Rout (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv Sudhakar Rout (1).pdf', 'Name: Sudhakar Rout (1)

Email: sudhakar.rout.1.resume-import-06113@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 5 --

-- 2 of 5 --

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\cv Sudhakar Rout (1).pdf'),
(6114, 'NIMESH RAKHOLIYA', 'nimeshrakholiya4898@gmail.com', '9892486213', 'OBJECTIVE', 'OBJECTIVE', 'Seeking career in a `challenging and interesting field of civil engineering and want to use my
skill and work in a technical field which can enhance my technical and managerial skill . I
want to utilize my potential and enhance knowledge in the new technology in conjunction
with companies goals and targets.', 'Seeking career in a `challenging and interesting field of civil engineering and want to use my
skill and work in a technical field which can enhance my technical and managerial skill . I
want to utilize my potential and enhance knowledge in the new technology in conjunction
with companies goals and targets.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '● Address : 1 mahendra raj talekar chawl, rawalpada s n dube road ,dahisar
east Mumbai 400068
● Known language : English Hindi Gujarati
● Nationality : Indian
● Passport : P7549872
DECLARATION
I hereby declare that all the information above is complete and true best of my knowledge
NIMESH RAKHOLIYA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"● SITE ENGINEER , PRATHMESH ENGINEERS & CONTRACTORS\n15 JUNE 2018 – 15 JULY 2018\n`I was working as an assistance site engineer in a residential building I was managing\nmaterial and supervising execution work and maintaining material testing reports etc."}]'::jsonb, '[{"title":"Imported project details","description":"● MAJOR PROJECT\nOPTIMISATION AND SIMULATION OF LAKE WATER POLLUTANT TRANSFER BY FINITE\nELEMENT METHOD USING MATLAB\n● MINOR PROJECT\nREINFORCEMENT DETAILING OF G+3 RCC BUILDING USING LSM\nACTIVITIES\n● Workshop on advance construction technique by prof, c m Dordi\n● Workshop on self-compacting concrete by ambuja knowledge centre\n● Seminar on emerging trends in construction industry\n● Seminar on advantages of retro fittings\n● Work shop on stadd pro by CADD centre for 2 month\n● Participated in suspension bridge Workshop model making in 2nd year of engineering\nPERSONAL DETAIL\n● Date of birth : 04/08/1998\n● Address : 1 mahendra raj talekar chawl, rawalpada s n dube road ,dahisar\neast Mumbai 400068\n● Known language : English Hindi Gujarati\n● Nationality : Indian\n● Passport : P7549872\nDECLARATION\nI hereby declare that all the information above is complete and true best of my knowledge\nNIMESH RAKHOLIYA\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nimesh Rakholiya.pdf', 'Name: NIMESH RAKHOLIYA

Email: nimeshrakholiya4898@gmail.com

Phone: 9892486213

Headline: OBJECTIVE

Profile Summary: Seeking career in a `challenging and interesting field of civil engineering and want to use my
skill and work in a technical field which can enhance my technical and managerial skill . I
want to utilize my potential and enhance knowledge in the new technology in conjunction
with companies goals and targets.

Employment: ● SITE ENGINEER , PRATHMESH ENGINEERS & CONTRACTORS
15 JUNE 2018 – 15 JULY 2018
`I was working as an assistance site engineer in a residential building I was managing
material and supervising execution work and maintaining material testing reports etc.

Education: ● BE CIVIL , RIZVI COLLEGE OF ENGINEERING
UNIVERSITY OF MUMBAI
CGPI – 7.
● HSC , T P BHATIA COLLEGE OF SCIENCE
MAHARASTRA BOARD
PERCENTAGE – 74
● SSC , V K NATHA HIGH SCHOOL
MAHARASTRA BOARD
PERCENTAGE – 85.45
TECHNICAL SKILL
● MS OFFICE
● AUTO CAD (2017)
● STADD PRO
-- 1 of 2 --

Projects: ● MAJOR PROJECT
OPTIMISATION AND SIMULATION OF LAKE WATER POLLUTANT TRANSFER BY FINITE
ELEMENT METHOD USING MATLAB
● MINOR PROJECT
REINFORCEMENT DETAILING OF G+3 RCC BUILDING USING LSM
ACTIVITIES
● Workshop on advance construction technique by prof, c m Dordi
● Workshop on self-compacting concrete by ambuja knowledge centre
● Seminar on emerging trends in construction industry
● Seminar on advantages of retro fittings
● Work shop on stadd pro by CADD centre for 2 month
● Participated in suspension bridge Workshop model making in 2nd year of engineering
PERSONAL DETAIL
● Date of birth : 04/08/1998
● Address : 1 mahendra raj talekar chawl, rawalpada s n dube road ,dahisar
east Mumbai 400068
● Known language : English Hindi Gujarati
● Nationality : Indian
● Passport : P7549872
DECLARATION
I hereby declare that all the information above is complete and true best of my knowledge
NIMESH RAKHOLIYA
-- 2 of 2 --

Personal Details: ● Address : 1 mahendra raj talekar chawl, rawalpada s n dube road ,dahisar
east Mumbai 400068
● Known language : English Hindi Gujarati
● Nationality : Indian
● Passport : P7549872
DECLARATION
I hereby declare that all the information above is complete and true best of my knowledge
NIMESH RAKHOLIYA
-- 2 of 2 --

Extracted Resume Text: NIMESH RAKHOLIYA
Phone no -9892486213 Email id – nimeshrakholiya4898@gmail.com
OBJECTIVE
Seeking career in a `challenging and interesting field of civil engineering and want to use my
skill and work in a technical field which can enhance my technical and managerial skill . I
want to utilize my potential and enhance knowledge in the new technology in conjunction
with companies goals and targets.
EXPERIENCE
● SITE ENGINEER , PRATHMESH ENGINEERS & CONTRACTORS
15 JUNE 2018 – 15 JULY 2018
`I was working as an assistance site engineer in a residential building I was managing
material and supervising execution work and maintaining material testing reports etc.
QUALIFICATION
● BE CIVIL , RIZVI COLLEGE OF ENGINEERING
UNIVERSITY OF MUMBAI
CGPI – 7.
● HSC , T P BHATIA COLLEGE OF SCIENCE
MAHARASTRA BOARD
PERCENTAGE – 74
● SSC , V K NATHA HIGH SCHOOL
MAHARASTRA BOARD
PERCENTAGE – 85.45
TECHNICAL SKILL
● MS OFFICE
● AUTO CAD (2017)
● STADD PRO

-- 1 of 2 --

PROJECTS
● MAJOR PROJECT
OPTIMISATION AND SIMULATION OF LAKE WATER POLLUTANT TRANSFER BY FINITE
ELEMENT METHOD USING MATLAB
● MINOR PROJECT
REINFORCEMENT DETAILING OF G+3 RCC BUILDING USING LSM
ACTIVITIES
● Workshop on advance construction technique by prof, c m Dordi
● Workshop on self-compacting concrete by ambuja knowledge centre
● Seminar on emerging trends in construction industry
● Seminar on advantages of retro fittings
● Work shop on stadd pro by CADD centre for 2 month
● Participated in suspension bridge Workshop model making in 2nd year of engineering
PERSONAL DETAIL
● Date of birth : 04/08/1998
● Address : 1 mahendra raj talekar chawl, rawalpada s n dube road ,dahisar
east Mumbai 400068
● Known language : English Hindi Gujarati
● Nationality : Indian
● Passport : P7549872
DECLARATION
I hereby declare that all the information above is complete and true best of my knowledge
NIMESH RAKHOLIYA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nimesh Rakholiya.pdf'),
(6115, 'East Godavari dist', 'ajaysaikumar156@gmail.com', '7730863005', ' Work cross-functionally with other departments to ensure organizational objectives are met', ' Work cross-functionally with other departments to ensure organizational objectives are met', '', 'Fluent in English, Hindi and Telugu.
Contact Number: 7730863005
Mail id:ajaysaikumar156@gmail.com
DECLARATION:
I do hereby declare that above particulars of information and facts stated are true, correct and
complete to the best of my knowledge and belief.
Date:
Place: (AJAY SAI KUMAR)
-- 3 of 3 --', ARRAY['Proficient in below Listed Software’s.', '1. Road Estimator Version (9) 2. Microsoft Professional (MSP) 3. Primavera (P6)', '4. ERP-Oracle/SAP 5. AutoCAD 6. MS-Office.', '2 of 3 --', 'Contact Information', 'Fluent in English', 'Hindi and Telugu.', 'Contact Number: 7730863005', 'Mail id:ajaysaikumar156@gmail.com', 'DECLARATION:', 'I do hereby declare that above particulars of information and facts stated are true', 'correct and', 'complete to the best of my knowledge and belief.', 'Date:', 'Place: (AJAY SAI KUMAR)', '3 of 3 --']::text[], ARRAY['Proficient in below Listed Software’s.', '1. Road Estimator Version (9) 2. Microsoft Professional (MSP) 3. Primavera (P6)', '4. ERP-Oracle/SAP 5. AutoCAD 6. MS-Office.', '2 of 3 --', 'Contact Information', 'Fluent in English', 'Hindi and Telugu.', 'Contact Number: 7730863005', 'Mail id:ajaysaikumar156@gmail.com', 'DECLARATION:', 'I do hereby declare that above particulars of information and facts stated are true', 'correct and', 'complete to the best of my knowledge and belief.', 'Date:', 'Place: (AJAY SAI KUMAR)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Proficient in below Listed Software’s.', '1. Road Estimator Version (9) 2. Microsoft Professional (MSP) 3. Primavera (P6)', '4. ERP-Oracle/SAP 5. AutoCAD 6. MS-Office.', '2 of 3 --', 'Contact Information', 'Fluent in English', 'Hindi and Telugu.', 'Contact Number: 7730863005', 'Mail id:ajaysaikumar156@gmail.com', 'DECLARATION:', 'I do hereby declare that above particulars of information and facts stated are true', 'correct and', 'complete to the best of my knowledge and belief.', 'Date:', 'Place: (AJAY SAI KUMAR)', '3 of 3 --']::text[], '', 'Fluent in English, Hindi and Telugu.
Contact Number: 7730863005
Mail id:ajaysaikumar156@gmail.com
DECLARATION:
I do hereby declare that above particulars of information and facts stated are true, correct and
complete to the best of my knowledge and belief.
Date:
Place: (AJAY SAI KUMAR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" Work cross-functionally with other departments to ensure organizational objectives are met","company":"Imported from resume CSV","description":"Jan- 2021-Till Date G R Infra Projects Limited 8 Lane Rigid Pavement-Mumbai to Vadodara Section-\nPackage-XIII.\nMay- 2017-Dec-2020 TATA Projects Limited-4 Lane Rigid/Flexible pavement-Losari-Machavaram\nsection.\nMay- 2016-May-2017 MEIL-Palamuru-Ranga reddy Lift Irrigation Package-5 & 8.\nCurrent Designation: Assistant Manager-Billing & Budgeting."}]'::jsonb, '[{"title":"Imported project details","description":"Eight Lane access Controlled Expressway –Shirsad to Masvan section of Vadodara Mumbai Express\nway in the state of Maharashtra-Project Cost-2747 Cr Excluding Price Variation.\n1 .27.118 Km for 8 lane Rigid Pavement\n2. Project-consists of 2 no’s Intersection locations of Cloverleaf/Trumpet shape,4 Major bridges 2 of\nLength 2/1.5 Km each , 5- no Minor Bridge,69 Culverts,4/5/21 no VUP/LVUP/SVUP & Toll plaza service\nroads RE-wall, Project facilities (Tree plantation, street Lighting, Bus shelters, road marking etc.).\nFour Lane highway Road project- extension of NH-216 from Losari-Machavaram section Project Cost\n500 Cr Excluding Price Variation.\n1.Widening of existing road -36.53 Km, Realignment and Bypass -12.44-Total 49.4 Km\n2. Project-consists of 1 no ROB,3 major bridges,7 minor Bridge,109 Culverts,2 no VUP & Toll plaza\nservice roads RE wall ,10 km retaining wall,20 km RCC Drain Project facilities\n3. In addition to above Change of scope Items like Paver Block, Soil stabilization.\nRoles and Responsibilities handling Contracts/Coordination role -\n Acting as a Project Coordinator for Budgeting & Billing Cell of Corporate office to bridge the\ngap between site and senior management & assisting in key decision making at site level\n Organize staff-wide meetings, create meeting agendas, and assign action items after meetings\n Create and manage project timelines, deadlines, and budgets.\n Work cross-functionally with other departments to ensure organizational objectives are met\n Preparing Construction program (L1/L2/L3 schedule) in MSP/Primavera (P6) software\nincluding Man/Machinery & resources submitting to Client\n Scheduling and Monitoring of Monthly and weekly plan as per Annual operated plan (AOP).\n Required Material Raising Indent through ERP/SAP software.\n Coordinating with Engineering team regarding-Design issues both highway/Structures/Mis\ndrawings\n Gathering Information form respective departments and preparing Daily/Weekly\n/Monthly/MIS reports and forwarding to higher management on daily basis\n-- 1 of 3 --\n Looking Over all Contractual issues at site (Inward, Outward Correspondence,]\n Drafting letters for all site related letters & Assisting & providing sufficient data for Contracts\nteam regarding EOT/COS letters.\nRoles and Responsibilities handling in Planning/ Billing Role.\n Complete BOQ Preparation for Highway Projects.\n Preparation of Rate Analysis for all items & preparation of Change of Scope Item and getting\napproval from client\n Preparing & submitting Client Bill in Both EPC & HAM mode as per Contract Agreement\npayment schedule Terms-Including Price Variation\n Leading Subordinates for Preparation of Sub Contractor Bills Ensuring timely uploading in\nSAP/ERP Module for further billing Process\n Calculation for Price variation/Prolongation claims, COS claims etc both in EPC & HAM.\n Doing all sub-contractor Bills using Road Estimator Software including Preparing of material\nreconciliation for Major Materials etc.\n Analysing completed work for the contractors and certification of bills in ERP/SAP.\n Handling Estimation & Costing, Rate Analysis & Vendor Management\nHaving Experience in below mentioned Change of Scope activities.\n Minor & Major Bridges Span Variation apart from CA.\n Abnormal increase in structural Steel Quantities in ROB(BOW String &\nComposite type)\n Ground Improvement Technique like Perforated Vertical drains & Stone\nColumn near Marshy area.\n Paver Blocks, Irrigation Utilities.\n Prolongation Claim\n Minimum Labour Wages\nEDUCATION QUALIFICATION\nPost-Graduation in Quantity Surveying and Contract Management with CGPA of 8.00 – NICMAR, HYD.\nGraduation in Civil Engineering –BVC Engineering College-2015 with 75% Aggregate.\nIntermediate-Group-MPC-with 78% -Sri Chaitanya College (Kakinada)\nMatruclutaion-85%-St. Xavier’s High school (Kakinada)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Planning,Billing & Contracts.pdf', 'Name: East Godavari dist

Email: ajaysaikumar156@gmail.com

Phone: 7730863005

Headline:  Work cross-functionally with other departments to ensure organizational objectives are met

Key Skills: Proficient in below Listed Software’s.
1. Road Estimator Version (9) 2. Microsoft Professional (MSP) 3. Primavera (P6)
4. ERP-Oracle/SAP 5. AutoCAD 6. MS-Office.
-- 2 of 3 --
Contact Information
Fluent in English, Hindi and Telugu.
Contact Number: 7730863005
Mail id:ajaysaikumar156@gmail.com
DECLARATION:
I do hereby declare that above particulars of information and facts stated are true, correct and
complete to the best of my knowledge and belief.
Date:
Place: (AJAY SAI KUMAR)
-- 3 of 3 --

Employment: Jan- 2021-Till Date G R Infra Projects Limited 8 Lane Rigid Pavement-Mumbai to Vadodara Section-
Package-XIII.
May- 2017-Dec-2020 TATA Projects Limited-4 Lane Rigid/Flexible pavement-Losari-Machavaram
section.
May- 2016-May-2017 MEIL-Palamuru-Ranga reddy Lift Irrigation Package-5 & 8.
Current Designation: Assistant Manager-Billing & Budgeting.

Education: Post-Graduation in Quantity Surveying and Contract Management with CGPA of 8.00 – NICMAR, HYD.
Graduation in Civil Engineering –BVC Engineering College-2015 with 75% Aggregate.
Intermediate-Group-MPC-with 78% -Sri Chaitanya College (Kakinada)
Matruclutaion-85%-St. Xavier’s High school (Kakinada)

Projects: Eight Lane access Controlled Expressway –Shirsad to Masvan section of Vadodara Mumbai Express
way in the state of Maharashtra-Project Cost-2747 Cr Excluding Price Variation.
1 .27.118 Km for 8 lane Rigid Pavement
2. Project-consists of 2 no’s Intersection locations of Cloverleaf/Trumpet shape,4 Major bridges 2 of
Length 2/1.5 Km each , 5- no Minor Bridge,69 Culverts,4/5/21 no VUP/LVUP/SVUP & Toll plaza service
roads RE-wall, Project facilities (Tree plantation, street Lighting, Bus shelters, road marking etc.).
Four Lane highway Road project- extension of NH-216 from Losari-Machavaram section Project Cost
500 Cr Excluding Price Variation.
1.Widening of existing road -36.53 Km, Realignment and Bypass -12.44-Total 49.4 Km
2. Project-consists of 1 no ROB,3 major bridges,7 minor Bridge,109 Culverts,2 no VUP & Toll plaza
service roads RE wall ,10 km retaining wall,20 km RCC Drain Project facilities
3. In addition to above Change of scope Items like Paver Block, Soil stabilization.
Roles and Responsibilities handling Contracts/Coordination role -
 Acting as a Project Coordinator for Budgeting & Billing Cell of Corporate office to bridge the
gap between site and senior management & assisting in key decision making at site level
 Organize staff-wide meetings, create meeting agendas, and assign action items after meetings
 Create and manage project timelines, deadlines, and budgets.
 Work cross-functionally with other departments to ensure organizational objectives are met
 Preparing Construction program (L1/L2/L3 schedule) in MSP/Primavera (P6) software
including Man/Machinery & resources submitting to Client
 Scheduling and Monitoring of Monthly and weekly plan as per Annual operated plan (AOP).
 Required Material Raising Indent through ERP/SAP software.
 Coordinating with Engineering team regarding-Design issues both highway/Structures/Mis
drawings
 Gathering Information form respective departments and preparing Daily/Weekly
/Monthly/MIS reports and forwarding to higher management on daily basis
-- 1 of 3 --
 Looking Over all Contractual issues at site (Inward, Outward Correspondence,]
 Drafting letters for all site related letters & Assisting & providing sufficient data for Contracts
team regarding EOT/COS letters.
Roles and Responsibilities handling in Planning/ Billing Role.
 Complete BOQ Preparation for Highway Projects.
 Preparation of Rate Analysis for all items & preparation of Change of Scope Item and getting
approval from client
 Preparing & submitting Client Bill in Both EPC & HAM mode as per Contract Agreement
payment schedule Terms-Including Price Variation
 Leading Subordinates for Preparation of Sub Contractor Bills Ensuring timely uploading in
SAP/ERP Module for further billing Process
 Calculation for Price variation/Prolongation claims, COS claims etc both in EPC & HAM.
 Doing all sub-contractor Bills using Road Estimator Software including Preparing of material
reconciliation for Major Materials etc.
 Analysing completed work for the contractors and certification of bills in ERP/SAP.
 Handling Estimation & Costing, Rate Analysis & Vendor Management
Having Experience in below mentioned Change of Scope activities.
 Minor & Major Bridges Span Variation apart from CA.
 Abnormal increase in structural Steel Quantities in ROB(BOW String &
Composite type)
 Ground Improvement Technique like Perforated Vertical drains & Stone
Column near Marshy area.
 Paver Blocks, Irrigation Utilities.
 Prolongation Claim
 Minimum Labour Wages
EDUCATION QUALIFICATION
Post-Graduation in Quantity Surveying and Contract Management with CGPA of 8.00 – NICMAR, HYD.
Graduation in Civil Engineering –BVC Engineering College-2015 with 75% Aggregate.
Intermediate-Group-MPC-with 78% -Sri Chaitanya College (Kakinada)
Matruclutaion-85%-St. Xavier’s High school (Kakinada)

Personal Details: Fluent in English, Hindi and Telugu.
Contact Number: 7730863005
Mail id:ajaysaikumar156@gmail.com
DECLARATION:
I do hereby declare that above particulars of information and facts stated are true, correct and
complete to the best of my knowledge and belief.
Date:
Place: (AJAY SAI KUMAR)
-- 3 of 3 --

Extracted Resume Text: AJAY SAI KUMAR.SIDDHANATHI PH NO:7730863005
Dr no-2-94, opp police station street .kajulurMandal,
East Godavari dist
Andhra Pradesh - 533246.
6 years of Experience in Planning/QS and Contract Management .
Work Experience:
Jan- 2021-Till Date G R Infra Projects Limited 8 Lane Rigid Pavement-Mumbai to Vadodara Section-
Package-XIII.
May- 2017-Dec-2020 TATA Projects Limited-4 Lane Rigid/Flexible pavement-Losari-Machavaram
section.
May- 2016-May-2017 MEIL-Palamuru-Ranga reddy Lift Irrigation Package-5 & 8.
Current Designation: Assistant Manager-Billing & Budgeting.
Project Details.
Eight Lane access Controlled Expressway –Shirsad to Masvan section of Vadodara Mumbai Express
way in the state of Maharashtra-Project Cost-2747 Cr Excluding Price Variation.
1 .27.118 Km for 8 lane Rigid Pavement
2. Project-consists of 2 no’s Intersection locations of Cloverleaf/Trumpet shape,4 Major bridges 2 of
Length 2/1.5 Km each , 5- no Minor Bridge,69 Culverts,4/5/21 no VUP/LVUP/SVUP & Toll plaza service
roads RE-wall, Project facilities (Tree plantation, street Lighting, Bus shelters, road marking etc.).
Four Lane highway Road project- extension of NH-216 from Losari-Machavaram section Project Cost
500 Cr Excluding Price Variation.
1.Widening of existing road -36.53 Km, Realignment and Bypass -12.44-Total 49.4 Km
2. Project-consists of 1 no ROB,3 major bridges,7 minor Bridge,109 Culverts,2 no VUP & Toll plaza
service roads RE wall ,10 km retaining wall,20 km RCC Drain Project facilities
3. In addition to above Change of scope Items like Paver Block, Soil stabilization.
Roles and Responsibilities handling Contracts/Coordination role -
 Acting as a Project Coordinator for Budgeting & Billing Cell of Corporate office to bridge the
gap between site and senior management & assisting in key decision making at site level
 Organize staff-wide meetings, create meeting agendas, and assign action items after meetings
 Create and manage project timelines, deadlines, and budgets.
 Work cross-functionally with other departments to ensure organizational objectives are met
 Preparing Construction program (L1/L2/L3 schedule) in MSP/Primavera (P6) software
including Man/Machinery & resources submitting to Client
 Scheduling and Monitoring of Monthly and weekly plan as per Annual operated plan (AOP).
 Required Material Raising Indent through ERP/SAP software.
 Coordinating with Engineering team regarding-Design issues both highway/Structures/Mis
drawings
 Gathering Information form respective departments and preparing Daily/Weekly
/Monthly/MIS reports and forwarding to higher management on daily basis

-- 1 of 3 --

 Looking Over all Contractual issues at site (Inward, Outward Correspondence,]
 Drafting letters for all site related letters & Assisting & providing sufficient data for Contracts
team regarding EOT/COS letters.
Roles and Responsibilities handling in Planning/ Billing Role.
 Complete BOQ Preparation for Highway Projects.
 Preparation of Rate Analysis for all items & preparation of Change of Scope Item and getting
approval from client
 Preparing & submitting Client Bill in Both EPC & HAM mode as per Contract Agreement
payment schedule Terms-Including Price Variation
 Leading Subordinates for Preparation of Sub Contractor Bills Ensuring timely uploading in
SAP/ERP Module for further billing Process
 Calculation for Price variation/Prolongation claims, COS claims etc both in EPC & HAM.
 Doing all sub-contractor Bills using Road Estimator Software including Preparing of material
reconciliation for Major Materials etc.
 Analysing completed work for the contractors and certification of bills in ERP/SAP.
 Handling Estimation & Costing, Rate Analysis & Vendor Management
Having Experience in below mentioned Change of Scope activities.
 Minor & Major Bridges Span Variation apart from CA.
 Abnormal increase in structural Steel Quantities in ROB(BOW String &
Composite type)
 Ground Improvement Technique like Perforated Vertical drains & Stone
Column near Marshy area.
 Paver Blocks, Irrigation Utilities.
 Prolongation Claim
 Minimum Labour Wages
EDUCATION QUALIFICATION
Post-Graduation in Quantity Surveying and Contract Management with CGPA of 8.00 – NICMAR, HYD.
Graduation in Civil Engineering –BVC Engineering College-2015 with 75% Aggregate.
Intermediate-Group-MPC-with 78% -Sri Chaitanya College (Kakinada)
Matruclutaion-85%-St. Xavier’s High school (Kakinada)
PROJECTS
Currently working in Shrisad-Maswan Section National Highway Project as Asst Manager with G R
infra Projects Limited
Worked as -Asst Manager at Losari-Machavaram (NH-216) National Highway Project as Quantity
Surveyor in TATA Projects Limited.
Worked as -PGET at Palamuru-Rangareddy Lift Irrigation -Quantity Surveyor in Mega Engineering
Infrastructure Limited.
SKILLS & ABILITIES
Proficient in below Listed Software’s.
1. Road Estimator Version (9) 2. Microsoft Professional (MSP) 3. Primavera (P6)
4. ERP-Oracle/SAP 5. AutoCAD 6. MS-Office.

-- 2 of 3 --

Contact Information
Fluent in English, Hindi and Telugu.
Contact Number: 7730863005
Mail id:ajaysaikumar156@gmail.com
DECLARATION:
I do hereby declare that above particulars of information and facts stated are true, correct and
complete to the best of my knowledge and belief.
Date:
Place: (AJAY SAI KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume-Planning,Billing & Contracts.pdf

Parsed Technical Skills: Proficient in below Listed Software’s., 1. Road Estimator Version (9) 2. Microsoft Professional (MSP) 3. Primavera (P6), 4. ERP-Oracle/SAP 5. AutoCAD 6. MS-Office., 2 of 3 --, Contact Information, Fluent in English, Hindi and Telugu., Contact Number: 7730863005, Mail id:ajaysaikumar156@gmail.com, DECLARATION:, I do hereby declare that above particulars of information and facts stated are true, correct and, complete to the best of my knowledge and belief., Date:, Place: (AJAY SAI KUMAR), 3 of 3 --'),
(6116, 'NIMIN VINCENT', 'niminvincent07@gmail.com', '919946166160', '• OBJECTIVE:', '• OBJECTIVE:', 'To pursue a rewarding career with an organization that gives me an opportunity for displaying
excellent technical abilities, taking on greater responsibilities, newer challenges, acquiring
skills while providing an atmosphere for professional growth.
• SYNOPSIS:
✓ Excellent communication skills summed up with splendid knowledge in the area of
MEP Services.
✓ Self motivated and ability to learn new concepts quickly for the consistent success of
the organization.
✓ Good understanding of the cost and scheduling constraints present in fast track projects.
✓ Ability to deal effectively and productively with the management and also with the
team members.
✓ Determined and ability to face new opportunities and new challenges for good outcome
of the organization.
• EMPLOYMENT HISTORY:
4 December 2017 to 15 November 2019 Modern Electromechs, Ernakulam
Responsibilities: Preparation of
Plumbing & Water Supply Shop
Drawings
Tool and Software used : AutoCAD
5 February 2018 to 15 May 2018 (REVIT) Engineers House, Thrissur
Responsibilities: HVAC & Plumbing
System Design, BIM Modeling,
Naviswork Clash Detection & MEP
Coordination.
Tools and Software used: Revit
-- 1 of 3 --
25 February 2017 to 25 November 2017 Petrofac Engineering & Construction
Al Muthanna Complex, Office No. 26,
First floor. PO box 2895, Salwa Road,
Opp. Jarir Book Stores, Doha, State of
Qatar.
Tel +974 4419 2426.
Role: HAVC DRAUGHTSMAN &
RCP DRAWING
Responsibilities: Make Shop Drawing,
Material Quantity take off.
Tools and Software used: AutoCAD
2 May 2016 to 27 January 2017 Gulf tech MEP Solution, Thrissur,
Kerala
Montrose Hotel & Apartments
Tools and Software used: AutoCAD', 'To pursue a rewarding career with an organization that gives me an opportunity for displaying
excellent technical abilities, taking on greater responsibilities, newer challenges, acquiring
skills while providing an atmosphere for professional growth.
• SYNOPSIS:
✓ Excellent communication skills summed up with splendid knowledge in the area of
MEP Services.
✓ Self motivated and ability to learn new concepts quickly for the consistent success of
the organization.
✓ Good understanding of the cost and scheduling constraints present in fast track projects.
✓ Ability to deal effectively and productively with the management and also with the
team members.
✓ Determined and ability to face new opportunities and new challenges for good outcome
of the organization.
• EMPLOYMENT HISTORY:
4 December 2017 to 15 November 2019 Modern Electromechs, Ernakulam
Responsibilities: Preparation of
Plumbing & Water Supply Shop
Drawings
Tool and Software used : AutoCAD
5 February 2018 to 15 May 2018 (REVIT) Engineers House, Thrissur
Responsibilities: HVAC & Plumbing
System Design, BIM Modeling,
Naviswork Clash Detection & MEP
Coordination.
Tools and Software used: Revit
-- 1 of 3 --
25 February 2017 to 25 November 2017 Petrofac Engineering & Construction
Al Muthanna Complex, Office No. 26,
First floor. PO box 2895, Salwa Road,
Opp. Jarir Book Stores, Doha, State of
Qatar.
Tel +974 4419 2426.
Role: HAVC DRAUGHTSMAN &
RCP DRAWING
Responsibilities: Make Shop Drawing,
Material Quantity take off.
Tools and Software used: AutoCAD
2 May 2016 to 27 January 2017 Gulf tech MEP Solution, Thrissur,
Kerala
Montrose Hotel & Apartments
Tools and Software used: AutoCAD', ARRAY['SYNOPSIS:', '✓ Excellent communication skills summed up with splendid knowledge in the area of', 'MEP Services.', '✓ Self motivated and ability to learn new concepts quickly for the consistent success of', 'the organization.', '✓ Good understanding of the cost and scheduling constraints present in fast track projects.', '✓ Ability to deal effectively and productively with the management and also with the', 'team members.', '✓ Determined and ability to face new opportunities and new challenges for good outcome', 'of the organization.', 'EMPLOYMENT HISTORY:', '4 December 2017 to 15 November 2019 Modern Electromechs', 'Ernakulam', 'Responsibilities: Preparation of', 'Plumbing & Water Supply Shop', 'Drawings', 'Tool and Software used : AutoCAD', '5 February 2018 to 15 May 2018 (REVIT) Engineers House', 'Thrissur', 'Responsibilities: HVAC & Plumbing', 'System Design', 'BIM Modeling', 'Naviswork Clash Detection & MEP', 'Coordination.', 'Tools and Software used: Revit', '1 of 3 --', '25 February 2017 to 25 November 2017 Petrofac Engineering & Construction', 'Al Muthanna Complex', 'Office No. 26', 'First floor. PO box 2895', 'Salwa Road', 'Opp. Jarir Book Stores', 'Doha', 'State of', 'Qatar.', 'Tel +974 4419 2426.', 'Role: HAVC DRAUGHTSMAN &', 'RCP DRAWING', 'Responsibilities: Make Shop Drawing', 'Material Quantity take off.', 'Tools and Software used: AutoCAD', '2 May 2016 to 27 January 2017 Gulf tech MEP Solution', 'Kerala', 'Montrose Hotel & Apartments']::text[], ARRAY['SYNOPSIS:', '✓ Excellent communication skills summed up with splendid knowledge in the area of', 'MEP Services.', '✓ Self motivated and ability to learn new concepts quickly for the consistent success of', 'the organization.', '✓ Good understanding of the cost and scheduling constraints present in fast track projects.', '✓ Ability to deal effectively and productively with the management and also with the', 'team members.', '✓ Determined and ability to face new opportunities and new challenges for good outcome', 'of the organization.', 'EMPLOYMENT HISTORY:', '4 December 2017 to 15 November 2019 Modern Electromechs', 'Ernakulam', 'Responsibilities: Preparation of', 'Plumbing & Water Supply Shop', 'Drawings', 'Tool and Software used : AutoCAD', '5 February 2018 to 15 May 2018 (REVIT) Engineers House', 'Thrissur', 'Responsibilities: HVAC & Plumbing', 'System Design', 'BIM Modeling', 'Naviswork Clash Detection & MEP', 'Coordination.', 'Tools and Software used: Revit', '1 of 3 --', '25 February 2017 to 25 November 2017 Petrofac Engineering & Construction', 'Al Muthanna Complex', 'Office No. 26', 'First floor. PO box 2895', 'Salwa Road', 'Opp. Jarir Book Stores', 'Doha', 'State of', 'Qatar.', 'Tel +974 4419 2426.', 'Role: HAVC DRAUGHTSMAN &', 'RCP DRAWING', 'Responsibilities: Make Shop Drawing', 'Material Quantity take off.', 'Tools and Software used: AutoCAD', '2 May 2016 to 27 January 2017 Gulf tech MEP Solution', 'Kerala', 'Montrose Hotel & Apartments']::text[], ARRAY[]::text[], ARRAY['SYNOPSIS:', '✓ Excellent communication skills summed up with splendid knowledge in the area of', 'MEP Services.', '✓ Self motivated and ability to learn new concepts quickly for the consistent success of', 'the organization.', '✓ Good understanding of the cost and scheduling constraints present in fast track projects.', '✓ Ability to deal effectively and productively with the management and also with the', 'team members.', '✓ Determined and ability to face new opportunities and new challenges for good outcome', 'of the organization.', 'EMPLOYMENT HISTORY:', '4 December 2017 to 15 November 2019 Modern Electromechs', 'Ernakulam', 'Responsibilities: Preparation of', 'Plumbing & Water Supply Shop', 'Drawings', 'Tool and Software used : AutoCAD', '5 February 2018 to 15 May 2018 (REVIT) Engineers House', 'Thrissur', 'Responsibilities: HVAC & Plumbing', 'System Design', 'BIM Modeling', 'Naviswork Clash Detection & MEP', 'Coordination.', 'Tools and Software used: Revit', '1 of 3 --', '25 February 2017 to 25 November 2017 Petrofac Engineering & Construction', 'Al Muthanna Complex', 'Office No. 26', 'First floor. PO box 2895', 'Salwa Road', 'Opp. Jarir Book Stores', 'Doha', 'State of', 'Qatar.', 'Tel +974 4419 2426.', 'Role: HAVC DRAUGHTSMAN &', 'RCP DRAWING', 'Responsibilities: Make Shop Drawing', 'Material Quantity take off.', 'Tools and Software used: AutoCAD', '2 May 2016 to 27 January 2017 Gulf tech MEP Solution', 'Kerala', 'Montrose Hotel & Apartments']::text[], '', '✓ Mr.Shihas Mohamed – Engineers House,Thrissur (Contact details available on request)
✓ Mr. Prahladan P J– Modern Electromechs,Ernakulam (Contact details available on
request)', '', 'RCP DRAWING
Responsibilities: Make Shop Drawing,
Material Quantity take off.
Tools and Software used: AutoCAD
2 May 2016 to 27 January 2017 Gulf tech MEP Solution, Thrissur,
Kerala
Montrose Hotel & Apartments
Tools and Software used: AutoCAD', '', '', '[]'::jsonb, '[{"title":"• OBJECTIVE:","company":"Imported from resume CSV","description":"4 December 2017 to 15 November 2019 Modern Electromechs, Ernakulam\nResponsibilities: Preparation of\nPlumbing & Water Supply Shop\nDrawings\nTool and Software used : AutoCAD\n5 February 2018 to 15 May 2018 (REVIT) Engineers House, Thrissur\nResponsibilities: HVAC & Plumbing\nSystem Design, BIM Modeling,\nNaviswork Clash Detection & MEP\nCoordination.\nTools and Software used: Revit\n-- 1 of 3 --\n25 February 2017 to 25 November 2017 Petrofac Engineering & Construction\nAl Muthanna Complex, Office No. 26,\nFirst floor. PO box 2895, Salwa Road,\nOpp. Jarir Book Stores, Doha, State of\nQatar.\nTel +974 4419 2426.\nRole: HAVC DRAUGHTSMAN &\nRCP DRAWING\nResponsibilities: Make Shop Drawing,\nMaterial Quantity take off.\nTools and Software used: AutoCAD\n2 May 2016 to 27 January 2017 Gulf tech MEP Solution, Thrissur,\nKerala\nMontrose Hotel & Apartments\nTools and Software used: AutoCAD"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NIMIN VINCENT _ MEP DRAUGHTSMAN (1).pdf', 'Name: NIMIN VINCENT

Email: niminvincent07@gmail.com

Phone: +91 9946166160

Headline: • OBJECTIVE:

Profile Summary: To pursue a rewarding career with an organization that gives me an opportunity for displaying
excellent technical abilities, taking on greater responsibilities, newer challenges, acquiring
skills while providing an atmosphere for professional growth.
• SYNOPSIS:
✓ Excellent communication skills summed up with splendid knowledge in the area of
MEP Services.
✓ Self motivated and ability to learn new concepts quickly for the consistent success of
the organization.
✓ Good understanding of the cost and scheduling constraints present in fast track projects.
✓ Ability to deal effectively and productively with the management and also with the
team members.
✓ Determined and ability to face new opportunities and new challenges for good outcome
of the organization.
• EMPLOYMENT HISTORY:
4 December 2017 to 15 November 2019 Modern Electromechs, Ernakulam
Responsibilities: Preparation of
Plumbing & Water Supply Shop
Drawings
Tool and Software used : AutoCAD
5 February 2018 to 15 May 2018 (REVIT) Engineers House, Thrissur
Responsibilities: HVAC & Plumbing
System Design, BIM Modeling,
Naviswork Clash Detection & MEP
Coordination.
Tools and Software used: Revit
-- 1 of 3 --
25 February 2017 to 25 November 2017 Petrofac Engineering & Construction
Al Muthanna Complex, Office No. 26,
First floor. PO box 2895, Salwa Road,
Opp. Jarir Book Stores, Doha, State of
Qatar.
Tel +974 4419 2426.
Role: HAVC DRAUGHTSMAN &
RCP DRAWING
Responsibilities: Make Shop Drawing,
Material Quantity take off.
Tools and Software used: AutoCAD
2 May 2016 to 27 January 2017 Gulf tech MEP Solution, Thrissur,
Kerala
Montrose Hotel & Apartments
Tools and Software used: AutoCAD

Career Profile: RCP DRAWING
Responsibilities: Make Shop Drawing,
Material Quantity take off.
Tools and Software used: AutoCAD
2 May 2016 to 27 January 2017 Gulf tech MEP Solution, Thrissur,
Kerala
Montrose Hotel & Apartments
Tools and Software used: AutoCAD

Key Skills: • SYNOPSIS:
✓ Excellent communication skills summed up with splendid knowledge in the area of
MEP Services.
✓ Self motivated and ability to learn new concepts quickly for the consistent success of
the organization.
✓ Good understanding of the cost and scheduling constraints present in fast track projects.
✓ Ability to deal effectively and productively with the management and also with the
team members.
✓ Determined and ability to face new opportunities and new challenges for good outcome
of the organization.
• EMPLOYMENT HISTORY:
4 December 2017 to 15 November 2019 Modern Electromechs, Ernakulam
Responsibilities: Preparation of
Plumbing & Water Supply Shop
Drawings
Tool and Software used : AutoCAD
5 February 2018 to 15 May 2018 (REVIT) Engineers House, Thrissur
Responsibilities: HVAC & Plumbing
System Design, BIM Modeling,
Naviswork Clash Detection & MEP
Coordination.
Tools and Software used: Revit
-- 1 of 3 --
25 February 2017 to 25 November 2017 Petrofac Engineering & Construction
Al Muthanna Complex, Office No. 26,
First floor. PO box 2895, Salwa Road,
Opp. Jarir Book Stores, Doha, State of
Qatar.
Tel +974 4419 2426.
Role: HAVC DRAUGHTSMAN &
RCP DRAWING
Responsibilities: Make Shop Drawing,
Material Quantity take off.
Tools and Software used: AutoCAD
2 May 2016 to 27 January 2017 Gulf tech MEP Solution, Thrissur,
Kerala
Montrose Hotel & Apartments
Tools and Software used: AutoCAD

IT Skills: -- 1 of 3 --
25 February 2017 to 25 November 2017 Petrofac Engineering & Construction
Al Muthanna Complex, Office No. 26,
First floor. PO box 2895, Salwa Road,
Opp. Jarir Book Stores, Doha, State of
Qatar.
Tel +974 4419 2426.
Role: HAVC DRAUGHTSMAN &
RCP DRAWING
Responsibilities: Make Shop Drawing,
Material Quantity take off.
Tools and Software used: AutoCAD
2 May 2016 to 27 January 2017 Gulf tech MEP Solution, Thrissur,
Kerala
Montrose Hotel & Apartments
Tools and Software used: AutoCAD

Employment: 4 December 2017 to 15 November 2019 Modern Electromechs, Ernakulam
Responsibilities: Preparation of
Plumbing & Water Supply Shop
Drawings
Tool and Software used : AutoCAD
5 February 2018 to 15 May 2018 (REVIT) Engineers House, Thrissur
Responsibilities: HVAC & Plumbing
System Design, BIM Modeling,
Naviswork Clash Detection & MEP
Coordination.
Tools and Software used: Revit
-- 1 of 3 --
25 February 2017 to 25 November 2017 Petrofac Engineering & Construction
Al Muthanna Complex, Office No. 26,
First floor. PO box 2895, Salwa Road,
Opp. Jarir Book Stores, Doha, State of
Qatar.
Tel +974 4419 2426.
Role: HAVC DRAUGHTSMAN &
RCP DRAWING
Responsibilities: Make Shop Drawing,
Material Quantity take off.
Tools and Software used: AutoCAD
2 May 2016 to 27 January 2017 Gulf tech MEP Solution, Thrissur,
Kerala
Montrose Hotel & Apartments
Tools and Software used: AutoCAD

Education: ✓ 12thfrom Gandhi Smaraka Higher Secondary school Ashtamichira, Thrissur .
✓ 10th from RHS Thumboor school , Thrissur .
• REFERENCES:
✓ Mr. Job Valappil - Project Manager, Petrofac engineering & construction Qatar.
(Contact details available on request) Online : www.petrofac.com
✓ Mr.Shihas Mohamed – Engineers House,Thrissur (Contact details available on request)
✓ Mr. Prahladan P J– Modern Electromechs,Ernakulam (Contact details available on
request)

Personal Details: ✓ Mr.Shihas Mohamed – Engineers House,Thrissur (Contact details available on request)
✓ Mr. Prahladan P J– Modern Electromechs,Ernakulam (Contact details available on
request)

Extracted Resume Text: NIMIN VINCENT
Palliparambil (H),
Thumboor P.O, Thrissur,Kerala, India – 680662
Mobile No: +91 9946166160
Email id: niminvincent07@gmail.com
MEP DRAUGHTSMAN (AUTOCAD & REVIT)
• OBJECTIVE:
To pursue a rewarding career with an organization that gives me an opportunity for displaying
excellent technical abilities, taking on greater responsibilities, newer challenges, acquiring
skills while providing an atmosphere for professional growth.
• SYNOPSIS:
✓ Excellent communication skills summed up with splendid knowledge in the area of
MEP Services.
✓ Self motivated and ability to learn new concepts quickly for the consistent success of
the organization.
✓ Good understanding of the cost and scheduling constraints present in fast track projects.
✓ Ability to deal effectively and productively with the management and also with the
team members.
✓ Determined and ability to face new opportunities and new challenges for good outcome
of the organization.
• EMPLOYMENT HISTORY:
4 December 2017 to 15 November 2019 Modern Electromechs, Ernakulam
Responsibilities: Preparation of
Plumbing & Water Supply Shop
Drawings
Tool and Software used : AutoCAD
5 February 2018 to 15 May 2018 (REVIT) Engineers House, Thrissur
Responsibilities: HVAC & Plumbing
System Design, BIM Modeling,
Naviswork Clash Detection & MEP
Coordination.
Tools and Software used: Revit

-- 1 of 3 --

25 February 2017 to 25 November 2017 Petrofac Engineering & Construction
Al Muthanna Complex, Office No. 26,
First floor. PO box 2895, Salwa Road,
Opp. Jarir Book Stores, Doha, State of
Qatar.
Tel +974 4419 2426.
Role: HAVC DRAUGHTSMAN &
RCP DRAWING
Responsibilities: Make Shop Drawing,
Material Quantity take off.
Tools and Software used: AutoCAD
2 May 2016 to 27 January 2017 Gulf tech MEP Solution, Thrissur,
Kerala
Montrose Hotel & Apartments
Tools and Software used: AutoCAD
• KEY SKILLS:
✓ Gained good knowledge in various industrial HVAC & Plumbing system designs
✓ Proficiency at grasping new technical concepts quickly and utilizing the same in a
productive manner.
✓ Leadership Quality – To lead MEP team of respective project to make sure an efficient
and sustainable design with timely deliverables to achieve project milestones.
✓ Planning and organizing - Refined planning and organizational skills that balance work,
team support and responsibilities in a timely and professional manner.
✓ Team Player - Enjoys sharing the knowledge and encouraging others to achieve specific
team goals.
✓ Communication - Deals with clients and subcontractors at all levels to ensure successful
communication with active listening and probing.
• COMPUTER PROFICIENCY:
✓ Autodesk Packages : Autocad 2017, Revit MEP2017
✓ Statistical & Mathematical Tools : Microsoft Excel.
✓ Operating System : Windows, Linux
✓ Miscellaneous : Microsoft office, Adobe Photoshop.

-- 2 of 3 --

• TECHNICAL QUALIFICATION:
✓ Successfully completed Diploma (Mechanical) from Thaigarajar Technical Thrissur
Institution of Mechanical Engineers, Mumbai(IME)
• TECHNICAL CREDENTIAL:
✓ Advance Diploma in Drafting of HVAC or PLUMBING from Gulftech Institute of
MEP & Engineering Consultants - Thrissur Kerala.
✓ Diploma in BIM MEP MODELLING from Engineers House of MEP & Engineering
Consultants - Thrissur, Kerala.
• ACADEMIC QUALIFICATION:
✓ 12thfrom Gandhi Smaraka Higher Secondary school Ashtamichira, Thrissur .
✓ 10th from RHS Thumboor school , Thrissur .
• REFERENCES:
✓ Mr. Job Valappil - Project Manager, Petrofac engineering & construction Qatar.
(Contact details available on request) Online : www.petrofac.com
✓ Mr.Shihas Mohamed – Engineers House,Thrissur (Contact details available on request)
✓ Mr. Prahladan P J– Modern Electromechs,Ernakulam (Contact details available on
request)
• PERSONAL DETAILS:
➢ Father’s name : Vincent
➢ Date of Birth : 07-04-1990
➢ Gender : Male
➢ Religion : Christian
➢ Nationality : Indian
➢ Marital Status : Married
➢ Passport Number : L6760443
• DECLARATION:
I hereby declare that the details furnished above are true to the best of my knowledge and belief.
Place: Thrissur
Date: NIMIN VINCENT

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NIMIN VINCENT _ MEP DRAUGHTSMAN (1).pdf

Parsed Technical Skills: SYNOPSIS:, ✓ Excellent communication skills summed up with splendid knowledge in the area of, MEP Services., ✓ Self motivated and ability to learn new concepts quickly for the consistent success of, the organization., ✓ Good understanding of the cost and scheduling constraints present in fast track projects., ✓ Ability to deal effectively and productively with the management and also with the, team members., ✓ Determined and ability to face new opportunities and new challenges for good outcome, of the organization., EMPLOYMENT HISTORY:, 4 December 2017 to 15 November 2019 Modern Electromechs, Ernakulam, Responsibilities: Preparation of, Plumbing & Water Supply Shop, Drawings, Tool and Software used : AutoCAD, 5 February 2018 to 15 May 2018 (REVIT) Engineers House, Thrissur, Responsibilities: HVAC & Plumbing, System Design, BIM Modeling, Naviswork Clash Detection & MEP, Coordination., Tools and Software used: Revit, 1 of 3 --, 25 February 2017 to 25 November 2017 Petrofac Engineering & Construction, Al Muthanna Complex, Office No. 26, First floor. PO box 2895, Salwa Road, Opp. Jarir Book Stores, Doha, State of, Qatar., Tel +974 4419 2426., Role: HAVC DRAUGHTSMAN &, RCP DRAWING, Responsibilities: Make Shop Drawing, Material Quantity take off., Tools and Software used: AutoCAD, 2 May 2016 to 27 January 2017 Gulf tech MEP Solution, Kerala, Montrose Hotel & Apartments'),
(6117, 'ROHIT ARVIND DESHMUKH', 'er.rohitdeshmukh05@gmail.com', '919823295494', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a career that is challenging and interesting, and let me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strength in conjunction with company goals and objectives and to become an excellent civil
engineer taking up Challenging work.
CAREER
HIGHLIGHTS
 Certified Engineer with Five years of experience in various project.
 Worked in Maintenance, Commercial, Residence and Industry also. Having Good Knowledge
of site handling, Labor handling and overall Project Management.
 Working in Quantity surveying, BBS.
 Also have knowledge of AutoCAD.
 Worked in high budget project like Adlabs Imagica, Vijaybhoomi International School,
Mitsu Chem Plast ltd. Unit-III, Hiranandani Fortune City,Panvel,Vakratund Godrej Vihaa,
Badlapur and Now working with VTP BLUE WATER, Mahalunge- Pune.
 Completed QS and Estimation costing Workshop (Certification).
 Awarded as Employee of the Year 2018 while working with Mitsu Chem Plast Ltd
 Having good knowledge in Maintenance, Commercial, Industrial as well as currently
working in High Rise Tower in Finishing as well as in RCC', 'Seeking a career that is challenging and interesting, and let me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strength in conjunction with company goals and objectives and to become an excellent civil
engineer taking up Challenging work.
CAREER
HIGHLIGHTS
 Certified Engineer with Five years of experience in various project.
 Worked in Maintenance, Commercial, Residence and Industry also. Having Good Knowledge
of site handling, Labor handling and overall Project Management.
 Working in Quantity surveying, BBS.
 Also have knowledge of AutoCAD.
 Worked in high budget project like Adlabs Imagica, Vijaybhoomi International School,
Mitsu Chem Plast ltd. Unit-III, Hiranandani Fortune City,Panvel,Vakratund Godrej Vihaa,
Badlapur and Now working with VTP BLUE WATER, Mahalunge- Pune.
 Completed QS and Estimation costing Workshop (Certification).
 Awarded as Employee of the Year 2018 while working with Mitsu Chem Plast Ltd
 Having good knowledge in Maintenance, Commercial, Industrial as well as currently
working in High Rise Tower in Finishing as well as in RCC', ARRAY[' Good background in site handling and innovative in future.', ' Excellent Critical thinking and evaluation abilities.', ' Problem solving and origination skills', ' Strong professional communication skills.', ' Extensive leadership', 'management', 'and delegation experience', ' Strong mathematically minded professional', ' Active listening', 'observing', 'and perception skills', ' Understanding of architecture and structural engineering', '1 of 5 --', 'WORK']::text[], ARRAY[' Good background in site handling and innovative in future.', ' Excellent Critical thinking and evaluation abilities.', ' Problem solving and origination skills', ' Strong professional communication skills.', ' Extensive leadership', 'management', 'and delegation experience', ' Strong mathematically minded professional', ' Active listening', 'observing', 'and perception skills', ' Understanding of architecture and structural engineering', '1 of 5 --', 'WORK']::text[], ARRAY[]::text[], ARRAY[' Good background in site handling and innovative in future.', ' Excellent Critical thinking and evaluation abilities.', ' Problem solving and origination skills', ' Strong professional communication skills.', ' Extensive leadership', 'management', 'and delegation experience', ' Strong mathematically minded professional', ' Active listening', 'observing', 'and perception skills', ' Understanding of architecture and structural engineering', '1 of 5 --', 'WORK']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. Jan 2020 – Till Today\nBilling Engineer\nMadhav Limaye Consulting LLP,\nWorking in VTP blue Water project as Billing Engineering,\n To Check bill of Contractor.\n Certify quantity & Get approval of upcoming work.\n Upload bill of contractor to further certification from Client till approval.\n Get Follow up of contractors payment after bill approval from contractor.\n2. April 2019 – Dec 2019\nSite Engineer & Quantity Surveyor.\nMasters Management Consultant pvt. Ltd.\nWorking at Vakratund Godrej Vihaa as site Engineer\nSite Engineer\nMasters Management Consultant pvt. Ltd.\nWorked at Hiranandani Fortune City ,Panvel as site Engineer\n3. April 2018 – March 2019\nProject Engineer\nMitsu Chem Plast Ltd\nUnit-3 at Talavali (Villagae-Lohop) post Mazgaon,\nTal. Khalapur dist. Raigad 410220\n Working as Project Engineer.\n Control the quality of work.\n Responsible for every site activity.\n Co-ordinate with contractor, check and execute the work according the schedule and\ndrawing.\n To control material requirement.\n Check Contractor’s Bill.\n Co-ordinate with Architect for drawings.\n4. April-2017 to March-2018\nBilling Engineer\nSomjai Enterprise,\nKarjat dist. Raigad 410201\nWorked at Vijay Bhoomi International School, Jamrung, Karjat-Raigad under\nSomjai Enterprises.\nResponsibilities:\n To maintain Documents, Daily Progress Report, Cube Test Report.\n To study on drawings and suggest the changes to be done if any.\n-- 2 of 5 --\n Check the execution work as per drawing.\n Assist to Billing Engineer.\n Check the sub-contractor’s Bill.\n5. January 2015 to Feb 2017\nMayank Construction pvt ltd.\nResponsibilities:\nCommunicate with Architect and complete work as per schedule and as per drawing.\n6. Sept 2013 to April 2014\nShivraj Construction\nKhopoli, Tal. Khalapur Dist. Raigad\nProject : Aqua Imagica/Adlabs Imagica\n Working as Trainee Site Engineer.\n Experienced in maintenance work.\n Communicate with client, PMC and Complete there requirement.\n Concreting, reinforcement checking, Plastering, labour handling.\n Maintain & cube report and Daily progress report."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-ROHIT ARVIND DESHMUKH.pdf', 'Name: ROHIT ARVIND DESHMUKH

Email: er.rohitdeshmukh05@gmail.com

Phone: +919823295494

Headline: OBJECTIVE

Profile Summary: Seeking a career that is challenging and interesting, and let me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strength in conjunction with company goals and objectives and to become an excellent civil
engineer taking up Challenging work.
CAREER
HIGHLIGHTS
 Certified Engineer with Five years of experience in various project.
 Worked in Maintenance, Commercial, Residence and Industry also. Having Good Knowledge
of site handling, Labor handling and overall Project Management.
 Working in Quantity surveying, BBS.
 Also have knowledge of AutoCAD.
 Worked in high budget project like Adlabs Imagica, Vijaybhoomi International School,
Mitsu Chem Plast ltd. Unit-III, Hiranandani Fortune City,Panvel,Vakratund Godrej Vihaa,
Badlapur and Now working with VTP BLUE WATER, Mahalunge- Pune.
 Completed QS and Estimation costing Workshop (Certification).
 Awarded as Employee of the Year 2018 while working with Mitsu Chem Plast Ltd
 Having good knowledge in Maintenance, Commercial, Industrial as well as currently
working in High Rise Tower in Finishing as well as in RCC

Key Skills:  Good background in site handling and innovative in future.
 Excellent Critical thinking and evaluation abilities.
 Problem solving and origination skills
 Strong professional communication skills.
 Extensive leadership, management, and delegation experience
 Strong mathematically minded professional
 Active listening, observing, and perception skills
 Understanding of architecture and structural engineering
-- 1 of 5 --
WORK

Employment: 1. Jan 2020 – Till Today
Billing Engineer
Madhav Limaye Consulting LLP,
Working in VTP blue Water project as Billing Engineering,
 To Check bill of Contractor.
 Certify quantity & Get approval of upcoming work.
 Upload bill of contractor to further certification from Client till approval.
 Get Follow up of contractors payment after bill approval from contractor.
2. April 2019 – Dec 2019
Site Engineer & Quantity Surveyor.
Masters Management Consultant pvt. Ltd.
Working at Vakratund Godrej Vihaa as site Engineer
Site Engineer
Masters Management Consultant pvt. Ltd.
Worked at Hiranandani Fortune City ,Panvel as site Engineer
3. April 2018 – March 2019
Project Engineer
Mitsu Chem Plast Ltd
Unit-3 at Talavali (Villagae-Lohop) post Mazgaon,
Tal. Khalapur dist. Raigad 410220
 Working as Project Engineer.
 Control the quality of work.
 Responsible for every site activity.
 Co-ordinate with contractor, check and execute the work according the schedule and
drawing.
 To control material requirement.
 Check Contractor’s Bill.
 Co-ordinate with Architect for drawings.
4. April-2017 to March-2018
Billing Engineer
Somjai Enterprise,
Karjat dist. Raigad 410201
Worked at Vijay Bhoomi International School, Jamrung, Karjat-Raigad under
Somjai Enterprises.
Responsibilities:
 To maintain Documents, Daily Progress Report, Cube Test Report.
 To study on drawings and suggest the changes to be done if any.
-- 2 of 5 --
 Check the execution work as per drawing.
 Assist to Billing Engineer.
 Check the sub-contractor’s Bill.
5. January 2015 to Feb 2017
Mayank Construction pvt ltd.
Responsibilities:
Communicate with Architect and complete work as per schedule and as per drawing.
6. Sept 2013 to April 2014
Shivraj Construction
Khopoli, Tal. Khalapur Dist. Raigad
Project : Aqua Imagica/Adlabs Imagica
 Working as Trainee Site Engineer.
 Experienced in maintenance work.
 Communicate with client, PMC and Complete there requirement.
 Concreting, reinforcement checking, Plastering, labour handling.
 Maintain & cube report and Daily progress report.

Education: Bachelor, Civil Engineering
Yadavrao Tasgaonkar College of Engineering Graduated.
And Management
AICTE & Mumbai University
Maharashtra
Diploma, Civil Engineering
Yadavrao Tasgaonkar, Polytechnic Graduated, July 2014
MSBTE Marks 62.48%
Maharashtra
10 Graduated, July 2010
Sharada Mandir Marks 83.09%
State Board
Karjat, Maharashtra
COMPUTER * Auto CAD (Certification) * MS Excel
PROFICIENCY * Staad Pro (Certification) * MS Word
LANGUAGES  Marathi
 Hindi
 English
-- 3 of 5 --
PERSONAL
INTERESTS
PERSONAL
DETAILS
My Permanent ADDRESS
My Current ADDRESS
Declaration
I, Rohit Deshmukh, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
Rohit Arvind Deshmukh
 Cricket (District Level).  Travelling.
 Outdoor sports.  Dhol Player (Martand Dhol Tasha Pathak)
 Hiking
Father: Mr. Arvind Deshmukh Marital Status: Single
Birthday: April 05, 1994 Nationality: Indian
Gender: Male
2nd floor, Pratiksha Complex,
Bazarpeth Station-Road,
Karjat Dist.Raigad 410201
1st Floor, Abhinav Apartment,
Ward no 08, Aundh gaon,
Aundh Pune 411007
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: ROHIT ARVIND DESHMUKH
er.rohitdeshmukh05@gmail.com +919823295494
+919665559925
OBJECTIVE
Seeking a career that is challenging and interesting, and let me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strength in conjunction with company goals and objectives and to become an excellent civil
engineer taking up Challenging work.
CAREER
HIGHLIGHTS
 Certified Engineer with Five years of experience in various project.
 Worked in Maintenance, Commercial, Residence and Industry also. Having Good Knowledge
of site handling, Labor handling and overall Project Management.
 Working in Quantity surveying, BBS.
 Also have knowledge of AutoCAD.
 Worked in high budget project like Adlabs Imagica, Vijaybhoomi International School,
Mitsu Chem Plast ltd. Unit-III, Hiranandani Fortune City,Panvel,Vakratund Godrej Vihaa,
Badlapur and Now working with VTP BLUE WATER, Mahalunge- Pune.
 Completed QS and Estimation costing Workshop (Certification).
 Awarded as Employee of the Year 2018 while working with Mitsu Chem Plast Ltd
 Having good knowledge in Maintenance, Commercial, Industrial as well as currently
working in High Rise Tower in Finishing as well as in RCC
SKILLS
 Good background in site handling and innovative in future.
 Excellent Critical thinking and evaluation abilities.
 Problem solving and origination skills
 Strong professional communication skills.
 Extensive leadership, management, and delegation experience
 Strong mathematically minded professional
 Active listening, observing, and perception skills
 Understanding of architecture and structural engineering

-- 1 of 5 --

WORK
EXPERIENCE
1. Jan 2020 – Till Today
Billing Engineer
Madhav Limaye Consulting LLP,
Working in VTP blue Water project as Billing Engineering,
 To Check bill of Contractor.
 Certify quantity & Get approval of upcoming work.
 Upload bill of contractor to further certification from Client till approval.
 Get Follow up of contractors payment after bill approval from contractor.
2. April 2019 – Dec 2019
Site Engineer & Quantity Surveyor.
Masters Management Consultant pvt. Ltd.
Working at Vakratund Godrej Vihaa as site Engineer
Site Engineer
Masters Management Consultant pvt. Ltd.
Worked at Hiranandani Fortune City ,Panvel as site Engineer
3. April 2018 – March 2019
Project Engineer
Mitsu Chem Plast Ltd
Unit-3 at Talavali (Villagae-Lohop) post Mazgaon,
Tal. Khalapur dist. Raigad 410220
 Working as Project Engineer.
 Control the quality of work.
 Responsible for every site activity.
 Co-ordinate with contractor, check and execute the work according the schedule and
drawing.
 To control material requirement.
 Check Contractor’s Bill.
 Co-ordinate with Architect for drawings.
4. April-2017 to March-2018
Billing Engineer
Somjai Enterprise,
Karjat dist. Raigad 410201
Worked at Vijay Bhoomi International School, Jamrung, Karjat-Raigad under
Somjai Enterprises.
Responsibilities:
 To maintain Documents, Daily Progress Report, Cube Test Report.
 To study on drawings and suggest the changes to be done if any.

-- 2 of 5 --

 Check the execution work as per drawing.
 Assist to Billing Engineer.
 Check the sub-contractor’s Bill.
5. January 2015 to Feb 2017
Mayank Construction pvt ltd.
Responsibilities:
Communicate with Architect and complete work as per schedule and as per drawing.
6. Sept 2013 to April 2014
Shivraj Construction
Khopoli, Tal. Khalapur Dist. Raigad
Project : Aqua Imagica/Adlabs Imagica
 Working as Trainee Site Engineer.
 Experienced in maintenance work.
 Communicate with client, PMC and Complete there requirement.
 Concreting, reinforcement checking, Plastering, labour handling.
 Maintain & cube report and Daily progress report.
EDUCATION
Bachelor, Civil Engineering
Yadavrao Tasgaonkar College of Engineering Graduated.
And Management
AICTE & Mumbai University
Maharashtra
Diploma, Civil Engineering
Yadavrao Tasgaonkar, Polytechnic Graduated, July 2014
MSBTE Marks 62.48%
Maharashtra
10 Graduated, July 2010
Sharada Mandir Marks 83.09%
State Board
Karjat, Maharashtra
COMPUTER * Auto CAD (Certification) * MS Excel
PROFICIENCY * Staad Pro (Certification) * MS Word
LANGUAGES  Marathi
 Hindi
 English

-- 3 of 5 --

PERSONAL
INTERESTS
PERSONAL
DETAILS
My Permanent ADDRESS
My Current ADDRESS
Declaration
I, Rohit Deshmukh, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
Rohit Arvind Deshmukh
 Cricket (District Level).  Travelling.
 Outdoor sports.  Dhol Player (Martand Dhol Tasha Pathak)
 Hiking
Father: Mr. Arvind Deshmukh Marital Status: Single
Birthday: April 05, 1994 Nationality: Indian
Gender: Male
2nd floor, Pratiksha Complex,
Bazarpeth Station-Road,
Karjat Dist.Raigad 410201
1st Floor, Abhinav Apartment,
Ward no 08, Aundh gaon,
Aundh Pune 411007

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume-ROHIT ARVIND DESHMUKH.pdf

Parsed Technical Skills:  Good background in site handling and innovative in future.,  Excellent Critical thinking and evaluation abilities.,  Problem solving and origination skills,  Strong professional communication skills.,  Extensive leadership, management, and delegation experience,  Strong mathematically minded professional,  Active listening, observing, and perception skills,  Understanding of architecture and structural engineering, 1 of 5 --, WORK'),
(6118, 'Name: Sudhir Kumar', 'name.sudhir.kumar.resume-import-06118@hhh-resume-import.invalid', '917261054134', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'Seeking a challenging career in Health, Safety & Environment to utilize my skill & experience of about
23 years gained in Refinery, Cement industry, Oil & Gas, Civil construction of High rise building,
Pipeline & Road Project and also Automobile sector in India and Middle East countries (Doha-Qatar,
Abu-Dhabi, Oman and Kuwait) and conforming rule & regulations of highest standard possible and to
benefit one and all.
HSE Documentations Statistics updating Risk Assessment
Team Management Inspection & Reporting Training & Development
Accident Investigation Safety Internal Audits
CORE COMPETENCIES
• Manage and update Health, Safety and Environmental Management System / contract requirement
by the Owner.
• Preparation, Reviewing and Submission of HSE Plan and other inputs for technical bids, based on
the requirement of the document expected by the clients.
• Conducting accident / incident investigation, reporting and facilitation of root cause analysis to
prevent recurrence and to maintain zero accident / incident goal
• Carrying out safety inspections / audits, occupational health surveys, surveillance and field
auditing for compliance
• Proficient in creating / implementing / improving safety systems and resolving all kinds of
commonly encountered safety issues.
• An enterprising leader with the ability to motivate personnel towards achieving organisational
objectives and adhering to industry best practices
• Adept at conducting safety internal audits & risk assessment & implementing various measures to
achieve high safety in the organisation
• Review work method statement and critical lifting plan
• Review of HIRA, MS & JSA and Permit to work of Process, Plant and Project activities.
• To conduct weekly safety meeting with clients & contractors as a Safety Representative
• To increase health and safety awareness at all levels within the project team.
• Implementation of ISO 14001 and OHSAS-18001 and its compliance.
• Preparation of monthly Safety Reports and submit to client as well as head office.
• Ensuring Medical Health Check up of Workmen engaged for the Work.
• Highlight HSE violation to the top management.
• Implementation of HSE Standards at Project Site.
• Conducting Safety education training, communicating the safety messages and motivating workers
for working with Safety.
• Develop and conduct training of staff required for up gradation of safety for the improvement of
Safety Dept. as well as company.
• To develop and conduct motivational programs for in HSE for employees and contract personnel.
• Reporting of Near Miss Report to Owner
• Ensuring Safe Work Practice for different Category of Work
-- 1 of 6 --
• Issuance of different work permits for all works at site and compliance of the same before the
commencement of respective work.
• Report and Analysis of Incident/ Accident and ensure corrective action.
• Maintaining details of Safety observation report, tool box talk', 'Seeking a challenging career in Health, Safety & Environment to utilize my skill & experience of about
23 years gained in Refinery, Cement industry, Oil & Gas, Civil construction of High rise building,
Pipeline & Road Project and also Automobile sector in India and Middle East countries (Doha-Qatar,
Abu-Dhabi, Oman and Kuwait) and conforming rule & regulations of highest standard possible and to
benefit one and all.
HSE Documentations Statistics updating Risk Assessment
Team Management Inspection & Reporting Training & Development
Accident Investigation Safety Internal Audits
CORE COMPETENCIES
• Manage and update Health, Safety and Environmental Management System / contract requirement
by the Owner.
• Preparation, Reviewing and Submission of HSE Plan and other inputs for technical bids, based on
the requirement of the document expected by the clients.
• Conducting accident / incident investigation, reporting and facilitation of root cause analysis to
prevent recurrence and to maintain zero accident / incident goal
• Carrying out safety inspections / audits, occupational health surveys, surveillance and field
auditing for compliance
• Proficient in creating / implementing / improving safety systems and resolving all kinds of
commonly encountered safety issues.
• An enterprising leader with the ability to motivate personnel towards achieving organisational
objectives and adhering to industry best practices
• Adept at conducting safety internal audits & risk assessment & implementing various measures to
achieve high safety in the organisation
• Review work method statement and critical lifting plan
• Review of HIRA, MS & JSA and Permit to work of Process, Plant and Project activities.
• To conduct weekly safety meeting with clients & contractors as a Safety Representative
• To increase health and safety awareness at all levels within the project team.
• Implementation of ISO 14001 and OHSAS-18001 and its compliance.
• Preparation of monthly Safety Reports and submit to client as well as head office.
• Ensuring Medical Health Check up of Workmen engaged for the Work.
• Highlight HSE violation to the top management.
• Implementation of HSE Standards at Project Site.
• Conducting Safety education training, communicating the safety messages and motivating workers
for working with Safety.
• Develop and conduct training of staff required for up gradation of safety for the improvement of
Safety Dept. as well as company.
• To develop and conduct motivational programs for in HSE for employees and contract personnel.
• Reporting of Near Miss Report to Owner
• Ensuring Safe Work Practice for different Category of Work
-- 1 of 6 --
• Issuance of different work permits for all works at site and compliance of the same before the
commencement of respective work.
• Report and Analysis of Incident/ Accident and ensure corrective action.
• Maintaining details of Safety observation report, tool box talk', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth: 06/12/1965
Nationality: Indian
Present address: Plot no: 08, Block : C-2, Gyankhand-1,
Indira puram, Ghaziabad, Uttar Pradesh,
Pin Code: 201001, India
Material status: Married
Passport no: M9593973 Issued at: Muscat – Oman
Date of issue: 15-02-2016, Expiry: 14-02-2026
Date:
Place: India SUDHIR KUMAR
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Achieved -28 Million Man Hours completed without LTI (Dolphin onshore facilities project),\nDoha-Qatar.\n Achieved -15 Million Man Hours without LTI (ORYX-GTL Project), Doha-Qatar.\n Achieved- 04 Million Man Hours completed without LTI (Drainage water pipeline project),\nDoha-Qatar.\n Achieved- 04 Million Man Hours completed without LTI (Replacement of NGL pipeline\nnetwork Gasco project), Abu Dhabi, and UAE.\n Achieved- 02 Million Man Hours without LTI (New Record centre building project), Doha-\nQatar.\n Achieved- 01Million Man Hours without LTI (Waste heat Recovery system, Power plant\nproject) ACC Ltd, Gagal- Himachal Pradesh, India\n Achieved -15Million Man Hours without LTI ( BS-IV Project, Indian Oil Corporation Ltd)\nBarauni, Bihar)"}]'::jsonb, 'F:\Resume All 3\CV- Sudhir Kumar.pdf', 'Name: Name: Sudhir Kumar

Email: name.sudhir.kumar.resume-import-06118@hhh-resume-import.invalid

Phone: +91 7261054134

Headline: PROFILE SUMMARY

Profile Summary: Seeking a challenging career in Health, Safety & Environment to utilize my skill & experience of about
23 years gained in Refinery, Cement industry, Oil & Gas, Civil construction of High rise building,
Pipeline & Road Project and also Automobile sector in India and Middle East countries (Doha-Qatar,
Abu-Dhabi, Oman and Kuwait) and conforming rule & regulations of highest standard possible and to
benefit one and all.
HSE Documentations Statistics updating Risk Assessment
Team Management Inspection & Reporting Training & Development
Accident Investigation Safety Internal Audits
CORE COMPETENCIES
• Manage and update Health, Safety and Environmental Management System / contract requirement
by the Owner.
• Preparation, Reviewing and Submission of HSE Plan and other inputs for technical bids, based on
the requirement of the document expected by the clients.
• Conducting accident / incident investigation, reporting and facilitation of root cause analysis to
prevent recurrence and to maintain zero accident / incident goal
• Carrying out safety inspections / audits, occupational health surveys, surveillance and field
auditing for compliance
• Proficient in creating / implementing / improving safety systems and resolving all kinds of
commonly encountered safety issues.
• An enterprising leader with the ability to motivate personnel towards achieving organisational
objectives and adhering to industry best practices
• Adept at conducting safety internal audits & risk assessment & implementing various measures to
achieve high safety in the organisation
• Review work method statement and critical lifting plan
• Review of HIRA, MS & JSA and Permit to work of Process, Plant and Project activities.
• To conduct weekly safety meeting with clients & contractors as a Safety Representative
• To increase health and safety awareness at all levels within the project team.
• Implementation of ISO 14001 and OHSAS-18001 and its compliance.
• Preparation of monthly Safety Reports and submit to client as well as head office.
• Ensuring Medical Health Check up of Workmen engaged for the Work.
• Highlight HSE violation to the top management.
• Implementation of HSE Standards at Project Site.
• Conducting Safety education training, communicating the safety messages and motivating workers
for working with Safety.
• Develop and conduct training of staff required for up gradation of safety for the improvement of
Safety Dept. as well as company.
• To develop and conduct motivational programs for in HSE for employees and contract personnel.
• Reporting of Near Miss Report to Owner
• Ensuring Safe Work Practice for different Category of Work
-- 1 of 6 --
• Issuance of different work permits for all works at site and compliance of the same before the
commencement of respective work.
• Report and Analysis of Incident/ Accident and ensure corrective action.
• Maintaining details of Safety observation report, tool box talk

Education:  Bachelor of Engineering (Mechanical)-1996
 Diploma in Industrial Safety-1997
TRAININGS / CERTIFICATION
 IOSH (MS)-2014.
Certificate courses from Chiltern T.MC, Middle East. Dubai, UAE
 OHSAS 18001: 2007 OH & S Management System
 Internal Auditor Training in according with ISO 9001:2008QMS, ISO 14001:2004 EHS &
OHSAS 18001: 2007 OH&S Management System
Certificate Courses from Japan Gas Co. Middle East FZE, Doha – Qatar
 Supervising safety
 Permit to work,
 H2S awareness and Escape,
 Gas Tester,
 Fire Fighting,
 Basic First Aid Training program from venture Gulf Training center Doha-Qatar,
 Scaffolding Appreciation,
 Health Risk Assessment,
 Accident/Incident investigation and reporting,
 Safe Journey Management,
 Chemical Hazard Awareness,
 Confined space entry training,
 Job Hazard Analysis,
 Hot work safety,
 Mechanical& Electrical safety,
 Working at Height,
 Excavation safety,
 Paint work, Noise and Radiography,
 Crane Vehicle safety
-- 5 of 6 --

Accomplishments:  Achieved -28 Million Man Hours completed without LTI (Dolphin onshore facilities project),
Doha-Qatar.
 Achieved -15 Million Man Hours without LTI (ORYX-GTL Project), Doha-Qatar.
 Achieved- 04 Million Man Hours completed without LTI (Drainage water pipeline project),
Doha-Qatar.
 Achieved- 04 Million Man Hours completed without LTI (Replacement of NGL pipeline
network Gasco project), Abu Dhabi, and UAE.
 Achieved- 02 Million Man Hours without LTI (New Record centre building project), Doha-
Qatar.
 Achieved- 01Million Man Hours without LTI (Waste heat Recovery system, Power plant
project) ACC Ltd, Gagal- Himachal Pradesh, India
 Achieved -15Million Man Hours without LTI ( BS-IV Project, Indian Oil Corporation Ltd)
Barauni, Bihar)

Personal Details: Date of birth: 06/12/1965
Nationality: Indian
Present address: Plot no: 08, Block : C-2, Gyankhand-1,
Indira puram, Ghaziabad, Uttar Pradesh,
Pin Code: 201001, India
Material status: Married
Passport no: M9593973 Issued at: Muscat – Oman
Date of issue: 15-02-2016, Expiry: 14-02-2026
Date:
Place: India SUDHIR KUMAR
-- 6 of 6 --

Extracted Resume Text: Name: Sudhir Kumar
Email: sudhirkpr65@gmail.com
Mobile number: +91 7261054134, +91 9810310136
PROFILE SUMMARY
Seeking a challenging career in Health, Safety & Environment to utilize my skill & experience of about
23 years gained in Refinery, Cement industry, Oil & Gas, Civil construction of High rise building,
Pipeline & Road Project and also Automobile sector in India and Middle East countries (Doha-Qatar,
Abu-Dhabi, Oman and Kuwait) and conforming rule & regulations of highest standard possible and to
benefit one and all.
HSE Documentations Statistics updating Risk Assessment
Team Management Inspection & Reporting Training & Development
Accident Investigation Safety Internal Audits
CORE COMPETENCIES
• Manage and update Health, Safety and Environmental Management System / contract requirement
by the Owner.
• Preparation, Reviewing and Submission of HSE Plan and other inputs for technical bids, based on
the requirement of the document expected by the clients.
• Conducting accident / incident investigation, reporting and facilitation of root cause analysis to
prevent recurrence and to maintain zero accident / incident goal
• Carrying out safety inspections / audits, occupational health surveys, surveillance and field
auditing for compliance
• Proficient in creating / implementing / improving safety systems and resolving all kinds of
commonly encountered safety issues.
• An enterprising leader with the ability to motivate personnel towards achieving organisational
objectives and adhering to industry best practices
• Adept at conducting safety internal audits & risk assessment & implementing various measures to
achieve high safety in the organisation
• Review work method statement and critical lifting plan
• Review of HIRA, MS & JSA and Permit to work of Process, Plant and Project activities.
• To conduct weekly safety meeting with clients & contractors as a Safety Representative
• To increase health and safety awareness at all levels within the project team.
• Implementation of ISO 14001 and OHSAS-18001 and its compliance.
• Preparation of monthly Safety Reports and submit to client as well as head office.
• Ensuring Medical Health Check up of Workmen engaged for the Work.
• Highlight HSE violation to the top management.
• Implementation of HSE Standards at Project Site.
• Conducting Safety education training, communicating the safety messages and motivating workers
for working with Safety.
• Develop and conduct training of staff required for up gradation of safety for the improvement of
Safety Dept. as well as company.
• To develop and conduct motivational programs for in HSE for employees and contract personnel.
• Reporting of Near Miss Report to Owner
• Ensuring Safe Work Practice for different Category of Work

-- 1 of 6 --

• Issuance of different work permits for all works at site and compliance of the same before the
commencement of respective work.
• Report and Analysis of Incident/ Accident and ensure corrective action.
• Maintaining details of Safety observation report, tool box talk
• Co-coordinating with various departments for maintaining Safety System.
• Conducting periodical safety meetings with safety managers of different construction agencies
• Monitoring work environment.
• To ensure execution of all kinds of statutory safety Compliances according to Safety permits,
before starting work.
• Conducting Emergency Mock drill on different emergency event
• To submit site accident /incident /near miss investigation report to the Management and to
calculate man-hours loss and day loss.
• Planning for accident prevention & control measures
• Compliance of the provisions of Govt. act & rules, Instruction, recommendation and remarks of
Government Officer / Management.
• To conduct Mock drill for Fire fighting, to give instructions to all the Employees for wearing
personal protective equipments on work place and to Give them Fire fighting & First Aid trainings.
• To apply Safety rules in Environment control, Electrical & Mechanical Hazards, Electrical &
Mechanical maintenance of equipments, Storage of Materials, Material handling & lifting systems
• To ensure that cranes, lifting Equipment and lifting tools and tackles have veiled test certificates
and properly color coded
• Issuance of Work Permit for lifting plan of the equipment.
• To ensure Safety of personnel & plant during loading –unloading of trucks & trailers, excavation,
concreting, block works, plastering, bar bending, Working & painting at height, using of
compressors, demolition of structures And civil construction projects related to plant modification
etc.
• Regular interaction with respective contractor, manager, and project head on safety related issues
and further planning of best execution of safety to achieve ZERO HARM.
• Ensure work specific trainings like Working at height, hot work, Confined space entry, Vehicle and
transportation, Excavation and digging, Isolation and Lockout for workmen, contractor staff and
management staff.
• Participating in various awards schemes.
• Establish responsibility and accountability among safety team.
ORGANISATIONAL EXPERIENCE
1 TechnipFMC in India.
TechnipFMC in India is a technology driven, environment and safety conscious engineering,
procurement and construction (EPC) contractor, serving a range of sectors An leading global
provider of engineering and construction services, technology products and integral solution
specialized in the field of oil and gas, and petrochemicals, nuclear, power generation etc. The
leader in the field of engineering project on France / Consulting basis in India and abroad at
construction site Barauni Refinery (Bihar) Panipath Refinery & Mathura Refinery, Mathura
owned by M/s Indian Oil Corporation Ltd and Two fertilizer plants Barauni & Sindri awarded by
Technip FMC.Project: BS-IV project with proposed revamp in existing DHDT, Prime G, ARU and
NHT-CCR units in Barauni Refinery.
Duration: From 18th August, 2017 to 21th March, 2020.
Client: Indian Oil Corporation Ltd
Designation: Sr. HSE Manager (PMC)

-- 2 of 6 --

Reporting: Site Manager-construction & QHSE- Head
2.Dodsal Engineering and Construction Pte. Ltd., Kuwait
An ISO 9001:14001 & OSHAS: 18001 Certified multinational Engineering and Construction Company
& EPC contractor.
Project : New Gathering Centre-31 in Kuwait
Duration: From 8th December, 2016, to 14th June, 2017.
Client: Kuwait Oil Company
Designation: Sr. Engineer HSE
Reporting: HSE Manger
3. Raysut Cement Company , Salalah, Oman
RCC remained the largest producer of cement in Oman. RCC Product are Ordinary Portable cement
(OPC), Sulfate Resisting cement (SRC) &Oil well cement (OWC).RCC Production capacity of (3.6)
million metric tons of clinker per year, equivalent to (4.0) million metric tons of cement per year.
Duration: From 16th December, 2014 to 23 rd June, 2016
Designation: HSE Manager
Reporting: Plant Manager and Head of HSSE.
4. ACC Ltd. Gagal Cement Works,Himachal Pradesh, India
ACC Limited (Formerly The Associated Cement Companies Limited) one of the largest producers
of cement in India.
Duration: From 16th July, 2012 to 31st July, 2014
Designation: Safety Manager (EHS)
Reporting: Director of Plant
5. Larsen & Toubro Ltd, India
An ISO 9001:14001 & OSHAS : 18001 certified multinational Engineering and Construction Company.
This Company was involved 2.58 MTPA (7500TPD) Greenfield integrated cement plant project with
40MW captive power plant at Nimbahera Rajasthan spread over a land of about 5sq.km with provision
of second and third units.
Duration: From 30th August, 2011 to 30th June, 2012
Client: Wonder Cement Plant Project.
Reporting: Cluster HSE Manager
Designation :Manager (EHS)
6. Al Arrab Trading and Contracting Company WLL, Doha-Qatar.
The ACC was involved in numerous building and infrastructure projects. Jobs varied from simple
construction projects to complex multi disciplined design, develop EPC contracts. ACC undertakes

-- 3 of 6 --

construction of 13 high rise Tower, 14 short stories & 70 stand alone luxury villas and acts as a project
management consultant for the client in 04 high rise buildings in The Pearl – Qatar Project.
Duration: From 16th November, 2009 to 5th August, 2011
Client: Dar Al Handsah (DAR TCOM)
Reporting: HSE GROUP HEAD
Designation: Sr. HSE Officer
7. Dodsal Engineering and Construction Pte. Ltd., Dubai
An ISO 9001:14001& OSHAS: 18001 Certified multinational Engineering and Construction Company &
EPC contractor. Company has completed replacement of NGL 224km Pipelines Network-GASCO
project in Abu Dhabi (UAE). The total manpower strength of this company is 2000 and out of which
the total strength of Staff is 150.
Duration: From 24th December, 2007 to 25th March, 2009
Client: Abu Dhabi Gas Industries Ltd.(GASCO)
Reporting: HSE Manager
Designation: Sr. HSE Officer
8. Qatar Kentz W.L.L. (Engineers & Contractors), Doha-Qatar
An ISO 9001:14001 Certified multinational European base company. Qatar Kentz was involved in
installation of Electrical & Instrumental works. The total manpower strength of Qatar Kentz is 3500
and out of which the total strength of Staff is 250.
Duration: From 26th July, 2005 to 30th July, 2007
Client: Dolphin Energy Ltd., onshore facility project
Consultant: Japan Gas Company Middle East FZE.
Reporting: Safety Manager
Designation: Safety Officer
9. Al Huda Engineering Works,Doha- Qatar
An ISO 9001:2000 Certified biggest construction company of Doha-Qatar, Company has constructed
High-rise buildings, Stadium, Roads, Drainage Pipelines and Sewage water treatment plant. The total
manpower strength of this company is 2000 and out of which the total strength of Staff is 200.
Duration: From 09th September, 2003 to 16th July, 2005
Client: Ministry of Municipal Affairs & Agriculture (Drainage Department)
Consultant: ASCO Consulting Engineers Client:
Reporting: Safety Manager
Designation: Safety Engineer
10. Krishna Engineering Works Ltd. Jalandhar, Punjab, India

-- 4 of 6 --

An ISO 9002 Certified company, which is a major Manufacturer of parts of Indian Railways and
Automobile parts.
Duration: From 24th February, 1999 to 28th June, 2003
Reporting: Safety Manager
Designation: Safety Engineer
11. Patheja Forgings & Auto parts Manufacturers Ltd., Pune, Maharashtra, India
An ISO 9002 and QS 9000 Certified Company, which is Manufacturer of Automobile Parts
Duration: From 14th September, 1996 to 11th February, 1999
Reporting: Safety Manager
Designation: Asst. Safety Engineer
COMPUTER SKILL
A good working knowledge of MS- WORD, MS- EXCEL & POWER POINT
LANGUAGES KNOWN
English & Hindi (Speak, Read & Write)
EDUCATION
 Bachelor of Engineering (Mechanical)-1996
 Diploma in Industrial Safety-1997
TRAININGS / CERTIFICATION
 IOSH (MS)-2014.
Certificate courses from Chiltern T.MC, Middle East. Dubai, UAE
 OHSAS 18001: 2007 OH & S Management System
 Internal Auditor Training in according with ISO 9001:2008QMS, ISO 14001:2004 EHS &
OHSAS 18001: 2007 OH&S Management System
Certificate Courses from Japan Gas Co. Middle East FZE, Doha – Qatar
 Supervising safety
 Permit to work,
 H2S awareness and Escape,
 Gas Tester,
 Fire Fighting,
 Basic First Aid Training program from venture Gulf Training center Doha-Qatar,
 Scaffolding Appreciation,
 Health Risk Assessment,
 Accident/Incident investigation and reporting,
 Safe Journey Management,
 Chemical Hazard Awareness,
 Confined space entry training,
 Job Hazard Analysis,
 Hot work safety,
 Mechanical& Electrical safety,
 Working at Height,
 Excavation safety,
 Paint work, Noise and Radiography,
 Crane Vehicle safety

-- 5 of 6 --

ACHIEVEMENTS
 Achieved -28 Million Man Hours completed without LTI (Dolphin onshore facilities project),
Doha-Qatar.
 Achieved -15 Million Man Hours without LTI (ORYX-GTL Project), Doha-Qatar.
 Achieved- 04 Million Man Hours completed without LTI (Drainage water pipeline project),
Doha-Qatar.
 Achieved- 04 Million Man Hours completed without LTI (Replacement of NGL pipeline
network Gasco project), Abu Dhabi, and UAE.
 Achieved- 02 Million Man Hours without LTI (New Record centre building project), Doha-
Qatar.
 Achieved- 01Million Man Hours without LTI (Waste heat Recovery system, Power plant
project) ACC Ltd, Gagal- Himachal Pradesh, India
 Achieved -15Million Man Hours without LTI ( BS-IV Project, Indian Oil Corporation Ltd)
Barauni, Bihar)
PERSONAL DETAILS
Date of birth: 06/12/1965
Nationality: Indian
Present address: Plot no: 08, Block : C-2, Gyankhand-1,
Indira puram, Ghaziabad, Uttar Pradesh,
Pin Code: 201001, India
Material status: Married
Passport no: M9593973 Issued at: Muscat – Oman
Date of issue: 15-02-2016, Expiry: 14-02-2026
Date:
Place: India SUDHIR KUMAR

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV- Sudhir Kumar.pdf'),
(6119, 'Nirmal Singh Gaira', 'nirmalgaira2@gmail.com', '7500745321', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To pursue a career providing opportunity for application of the skills. Achieve growth for self
and the organization. To work in a healthy competitive environment where my each and every
skill can be tested and also polishe.
ACHIEVEMENTS AND EXTRA CURRICULAR ACTIVITY
 One month summer training from Government Public work department
 N.C.C Certificate (C) Holder
 Type III Building major Project', 'To pursue a career providing opportunity for application of the skills. Achieve growth for self
and the organization. To work in a healthy competitive environment where my each and every
skill can be tested and also polishe.
ACHIEVEMENTS AND EXTRA CURRICULAR ACTIVITY
 One month summer training from Government Public work department
 N.C.C Certificate (C) Holder
 Type III Building major Project', ARRAY[' INTERPERSONAL', ' Experienced in working with groups and individuals using teamwork and', 'collaboration', 'setting goals', 'and communicating effectively.', ' COMPUTER', ' Auto cad. (2013 )', ' Basic Knowledge of Computer.', 'HOBBIES', ' Read story books', ' Playing volleyball .', ' Watching Horrer Movie.', '2 of 3 --', 'STRENGTH', ' Self-Motivation.', ' Smart-Working.', ' Discipline & unity', 'DECLARATION', 'I hereby declare that the above written particulars are true to the best of my knowledge and', 'belief.', 'DATE: PLACE:', 'NIRMAL SINGH GAIRA', '3 of 3 --']::text[], ARRAY[' INTERPERSONAL', ' Experienced in working with groups and individuals using teamwork and', 'collaboration', 'setting goals', 'and communicating effectively.', ' COMPUTER', ' Auto cad. (2013 )', ' Basic Knowledge of Computer.', 'HOBBIES', ' Read story books', ' Playing volleyball .', ' Watching Horrer Movie.', '2 of 3 --', 'STRENGTH', ' Self-Motivation.', ' Smart-Working.', ' Discipline & unity', 'DECLARATION', 'I hereby declare that the above written particulars are true to the best of my knowledge and', 'belief.', 'DATE: PLACE:', 'NIRMAL SINGH GAIRA', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' INTERPERSONAL', ' Experienced in working with groups and individuals using teamwork and', 'collaboration', 'setting goals', 'and communicating effectively.', ' COMPUTER', ' Auto cad. (2013 )', ' Basic Knowledge of Computer.', 'HOBBIES', ' Read story books', ' Playing volleyball .', ' Watching Horrer Movie.', '2 of 3 --', 'STRENGTH', ' Self-Motivation.', ' Smart-Working.', ' Discipline & unity', 'DECLARATION', 'I hereby declare that the above written particulars are true to the best of my knowledge and', 'belief.', 'DATE: PLACE:', 'NIRMAL SINGH GAIRA', '3 of 3 --']::text[], '', 'DOB : 21-11-1998
Gender : Male
Father’s Name : Mr. Kharak Singh Gaira
Mother’s Name : Mrs. Tara Gaira
Languages : Hindi, English, Kumauni ,
Marital status : Unmarried
Permanent Address : Vill-Khola post office Khola ,Distt-Almora, 263623
Nationality : Indian', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" One month summer training from Government Public work department\n N.C.C Certificate (C) Holder\n Type III Building major Project"}]'::jsonb, 'F:\Resume All 3\NIRMAL SINGH RESUME.pdf', 'Name: Nirmal Singh Gaira

Email: nirmalgaira2@gmail.com

Phone: 7500745321

Headline: CAREER OBJECTIVE

Profile Summary: To pursue a career providing opportunity for application of the skills. Achieve growth for self
and the organization. To work in a healthy competitive environment where my each and every
skill can be tested and also polishe.
ACHIEVEMENTS AND EXTRA CURRICULAR ACTIVITY
 One month summer training from Government Public work department
 N.C.C Certificate (C) Holder
 Type III Building major Project

Key Skills:  INTERPERSONAL
 Experienced in working with groups and individuals using teamwork and
collaboration, setting goals, and communicating effectively.
 COMPUTER
 Auto cad. (2013 )
 Basic Knowledge of Computer.
HOBBIES
 Read story books
 Playing volleyball .
 Watching Horrer Movie.
-- 2 of 3 --
STRENGTH
 Self-Motivation.
 Smart-Working.
 Discipline & unity
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
DATE: PLACE:
NIRMAL SINGH GAIRA
-- 3 of 3 --

Education: Polytechnic
Civil Engg
Govt.polytechnic kashipur U.B.T.E.R
Roorkee
2016-2019 First with 69%
XIIth
P.C.M
G.I.C PANUWANAULA
Uttarakhand
Uttarakhand
board
2015 Second Division
with 59.8%
Xth G.I.C PANUWANAULA
ALMORAUttarakhand
Uttarakhand
board
2013 Second Division
with 58.2%
-- 1 of 3 --

Accomplishments:  One month summer training from Government Public work department
 N.C.C Certificate (C) Holder
 Type III Building major Project

Personal Details: DOB : 21-11-1998
Gender : Male
Father’s Name : Mr. Kharak Singh Gaira
Mother’s Name : Mrs. Tara Gaira
Languages : Hindi, English, Kumauni ,
Marital status : Unmarried
Permanent Address : Vill-Khola post office Khola ,Distt-Almora, 263623
Nationality : Indian

Extracted Resume Text: CURRICULUM VITAE
Nirmal Singh Gaira
PERSONAL DETAILS
DOB : 21-11-1998
Gender : Male
Father’s Name : Mr. Kharak Singh Gaira
Mother’s Name : Mrs. Tara Gaira
Languages : Hindi, English, Kumauni ,
Marital status : Unmarried
Permanent Address : Vill-Khola post office Khola ,Distt-Almora, 263623
Nationality : Indian
CONTACT DETAILS
Mob. No. : 7500745321, 7310791597,
Email : nirmalgaira2@gmail.com
ACADEMICE QUALIFICATION:
Qualification Institute Board Year Division
Polytechnic
Civil Engg
Govt.polytechnic kashipur U.B.T.E.R
Roorkee
2016-2019 First with 69%
XIIth
P.C.M
G.I.C PANUWANAULA
Uttarakhand
Uttarakhand
board
2015 Second Division
with 59.8%
Xth G.I.C PANUWANAULA
ALMORAUttarakhand
Uttarakhand
board
2013 Second Division
with 58.2%

-- 1 of 3 --

CAREER OBJECTIVE
To pursue a career providing opportunity for application of the skills. Achieve growth for self
and the organization. To work in a healthy competitive environment where my each and every
skill can be tested and also polishe.
ACHIEVEMENTS AND EXTRA CURRICULAR ACTIVITY
 One month summer training from Government Public work department
 N.C.C Certificate (C) Holder
 Type III Building major Project
SKILLS
 INTERPERSONAL
 Experienced in working with groups and individuals using teamwork and
collaboration, setting goals, and communicating effectively.
 COMPUTER
 Auto cad. (2013 )
 Basic Knowledge of Computer.
HOBBIES
 Read story books
 Playing volleyball .
 Watching Horrer Movie.

-- 2 of 3 --

STRENGTH
 Self-Motivation.
 Smart-Working.
 Discipline & unity
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
DATE: PLACE:
NIRMAL SINGH GAIRA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\NIRMAL SINGH RESUME.pdf

Parsed Technical Skills:  INTERPERSONAL,  Experienced in working with groups and individuals using teamwork and, collaboration, setting goals, and communicating effectively.,  COMPUTER,  Auto cad. (2013 ),  Basic Knowledge of Computer., HOBBIES,  Read story books,  Playing volleyball .,  Watching Horrer Movie., 2 of 3 --, STRENGTH,  Self-Motivation.,  Smart-Working.,  Discipline & unity, DECLARATION, I hereby declare that the above written particulars are true to the best of my knowledge and, belief., DATE: PLACE:, NIRMAL SINGH GAIRA, 3 of 3 --'),
(6120, 'SUJAY KUMAR SINGH ADDRESS FOR COMMUNICATION', 'sujay.kumar.singh.address.for.communication.resume-import-06120@hhh-resume-import.invalid', '919431873106', 'PROFILE:', 'PROFILE:', 'Company /
Period Projects/work Designation /
Nature of Job
M/s Simplex
Infrastructures Ltd,
Kolkata, W.B. from
27- Jan-2021 to till
date
Name of the Project : Telangana Super Thermal Power
Project Phase-01 (2x800MW) Ramagundam Telangana
Client : NTPC Ltd.
Consultant : GEPSIP Ltd.
Contract Value : Rs. 170.43Crores.
Project
Engineer /
Performing the
Billing & Q.S.
Preparation of
Clint Bills
Certification &
Quantity
Surveying
M/s Chetia
Infracon Pvt. Ltd,
Guwahati , Assam
from Oct. 2019 to
Jan-2021
Name of the Project : 500 TDP Methanol and 200 TPD
Formalin Plant Namrup Assam
Client : Assam Petrochemicals Ltd.
Consultant : Tata Consulting Engineers Ltd.
Contract Value : Rs. 58.35 Crores.
Sr. Engineer /
Performing the
Site Execution
&Billing,
Preparation of
Clint Bills &
Certification.
M/s Power mech
Projects Ltd,
Hyderabad, A.P.
From July2016 to
Sept. 2019
1) Name of the Project : RVNL Package 4Construction
of Road bed, Major and Minor Bridge, Track Linking,
Construction of Staff Quarters in Vijaywada - Gudivada
Machilipatnam Section from KM.0.00 to KM.36.74 on
Vijaywada Division of South Central Railway.
Client : Rail Vikash Nigam Limited. Vijaywada (A.P.)
Consultant :M/s Aarvee Associates Architects
Engineers &Consultants Pvt. Ltd.
Contract Value : Rs. 285.56 Crores.
2) Name of the Project : 1X100 MW Namrup Combined
. Cycle Replacement Power
Project (Phase- 1)
Namrup Assam
Customer: Assam Power Generation LTD.
Consultant : Bharat Heavy electricals Ltd. .
Contract Value: Rs. 64.25Crores.
Civil Engineer
Performing the
Billing & Q.S.,
Preparation of
Clint Bills &
Certification @
Railway Project.
& Site Execution
of Namrup', 'Company /
Period Projects/work Designation /
Nature of Job
M/s Simplex
Infrastructures Ltd,
Kolkata, W.B. from
27- Jan-2021 to till
date
Name of the Project : Telangana Super Thermal Power
Project Phase-01 (2x800MW) Ramagundam Telangana
Client : NTPC Ltd.
Consultant : GEPSIP Ltd.
Contract Value : Rs. 170.43Crores.
Project
Engineer /
Performing the
Billing & Q.S.
Preparation of
Clint Bills
Certification &
Quantity
Surveying
M/s Chetia
Infracon Pvt. Ltd,
Guwahati , Assam
from Oct. 2019 to
Jan-2021
Name of the Project : 500 TDP Methanol and 200 TPD
Formalin Plant Namrup Assam
Client : Assam Petrochemicals Ltd.
Consultant : Tata Consulting Engineers Ltd.
Contract Value : Rs. 58.35 Crores.
Sr. Engineer /
Performing the
Site Execution
&Billing,
Preparation of
Clint Bills &
Certification.
M/s Power mech
Projects Ltd,
Hyderabad, A.P.
From July2016 to
Sept. 2019
1) Name of the Project : RVNL Package 4Construction
of Road bed, Major and Minor Bridge, Track Linking,
Construction of Staff Quarters in Vijaywada - Gudivada
Machilipatnam Section from KM.0.00 to KM.36.74 on
Vijaywada Division of South Central Railway.
Client : Rail Vikash Nigam Limited. Vijaywada (A.P.)
Consultant :M/s Aarvee Associates Architects
Engineers &Consultants Pvt. Ltd.
Contract Value : Rs. 285.56 Crores.
2) Name of the Project : 1X100 MW Namrup Combined
. Cycle Replacement Power
Project (Phase- 1)
Namrup Assam
Customer: Assam Power Generation LTD.
Consultant : Bharat Heavy electricals Ltd. .
Contract Value: Rs. 64.25Crores.
Civil Engineer
Performing the
Billing & Q.S.,
Preparation of
Clint Bills &
Certification @
Railway Project.
& Site Execution
of Namrup', ARRAY['● Involved in Planning', 'Monitoring', 'and Executing', '● Controlling of civil works of Railway Projects', 'and Industrial Projects.', '● Ability to Maintain of Plant such as power plant', 'Allied industries.', '● Ability to communicate with staff & subordinates.', '● Ability to schedule deliverables with in time-frame.', 'ACADEMIC QUALIFICATION:', 'Course Name of the Institution Year of', 'Passing Marks (%)', 'B.E', '(Civil)', 'Rajiv Gandhi Technical University-', 'Bhopal Madhya Pradesh. 2014 70.5', 'Intermediate', '(10+2) (Science)', 'I.G.S.S. College Kuchaikote Gopalganj', '(B.S.E.B.-Patna)Bihar. 2008 54.44', 'High School M.D.H.S. Jalalpur Gopalganj (B.S.E.B.-', 'Patna) Bihar. 2006 62.22', '1 of 3 --', 'SUMMARY OF EMPLOYMENT', 'Company /', 'Period Projects/work Designation /', 'Nature of Job', 'M/s Simplex', 'Infrastructures Ltd', 'Kolkata', 'W.B. from', '27- Jan-2021 to till', 'date', 'Name of the Project : Telangana Super Thermal Power', 'Project Phase-01 (2x800MW) Ramagundam Telangana', 'Client : NTPC Ltd.', 'Consultant : GEPSIP Ltd.', 'Contract Value : Rs. 170.43Crores.', 'Project', 'Engineer /', 'Performing the', 'Billing & Q.S.', 'Preparation of', 'Clint Bills', 'Certification &', 'Quantity', 'Surveying', 'M/s Chetia', 'Infracon Pvt. Ltd']::text[], ARRAY['● Involved in Planning', 'Monitoring', 'and Executing', '● Controlling of civil works of Railway Projects', 'and Industrial Projects.', '● Ability to Maintain of Plant such as power plant', 'Allied industries.', '● Ability to communicate with staff & subordinates.', '● Ability to schedule deliverables with in time-frame.', 'ACADEMIC QUALIFICATION:', 'Course Name of the Institution Year of', 'Passing Marks (%)', 'B.E', '(Civil)', 'Rajiv Gandhi Technical University-', 'Bhopal Madhya Pradesh. 2014 70.5', 'Intermediate', '(10+2) (Science)', 'I.G.S.S. College Kuchaikote Gopalganj', '(B.S.E.B.-Patna)Bihar. 2008 54.44', 'High School M.D.H.S. Jalalpur Gopalganj (B.S.E.B.-', 'Patna) Bihar. 2006 62.22', '1 of 3 --', 'SUMMARY OF EMPLOYMENT', 'Company /', 'Period Projects/work Designation /', 'Nature of Job', 'M/s Simplex', 'Infrastructures Ltd', 'Kolkata', 'W.B. from', '27- Jan-2021 to till', 'date', 'Name of the Project : Telangana Super Thermal Power', 'Project Phase-01 (2x800MW) Ramagundam Telangana', 'Client : NTPC Ltd.', 'Consultant : GEPSIP Ltd.', 'Contract Value : Rs. 170.43Crores.', 'Project', 'Engineer /', 'Performing the', 'Billing & Q.S.', 'Preparation of', 'Clint Bills', 'Certification &', 'Quantity', 'Surveying', 'M/s Chetia', 'Infracon Pvt. Ltd']::text[], ARRAY[]::text[], ARRAY['● Involved in Planning', 'Monitoring', 'and Executing', '● Controlling of civil works of Railway Projects', 'and Industrial Projects.', '● Ability to Maintain of Plant such as power plant', 'Allied industries.', '● Ability to communicate with staff & subordinates.', '● Ability to schedule deliverables with in time-frame.', 'ACADEMIC QUALIFICATION:', 'Course Name of the Institution Year of', 'Passing Marks (%)', 'B.E', '(Civil)', 'Rajiv Gandhi Technical University-', 'Bhopal Madhya Pradesh. 2014 70.5', 'Intermediate', '(10+2) (Science)', 'I.G.S.S. College Kuchaikote Gopalganj', '(B.S.E.B.-Patna)Bihar. 2008 54.44', 'High School M.D.H.S. Jalalpur Gopalganj (B.S.E.B.-', 'Patna) Bihar. 2006 62.22', '1 of 3 --', 'SUMMARY OF EMPLOYMENT', 'Company /', 'Period Projects/work Designation /', 'Nature of Job', 'M/s Simplex', 'Infrastructures Ltd', 'Kolkata', 'W.B. from', '27- Jan-2021 to till', 'date', 'Name of the Project : Telangana Super Thermal Power', 'Project Phase-01 (2x800MW) Ramagundam Telangana', 'Client : NTPC Ltd.', 'Consultant : GEPSIP Ltd.', 'Contract Value : Rs. 170.43Crores.', 'Project', 'Engineer /', 'Performing the', 'Billing & Q.S.', 'Preparation of', 'Clint Bills', 'Certification &', 'Quantity', 'Surveying', 'M/s Chetia', 'Infracon Pvt. Ltd']::text[], '', 'Father''s Name : Shri Ashok Singh
Date of Birth : 18-06-1990
Nationality : Indian
Languages Known : English and Hindi
Marital Status : Unmarried
DECLARATION
I hereby declare that all the above information’s are true to the best of my Knowledge and belief.
Place: Gopalganj Yours Faithfully
Date:05/06/2023 (Sujay Kumar Singh)
-- 3 of 3 --', '', '● Checking the Contractor Bill follow the bill till get the Bill payment.
● Preparation & Certification of Client Bills.
● Checking the Petty Contractor Bill Submit to the head Office.
● Prepare the Monthly Material Reconciliation.
● Cross Check the Joint Measurement Record given by the engineer.
● To Make the Program for Monthly, Weekly, Daily Wise.
● To Prepare the Total Quantity, Material Requirement.
● Review of the progress for the Mile Stones & Targeted Dates.
● To undertake any and all other duties and responsibilities as so instructed by the superior.
● Planning, implementation and execution of Form work, Reinforcement Work.
● Site Execution
TRAINING & CERTIFICATION:
● Auto CAD
● Road Estimator (Auto-plotter)
● MS Office Family
● Basic first aid course and Basic firefighter
STRENGTH:
● Quick learner & Spirited team player
● Technical, leadership skills.
● Positive Attitude, Commitment to work, Sincerity & Punctuality.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Hyderabad, A.P.\nFrom July2016 to\nSept. 2019\n1) Name of the Project : RVNL Package 4Construction\nof Road bed, Major and Minor Bridge, Track Linking,\nConstruction of Staff Quarters in Vijaywada - Gudivada\nMachilipatnam Section from KM.0.00 to KM.36.74 on\nVijaywada Division of South Central Railway.\nClient : Rail Vikash Nigam Limited. Vijaywada (A.P.)\nConsultant :M/s Aarvee Associates Architects\nEngineers &Consultants Pvt. Ltd.\nContract Value : Rs. 285.56 Crores.\n2) Name of the Project : 1X100 MW Namrup Combined\n. Cycle Replacement Power\nProject (Phase- 1)\nNamrup Assam\nCustomer: Assam Power Generation LTD.\nConsultant : Bharat Heavy electricals Ltd. .\nContract Value: Rs. 64.25Crores.\nCivil Engineer\nPerforming the\nBilling & Q.S.,\nPreparation of\nClint Bills &\nCertification @\nRailway Project.\n& Site Execution\nof Namrup"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV SUJAY KUMAR SINGH.pdf', 'Name: SUJAY KUMAR SINGH ADDRESS FOR COMMUNICATION

Email: sujay.kumar.singh.address.for.communication.resume-import-06120@hhh-resume-import.invalid

Phone: +91-9431873106

Headline: PROFILE:

Profile Summary: Company /
Period Projects/work Designation /
Nature of Job
M/s Simplex
Infrastructures Ltd,
Kolkata, W.B. from
27- Jan-2021 to till
date
Name of the Project : Telangana Super Thermal Power
Project Phase-01 (2x800MW) Ramagundam Telangana
Client : NTPC Ltd.
Consultant : GEPSIP Ltd.
Contract Value : Rs. 170.43Crores.
Project
Engineer /
Performing the
Billing & Q.S.
Preparation of
Clint Bills
Certification &
Quantity
Surveying
M/s Chetia
Infracon Pvt. Ltd,
Guwahati , Assam
from Oct. 2019 to
Jan-2021
Name of the Project : 500 TDP Methanol and 200 TPD
Formalin Plant Namrup Assam
Client : Assam Petrochemicals Ltd.
Consultant : Tata Consulting Engineers Ltd.
Contract Value : Rs. 58.35 Crores.
Sr. Engineer /
Performing the
Site Execution
&Billing,
Preparation of
Clint Bills &
Certification.
M/s Power mech
Projects Ltd,
Hyderabad, A.P.
From July2016 to
Sept. 2019
1) Name of the Project : RVNL Package 4Construction
of Road bed, Major and Minor Bridge, Track Linking,
Construction of Staff Quarters in Vijaywada - Gudivada
Machilipatnam Section from KM.0.00 to KM.36.74 on
Vijaywada Division of South Central Railway.
Client : Rail Vikash Nigam Limited. Vijaywada (A.P.)
Consultant :M/s Aarvee Associates Architects
Engineers &Consultants Pvt. Ltd.
Contract Value : Rs. 285.56 Crores.
2) Name of the Project : 1X100 MW Namrup Combined
. Cycle Replacement Power
Project (Phase- 1)
Namrup Assam
Customer: Assam Power Generation LTD.
Consultant : Bharat Heavy electricals Ltd. .
Contract Value: Rs. 64.25Crores.
Civil Engineer
Performing the
Billing & Q.S.,
Preparation of
Clint Bills &
Certification @
Railway Project.
& Site Execution
of Namrup

Career Profile: ● Checking the Contractor Bill follow the bill till get the Bill payment.
● Preparation & Certification of Client Bills.
● Checking the Petty Contractor Bill Submit to the head Office.
● Prepare the Monthly Material Reconciliation.
● Cross Check the Joint Measurement Record given by the engineer.
● To Make the Program for Monthly, Weekly, Daily Wise.
● To Prepare the Total Quantity, Material Requirement.
● Review of the progress for the Mile Stones & Targeted Dates.
● To undertake any and all other duties and responsibilities as so instructed by the superior.
● Planning, implementation and execution of Form work, Reinforcement Work.
● Site Execution
TRAINING & CERTIFICATION:
● Auto CAD
● Road Estimator (Auto-plotter)
● MS Office Family
● Basic first aid course and Basic firefighter
STRENGTH:
● Quick learner & Spirited team player
● Technical, leadership skills.
● Positive Attitude, Commitment to work, Sincerity & Punctuality.

Key Skills: ● Involved in Planning, Monitoring, and Executing
● Controlling of civil works of Railway Projects, and Industrial Projects.
● Ability to Maintain of Plant such as power plant, Allied industries.
● Ability to communicate with staff & subordinates.
● Ability to schedule deliverables with in time-frame.
ACADEMIC QUALIFICATION:
Course Name of the Institution Year of
Passing Marks (%)
B.E,
(Civil)
Rajiv Gandhi Technical University-
Bhopal Madhya Pradesh. 2014 70.5
Intermediate
(10+2) (Science)
I.G.S.S. College Kuchaikote Gopalganj
(B.S.E.B.-Patna)Bihar. 2008 54.44
High School M.D.H.S. Jalalpur Gopalganj (B.S.E.B.-
Patna) Bihar. 2006 62.22
-- 1 of 3 --
SUMMARY OF EMPLOYMENT
Company /
Period Projects/work Designation /
Nature of Job
M/s Simplex
Infrastructures Ltd,
Kolkata, W.B. from
27- Jan-2021 to till
date
Name of the Project : Telangana Super Thermal Power
Project Phase-01 (2x800MW) Ramagundam Telangana
Client : NTPC Ltd.
Consultant : GEPSIP Ltd.
Contract Value : Rs. 170.43Crores.
Project
Engineer /
Performing the
Billing & Q.S.
Preparation of
Clint Bills
Certification &
Quantity
Surveying
M/s Chetia
Infracon Pvt. Ltd,

Education: Course Name of the Institution Year of
Passing Marks (%)
B.E,
(Civil)
Rajiv Gandhi Technical University-
Bhopal Madhya Pradesh. 2014 70.5
Intermediate
(10+2) (Science)
I.G.S.S. College Kuchaikote Gopalganj
(B.S.E.B.-Patna)Bihar. 2008 54.44
High School M.D.H.S. Jalalpur Gopalganj (B.S.E.B.-
Patna) Bihar. 2006 62.22
-- 1 of 3 --
SUMMARY OF EMPLOYMENT
Company /
Period Projects/work Designation /
Nature of Job
M/s Simplex
Infrastructures Ltd,
Kolkata, W.B. from
27- Jan-2021 to till
date
Name of the Project : Telangana Super Thermal Power
Project Phase-01 (2x800MW) Ramagundam Telangana
Client : NTPC Ltd.
Consultant : GEPSIP Ltd.
Contract Value : Rs. 170.43Crores.
Project
Engineer /
Performing the
Billing & Q.S.
Preparation of
Clint Bills
Certification &
Quantity
Surveying
M/s Chetia
Infracon Pvt. Ltd,
Guwahati , Assam
from Oct. 2019 to
Jan-2021
Name of the Project : 500 TDP Methanol and 200 TPD
Formalin Plant Namrup Assam
Client : Assam Petrochemicals Ltd.

Projects: Hyderabad, A.P.
From July2016 to
Sept. 2019
1) Name of the Project : RVNL Package 4Construction
of Road bed, Major and Minor Bridge, Track Linking,
Construction of Staff Quarters in Vijaywada - Gudivada
Machilipatnam Section from KM.0.00 to KM.36.74 on
Vijaywada Division of South Central Railway.
Client : Rail Vikash Nigam Limited. Vijaywada (A.P.)
Consultant :M/s Aarvee Associates Architects
Engineers &Consultants Pvt. Ltd.
Contract Value : Rs. 285.56 Crores.
2) Name of the Project : 1X100 MW Namrup Combined
. Cycle Replacement Power
Project (Phase- 1)
Namrup Assam
Customer: Assam Power Generation LTD.
Consultant : Bharat Heavy electricals Ltd. .
Contract Value: Rs. 64.25Crores.
Civil Engineer
Performing the
Billing & Q.S.,
Preparation of
Clint Bills &
Certification @
Railway Project.
& Site Execution
of Namrup

Personal Details: Father''s Name : Shri Ashok Singh
Date of Birth : 18-06-1990
Nationality : Indian
Languages Known : English and Hindi
Marital Status : Unmarried
DECLARATION
I hereby declare that all the above information’s are true to the best of my Knowledge and belief.
Place: Gopalganj Yours Faithfully
Date:05/06/2023 (Sujay Kumar Singh)
-- 3 of 3 --

Extracted Resume Text: SUJAY KUMAR SINGH ADDRESS FOR COMMUNICATION
Mobile No +91-9431873106, 6900104010 Vill.- Jalalpur, P.O.- Nechua Jalalpur
E-mail id:- singhsujay357@gmail.com Kuchaikote, Gopalganj (Dt), Pin:-841503
Bihar,India.
PROFILE:
Hands on 9+ years of professional experience in Billing / Quantitysurveyor /
Site Execution.
Able to work on own initiative and as part of team.
Also can work in challenging environments, and can give the satisfaction in the service for the
requirement of exceeding expectation.
SKILLS:
● Involved in Planning, Monitoring, and Executing
● Controlling of civil works of Railway Projects, and Industrial Projects.
● Ability to Maintain of Plant such as power plant, Allied industries.
● Ability to communicate with staff & subordinates.
● Ability to schedule deliverables with in time-frame.
ACADEMIC QUALIFICATION:
Course Name of the Institution Year of
Passing Marks (%)
B.E,
(Civil)
Rajiv Gandhi Technical University-
Bhopal Madhya Pradesh. 2014 70.5
Intermediate
(10+2) (Science)
I.G.S.S. College Kuchaikote Gopalganj
(B.S.E.B.-Patna)Bihar. 2008 54.44
High School M.D.H.S. Jalalpur Gopalganj (B.S.E.B.-
Patna) Bihar. 2006 62.22

-- 1 of 3 --

SUMMARY OF EMPLOYMENT
Company /
Period Projects/work Designation /
Nature of Job
M/s Simplex
Infrastructures Ltd,
Kolkata, W.B. from
27- Jan-2021 to till
date
Name of the Project : Telangana Super Thermal Power
Project Phase-01 (2x800MW) Ramagundam Telangana
Client : NTPC Ltd.
Consultant : GEPSIP Ltd.
Contract Value : Rs. 170.43Crores.
Project
Engineer /
Performing the
Billing & Q.S.
Preparation of
Clint Bills
Certification &
Quantity
Surveying
M/s Chetia
Infracon Pvt. Ltd,
Guwahati , Assam
from Oct. 2019 to
Jan-2021
Name of the Project : 500 TDP Methanol and 200 TPD
Formalin Plant Namrup Assam
Client : Assam Petrochemicals Ltd.
Consultant : Tata Consulting Engineers Ltd.
Contract Value : Rs. 58.35 Crores.
Sr. Engineer /
Performing the
Site Execution
&Billing,
Preparation of
Clint Bills &
Certification.
M/s Power mech
Projects Ltd,
Hyderabad, A.P.
From July2016 to
Sept. 2019
1) Name of the Project : RVNL Package 4Construction
of Road bed, Major and Minor Bridge, Track Linking,
Construction of Staff Quarters in Vijaywada - Gudivada
Machilipatnam Section from KM.0.00 to KM.36.74 on
Vijaywada Division of South Central Railway.
Client : Rail Vikash Nigam Limited. Vijaywada (A.P.)
Consultant :M/s Aarvee Associates Architects
Engineers &Consultants Pvt. Ltd.
Contract Value : Rs. 285.56 Crores.
2) Name of the Project : 1X100 MW Namrup Combined
. Cycle Replacement Power
Project (Phase- 1)
Namrup Assam
Customer: Assam Power Generation LTD.
Consultant : Bharat Heavy electricals Ltd. .
Contract Value: Rs. 64.25Crores.
Civil Engineer
Performing the
Billing & Q.S.,
Preparation of
Clint Bills &
Certification @
Railway Project.
& Site Execution
of Namrup
projects
(ASSAM)
M/s Adept
Consultants Bhopal
M.P,
From June 2014 to
June 2016
Name of the Project : Preparation of Detail Projects
Report of Box Culvert, Major and minor
Bridges, Structural Design of ROB,
Client :- Madhya Pradesh Rural Road Development
Authority Bhopal Madhya Pradesh
Jr. Design
Engineer/
Performing the
Design &
Drawing of Box
Culvert &
Bridges.

-- 2 of 3 --

ROLE & RESPONSIBILITIES
● Checking the Contractor Bill follow the bill till get the Bill payment.
● Preparation & Certification of Client Bills.
● Checking the Petty Contractor Bill Submit to the head Office.
● Prepare the Monthly Material Reconciliation.
● Cross Check the Joint Measurement Record given by the engineer.
● To Make the Program for Monthly, Weekly, Daily Wise.
● To Prepare the Total Quantity, Material Requirement.
● Review of the progress for the Mile Stones & Targeted Dates.
● To undertake any and all other duties and responsibilities as so instructed by the superior.
● Planning, implementation and execution of Form work, Reinforcement Work.
● Site Execution
TRAINING & CERTIFICATION:
● Auto CAD
● Road Estimator (Auto-plotter)
● MS Office Family
● Basic first aid course and Basic firefighter
STRENGTH:
● Quick learner & Spirited team player
● Technical, leadership skills.
● Positive Attitude, Commitment to work, Sincerity & Punctuality.
PERSONAL DETAILS
Father''s Name : Shri Ashok Singh
Date of Birth : 18-06-1990
Nationality : Indian
Languages Known : English and Hindi
Marital Status : Unmarried
DECLARATION
I hereby declare that all the above information’s are true to the best of my Knowledge and belief.
Place: Gopalganj Yours Faithfully
Date:05/06/2023 (Sujay Kumar Singh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV SUJAY KUMAR SINGH.pdf

Parsed Technical Skills: ● Involved in Planning, Monitoring, and Executing, ● Controlling of civil works of Railway Projects, and Industrial Projects., ● Ability to Maintain of Plant such as power plant, Allied industries., ● Ability to communicate with staff & subordinates., ● Ability to schedule deliverables with in time-frame., ACADEMIC QUALIFICATION:, Course Name of the Institution Year of, Passing Marks (%), B.E, (Civil), Rajiv Gandhi Technical University-, Bhopal Madhya Pradesh. 2014 70.5, Intermediate, (10+2) (Science), I.G.S.S. College Kuchaikote Gopalganj, (B.S.E.B.-Patna)Bihar. 2008 54.44, High School M.D.H.S. Jalalpur Gopalganj (B.S.E.B.-, Patna) Bihar. 2006 62.22, 1 of 3 --, SUMMARY OF EMPLOYMENT, Company /, Period Projects/work Designation /, Nature of Job, M/s Simplex, Infrastructures Ltd, Kolkata, W.B. from, 27- Jan-2021 to till, date, Name of the Project : Telangana Super Thermal Power, Project Phase-01 (2x800MW) Ramagundam Telangana, Client : NTPC Ltd., Consultant : GEPSIP Ltd., Contract Value : Rs. 170.43Crores., Project, Engineer /, Performing the, Billing & Q.S., Preparation of, Clint Bills, Certification &, Quantity, Surveying, M/s Chetia, Infracon Pvt. Ltd'),
(6121, 'project planning, execution & maintenance with expertise Concept &', 'project.planning.execution..maintenance.with.exper.resume-import-06121@hhh-resume-import.invalid', '917905429402', 'Executive Profile', 'Executive Profile', '', '• Establishing HVAC, Fire Fighting, Plumbing, Electrical, Fire Alarm, Lifts, DG sets, STP, Security systems in
Commercial and Residential projects
• Coordinating & guiding HVAC, Firefighting & other MEP subcontractors throughout from Groundbreaking
through Commissioning and Turnover to Owner/Facility team
• Collaborating MEP Services consultant, Architects, Vendors, Contractors, Project Execution Team, while
ensuring smooth execution process
• Checking feasibility of equipments’ locations and services routing at site and provide feedback to Architect and
Services Consultants
• Contributing inplanning activities & developing detailed schedules for all MEP installation activities, including
cost and resource loading
• Participating and leading technical discussion in collaborations with Project Heads/Engineers deputed at site
• Steering day-to-day site visit to check the quality and progress of the work
• Reviewing BOQs & estimates; formulating project plan and review of progress against set targets
Neilsoft Ltd.,
Larsen & Toubro Ltd.
Atlas Project
Management Pvt. Ltd.
Mace Project & Cost
Management Pvt.
Ltd.
2007 –
2008
2008 –
2011
2012–
2016
Since
2016
2004 –
2007
2001 –
2004
Ramtech Software
Solutions Pvt. Ltd.,
A+B Include System
-- 2 of 4 --
• Checking deviation statement (cost & quantity) for the material as per agreement against the actual executed
material
• Following up with consultants/contractors to release GFC & shop drawings to site in time
• Adhering to quality standards and ensuring works are installed to the specifications, quality and other requirements
detailed in the contract documents; confirming EHS compliance at site
• Managing Interior fit-outs and external services works
• Leading regular testing procedures for various systems as per IS codes; testing & commissioning of overall
systems prior to handing over to Client/Facility team
• Reviewing & submitting handing over documents to Facility team
• Verifying contractor bills
• Manage the proper operation and maintenance for the facilities building and grounds
• Coordinate work assignments among building technicians, vendors, and contractors
• Oversee the scheduling, maintenance and monitoring of all heating, air conditioning, water, electric and other
systems to ensure efficient and safe operation
• Inspect exterior and interior facility perimeter and generate inspection reports
• Investigate, research and complete client and employee complaints/suggestions regarding safety and facility
environment
• Generate, coordinate and prioritize maintenance tasks with emphasis on health and safety issues, through the use
of a Work Order system
DESIGN SKILLS IN HVAC SYSTEMS:
• Selection of equipments like, Chillers, Pumps, AHUs, FCUs, Vent. Fans, Air terminals, etc.
• Considering LEED requirements during design conceptualization
• Proper selection and location of equipment resulting energy efficient system
• Regular meeting with all dept. like Architect, Structural Engineer, façade consultant, landscape consultant, to
ensure proper design of overall system, equipment & services routing
• Meeting with client for review/approval of drawings/documents
• Preparation of Design Basis Reports (DBR), Technical specification, Scope statements & BOQ
• Finalization of GFC drawings in consultation with Client
• Tender documents and technical evaluation of vendors’ bid documents
• Support for finalization of contractors
• Coordination for review/approval of shop drawings & material data sheets submitted by vendor
• Manage all aspects with client, consultant, sub-contractors & internal engineering and design departments', ARRAY['Design', 'Coordination', 'Material', 'Management', '1 of 4 --', 'Education & Credentials', 'B. Tech. in Mechanical Engineering', 'Diploma in Mechanical Engineering', 'AutoCAD', 'Micro station –j & SE', 'MS-Office', 'MS Project', 'Revit MEP', 'Certifications/Accreditations', 'Project Management Professional(PMP) issued by Project Management', 'Institute', 'USA', 'Course completed on ‘Fighting Fire in Sprinklered Buildings’ provided', 'by FM Global', 'Career Timeline']::text[], ARRAY['Design', 'Coordination', 'Material', 'Management', '1 of 4 --', 'Education & Credentials', 'B. Tech. in Mechanical Engineering', 'Diploma in Mechanical Engineering', 'AutoCAD', 'Micro station –j & SE', 'MS-Office', 'MS Project', 'Revit MEP', 'Certifications/Accreditations', 'Project Management Professional(PMP) issued by Project Management', 'Institute', 'USA', 'Course completed on ‘Fighting Fire in Sprinklered Buildings’ provided', 'by FM Global', 'Career Timeline']::text[], ARRAY[]::text[], ARRAY['Design', 'Coordination', 'Material', 'Management', '1 of 4 --', 'Education & Credentials', 'B. Tech. in Mechanical Engineering', 'Diploma in Mechanical Engineering', 'AutoCAD', 'Micro station –j & SE', 'MS-Office', 'MS Project', 'Revit MEP', 'Certifications/Accreditations', 'Project Management Professional(PMP) issued by Project Management', 'Institute', 'USA', 'Course completed on ‘Fighting Fire in Sprinklered Buildings’ provided', 'by FM Global', 'Career Timeline']::text[], '', 'Date of Birth:5th June 1982|Languages Known: English, Hindi & Odia
Passport Details: P.P. No.-G1356338, Issued at-Bhubaneswar, Odisha
Present Address: Bhubaneswar, Odisha
-- 3 of 4 --
Annexure
At Mace Project & Cost Management Pvt. Ltd.
• Technical Due Diligence for DLF Phase-II, Gurgaon
• Maker Maxity, Mumbai (Shopping Mall+Club)
• DLF My pad, Lucknow: 2 nos. (B1+B2+G+13) (retail+residential) towers
• M3M 65th Avenue, Gurgaon', '', '• Establishing HVAC, Fire Fighting, Plumbing, Electrical, Fire Alarm, Lifts, DG sets, STP, Security systems in
Commercial and Residential projects
• Coordinating & guiding HVAC, Firefighting & other MEP subcontractors throughout from Groundbreaking
through Commissioning and Turnover to Owner/Facility team
• Collaborating MEP Services consultant, Architects, Vendors, Contractors, Project Execution Team, while
ensuring smooth execution process
• Checking feasibility of equipments’ locations and services routing at site and provide feedback to Architect and
Services Consultants
• Contributing inplanning activities & developing detailed schedules for all MEP installation activities, including
cost and resource loading
• Participating and leading technical discussion in collaborations with Project Heads/Engineers deputed at site
• Steering day-to-day site visit to check the quality and progress of the work
• Reviewing BOQs & estimates; formulating project plan and review of progress against set targets
Neilsoft Ltd.,
Larsen & Toubro Ltd.
Atlas Project
Management Pvt. Ltd.
Mace Project & Cost
Management Pvt.
Ltd.
2007 –
2008
2008 –
2011
2012–
2016
Since
2016
2004 –
2007
2001 –
2004
Ramtech Software
Solutions Pvt. Ltd.,
A+B Include System
-- 2 of 4 --
• Checking deviation statement (cost & quantity) for the material as per agreement against the actual executed
material
• Following up with consultants/contractors to release GFC & shop drawings to site in time
• Adhering to quality standards and ensuring works are installed to the specifications, quality and other requirements
detailed in the contract documents; confirming EHS compliance at site
• Managing Interior fit-outs and external services works
• Leading regular testing procedures for various systems as per IS codes; testing & commissioning of overall
systems prior to handing over to Client/Facility team
• Reviewing & submitting handing over documents to Facility team
• Verifying contractor bills
• Manage the proper operation and maintenance for the facilities building and grounds
• Coordinate work assignments among building technicians, vendors, and contractors
• Oversee the scheduling, maintenance and monitoring of all heating, air conditioning, water, electric and other
systems to ensure efficient and safe operation
• Inspect exterior and interior facility perimeter and generate inspection reports
• Investigate, research and complete client and employee complaints/suggestions regarding safety and facility
environment
• Generate, coordinate and prioritize maintenance tasks with emphasis on health and safety issues, through the use
of a Work Order system
DESIGN SKILLS IN HVAC SYSTEMS:
• Selection of equipments like, Chillers, Pumps, AHUs, FCUs, Vent. Fans, Air terminals, etc.
• Considering LEED requirements during design conceptualization
• Proper selection and location of equipment resulting energy efficient system
• Regular meeting with all dept. like Architect, Structural Engineer, façade consultant, landscape consultant, to
ensure proper design of overall system, equipment & services routing
• Meeting with client for review/approval of drawings/documents
• Preparation of Design Basis Reports (DBR), Technical specification, Scope statements & BOQ
• Finalization of GFC drawings in consultation with Client
• Tender documents and technical evaluation of vendors’ bid documents
• Support for finalization of contractors
• Coordination for review/approval of shop drawings & material data sheets submitted by vendor
• Manage all aspects with client, consultant, sub-contractors & internal engineering and design departments', '', '', '[]'::jsonb, '[{"title":"Executive Profile","company":"Imported from resume CSV","description":"Mace Project & Cost Management Pvt. Ltd. Dec’16 –Jun’20\nSr. Manager-MEP\nAtlas Project Management Pvt. Ltd. Jan’12 – Dec’16\nMEP Manager\nLarsen & Toubro Ltd. Aug’08 – Dec’11\nSenior Engineer(Mechanical)\nNeilsoft Ltd., Jan’07 – Jul’08\nHVAC Engineer\nRamtech Software Solutions Pvt. Ltd., Jul’04 – Nov’07\nJr. MEP Engineer\nA+B Include System Jul’01 – Jul’04\nCAD Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"• Project Planning, Monitoring, Red flags, Critical issues, Meeting with Client &\nContractor,Installation, Testing, Commissioning & Handing over of MEP systems, Design\ncoordination\n• Planning of contractor deployment, material procurement. Work completion schedule, Progress\nmonitoring and reporting, Meetings with client, consultants & contractors. Coordination within\nCivil & MEP services\n• QA/QC assurance, Contractors’ bills checking, Ensure safety at site\nAt Atlas Project Management Pvt. Ltd.\n• DLF My pad, Lucknow: 2 nos. (B1+B2+G+13) (retail+residential) towers\n• DLF Info Park, Bhubaneswar, Odisha: LG+UG+11 commercial (retail+office) tower\nAt Larsen & Toubro Ltd., ECC Division\n• Chhatrapati Shivaji International Airport (CSIA), Mumbai\n• Multilevel car parking building in CSIA, Mumbai\n• Integrated Development at Seawoods railway station, Navi Mumbai\n• Expansion of Terminal 1E of Bangalore International Airport"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Project Management Professional(PMP) issued by Project Management\nInstitute, USA\nCourse completed on ‘Fighting Fire in Sprinklered Buildings’ provided\nby FM Global, USA\nCareer Timeline"}]'::jsonb, 'F:\Resume All 3\Resume-Santosh Kumar Jena,PMP.pdf', 'Name: project planning, execution & maintenance with expertise Concept &

Email: project.planning.execution..maintenance.with.exper.resume-import-06121@hhh-resume-import.invalid

Phone: +91-7905429402

Headline: Executive Profile

Career Profile: • Establishing HVAC, Fire Fighting, Plumbing, Electrical, Fire Alarm, Lifts, DG sets, STP, Security systems in
Commercial and Residential projects
• Coordinating & guiding HVAC, Firefighting & other MEP subcontractors throughout from Groundbreaking
through Commissioning and Turnover to Owner/Facility team
• Collaborating MEP Services consultant, Architects, Vendors, Contractors, Project Execution Team, while
ensuring smooth execution process
• Checking feasibility of equipments’ locations and services routing at site and provide feedback to Architect and
Services Consultants
• Contributing inplanning activities & developing detailed schedules for all MEP installation activities, including
cost and resource loading
• Participating and leading technical discussion in collaborations with Project Heads/Engineers deputed at site
• Steering day-to-day site visit to check the quality and progress of the work
• Reviewing BOQs & estimates; formulating project plan and review of progress against set targets
Neilsoft Ltd.,
Larsen & Toubro Ltd.
Atlas Project
Management Pvt. Ltd.
Mace Project & Cost
Management Pvt.
Ltd.
2007 –
2008
2008 –
2011
2012–
2016
Since
2016
2004 –
2007
2001 –
2004
Ramtech Software
Solutions Pvt. Ltd.,
A+B Include System
-- 2 of 4 --
• Checking deviation statement (cost & quantity) for the material as per agreement against the actual executed
material
• Following up with consultants/contractors to release GFC & shop drawings to site in time
• Adhering to quality standards and ensuring works are installed to the specifications, quality and other requirements
detailed in the contract documents; confirming EHS compliance at site
• Managing Interior fit-outs and external services works
• Leading regular testing procedures for various systems as per IS codes; testing & commissioning of overall
systems prior to handing over to Client/Facility team
• Reviewing & submitting handing over documents to Facility team
• Verifying contractor bills
• Manage the proper operation and maintenance for the facilities building and grounds
• Coordinate work assignments among building technicians, vendors, and contractors
• Oversee the scheduling, maintenance and monitoring of all heating, air conditioning, water, electric and other
systems to ensure efficient and safe operation
• Inspect exterior and interior facility perimeter and generate inspection reports
• Investigate, research and complete client and employee complaints/suggestions regarding safety and facility
environment
• Generate, coordinate and prioritize maintenance tasks with emphasis on health and safety issues, through the use
of a Work Order system
DESIGN SKILLS IN HVAC SYSTEMS:
• Selection of equipments like, Chillers, Pumps, AHUs, FCUs, Vent. Fans, Air terminals, etc.
• Considering LEED requirements during design conceptualization
• Proper selection and location of equipment resulting energy efficient system
• Regular meeting with all dept. like Architect, Structural Engineer, façade consultant, landscape consultant, to
ensure proper design of overall system, equipment & services routing
• Meeting with client for review/approval of drawings/documents
• Preparation of Design Basis Reports (DBR), Technical specification, Scope statements & BOQ
• Finalization of GFC drawings in consultation with Client
• Tender documents and technical evaluation of vendors’ bid documents
• Support for finalization of contractors
• Coordination for review/approval of shop drawings & material data sheets submitted by vendor
• Manage all aspects with client, consultant, sub-contractors & internal engineering and design departments

Key Skills: Design
Coordination
Material
Management
-- 1 of 4 --
Education & Credentials
B. Tech. in Mechanical Engineering
Diploma in Mechanical Engineering

IT Skills: AutoCAD, Micro station –j & SE, MS-Office, MS Project, Revit MEP
Certifications/Accreditations
Project Management Professional(PMP) issued by Project Management
Institute, USA
Course completed on ‘Fighting Fire in Sprinklered Buildings’ provided
by FM Global, USA
Career Timeline

Employment: Mace Project & Cost Management Pvt. Ltd. Dec’16 –Jun’20
Sr. Manager-MEP
Atlas Project Management Pvt. Ltd. Jan’12 – Dec’16
MEP Manager
Larsen & Toubro Ltd. Aug’08 – Dec’11
Senior Engineer(Mechanical)
Neilsoft Ltd., Jan’07 – Jul’08
HVAC Engineer
Ramtech Software Solutions Pvt. Ltd., Jul’04 – Nov’07
Jr. MEP Engineer
A+B Include System Jul’01 – Jul’04
CAD Engineer

Education: B. Tech. in Mechanical Engineering
Diploma in Mechanical Engineering

Projects: • Project Planning, Monitoring, Red flags, Critical issues, Meeting with Client &
Contractor,Installation, Testing, Commissioning & Handing over of MEP systems, Design
coordination
• Planning of contractor deployment, material procurement. Work completion schedule, Progress
monitoring and reporting, Meetings with client, consultants & contractors. Coordination within
Civil & MEP services
• QA/QC assurance, Contractors’ bills checking, Ensure safety at site
At Atlas Project Management Pvt. Ltd.
• DLF My pad, Lucknow: 2 nos. (B1+B2+G+13) (retail+residential) towers
• DLF Info Park, Bhubaneswar, Odisha: LG+UG+11 commercial (retail+office) tower
At Larsen & Toubro Ltd., ECC Division
• Chhatrapati Shivaji International Airport (CSIA), Mumbai
• Multilevel car parking building in CSIA, Mumbai
• Integrated Development at Seawoods railway station, Navi Mumbai
• Expansion of Terminal 1E of Bangalore International Airport

Accomplishments: Project Management Professional(PMP) issued by Project Management
Institute, USA
Course completed on ‘Fighting Fire in Sprinklered Buildings’ provided
by FM Global, USA
Career Timeline

Personal Details: Date of Birth:5th June 1982|Languages Known: English, Hindi & Odia
Passport Details: P.P. No.-G1356338, Issued at-Bhubaneswar, Odisha
Present Address: Bhubaneswar, Odisha
-- 3 of 4 --
Annexure
At Mace Project & Cost Management Pvt. Ltd.
• Technical Due Diligence for DLF Phase-II, Gurgaon
• Maker Maxity, Mumbai (Shopping Mall+Club)
• DLF My pad, Lucknow: 2 nos. (B1+B2+G+13) (retail+residential) towers
• M3M 65th Avenue, Gurgaon

Extracted Resume Text: Executive Profile
A result–oriented professional offering 19 years of experience in MEP
project planning, execution & maintenance with expertise Concept &
Schematic, Detailed design for HVAC system for Airports, Retail Malls,
Office space, Community centres, Residential spaces & knowledge of
relevant codes and standards like NBC, ASHRAE, NFPA, ECBC & IS
Holds exposure of Value Engineering Services to reduce the project and
operation cost & deliver quality output
Merit of working with:
o Architects like SOM, ARUP, HOK, Architect Hafeez Contractor,
DPA
o Landscape: SOM, HOK, Design cell, FICUS
o MEP: SOM, AECOM, FP India, ARUP, SANELAC
o LEED : Godrej, Spectral
o Facility : JLL, Colliers, Cushman & Wakefield
Wealth of expertise entails Interior Fit Outs, HVAC, Fire fighting
Systems, Plumbing, Sanitary Ware, Process Piping, Equipment
Installation, Instrumentation, Electrical, Fire Alarm, Lifts, Escalators,
DG sets, STP, Security systems in Commercial and Residential projects
Obtained knowledge of design engineering, detailed engineering, testing &
commissioning of HVAC installation works for multi-storied buildings,
stand-alone complexes, institutions, commercial and residential buildings
Expertise in planning, scheduling, budgeting, monitoring and
controlling projects using BAR charts, presentations and cost variance
reports
Insightful knowledge of techno-commercial functions such as
tendering, contract management, estimation and costing, procurement,
new product development & so on
Recognized for executing and delivering the projects with 0%
accidents and 100% Safety & Quality
Define project scope and schedule while focusing on regular & timely
delivery of value; organize and lead program status and meetings;
prepare progress reports; manage risks and issues
Interact professionally with the vendors and staff; maintain effective
working relationships and work in cooperation with the site
management team to effectively meet client and company objectives
Train, guide, direct and motivate team members in roles and
responsibilities by providing direction, setting and monitoring
performance expectations
Perform routine facility inspections for conformance with operational
and safety requirements and standards
Implement, monitor, and follow policies and procedures designed to
improve operations and minimize operating costs, provide efficient use
of labor and materials
Informs and confers with supervisor to resolve maintenance problems
and personnel issues and recommends measures to improve
operations
Prepares records, reports, and other documentation related to work
performed as requested
Developing and maintaining strong relationship with
customers/clients
Key Impact Areas
SANTOSH KUMAR JENA, PMP
Sr. Manager-MEP
skjena.mep@gmail.com / skj.hvac@gmail.com +91-7905429402 / 9040164878
Project Planning,
Scheduling,
Monitoring,Control &
Closing
Resource Planning,
Budgeting, Cost
Control
MEP Installation,
Testing,
Commissioning
Fit Out
Management
Value Engineering
Services
Construction & Site
Coordination
EHS& QA/QC
Management
Manpower
Management
Communicator
Motivator
Innovator Analytical
Key
Skills
Design
Coordination
Material
Management

-- 1 of 4 --

Education & Credentials
B. Tech. in Mechanical Engineering
Diploma in Mechanical Engineering
IT Skills
AutoCAD, Micro station –j & SE, MS-Office, MS Project, Revit MEP
Certifications/Accreditations
Project Management Professional(PMP) issued by Project Management
Institute, USA
Course completed on ‘Fighting Fire in Sprinklered Buildings’ provided
by FM Global, USA
Career Timeline
Professional Experience
Mace Project & Cost Management Pvt. Ltd. Dec’16 –Jun’20
Sr. Manager-MEP
Atlas Project Management Pvt. Ltd. Jan’12 – Dec’16
MEP Manager
Larsen & Toubro Ltd. Aug’08 – Dec’11
Senior Engineer(Mechanical)
Neilsoft Ltd., Jan’07 – Jul’08
HVAC Engineer
Ramtech Software Solutions Pvt. Ltd., Jul’04 – Nov’07
Jr. MEP Engineer
A+B Include System Jul’01 – Jul’04
CAD Engineer
Role:
• Establishing HVAC, Fire Fighting, Plumbing, Electrical, Fire Alarm, Lifts, DG sets, STP, Security systems in
Commercial and Residential projects
• Coordinating & guiding HVAC, Firefighting & other MEP subcontractors throughout from Groundbreaking
through Commissioning and Turnover to Owner/Facility team
• Collaborating MEP Services consultant, Architects, Vendors, Contractors, Project Execution Team, while
ensuring smooth execution process
• Checking feasibility of equipments’ locations and services routing at site and provide feedback to Architect and
Services Consultants
• Contributing inplanning activities & developing detailed schedules for all MEP installation activities, including
cost and resource loading
• Participating and leading technical discussion in collaborations with Project Heads/Engineers deputed at site
• Steering day-to-day site visit to check the quality and progress of the work
• Reviewing BOQs & estimates; formulating project plan and review of progress against set targets
Neilsoft Ltd.,
Larsen & Toubro Ltd.
Atlas Project
Management Pvt. Ltd.
Mace Project & Cost
Management Pvt.
Ltd.
2007 –
2008
2008 –
2011
2012–
2016
Since
2016
2004 –
2007
2001 –
2004
Ramtech Software
Solutions Pvt. Ltd.,
A+B Include System

-- 2 of 4 --

• Checking deviation statement (cost & quantity) for the material as per agreement against the actual executed
material
• Following up with consultants/contractors to release GFC & shop drawings to site in time
• Adhering to quality standards and ensuring works are installed to the specifications, quality and other requirements
detailed in the contract documents; confirming EHS compliance at site
• Managing Interior fit-outs and external services works
• Leading regular testing procedures for various systems as per IS codes; testing & commissioning of overall
systems prior to handing over to Client/Facility team
• Reviewing & submitting handing over documents to Facility team
• Verifying contractor bills
• Manage the proper operation and maintenance for the facilities building and grounds
• Coordinate work assignments among building technicians, vendors, and contractors
• Oversee the scheduling, maintenance and monitoring of all heating, air conditioning, water, electric and other
systems to ensure efficient and safe operation
• Inspect exterior and interior facility perimeter and generate inspection reports
• Investigate, research and complete client and employee complaints/suggestions regarding safety and facility
environment
• Generate, coordinate and prioritize maintenance tasks with emphasis on health and safety issues, through the use
of a Work Order system
DESIGN SKILLS IN HVAC SYSTEMS:
• Selection of equipments like, Chillers, Pumps, AHUs, FCUs, Vent. Fans, Air terminals, etc.
• Considering LEED requirements during design conceptualization
• Proper selection and location of equipment resulting energy efficient system
• Regular meeting with all dept. like Architect, Structural Engineer, façade consultant, landscape consultant, to
ensure proper design of overall system, equipment & services routing
• Meeting with client for review/approval of drawings/documents
• Preparation of Design Basis Reports (DBR), Technical specification, Scope statements & BOQ
• Finalization of GFC drawings in consultation with Client
• Tender documents and technical evaluation of vendors’ bid documents
• Support for finalization of contractors
• Coordination for review/approval of shop drawings & material data sheets submitted by vendor
• Manage all aspects with client, consultant, sub-contractors & internal engineering and design departments
Personal Details
Date of Birth:5th June 1982|Languages Known: English, Hindi & Odia
Passport Details: P.P. No.-G1356338, Issued at-Bhubaneswar, Odisha
Present Address: Bhubaneswar, Odisha

-- 3 of 4 --

Annexure
At Mace Project & Cost Management Pvt. Ltd.
• Technical Due Diligence for DLF Phase-II, Gurgaon
• Maker Maxity, Mumbai (Shopping Mall+Club)
• DLF My pad, Lucknow: 2 nos. (B1+B2+G+13) (retail+residential) towers
• M3M 65th Avenue, Gurgaon
Role:
• Quality & Functionality survey of MEP systems of completed high-end Residential & Commercial
projects
• Project Planning, Monitoring, Red flags, Critical issues, Meeting with Client &
Contractor,Installation, Testing, Commissioning & Handing over of MEP systems, Design
coordination
• Planning of contractor deployment, material procurement. Work completion schedule, Progress
monitoring and reporting, Meetings with client, consultants & contractors. Coordination within
Civil & MEP services
• QA/QC assurance, Contractors’ bills checking, Ensure safety at site
At Atlas Project Management Pvt. Ltd.
• DLF My pad, Lucknow: 2 nos. (B1+B2+G+13) (retail+residential) towers
• DLF Info Park, Bhubaneswar, Odisha: LG+UG+11 commercial (retail+office) tower
At Larsen & Toubro Ltd., ECC Division
• Chhatrapati Shivaji International Airport (CSIA), Mumbai
• Multilevel car parking building in CSIA, Mumbai
• Integrated Development at Seawoods railway station, Navi Mumbai
• Expansion of Terminal 1E of Bangalore International Airport
Role:
• Designing of HVAC system for international airport terminal(15000TR) & ancillary buildings,
Ductless ventilation & a/c system for Multi level car parking area with capacity of about 5500 cars
• Seawoods development includes another large parking space (of 5000 cars) with multi-level
hypermart, multiplex, food court, commercial towers and entertainment areas. Work scope was for
complete HVAC system(13000TR) designing & detail drawing
• Expansion of existing Bangalore airport terminal includes all HVAC system requirements with new
chilled water plant room of 2000 TR & enabling works to reuse the existing equipment
• Preparation of DBR, Scope statements, Technical specifications, Checking shop drawings, Service
Coordination, shop drawing approvals & tender documents, ISO filing, Site coordination &
supervision
At Neilsoft Limited
• Amanora Market City, Pune.
Designing & detailing for a/c & ventilation systems with duct routing & chilled water system for each
building. Sizing for ducts, diffusers, grilles, chilled water pipes
Ventilation for carparking area and staircase & lift well pressurization systems.
At Ramtech Corporation
• Orbit Pearl project, Qatar
• Burj towers, Dubai
• Fortune towers, Dubai
• Gulf towers, Dubai
• Orbit new airport, Qatar
HVAC and Plumbing shop drawing, assigning duct/pipe levels and preparing cross sectional views,
Schematic diagrams and isometric views for duct/pipe routings. Coordination with other services.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume-Santosh Kumar Jena,PMP.pdf

Parsed Technical Skills: Design, Coordination, Material, Management, 1 of 4 --, Education & Credentials, B. Tech. in Mechanical Engineering, Diploma in Mechanical Engineering, AutoCAD, Micro station –j & SE, MS-Office, MS Project, Revit MEP, Certifications/Accreditations, Project Management Professional(PMP) issued by Project Management, Institute, USA, Course completed on ‘Fighting Fire in Sprinklered Buildings’ provided, by FM Global, Career Timeline'),
(6122, 'SYED NISAR', 'syednisar030@gmail.com', '918553965413', 'Objective', 'Objective', 'To become an excellent
the Industrial structure, Building, Cooling Towers etc., with creative
and diversified Projects & to be part of a Constructive & Fast Growing
World.
Skill Highlights', 'To become an excellent
the Industrial structure, Building, Cooling Towers etc., with creative
and diversified Projects & to be part of a Constructive & Fast Growing
World.
Skill Highlights', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NisarCVwithP-1.pdf', 'Name: SYED NISAR

Email: syednisar030@gmail.com

Phone: +91 8553965413

Headline: Objective

Profile Summary: To become an excellent
the Industrial structure, Building, Cooling Towers etc., with creative
and diversified Projects & to be part of a Constructive & Fast Growing
World.
Skill Highlights

Extracted Resume Text: SYED NISAR
AHAMED
Contact
Address:
1st Main 5th Cross,
Prashath Nagar,
Harihar: 577601
Karnataka, India
Phone:
+91 8553965413
Email:
syednisar030@gmail.com
Personal Traits
Truthful
Compassionate
Good-natured
Attentive
Observant and accountable
Keen with strong will power
Responsible and hard working
Personal Information
Father Name: Syed Sageer Ahamed
Mother Name: Syeda Afshan Banu
Date of Birth: 31-May-1994
Languages: English, Kannada, and
Hindi
Objective
To become an excellent
the Industrial structure, Building, Cooling Towers etc., with creative
and diversified Projects & to be part of a Constructive & Fast Growing
World.
Skill Highlights
Academic Projects
Education
Internship
Competencies
Objective
To become an excellent Civil Engineer taking up Challenging Works in
the Industrial structure, Building, Cooling Towers etc., with creative
and diversified Projects & to be part of a Constructive & Fast Growing
World.
Skill Highlights
 Project management
 Strong decision maker
 Complex problem solver
 Creative design
 Innovative
 Service
Academic Projects
 Analysis and Design of Earthquake Resistance Buildings using
ETABS (B.E, CIVIL)
 Comparison between Shear Wall and Bracings in Multi
Building (M-TECH)
Education
 Master of Technology: (Structural Engineering
HMS Institute of Technology, Tumkur, Karnataka, India
79%
 Bachelor of Engineering: (Civil Engineering) 2016
Akshaya Institute of Technology, Tumkur, Karnataka, India
60%
 PUC: 2012
Sri Vaishnavi Cethana P U College, Harihar, Karnataka
55.83%
 Secondary School (SSLC): 2010
Maria Nivas High School, Harihar, Karnataka, India
64.16
Internship
 Design and Analysis of Kusugul Apartment, S M ARCHI Tumkur
Competencies
 Excellent critical thinking and evaluation abilities
 Strong professional communication skills, including written
and oral
 Design and drafting abilities
 Extensive leadership, management, and delegation experience
 Strong mathematically minded professional Active listening,
observation, and perception skills
 Complete understanding of physics, architecture, and
Civil Engineer taking up Challenging Works in
the Industrial structure, Building, Cooling Towers etc., with creative
and diversified Projects & to be part of a Constructive & Fast Growing
Creative design
Innovative
Service-focused
Analysis and Design of Earthquake Resistance Buildings using
Comparison between Shear Wall and Bracings in Multi-storey
Structural Engineering) 2019
HMS Institute of Technology, Tumkur, Karnataka, India
Bachelor of Engineering: (Civil Engineering) 2016
Akshaya Institute of Technology, Tumkur, Karnataka, India
Sri Vaishnavi Cethana P U College, Harihar, Karnataka, India
Maria Nivas High School, Harihar, Karnataka, India
Design and Analysis of Kusugul Apartment, S M ARCHI Tumkur
Excellent critical thinking and evaluation abilities
l communication skills, including written
Extensive leadership, management, and delegation experience
Strong mathematically minded professional Active listening,
Complete understanding of physics, architecture, and

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\NisarCVwithP-1.pdf'),
(6123, 'WORK EXPERIENCE', 'sumeshsudevan7@gmail.com', '9895925275', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge,skills
which would enable me as a graduate to grow while fulfilling organizational goals
• Worked as a Civil Engineer at JBF PTA Cooling Tower Project in HMEL Refinery Bathinda from 10th
August 2017 to 28th December 2019
• Worked as a Civil Engineer at various Civil Projects Under Thoppil Contractors (India)Pvt Ltd from 10th
January 2020 to 25th April 2023.
• Coordinating in between Site and Consultant/Client
• Calculate BOQ as per concerned job with the help of given drawing.
• Measure all dimensions As per Drawing and under Tolerance.
• Sequencing of inspection requirements for fabrication and erection.
• Monitor fabrication and erection activities as per drawings and standard
• Familiar with General Arrangement Drawings, Assembly Drawings, Detail Drawings, Fabrication
Drawings & piping and instrumentation diagram/drawing (P&ID). & familiar with the documentation for
given task like Fabrication, fit up, erection welding report and all documentation related for assigned
projects. Attending quality control meeting with client and quality personal for assuring quality of job in
site.
• Inspecting the incoming Raw material and Reviewing the MTC’s & physically inspects the items and
releasing the materials for fabrication and construction.
• Inspecting and Reviewing of consumables and its Test Certificates as per Project Specification.
• Conducting weekly for timely completion of schedule and smooth progress flow with HSE standards.
-- 1 of 3 --
EDUCATIONAL QUALIFICATIONS
ADDITIONAL CERTIFICATIONS
IT EXPOSURE
• To ensure that the consumable and BOM are available for timely completion of the job.
• Coordinate with client for pre-commissioning and commissioning procedures, plans and activities.
• Monitor and manage project completion punch list and to ensure that all construction and
commissioning punch points are attended and accepted.
• Conducting safety meeting with all employees.
❖ Autocad in 2D AND 3D
❖ Revit Bim
❖ Microsoft Office Word ,Microsoft Office Excel,Microsoft Office Powerpoint
❖ Language C ,C++
❖ Operating System:Windows (all versions)
❖ Have an average typing speed of 50 wpm
Qualification Institution Board/
University
Year Percentage
(%)
B.tech College of Engineering
&Management
Punnapra Alappuzha
Kerala
University', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge,skills
which would enable me as a graduate to grow while fulfilling organizational goals
• Worked as a Civil Engineer at JBF PTA Cooling Tower Project in HMEL Refinery Bathinda from 10th
August 2017 to 28th December 2019
• Worked as a Civil Engineer at various Civil Projects Under Thoppil Contractors (India)Pvt Ltd from 10th
January 2020 to 25th April 2023.
• Coordinating in between Site and Consultant/Client
• Calculate BOQ as per concerned job with the help of given drawing.
• Measure all dimensions As per Drawing and under Tolerance.
• Sequencing of inspection requirements for fabrication and erection.
• Monitor fabrication and erection activities as per drawings and standard
• Familiar with General Arrangement Drawings, Assembly Drawings, Detail Drawings, Fabrication
Drawings & piping and instrumentation diagram/drawing (P&ID). & familiar with the documentation for
given task like Fabrication, fit up, erection welding report and all documentation related for assigned
projects. Attending quality control meeting with client and quality personal for assuring quality of job in
site.
• Inspecting the incoming Raw material and Reviewing the MTC’s & physically inspects the items and
releasing the materials for fabrication and construction.
• Inspecting and Reviewing of consumables and its Test Certificates as per Project Specification.
• Conducting weekly for timely completion of schedule and smooth progress flow with HSE standards.
-- 1 of 3 --
EDUCATIONAL QUALIFICATIONS
ADDITIONAL CERTIFICATIONS
IT EXPOSURE
• To ensure that the consumable and BOM are available for timely completion of the job.
• Coordinate with client for pre-commissioning and commissioning procedures, plans and activities.
• Monitor and manage project completion punch list and to ensure that all construction and
commissioning punch points are attended and accepted.
• Conducting safety meeting with all employees.
❖ Autocad in 2D AND 3D
❖ Revit Bim
❖ Microsoft Office Word ,Microsoft Office Excel,Microsoft Office Powerpoint
❖ Language C ,C++
❖ Operating System:Windows (all versions)
❖ Have an average typing speed of 50 wpm
Qualification Institution Board/
University
Year Percentage
(%)
B.tech College of Engineering
&Management
Punnapra Alappuzha
Kerala
University', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"DUTIES AND RESPONSIBILITIES\nSUMESH S\nSUDHEESH BHAVANAM\nKUNNUMMA PO\nTHAKAZHY PO\nALAPPUZHA\nPIN-688562\nMob No: 9895925275\nEmail Id:sumeshsudevan7@gmail.com"}]'::jsonb, '[{"title":"Imported project details","description":"site.\n• Inspecting the incoming Raw material and Reviewing the MTC’s & physically inspects the items and\nreleasing the materials for fabrication and construction.\n• Inspecting and Reviewing of consumables and its Test Certificates as per Project Specification.\n• Conducting weekly for timely completion of schedule and smooth progress flow with HSE standards.\n-- 1 of 3 --\nEDUCATIONAL QUALIFICATIONS\nADDITIONAL CERTIFICATIONS\nIT EXPOSURE\n• To ensure that the consumable and BOM are available for timely completion of the job.\n• Coordinate with client for pre-commissioning and commissioning procedures, plans and activities.\n• Monitor and manage project completion punch list and to ensure that all construction and\ncommissioning punch points are attended and accepted.\n• Conducting safety meeting with all employees.\n❖ Autocad in 2D AND 3D\n❖ Revit Bim\n❖ Microsoft Office Word ,Microsoft Office Excel,Microsoft Office Powerpoint\n❖ Language C ,C++\n❖ Operating System:Windows (all versions)\n❖ Have an average typing speed of 50 wpm\nQualification Institution Board/\nUniversity\nYear Percentage\n(%)\nB.tech College of Engineering\n&Management\nPunnapra Alappuzha\nKerala\nUniversity\n2013-2017 60%\nXII (Higher\nSecondary)\nD.B.H.S.S Thakazhy\nAlappuzha\nKerala State\nBoard\n2012 78%\nX(Tenth) D.B.H.S.S Thakazhy\nAlappuzha\nKerala State\nBoard\n2010 75%\n-- 2 of 3 --\nINTER PERSONAL SKILLS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Sumesh-4.pdf', 'Name: WORK EXPERIENCE

Email: sumeshsudevan7@gmail.com

Phone: 9895925275

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge,skills
which would enable me as a graduate to grow while fulfilling organizational goals
• Worked as a Civil Engineer at JBF PTA Cooling Tower Project in HMEL Refinery Bathinda from 10th
August 2017 to 28th December 2019
• Worked as a Civil Engineer at various Civil Projects Under Thoppil Contractors (India)Pvt Ltd from 10th
January 2020 to 25th April 2023.
• Coordinating in between Site and Consultant/Client
• Calculate BOQ as per concerned job with the help of given drawing.
• Measure all dimensions As per Drawing and under Tolerance.
• Sequencing of inspection requirements for fabrication and erection.
• Monitor fabrication and erection activities as per drawings and standard
• Familiar with General Arrangement Drawings, Assembly Drawings, Detail Drawings, Fabrication
Drawings & piping and instrumentation diagram/drawing (P&ID). & familiar with the documentation for
given task like Fabrication, fit up, erection welding report and all documentation related for assigned
projects. Attending quality control meeting with client and quality personal for assuring quality of job in
site.
• Inspecting the incoming Raw material and Reviewing the MTC’s & physically inspects the items and
releasing the materials for fabrication and construction.
• Inspecting and Reviewing of consumables and its Test Certificates as per Project Specification.
• Conducting weekly for timely completion of schedule and smooth progress flow with HSE standards.
-- 1 of 3 --
EDUCATIONAL QUALIFICATIONS
ADDITIONAL CERTIFICATIONS
IT EXPOSURE
• To ensure that the consumable and BOM are available for timely completion of the job.
• Coordinate with client for pre-commissioning and commissioning procedures, plans and activities.
• Monitor and manage project completion punch list and to ensure that all construction and
commissioning punch points are attended and accepted.
• Conducting safety meeting with all employees.
❖ Autocad in 2D AND 3D
❖ Revit Bim
❖ Microsoft Office Word ,Microsoft Office Excel,Microsoft Office Powerpoint
❖ Language C ,C++
❖ Operating System:Windows (all versions)
❖ Have an average typing speed of 50 wpm
Qualification Institution Board/
University
Year Percentage
(%)
B.tech College of Engineering
&Management
Punnapra Alappuzha
Kerala
University

Employment: DUTIES AND RESPONSIBILITIES
SUMESH S
SUDHEESH BHAVANAM
KUNNUMMA PO
THAKAZHY PO
ALAPPUZHA
PIN-688562
Mob No: 9895925275
Email Id:sumeshsudevan7@gmail.com

Education: University
Year Percentage
(%)
B.tech College of Engineering
&Management
Punnapra Alappuzha
Kerala
University
2013-2017 60%
XII (Higher
Secondary)
D.B.H.S.S Thakazhy
Alappuzha
Kerala State
Board
2012 78%
X(Tenth) D.B.H.S.S Thakazhy
Alappuzha
Kerala State
Board
2010 75%
-- 2 of 3 --
INTER PERSONAL SKILLS
PERSONAL PROFILE
DECLARATION
❖ Creative thinking with great diversity to adjust in any type of work environment
❖ Active listening skills targeted at handling problems and taking improvement advice
❖ Encouraging attitude with a strong capability of inspiring others
❖ Adept at handling group facilitation activities in order to bring team workers together
❖ Father''s Name :- Sudevan
❖ Age & DOB : 28,22/04/1995
❖ Gender :- Male
❖ Marital Status :- Single
❖ Nationality :- Indian
I hereby declare that all the information cited above is true to the best of my knowledge and belief.
Place : Alappuzha
Date : 18.05.2023 Sumesh S
-- 3 of 3 --

Projects: site.
• Inspecting the incoming Raw material and Reviewing the MTC’s & physically inspects the items and
releasing the materials for fabrication and construction.
• Inspecting and Reviewing of consumables and its Test Certificates as per Project Specification.
• Conducting weekly for timely completion of schedule and smooth progress flow with HSE standards.
-- 1 of 3 --
EDUCATIONAL QUALIFICATIONS
ADDITIONAL CERTIFICATIONS
IT EXPOSURE
• To ensure that the consumable and BOM are available for timely completion of the job.
• Coordinate with client for pre-commissioning and commissioning procedures, plans and activities.
• Monitor and manage project completion punch list and to ensure that all construction and
commissioning punch points are attended and accepted.
• Conducting safety meeting with all employees.
❖ Autocad in 2D AND 3D
❖ Revit Bim
❖ Microsoft Office Word ,Microsoft Office Excel,Microsoft Office Powerpoint
❖ Language C ,C++
❖ Operating System:Windows (all versions)
❖ Have an average typing speed of 50 wpm
Qualification Institution Board/
University
Year Percentage
(%)
B.tech College of Engineering
&Management
Punnapra Alappuzha
Kerala
University
2013-2017 60%
XII (Higher
Secondary)
D.B.H.S.S Thakazhy
Alappuzha
Kerala State
Board
2012 78%
X(Tenth) D.B.H.S.S Thakazhy
Alappuzha
Kerala State
Board
2010 75%
-- 2 of 3 --
INTER PERSONAL SKILLS

Extracted Resume Text: WORK EXPERIENCE
DUTIES AND RESPONSIBILITIES
SUMESH S
SUDHEESH BHAVANAM
KUNNUMMA PO
THAKAZHY PO
ALAPPUZHA
PIN-688562
Mob No: 9895925275
Email Id:sumeshsudevan7@gmail.com
CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my knowledge,skills
which would enable me as a graduate to grow while fulfilling organizational goals
• Worked as a Civil Engineer at JBF PTA Cooling Tower Project in HMEL Refinery Bathinda from 10th
August 2017 to 28th December 2019
• Worked as a Civil Engineer at various Civil Projects Under Thoppil Contractors (India)Pvt Ltd from 10th
January 2020 to 25th April 2023.
• Coordinating in between Site and Consultant/Client
• Calculate BOQ as per concerned job with the help of given drawing.
• Measure all dimensions As per Drawing and under Tolerance.
• Sequencing of inspection requirements for fabrication and erection.
• Monitor fabrication and erection activities as per drawings and standard
• Familiar with General Arrangement Drawings, Assembly Drawings, Detail Drawings, Fabrication
Drawings & piping and instrumentation diagram/drawing (P&ID). & familiar with the documentation for
given task like Fabrication, fit up, erection welding report and all documentation related for assigned
projects. Attending quality control meeting with client and quality personal for assuring quality of job in
site.
• Inspecting the incoming Raw material and Reviewing the MTC’s & physically inspects the items and
releasing the materials for fabrication and construction.
• Inspecting and Reviewing of consumables and its Test Certificates as per Project Specification.
• Conducting weekly for timely completion of schedule and smooth progress flow with HSE standards.

-- 1 of 3 --

EDUCATIONAL QUALIFICATIONS
ADDITIONAL CERTIFICATIONS
IT EXPOSURE
• To ensure that the consumable and BOM are available for timely completion of the job.
• Coordinate with client for pre-commissioning and commissioning procedures, plans and activities.
• Monitor and manage project completion punch list and to ensure that all construction and
commissioning punch points are attended and accepted.
• Conducting safety meeting with all employees.
❖ Autocad in 2D AND 3D
❖ Revit Bim
❖ Microsoft Office Word ,Microsoft Office Excel,Microsoft Office Powerpoint
❖ Language C ,C++
❖ Operating System:Windows (all versions)
❖ Have an average typing speed of 50 wpm
Qualification Institution Board/
University
Year Percentage
(%)
B.tech College of Engineering
&Management
Punnapra Alappuzha
Kerala
University
2013-2017 60%
XII (Higher
Secondary)
D.B.H.S.S Thakazhy
Alappuzha
Kerala State
Board
2012 78%
X(Tenth) D.B.H.S.S Thakazhy
Alappuzha
Kerala State
Board
2010 75%

-- 2 of 3 --

INTER PERSONAL SKILLS
PERSONAL PROFILE
DECLARATION
❖ Creative thinking with great diversity to adjust in any type of work environment
❖ Active listening skills targeted at handling problems and taking improvement advice
❖ Encouraging attitude with a strong capability of inspiring others
❖ Adept at handling group facilitation activities in order to bring team workers together
❖ Father''s Name :- Sudevan
❖ Age & DOB : 28,22/04/1995
❖ Gender :- Male
❖ Marital Status :- Single
❖ Nationality :- Indian
I hereby declare that all the information cited above is true to the best of my knowledge and belief.
Place : Alappuzha
Date : 18.05.2023 Sumesh S

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Sumesh-4.pdf'),
(6124, 'SATYAM SINGH BISHT', 'satyamsinghbisht@gmail.com', '9675816918', 'OBJECTIVE:', 'OBJECTIVE:', 'To obtain a position in professional industry offering growth opportunity as well as responsibility in
Civil Engg./Construction related job where I can utilize my skills, education and experience for
Company’s process.
EDUCATIONAL QUALIFICATION:
1. Passed 10th from JIC Gweenkhal, Pauri Garhwal, Uttarakhand in 2014 from Uttarakhand
Board with 78.6%.
2. Passed 10+2 (Intermediate) from JIC Gweenkhal, Pauri Garhwal, Uttarakhand in 2016 from
Uttarakhand Board with 59.2%.
3. Diploma in Civil from Govt. Polytechnic Bironkhal, Pauri Garhwal, Uttarakhand in 2018 with
78.18%.
4. Doing Graduation (B.A.) from Govt. Degree College, Nainidanda, Pauri Garhwal Uttarakhand', 'To obtain a position in professional industry offering growth opportunity as well as responsibility in
Civil Engg./Construction related job where I can utilize my skills, education and experience for
Company’s process.
EDUCATIONAL QUALIFICATION:
1. Passed 10th from JIC Gweenkhal, Pauri Garhwal, Uttarakhand in 2014 from Uttarakhand
Board with 78.6%.
2. Passed 10+2 (Intermediate) from JIC Gweenkhal, Pauri Garhwal, Uttarakhand in 2016 from
Uttarakhand Board with 59.2%.
3. Diploma in Civil from Govt. Polytechnic Bironkhal, Pauri Garhwal, Uttarakhand in 2018 with
78.18%.
4. Doing Graduation (B.A.) from Govt. Degree College, Nainidanda, Pauri Garhwal Uttarakhand', ARRAY['Basic knowledge of Computer (MS Office) & AUTO-CAD', 'REVIT architecture & good typing speed and', 'Internet & Email etc.']::text[], ARRAY['Basic knowledge of Computer (MS Office) & AUTO-CAD', 'REVIT architecture & good typing speed and', 'Internet & Email etc.']::text[], ARRAY[]::text[], ARRAY['Basic knowledge of Computer (MS Office) & AUTO-CAD', 'REVIT architecture & good typing speed and', 'Internet & Email etc.']::text[], '', 'Permanent Address : Village Maithanaghat & P.O. Gween Malla
Bironkhal,Uttarakhand -246276
Father’s Name : Vijay Singh Bisht
Mother’s Name : Dilla Devi
Date of birth : 09th Oct, 1999
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Hobby : Reading newspapers and magazines & Listening music
Language Known : English & Hindi
-- 1 of 2 --
STRENGTH:
 Hard work and Sincerity
 Honest and Positive Approach
 Never give up
DECLARATION:
Here I declare that the information stated above is true and complete to the best of my knowledge.
Date:
Place: Ghaziabad (Satyam Singh Bisht)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Satyam singh bisht.pdf', 'Name: SATYAM SINGH BISHT

Email: satyamsinghbisht@gmail.com

Phone: 9675816918

Headline: OBJECTIVE:

Profile Summary: To obtain a position in professional industry offering growth opportunity as well as responsibility in
Civil Engg./Construction related job where I can utilize my skills, education and experience for
Company’s process.
EDUCATIONAL QUALIFICATION:
1. Passed 10th from JIC Gweenkhal, Pauri Garhwal, Uttarakhand in 2014 from Uttarakhand
Board with 78.6%.
2. Passed 10+2 (Intermediate) from JIC Gweenkhal, Pauri Garhwal, Uttarakhand in 2016 from
Uttarakhand Board with 59.2%.
3. Diploma in Civil from Govt. Polytechnic Bironkhal, Pauri Garhwal, Uttarakhand in 2018 with
78.18%.
4. Doing Graduation (B.A.) from Govt. Degree College, Nainidanda, Pauri Garhwal Uttarakhand

Key Skills: Basic knowledge of Computer (MS Office) & AUTO-CAD, REVIT architecture & good typing speed and
Internet & Email etc.

IT Skills: Basic knowledge of Computer (MS Office) & AUTO-CAD, REVIT architecture & good typing speed and
Internet & Email etc.

Personal Details: Permanent Address : Village Maithanaghat & P.O. Gween Malla
Bironkhal,Uttarakhand -246276
Father’s Name : Vijay Singh Bisht
Mother’s Name : Dilla Devi
Date of birth : 09th Oct, 1999
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Hobby : Reading newspapers and magazines & Listening music
Language Known : English & Hindi
-- 1 of 2 --
STRENGTH:
 Hard work and Sincerity
 Honest and Positive Approach
 Never give up
DECLARATION:
Here I declare that the information stated above is true and complete to the best of my knowledge.
Date:
Place: Ghaziabad (Satyam Singh Bisht)
-- 2 of 2 --

Extracted Resume Text: SATYAM SINGH BISHT
D-453A, LIG Flats (Near Gulabi Tanki)
Sector 11, Pratap Vihar
Ghaziabad, UP-201009
Mobile: 9675816918
Email ID: satyamsinghbisht@gmail.com
OBJECTIVE:
To obtain a position in professional industry offering growth opportunity as well as responsibility in
Civil Engg./Construction related job where I can utilize my skills, education and experience for
Company’s process.
EDUCATIONAL QUALIFICATION:
1. Passed 10th from JIC Gweenkhal, Pauri Garhwal, Uttarakhand in 2014 from Uttarakhand
Board with 78.6%.
2. Passed 10+2 (Intermediate) from JIC Gweenkhal, Pauri Garhwal, Uttarakhand in 2016 from
Uttarakhand Board with 59.2%.
3. Diploma in Civil from Govt. Polytechnic Bironkhal, Pauri Garhwal, Uttarakhand in 2018 with
78.18%.
4. Doing Graduation (B.A.) from Govt. Degree College, Nainidanda, Pauri Garhwal Uttarakhand
TECHNICAL SKILLS:
Basic knowledge of Computer (MS Office) & AUTO-CAD, REVIT architecture & good typing speed and
Internet & Email etc.
PERSONAL DETAILS:
Permanent Address : Village Maithanaghat & P.O. Gween Malla
Bironkhal,Uttarakhand -246276
Father’s Name : Vijay Singh Bisht
Mother’s Name : Dilla Devi
Date of birth : 09th Oct, 1999
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Hobby : Reading newspapers and magazines & Listening music
Language Known : English & Hindi

-- 1 of 2 --

STRENGTH:
 Hard work and Sincerity
 Honest and Positive Approach
 Never give up
DECLARATION:
Here I declare that the information stated above is true and complete to the best of my knowledge.
Date:
Place: Ghaziabad (Satyam Singh Bisht)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-Satyam singh bisht.pdf

Parsed Technical Skills: Basic knowledge of Computer (MS Office) & AUTO-CAD, REVIT architecture & good typing speed and, Internet & Email etc.'),
(6125, 'NISHIKANT SHANTARAM BANDARI', 'bnishikant@ymail.com', '918291301281', 'Objective:-', 'Objective:-', 'To acquire challenging position in Survey engineering at civil construction this will provide
Opportunity for professional gentle modest growth systems in Precise High Rise Building,
Construction Survey & Infrastructural Construction in various fields such as Road, Bridge,
& GIS related survey Project.
Total Experience: 13 Years (2 Year gulf).
Academic/Professional Qualification
 HSC.
 Diploma in Civil Engineering.
 Land Surveyor Course from Government Industrial Training Institute (NCVT).
Computer Proficiency:
 Certified Course in Auto – CAD.
 Downloading software for Survey Instrument like – Leica (Leica Flex Office
Leica Geo Office Tools), Digital Level Leica (Sprinter Data Loader)
 Leica TM -30 with Zenith application software Downloading
 MS-CIT (Maharashtra State Certificate in Information Technology).
 MS-office 2007.
Familiar with Survey Instrument:
 Leveling Instrument (Digital laser Level , Digital Level (DNA10,Spinter)
 Dumpy Level, Tilting with micro meter Level, Auto –Level)
 Total Station Leica (TS02,TS06,TS09,TS15) Nikon (DTM332,652)Sokkia( CX )
 Theodolites
 GPS-DGPS- Dual Frequency, Leica SR 510 ,Trimble& Spectra Epoch-25
 Leica TM -30 with Zenith application
 Smart Station Leica Viva TS-15R400.TS-16R1500.
Types of Survey Works:
 High Rise Building Construction Survey
 Reconnaissance Survey
 Topographical Survey
 Bridge Engineering Survey
 Contour Survey
 Cadastral Survey
-- 1 of 5 --
Empty Your Mind and Listen Moor You Will Born More……………………… 2
Job Description:-
I am carried out survey work such as Precise High Rise Building Construction Survey,
Engineering Survey, Topographical Survey, As- Built Survey, Third Party Checking, Established Ground
Control Point (GCPs) using Differential Global Positioning System DGPS.
In the High Rise Building projects proper methodology given in the technical specification
followed as well as to construct the work within tolerance given by the Architecture & Structural
Engineers.
At higher level the modern technology has it possible to dynamically monitor not only all
the development activities of each project but also we take the active role of the each project.
Duties and Responsibilities:
 Coordination of Survey Team for execution of Site work.', 'To acquire challenging position in Survey engineering at civil construction this will provide
Opportunity for professional gentle modest growth systems in Precise High Rise Building,
Construction Survey & Infrastructural Construction in various fields such as Road, Bridge,
& GIS related survey Project.
Total Experience: 13 Years (2 Year gulf).
Academic/Professional Qualification
 HSC.
 Diploma in Civil Engineering.
 Land Surveyor Course from Government Industrial Training Institute (NCVT).
Computer Proficiency:
 Certified Course in Auto – CAD.
 Downloading software for Survey Instrument like – Leica (Leica Flex Office
Leica Geo Office Tools), Digital Level Leica (Sprinter Data Loader)
 Leica TM -30 with Zenith application software Downloading
 MS-CIT (Maharashtra State Certificate in Information Technology).
 MS-office 2007.
Familiar with Survey Instrument:
 Leveling Instrument (Digital laser Level , Digital Level (DNA10,Spinter)
 Dumpy Level, Tilting with micro meter Level, Auto –Level)
 Total Station Leica (TS02,TS06,TS09,TS15) Nikon (DTM332,652)Sokkia( CX )
 Theodolites
 GPS-DGPS- Dual Frequency, Leica SR 510 ,Trimble& Spectra Epoch-25
 Leica TM -30 with Zenith application
 Smart Station Leica Viva TS-15R400.TS-16R1500.
Types of Survey Works:
 High Rise Building Construction Survey
 Reconnaissance Survey
 Topographical Survey
 Bridge Engineering Survey
 Contour Survey
 Cadastral Survey
-- 1 of 5 --
Empty Your Mind and Listen Moor You Will Born More……………………… 2
Job Description:-
I am carried out survey work such as Precise High Rise Building Construction Survey,
Engineering Survey, Topographical Survey, As- Built Survey, Third Party Checking, Established Ground
Control Point (GCPs) using Differential Global Positioning System DGPS.
In the High Rise Building projects proper methodology given in the technical specification
followed as well as to construct the work within tolerance given by the Architecture & Structural
Engineers.
At higher level the modern technology has it possible to dynamically monitor not only all
the development activities of each project but also we take the active role of the each project.
Duties and Responsibilities:
 Coordination of Survey Team for execution of Site work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Date of Birth : 02/09/1989
Marital Status : married
Nationality : Indian
Religious : Hindu.
Languages known : English, Hindi, Marathi.
Blood Group : O” Positive.
Passport No : U3985145
Validity : 26/8/2030.
Pan Card No : ASOPB9431E
Driving License No : MH01 20120013125
Permanent Address : At post:- Wangdari Tal :- Shrigonda Dist:-Ahemdnagar
Pin Code: - 413726. Maharashtra (INDIA).
Present Address : Flat No-303,3rd Floor Ramji Arcade Near Ram Mandir
Dombivali West Mumbai-421201
Declaration
I hereby declare that above-mentioned details are true to the best of my
knowledge and belief.
Yours faithfully,
Nishikant Shantaram Bhandari
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"Current Organization- L&T HEAVY CIVIL INFRASTRUCTURE\nCurrent Position – SR.Charge Hand Survey.\nCarryout Survey Computations:\n1. L&T HEAVY CIVIL INFRASTRUCTURE\nDate 15.03 2019 To 31.08.2020.\n Project Name : Mumbai Trans Harbour Link.\nPackage -1 Bridge length @10.380KM.\nSewri (E) Mumbai-400015.\n Client : MMRDA.\n\n\n\n\n2. Arabian Constrution Company\nYear 2016-2018\n.\nProject Name: The Address Residence F.V Project\nHigh Rise Building Floor -73. Height 285\nNear Dubai Mall, P.O box 55633 Dubai.\n Client : Emaar Properties PJSC.\n3. M/s. Zenith Consultant ISO.\nYear 2011-2016\n Project Name : World One King Tower Project,\nHigh Rise Building – Floor-117.\nHeight 450 Lower Parel Mumbai-400013.\n Client : Lodha Group\n-- 3 of 5 --\nEmpty Your Mind and Listen Moor You Will Born More……………………… 4\n4. Project Management Group (PMG)\nYear 2010-2011\n Project Name : Orchid View Rehab Project Mumbai,\nThree Residential Tower (65 Storey)\nMahalakshmi (W) Mumbai-400011.\n Client : Larsen & Toubro ECC Division.\nYear 2009-2010\n Project Name : Monorail Project Mumbai,\nTotal Project length @\nWadala (E) Mumbai-400037.\n Client : ECC-RLBC.\n5. Hindustan Construction Company Ltd.\nYear 2007-2009\n\n Project Name : Bandra Worli Sea Link Mumbai,\nBridge length@4.7km\nBandra(W) Mumbai-400050.\n Client : Dhar Consultants\nYear 2010-2011\n Project Name : Orchid Crown Project Mumbai,\nThree Residential Tower (75 Storey)\nPrabhadevi (W) Mumbai-400025\n Client : Larsen & Toubro ECC Division\n-- 4 of 5 --\nEmpty Your Mind and Listen Moor You Will Born More……………………… 5"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nish_Sur_13Yer.pdf', 'Name: NISHIKANT SHANTARAM BANDARI

Email: bnishikant@ymail.com

Phone: +918291301281

Headline: Objective:-

Profile Summary: To acquire challenging position in Survey engineering at civil construction this will provide
Opportunity for professional gentle modest growth systems in Precise High Rise Building,
Construction Survey & Infrastructural Construction in various fields such as Road, Bridge,
& GIS related survey Project.
Total Experience: 13 Years (2 Year gulf).
Academic/Professional Qualification
 HSC.
 Diploma in Civil Engineering.
 Land Surveyor Course from Government Industrial Training Institute (NCVT).
Computer Proficiency:
 Certified Course in Auto – CAD.
 Downloading software for Survey Instrument like – Leica (Leica Flex Office
Leica Geo Office Tools), Digital Level Leica (Sprinter Data Loader)
 Leica TM -30 with Zenith application software Downloading
 MS-CIT (Maharashtra State Certificate in Information Technology).
 MS-office 2007.
Familiar with Survey Instrument:
 Leveling Instrument (Digital laser Level , Digital Level (DNA10,Spinter)
 Dumpy Level, Tilting with micro meter Level, Auto –Level)
 Total Station Leica (TS02,TS06,TS09,TS15) Nikon (DTM332,652)Sokkia( CX )
 Theodolites
 GPS-DGPS- Dual Frequency, Leica SR 510 ,Trimble& Spectra Epoch-25
 Leica TM -30 with Zenith application
 Smart Station Leica Viva TS-15R400.TS-16R1500.
Types of Survey Works:
 High Rise Building Construction Survey
 Reconnaissance Survey
 Topographical Survey
 Bridge Engineering Survey
 Contour Survey
 Cadastral Survey
-- 1 of 5 --
Empty Your Mind and Listen Moor You Will Born More……………………… 2
Job Description:-
I am carried out survey work such as Precise High Rise Building Construction Survey,
Engineering Survey, Topographical Survey, As- Built Survey, Third Party Checking, Established Ground
Control Point (GCPs) using Differential Global Positioning System DGPS.
In the High Rise Building projects proper methodology given in the technical specification
followed as well as to construct the work within tolerance given by the Architecture & Structural
Engineers.
At higher level the modern technology has it possible to dynamically monitor not only all
the development activities of each project but also we take the active role of the each project.
Duties and Responsibilities:
 Coordination of Survey Team for execution of Site work.

Employment: Current Organization- L&T HEAVY CIVIL INFRASTRUCTURE
Current Position – SR.Charge Hand Survey.
Carryout Survey Computations:
1. L&T HEAVY CIVIL INFRASTRUCTURE
Date 15.03 2019 To 31.08.2020.
 Project Name : Mumbai Trans Harbour Link.
Package -1 Bridge length @10.380KM.
Sewri (E) Mumbai-400015.
 Client : MMRDA.




2. Arabian Constrution Company
Year 2016-2018
.
Project Name: The Address Residence F.V Project
High Rise Building Floor -73. Height 285
Near Dubai Mall, P.O box 55633 Dubai.
 Client : Emaar Properties PJSC.
3. M/s. Zenith Consultant ISO.
Year 2011-2016
 Project Name : World One King Tower Project,
High Rise Building – Floor-117.
Height 450 Lower Parel Mumbai-400013.
 Client : Lodha Group
-- 3 of 5 --
Empty Your Mind and Listen Moor You Will Born More……………………… 4
4. Project Management Group (PMG)
Year 2010-2011
 Project Name : Orchid View Rehab Project Mumbai,
Three Residential Tower (65 Storey)
Mahalakshmi (W) Mumbai-400011.
 Client : Larsen & Toubro ECC Division.
Year 2009-2010
 Project Name : Monorail Project Mumbai,
Total Project length @
Wadala (E) Mumbai-400037.
 Client : ECC-RLBC.
5. Hindustan Construction Company Ltd.
Year 2007-2009

 Project Name : Bandra Worli Sea Link Mumbai,
Bridge length@4.7km
Bandra(W) Mumbai-400050.
 Client : Dhar Consultants
Year 2010-2011
 Project Name : Orchid Crown Project Mumbai,
Three Residential Tower (75 Storey)
Prabhadevi (W) Mumbai-400025
 Client : Larsen & Toubro ECC Division
-- 4 of 5 --
Empty Your Mind and Listen Moor You Will Born More……………………… 5

Education:  HSC.
 Diploma in Civil Engineering.
 Land Surveyor Course from Government Industrial Training Institute (NCVT).
Computer Proficiency:
 Certified Course in Auto – CAD.
 Downloading software for Survey Instrument like – Leica (Leica Flex Office
Leica Geo Office Tools), Digital Level Leica (Sprinter Data Loader)
 Leica TM -30 with Zenith application software Downloading
 MS-CIT (Maharashtra State Certificate in Information Technology).
 MS-office 2007.
Familiar with Survey Instrument:
 Leveling Instrument (Digital laser Level , Digital Level (DNA10,Spinter)
 Dumpy Level, Tilting with micro meter Level, Auto –Level)
 Total Station Leica (TS02,TS06,TS09,TS15) Nikon (DTM332,652)Sokkia( CX )
 Theodolites
 GPS-DGPS- Dual Frequency, Leica SR 510 ,Trimble& Spectra Epoch-25
 Leica TM -30 with Zenith application
 Smart Station Leica Viva TS-15R400.TS-16R1500.
Types of Survey Works:
 High Rise Building Construction Survey
 Reconnaissance Survey
 Topographical Survey
 Bridge Engineering Survey
 Contour Survey
 Cadastral Survey
-- 1 of 5 --
Empty Your Mind and Listen Moor You Will Born More……………………… 2
Job Description:-
I am carried out survey work such as Precise High Rise Building Construction Survey,
Engineering Survey, Topographical Survey, As- Built Survey, Third Party Checking, Established Ground
Control Point (GCPs) using Differential Global Positioning System DGPS.
In the High Rise Building projects proper methodology given in the technical specification
followed as well as to construct the work within tolerance given by the Architecture & Structural
Engineers.
At higher level the modern technology has it possible to dynamically monitor not only all
the development activities of each project but also we take the active role of the each project.
Duties and Responsibilities:
 Coordination of Survey Team for execution of Site work.
 Discussion with client about Survey work & Quality of Survey work.
 Master polygon control points establishment with permanent benchmark.
 Precise Traverse Surveying & Computation traverse sheet.
 Establishment of Horizontal & Vertical control point.
 Setting out the Horizontal & Vertical alignment of structure.
 Setting out precise core wall of structure.

Personal Details: Gender : Male
Date of Birth : 02/09/1989
Marital Status : married
Nationality : Indian
Religious : Hindu.
Languages known : English, Hindi, Marathi.
Blood Group : O” Positive.
Passport No : U3985145
Validity : 26/8/2030.
Pan Card No : ASOPB9431E
Driving License No : MH01 20120013125
Permanent Address : At post:- Wangdari Tal :- Shrigonda Dist:-Ahemdnagar
Pin Code: - 413726. Maharashtra (INDIA).
Present Address : Flat No-303,3rd Floor Ramji Arcade Near Ram Mandir
Dombivali West Mumbai-421201
Declaration
I hereby declare that above-mentioned details are true to the best of my
knowledge and belief.
Yours faithfully,
Nishikant Shantaram Bhandari
-- 5 of 5 --

Extracted Resume Text: Empty Your Mind and Listen Moor You Will Born More……………………… 1
RESUME
NISHIKANT SHANTARAM BANDARI
LAND SURVEYOR
Email ID : bnishikant@ymail.com
Cell No : +918291301281.
Skype Name : Nish021989
Objective:-
To acquire challenging position in Survey engineering at civil construction this will provide
Opportunity for professional gentle modest growth systems in Precise High Rise Building,
Construction Survey & Infrastructural Construction in various fields such as Road, Bridge,
& GIS related survey Project.
Total Experience: 13 Years (2 Year gulf).
Academic/Professional Qualification
 HSC.
 Diploma in Civil Engineering.
 Land Surveyor Course from Government Industrial Training Institute (NCVT).
Computer Proficiency:
 Certified Course in Auto – CAD.
 Downloading software for Survey Instrument like – Leica (Leica Flex Office
Leica Geo Office Tools), Digital Level Leica (Sprinter Data Loader)
 Leica TM -30 with Zenith application software Downloading
 MS-CIT (Maharashtra State Certificate in Information Technology).
 MS-office 2007.
Familiar with Survey Instrument:
 Leveling Instrument (Digital laser Level , Digital Level (DNA10,Spinter)
 Dumpy Level, Tilting with micro meter Level, Auto –Level)
 Total Station Leica (TS02,TS06,TS09,TS15) Nikon (DTM332,652)Sokkia( CX )
 Theodolites
 GPS-DGPS- Dual Frequency, Leica SR 510 ,Trimble& Spectra Epoch-25
 Leica TM -30 with Zenith application
 Smart Station Leica Viva TS-15R400.TS-16R1500.
Types of Survey Works:
 High Rise Building Construction Survey
 Reconnaissance Survey
 Topographical Survey
 Bridge Engineering Survey
 Contour Survey
 Cadastral Survey

-- 1 of 5 --

Empty Your Mind and Listen Moor You Will Born More……………………… 2
Job Description:-
I am carried out survey work such as Precise High Rise Building Construction Survey,
Engineering Survey, Topographical Survey, As- Built Survey, Third Party Checking, Established Ground
Control Point (GCPs) using Differential Global Positioning System DGPS.
In the High Rise Building projects proper methodology given in the technical specification
followed as well as to construct the work within tolerance given by the Architecture & Structural
Engineers.
At higher level the modern technology has it possible to dynamically monitor not only all
the development activities of each project but also we take the active role of the each project.
Duties and Responsibilities:
 Coordination of Survey Team for execution of Site work.
 Discussion with client about Survey work & Quality of Survey work.
 Master polygon control points establishment with permanent benchmark.
 Precise Traverse Surveying & Computation traverse sheet.
 Establishment of Horizontal & Vertical control point.
 Setting out the Horizontal & Vertical alignment of structure.
 Setting out precise core wall of structure.
 Carryout As-built Survey.
 Survey instrument site calibration work.
 Established GPS point using DGPS survey.
 Position involves topographic mapping, point database management, preparation of final
maps.
 Field duties according to technical specifications and methodology.
 Core Wall Lean Monitoring as per Client & Designer’s Requirement.
 Shortening Monitoring for Slab settlement position
 Raft Monitoring for building settlement position.
 Podium & wall monitoring settlement position.
 Preparation of Auto-CAD Drawing & Documents for Submission of final report.
 Project Co-ordination with other departments in execution team by progress review
meetings.
 Health & safety environment followed throughout the completion of project.
Managing & handle the Project independently.

-- 2 of 5 --

Empty Your Mind and Listen Moor You Will Born More……………………… 3
Employment history:-
Current Organization- L&T HEAVY CIVIL INFRASTRUCTURE
Current Position – SR.Charge Hand Survey.
Carryout Survey Computations:
1. L&T HEAVY CIVIL INFRASTRUCTURE
Date 15.03 2019 To 31.08.2020.
 Project Name : Mumbai Trans Harbour Link.
Package -1 Bridge length @10.380KM.
Sewri (E) Mumbai-400015.
 Client : MMRDA.




2. Arabian Constrution Company
Year 2016-2018
.
Project Name: The Address Residence F.V Project
High Rise Building Floor -73. Height 285
Near Dubai Mall, P.O box 55633 Dubai.
 Client : Emaar Properties PJSC.
3. M/s. Zenith Consultant ISO.
Year 2011-2016
 Project Name : World One King Tower Project,
High Rise Building – Floor-117.
Height 450 Lower Parel Mumbai-400013.
 Client : Lodha Group

-- 3 of 5 --

Empty Your Mind and Listen Moor You Will Born More……………………… 4
4. Project Management Group (PMG)
Year 2010-2011
 Project Name : Orchid View Rehab Project Mumbai,
Three Residential Tower (65 Storey)
Mahalakshmi (W) Mumbai-400011.
 Client : Larsen & Toubro ECC Division.
Year 2009-2010
 Project Name : Monorail Project Mumbai,
Total Project length @
Wadala (E) Mumbai-400037.
 Client : ECC-RLBC.
5. Hindustan Construction Company Ltd.
Year 2007-2009

 Project Name : Bandra Worli Sea Link Mumbai,
Bridge length@4.7km
Bandra(W) Mumbai-400050.
 Client : Dhar Consultants
Year 2010-2011
 Project Name : Orchid Crown Project Mumbai,
Three Residential Tower (75 Storey)
Prabhadevi (W) Mumbai-400025
 Client : Larsen & Toubro ECC Division

-- 4 of 5 --

Empty Your Mind and Listen Moor You Will Born More……………………… 5
Personal Information:-
Gender : Male
Date of Birth : 02/09/1989
Marital Status : married
Nationality : Indian
Religious : Hindu.
Languages known : English, Hindi, Marathi.
Blood Group : O” Positive.
Passport No : U3985145
Validity : 26/8/2030.
Pan Card No : ASOPB9431E
Driving License No : MH01 20120013125
Permanent Address : At post:- Wangdari Tal :- Shrigonda Dist:-Ahemdnagar
Pin Code: - 413726. Maharashtra (INDIA).
Present Address : Flat No-303,3rd Floor Ramji Arcade Near Ram Mandir
Dombivali West Mumbai-421201
Declaration
I hereby declare that above-mentioned details are true to the best of my
knowledge and belief.
Yours faithfully,
Nishikant Shantaram Bhandari

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Nish_Sur_13Yer.pdf'),
(6126, 'SUMIT KUMAR GAUTAM', 'skbgautam100@gmail.com', '917014856824', 'PROFILE: Senior Engineer (CIVIL)', 'PROFILE: Senior Engineer (CIVIL)', ' To be part of a growing and reputed organization, which provides ample opportunities for me to
utilize my knowledge and skills and thereby, contributing to the success of the organization and
thus lead to my professional and personal growth.
EDUCATIONAL QUALIFICATIONS
Course
(Stream)/Examination Institution/University Year of Passing Performance
B.Tech (Civil Engineering) Vedant College of Engineering &
Technology Kota/ RTU KOTA 2014 65.47
12th (PCM) RBSE 2009 63.08
10th RBSE 2007 63.50
TECHNICAL SKILLS SET:
 MS Office
 Auto-CAD 2D&3D', ' To be part of a growing and reputed organization, which provides ample opportunities for me to
utilize my knowledge and skills and thereby, contributing to the success of the organization and
thus lead to my professional and personal growth.
EDUCATIONAL QUALIFICATIONS
Course
(Stream)/Examination Institution/University Year of Passing Performance
B.Tech (Civil Engineering) Vedant College of Engineering &
Technology Kota/ RTU KOTA 2014 65.47
12th (PCM) RBSE 2009 63.08
10th RBSE 2007 63.50
TECHNICAL SKILLS SET:
 MS Office
 Auto-CAD 2D&3D', ARRAY[' MS Office', ' Auto-CAD 2D&3D']::text[], ARRAY[' MS Office', ' Auto-CAD 2D&3D']::text[], ARRAY[]::text[], ARRAY[' MS Office', ' Auto-CAD 2D&3D']::text[], '', 'E-mail: skbgautam100@gmail.com
PROFILE: Senior Engineer (CIVIL)', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE: Senior Engineer (CIVIL)","company":"Imported from resume CSV","description":"Current Status:\n Site Engineer at Aarvee Associates Architects Engineers & Consultants Pvt. Ltd. From 1st July\n2019 till date.\nProject- Kota – Bina Railway Doubling project.\n Earthwork and Blanketing work.\n FOB Construction.\n Development of Circulating Area.\n Construction of Platform.\n Construction of Staff Quarters.\n Pway work including civil work of LC through ( moderate work ).\n Complete site work regarding CRS - Sogaria to Bhonra station (28.287 Km) on dt-\n19.02.2020.\n Complete site work regarding CRS - Bhonra to Bijora Station (25 Km) on dt-\n09.04.2021.\n-- 1 of 3 --\n Site Engineer at H.P.Shukla Contractors & Finvest Pvt Ltd From 15 Dec, 2018 till May’2019.\nProject – Neelkanth Apartment (G+9)\na. Study of GFC and possible drawings\nb. Site Execution including all Civil ( Structure and Finishing ) and plumbing works\nc. Material requisition\nd. Project planning and Co-ordination with contractors\n Site Engineer at VIS STOCK CONSULTING PVT LIMITED from 15th Oct 2016 to 20 Nov\n2018.\nProject – Bhagerwal Group (G + 14 )\na. Study of GFC and possible drawings\nb. Site Execution including all Civil (Structure and Finishing) and plumbing works\nc. Material requisition\nd. Project planning and Co-ordination with contractors\ne. Preparing and checking of Bar Bending Schedule\nf. Daily labour and progress report to client\n Engineer (CIVIL) in SAI RAJ BUILDCON PVT . LTD. from 03 Dec 2014 to 12 Sep 2016.\nProject – Landmark Crown (G + 9)\na. Study of GFC and possible drawings\nb. Site Execution ( Upto Finishing Work )\nc. Material requisition\nd. Sub Contractor billing\ne. Daily Labour Report And Daily Progress Report\n Civil Site Engineer in SHUHANA GROUP from 15 June. 2014 to 30 Nov 2014\nProject – Suhana Multi Story\na. Site Execution\nb. Study of GFC and possible drawings\nc. Material requisition\nd. Checking the Bar Bending Schedule as per drawing.\nINTERNSHIPS/SUMMER TRAINING:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- SUMIT KUMAR GAUTAM.pdf', 'Name: SUMIT KUMAR GAUTAM

Email: skbgautam100@gmail.com

Phone: +91-7014856824

Headline: PROFILE: Senior Engineer (CIVIL)

Profile Summary:  To be part of a growing and reputed organization, which provides ample opportunities for me to
utilize my knowledge and skills and thereby, contributing to the success of the organization and
thus lead to my professional and personal growth.
EDUCATIONAL QUALIFICATIONS
Course
(Stream)/Examination Institution/University Year of Passing Performance
B.Tech (Civil Engineering) Vedant College of Engineering &
Technology Kota/ RTU KOTA 2014 65.47
12th (PCM) RBSE 2009 63.08
10th RBSE 2007 63.50
TECHNICAL SKILLS SET:
 MS Office
 Auto-CAD 2D&3D

Key Skills:  MS Office
 Auto-CAD 2D&3D

IT Skills:  MS Office
 Auto-CAD 2D&3D

Employment: Current Status:
 Site Engineer at Aarvee Associates Architects Engineers & Consultants Pvt. Ltd. From 1st July
2019 till date.
Project- Kota – Bina Railway Doubling project.
 Earthwork and Blanketing work.
 FOB Construction.
 Development of Circulating Area.
 Construction of Platform.
 Construction of Staff Quarters.
 Pway work including civil work of LC through ( moderate work ).
 Complete site work regarding CRS - Sogaria to Bhonra station (28.287 Km) on dt-
19.02.2020.
 Complete site work regarding CRS - Bhonra to Bijora Station (25 Km) on dt-
09.04.2021.
-- 1 of 3 --
 Site Engineer at H.P.Shukla Contractors & Finvest Pvt Ltd From 15 Dec, 2018 till May’2019.
Project – Neelkanth Apartment (G+9)
a. Study of GFC and possible drawings
b. Site Execution including all Civil ( Structure and Finishing ) and plumbing works
c. Material requisition
d. Project planning and Co-ordination with contractors
 Site Engineer at VIS STOCK CONSULTING PVT LIMITED from 15th Oct 2016 to 20 Nov
2018.
Project – Bhagerwal Group (G + 14 )
a. Study of GFC and possible drawings
b. Site Execution including all Civil (Structure and Finishing) and plumbing works
c. Material requisition
d. Project planning and Co-ordination with contractors
e. Preparing and checking of Bar Bending Schedule
f. Daily labour and progress report to client
 Engineer (CIVIL) in SAI RAJ BUILDCON PVT . LTD. from 03 Dec 2014 to 12 Sep 2016.
Project – Landmark Crown (G + 9)
a. Study of GFC and possible drawings
b. Site Execution ( Upto Finishing Work )
c. Material requisition
d. Sub Contractor billing
e. Daily Labour Report And Daily Progress Report
 Civil Site Engineer in SHUHANA GROUP from 15 June. 2014 to 30 Nov 2014
Project – Suhana Multi Story
a. Site Execution
b. Study of GFC and possible drawings
c. Material requisition
d. Checking the Bar Bending Schedule as per drawing.
INTERNSHIPS/SUMMER TRAINING:

Personal Details: E-mail: skbgautam100@gmail.com
PROFILE: Senior Engineer (CIVIL)

Extracted Resume Text: SUMIT KUMAR GAUTAM
H.No-125, Giriraj Dham, Near Beelwal Bhawan, Sogaria Road, Kota.
Contact: +91-7014856824.
E-mail: skbgautam100@gmail.com
PROFILE: Senior Engineer (CIVIL)
CAREER OBJECTIVE:
 To be part of a growing and reputed organization, which provides ample opportunities for me to
utilize my knowledge and skills and thereby, contributing to the success of the organization and
thus lead to my professional and personal growth.
EDUCATIONAL QUALIFICATIONS
Course
(Stream)/Examination Institution/University Year of Passing Performance
B.Tech (Civil Engineering) Vedant College of Engineering &
Technology Kota/ RTU KOTA 2014 65.47
12th (PCM) RBSE 2009 63.08
10th RBSE 2007 63.50
TECHNICAL SKILLS SET:
 MS Office
 Auto-CAD 2D&3D
WORK EXPERIENCE:
Current Status:
 Site Engineer at Aarvee Associates Architects Engineers & Consultants Pvt. Ltd. From 1st July
2019 till date.
Project- Kota – Bina Railway Doubling project.
 Earthwork and Blanketing work.
 FOB Construction.
 Development of Circulating Area.
 Construction of Platform.
 Construction of Staff Quarters.
 Pway work including civil work of LC through ( moderate work ).
 Complete site work regarding CRS - Sogaria to Bhonra station (28.287 Km) on dt-
19.02.2020.
 Complete site work regarding CRS - Bhonra to Bijora Station (25 Km) on dt-
09.04.2021.

-- 1 of 3 --

 Site Engineer at H.P.Shukla Contractors & Finvest Pvt Ltd From 15 Dec, 2018 till May’2019.
Project – Neelkanth Apartment (G+9)
a. Study of GFC and possible drawings
b. Site Execution including all Civil ( Structure and Finishing ) and plumbing works
c. Material requisition
d. Project planning and Co-ordination with contractors
 Site Engineer at VIS STOCK CONSULTING PVT LIMITED from 15th Oct 2016 to 20 Nov
2018.
Project – Bhagerwal Group (G + 14 )
a. Study of GFC and possible drawings
b. Site Execution including all Civil (Structure and Finishing) and plumbing works
c. Material requisition
d. Project planning and Co-ordination with contractors
e. Preparing and checking of Bar Bending Schedule
f. Daily labour and progress report to client
 Engineer (CIVIL) in SAI RAJ BUILDCON PVT . LTD. from 03 Dec 2014 to 12 Sep 2016.
Project – Landmark Crown (G + 9)
a. Study of GFC and possible drawings
b. Site Execution ( Upto Finishing Work )
c. Material requisition
d. Sub Contractor billing
e. Daily Labour Report And Daily Progress Report
 Civil Site Engineer in SHUHANA GROUP from 15 June. 2014 to 30 Nov 2014
Project – Suhana Multi Story
a. Site Execution
b. Study of GFC and possible drawings
c. Material requisition
d. Checking the Bar Bending Schedule as per drawing.
INTERNSHIPS/SUMMER TRAINING:
 One month Railway Project Training.
STRENGTHS:
 Hardworking and dedicated.
 Good leadership qualities
INTERESTS:
 Playing Cricket
 Travelling
 Listening Music

-- 2 of 3 --

PERSONAL DETAIL
Father’s Name : Sarnam Singh Gautam
D.O.B. : 24th Aug 1993
Marital Status : Married
Nationality : Indian
Language Known : English, Hindi.
Place: Kota Rajasthan
Date: 20/07/2021 SUMIT KUMAR GAUTAM

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV- SUMIT KUMAR GAUTAM.pdf

Parsed Technical Skills:  MS Office,  Auto-CAD 2D&3D'),
(6127, 'B.Tech - Civil Engineering', 'satyapriyakambampati1910@gmail.com', '919533414727', 'and self development and helps me enrich my knowledge personal as well as organizational objectives.', 'and self development and helps me enrich my knowledge personal as well as organizational objectives.', '', 'Gender : Female
Marital Status : Unmarried
Nationality : Indian
Languages Known : Telugu, English & Hindi
Passport number : K8249874
Address : Flat no -1, Lakshmi Ganapathi Residency, Nizampet, Hyderabad.
.
I do hereby declare that the particulars of information and facts stated herein above are true, correct and
complete to the best of my knowledge and belief.
Place: Hyderabad Sign: Satyapriya', ARRAY['Excel', ' Co-ordination: Working with co-ordination for team spirit and synergy.', ' Communication: Very clear in understanding written and verbal communication.', ' Sincere hardworking with good listening skills and Execution of activity with smoother functioning.', 'Strengths', 'TechnicalSkills', '2 of 3 --', '3 | P a g e', ' Good team player with positive attitude & transparent nature', ' Planning team player with time management and application of knowledge & skills', ' Completed B.Tech - Civil Engineering Graduation in 2014', ' Finished Intermediate in 2010', ' Done Secondary School Certificate in 2008', 'Father’s Name : K.Satyapriya', 'Date of Birth : 20th June 1993', 'Gender : Female', 'Marital Status : Unmarried', 'Nationality : Indian', 'Languages Known : Telugu', 'English & Hindi', 'Passport number : K8249874', 'Address : Flat no -1', 'Lakshmi Ganapathi Residency', 'Nizampet', 'Hyderabad.', '.', 'I do hereby declare that the particulars of information and facts stated herein above are true', 'correct and', 'complete to the best of my knowledge and belief.', 'Place: Hyderabad Sign: Satyapriya']::text[], ARRAY['Excel', ' Co-ordination: Working with co-ordination for team spirit and synergy.', ' Communication: Very clear in understanding written and verbal communication.', ' Sincere hardworking with good listening skills and Execution of activity with smoother functioning.', 'Strengths', 'TechnicalSkills', '2 of 3 --', '3 | P a g e', ' Good team player with positive attitude & transparent nature', ' Planning team player with time management and application of knowledge & skills', ' Completed B.Tech - Civil Engineering Graduation in 2014', ' Finished Intermediate in 2010', ' Done Secondary School Certificate in 2008', 'Father’s Name : K.Satyapriya', 'Date of Birth : 20th June 1993', 'Gender : Female', 'Marital Status : Unmarried', 'Nationality : Indian', 'Languages Known : Telugu', 'English & Hindi', 'Passport number : K8249874', 'Address : Flat no -1', 'Lakshmi Ganapathi Residency', 'Nizampet', 'Hyderabad.', '.', 'I do hereby declare that the particulars of information and facts stated herein above are true', 'correct and', 'complete to the best of my knowledge and belief.', 'Place: Hyderabad Sign: Satyapriya']::text[], ARRAY[]::text[], ARRAY['Excel', ' Co-ordination: Working with co-ordination for team spirit and synergy.', ' Communication: Very clear in understanding written and verbal communication.', ' Sincere hardworking with good listening skills and Execution of activity with smoother functioning.', 'Strengths', 'TechnicalSkills', '2 of 3 --', '3 | P a g e', ' Good team player with positive attitude & transparent nature', ' Planning team player with time management and application of knowledge & skills', ' Completed B.Tech - Civil Engineering Graduation in 2014', ' Finished Intermediate in 2010', ' Done Secondary School Certificate in 2008', 'Father’s Name : K.Satyapriya', 'Date of Birth : 20th June 1993', 'Gender : Female', 'Marital Status : Unmarried', 'Nationality : Indian', 'Languages Known : Telugu', 'English & Hindi', 'Passport number : K8249874', 'Address : Flat no -1', 'Lakshmi Ganapathi Residency', 'Nizampet', 'Hyderabad.', '.', 'I do hereby declare that the particulars of information and facts stated herein above are true', 'correct and', 'complete to the best of my knowledge and belief.', 'Place: Hyderabad Sign: Satyapriya']::text[], '', 'Gender : Female
Marital Status : Unmarried
Nationality : Indian
Languages Known : Telugu, English & Hindi
Passport number : K8249874
Address : Flat no -1, Lakshmi Ganapathi Residency, Nizampet, Hyderabad.
.
I do hereby declare that the particulars of information and facts stated herein above are true, correct and
complete to the best of my knowledge and belief.
Place: Hyderabad Sign: Satyapriya', '', '', '', '', '[]'::jsonb, '[{"title":"and self development and helps me enrich my knowledge personal as well as organizational objectives.","company":"Imported from resume CSV","description":"Job Responsibilities\n-- 1 of 3 --\n2 | P a g e\n Experience in estimating the quantities of Structural steel ,Steel structures and Architectural\nelements\n Calculated the quantity of proposed building for Integrated plastic waste processing which is a\nPEB structure with the pile Foundations\n Check and verify weekly and monthly R.A bills to the sub contractors as per the given work\norders\n Work with site engineers, surveyors and foremen for preparing monthly certificates on\nearthworks and several items from bill of quantities\n Develop a list of qualified suppliers for cladding and steel and other materials as per\nspecifications and perform rate analysis with engineering jobs such as preparing monthly claims,\nweekly and monthly reports, and estimating materials.\n As a civil Engineer, I am responsible supervising the activities like checking of reinforcement\nbinding, centering, shuttering, concreting, and brick work masonry and plastering works etc at the\nsite, before preparing the bill.\n Calculated requirements and factors to plan and design the specifications of the civil works and\nprepare bar bending schedules required at site\n Maintaining site order books and measurement books and Preparation of weekly and monthly\ncontract supplier bills and final bills\n Calculating the quantities of steel & materials and costing for the building''s using drawings as per\nthe specifications and rates\n Calculating the estimated quantities of daily works at site such as steel reinforcement, concreting\nwork, form work, excavation, filling soil, brick work masonry and plastering works etc.\n Maintaining record of all the materials coming at site such as bricks, sand, aggregate, cement bags,\nsteel reinforcement bars and filling soil etc.\n Technical: Proficient and Familiar with Auto-CAD, and MS Office, MS Excel\n Computer Skills: Proficient Skills in Quantity Surveying and Maintaining R.A Bills on MS\nExcel\n Co-ordination: Working with co-ordination for team spirit and synergy.\n Communication: Very clear in understanding written and verbal communication.\n Sincere hardworking with good listening skills and Execution of activity with smoother functioning.\nStrengths\nTechnicalSkills\n-- 2 of 3 --\n3 | P a g e\n Good team player with positive attitude & transparent nature\n Planning team player with time management and application of knowledge & skills\n Completed B.Tech - Civil Engineering Graduation in 2014\n Finished Intermediate in 2010\n Done Secondary School Certificate in 2008\nFather’s Name : K.Satyapriya\nDate of Birth : 20th June 1993\nGender : Female\nMarital Status : Unmarried\nNationality : Indian\nLanguages Known : Telugu, English & Hindi\nPassport number : K8249874\nAddress : Flat no -1, Lakshmi Ganapathi Residency, Nizampet, Hyderabad.\n.\nI do hereby declare that the particulars of information and facts stated herein above are true, correct and\ncomplete to the best of my knowledge and belief.\nPlace: Hyderabad Sign: Satyapriya"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Satyapriya.pdf', 'Name: B.Tech - Civil Engineering

Email: satyapriyakambampati1910@gmail.com

Phone: +91 9533414727

Headline: and self development and helps me enrich my knowledge personal as well as organizational objectives.

IT Skills: Excel
 Co-ordination: Working with co-ordination for team spirit and synergy.
 Communication: Very clear in understanding written and verbal communication.
 Sincere hardworking with good listening skills and Execution of activity with smoother functioning.
Strengths
TechnicalSkills
-- 2 of 3 --
3 | P a g e
 Good team player with positive attitude & transparent nature
 Planning team player with time management and application of knowledge & skills
 Completed B.Tech - Civil Engineering Graduation in 2014
 Finished Intermediate in 2010
 Done Secondary School Certificate in 2008
Father’s Name : K.Satyapriya
Date of Birth : 20th June 1993
Gender : Female
Marital Status : Unmarried
Nationality : Indian
Languages Known : Telugu, English & Hindi
Passport number : K8249874
Address : Flat no -1, Lakshmi Ganapathi Residency, Nizampet, Hyderabad.
.
I do hereby declare that the particulars of information and facts stated herein above are true, correct and
complete to the best of my knowledge and belief.
Place: Hyderabad Sign: Satyapriya

Employment: Job Responsibilities
-- 1 of 3 --
2 | P a g e
 Experience in estimating the quantities of Structural steel ,Steel structures and Architectural
elements
 Calculated the quantity of proposed building for Integrated plastic waste processing which is a
PEB structure with the pile Foundations
 Check and verify weekly and monthly R.A bills to the sub contractors as per the given work
orders
 Work with site engineers, surveyors and foremen for preparing monthly certificates on
earthworks and several items from bill of quantities
 Develop a list of qualified suppliers for cladding and steel and other materials as per
specifications and perform rate analysis with engineering jobs such as preparing monthly claims,
weekly and monthly reports, and estimating materials.
 As a civil Engineer, I am responsible supervising the activities like checking of reinforcement
binding, centering, shuttering, concreting, and brick work masonry and plastering works etc at the
site, before preparing the bill.
 Calculated requirements and factors to plan and design the specifications of the civil works and
prepare bar bending schedules required at site
 Maintaining site order books and measurement books and Preparation of weekly and monthly
contract supplier bills and final bills
 Calculating the quantities of steel & materials and costing for the building''s using drawings as per
the specifications and rates
 Calculating the estimated quantities of daily works at site such as steel reinforcement, concreting
work, form work, excavation, filling soil, brick work masonry and plastering works etc.
 Maintaining record of all the materials coming at site such as bricks, sand, aggregate, cement bags,
steel reinforcement bars and filling soil etc.
 Technical: Proficient and Familiar with Auto-CAD, and MS Office, MS Excel
 Computer Skills: Proficient Skills in Quantity Surveying and Maintaining R.A Bills on MS
Excel
 Co-ordination: Working with co-ordination for team spirit and synergy.
 Communication: Very clear in understanding written and verbal communication.
 Sincere hardworking with good listening skills and Execution of activity with smoother functioning.
Strengths
TechnicalSkills
-- 2 of 3 --
3 | P a g e
 Good team player with positive attitude & transparent nature
 Planning team player with time management and application of knowledge & skills
 Completed B.Tech - Civil Engineering Graduation in 2014
 Finished Intermediate in 2010
 Done Secondary School Certificate in 2008
Father’s Name : K.Satyapriya
Date of Birth : 20th June 1993
Gender : Female
Marital Status : Unmarried
Nationality : Indian
Languages Known : Telugu, English & Hindi
Passport number : K8249874
Address : Flat no -1, Lakshmi Ganapathi Residency, Nizampet, Hyderabad.
.
I do hereby declare that the particulars of information and facts stated herein above are true, correct and
complete to the best of my knowledge and belief.
Place: Hyderabad Sign: Satyapriya

Education: -- 3 of 3 --

Personal Details: Gender : Female
Marital Status : Unmarried
Nationality : Indian
Languages Known : Telugu, English & Hindi
Passport number : K8249874
Address : Flat no -1, Lakshmi Ganapathi Residency, Nizampet, Hyderabad.
.
I do hereby declare that the particulars of information and facts stated herein above are true, correct and
complete to the best of my knowledge and belief.
Place: Hyderabad Sign: Satyapriya

Extracted Resume Text: 1 | P a g e
CURRICULUM VITAE
Email: satyapriyakambampati1910@gmail.com
Mobile: +91 9533414727
B.Tech - Civil Engineering
Warangal Institute of Technology and science in Engineering.
To succeed in an environment of growth and excellence and earn a job which provides me job satisfaction
and self development and helps me enrich my knowledge personal as well as organizational objectives.
 Total Experience: 5 Years
1) Organization: Worked in Vasavi Group of constructions (Construction of Commercial
Complex of 3C+G+14 floors at Ameerpet, Hyderabad) from April 2015 to September 2015.
Designation: Junior Engineer .
2) Organization: Worked in Zaki and Associates (Structural Consultancy at liberty, Hyderabad)
from Oct 2015 to Jan 2018.
Designation: Quantity Surveyor – Estimation Department.
3) Organization: Worked in Dharani constructions and consultancy at Nizampet, Hyderabad
from Feb 2018 to April 2019.
Designation: Quantity Surveyor & Planning Engineer
4) Organization: Working in Godha Infrastructions Pvt Ltd at Gachibowli, Hyderabad from
May 2019 to May 2020
Designation: Quantity Surveyor & Billing Engineer
 Prepare and issue the work orders to the vendors as per the approved drawings and specifications
by takeoff quantities and perform measurement for structural works and architectural works and
bar bending schedules
 Check BOQ’s for adequate specifications and prices as submitted by the Engineering Team
 Perform auto-cad drawings as per the modifications in site execution work and prepare monthly
reconciliation of all major materials purchase at site and prepare purchase orders for various
materials needed at construction sites
 Assisted in site execution works with site engineering team for the requirement of material and
quantities of item of each works at site
Career Objective
Work Experience
Job Responsibilities

-- 1 of 3 --

2 | P a g e
 Experience in estimating the quantities of Structural steel ,Steel structures and Architectural
elements
 Calculated the quantity of proposed building for Integrated plastic waste processing which is a
PEB structure with the pile Foundations
 Check and verify weekly and monthly R.A bills to the sub contractors as per the given work
orders
 Work with site engineers, surveyors and foremen for preparing monthly certificates on
earthworks and several items from bill of quantities
 Develop a list of qualified suppliers for cladding and steel and other materials as per
specifications and perform rate analysis with engineering jobs such as preparing monthly claims,
weekly and monthly reports, and estimating materials.
 As a civil Engineer, I am responsible supervising the activities like checking of reinforcement
binding, centering, shuttering, concreting, and brick work masonry and plastering works etc at the
site, before preparing the bill.
 Calculated requirements and factors to plan and design the specifications of the civil works and
prepare bar bending schedules required at site
 Maintaining site order books and measurement books and Preparation of weekly and monthly
contract supplier bills and final bills
 Calculating the quantities of steel & materials and costing for the building''s using drawings as per
the specifications and rates
 Calculating the estimated quantities of daily works at site such as steel reinforcement, concreting
work, form work, excavation, filling soil, brick work masonry and plastering works etc.
 Maintaining record of all the materials coming at site such as bricks, sand, aggregate, cement bags,
steel reinforcement bars and filling soil etc.
 Technical: Proficient and Familiar with Auto-CAD, and MS Office, MS Excel
 Computer Skills: Proficient Skills in Quantity Surveying and Maintaining R.A Bills on MS
Excel
 Co-ordination: Working with co-ordination for team spirit and synergy.
 Communication: Very clear in understanding written and verbal communication.
 Sincere hardworking with good listening skills and Execution of activity with smoother functioning.
Strengths
TechnicalSkills

-- 2 of 3 --

3 | P a g e
 Good team player with positive attitude & transparent nature
 Planning team player with time management and application of knowledge & skills
 Completed B.Tech - Civil Engineering Graduation in 2014
 Finished Intermediate in 2010
 Done Secondary School Certificate in 2008
Father’s Name : K.Satyapriya
Date of Birth : 20th June 1993
Gender : Female
Marital Status : Unmarried
Nationality : Indian
Languages Known : Telugu, English & Hindi
Passport number : K8249874
Address : Flat no -1, Lakshmi Ganapathi Residency, Nizampet, Hyderabad.
.
I do hereby declare that the particulars of information and facts stated herein above are true, correct and
complete to the best of my knowledge and belief.
Place: Hyderabad Sign: Satyapriya
Personal Information
Declaration
Academic profile

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume-Satyapriya.pdf

Parsed Technical Skills: Excel,  Co-ordination: Working with co-ordination for team spirit and synergy.,  Communication: Very clear in understanding written and verbal communication.,  Sincere hardworking with good listening skills and Execution of activity with smoother functioning., Strengths, TechnicalSkills, 2 of 3 --, 3 | P a g e,  Good team player with positive attitude & transparent nature,  Planning team player with time management and application of knowledge & skills,  Completed B.Tech - Civil Engineering Graduation in 2014,  Finished Intermediate in 2010,  Done Secondary School Certificate in 2008, Father’s Name : K.Satyapriya, Date of Birth : 20th June 1993, Gender : Female, Marital Status : Unmarried, Nationality : Indian, Languages Known : Telugu, English & Hindi, Passport number : K8249874, Address : Flat no -1, Lakshmi Ganapathi Residency, Nizampet, Hyderabad., ., I do hereby declare that the particulars of information and facts stated herein above are true, correct and, complete to the best of my knowledge and belief., Place: Hyderabad Sign: Satyapriya'),
(6128, 'opportunity to work with establish organization', 'nishadbhoyar@gmail.com', '44120344120', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', '-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 2 --\nDedication, Determination, Patience, Respectfulness, Honesty\n AUTO CAD 2D\n Revit Architecture\n MS- OFFICE\n Staad Pro\n Billing And Estimate\n Site Execution\n MAJOR PROJECT Assessment of biogas generation potential of Napier grass\nDuration: 6 months\n MINI PROJECT Movable Bridge Concept\nDuration: 1 Week\n Marathi\n Hindi\n English\n I have interest in being a part of good construction company and work for it.\nFather’s Name : Mr. Balu Bhoyar\nMarital Status : Single\nBirthday : March 25, 1996\nNationality : Indian\nGender : Male\nHobby : Sport, Socializing, cooking, Traveling, Jungle Safari\nDeclaration\nI hereby declare that the information contained herein is true and correct to the best of my knowledge and\nbelief.\nPlace:\nDate: ( NISHAD BHOYAR )\nPERSONAL STRENGTH"}]'::jsonb, '[{"title":"Imported project details","description":"LANGUAGES\nINTERESTS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nishad Resume 1 (2).pdf', 'Name: opportunity to work with establish organization

Email: nishadbhoyar@gmail.com

Phone: 441203 44120

Headline: CAREER OBJECTIVE

Employment: -- 1 of 2 --
Dedication, Determination, Patience, Respectfulness, Honesty
 AUTO CAD 2D
 Revit Architecture
 MS- OFFICE
 Staad Pro
 Billing And Estimate
 Site Execution
 MAJOR PROJECT Assessment of biogas generation potential of Napier grass
Duration: 6 months
 MINI PROJECT Movable Bridge Concept
Duration: 1 Week
 Marathi
 Hindi
 English
 I have interest in being a part of good construction company and work for it.
Father’s Name : Mr. Balu Bhoyar
Marital Status : Single
Birthday : March 25, 1996
Nationality : Indian
Gender : Male
Hobby : Sport, Socializing, cooking, Traveling, Jungle Safari
Declaration
I hereby declare that the information contained herein is true and correct to the best of my knowledge and
belief.
Place:
Date: ( NISHAD BHOYAR )
PERSONAL STRENGTH

Education: INTERNSHIP

Projects: LANGUAGES
INTERESTS

Personal Details: -- 2 of 2 --

Extracted Resume Text: I wish to work in organization where I can enhance my overall technical skills in construction/ Designing
and this enhancement could play a role in growth and development of the organization, seeking an
opportunity to work with establish organization
Bachelor of Engineering Civil Engineering
Graduated – June- 2018
CGPA- 6.65
G.H. Raisoni Academy of Engineering &
Technology
Nagpur, Maharashtra
RTM Nagpur University
HSC Percentage – 74.62 %
Jeevan Vikas Vidyalaya & Jr. college
Umred
SSC Percentage – 81.45 %
Modern High School
WCL , Umred
 CURRENTLY WORKING AS A SITE ENGINEER AT D STUDIO ARCHITECTS, NAGPUR. (1 Year +)
ZILLAH PARISHAD (ZP) Intern at khapari Near Katol
Construction of K. T. Weir Dam
From 01-06-2017 to 30-06-2017
Sitaram Palace behind SBI Bank , Kothari Layout, Umred-
441203
441203 Phone: +91 9975067512
Email: nishadbhoyar@gmail.com
NISHAD BHOYAR
CAREER OBJECTIVE
EDUCATION
INTERNSHIP
EXPERIENCE

-- 1 of 2 --

Dedication, Determination, Patience, Respectfulness, Honesty
 AUTO CAD 2D
 Revit Architecture
 MS- OFFICE
 Staad Pro
 Billing And Estimate
 Site Execution
 MAJOR PROJECT Assessment of biogas generation potential of Napier grass
Duration: 6 months
 MINI PROJECT Movable Bridge Concept
Duration: 1 Week
 Marathi
 Hindi
 English
 I have interest in being a part of good construction company and work for it.
Father’s Name : Mr. Balu Bhoyar
Marital Status : Single
Birthday : March 25, 1996
Nationality : Indian
Gender : Male
Hobby : Sport, Socializing, cooking, Traveling, Jungle Safari
Declaration
I hereby declare that the information contained herein is true and correct to the best of my knowledge and
belief.
Place:
Date: ( NISHAD BHOYAR )
PERSONAL STRENGTH
TECHNICAL SKILLS
PROJECTS
LANGUAGES
INTERESTS
PERSONAL DETAILS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nishad Resume 1 (2).pdf'),
(6129, 'SUPROVAT JOTH', 'suprovat.joth.resume-import-06129@hhh-resume-import.invalid', '9339547866', '# CAREER OBJECTIVE', '# CAREER OBJECTIVE', ' Seeking senior managerial assignments in reputed
infrastructure / industrial sector/companies in the
field of project management and co-ordination /
civil construction.
 Seeking for challenging job that will allow me to
contribute towards the growth and progress of my
Employer & also provide me with an opportunity
for professional self-development.
# RELEVANT EXPERIENCE
 I have 26 years experience in the field of National
Highways, Turnkey Projects, PWD and
PW(Roads)projects. I am Suprovat Joth,
Diploma in Civil Engineering in 1997 from
West Bengal Board of Technical Education
from Ramakrishna Mission Shilapamandira,
Belur Math, West Bengal and Btech in Civil
Engineering 2013, from Manav Bharati
University, H.P. having 26 years of professional
experience in construction of National Highways,
turnkey projects,PWD and PW(Roads) projects.
 Experience cover monitoring, planning,
supervision of execution of the project, calculation
of quantities of different elements, preparation of
IPC/RA Bill as per the progress of work.
 Highly proficient in developing and implementing
highly sucessful short and long term strategic
plans,routinely completing the projects on time
and within the budget.
 Highly extensive experiences in project execution
right from commencement upto completion of
various road & bridge projects.
 Skilled in Engineering reviews of drawing and
documents.
 Well conversant with current technical specication
, safety regulations and relevant IS codes, MoRTH
and IRC specification.
 Possess excellent analytical and inter-personal
skills with ability to drive quality enhancement,
possess improvement and cost savings initiatives.
-- 1 of 6 --
CV –SUPROVAT JOTH
2
# PERSONNEL PROFILE
 Name – Suprovat Joth
 Father’s Name – Gour Chandra Joth
 Date of Birth – 02/01/1976
 Nationality- Indian
 Sex- Male
 Riligion – Hindu
 Marital Status- Married', ' Seeking senior managerial assignments in reputed
infrastructure / industrial sector/companies in the
field of project management and co-ordination /
civil construction.
 Seeking for challenging job that will allow me to
contribute towards the growth and progress of my
Employer & also provide me with an opportunity
for professional self-development.
# RELEVANT EXPERIENCE
 I have 26 years experience in the field of National
Highways, Turnkey Projects, PWD and
PW(Roads)projects. I am Suprovat Joth,
Diploma in Civil Engineering in 1997 from
West Bengal Board of Technical Education
from Ramakrishna Mission Shilapamandira,
Belur Math, West Bengal and Btech in Civil
Engineering 2013, from Manav Bharati
University, H.P. having 26 years of professional
experience in construction of National Highways,
turnkey projects,PWD and PW(Roads) projects.
 Experience cover monitoring, planning,
supervision of execution of the project, calculation
of quantities of different elements, preparation of
IPC/RA Bill as per the progress of work.
 Highly proficient in developing and implementing
highly sucessful short and long term strategic
plans,routinely completing the projects on time
and within the budget.
 Highly extensive experiences in project execution
right from commencement upto completion of
various road & bridge projects.
 Skilled in Engineering reviews of drawing and
documents.
 Well conversant with current technical specication
, safety regulations and relevant IS codes, MoRTH
and IRC specification.
 Possess excellent analytical and inter-personal
skills with ability to drive quality enhancement,
possess improvement and cost savings initiatives.
-- 1 of 6 --
CV –SUPROVAT JOTH
2
# PERSONNEL PROFILE
 Name – Suprovat Joth
 Father’s Name – Gour Chandra Joth
 Date of Birth – 02/01/1976
 Nationality- Indian
 Sex- Male
 Riligion – Hindu
 Marital Status- Married', ARRAY[' Efficient management and', 'organizational abilities.', ' Have good problem solving', 'with analytic thinking.', ' Open minded to work in', 'complex environment and']::text[], ARRAY[' Efficient management and', 'organizational abilities.', ' Have good problem solving', 'with analytic thinking.', ' Open minded to work in', 'complex environment and']::text[], ARRAY[]::text[], ARRAY[' Efficient management and', 'organizational abilities.', ' Have good problem solving', 'with analytic thinking.', ' Open minded to work in', 'complex environment and']::text[], '', 'Phone. No:-9339547866/8777483852
Email id: - s.joth@rediffmail.com/ supjoth@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"# CAREER OBJECTIVE","company":"Imported from resume CSV","description":"turnkey projects,PWD and PW(Roads) projects.\n Experience cover monitoring, planning,\nsupervision of execution of the project, calculation\nof quantities of different elements, preparation of\nIPC/RA Bill as per the progress of work.\n Highly proficient in developing and implementing\nhighly sucessful short and long term strategic\nplans,routinely completing the projects on time\nand within the budget.\n Highly extensive experiences in project execution\nright from commencement upto completion of\nvarious road & bridge projects.\n Skilled in Engineering reviews of drawing and\ndocuments.\n Well conversant with current technical specication\n, safety regulations and relevant IS codes, MoRTH\nand IRC specification.\n Possess excellent analytical and inter-personal\nskills with ability to drive quality enhancement,\npossess improvement and cost savings initiatives.\n-- 1 of 6 --\nCV –SUPROVAT JOTH\n2\n# PERSONNEL PROFILE\n Name – Suprovat Joth\n Father’s Name – Gour Chandra Joth\n Date of Birth – 02/01/1976\n Nationality- Indian\n Sex- Male\n Riligion – Hindu\n Marital Status- Married"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV -Suprovat Joth(Orissa).pdf', 'Name: SUPROVAT JOTH

Email: suprovat.joth.resume-import-06129@hhh-resume-import.invalid

Phone: 9339547866

Headline: # CAREER OBJECTIVE

Profile Summary:  Seeking senior managerial assignments in reputed
infrastructure / industrial sector/companies in the
field of project management and co-ordination /
civil construction.
 Seeking for challenging job that will allow me to
contribute towards the growth and progress of my
Employer & also provide me with an opportunity
for professional self-development.
# RELEVANT EXPERIENCE
 I have 26 years experience in the field of National
Highways, Turnkey Projects, PWD and
PW(Roads)projects. I am Suprovat Joth,
Diploma in Civil Engineering in 1997 from
West Bengal Board of Technical Education
from Ramakrishna Mission Shilapamandira,
Belur Math, West Bengal and Btech in Civil
Engineering 2013, from Manav Bharati
University, H.P. having 26 years of professional
experience in construction of National Highways,
turnkey projects,PWD and PW(Roads) projects.
 Experience cover monitoring, planning,
supervision of execution of the project, calculation
of quantities of different elements, preparation of
IPC/RA Bill as per the progress of work.
 Highly proficient in developing and implementing
highly sucessful short and long term strategic
plans,routinely completing the projects on time
and within the budget.
 Highly extensive experiences in project execution
right from commencement upto completion of
various road & bridge projects.
 Skilled in Engineering reviews of drawing and
documents.
 Well conversant with current technical specication
, safety regulations and relevant IS codes, MoRTH
and IRC specification.
 Possess excellent analytical and inter-personal
skills with ability to drive quality enhancement,
possess improvement and cost savings initiatives.
-- 1 of 6 --
CV –SUPROVAT JOTH
2
# PERSONNEL PROFILE
 Name – Suprovat Joth
 Father’s Name – Gour Chandra Joth
 Date of Birth – 02/01/1976
 Nationality- Indian
 Sex- Male
 Riligion – Hindu
 Marital Status- Married

Key Skills:  Efficient management and
organizational abilities.
 Have good problem solving
with analytic thinking.
 Open minded to work in
complex environment and

Employment: turnkey projects,PWD and PW(Roads) projects.
 Experience cover monitoring, planning,
supervision of execution of the project, calculation
of quantities of different elements, preparation of
IPC/RA Bill as per the progress of work.
 Highly proficient in developing and implementing
highly sucessful short and long term strategic
plans,routinely completing the projects on time
and within the budget.
 Highly extensive experiences in project execution
right from commencement upto completion of
various road & bridge projects.
 Skilled in Engineering reviews of drawing and
documents.
 Well conversant with current technical specication
, safety regulations and relevant IS codes, MoRTH
and IRC specification.
 Possess excellent analytical and inter-personal
skills with ability to drive quality enhancement,
possess improvement and cost savings initiatives.
-- 1 of 6 --
CV –SUPROVAT JOTH
2
# PERSONNEL PROFILE
 Name – Suprovat Joth
 Father’s Name – Gour Chandra Joth
 Date of Birth – 02/01/1976
 Nationality- Indian
 Sex- Male
 Riligion – Hindu
 Marital Status- Married

Education:  Diploma Civil Engineering, -WBSCTE, Year-1997, 1st class, (82.9%), (Distinction)
 Btech in Civil Engineering, - Manav Bharati University, H.P., Year-2013, 63.42%
 MA in Public Administration – MGU, Meghalaya,2015. 80%
 Higher Secondary,-WBCHSE, Year-1993, 1st Div. (61.1%)
 Madhyamik, -WBBSE, Year-1991, 1st Div. (65.2%)
PROFESSIONAL CREDENTIALS
A. KALIKA STONE WORKS (From 2012 to Present)
From November 2022 to Present: Project Manager
 Widening and Strengthening of Old Cuttack – Sambalpur road from 11.183km to 32.310km in the district of cuttack
under state plan.-50 crores.
 Improvement of Kalikaprasad Jatni road from km.6.000 to km.14.160 in the district of Khorda – 50 crores.
 Construction of Ring road from Tamando Square on NH-16 to Paikarapur from km.14.235 to km.19.685 in the district of
Khorda.-50 crores.
 Improvement such as widening and strengthening of Athagarh-Megha-Katakia Sahi Road (ODR) FROM 0.000 Km. to
15.000km and Mundali Bridge approach road of 1.170 km. in the district of Cuttack under state Plan. – 50crores.
From May2019 to November 2022:Project Manager
 Widening and Strengthening of Keshpur – Chandrakona Town (SH-7) from 0.000Km to 21.250 Km under Midnapore
Highway Div. No-1 in the district of Pachim Midnapur.- 94 crores.
 Widening and Strengthening of Bishnupur-Lowada-Chakripan road from 0.000 Km to 15.200 and balance work of bridge
over Cossai at Lowada at Km.5.503 including approach road under Midnapore Highway Div. No-1 in the district of
Pachim Midnapur. -48 crores.
 Manikpara – Khalseuli Road, from 0.000 kmp to 10.000 kmp widening & strengthening under Jhargram Highway
Division in the ditrict of Jhargram . – 38 crores.
From March 2017 to May 2019: Project Manager
 Widening and Strengthening of Medinapur-Keshpur road (SH-7) from 0.000Km to 23.550 Km under Midnapore Highway
Div. No-1 in the district of Pachim Midnapur.- 86 crores
 Construction of proposed high level bridge in replacement of existing damaged causeway over Devnadi at 22nd kmp of
Parihati-Jamboni-Fekoghat road in the district of Paschim Midnapore.(2nd call).-25crores
 Upgradation of Internal road network within the Vidyasagar Industrial park at Kharagpur in the district of Paschim
Midnapore.-32crores
-- 2 of 6 --
CV –SUPROVAT JOTH
3
 Construction of proposed bridge over river Maya on Samanti Village road at Km. 4.200 in replacement of existing
narrow bridge in the district of Burdwan, West Bengal.
 Strengthening of Kusumgram Samaspur road from 0.000 kmp to 12.000 kmp under Burdwan Division , PWD, in the
district of Burdwan .-10crores
 Strengthening of Radhakantapur Bohar road from 0.000 kmp to 9.000 kmp
in the district of Purba Bardhaman for consideration under RIDF-XXIII under east Burdwan of Burdwan Division.-
26crores.
From May 2015 to March 2017: Project Manager
 Widening and Strengthening of Memari-Monteswar Road section from Km.0.000 Km.31.30 under Burdwan Division
P.W.D. in the district of Burdwan during 2014-2015 under Entry Tax Fund.- 64 crores
From December 2013 to May 2015: Project Manager

Personal Details: Phone. No:-9339547866/8777483852
Email id: - s.joth@rediffmail.com/ supjoth@gmail.com

Extracted Resume Text: CV –SUPROVAT JOTH
1
CURRICULUM VITAE
SUPROVAT JOTH
Address:-22KGRS Path, P.O.-Angus, Dist-Hooghly, 712221, West Bengal, India
Phone. No:-9339547866/8777483852
Email id: - s.joth@rediffmail.com/ supjoth@gmail.com
# SKILLS
 Efficient management and
organizational abilities.
 Have good problem solving
with analytic thinking.
 Open minded to work in
complex environment and
projects.
# CAREER OBJECTIVE
 Seeking senior managerial assignments in reputed
infrastructure / industrial sector/companies in the
field of project management and co-ordination /
civil construction.
 Seeking for challenging job that will allow me to
contribute towards the growth and progress of my
Employer & also provide me with an opportunity
for professional self-development.
# RELEVANT EXPERIENCE
 I have 26 years experience in the field of National
Highways, Turnkey Projects, PWD and
PW(Roads)projects. I am Suprovat Joth,
Diploma in Civil Engineering in 1997 from
West Bengal Board of Technical Education
from Ramakrishna Mission Shilapamandira,
Belur Math, West Bengal and Btech in Civil
Engineering 2013, from Manav Bharati
University, H.P. having 26 years of professional
experience in construction of National Highways,
turnkey projects,PWD and PW(Roads) projects.
 Experience cover monitoring, planning,
supervision of execution of the project, calculation
of quantities of different elements, preparation of
IPC/RA Bill as per the progress of work.
 Highly proficient in developing and implementing
highly sucessful short and long term strategic
plans,routinely completing the projects on time
and within the budget.
 Highly extensive experiences in project execution
right from commencement upto completion of
various road & bridge projects.
 Skilled in Engineering reviews of drawing and
documents.
 Well conversant with current technical specication
, safety regulations and relevant IS codes, MoRTH
and IRC specification.
 Possess excellent analytical and inter-personal
skills with ability to drive quality enhancement,
possess improvement and cost savings initiatives.

-- 1 of 6 --

CV –SUPROVAT JOTH
2
# PERSONNEL PROFILE
 Name – Suprovat Joth
 Father’s Name – Gour Chandra Joth
 Date of Birth – 02/01/1976
 Nationality- Indian
 Sex- Male
 Riligion – Hindu
 Marital Status- Married
# EDUCATION
 Diploma Civil Engineering, -WBSCTE, Year-1997, 1st class, (82.9%), (Distinction)
 Btech in Civil Engineering, - Manav Bharati University, H.P., Year-2013, 63.42%
 MA in Public Administration – MGU, Meghalaya,2015. 80%
 Higher Secondary,-WBCHSE, Year-1993, 1st Div. (61.1%)
 Madhyamik, -WBBSE, Year-1991, 1st Div. (65.2%)
PROFESSIONAL CREDENTIALS
A. KALIKA STONE WORKS (From 2012 to Present)
From November 2022 to Present: Project Manager
 Widening and Strengthening of Old Cuttack – Sambalpur road from 11.183km to 32.310km in the district of cuttack
under state plan.-50 crores.
 Improvement of Kalikaprasad Jatni road from km.6.000 to km.14.160 in the district of Khorda – 50 crores.
 Construction of Ring road from Tamando Square on NH-16 to Paikarapur from km.14.235 to km.19.685 in the district of
Khorda.-50 crores.
 Improvement such as widening and strengthening of Athagarh-Megha-Katakia Sahi Road (ODR) FROM 0.000 Km. to
15.000km and Mundali Bridge approach road of 1.170 km. in the district of Cuttack under state Plan. – 50crores.
From May2019 to November 2022:Project Manager
 Widening and Strengthening of Keshpur – Chandrakona Town (SH-7) from 0.000Km to 21.250 Km under Midnapore
Highway Div. No-1 in the district of Pachim Midnapur.- 94 crores.
 Widening and Strengthening of Bishnupur-Lowada-Chakripan road from 0.000 Km to 15.200 and balance work of bridge
over Cossai at Lowada at Km.5.503 including approach road under Midnapore Highway Div. No-1 in the district of
Pachim Midnapur. -48 crores.
 Manikpara – Khalseuli Road, from 0.000 kmp to 10.000 kmp widening & strengthening under Jhargram Highway
Division in the ditrict of Jhargram . – 38 crores.
From March 2017 to May 2019: Project Manager
 Widening and Strengthening of Medinapur-Keshpur road (SH-7) from 0.000Km to 23.550 Km under Midnapore Highway
Div. No-1 in the district of Pachim Midnapur.- 86 crores
 Construction of proposed high level bridge in replacement of existing damaged causeway over Devnadi at 22nd kmp of
Parihati-Jamboni-Fekoghat road in the district of Paschim Midnapore.(2nd call).-25crores
 Upgradation of Internal road network within the Vidyasagar Industrial park at Kharagpur in the district of Paschim
Midnapore.-32crores

-- 2 of 6 --

CV –SUPROVAT JOTH
3
 Construction of proposed bridge over river Maya on Samanti Village road at Km. 4.200 in replacement of existing
narrow bridge in the district of Burdwan, West Bengal.
 Strengthening of Kusumgram Samaspur road from 0.000 kmp to 12.000 kmp under Burdwan Division , PWD, in the
district of Burdwan .-10crores
 Strengthening of Radhakantapur Bohar road from 0.000 kmp to 9.000 kmp
in the district of Purba Bardhaman for consideration under RIDF-XXIII under east Burdwan of Burdwan Division.-
26crores.
From May 2015 to March 2017: Project Manager
 Widening and Strengthening of Memari-Monteswar Road section from Km.0.000 Km.31.30 under Burdwan Division
P.W.D. in the district of Burdwan during 2014-2015 under Entry Tax Fund.- 64 crores
From December 2013 to May 2015: Project Manager
 Strengthening of B.T. Road from 6.20 KM to 12.00 KM & 17.00 KM to 23.95 KM and surfacing from 12.00 KM to 17.00
KM includiconstruction of drains in stretches during the year 2013 – 2014, under PWD Eastern circle. - 48 crores
 Construction of Drain from Mamudpur to Kampa via Jetia under Barrackpur I Police Station under North 24 Parganas
Zilla Parisad.- 27 cores.
From April 2012 to December 2013: Project Manager
 Permanent restoration and repair of Belghoria expressway (Overlaying BM, DBM & BC) (NH-2 Extn.), under NHAI.-25
crores
 Nivedita Bridge (2nd Vivekananda Bridge) and surrounding approach roads (Overlaying BM, DBM &BC) in the state of
West Bengal, under SVBTC/NHAI.-22crores.
 Employment Record:
 As a Project Manager/Project In charge I was
responsible of construction & execution of Road &
Concrete works.
 Responsible for Project Management viz., Project
Planning with resource requirement, mobilization
of infrastructure for execution , mobilization of
equipment ,material, manpower, and sub-
contractors as per the work plan , execution of
works within the contractual and budgeted norms
of time. Continuous monitoring of work plan,
productivity and resource utilization.
 I was responsible for identifying contract
variation/other avenues for margin improvement;
reducing lock up of work on progress, exploring
avenues to improve Project cash flows, Man
Management; effectively handled contractors,
clients and consultants to meet over all
organization /project objectives.
 I was responsible for construction supervision and
contract administration including roadwork,
organizing technical staff, assigning their duties
and fixing of responsibilities of site supervisors;
field engineer.
 My responsibity includes checking of alignment of
road, detail survey, construction of embankment,
sub-grade, GSB,WMM, DBM and BC along with
construction of Minor Bridge, Box culverts, pipe
culverts etc.

-- 3 of 6 --

CV –SUPROVAT JOTH
4
B. ARSS INFRASTRUCTURE PROJECTS LTD.
From August 2009 to April 2012: Deputy Project Manager
 Widening existing 2 lanes to 4 lanes with 1.5m wide paved shoulder from km. 0/0 to km. 81/0 and km. 93/0 to km.
119/0 of NH 57 in the state of Odisha on EPC mode.
 Employment Record:
As a Deputy Project Manager,
 I was responsible of construction & execution of
Road & Concrete works.
 Responsible for Project Management viz., Project
Planning with resource requirement, mobilization
of infrastructure for execution , mobilization of
equipment ,material, manpower, and sub-
contractors as per the work plan , execution of
works within the contractual and budgeted norms
of time.
 Continuous monitoring of work plan, productivity
and resource utilization.
 I was responsible for identifying contract
variation/other avenues for margin improvement;
reducing lock up of work on progress, exploring
avenues to improve Project cash flows, Man
Management; effectively handled contractors,
clients and consultants to meet over all
organization /project objectives.
 I was responsible for construction supervision and
contract administration including roadwork,
organizing technical staff, assigning their duties
and fixing of responsibilities of site supervisors;
field engineer.
 My responsibity includes checking of alignment of
road, detail survey, construction of embankment,
sub-grade, GSB, WMM, DBM and BC along with
construction of Minor Bridge, Box culverts, pipe
culverts etc.
C. CRAPHTS CONSULTANTS (I) PVT LTD
From April 2008 to August 2009: Field Engineer cum Quantity Surveyor
 Consultancy Services for Supervision of Short term Improvement and routine maintenance of Kharagpur –
Laxmannath- Balasore dection Km.0.000 to Km.53.410 and Km.53.410 to Km.119.275 of NH-60 in West Bengal.
D. SOWIL LTD
From April 2007 to April 2008: Field Engineer cum Quantity Surveyor
 Consultancy Services for Supervision of Short term Improvement and routine maintenance of Kolaghat Kharagpur
section of NH-6 and Kharagpur – Laxmannath dection Km.0.000 to Km.53.410 of NH-60 in West Bengal.
E. RITES LTD
From November 2006 to April 2007: Project Engineer
 Widening to 4/6 lanes and strengthening of existing 2 lane carriageway of NH37 package ‘AS20 Assam’ from
Km.20.000 to Km.40.000 in the state of Assam under NHAI .
F. ELSSAMEX-TWS-SNC (JV)
From September 2004 to November 2006: Site Engineer
 Widening to 4/6 lanes and strengthening of existing 2 lane carriageway between Balasore to Bhadrak of NH-5
Km.136.500 to Km.199.14 in the state of Orissa under NHAI.

-- 4 of 6 --

CV –SUPROVAT JOTH
5
G. MBL INFRASTRUCTURE LTD
From June 2001 to September 2004 : Project Engineer
 Widening and overlaying road project from Rajegaon – Balaghat – Seoni section in the state of Madhya Pradesh.
Project Length: 110 Kms. under MPRDC.
 Employment Record:
As a Project Engineer,
 I was involved in execution, responsible for
construction supervision and contract
administration including day to day laboratory and
field tests, fixing of TBMs and alignment of road.
Carrying out cross sectional survey, responsible
for construction of earthwork, sub-grade, sub
base, GSB, WMM, DBM, BC and retaining wall,
minor bridge, Box culvert and pipe culverts.
 Responsible for construction of back-filling of
Minor bridge and culverts, trimming of slopes of
embankments, providing rough stone dry packing
to embankments. Responsible for preparation of
various kinds of reports and construction
methodologies etc.
 I was also involved in prepare & status Project
master schedule, detailed programme schedule
etc.
H. NICCO CORPORATION LTD
From April 2000 to June 2001: Construction Engineer
 Construction of Jarosite land fill pond at Debari, Udaipur under Hindustan Zinc Ltd.
 Construction of 79 Dias Tank for Crain Energy Pvt. Ltd. Amlapuram, Andhra Pradesh under Crain Energy Pvt. Ltd.
 Employment Record:
As a construction engineer
 I was involved in execution of Jarosite Pond,
Excavation, level checking, and embankment of
Pond and different layers of pond.
 I was also involved in Tank foundation, Drains,
pavement etc. Responsible for preparation of
various kinds of reports and construction
methodologies etc.
I. L & T, ECC CONSTRUCTION GROUP
From August 1997 to January 1999: Trainee Engineer.
 Reliance Petroleum Limited. Jamnagar Refinery Project, Gujarat under Reliance Petroleum Ltd.
 Employment Record:
As a trainee engineer
 I was involved in execution of concrete pipe rack,
foundation of different equipments and concrete
pavements.
 My responsibility includes survey work,
preparation of BBS as per drawing, levels
checking and concreting PCC & RCC.

-- 5 of 6 --

CV –SUPROVAT JOTH
6
(Suprovat Joth)
Contact address & Ph. No.
22. KGRS Path, P.O.-Angus,
Dist.-Hooghly,
Pin-712221.West Bengal. India. Ph.No. 09339547866 /08777483852

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV -Suprovat Joth(Orissa).pdf

Parsed Technical Skills:  Efficient management and, organizational abilities.,  Have good problem solving, with analytic thinking.,  Open minded to work in, complex environment and'),
(6130, 'Saurabh Kumar Bharti', 'saurabhbharti9565@gmail.com', '919999227165', 'Work Profile –', 'Work Profile –', '', '➢ Languages Known: English and Hindi
➢ Marital Status: Un-Married
F. REFERENCES
Mukesh Budhori.
G. CONTACT INFORMATION
Mobile : +91-9999227165, +91-8802963694
1. E-mail : saurabhbharti9565@gmail.com, sbharti@intecinfra.com
2. Address: H.no 33 street no 3 sainik enclave sec 3 mohan garden uttam
Nagar New Delhi 110059
3. Current CTC: INR 3.25 lacs
4. Expected CTC: 4.2lacs (negotaible)
Place : New Delhi (Saurabh kumar Bharti)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '➢ Languages Known: English and Hindi
➢ Marital Status: Un-Married
F. REFERENCES
Mukesh Budhori.
G. CONTACT INFORMATION
Mobile : +91-9999227165, +91-8802963694
1. E-mail : saurabhbharti9565@gmail.com, sbharti@intecinfra.com
2. Address: H.no 33 street no 3 sainik enclave sec 3 mohan garden uttam
Nagar New Delhi 110059
3. Current CTC: INR 3.25 lacs
4. Expected CTC: 4.2lacs (negotaible)
Place : New Delhi (Saurabh kumar Bharti)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ Clay Farm East Village PRS Project, Dublin, Ireland: Consultancy service for\nQuantity takeoff for Block E03-E06 with external development works related to Land\ndevelopment and preparation f BOQ as per ARM4.\n➢ PA07 Club Villas, Dubai, UAE: Consultancy services for Quantity takeoff for\nCommunity Facility building under package PA05 including Land Development related\nto community facility building and connecting roads for Villas under PA07 and\npreparation of BOQ as per POMI.\n➢ The Collective, Dubai, UAE: Consultancy services for Quantity takeoff for Collective\nResidential Towers including External works related to Land Development and\npreparation of BOQ as per POMI.\n➢ Hotel & Timeshare Suites, Amritsar: Consultancy services for Quantity takeoff for\nHotel & Timeshare Residential Suites including Club and External works related to Land\nDevelopment and preparation of BOQ as per IS1200.\n➢ Bluewater Hospitality, Dubai, UAE: Consultancy services for Quantity takeoff for\nHotel and Residential apartments and preparation of BOQ as per POMI.\n➢ Norman bay, Melbourne, Australia: Consultancy services for Quantity takeoff for\nHotel and Residential apartments and preparation of BOQ as per POMI.\n➢ Sunningdale, UK: Consultancy services for Quantity takeoff for Hotel and Residential\napartments and preparation of BOQ as per POMI.\n➢\n2. EXPLORER ASSOCIATES PVT LTD.\nPeriod: (FEB 2017TO OCT2018)\nWorking as the Billing engineer at Explorer associates Pvt Ltd Malviya nagar New Delhi\nWork Profile –\n➢ Calculation & verification of quantities for civil works of various type of Building\nand Infrastructure projects by study of drawings,\n➢ Rate analysis for preparation of tender estimates of various Building and\nInfrastructure projects,\n-- 1 of 2 --\nPage 2\n➢ Preparation of budgets i.e. zero budget as well as revised budgets for completion\nof project,\n➢ Study of tender documents and preparation of salient features for building and\ninfrastructure projects,\n➢ Preparation of sub-contract work orders and agreements for ongoing projects,\n➢ Negotiation with vendors regarding finalization of rates for purchase and sub-\ncontracting items,\n➢ Checking RA bills of sub-contractors based on measurement,\n➢ Monitoring site progress with respect to baseline programme"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Saurabh kumar bharti.pdf', 'Name: Saurabh Kumar Bharti

Email: saurabhbharti9565@gmail.com

Phone: +91-9999227165

Headline: Work Profile –

Projects: ➢ Clay Farm East Village PRS Project, Dublin, Ireland: Consultancy service for
Quantity takeoff for Block E03-E06 with external development works related to Land
development and preparation f BOQ as per ARM4.
➢ PA07 Club Villas, Dubai, UAE: Consultancy services for Quantity takeoff for
Community Facility building under package PA05 including Land Development related
to community facility building and connecting roads for Villas under PA07 and
preparation of BOQ as per POMI.
➢ The Collective, Dubai, UAE: Consultancy services for Quantity takeoff for Collective
Residential Towers including External works related to Land Development and
preparation of BOQ as per POMI.
➢ Hotel & Timeshare Suites, Amritsar: Consultancy services for Quantity takeoff for
Hotel & Timeshare Residential Suites including Club and External works related to Land
Development and preparation of BOQ as per IS1200.
➢ Bluewater Hospitality, Dubai, UAE: Consultancy services for Quantity takeoff for
Hotel and Residential apartments and preparation of BOQ as per POMI.
➢ Norman bay, Melbourne, Australia: Consultancy services for Quantity takeoff for
Hotel and Residential apartments and preparation of BOQ as per POMI.
➢ Sunningdale, UK: Consultancy services for Quantity takeoff for Hotel and Residential
apartments and preparation of BOQ as per POMI.
➢
2. EXPLORER ASSOCIATES PVT LTD.
Period: (FEB 2017TO OCT2018)
Working as the Billing engineer at Explorer associates Pvt Ltd Malviya nagar New Delhi
Work Profile –
➢ Calculation & verification of quantities for civil works of various type of Building
and Infrastructure projects by study of drawings,
➢ Rate analysis for preparation of tender estimates of various Building and
Infrastructure projects,
-- 1 of 2 --
Page 2
➢ Preparation of budgets i.e. zero budget as well as revised budgets for completion
of project,
➢ Study of tender documents and preparation of salient features for building and
infrastructure projects,
➢ Preparation of sub-contract work orders and agreements for ongoing projects,
➢ Negotiation with vendors regarding finalization of rates for purchase and sub-
contracting items,
➢ Checking RA bills of sub-contractors based on measurement,
➢ Monitoring site progress with respect to baseline programme

Personal Details: ➢ Languages Known: English and Hindi
➢ Marital Status: Un-Married
F. REFERENCES
Mukesh Budhori.
G. CONTACT INFORMATION
Mobile : +91-9999227165, +91-8802963694
1. E-mail : saurabhbharti9565@gmail.com, sbharti@intecinfra.com
2. Address: H.no 33 street no 3 sainik enclave sec 3 mohan garden uttam
Nagar New Delhi 110059
3. Current CTC: INR 3.25 lacs
4. Expected CTC: 4.2lacs (negotaible)
Place : New Delhi (Saurabh kumar Bharti)
-- 2 of 2 --

Extracted Resume Text: Page 1
RESUME
Saurabh Kumar Bharti
A. KEY ATTRIBUTES
➢ Estimation, Quantity Surveying & Project Planning.
➢ Good knowledge of IS Codes, international codes.
B. PROFESSIONAL EXPERIENCE
1. INTEC INFRA TECHNOLOGIES PVT LIMITED
Period: (Oct 2018 TILL DATE)
Working as the Quantity surveyor in Intec Infra Technologies Pvt. Ltd. at Gurgaon for Quantity
Surveying for various types of buildings and infrastructure projects in India, Europe, USA,
Australia and Middle East.
Work Profile –
➢ Quantity calculation & verification for civil works of various type of Building and
Infrastructure projects by study of drawings as per national and international
codes,
➢ Preparation of BOQ as per national and international codes,
➢ Preparation of tender estimates of Project Management Services for various types
of Building and Infrastructure projects,
➢ Rate analysis for preparation of tender estimates of various Building and
Infrastructure projects,
➢ Preparation of budgets i.e. zero budget as well as revised budgets for completion
of project,
➢ Preparing cash flow statement, assisting in cash flow management and preparation
of financial reports,
➢ Checking RA bills of sub-contractors based on measurement,
➢ Monitoring site progress with respect to baseline programme
Projects:-
➢ Clay Farm East Village PRS Project, Dublin, Ireland: Consultancy service for
Quantity takeoff for Block E03-E06 with external development works related to Land
development and preparation f BOQ as per ARM4.
➢ PA07 Club Villas, Dubai, UAE: Consultancy services for Quantity takeoff for
Community Facility building under package PA05 including Land Development related
to community facility building and connecting roads for Villas under PA07 and
preparation of BOQ as per POMI.
➢ The Collective, Dubai, UAE: Consultancy services for Quantity takeoff for Collective
Residential Towers including External works related to Land Development and
preparation of BOQ as per POMI.
➢ Hotel & Timeshare Suites, Amritsar: Consultancy services for Quantity takeoff for
Hotel & Timeshare Residential Suites including Club and External works related to Land
Development and preparation of BOQ as per IS1200.
➢ Bluewater Hospitality, Dubai, UAE: Consultancy services for Quantity takeoff for
Hotel and Residential apartments and preparation of BOQ as per POMI.
➢ Norman bay, Melbourne, Australia: Consultancy services for Quantity takeoff for
Hotel and Residential apartments and preparation of BOQ as per POMI.
➢ Sunningdale, UK: Consultancy services for Quantity takeoff for Hotel and Residential
apartments and preparation of BOQ as per POMI.
➢
2. EXPLORER ASSOCIATES PVT LTD.
Period: (FEB 2017TO OCT2018)
Working as the Billing engineer at Explorer associates Pvt Ltd Malviya nagar New Delhi
Work Profile –
➢ Calculation & verification of quantities for civil works of various type of Building
and Infrastructure projects by study of drawings,
➢ Rate analysis for preparation of tender estimates of various Building and
Infrastructure projects,

-- 1 of 2 --

Page 2
➢ Preparation of budgets i.e. zero budget as well as revised budgets for completion
of project,
➢ Study of tender documents and preparation of salient features for building and
infrastructure projects,
➢ Preparation of sub-contract work orders and agreements for ongoing projects,
➢ Negotiation with vendors regarding finalization of rates for purchase and sub-
contracting items,
➢ Checking RA bills of sub-contractors based on measurement,
➢ Monitoring site progress with respect to baseline programme
Projects –
➢ Maharanibagh residential renovation Project: Complete tender and bill
preparation.
➢ Interior projects: Pearl international tour and travel complete BOQ preparation
and site supervision.
3.AKS HOMES AND INFRASTRUCTURE PVT LTD
Period: (MAR 2016 TILL Dec 2016)
Working as the Site Engineer involve in site execution.
Work Profile –
➢ Quantity estimation & verification for various type of Building projects as per
national codes,
➢ Preparing RA bills of based on measurement and work done,
➢ Checking of RA bills measurement as per IS 1200,
➢ Checking RA bills of sub-contractors based on measurement,
➢ Checking reconciliation statement of materials consumed within the work as per RA
bills and misc. work,
➢ Monitoring site progress with respect to baseline programme, daily progress report
and monthly progress report,
C. COMPUTER LITERACY
➢ Fully conversant with all Computer Knowledge acquired in MS-Office and Cost X,
➢ Course completion certificate in Auto CAD (2D) from Cadd centre, Delhi.
➢ Course completion certificate in Revit architecture (3D) from Cadd centre, Delhi.
D. EDUCATIONAL QUALIFICATION
Bachelor of Technology in Civil Engineering (2015)
➢ College: SSPEM Lucknow, UP
➢ Project Work: Bridge construction of Lucknow
E. PERSONAL DETAILS
➢ Father’s Name: Late Mahender prasad
➢ Date of Birth: 29 Feb 1992
➢ Languages Known: English and Hindi
➢ Marital Status: Un-Married
F. REFERENCES
Mukesh Budhori.
G. CONTACT INFORMATION
Mobile : +91-9999227165, +91-8802963694
1. E-mail : saurabhbharti9565@gmail.com, sbharti@intecinfra.com
2. Address: H.no 33 street no 3 sainik enclave sec 3 mohan garden uttam
Nagar New Delhi 110059
3. Current CTC: INR 3.25 lacs
4. Expected CTC: 4.2lacs (negotaible)
Place : New Delhi (Saurabh kumar Bharti)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-Saurabh kumar bharti.pdf'),
(6131, 'ABOUT ME', 'ni2010.nishant@gmail.com', '07503344200', 'I am Nishant Goel, Completed my', 'I am Nishant Goel, Completed my', 'I am Nishant Goel, Completed my
Post Graduate Programme in
Construction Business
Management in 2017 (through
Distance Learning) and B.Tech.
(Civil) with Hons. in 2015.
I am a competent result Oriented
Civil Engineer having managerial
skills with 5.6+ years of
experience in managing a wide
and large value projects of
national importance. I have
experience in managing the large
value projects from tendering to
commissioning.
Innovative and creative to foster
ideas that impel the organization
towards a result-oriented
direction. Impeccable
management and leadership skills
with abilities to work
independently as well as a team.
Specialities: Procurement,
Contract Management, Tendering,
Planning, Coordination, Vendor
Negotiation, Project Management.
NISHANT GOEL
Block-A, H.No-205 Ist Floor, New Panchwati Colony, Ghaziabad (U.P.),
Pin No-201001
✆ 07503344200; 09999862589,
✉ ni2010.nishant@gmail.com
https://www.linkedin.com/in/nishant-goel-1b5a1b95
EMPLOYMENT (05 years 06 Month+)
May’ 19 – Present (01 Year 06 Months+)
Sr. Engineer (Planning)
Larsen & Toubro Limited
Project: Delhi International Airport Limited (IGI Airport T1 Terminal)
(Phase 3A Expansion)
 Collecting Quotations from various vendors, negotiation with them and
finalizing their work order.
 Preparation of Various Contract Conditions & Scope Matrix for the
Contractor’s/Sub-Contractor’s bidding.
 Preparing and ensuring the settlement of various claims as per the
guidelines of the contract with Client.', 'I am Nishant Goel, Completed my
Post Graduate Programme in
Construction Business
Management in 2017 (through
Distance Learning) and B.Tech.
(Civil) with Hons. in 2015.
I am a competent result Oriented
Civil Engineer having managerial
skills with 5.6+ years of
experience in managing a wide
and large value projects of
national importance. I have
experience in managing the large
value projects from tendering to
commissioning.
Innovative and creative to foster
ideas that impel the organization
towards a result-oriented
direction. Impeccable
management and leadership skills
with abilities to work
independently as well as a team.
Specialities: Procurement,
Contract Management, Tendering,
Planning, Coordination, Vendor
Negotiation, Project Management.
NISHANT GOEL
Block-A, H.No-205 Ist Floor, New Panchwati Colony, Ghaziabad (U.P.),
Pin No-201001
✆ 07503344200; 09999862589,
✉ ni2010.nishant@gmail.com
https://www.linkedin.com/in/nishant-goel-1b5a1b95
EMPLOYMENT (05 years 06 Month+)
May’ 19 – Present (01 Year 06 Months+)
Sr. Engineer (Planning)
Larsen & Toubro Limited
Project: Delhi International Airport Limited (IGI Airport T1 Terminal)
(Phase 3A Expansion)
 Collecting Quotations from various vendors, negotiation with them and
finalizing their work order.
 Preparation of Various Contract Conditions & Scope Matrix for the
Contractor’s/Sub-Contractor’s bidding.
 Preparing and ensuring the settlement of various claims as per the
guidelines of the contract with Client.', ARRAY['experience in managing a wide', 'and large value projects of', 'national importance. I have', 'experience in managing the large', 'value projects from tendering to', 'commissioning.', 'Innovative and creative to foster', 'ideas that impel the organization', 'towards a result-oriented', 'direction. Impeccable', 'management and leadership skills', 'with abilities to work', 'independently as well as a team.', 'Specialities: Procurement', 'Contract Management', 'Tendering', 'Planning', 'Coordination', 'Vendor', 'Negotiation', 'Project Management.', 'NISHANT GOEL', 'Block-A', 'H.No-205 Ist Floor', 'New Panchwati Colony', 'Ghaziabad (U.P.)', 'Pin No-201001', '✆ 07503344200', '09999862589', '✉ ni2010.nishant@gmail.com', 'https://www.linkedin.com/in/nishant-goel-1b5a1b95', 'EMPLOYMENT (05 years 06 Month+)', 'May’ 19 – Present (01 Year 06 Months+)', 'Sr. Engineer (Planning)', 'Larsen & Toubro Limited', 'Project: Delhi International Airport Limited (IGI Airport T1 Terminal)', '(Phase 3A Expansion)', ' Collecting Quotations from various vendors', 'negotiation with them and', 'finalizing their work order.', ' Preparation of Various Contract Conditions & Scope Matrix for the', 'Contractor’s/Sub-Contractor’s bidding.', ' Preparing and ensuring the settlement of various claims as per the', 'guidelines of the contract with Client.', ' Processing of Sub Contractor’s Bill and settlement of Claims in', 'accordance with the Work Order.', ' Resource Planning and ensuring that the vendor mobilization shall be as', 'per the agreed schedule.', ' Coordination with Client', 'Architects', 'Site-Team and various Government', 'Departments for facilitating timely completion of the project.', ' Attending various kickoff meetings and project review meetings at various', 'levels.', ' Preparation and assigning cost to different activities to maintain S-Curve.', ' Preparation of PIP (Project Implementation Program) incorporating', 'various activities for the project using Primavera (P6).', ' Preparation of MIS report at different levels.', ' Maintaining Good relation with Client in terms of deliverables and co-', 'ordination.', ' Facilitating resources to site execution team for timely completion of the', 'project.', ' Any other work assigned to me by the senior officials.', 'Oct’ 16 – May’19 (2 Year 8 Months)', 'Engineer (Civil)', 'HSCC India Limited (A Govt. of India Enterprises)', 'Project(s): AIIMS at Delhi', 'Guntur', 'Kalyani', 'Nagpur', 'Lady Hardinge', 'Medical College', ' Finalizing prequalification requirements', 'invitation of tenders', 'arranging', 'pre-bid conference & scrutiny/evaluation of bids received (in terms of', 'technical & financial capabilities).', ' Co-ordination with bidding process committee from invitation of tenders', 'to award of contract.', ' Coordination with different departments like Architects', 'Site-Team', 'contractor and various Government Departments for facilitating various', 'inputs and timely completion of the project.', ' Arranging Project review meetings at various levels.', ' Drafting contractual letters for clients and contractors.', ' Checking and processing contractor’s bills and various claims in', 'coordination with the conditions of contract.', '1 of 2 --']::text[], ARRAY['experience in managing a wide', 'and large value projects of', 'national importance. I have', 'experience in managing the large', 'value projects from tendering to', 'commissioning.', 'Innovative and creative to foster', 'ideas that impel the organization', 'towards a result-oriented', 'direction. Impeccable', 'management and leadership skills', 'with abilities to work', 'independently as well as a team.', 'Specialities: Procurement', 'Contract Management', 'Tendering', 'Planning', 'Coordination', 'Vendor', 'Negotiation', 'Project Management.', 'NISHANT GOEL', 'Block-A', 'H.No-205 Ist Floor', 'New Panchwati Colony', 'Ghaziabad (U.P.)', 'Pin No-201001', '✆ 07503344200', '09999862589', '✉ ni2010.nishant@gmail.com', 'https://www.linkedin.com/in/nishant-goel-1b5a1b95', 'EMPLOYMENT (05 years 06 Month+)', 'May’ 19 – Present (01 Year 06 Months+)', 'Sr. Engineer (Planning)', 'Larsen & Toubro Limited', 'Project: Delhi International Airport Limited (IGI Airport T1 Terminal)', '(Phase 3A Expansion)', ' Collecting Quotations from various vendors', 'negotiation with them and', 'finalizing their work order.', ' Preparation of Various Contract Conditions & Scope Matrix for the', 'Contractor’s/Sub-Contractor’s bidding.', ' Preparing and ensuring the settlement of various claims as per the', 'guidelines of the contract with Client.', ' Processing of Sub Contractor’s Bill and settlement of Claims in', 'accordance with the Work Order.', ' Resource Planning and ensuring that the vendor mobilization shall be as', 'per the agreed schedule.', ' Coordination with Client', 'Architects', 'Site-Team and various Government', 'Departments for facilitating timely completion of the project.', ' Attending various kickoff meetings and project review meetings at various', 'levels.', ' Preparation and assigning cost to different activities to maintain S-Curve.', ' Preparation of PIP (Project Implementation Program) incorporating', 'various activities for the project using Primavera (P6).', ' Preparation of MIS report at different levels.', ' Maintaining Good relation with Client in terms of deliverables and co-', 'ordination.', ' Facilitating resources to site execution team for timely completion of the', 'project.', ' Any other work assigned to me by the senior officials.', 'Oct’ 16 – May’19 (2 Year 8 Months)', 'Engineer (Civil)', 'HSCC India Limited (A Govt. of India Enterprises)', 'Project(s): AIIMS at Delhi', 'Guntur', 'Kalyani', 'Nagpur', 'Lady Hardinge', 'Medical College', ' Finalizing prequalification requirements', 'invitation of tenders', 'arranging', 'pre-bid conference & scrutiny/evaluation of bids received (in terms of', 'technical & financial capabilities).', ' Co-ordination with bidding process committee from invitation of tenders', 'to award of contract.', ' Coordination with different departments like Architects', 'Site-Team', 'contractor and various Government Departments for facilitating various', 'inputs and timely completion of the project.', ' Arranging Project review meetings at various levels.', ' Drafting contractual letters for clients and contractors.', ' Checking and processing contractor’s bills and various claims in', 'coordination with the conditions of contract.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['experience in managing a wide', 'and large value projects of', 'national importance. I have', 'experience in managing the large', 'value projects from tendering to', 'commissioning.', 'Innovative and creative to foster', 'ideas that impel the organization', 'towards a result-oriented', 'direction. Impeccable', 'management and leadership skills', 'with abilities to work', 'independently as well as a team.', 'Specialities: Procurement', 'Contract Management', 'Tendering', 'Planning', 'Coordination', 'Vendor', 'Negotiation', 'Project Management.', 'NISHANT GOEL', 'Block-A', 'H.No-205 Ist Floor', 'New Panchwati Colony', 'Ghaziabad (U.P.)', 'Pin No-201001', '✆ 07503344200', '09999862589', '✉ ni2010.nishant@gmail.com', 'https://www.linkedin.com/in/nishant-goel-1b5a1b95', 'EMPLOYMENT (05 years 06 Month+)', 'May’ 19 – Present (01 Year 06 Months+)', 'Sr. Engineer (Planning)', 'Larsen & Toubro Limited', 'Project: Delhi International Airport Limited (IGI Airport T1 Terminal)', '(Phase 3A Expansion)', ' Collecting Quotations from various vendors', 'negotiation with them and', 'finalizing their work order.', ' Preparation of Various Contract Conditions & Scope Matrix for the', 'Contractor’s/Sub-Contractor’s bidding.', ' Preparing and ensuring the settlement of various claims as per the', 'guidelines of the contract with Client.', ' Processing of Sub Contractor’s Bill and settlement of Claims in', 'accordance with the Work Order.', ' Resource Planning and ensuring that the vendor mobilization shall be as', 'per the agreed schedule.', ' Coordination with Client', 'Architects', 'Site-Team and various Government', 'Departments for facilitating timely completion of the project.', ' Attending various kickoff meetings and project review meetings at various', 'levels.', ' Preparation and assigning cost to different activities to maintain S-Curve.', ' Preparation of PIP (Project Implementation Program) incorporating', 'various activities for the project using Primavera (P6).', ' Preparation of MIS report at different levels.', ' Maintaining Good relation with Client in terms of deliverables and co-', 'ordination.', ' Facilitating resources to site execution team for timely completion of the', 'project.', ' Any other work assigned to me by the senior officials.', 'Oct’ 16 – May’19 (2 Year 8 Months)', 'Engineer (Civil)', 'HSCC India Limited (A Govt. of India Enterprises)', 'Project(s): AIIMS at Delhi', 'Guntur', 'Kalyani', 'Nagpur', 'Lady Hardinge', 'Medical College', ' Finalizing prequalification requirements', 'invitation of tenders', 'arranging', 'pre-bid conference & scrutiny/evaluation of bids received (in terms of', 'technical & financial capabilities).', ' Co-ordination with bidding process committee from invitation of tenders', 'to award of contract.', ' Coordination with different departments like Architects', 'Site-Team', 'contractor and various Government Departments for facilitating various', 'inputs and timely completion of the project.', ' Arranging Project review meetings at various levels.', ' Drafting contractual letters for clients and contractors.', ' Checking and processing contractor’s bills and various claims in', 'coordination with the conditions of contract.', '1 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"I am Nishant Goel, Completed my","company":"Imported from resume CSV","description":"and large value projects of\nnational importance. I have\nexperience in managing the large\nvalue projects from tendering to\ncommissioning.\nInnovative and creative to foster\nideas that impel the organization\ntowards a result-oriented\ndirection. Impeccable\nmanagement and leadership skills\nwith abilities to work\nindependently as well as a team.\nSpecialities: Procurement,\nContract Management, Tendering,\nPlanning, Coordination, Vendor\nNegotiation, Project Management.\nNISHANT GOEL\nBlock-A, H.No-205 Ist Floor, New Panchwati Colony, Ghaziabad (U.P.),\nPin No-201001\n✆ 07503344200; 09999862589,\n✉ ni2010.nishant@gmail.com\nhttps://www.linkedin.com/in/nishant-goel-1b5a1b95\nEMPLOYMENT (05 years 06 Month+)\nMay’ 19 – Present (01 Year 06 Months+)\nSr. Engineer (Planning)\nLarsen & Toubro Limited\nProject: Delhi International Airport Limited (IGI Airport T1 Terminal)\n(Phase 3A Expansion)\n Collecting Quotations from various vendors, negotiation with them and\nfinalizing their work order.\n Preparation of Various Contract Conditions & Scope Matrix for the\nContractor’s/Sub-Contractor’s bidding.\n Preparing and ensuring the settlement of various claims as per the\nguidelines of the contract with Client.\n Processing of Sub Contractor’s Bill and settlement of Claims in\naccordance with the Work Order.\n Resource Planning and ensuring that the vendor mobilization shall be as\nper the agreed schedule.\n Coordination with Client, Architects, Site-Team and various Government\nDepartments for facilitating timely completion of the project.\n Attending various kickoff meetings and project review meetings at various\nlevels.\n Preparation and assigning cost to different activities to maintain S-Curve.\n Preparation of PIP (Project Implementation Program) incorporating\nvarious activities for the project using Primavera (P6).\n Preparation of MIS report at different levels.\n Maintaining Good relation with Client in terms of deliverables and co-\nordination.\n Facilitating resources to site execution team for timely completion of the\nproject.\n Any other work assigned to me by the senior officials.\nOct’ 16 – May’19 (2 Year 8 Months)\nEngineer (Civil)\nHSCC India Limited (A Govt. of India Enterprises)\nProject(s): AIIMS at Delhi, Guntur, Kalyani, Nagpur, Lady Hardinge\nMedical College\n Finalizing prequalification requirements, invitation of tenders, arranging\npre-bid conference & scrutiny/evaluation of bids received (in terms of\ntechnical & financial capabilities).\n Co-ordination with bidding process committee from invitation of tenders\nto award of contract.\n Coordination with different departments like Architects, Site-Team,\ncontractor and various Government Departments for facilitating various\ninputs and timely completion of the project.\n Arranging Project review meetings at various levels.\n Drafting contractual letters for clients and contractors.\n Checking and processing contractor’s bills and various claims in\ncoordination with the conditions of contract.\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"at single time.\n Student Placement Coordinator\nat Galgotia College of\nEngineering & Technology.\n Received Letter of\nAppreciation for Securing 1st\nPrize in Picture Story Writing\nCompetition organized by\nHSCC (I) Limited.\nJun’ 15 – Sept.’16 (1 Year 4 Months)\nEngineer (Civil)\nManisha Project (P) Limited\nProject(s): Residential Multi-storeyed Tower (Basement+G+16) including\nUGT, Landscaping, Swimming Pool, Club House etc. at Ghaziabad.\n Overseeing performance of Sub-Contractors.\n Ensuring the work executed at site is in compliance with the drawings and\nrectify variations immediately, if any.\n Ensuring compliance with quality assurance plans.\n Monitoring and review the progress of the project and ensuring completion\nof the milestones within the schedule time and cost.\n Preparation of the Client bill.\n Preparation of Sub-Contractor Bills.\n Maintaining Company EHS policy at Site."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Managing process for\nTendering and Awarding of\nProjects worth Rs. 1800 Crores\nat single time.\n Student Placement Coordinator\nat Galgotia College of\nEngineering & Technology.\n Received Letter of\nAppreciation for Securing 1st\nPrize in Picture Story Writing\nCompetition organized by\nHSCC (I) Limited.\nJun’ 15 – Sept.’16 (1 Year 4 Months)\nEngineer (Civil)\nManisha Project (P) Limited\nProject(s): Residential Multi-storeyed Tower (Basement+G+16) including\nUGT, Landscaping, Swimming Pool, Club House etc. at Ghaziabad.\n Overseeing performance of Sub-Contractors.\n Ensuring the work executed at site is in compliance with the drawings and\nrectify variations immediately, if any.\n Ensuring compliance with quality assurance plans.\n Monitoring and review the progress of the project and ensuring completion\nof the milestones within the schedule time and cost.\n Preparation of the Client bill.\n Preparation of Sub-Contractor Bills.\n Maintaining Company EHS policy at Site."}]'::jsonb, 'F:\Resume All 3\NISHANT GOEL.pdf', 'Name: ABOUT ME

Email: ni2010.nishant@gmail.com

Phone: 07503344200

Headline: I am Nishant Goel, Completed my

Profile Summary: I am Nishant Goel, Completed my
Post Graduate Programme in
Construction Business
Management in 2017 (through
Distance Learning) and B.Tech.
(Civil) with Hons. in 2015.
I am a competent result Oriented
Civil Engineer having managerial
skills with 5.6+ years of
experience in managing a wide
and large value projects of
national importance. I have
experience in managing the large
value projects from tendering to
commissioning.
Innovative and creative to foster
ideas that impel the organization
towards a result-oriented
direction. Impeccable
management and leadership skills
with abilities to work
independently as well as a team.
Specialities: Procurement,
Contract Management, Tendering,
Planning, Coordination, Vendor
Negotiation, Project Management.
NISHANT GOEL
Block-A, H.No-205 Ist Floor, New Panchwati Colony, Ghaziabad (U.P.),
Pin No-201001
✆ 07503344200; 09999862589,
✉ ni2010.nishant@gmail.com
https://www.linkedin.com/in/nishant-goel-1b5a1b95
EMPLOYMENT (05 years 06 Month+)
May’ 19 – Present (01 Year 06 Months+)
Sr. Engineer (Planning)
Larsen & Toubro Limited
Project: Delhi International Airport Limited (IGI Airport T1 Terminal)
(Phase 3A Expansion)
 Collecting Quotations from various vendors, negotiation with them and
finalizing their work order.
 Preparation of Various Contract Conditions & Scope Matrix for the
Contractor’s/Sub-Contractor’s bidding.
 Preparing and ensuring the settlement of various claims as per the
guidelines of the contract with Client.

Key Skills: experience in managing a wide
and large value projects of
national importance. I have
experience in managing the large
value projects from tendering to
commissioning.
Innovative and creative to foster
ideas that impel the organization
towards a result-oriented
direction. Impeccable
management and leadership skills
with abilities to work
independently as well as a team.
Specialities: Procurement,
Contract Management, Tendering,
Planning, Coordination, Vendor
Negotiation, Project Management.
NISHANT GOEL
Block-A, H.No-205 Ist Floor, New Panchwati Colony, Ghaziabad (U.P.),
Pin No-201001
✆ 07503344200; 09999862589,
✉ ni2010.nishant@gmail.com
https://www.linkedin.com/in/nishant-goel-1b5a1b95
EMPLOYMENT (05 years 06 Month+)
May’ 19 – Present (01 Year 06 Months+)
Sr. Engineer (Planning)
Larsen & Toubro Limited
Project: Delhi International Airport Limited (IGI Airport T1 Terminal)
(Phase 3A Expansion)
 Collecting Quotations from various vendors, negotiation with them and
finalizing their work order.
 Preparation of Various Contract Conditions & Scope Matrix for the
Contractor’s/Sub-Contractor’s bidding.
 Preparing and ensuring the settlement of various claims as per the
guidelines of the contract with Client.
 Processing of Sub Contractor’s Bill and settlement of Claims in
accordance with the Work Order.
 Resource Planning and ensuring that the vendor mobilization shall be as
per the agreed schedule.
 Coordination with Client, Architects, Site-Team and various Government
Departments for facilitating timely completion of the project.
 Attending various kickoff meetings and project review meetings at various
levels.
 Preparation and assigning cost to different activities to maintain S-Curve.
 Preparation of PIP (Project Implementation Program) incorporating
various activities for the project using Primavera (P6).
 Preparation of MIS report at different levels.
 Maintaining Good relation with Client in terms of deliverables and co-
ordination.
 Facilitating resources to site execution team for timely completion of the
project.
 Any other work assigned to me by the senior officials.
Oct’ 16 – May’19 (2 Year 8 Months)
Engineer (Civil)
HSCC India Limited (A Govt. of India Enterprises)
Project(s): AIIMS at Delhi, Guntur, Kalyani, Nagpur, Lady Hardinge
Medical College
 Finalizing prequalification requirements, invitation of tenders, arranging
pre-bid conference & scrutiny/evaluation of bids received (in terms of
technical & financial capabilities).
 Co-ordination with bidding process committee from invitation of tenders
to award of contract.
 Coordination with different departments like Architects, Site-Team,
contractor and various Government Departments for facilitating various
inputs and timely completion of the project.
 Arranging Project review meetings at various levels.
 Drafting contractual letters for clients and contractors.
 Checking and processing contractor’s bills and various claims in
coordination with the conditions of contract.
-- 1 of 2 --

Employment: and large value projects of
national importance. I have
experience in managing the large
value projects from tendering to
commissioning.
Innovative and creative to foster
ideas that impel the organization
towards a result-oriented
direction. Impeccable
management and leadership skills
with abilities to work
independently as well as a team.
Specialities: Procurement,
Contract Management, Tendering,
Planning, Coordination, Vendor
Negotiation, Project Management.
NISHANT GOEL
Block-A, H.No-205 Ist Floor, New Panchwati Colony, Ghaziabad (U.P.),
Pin No-201001
✆ 07503344200; 09999862589,
✉ ni2010.nishant@gmail.com
https://www.linkedin.com/in/nishant-goel-1b5a1b95
EMPLOYMENT (05 years 06 Month+)
May’ 19 – Present (01 Year 06 Months+)
Sr. Engineer (Planning)
Larsen & Toubro Limited
Project: Delhi International Airport Limited (IGI Airport T1 Terminal)
(Phase 3A Expansion)
 Collecting Quotations from various vendors, negotiation with them and
finalizing their work order.
 Preparation of Various Contract Conditions & Scope Matrix for the
Contractor’s/Sub-Contractor’s bidding.
 Preparing and ensuring the settlement of various claims as per the
guidelines of the contract with Client.
 Processing of Sub Contractor’s Bill and settlement of Claims in
accordance with the Work Order.
 Resource Planning and ensuring that the vendor mobilization shall be as
per the agreed schedule.
 Coordination with Client, Architects, Site-Team and various Government
Departments for facilitating timely completion of the project.
 Attending various kickoff meetings and project review meetings at various
levels.
 Preparation and assigning cost to different activities to maintain S-Curve.
 Preparation of PIP (Project Implementation Program) incorporating
various activities for the project using Primavera (P6).
 Preparation of MIS report at different levels.
 Maintaining Good relation with Client in terms of deliverables and co-
ordination.
 Facilitating resources to site execution team for timely completion of the
project.
 Any other work assigned to me by the senior officials.
Oct’ 16 – May’19 (2 Year 8 Months)
Engineer (Civil)
HSCC India Limited (A Govt. of India Enterprises)
Project(s): AIIMS at Delhi, Guntur, Kalyani, Nagpur, Lady Hardinge
Medical College
 Finalizing prequalification requirements, invitation of tenders, arranging
pre-bid conference & scrutiny/evaluation of bids received (in terms of
technical & financial capabilities).
 Co-ordination with bidding process committee from invitation of tenders
to award of contract.
 Coordination with different departments like Architects, Site-Team,
contractor and various Government Departments for facilitating various
inputs and timely completion of the project.
 Arranging Project review meetings at various levels.
 Drafting contractual letters for clients and contractors.
 Checking and processing contractor’s bills and various claims in
coordination with the conditions of contract.
-- 1 of 2 --

Education: 2017 Post Graduate Programme
Construction Business Management (66.72%)
NICMAR, PUNE.
2016 Post Graduate Diploma
Urban Planning & Development (71.00%)
IGNOU, Delhi
2015 Bachelor in Technology (Civil) (77.22%)
Galgotia College of Engineering & Technology
APJ Abdul Kalam University, (UPTU) Lucknow
REFERENCES
Mr. S. S. Popli
GM (BD & Projects)
HSCC (I) Limited.
Phone: 09891935090
Email: ss_popli@hsccltd.co.in
Mr. Amitabh Mall Visen
GM (Projects)
Manisha Projects Pvt. Ltd.
Phone: 9971966646
Email: Amitabh_visen@yahoo.co.in
-- 2 of 2 --

Projects: at single time.
 Student Placement Coordinator
at Galgotia College of
Engineering & Technology.
 Received Letter of
Appreciation for Securing 1st
Prize in Picture Story Writing
Competition organized by
HSCC (I) Limited.
Jun’ 15 – Sept.’16 (1 Year 4 Months)
Engineer (Civil)
Manisha Project (P) Limited
Project(s): Residential Multi-storeyed Tower (Basement+G+16) including
UGT, Landscaping, Swimming Pool, Club House etc. at Ghaziabad.
 Overseeing performance of Sub-Contractors.
 Ensuring the work executed at site is in compliance with the drawings and
rectify variations immediately, if any.
 Ensuring compliance with quality assurance plans.
 Monitoring and review the progress of the project and ensuring completion
of the milestones within the schedule time and cost.
 Preparation of the Client bill.
 Preparation of Sub-Contractor Bills.
 Maintaining Company EHS policy at Site.

Accomplishments:  Managing process for
Tendering and Awarding of
Projects worth Rs. 1800 Crores
at single time.
 Student Placement Coordinator
at Galgotia College of
Engineering & Technology.
 Received Letter of
Appreciation for Securing 1st
Prize in Picture Story Writing
Competition organized by
HSCC (I) Limited.
Jun’ 15 – Sept.’16 (1 Year 4 Months)
Engineer (Civil)
Manisha Project (P) Limited
Project(s): Residential Multi-storeyed Tower (Basement+G+16) including
UGT, Landscaping, Swimming Pool, Club House etc. at Ghaziabad.
 Overseeing performance of Sub-Contractors.
 Ensuring the work executed at site is in compliance with the drawings and
rectify variations immediately, if any.
 Ensuring compliance with quality assurance plans.
 Monitoring and review the progress of the project and ensuring completion
of the milestones within the schedule time and cost.
 Preparation of the Client bill.
 Preparation of Sub-Contractor Bills.
 Maintaining Company EHS policy at Site.

Extracted Resume Text: ABOUT ME
I am Nishant Goel, Completed my
Post Graduate Programme in
Construction Business
Management in 2017 (through
Distance Learning) and B.Tech.
(Civil) with Hons. in 2015.
I am a competent result Oriented
Civil Engineer having managerial
skills with 5.6+ years of
experience in managing a wide
and large value projects of
national importance. I have
experience in managing the large
value projects from tendering to
commissioning.
Innovative and creative to foster
ideas that impel the organization
towards a result-oriented
direction. Impeccable
management and leadership skills
with abilities to work
independently as well as a team.
Specialities: Procurement,
Contract Management, Tendering,
Planning, Coordination, Vendor
Negotiation, Project Management.
NISHANT GOEL
Block-A, H.No-205 Ist Floor, New Panchwati Colony, Ghaziabad (U.P.),
Pin No-201001
✆ 07503344200; 09999862589,
✉ ni2010.nishant@gmail.com
https://www.linkedin.com/in/nishant-goel-1b5a1b95
EMPLOYMENT (05 years 06 Month+)
May’ 19 – Present (01 Year 06 Months+)
Sr. Engineer (Planning)
Larsen & Toubro Limited
Project: Delhi International Airport Limited (IGI Airport T1 Terminal)
(Phase 3A Expansion)
 Collecting Quotations from various vendors, negotiation with them and
finalizing their work order.
 Preparation of Various Contract Conditions & Scope Matrix for the
Contractor’s/Sub-Contractor’s bidding.
 Preparing and ensuring the settlement of various claims as per the
guidelines of the contract with Client.
 Processing of Sub Contractor’s Bill and settlement of Claims in
accordance with the Work Order.
 Resource Planning and ensuring that the vendor mobilization shall be as
per the agreed schedule.
 Coordination with Client, Architects, Site-Team and various Government
Departments for facilitating timely completion of the project.
 Attending various kickoff meetings and project review meetings at various
levels.
 Preparation and assigning cost to different activities to maintain S-Curve.
 Preparation of PIP (Project Implementation Program) incorporating
various activities for the project using Primavera (P6).
 Preparation of MIS report at different levels.
 Maintaining Good relation with Client in terms of deliverables and co-
ordination.
 Facilitating resources to site execution team for timely completion of the
project.
 Any other work assigned to me by the senior officials.
Oct’ 16 – May’19 (2 Year 8 Months)
Engineer (Civil)
HSCC India Limited (A Govt. of India Enterprises)
Project(s): AIIMS at Delhi, Guntur, Kalyani, Nagpur, Lady Hardinge
Medical College
 Finalizing prequalification requirements, invitation of tenders, arranging
pre-bid conference & scrutiny/evaluation of bids received (in terms of
technical & financial capabilities).
 Co-ordination with bidding process committee from invitation of tenders
to award of contract.
 Coordination with different departments like Architects, Site-Team,
contractor and various Government Departments for facilitating various
inputs and timely completion of the project.
 Arranging Project review meetings at various levels.
 Drafting contractual letters for clients and contractors.
 Checking and processing contractor’s bills and various claims in
coordination with the conditions of contract.

-- 1 of 2 --

SKILLS
MS Office (MS Excel, MS
Power point etc.)
MS Project
Primavera (P6)
Auto CAD
EXTRA CURICULAR
ACTIVITIES/
ACHIEVEMENTS
 Managing process for
Tendering and Awarding of
Projects worth Rs. 1800 Crores
at single time.
 Student Placement Coordinator
at Galgotia College of
Engineering & Technology.
 Received Letter of
Appreciation for Securing 1st
Prize in Picture Story Writing
Competition organized by
HSCC (I) Limited.
Jun’ 15 – Sept.’16 (1 Year 4 Months)
Engineer (Civil)
Manisha Project (P) Limited
Project(s): Residential Multi-storeyed Tower (Basement+G+16) including
UGT, Landscaping, Swimming Pool, Club House etc. at Ghaziabad.
 Overseeing performance of Sub-Contractors.
 Ensuring the work executed at site is in compliance with the drawings and
rectify variations immediately, if any.
 Ensuring compliance with quality assurance plans.
 Monitoring and review the progress of the project and ensuring completion
of the milestones within the schedule time and cost.
 Preparation of the Client bill.
 Preparation of Sub-Contractor Bills.
 Maintaining Company EHS policy at Site.
QUALIFICATION
2017 Post Graduate Programme
Construction Business Management (66.72%)
NICMAR, PUNE.
2016 Post Graduate Diploma
Urban Planning & Development (71.00%)
IGNOU, Delhi
2015 Bachelor in Technology (Civil) (77.22%)
Galgotia College of Engineering & Technology
APJ Abdul Kalam University, (UPTU) Lucknow
REFERENCES
Mr. S. S. Popli
GM (BD & Projects)
HSCC (I) Limited.
Phone: 09891935090
Email: ss_popli@hsccltd.co.in
Mr. Amitabh Mall Visen
GM (Projects)
Manisha Projects Pvt. Ltd.
Phone: 9971966646
Email: Amitabh_visen@yahoo.co.in

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\NISHANT GOEL.pdf

Parsed Technical Skills: experience in managing a wide, and large value projects of, national importance. I have, experience in managing the large, value projects from tendering to, commissioning., Innovative and creative to foster, ideas that impel the organization, towards a result-oriented, direction. Impeccable, management and leadership skills, with abilities to work, independently as well as a team., Specialities: Procurement, Contract Management, Tendering, Planning, Coordination, Vendor, Negotiation, Project Management., NISHANT GOEL, Block-A, H.No-205 Ist Floor, New Panchwati Colony, Ghaziabad (U.P.), Pin No-201001, ✆ 07503344200, 09999862589, ✉ ni2010.nishant@gmail.com, https://www.linkedin.com/in/nishant-goel-1b5a1b95, EMPLOYMENT (05 years 06 Month+), May’ 19 – Present (01 Year 06 Months+), Sr. Engineer (Planning), Larsen & Toubro Limited, Project: Delhi International Airport Limited (IGI Airport T1 Terminal), (Phase 3A Expansion),  Collecting Quotations from various vendors, negotiation with them and, finalizing their work order.,  Preparation of Various Contract Conditions & Scope Matrix for the, Contractor’s/Sub-Contractor’s bidding.,  Preparing and ensuring the settlement of various claims as per the, guidelines of the contract with Client.,  Processing of Sub Contractor’s Bill and settlement of Claims in, accordance with the Work Order.,  Resource Planning and ensuring that the vendor mobilization shall be as, per the agreed schedule.,  Coordination with Client, Architects, Site-Team and various Government, Departments for facilitating timely completion of the project.,  Attending various kickoff meetings and project review meetings at various, levels.,  Preparation and assigning cost to different activities to maintain S-Curve.,  Preparation of PIP (Project Implementation Program) incorporating, various activities for the project using Primavera (P6).,  Preparation of MIS report at different levels.,  Maintaining Good relation with Client in terms of deliverables and co-, ordination.,  Facilitating resources to site execution team for timely completion of the, project.,  Any other work assigned to me by the senior officials., Oct’ 16 – May’19 (2 Year 8 Months), Engineer (Civil), HSCC India Limited (A Govt. of India Enterprises), Project(s): AIIMS at Delhi, Guntur, Kalyani, Nagpur, Lady Hardinge, Medical College,  Finalizing prequalification requirements, invitation of tenders, arranging, pre-bid conference & scrutiny/evaluation of bids received (in terms of, technical & financial capabilities).,  Co-ordination with bidding process committee from invitation of tenders, to award of contract.,  Coordination with different departments like Architects, Site-Team, contractor and various Government Departments for facilitating various, inputs and timely completion of the project.,  Arranging Project review meetings at various levels.,  Drafting contractual letters for clients and contractors.,  Checking and processing contractor’s bills and various claims in, coordination with the conditions of contract., 1 of 2 --'),
(6132, 'CONTACT SURAJ MANI TIWARI', 'ersurajmanitiwari@gmail.com', '919369769003', 'CONTACT SURAJ MANI TIWARI', 'CONTACT SURAJ MANI TIWARI', '', 'ersurajmanitiwari@gmail.com
+919369769003
Sandeshwa Post Pandri Kirpal, Gonda U.P.
271002
5.July.2021 - Till Today
11.Jan.2021 -
1.July.2021
2020
2017
Shree Krishna Construction
Site engineer
Project : Motel
M/S Tiwari Construction Co.
Site Engineer
Project : Drain work
Client :HPCL Dahi chowki Unnao UP
Government Polytechnic Gonda
Diploma in civil engineering
72.6 %
Raj Narayan Ram Ganesh Inter College Belsar Gonda
High school
74.5 %
Technical Skills : Estimation,Valuation,Billing,Quantity survey,Survey by Auto level
IT skills: Total MS office
D.O.B. : 20.07.2002
Father Name : Shiv Balak Tiwari', ARRAY['IT skills: Total MS office', 'D.O.B. : 20.07.2002', 'Father Name : Shiv Balak Tiwari']::text[], ARRAY['IT skills: Total MS office', 'D.O.B. : 20.07.2002', 'Father Name : Shiv Balak Tiwari']::text[], ARRAY[]::text[], ARRAY['IT skills: Total MS office', 'D.O.B. : 20.07.2002', 'Father Name : Shiv Balak Tiwari']::text[], '', 'ersurajmanitiwari@gmail.com
+919369769003
Sandeshwa Post Pandri Kirpal, Gonda U.P.
271002
5.July.2021 - Till Today
11.Jan.2021 -
1.July.2021
2020
2017
Shree Krishna Construction
Site engineer
Project : Motel
M/S Tiwari Construction Co.
Site Engineer
Project : Drain work
Client :HPCL Dahi chowki Unnao UP
Government Polytechnic Gonda
Diploma in civil engineering
72.6 %
Raj Narayan Ram Ganesh Inter College Belsar Gonda
High school
74.5 %
Technical Skills : Estimation,Valuation,Billing,Quantity survey,Survey by Auto level
IT skills: Total MS office
D.O.B. : 20.07.2002
Father Name : Shiv Balak Tiwari', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Suraj Mani Tiwari.pdf', 'Name: CONTACT SURAJ MANI TIWARI

Email: ersurajmanitiwari@gmail.com

Phone: +919369769003

Headline: CONTACT SURAJ MANI TIWARI

Key Skills: IT skills: Total MS office
D.O.B. : 20.07.2002
Father Name : Shiv Balak Tiwari

IT Skills: IT skills: Total MS office
D.O.B. : 20.07.2002
Father Name : Shiv Balak Tiwari

Personal Details: ersurajmanitiwari@gmail.com
+919369769003
Sandeshwa Post Pandri Kirpal, Gonda U.P.
271002
5.July.2021 - Till Today
11.Jan.2021 -
1.July.2021
2020
2017
Shree Krishna Construction
Site engineer
Project : Motel
M/S Tiwari Construction Co.
Site Engineer
Project : Drain work
Client :HPCL Dahi chowki Unnao UP
Government Polytechnic Gonda
Diploma in civil engineering
72.6 %
Raj Narayan Ram Ganesh Inter College Belsar Gonda
High school
74.5 %
Technical Skills : Estimation,Valuation,Billing,Quantity survey,Survey by Auto level
IT skills: Total MS office
D.O.B. : 20.07.2002
Father Name : Shiv Balak Tiwari

Extracted Resume Text: 


CONTACT SURAJ MANI TIWARI
ersurajmanitiwari@gmail.com
+919369769003
Sandeshwa Post Pandri Kirpal, Gonda U.P.
271002
5.July.2021 - Till Today
11.Jan.2021 -
1.July.2021
2020
2017
Shree Krishna Construction
Site engineer
Project : Motel
M/S Tiwari Construction Co.
Site Engineer
Project : Drain work
Client :HPCL Dahi chowki Unnao UP
Government Polytechnic Gonda
Diploma in civil engineering
72.6 %
Raj Narayan Ram Ganesh Inter College Belsar Gonda
High school
74.5 %
Technical Skills : Estimation,Valuation,Billing,Quantity survey,Survey by Auto level
IT skills: Total MS office
D.O.B. : 20.07.2002
Father Name : Shiv Balak Tiwari
EXPERIENCE
EDUCATION
SKILLS
PERSONAL DETAILS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV Suraj Mani Tiwari.pdf

Parsed Technical Skills: IT skills: Total MS office, D.O.B. : 20.07.2002, Father Name : Shiv Balak Tiwari'),
(6133, 'Shivam Yadav', 'shivam.yadav908010@gmail.com', '916386968787', '94, Sambhal Bahjoi Road, vill. Atrasi Post. Pawansa', '94, Sambhal Bahjoi Road, vill. Atrasi Post. Pawansa', '', 'DOB: 21th June, 1997
Language Known: English, Hindi.
-- 1 of 2 --
-- 2 of 2 --', ARRAY['AutoCAD 2D', 'Staad Pro', 'Basic C Language', 'MS Office']::text[], ARRAY['AutoCAD 2D', 'Staad Pro', 'Basic C Language', 'MS Office']::text[], ARRAY[]::text[], ARRAY['AutoCAD 2D', 'Staad Pro', 'Basic C Language', 'MS Office']::text[], '', 'DOB: 21th June, 1997
Language Known: English, Hindi.
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"94, Sambhal Bahjoi Road, vill. Atrasi Post. Pawansa","company":"Imported from resume CSV","description":"Terrain Infratech / Varanasi /Site Engineer\nJune2020 - Currently working\nProject By : Dedicated Freight Corridor (DFCC)\nWork Details : Panel casting included Bottom 2FH, 2F and standard\netc. Erection of Panels with proper slope maintenance and backfilling\nwith cohesionless soil with EPDM pads and geostrips etc.\nProject 2 : Purvanchal Expressway from Lucknow to Ghazipur.\nWork Details : HDPEGeocell, TexturedGeocell, Geotextile, Geocomposite,\nRockfall protection, Vetiver Plantation, Gabion Box all are installed at sites.\nHercules Structural Systems Private Limited / Site Engineer\nNOVEMBER 2019 - JUNE 2020, West Bengal\nProject Name : Rehabilitation of 9 Bridges in District Birbhum, West Bengal.\nWork Details : Worked in Installation of expansion Joints in Bridges.\nIn roads laying of BC, DBM, WMM and GSB. Maintain Camber and\nLongitudinal slope on Road pavements.\nRenovation work in old columns, Retrofitting, Infrastructure Development in\nDelhi.\nWork Details : Demolition of structure, Renovation work in old columns,\nRetrofitting, Microcrete, Epoxy resins, AAC blocks, Use of Heat Resistance\ntiles on Terrace. Also involved in Site Supervision, Surveying, Documentation"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"NPTEL Certification in\n‘’Introduction to Accounting and\nFinance for Civil Engineers’’, from\nIIT Kanpur (2018).Cash flow\ndiagrams, Understanding time\nvalue of money, NPV’s,\nReplacement of Equipment in\nsites.\nWorkshop on Virtual Labs\norganized under the National\nMission on Education by Govt. Of\nIndia by IIT Roorkee."}]'::jsonb, 'F:\Resume All 3\ResumeShivam2022.pdf', 'Name: Shivam Yadav

Email: shivam.yadav908010@gmail.com

Phone: +916386968787

Headline: 94, Sambhal Bahjoi Road, vill. Atrasi Post. Pawansa

Key Skills: AutoCAD 2D
Staad Pro
Basic C Language
MS Office

Employment: Terrain Infratech / Varanasi /Site Engineer
June2020 - Currently working
Project By : Dedicated Freight Corridor (DFCC)
Work Details : Panel casting included Bottom 2FH, 2F and standard
etc. Erection of Panels with proper slope maintenance and backfilling
with cohesionless soil with EPDM pads and geostrips etc.
Project 2 : Purvanchal Expressway from Lucknow to Ghazipur.
Work Details : HDPEGeocell, TexturedGeocell, Geotextile, Geocomposite,
Rockfall protection, Vetiver Plantation, Gabion Box all are installed at sites.
Hercules Structural Systems Private Limited / Site Engineer
NOVEMBER 2019 - JUNE 2020, West Bengal
Project Name : Rehabilitation of 9 Bridges in District Birbhum, West Bengal.
Work Details : Worked in Installation of expansion Joints in Bridges.
In roads laying of BC, DBM, WMM and GSB. Maintain Camber and
Longitudinal slope on Road pavements.
Renovation work in old columns, Retrofitting, Infrastructure Development in
Delhi.
Work Details : Demolition of structure, Renovation work in old columns,
Retrofitting, Microcrete, Epoxy resins, AAC blocks, Use of Heat Resistance
tiles on Terrace. Also involved in Site Supervision, Surveying, Documentation

Education: B.Tech
ABES ENGINEERING COLLEGE / CIVIL ENGINEERING
APRIL 2015 - MAY 2019, GHAZIABAD, UTTAR PRADESH
Academic Project : ‘‘Strengthening of soil by using fly ash and lime’’
Brief : Used fly ash for filling the micro voids in soil. Fly ash particles are finer
than that of soil particles filled the voids which are not filled by soil hence
leads to a better compaction and increase in Strength and load bearing
capacity.
Intermediate (PCM)/(CBSE) with 62.4 %.
March 2013 - April 2015, Chandausi,, UTTAR PRADESH
High School (PCM)/(CBSE) with 74 %.
March 2011 - April 2012, Chandausi, UTTAR PRADESH

Accomplishments: NPTEL Certification in
‘’Introduction to Accounting and
Finance for Civil Engineers’’, from
IIT Kanpur (2018).Cash flow
diagrams, Understanding time
value of money, NPV’s,
Replacement of Equipment in
sites.
Workshop on Virtual Labs
organized under the National
Mission on Education by Govt. Of
India by IIT Roorkee.

Personal Details: DOB: 21th June, 1997
Language Known: English, Hindi.
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: Shivam Yadav
+916386968787
shivam.yadav908010@gmail.com
94, Sambhal Bahjoi Road, vill. Atrasi Post. Pawansa
Dist. Sambhal 244302 UP
EXPERIENCE
Terrain Infratech / Varanasi /Site Engineer
June2020 - Currently working
Project By : Dedicated Freight Corridor (DFCC)
Work Details : Panel casting included Bottom 2FH, 2F and standard
etc. Erection of Panels with proper slope maintenance and backfilling
with cohesionless soil with EPDM pads and geostrips etc.
Project 2 : Purvanchal Expressway from Lucknow to Ghazipur.
Work Details : HDPEGeocell, TexturedGeocell, Geotextile, Geocomposite,
Rockfall protection, Vetiver Plantation, Gabion Box all are installed at sites.
Hercules Structural Systems Private Limited / Site Engineer
NOVEMBER 2019 - JUNE 2020, West Bengal
Project Name : Rehabilitation of 9 Bridges in District Birbhum, West Bengal.
Work Details : Worked in Installation of expansion Joints in Bridges.
In roads laying of BC, DBM, WMM and GSB. Maintain Camber and
Longitudinal slope on Road pavements.
Renovation work in old columns, Retrofitting, Infrastructure Development in
Delhi.
Work Details : Demolition of structure, Renovation work in old columns,
Retrofitting, Microcrete, Epoxy resins, AAC blocks, Use of Heat Resistance
tiles on Terrace. Also involved in Site Supervision, Surveying, Documentation
EDUCATION
B.Tech
ABES ENGINEERING COLLEGE / CIVIL ENGINEERING
APRIL 2015 - MAY 2019, GHAZIABAD, UTTAR PRADESH
Academic Project : ‘‘Strengthening of soil by using fly ash and lime’’
Brief : Used fly ash for filling the micro voids in soil. Fly ash particles are finer
than that of soil particles filled the voids which are not filled by soil hence
leads to a better compaction and increase in Strength and load bearing
capacity.
Intermediate (PCM)/(CBSE) with 62.4 %.
March 2013 - April 2015, Chandausi,, UTTAR PRADESH
High School (PCM)/(CBSE) with 74 %.
March 2011 - April 2012, Chandausi, UTTAR PRADESH
SKILLS
AutoCAD 2D
Staad Pro
Basic C Language
MS Office
AWARDS
NPTEL Certification in
‘’Introduction to Accounting and
Finance for Civil Engineers’’, from
IIT Kanpur (2018).Cash flow
diagrams, Understanding time
value of money, NPV’s,
Replacement of Equipment in
sites.
Workshop on Virtual Labs
organized under the National
Mission on Education by Govt. Of
India by IIT Roorkee.
Personal details
DOB: 21th June, 1997
Language Known: English, Hindi.

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ResumeShivam2022.pdf

Parsed Technical Skills: AutoCAD 2D, Staad Pro, Basic C Language, MS Office'),
(6134, 'NISHANT PRAKASH MEHTA', 'nishantprakashmehta@gmail.com', '7985479490', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' To work in challenging as well as learning environment where I can contribute in growth of organization
and improve my technical and personal skills.', ' To work in challenging as well as learning environment where I can contribute in growth of organization
and improve my technical and personal skills.', ARRAY['2 of 3 --', 'Page 3 of 3 Nishant Prakash Mehta', ' Microsoft Office', ' Operating System Windows /7/8/10', 'SOFT SKILLS', ' Good communication skills', 'Time management', 'Team Player', 'Adaptability', 'Critical Thinking', 'Leadership', 'Decision making capabilities', ' Comprehensive problem solving capabilities', 'Innovative and flexible.', ' Dedications towards work assigned and will try to give my best to it.', ' Self-confidence', 'quick learning and adaptability.', 'PERSONAL PROFILE', ' Gender : Male', ' Marital Status : Married', ' Nationality : Indian', ' Religion : Hindu', ' Language Known: English & Hindi', ' Hobbies : Playing Chess', 'Playing Cricket', 'etc.', ' Address : MIG-54', 'Chandra Shekhar Nagar', 'Ballia', 'Pin Code-277001 UP', 'DECLARATION', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Place: Ballia Signature of Nishant Prakash Mehta', 'Date:', '3 of 3 --']::text[], ARRAY['2 of 3 --', 'Page 3 of 3 Nishant Prakash Mehta', ' Microsoft Office', ' Operating System Windows /7/8/10', 'SOFT SKILLS', ' Good communication skills', 'Time management', 'Team Player', 'Adaptability', 'Critical Thinking', 'Leadership', 'Decision making capabilities', ' Comprehensive problem solving capabilities', 'Innovative and flexible.', ' Dedications towards work assigned and will try to give my best to it.', ' Self-confidence', 'quick learning and adaptability.', 'PERSONAL PROFILE', ' Gender : Male', ' Marital Status : Married', ' Nationality : Indian', ' Religion : Hindu', ' Language Known: English & Hindi', ' Hobbies : Playing Chess', 'Playing Cricket', 'etc.', ' Address : MIG-54', 'Chandra Shekhar Nagar', 'Ballia', 'Pin Code-277001 UP', 'DECLARATION', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Place: Ballia Signature of Nishant Prakash Mehta', 'Date:', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['2 of 3 --', 'Page 3 of 3 Nishant Prakash Mehta', ' Microsoft Office', ' Operating System Windows /7/8/10', 'SOFT SKILLS', ' Good communication skills', 'Time management', 'Team Player', 'Adaptability', 'Critical Thinking', 'Leadership', 'Decision making capabilities', ' Comprehensive problem solving capabilities', 'Innovative and flexible.', ' Dedications towards work assigned and will try to give my best to it.', ' Self-confidence', 'quick learning and adaptability.', 'PERSONAL PROFILE', ' Gender : Male', ' Marital Status : Married', ' Nationality : Indian', ' Religion : Hindu', ' Language Known: English & Hindi', ' Hobbies : Playing Chess', 'Playing Cricket', 'etc.', ' Address : MIG-54', 'Chandra Shekhar Nagar', 'Ballia', 'Pin Code-277001 UP', 'DECLARATION', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'Place: Ballia Signature of Nishant Prakash Mehta', 'Date:', '3 of 3 --']::text[], '', 'DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Ballia Signature of Nishant Prakash Mehta
Date:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. FIRM NAME : Arvind Technocrats & Engineer LLP\nDURATION : October 2016 To April 2018\nDESIGNATION : Engineer\nCLIENTS : DFCCIL ( Dedicated Freight Corridor Corporation of India Limited )\nPROJECT DETAILS : Yamuna Bridge, Allahabad, UP\n2. FIRM NAME : Arvind Technocrats & Engineer LLP\nDURATION : May 2018 To May 2020\nDESIGNATION : Engineer\nCLIENTS : NHAI ( National Highways Authority of India )\nPROJECT DETAILS : Narmada Bridge, Bharauch, Gujrat\n3. FIRM NAME : Arvind Technocrats & Engineer LLP\nDURATION : Jun 2020 To Jan 2021\nDESIGNATION : Engineer\nCLIENTS : NHAI ( National Highways Authority of India )\nPROJECT DETAILS : Outer Ring Road NH-56 , LUCKNOW\n4. FIRM NAME : Arvind Technocrats & Engineer LLP\nDURATION : August 2021 To April 2023\nDESIGNATION : Engineer\nCLIENTS : NHSRCL ( National High Speed Rail Corporation Pvt. Ltd. In India)\nPROJECT DETAILS : Construction of Mumbai – Ahmedabad High Speed Rail Package-P1B)\n5. FIRM NAME : Arvind Technocrats & Engineer LLP\nDURATION : April 2023 To Till Date\nDESIGNATION : Engineer\nCLIENTS : NHAI ( National Highways Authority of India )\nPROJECT DETAILS : Aroor to Thuravoor Six Lane Elevated Flyover Kerala.\n-- 1 of 3 --\nPage 2 of 3 Nishant Prakash Mehta\nRESPONSIBILITIES\n1. Supervision of Pre-stressed segment bridge.\n2. Supervision of Erection of I-Girders, Assembly & Erection of Composite Girder.\n3. Supervision of Well Foundation.\n4. Supervision of Pile Foundation.\n5. Supervision of Diversion work of MCW & SR (580mtr) on NH48.\n6. Coordinating with Contractor & Approving RFI and other construction activities.\n7. Ensure that all the works meet the stipulated quality standard and performing\non field tests.\n8. Maintaining DPR, MPR and Bridge Progress Charts.\n9. Detailed Quantity calculation for billing work of Sub-Contractors & Client.\n10. Coordinating with Client for Approvals (RFI) and other construction activities.\n11. Supervision of Pier Shaft, Pier Cap.\n12. Proper management of materials and workmanship.\n13. Co-ordinating with sub-contractors for smooth flow of work. Preparation of BBS as\nper Drawing.\nACADEMIC PROFILE\nYear Examination Institution Board Marks\nJune 2016 DIPLOMA GLA University GLA\nUniversity 7.79 CGPA\nMar 2013 Intermediate Kendriye Vidyalaya, Ballia CBSE, New\nDelhi 60.40 %\nMar 2011 Metric Kendriye Vidyalaya, Ballia CBSE, New\nDelhi 6.8 CGPA"}]'::jsonb, '[{"title":"Imported project details","description":"2. FIRM NAME : Arvind Technocrats & Engineer LLP\nDURATION : May 2018 To May 2020\nDESIGNATION : Engineer\nCLIENTS : NHAI ( National Highways Authority of India )\nPROJECT DETAILS : Narmada Bridge, Bharauch, Gujrat\n3. FIRM NAME : Arvind Technocrats & Engineer LLP\nDURATION : Jun 2020 To Jan 2021\nDESIGNATION : Engineer\nCLIENTS : NHAI ( National Highways Authority of India )\nPROJECT DETAILS : Outer Ring Road NH-56 , LUCKNOW\n4. FIRM NAME : Arvind Technocrats & Engineer LLP\nDURATION : August 2021 To April 2023\nDESIGNATION : Engineer\nCLIENTS : NHSRCL ( National High Speed Rail Corporation Pvt. Ltd. In India)\nPROJECT DETAILS : Construction of Mumbai – Ahmedabad High Speed Rail Package-P1B)\n5. FIRM NAME : Arvind Technocrats & Engineer LLP\nDURATION : April 2023 To Till Date\nDESIGNATION : Engineer\nCLIENTS : NHAI ( National Highways Authority of India )\nPROJECT DETAILS : Aroor to Thuravoor Six Lane Elevated Flyover Kerala.\n-- 1 of 3 --\nPage 2 of 3 Nishant Prakash Mehta\nRESPONSIBILITIES\n1. Supervision of Pre-stressed segment bridge.\n2. Supervision of Erection of I-Girders, Assembly & Erection of Composite Girder.\n3. Supervision of Well Foundation.\n4. Supervision of Pile Foundation.\n5. Supervision of Diversion work of MCW & SR (580mtr) on NH48.\n6. Coordinating with Contractor & Approving RFI and other construction activities.\n7. Ensure that all the works meet the stipulated quality standard and performing\non field tests.\n8. Maintaining DPR, MPR and Bridge Progress Charts.\n9. Detailed Quantity calculation for billing work of Sub-Contractors & Client.\n10. Coordinating with Client for Approvals (RFI) and other construction activities.\n11. Supervision of Pier Shaft, Pier Cap.\n12. Proper management of materials and workmanship.\n13. Co-ordinating with sub-contractors for smooth flow of work. Preparation of BBS as\nper Drawing.\nACADEMIC PROFILE\nYear Examination Institution Board Marks\nJune 2016 DIPLOMA GLA University GLA\nUniversity 7.79 CGPA\nMar 2013 Intermediate Kendriye Vidyalaya, Ballia CBSE, New\nDelhi 60.40 %\nMar 2011 Metric Kendriye Vidyalaya, Ballia CBSE, New\nDelhi 6.8 CGPA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nishant updated resume april.pdf', 'Name: NISHANT PRAKASH MEHTA

Email: nishantprakashmehta@gmail.com

Phone: 7985479490

Headline: CAREER OBJECTIVE

Profile Summary:  To work in challenging as well as learning environment where I can contribute in growth of organization
and improve my technical and personal skills.

Key Skills: -- 2 of 3 --
Page 3 of 3 Nishant Prakash Mehta
 Microsoft Office
 Operating System Windows /7/8/10
SOFT SKILLS
 Good communication skills, Time management, Team Player, Adaptability, Critical Thinking, Leadership,
Decision making capabilities
 Comprehensive problem solving capabilities, Innovative and flexible.
 Dedications towards work assigned and will try to give my best to it.
 Self-confidence, quick learning and adaptability.
PERSONAL PROFILE
 Gender : Male
 Marital Status : Married
 Nationality : Indian
 Religion : Hindu
 Language Known: English & Hindi
 Hobbies : Playing Chess, Playing Cricket, etc.
 Address : MIG-54, Chandra Shekhar Nagar, Ballia, Pin Code-277001 UP
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Ballia Signature of Nishant Prakash Mehta
Date:
-- 3 of 3 --

IT Skills: -- 2 of 3 --
Page 3 of 3 Nishant Prakash Mehta
 Microsoft Office
 Operating System Windows /7/8/10
SOFT SKILLS
 Good communication skills, Time management, Team Player, Adaptability, Critical Thinking, Leadership,
Decision making capabilities
 Comprehensive problem solving capabilities, Innovative and flexible.
 Dedications towards work assigned and will try to give my best to it.
 Self-confidence, quick learning and adaptability.
PERSONAL PROFILE
 Gender : Male
 Marital Status : Married
 Nationality : Indian
 Religion : Hindu
 Language Known: English & Hindi
 Hobbies : Playing Chess, Playing Cricket, etc.
 Address : MIG-54, Chandra Shekhar Nagar, Ballia, Pin Code-277001 UP
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Ballia Signature of Nishant Prakash Mehta
Date:
-- 3 of 3 --

Employment: 1. FIRM NAME : Arvind Technocrats & Engineer LLP
DURATION : October 2016 To April 2018
DESIGNATION : Engineer
CLIENTS : DFCCIL ( Dedicated Freight Corridor Corporation of India Limited )
PROJECT DETAILS : Yamuna Bridge, Allahabad, UP
2. FIRM NAME : Arvind Technocrats & Engineer LLP
DURATION : May 2018 To May 2020
DESIGNATION : Engineer
CLIENTS : NHAI ( National Highways Authority of India )
PROJECT DETAILS : Narmada Bridge, Bharauch, Gujrat
3. FIRM NAME : Arvind Technocrats & Engineer LLP
DURATION : Jun 2020 To Jan 2021
DESIGNATION : Engineer
CLIENTS : NHAI ( National Highways Authority of India )
PROJECT DETAILS : Outer Ring Road NH-56 , LUCKNOW
4. FIRM NAME : Arvind Technocrats & Engineer LLP
DURATION : August 2021 To April 2023
DESIGNATION : Engineer
CLIENTS : NHSRCL ( National High Speed Rail Corporation Pvt. Ltd. In India)
PROJECT DETAILS : Construction of Mumbai – Ahmedabad High Speed Rail Package-P1B)
5. FIRM NAME : Arvind Technocrats & Engineer LLP
DURATION : April 2023 To Till Date
DESIGNATION : Engineer
CLIENTS : NHAI ( National Highways Authority of India )
PROJECT DETAILS : Aroor to Thuravoor Six Lane Elevated Flyover Kerala.
-- 1 of 3 --
Page 2 of 3 Nishant Prakash Mehta
RESPONSIBILITIES
1. Supervision of Pre-stressed segment bridge.
2. Supervision of Erection of I-Girders, Assembly & Erection of Composite Girder.
3. Supervision of Well Foundation.
4. Supervision of Pile Foundation.
5. Supervision of Diversion work of MCW & SR (580mtr) on NH48.
6. Coordinating with Contractor & Approving RFI and other construction activities.
7. Ensure that all the works meet the stipulated quality standard and performing
on field tests.
8. Maintaining DPR, MPR and Bridge Progress Charts.
9. Detailed Quantity calculation for billing work of Sub-Contractors & Client.
10. Coordinating with Client for Approvals (RFI) and other construction activities.
11. Supervision of Pier Shaft, Pier Cap.
12. Proper management of materials and workmanship.
13. Co-ordinating with sub-contractors for smooth flow of work. Preparation of BBS as
per Drawing.
ACADEMIC PROFILE
Year Examination Institution Board Marks
June 2016 DIPLOMA GLA University GLA
University 7.79 CGPA
Mar 2013 Intermediate Kendriye Vidyalaya, Ballia CBSE, New
Delhi 60.40 %
Mar 2011 Metric Kendriye Vidyalaya, Ballia CBSE, New
Delhi 6.8 CGPA

Education: Year Examination Institution Board Marks
June 2016 DIPLOMA GLA University GLA
University 7.79 CGPA
Mar 2013 Intermediate Kendriye Vidyalaya, Ballia CBSE, New
Delhi 60.40 %
Mar 2011 Metric Kendriye Vidyalaya, Ballia CBSE, New
Delhi 6.8 CGPA

Projects: 2. FIRM NAME : Arvind Technocrats & Engineer LLP
DURATION : May 2018 To May 2020
DESIGNATION : Engineer
CLIENTS : NHAI ( National Highways Authority of India )
PROJECT DETAILS : Narmada Bridge, Bharauch, Gujrat
3. FIRM NAME : Arvind Technocrats & Engineer LLP
DURATION : Jun 2020 To Jan 2021
DESIGNATION : Engineer
CLIENTS : NHAI ( National Highways Authority of India )
PROJECT DETAILS : Outer Ring Road NH-56 , LUCKNOW
4. FIRM NAME : Arvind Technocrats & Engineer LLP
DURATION : August 2021 To April 2023
DESIGNATION : Engineer
CLIENTS : NHSRCL ( National High Speed Rail Corporation Pvt. Ltd. In India)
PROJECT DETAILS : Construction of Mumbai – Ahmedabad High Speed Rail Package-P1B)
5. FIRM NAME : Arvind Technocrats & Engineer LLP
DURATION : April 2023 To Till Date
DESIGNATION : Engineer
CLIENTS : NHAI ( National Highways Authority of India )
PROJECT DETAILS : Aroor to Thuravoor Six Lane Elevated Flyover Kerala.
-- 1 of 3 --
Page 2 of 3 Nishant Prakash Mehta
RESPONSIBILITIES
1. Supervision of Pre-stressed segment bridge.
2. Supervision of Erection of I-Girders, Assembly & Erection of Composite Girder.
3. Supervision of Well Foundation.
4. Supervision of Pile Foundation.
5. Supervision of Diversion work of MCW & SR (580mtr) on NH48.
6. Coordinating with Contractor & Approving RFI and other construction activities.
7. Ensure that all the works meet the stipulated quality standard and performing
on field tests.
8. Maintaining DPR, MPR and Bridge Progress Charts.
9. Detailed Quantity calculation for billing work of Sub-Contractors & Client.
10. Coordinating with Client for Approvals (RFI) and other construction activities.
11. Supervision of Pier Shaft, Pier Cap.
12. Proper management of materials and workmanship.
13. Co-ordinating with sub-contractors for smooth flow of work. Preparation of BBS as
per Drawing.
ACADEMIC PROFILE
Year Examination Institution Board Marks
June 2016 DIPLOMA GLA University GLA
University 7.79 CGPA
Mar 2013 Intermediate Kendriye Vidyalaya, Ballia CBSE, New
Delhi 60.40 %
Mar 2011 Metric Kendriye Vidyalaya, Ballia CBSE, New
Delhi 6.8 CGPA

Personal Details: DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Ballia Signature of Nishant Prakash Mehta
Date:
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3 Nishant Prakash Mehta
NISHANT PRAKASH MEHTA
nishantprakashmehta@gmail.com Mob No: - 7985479490
CAREER OBJECTIVE
 To work in challenging as well as learning environment where I can contribute in growth of organization
and improve my technical and personal skills.
PROFESSIONAL EXPERIENCE
1. FIRM NAME : Arvind Technocrats & Engineer LLP
DURATION : October 2016 To April 2018
DESIGNATION : Engineer
CLIENTS : DFCCIL ( Dedicated Freight Corridor Corporation of India Limited )
PROJECT DETAILS : Yamuna Bridge, Allahabad, UP
2. FIRM NAME : Arvind Technocrats & Engineer LLP
DURATION : May 2018 To May 2020
DESIGNATION : Engineer
CLIENTS : NHAI ( National Highways Authority of India )
PROJECT DETAILS : Narmada Bridge, Bharauch, Gujrat
3. FIRM NAME : Arvind Technocrats & Engineer LLP
DURATION : Jun 2020 To Jan 2021
DESIGNATION : Engineer
CLIENTS : NHAI ( National Highways Authority of India )
PROJECT DETAILS : Outer Ring Road NH-56 , LUCKNOW
4. FIRM NAME : Arvind Technocrats & Engineer LLP
DURATION : August 2021 To April 2023
DESIGNATION : Engineer
CLIENTS : NHSRCL ( National High Speed Rail Corporation Pvt. Ltd. In India)
PROJECT DETAILS : Construction of Mumbai – Ahmedabad High Speed Rail Package-P1B)
5. FIRM NAME : Arvind Technocrats & Engineer LLP
DURATION : April 2023 To Till Date
DESIGNATION : Engineer
CLIENTS : NHAI ( National Highways Authority of India )
PROJECT DETAILS : Aroor to Thuravoor Six Lane Elevated Flyover Kerala.

-- 1 of 3 --

Page 2 of 3 Nishant Prakash Mehta
RESPONSIBILITIES
1. Supervision of Pre-stressed segment bridge.
2. Supervision of Erection of I-Girders, Assembly & Erection of Composite Girder.
3. Supervision of Well Foundation.
4. Supervision of Pile Foundation.
5. Supervision of Diversion work of MCW & SR (580mtr) on NH48.
6. Coordinating with Contractor & Approving RFI and other construction activities.
7. Ensure that all the works meet the stipulated quality standard and performing
on field tests.
8. Maintaining DPR, MPR and Bridge Progress Charts.
9. Detailed Quantity calculation for billing work of Sub-Contractors & Client.
10. Coordinating with Client for Approvals (RFI) and other construction activities.
11. Supervision of Pier Shaft, Pier Cap.
12. Proper management of materials and workmanship.
13. Co-ordinating with sub-contractors for smooth flow of work. Preparation of BBS as
per Drawing.
ACADEMIC PROFILE
Year Examination Institution Board Marks
June 2016 DIPLOMA GLA University GLA
University 7.79 CGPA
Mar 2013 Intermediate Kendriye Vidyalaya, Ballia CBSE, New
Delhi 60.40 %
Mar 2011 Metric Kendriye Vidyalaya, Ballia CBSE, New
Delhi 6.8 CGPA
TECHNICAL SKILLS

-- 2 of 3 --

Page 3 of 3 Nishant Prakash Mehta
 Microsoft Office
 Operating System Windows /7/8/10
SOFT SKILLS
 Good communication skills, Time management, Team Player, Adaptability, Critical Thinking, Leadership,
Decision making capabilities
 Comprehensive problem solving capabilities, Innovative and flexible.
 Dedications towards work assigned and will try to give my best to it.
 Self-confidence, quick learning and adaptability.
PERSONAL PROFILE
 Gender : Male
 Marital Status : Married
 Nationality : Indian
 Religion : Hindu
 Language Known: English & Hindi
 Hobbies : Playing Chess, Playing Cricket, etc.
 Address : MIG-54, Chandra Shekhar Nagar, Ballia, Pin Code-277001 UP
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Ballia Signature of Nishant Prakash Mehta
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Nishant updated resume april.pdf

Parsed Technical Skills: 2 of 3 --, Page 3 of 3 Nishant Prakash Mehta,  Microsoft Office,  Operating System Windows /7/8/10, SOFT SKILLS,  Good communication skills, Time management, Team Player, Adaptability, Critical Thinking, Leadership, Decision making capabilities,  Comprehensive problem solving capabilities, Innovative and flexible.,  Dedications towards work assigned and will try to give my best to it.,  Self-confidence, quick learning and adaptability., PERSONAL PROFILE,  Gender : Male,  Marital Status : Married,  Nationality : Indian,  Religion : Hindu,  Language Known: English & Hindi,  Hobbies : Playing Chess, Playing Cricket, etc.,  Address : MIG-54, Chandra Shekhar Nagar, Ballia, Pin Code-277001 UP, DECLARATION, I hereby declare that the information furnished above is true to the best of my knowledge., Place: Ballia Signature of Nishant Prakash Mehta, Date:, 3 of 3 --'),
(6135, 'Location : Kannauj, Uttar Pradesh', 'surajsingh5216@gmail.com', '917838685216', '1. Company : KCC Powertech & Infrastructure Pvt. Ltd. (Apr 2021 to Jul 2021)', '1. Company : KCC Powertech & Infrastructure Pvt. Ltd. (Apr 2021 to Jul 2021)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"1. Company : KCC Powertech & Infrastructure Pvt. Ltd. (Apr 2021 to Jul 2021)","company":"Imported from resume CSV","description":"formation, utility and machinery, familiar with office\nwork involving official correspondences,\ndocumentation, daily progress reports, construct ion\ndrawing and procedures, liaison with client, authorities\nand sub-contractors for solving problems arriving in\nconstruction field.\nBACHELOR OF TECHNOLOGY\n(HONOURS)\n2014-2018\n12th standard – Rajkiya Sarvodya\nBal Vidhyalaya – CBSE Board in\n2013\n10th standard – Ch. Charan Singh\nPublic School – CBSE Board in\n2011\nB.Tech in Civil Engineering\nDr. A.P.J. Abdul Kalam Technical University\n• E m b a n k m e n t T op\n• S u b g ra d e To p\n• G S B T op\n• C T S B T op\n• W MM T o p\n• B la n k e t T o p\nE X P E R E I N C E\nCURRICULUM VITAE\n-- 1 of 3 --\nJob Responsibilities –\n Managing the construction activities at site.\n Raising RFI daily and maintaining the record of the status of all RFI in register as well as in excel.\n Submitting RFI status to client office in the end of the month for claiming bill of quantity.\n Arranging manpower & machineries as per need for work execution at site.\n To ensure safety measures during the construction activity.\n To ensure that executed work should be in accordance with the drawings issued by the client.\n Act accordingly with proper planning to ensure fast and productive work as per the target provided.\n To ensure that every bed should have proper toe line marking provided by surveyor for the executionof work.\n To ensure that the preparation of Embankment, Subgrade & GSB bed formation should be in camber as per FRL\nby peg method within tolerance as per MORTH.\n Reporting Daily progress report (DPR) to client.\n Reporting DLR and P&M report weekly to client.\n Discuss technical problem/drawing and execution difficulties with the Senior Engineer/Projectmanager.\n2. Company : Dhaka Construction Company\nProject : Construction of 6- Lane access-controlled Greenfield Highway from\nKm. 120.000 to Km. 125.000 in Rajasthan on EPC Mode under Bharatmala Pariyojana\n(Phase-I) (AJ/SR -PKG-5)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Suraj.pdf', 'Name: Location : Kannauj, Uttar Pradesh

Email: surajsingh5216@gmail.com

Phone: +917838685216

Headline: 1. Company : KCC Powertech & Infrastructure Pvt. Ltd. (Apr 2021 to Jul 2021)

Employment: formation, utility and machinery, familiar with office
work involving official correspondences,
documentation, daily progress reports, construct ion
drawing and procedures, liaison with client, authorities
and sub-contractors for solving problems arriving in
construction field.
BACHELOR OF TECHNOLOGY
(HONOURS)
2014-2018
12th standard – Rajkiya Sarvodya
Bal Vidhyalaya – CBSE Board in
2013
10th standard – Ch. Charan Singh
Public School – CBSE Board in
2011
B.Tech in Civil Engineering
Dr. A.P.J. Abdul Kalam Technical University
• E m b a n k m e n t T op
• S u b g ra d e To p
• G S B T op
• C T S B T op
• W MM T o p
• B la n k e t T o p
E X P E R E I N C E
CURRICULUM VITAE
-- 1 of 3 --
Job Responsibilities –
 Managing the construction activities at site.
 Raising RFI daily and maintaining the record of the status of all RFI in register as well as in excel.
 Submitting RFI status to client office in the end of the month for claiming bill of quantity.
 Arranging manpower & machineries as per need for work execution at site.
 To ensure safety measures during the construction activity.
 To ensure that executed work should be in accordance with the drawings issued by the client.
 Act accordingly with proper planning to ensure fast and productive work as per the target provided.
 To ensure that every bed should have proper toe line marking provided by surveyor for the executionof work.
 To ensure that the preparation of Embankment, Subgrade & GSB bed formation should be in camber as per FRL
by peg method within tolerance as per MORTH.
 Reporting Daily progress report (DPR) to client.
 Reporting DLR and P&M report weekly to client.
 Discuss technical problem/drawing and execution difficulties with the Senior Engineer/Projectmanager.
2. Company : Dhaka Construction Company
Project : Construction of 6- Lane access-controlled Greenfield Highway from
Km. 120.000 to Km. 125.000 in Rajasthan on EPC Mode under Bharatmala Pariyojana
(Phase-I) (AJ/SR -PKG-5)

Extracted Resume Text: 1. Company : KCC Powertech & Infrastructure Pvt. Ltd. (Apr 2021 to Jul 2021)
Project : 4-laning of Aligarh-Kanpur section from Km. 56+000 to 64+000
of NH-91 in state of Uttar Pradesh under Bharatmala Pariyojana.
Section : Pkg-4 from Naviganj-Mitrasen
Location : Kannauj, Uttar Pradesh
Client : GR Infra projects Ltd.
Designation : Highway Engineer
M s - w o r d
M s - E x c e l
M s - P o w e r P o in t
A u t oC AD
S U R A J
H I G H W A Y E N G I N E E R
P R O F I L E E D U C A T I O N
E X P E R T I S E
S K I L L S
Ved Vihar, Khora Colony,
Ghaziabad, Uttar Pradesh,
Pin Code - 201309
+917838685216
https://www.linkedin.com/
in/suraj-singh-9b2565114
surajsingh5216@gmail.com
I am a civil engineer with 3 years of experience in
earthwork in railway and highway projects. Work
experience involves site supervising of earthwork
formation, utility and machinery, familiar with office
work involving official correspondences,
documentation, daily progress reports, construct ion
drawing and procedures, liaison with client, authorities
and sub-contractors for solving problems arriving in
construction field.
BACHELOR OF TECHNOLOGY
(HONOURS)
2014-2018
12th standard – Rajkiya Sarvodya
Bal Vidhyalaya – CBSE Board in
2013
10th standard – Ch. Charan Singh
Public School – CBSE Board in
2011
B.Tech in Civil Engineering
Dr. A.P.J. Abdul Kalam Technical University
• E m b a n k m e n t T op
• S u b g ra d e To p
• G S B T op
• C T S B T op
• W MM T o p
• B la n k e t T o p
E X P E R E I N C E
CURRICULUM VITAE

-- 1 of 3 --

Job Responsibilities –
 Managing the construction activities at site.
 Raising RFI daily and maintaining the record of the status of all RFI in register as well as in excel.
 Submitting RFI status to client office in the end of the month for claiming bill of quantity.
 Arranging manpower & machineries as per need for work execution at site.
 To ensure safety measures during the construction activity.
 To ensure that executed work should be in accordance with the drawings issued by the client.
 Act accordingly with proper planning to ensure fast and productive work as per the target provided.
 To ensure that every bed should have proper toe line marking provided by surveyor for the executionof work.
 To ensure that the preparation of Embankment, Subgrade & GSB bed formation should be in camber as per FRL
by peg method within tolerance as per MORTH.
 Reporting Daily progress report (DPR) to client.
 Reporting DLR and P&M report weekly to client.
 Discuss technical problem/drawing and execution difficulties with the Senior Engineer/Projectmanager.
2. Company : Dhaka Construction Company
Project : Construction of 6- Lane access-controlled Greenfield Highway from
Km. 120.000 to Km. 125.000 in Rajasthan on EPC Mode under Bharatmala Pariyojana
(Phase-I) (AJ/SR -PKG-5)
Section : Sangariya-Rasisar Section of NH-754K as a Part of Amritsar-Jamnagar
Economic Corridor
Location : Lunkaransar, Rajasthan
Client : Raj Shyama Construction Pvt. Ltd.
PMC : LEA Associates South Asia Pvt. Ltd.
Designation : Highway Engineer
Duration : Jul 2020 to Mar 2021
3. Company : Dhaka Construction Company
Project : Eight Lane access-controlled Expressway carriageway Delhi – Vadodara
Greenfield Alignment (NH-148N) on EPC mode under Bharatmala
Pariyojana (Package – 18)
Section : Jodmi village to Bani village section (Ch.484+420 to 517+420)
(Package – 18 from Design Ch.49+000 to Ch.55+000)
Location : Mandsaur, Madhya Pradesh
Client : GR Infra Ltd.
Designation : Highway Engineer
Duration : Feb 2020 to Jun 2020
Job Responsibilities –
 Preparing Bill of quantity for petty contractors.
 Managing the construction activities at site.
 Arranging manpower & machineries as per need for work execution at site.
 Providing daily program to supervisors, surveyors and junior engineers to perform work.
 To ensure that executed work should be in accordance with the drawings issued by the client.

-- 2 of 3 --

 To ensure that the preparation of Embankment, Subgrade & GSB bed formation should be in camber as per FRL
by peg method within tolerance as per MORTH.
 Reporting Daily progress report (DPR) to client.
 Discuss technical problem/drawing and execution difficulties with the Sr. Engineer/Project manager.
4. Company : Shree Balaji Construction Company
Project : Western Dedicated Freight Corridor Project
Section : Vaitarana – Sachin section of Western Corridor Phase-2
Location : Navsari, Gujarat
Client : IRCON International Ltd.
PMC : Oriental Consultants India Pvt. Ltd.
Designation : Engineer
Duration : Jun 2018 to Jan 2020
Job Responsibilities -
 Request for inspection of site, DLR (Daily labor report) and DPR (Daily progress report) and other document
paper.
 Discuss technical problem/drawing and execution difficulties with the Sr. Engineer/Project manager.
 Level recording by auto level machine and preparing level sheets.
 Maintaining Layer Chart record segment wise as per daily progress on site.
I hereby declare that the above-mentioned information is correct up to best of my knowledge and I owe the
responsibility for the correctness of the above mentioned particulars.
Place –
Date –
(SURAJ)
D E C L A R A T I O N

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Suraj.pdf'),
(6136, 'Syed Muhammad Sulaiman', 'sulaiman.ashraf2017@gmail.com', '918265920813', '___________________________________________________________________________________', '___________________________________________________________________________________', '', 'Marital Status: Unmarried
Gender: Male
Nationality: Indian
Languages Known: English, Hindi, and Urdu
Declaration
I hereby declare that all the information supplied above is true to the best to my knowledge and belief.
(SYED MUHAMMAD SULAIMAN)
Place: Aligarh
Date: 28.09.2018
-- 2 of 2 --', ARRAY[' Effective Analytical & Problem solving skills.', ' Planning and co-ordination skills.', ' Time management.', ' Effective written and verbal skills with colleagues', 'superiors and individuals dealing with the organization.', ' Hobbies:', ' Imparting and sharing knowledge with juniors and needy.', ' Listening to music', ' Gaining knowledge from Wikipedia.', ' About myself & personal details:', 'I personally believe that I am sincere and regular in whatever task I take', 'and accomplish it to the', 'expected mark. If given a chance', 'I will prove myself for good', 'as my work will be a testimony of my', 'real calibre. I am looking for job that gives me an opportunity to prove myself at work and in all aspects', 'of life', 'to learn', 'to innovate and to lead others and to feel the satisfaction of success.', 'Father’s name: Syed Ashraf Ali', 'Date of Birth: Feb 10', '1994', 'Marital Status: Unmarried', 'Gender: Male', 'Nationality: Indian', 'Languages Known: English', 'Hindi', 'and Urdu', 'Declaration', 'I hereby declare that all the information supplied above is true to the best to my knowledge and belief.', '(SYED MUHAMMAD SULAIMAN)', 'Place: Aligarh', 'Date: 28.09.2018', '2 of 2 --']::text[], ARRAY[' Effective Analytical & Problem solving skills.', ' Planning and co-ordination skills.', ' Time management.', ' Effective written and verbal skills with colleagues', 'superiors and individuals dealing with the organization.', ' Hobbies:', ' Imparting and sharing knowledge with juniors and needy.', ' Listening to music', ' Gaining knowledge from Wikipedia.', ' About myself & personal details:', 'I personally believe that I am sincere and regular in whatever task I take', 'and accomplish it to the', 'expected mark. If given a chance', 'I will prove myself for good', 'as my work will be a testimony of my', 'real calibre. I am looking for job that gives me an opportunity to prove myself at work and in all aspects', 'of life', 'to learn', 'to innovate and to lead others and to feel the satisfaction of success.', 'Father’s name: Syed Ashraf Ali', 'Date of Birth: Feb 10', '1994', 'Marital Status: Unmarried', 'Gender: Male', 'Nationality: Indian', 'Languages Known: English', 'Hindi', 'and Urdu', 'Declaration', 'I hereby declare that all the information supplied above is true to the best to my knowledge and belief.', '(SYED MUHAMMAD SULAIMAN)', 'Place: Aligarh', 'Date: 28.09.2018', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Effective Analytical & Problem solving skills.', ' Planning and co-ordination skills.', ' Time management.', ' Effective written and verbal skills with colleagues', 'superiors and individuals dealing with the organization.', ' Hobbies:', ' Imparting and sharing knowledge with juniors and needy.', ' Listening to music', ' Gaining knowledge from Wikipedia.', ' About myself & personal details:', 'I personally believe that I am sincere and regular in whatever task I take', 'and accomplish it to the', 'expected mark. If given a chance', 'I will prove myself for good', 'as my work will be a testimony of my', 'real calibre. I am looking for job that gives me an opportunity to prove myself at work and in all aspects', 'of life', 'to learn', 'to innovate and to lead others and to feel the satisfaction of success.', 'Father’s name: Syed Ashraf Ali', 'Date of Birth: Feb 10', '1994', 'Marital Status: Unmarried', 'Gender: Male', 'Nationality: Indian', 'Languages Known: English', 'Hindi', 'and Urdu', 'Declaration', 'I hereby declare that all the information supplied above is true to the best to my knowledge and belief.', '(SYED MUHAMMAD SULAIMAN)', 'Place: Aligarh', 'Date: 28.09.2018', '2 of 2 --']::text[], '', 'Marital Status: Unmarried
Gender: Male
Nationality: Indian
Languages Known: English, Hindi, and Urdu
Declaration
I hereby declare that all the information supplied above is true to the best to my knowledge and belief.
(SYED MUHAMMAD SULAIMAN)
Place: Aligarh
Date: 28.09.2018
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"___________________________________________________________________________________","company":"Imported from resume CSV","description":"Assistant Professor Institute of Technology and Management (ITM), Aligarh January 2018– Present\nSite Engineer Globe Architectural Point, Hapur. July 2016 – Dec. 2017\nGraduate Engineer Trainee BRD Constructions, Aligarh. May 2016–July 2016\nSummer Internship Building Department, AMU, Aligarh May 2015-June 2015\n Honours and Awards/Certifications\n GATE qualified in 2018.\n Participated and got 5th rank in National Cyber Olympiad held by Science Olympiad Foundation in 2006.\n Three months training certification program on STAAD Pro & ETABS from CADD Centre, 2017, India.\n Three months training certification program on Revit Architecture from Al-Hamd Design Centre, 2017,\nIndia.\n Three months training certification program on AutoCAD 2010 from Al-Hamd Design Centre, 2015, India.\n Computational/Software Skills\n FEA Simulation Software: STAAD Pro, E-Tabs\n 2D and 3D Modeling Software: Revit Architecture, AutoCAD.\n Document editing: MS Word, MS Excel.\n Publications\n Physio-chemical investigations on the untreated effluent of sugar mills - A Case Study. International\nConference on Sustainable Solutions in Industrial Pollution, Water and Wastewater Treatment. Nov 10-11-\n2018, Organized by Civil Engineering Department, AMU, Aligarh and University of Toledo, USA.\n(accepted).\n Use of treated wastewater and sludge waste in concrete production- An overview. International Conference\non Sustainable Solutions in Industrial Pollution, Water and Wastewater Treatment. Nov 10-11-2018,\nOrganized by Civil Engineering Department, AMU, Aligarh and University of Toledo, USA. (accepted).\n Extra-curricular Activities/Achievements\n Production of YouTube videos on civil engineering design and analysis subjects.\nhttps://www.youtube.com/playlist?list=PLBHUhT_j86IXKEjpr3kf85PFAP954MkzE\n-- 1 of 2 --\n___________________________________________________________________________________\nPage 2 of 2\n Participated in the Cricket Team of Red house at the Inter house tournament in Iqra Public School, Aligarh.\n Participated in Annual fest “Fiesta” at Integral University, Lucknow.\n Projects carried out:\nAnalysis & Design of Industrial warehouse;\n To prepare layout of Industrial warehouse.\n Analysis of all member or components of Industrial warehouse by STAAD Pro.\n Structural design of all members or components as Indian Codes- IS 800:2000 and IS:875.\n Prepare structural drawing of all components by AutoCAD 2010.\n Final drawing of Industrial warehouse."}]'::jsonb, '[{"title":"Imported project details","description":"Analysis & Design of Industrial warehouse;\n To prepare layout of Industrial warehouse.\n Analysis of all member or components of Industrial warehouse by STAAD Pro.\n Structural design of all members or components as Indian Codes- IS 800:2000 and IS:875.\n Prepare structural drawing of all components by AutoCAD 2010.\n Final drawing of Industrial warehouse."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Sulaiman.pdf', 'Name: Syed Muhammad Sulaiman

Email: sulaiman.ashraf2017@gmail.com

Phone: +91 8265920813

Headline: ___________________________________________________________________________________

Key Skills:  Effective Analytical & Problem solving skills.
 Planning and co-ordination skills.
 Time management.
 Effective written and verbal skills with colleagues, superiors and individuals dealing with the organization.
 Hobbies:
 Imparting and sharing knowledge with juniors and needy.
 Listening to music
 Gaining knowledge from Wikipedia.
 About myself & personal details:
I personally believe that I am sincere and regular in whatever task I take, and accomplish it to the
expected mark. If given a chance, I will prove myself for good, as my work will be a testimony of my
real calibre. I am looking for job that gives me an opportunity to prove myself at work and in all aspects
of life, to learn, to innovate and to lead others and to feel the satisfaction of success.
Father’s name: Syed Ashraf Ali
Date of Birth: Feb 10, 1994
Marital Status: Unmarried
Gender: Male
Nationality: Indian
Languages Known: English, Hindi, and Urdu
Declaration
I hereby declare that all the information supplied above is true to the best to my knowledge and belief.
(SYED MUHAMMAD SULAIMAN)
Place: Aligarh
Date: 28.09.2018
-- 2 of 2 --

Employment: Assistant Professor Institute of Technology and Management (ITM), Aligarh January 2018– Present
Site Engineer Globe Architectural Point, Hapur. July 2016 – Dec. 2017
Graduate Engineer Trainee BRD Constructions, Aligarh. May 2016–July 2016
Summer Internship Building Department, AMU, Aligarh May 2015-June 2015
 Honours and Awards/Certifications
 GATE qualified in 2018.
 Participated and got 5th rank in National Cyber Olympiad held by Science Olympiad Foundation in 2006.
 Three months training certification program on STAAD Pro & ETABS from CADD Centre, 2017, India.
 Three months training certification program on Revit Architecture from Al-Hamd Design Centre, 2017,
India.
 Three months training certification program on AutoCAD 2010 from Al-Hamd Design Centre, 2015, India.
 Computational/Software Skills
 FEA Simulation Software: STAAD Pro, E-Tabs
 2D and 3D Modeling Software: Revit Architecture, AutoCAD.
 Document editing: MS Word, MS Excel.
 Publications
 Physio-chemical investigations on the untreated effluent of sugar mills - A Case Study. International
Conference on Sustainable Solutions in Industrial Pollution, Water and Wastewater Treatment. Nov 10-11-
2018, Organized by Civil Engineering Department, AMU, Aligarh and University of Toledo, USA.
(accepted).
 Use of treated wastewater and sludge waste in concrete production- An overview. International Conference
on Sustainable Solutions in Industrial Pollution, Water and Wastewater Treatment. Nov 10-11-2018,
Organized by Civil Engineering Department, AMU, Aligarh and University of Toledo, USA. (accepted).
 Extra-curricular Activities/Achievements
 Production of YouTube videos on civil engineering design and analysis subjects.
https://www.youtube.com/playlist?list=PLBHUhT_j86IXKEjpr3kf85PFAP954MkzE
-- 1 of 2 --
___________________________________________________________________________________
Page 2 of 2
 Participated in the Cricket Team of Red house at the Inter house tournament in Iqra Public School, Aligarh.
 Participated in Annual fest “Fiesta” at Integral University, Lucknow.
 Projects carried out:
Analysis & Design of Industrial warehouse;
 To prepare layout of Industrial warehouse.
 Analysis of all member or components of Industrial warehouse by STAAD Pro.
 Structural design of all members or components as Indian Codes- IS 800:2000 and IS:875.
 Prepare structural drawing of all components by AutoCAD 2010.
 Final drawing of Industrial warehouse.

Projects: Analysis & Design of Industrial warehouse;
 To prepare layout of Industrial warehouse.
 Analysis of all member or components of Industrial warehouse by STAAD Pro.
 Structural design of all members or components as Indian Codes- IS 800:2000 and IS:875.
 Prepare structural drawing of all components by AutoCAD 2010.
 Final drawing of Industrial warehouse.

Personal Details: Marital Status: Unmarried
Gender: Male
Nationality: Indian
Languages Known: English, Hindi, and Urdu
Declaration
I hereby declare that all the information supplied above is true to the best to my knowledge and belief.
(SYED MUHAMMAD SULAIMAN)
Place: Aligarh
Date: 28.09.2018
-- 2 of 2 --

Extracted Resume Text: ___________________________________________________________________________________
Page 1 of 2
Syed Muhammad Sulaiman
Assistant Professor,
Institute of Technology and Management (ITM), Aligarh, India, Mob: +91 8265920813;
email:sulaiman.ashraf2017@gmail.com
 Educational Details
B. Tech (Civil Engineering) Integral University, India 2016
Diploma (Civil Engineering) EIILM University, India 2012
HSC CBSE, India 2009
 Professional Experience
Assistant Professor Institute of Technology and Management (ITM), Aligarh January 2018– Present
Site Engineer Globe Architectural Point, Hapur. July 2016 – Dec. 2017
Graduate Engineer Trainee BRD Constructions, Aligarh. May 2016–July 2016
Summer Internship Building Department, AMU, Aligarh May 2015-June 2015
 Honours and Awards/Certifications
 GATE qualified in 2018.
 Participated and got 5th rank in National Cyber Olympiad held by Science Olympiad Foundation in 2006.
 Three months training certification program on STAAD Pro & ETABS from CADD Centre, 2017, India.
 Three months training certification program on Revit Architecture from Al-Hamd Design Centre, 2017,
India.
 Three months training certification program on AutoCAD 2010 from Al-Hamd Design Centre, 2015, India.
 Computational/Software Skills
 FEA Simulation Software: STAAD Pro, E-Tabs
 2D and 3D Modeling Software: Revit Architecture, AutoCAD.
 Document editing: MS Word, MS Excel.
 Publications
 Physio-chemical investigations on the untreated effluent of sugar mills - A Case Study. International
Conference on Sustainable Solutions in Industrial Pollution, Water and Wastewater Treatment. Nov 10-11-
2018, Organized by Civil Engineering Department, AMU, Aligarh and University of Toledo, USA.
(accepted).
 Use of treated wastewater and sludge waste in concrete production- An overview. International Conference
on Sustainable Solutions in Industrial Pollution, Water and Wastewater Treatment. Nov 10-11-2018,
Organized by Civil Engineering Department, AMU, Aligarh and University of Toledo, USA. (accepted).
 Extra-curricular Activities/Achievements
 Production of YouTube videos on civil engineering design and analysis subjects.
https://www.youtube.com/playlist?list=PLBHUhT_j86IXKEjpr3kf85PFAP954MkzE

-- 1 of 2 --

___________________________________________________________________________________
Page 2 of 2
 Participated in the Cricket Team of Red house at the Inter house tournament in Iqra Public School, Aligarh.
 Participated in Annual fest “Fiesta” at Integral University, Lucknow.
 Projects carried out:
Analysis & Design of Industrial warehouse;
 To prepare layout of Industrial warehouse.
 Analysis of all member or components of Industrial warehouse by STAAD Pro.
 Structural design of all members or components as Indian Codes- IS 800:2000 and IS:875.
 Prepare structural drawing of all components by AutoCAD 2010.
 Final drawing of Industrial warehouse.
 Skills:
 Effective Analytical & Problem solving skills.
 Planning and co-ordination skills.
 Time management.
 Effective written and verbal skills with colleagues, superiors and individuals dealing with the organization.
 Hobbies:
 Imparting and sharing knowledge with juniors and needy.
 Listening to music
 Gaining knowledge from Wikipedia.
 About myself & personal details:
I personally believe that I am sincere and regular in whatever task I take, and accomplish it to the
expected mark. If given a chance, I will prove myself for good, as my work will be a testimony of my
real calibre. I am looking for job that gives me an opportunity to prove myself at work and in all aspects
of life, to learn, to innovate and to lead others and to feel the satisfaction of success.
Father’s name: Syed Ashraf Ali
Date of Birth: Feb 10, 1994
Marital Status: Unmarried
Gender: Male
Nationality: Indian
Languages Known: English, Hindi, and Urdu
Declaration
I hereby declare that all the information supplied above is true to the best to my knowledge and belief.
(SYED MUHAMMAD SULAIMAN)
Place: Aligarh
Date: 28.09.2018

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-Sulaiman.pdf

Parsed Technical Skills:  Effective Analytical & Problem solving skills.,  Planning and co-ordination skills.,  Time management.,  Effective written and verbal skills with colleagues, superiors and individuals dealing with the organization.,  Hobbies:,  Imparting and sharing knowledge with juniors and needy.,  Listening to music,  Gaining knowledge from Wikipedia.,  About myself & personal details:, I personally believe that I am sincere and regular in whatever task I take, and accomplish it to the, expected mark. If given a chance, I will prove myself for good, as my work will be a testimony of my, real calibre. I am looking for job that gives me an opportunity to prove myself at work and in all aspects, of life, to learn, to innovate and to lead others and to feel the satisfaction of success., Father’s name: Syed Ashraf Ali, Date of Birth: Feb 10, 1994, Marital Status: Unmarried, Gender: Male, Nationality: Indian, Languages Known: English, Hindi, and Urdu, Declaration, I hereby declare that all the information supplied above is true to the best to my knowledge and belief., (SYED MUHAMMAD SULAIMAN), Place: Aligarh, Date: 28.09.2018, 2 of 2 --'),
(6137, 'NISHANTH', 'nishantanbu2407@gmail.com', '9789311347', 'OBJECTIVE', 'OBJECTIVE', 'Enthusiastic structural design engineer eager to contribute to team success through hard work,
attention to detail and organization skills. Motivated to learn, grow and excel in the industry.', 'Enthusiastic structural design engineer eager to contribute to team success through hard work,
attention to detail and organization skills. Motivated to learn, grow and excel in the industry.', ARRAY[' MS office', ' Proficient in AutoCAD', ' STAAD.Pro', ' Tekla structures & SDS/2', ' Good communication', ' Creativity', ' Keep learning', ' Ability to work to tight deadlines', ' Sound understanding of physics and', 'mathematics', ' Ability to pay close attention to', 'details', ' Familiarity with computers and', 'software programmes', '1 of 2 --', 'LANGUAGES', ' English', ' Tamil', 'HOBBIES', ' Photography', ' Music', ' Travelling', ' Badminton & Cricket', ' Gardening', ' Reading', ' Motor cycling', 'DECLARATION', 'I', 'hereby declare that the above written particulars are true to the best of my knowledge.', 'PLACE :', 'DATE : [NISHANTH PARAMASIVAM]', '2 of 2 --']::text[], ARRAY[' MS office', ' Proficient in AutoCAD', ' STAAD.Pro', ' Tekla structures & SDS/2', ' Good communication', ' Creativity', ' Keep learning', ' Ability to work to tight deadlines', ' Sound understanding of physics and', 'mathematics', ' Ability to pay close attention to', 'details', ' Familiarity with computers and', 'software programmes', '1 of 2 --', 'LANGUAGES', ' English', ' Tamil', 'HOBBIES', ' Photography', ' Music', ' Travelling', ' Badminton & Cricket', ' Gardening', ' Reading', ' Motor cycling', 'DECLARATION', 'I', 'hereby declare that the above written particulars are true to the best of my knowledge.', 'PLACE :', 'DATE : [NISHANTH PARAMASIVAM]', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' MS office', ' Proficient in AutoCAD', ' STAAD.Pro', ' Tekla structures & SDS/2', ' Good communication', ' Creativity', ' Keep learning', ' Ability to work to tight deadlines', ' Sound understanding of physics and', 'mathematics', ' Ability to pay close attention to', 'details', ' Familiarity with computers and', 'software programmes', '1 of 2 --', 'LANGUAGES', ' English', ' Tamil', 'HOBBIES', ' Photography', ' Music', ' Travelling', ' Badminton & Cricket', ' Gardening', ' Reading', ' Motor cycling', 'DECLARATION', 'I', 'hereby declare that the above written particulars are true to the best of my knowledge.', 'PLACE :', 'DATE : [NISHANTH PARAMASIVAM]', '2 of 2 --']::text[], '', 'Address: 266, Goundan street, Omalur,
Salem – 636304.
Phone : +(91)9789311347
Email : nishantanbu2407@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Structural design engineer | Aarbee structures pvt. ltd, Bangalore.\n[12/2017 – Current]\n 2.5 years of experience in connection design as per AISC (LRFD & ASD) on Structural\nsteel projects.\n Develop schematic designs and detailed designs for small and large scale projects.\n Effective communication and coordination on assigned tasks between all disciplines.\n Ensure connection design meets clients requirements and compliance with relevant\ncodes of practice.\n Experience in preparing detailed connection design calculations with supporting\nsketches.\n Work with fellow design engineers with the ability to effectively collaborate in\nachieving project goals and deliverables.\n Experience in reviewing structural and architectural drawing and documenting\nmismatching information.\n Experience in using Tekla structures and SDS/2 for data."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nishanth resume.pdf', 'Name: NISHANTH

Email: nishantanbu2407@gmail.com

Phone: 9789311347

Headline: OBJECTIVE

Profile Summary: Enthusiastic structural design engineer eager to contribute to team success through hard work,
attention to detail and organization skills. Motivated to learn, grow and excel in the industry.

Key Skills:  MS office
 Proficient in AutoCAD
 STAAD.Pro
 Tekla structures & SDS/2
 Good communication
 Creativity
 Keep learning
 Ability to work to tight deadlines
 Sound understanding of physics and
mathematics
 Ability to pay close attention to
details
 Familiarity with computers and
software programmes
-- 1 of 2 --
LANGUAGES
 English
 Tamil
HOBBIES
 Photography
 Music
 Travelling
 Badminton & Cricket
 Gardening
 Reading
 Motor cycling
DECLARATION
I, hereby declare that the above written particulars are true to the best of my knowledge.
PLACE :
DATE : [NISHANTH PARAMASIVAM]
-- 2 of 2 --

Employment: Structural design engineer | Aarbee structures pvt. ltd, Bangalore.
[12/2017 – Current]
 2.5 years of experience in connection design as per AISC (LRFD & ASD) on Structural
steel projects.
 Develop schematic designs and detailed designs for small and large scale projects.
 Effective communication and coordination on assigned tasks between all disciplines.
 Ensure connection design meets clients requirements and compliance with relevant
codes of practice.
 Experience in preparing detailed connection design calculations with supporting
sketches.
 Work with fellow design engineers with the ability to effectively collaborate in
achieving project goals and deliverables.
 Experience in reviewing structural and architectural drawing and documenting
mismatching information.
 Experience in using Tekla structures and SDS/2 for data.

Education: Bachelor of engineering | Civil engineering
[2013 – 2017]
Government college of technology,
Coimbatore - 641013.

Personal Details: Address: 266, Goundan street, Omalur,
Salem – 636304.
Phone : +(91)9789311347
Email : nishantanbu2407@gmail.com

Extracted Resume Text: NISHANTH
PARAMASIVAM
CONTACT
Address: 266, Goundan street, Omalur,
Salem – 636304.
Phone : +(91)9789311347
Email : nishantanbu2407@gmail.com
OBJECTIVE
Enthusiastic structural design engineer eager to contribute to team success through hard work,
attention to detail and organization skills. Motivated to learn, grow and excel in the industry.
EXPERIENCE
Structural design engineer | Aarbee structures pvt. ltd, Bangalore.
[12/2017 – Current]
 2.5 years of experience in connection design as per AISC (LRFD & ASD) on Structural
steel projects.
 Develop schematic designs and detailed designs for small and large scale projects.
 Effective communication and coordination on assigned tasks between all disciplines.
 Ensure connection design meets clients requirements and compliance with relevant
codes of practice.
 Experience in preparing detailed connection design calculations with supporting
sketches.
 Work with fellow design engineers with the ability to effectively collaborate in
achieving project goals and deliverables.
 Experience in reviewing structural and architectural drawing and documenting
mismatching information.
 Experience in using Tekla structures and SDS/2 for data.
EDUCATION
Bachelor of engineering | Civil engineering
[2013 – 2017]
Government college of technology,
Coimbatore - 641013.
SKILLS
 MS office
 Proficient in AutoCAD
 STAAD.Pro
 Tekla structures & SDS/2
 Good communication
 Creativity
 Keep learning
 Ability to work to tight deadlines
 Sound understanding of physics and
mathematics
 Ability to pay close attention to
details
 Familiarity with computers and
software programmes

-- 1 of 2 --

LANGUAGES
 English
 Tamil
HOBBIES
 Photography
 Music
 Travelling
 Badminton & Cricket
 Gardening
 Reading
 Motor cycling
DECLARATION
I, hereby declare that the above written particulars are true to the best of my knowledge.
PLACE :
DATE : [NISHANTH PARAMASIVAM]

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nishanth resume.pdf

Parsed Technical Skills:  MS office,  Proficient in AutoCAD,  STAAD.Pro,  Tekla structures & SDS/2,  Good communication,  Creativity,  Keep learning,  Ability to work to tight deadlines,  Sound understanding of physics and, mathematics,  Ability to pay close attention to, details,  Familiarity with computers and, software programmes, 1 of 2 --, LANGUAGES,  English,  Tamil, HOBBIES,  Photography,  Music,  Travelling,  Badminton & Cricket,  Gardening,  Reading,  Motor cycling, DECLARATION, I, hereby declare that the above written particulars are true to the best of my knowledge., PLACE :, DATE : [NISHANTH PARAMASIVAM], 2 of 2 --'),
(6138, 'Suresh Natarajan', 'sureshnatarajan1812@gmail.com', '9810627937', 'PROFILE SUMMARY - An Expert, Specialist, and result-oriented Administrative Professional', 'PROFILE SUMMARY - An Expert, Specialist, and result-oriented Administrative Professional', 'offering around 17 years of rich experience of competent in managing the entire gamut of
cross-functional exposure across General Administration Services/Activities, Facilities
Management Services (incl. Soft & Hard Services), All AMC, and Office Management, MEP,
HVAC, Security & Fire Safety Mgmt., EHS, Third Party vendors, Insurance Portfolio, Asset &
Operation Management, Procurement & Vendor Management, Infra Project / Office
Renovation Management with Execution incl. SOP, Liaison, and Compliance, Capable to work
under any pressure and worked with reputed Corporates.
SYNOPSIS & KEY JOB RESPONSIBLITIES- GENERAL ADMINISTRATION SERVICES & ACTIVITIES
✓ Overseeing /ensuring proper function of Systems and equipment operated and maintained
automation Processes including Fire protection, Access control.
✓ Ensure Front and Back Office Management including Reception, Guest and Visitor attendance
Service.
✓ Fire & Safety Management, co-ordination for Mock Drills.
✓ Staff Welfare activities like - Festival arrangements, Annual events, Diwali Celebrations, Medical
Campaigns, and Offsite.
✓ Overseeing and taking care of Assets and its record digitally as per direction management.
✓ Organizing various Events including Annual day.
✓ Verifying & processing of vendor invoices.
✓ Monitor inventory of office supplies and the purchasing of new material with attention to budgetary
constraints.
✓ Ensure operations adhere to policies and regulations.
✓ Management of Corporate and seasons Gifting.
✓ Identifying and negotiating with new vendors for better comparison
✓ Drive contract negotiation and shortlist vendors/contractors and execution for all types of Annual &
Preventive Maintenance of AHU, AC, UPS, Lifts, etc.
✓ Ensure all expenses/costs are within the allocated budget.
✓ Invoice processing & maintaining all required Admin & Facility trackers.
✓ Ensure Timely payment of Electricity, Telecommunications & other statutory payments.
Third-Party Off Roll Staff and Vendor Management
✓ Provide and process cost-effective alternatives for all procurements.
✓ Managing Third Party Payroll including Security agency, housekeeping agency.
✓ Coordinate with owners/landlords, local estate agents, and services agencies.
✓ Controlling contractors and their quality of work and productivity.
✓ Daily inspection of all areas regarding cleanliness, and safety adherence to standards procedures.
✓ To ensure that all inventories are performed & recorded.
✓ Taking care of the entire business Printing and stationary requirement and distribution at all the site
locations as and when required and maintaining the minimum level with record Management.
Address: C-288 East End
Apartments, Mayur Vihar Phase-
1 Extension, Delhi-110096
DOB: 18 Apr 1971
Passport Number - N 4296027
valid till 16/11/2025
-- 1 of 2 --', 'offering around 17 years of rich experience of competent in managing the entire gamut of
cross-functional exposure across General Administration Services/Activities, Facilities
Management Services (incl. Soft & Hard Services), All AMC, and Office Management, MEP,
HVAC, Security & Fire Safety Mgmt., EHS, Third Party vendors, Insurance Portfolio, Asset &
Operation Management, Procurement & Vendor Management, Infra Project / Office
Renovation Management with Execution incl. SOP, Liaison, and Compliance, Capable to work
under any pressure and worked with reputed Corporates.
SYNOPSIS & KEY JOB RESPONSIBLITIES- GENERAL ADMINISTRATION SERVICES & ACTIVITIES
✓ Overseeing /ensuring proper function of Systems and equipment operated and maintained
automation Processes including Fire protection, Access control.
✓ Ensure Front and Back Office Management including Reception, Guest and Visitor attendance
Service.
✓ Fire & Safety Management, co-ordination for Mock Drills.
✓ Staff Welfare activities like - Festival arrangements, Annual events, Diwali Celebrations, Medical
Campaigns, and Offsite.
✓ Overseeing and taking care of Assets and its record digitally as per direction management.
✓ Organizing various Events including Annual day.
✓ Verifying & processing of vendor invoices.
✓ Monitor inventory of office supplies and the purchasing of new material with attention to budgetary
constraints.
✓ Ensure operations adhere to policies and regulations.
✓ Management of Corporate and seasons Gifting.
✓ Identifying and negotiating with new vendors for better comparison
✓ Drive contract negotiation and shortlist vendors/contractors and execution for all types of Annual &
Preventive Maintenance of AHU, AC, UPS, Lifts, etc.
✓ Ensure all expenses/costs are within the allocated budget.
✓ Invoice processing & maintaining all required Admin & Facility trackers.
✓ Ensure Timely payment of Electricity, Telecommunications & other statutory payments.
Third-Party Off Roll Staff and Vendor Management
✓ Provide and process cost-effective alternatives for all procurements.
✓ Managing Third Party Payroll including Security agency, housekeeping agency.
✓ Coordinate with owners/landlords, local estate agents, and services agencies.
✓ Controlling contractors and their quality of work and productivity.
✓ Daily inspection of all areas regarding cleanliness, and safety adherence to standards procedures.
✓ To ensure that all inventories are performed & recorded.
✓ Taking care of the entire business Printing and stationary requirement and distribution at all the site
locations as and when required and maintaining the minimum level with record Management.
Address: C-288 East End
Apartments, Mayur Vihar Phase-
1 Extension, Delhi-110096
DOB: 18 Apr 1971
Passport Number - N 4296027
valid till 16/11/2025
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Apartments, Mayur Vihar Phase-
1 Extension, Delhi-110096
DOB: 18 Apr 1971
Passport Number - N 4296027
valid till 16/11/2025
-- 1 of 2 --
Facilities Management Services (Soft & Hard) …
✓ Responsible and heading the entire workplace wherein ensure healthy and hygienic operation of
Facility Management Services for PAN India properties including the technical bit viz MEP and HVAC,
infrastructure, AC, UPS.
✓ Meet the housekeeping in charge during the shift to discuss and communicate priorities for the shift
and address complaints.
Be accessible for escalation of all FM-related issues and handle multiple sites concerning facility
management. Developing budgets & annual plans to manage facilities as per organizational needs &
parameters.
✓ Ensuring that the office’s PAN India is in an excellent state.
✓ Developing budgets & annual plans to manage facilities as per organizational needs & parameters.
✓ Taking care of management, managing staff, preparing work schedules, and assigning specific duties
to the team members.
✓ Schedule maintenance and upkeep of the facility in hygienic mode all the time.
✓ Ensure, monitor, and execute the operation of COVID19 Rules and Regulation norms to upkeep
healthy premises at all places.
Special Project / Infra Projects and Office Renovation Executions…
✓ Responsible for Identifying and finalizing new office spaces PAN India. Space Management including
executing L & L agreements with landlords.
✓ Interfacing with management for Renovation of designing the layout, defining specifications for
restructuring/expansion of office space at locations across the country.
✓ Selection of Project Vendor, Monitoring the project for timelines and tracking budget variance,
MOM and follow up for appropriate actions.
✓ Post Management approval, Responsible for planning and executing projects PAN India.
CAREER HIGHLIGHTS
Mar’16 – Dec’ 2022 Arcadis Consulting India Pvt Ltd Lead- Admin & Purchase
May’12 - Mar’16 MWH India Pvt. Ltd. Manager HR & Admin
May’10 - May’12 Feedback Infra Manager HR & Admin
Dec’08 – May’10 Kochhar & Company Manager HR & Admin
Aug’06 – Dec’08 Feedback Ventures Dy.Manager Administration
Aug’05 – Aug’06 Thomson Digital Sr.Executive HR & Admin
A Division of India Today Group
CAREER COMMENCEMENT
Apr’90 – Apr ’05 Indian Air Force Administration
ACADEMIA
✓ Post Graduate Diploma in Business Management from Delhi Institute of Management
Studies in 1995.
✓ Class XII from D.T.E.A Sr. Sec School, in the year 1988.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Suresh Natarajan.pdf', 'Name: Suresh Natarajan

Email: sureshnatarajan1812@gmail.com

Phone: 9810627937

Headline: PROFILE SUMMARY - An Expert, Specialist, and result-oriented Administrative Professional

Profile Summary: offering around 17 years of rich experience of competent in managing the entire gamut of
cross-functional exposure across General Administration Services/Activities, Facilities
Management Services (incl. Soft & Hard Services), All AMC, and Office Management, MEP,
HVAC, Security & Fire Safety Mgmt., EHS, Third Party vendors, Insurance Portfolio, Asset &
Operation Management, Procurement & Vendor Management, Infra Project / Office
Renovation Management with Execution incl. SOP, Liaison, and Compliance, Capable to work
under any pressure and worked with reputed Corporates.
SYNOPSIS & KEY JOB RESPONSIBLITIES- GENERAL ADMINISTRATION SERVICES & ACTIVITIES
✓ Overseeing /ensuring proper function of Systems and equipment operated and maintained
automation Processes including Fire protection, Access control.
✓ Ensure Front and Back Office Management including Reception, Guest and Visitor attendance
Service.
✓ Fire & Safety Management, co-ordination for Mock Drills.
✓ Staff Welfare activities like - Festival arrangements, Annual events, Diwali Celebrations, Medical
Campaigns, and Offsite.
✓ Overseeing and taking care of Assets and its record digitally as per direction management.
✓ Organizing various Events including Annual day.
✓ Verifying & processing of vendor invoices.
✓ Monitor inventory of office supplies and the purchasing of new material with attention to budgetary
constraints.
✓ Ensure operations adhere to policies and regulations.
✓ Management of Corporate and seasons Gifting.
✓ Identifying and negotiating with new vendors for better comparison
✓ Drive contract negotiation and shortlist vendors/contractors and execution for all types of Annual &
Preventive Maintenance of AHU, AC, UPS, Lifts, etc.
✓ Ensure all expenses/costs are within the allocated budget.
✓ Invoice processing & maintaining all required Admin & Facility trackers.
✓ Ensure Timely payment of Electricity, Telecommunications & other statutory payments.
Third-Party Off Roll Staff and Vendor Management
✓ Provide and process cost-effective alternatives for all procurements.
✓ Managing Third Party Payroll including Security agency, housekeeping agency.
✓ Coordinate with owners/landlords, local estate agents, and services agencies.
✓ Controlling contractors and their quality of work and productivity.
✓ Daily inspection of all areas regarding cleanliness, and safety adherence to standards procedures.
✓ To ensure that all inventories are performed & recorded.
✓ Taking care of the entire business Printing and stationary requirement and distribution at all the site
locations as and when required and maintaining the minimum level with record Management.
Address: C-288 East End
Apartments, Mayur Vihar Phase-
1 Extension, Delhi-110096
DOB: 18 Apr 1971
Passport Number - N 4296027
valid till 16/11/2025
-- 1 of 2 --

Personal Details: Apartments, Mayur Vihar Phase-
1 Extension, Delhi-110096
DOB: 18 Apr 1971
Passport Number - N 4296027
valid till 16/11/2025
-- 1 of 2 --
Facilities Management Services (Soft & Hard) …
✓ Responsible and heading the entire workplace wherein ensure healthy and hygienic operation of
Facility Management Services for PAN India properties including the technical bit viz MEP and HVAC,
infrastructure, AC, UPS.
✓ Meet the housekeeping in charge during the shift to discuss and communicate priorities for the shift
and address complaints.
Be accessible for escalation of all FM-related issues and handle multiple sites concerning facility
management. Developing budgets & annual plans to manage facilities as per organizational needs &
parameters.
✓ Ensuring that the office’s PAN India is in an excellent state.
✓ Developing budgets & annual plans to manage facilities as per organizational needs & parameters.
✓ Taking care of management, managing staff, preparing work schedules, and assigning specific duties
to the team members.
✓ Schedule maintenance and upkeep of the facility in hygienic mode all the time.
✓ Ensure, monitor, and execute the operation of COVID19 Rules and Regulation norms to upkeep
healthy premises at all places.
Special Project / Infra Projects and Office Renovation Executions…
✓ Responsible for Identifying and finalizing new office spaces PAN India. Space Management including
executing L & L agreements with landlords.
✓ Interfacing with management for Renovation of designing the layout, defining specifications for
restructuring/expansion of office space at locations across the country.
✓ Selection of Project Vendor, Monitoring the project for timelines and tracking budget variance,
MOM and follow up for appropriate actions.
✓ Post Management approval, Responsible for planning and executing projects PAN India.
CAREER HIGHLIGHTS
Mar’16 – Dec’ 2022 Arcadis Consulting India Pvt Ltd Lead- Admin & Purchase
May’12 - Mar’16 MWH India Pvt. Ltd. Manager HR & Admin
May’10 - May’12 Feedback Infra Manager HR & Admin
Dec’08 – May’10 Kochhar & Company Manager HR & Admin
Aug’06 – Dec’08 Feedback Ventures Dy.Manager Administration
Aug’05 – Aug’06 Thomson Digital Sr.Executive HR & Admin
A Division of India Today Group
CAREER COMMENCEMENT
Apr’90 – Apr ’05 Indian Air Force Administration
ACADEMIA
✓ Post Graduate Diploma in Business Management from Delhi Institute of Management
Studies in 1995.
✓ Class XII from D.T.E.A Sr. Sec School, in the year 1988.

Extracted Resume Text: Suresh Natarajan
E- Mail: - sureshnatarajan1812@gmail.com
Mobile: - 9810627937
PROFILE SUMMARY - An Expert, Specialist, and result-oriented Administrative Professional
offering around 17 years of rich experience of competent in managing the entire gamut of
cross-functional exposure across General Administration Services/Activities, Facilities
Management Services (incl. Soft & Hard Services), All AMC, and Office Management, MEP,
HVAC, Security & Fire Safety Mgmt., EHS, Third Party vendors, Insurance Portfolio, Asset &
Operation Management, Procurement & Vendor Management, Infra Project / Office
Renovation Management with Execution incl. SOP, Liaison, and Compliance, Capable to work
under any pressure and worked with reputed Corporates.
SYNOPSIS & KEY JOB RESPONSIBLITIES- GENERAL ADMINISTRATION SERVICES & ACTIVITIES
✓ Overseeing /ensuring proper function of Systems and equipment operated and maintained
automation Processes including Fire protection, Access control.
✓ Ensure Front and Back Office Management including Reception, Guest and Visitor attendance
Service.
✓ Fire & Safety Management, co-ordination for Mock Drills.
✓ Staff Welfare activities like - Festival arrangements, Annual events, Diwali Celebrations, Medical
Campaigns, and Offsite.
✓ Overseeing and taking care of Assets and its record digitally as per direction management.
✓ Organizing various Events including Annual day.
✓ Verifying & processing of vendor invoices.
✓ Monitor inventory of office supplies and the purchasing of new material with attention to budgetary
constraints.
✓ Ensure operations adhere to policies and regulations.
✓ Management of Corporate and seasons Gifting.
✓ Identifying and negotiating with new vendors for better comparison
✓ Drive contract negotiation and shortlist vendors/contractors and execution for all types of Annual &
Preventive Maintenance of AHU, AC, UPS, Lifts, etc.
✓ Ensure all expenses/costs are within the allocated budget.
✓ Invoice processing & maintaining all required Admin & Facility trackers.
✓ Ensure Timely payment of Electricity, Telecommunications & other statutory payments.
Third-Party Off Roll Staff and Vendor Management
✓ Provide and process cost-effective alternatives for all procurements.
✓ Managing Third Party Payroll including Security agency, housekeeping agency.
✓ Coordinate with owners/landlords, local estate agents, and services agencies.
✓ Controlling contractors and their quality of work and productivity.
✓ Daily inspection of all areas regarding cleanliness, and safety adherence to standards procedures.
✓ To ensure that all inventories are performed & recorded.
✓ Taking care of the entire business Printing and stationary requirement and distribution at all the site
locations as and when required and maintaining the minimum level with record Management.
Address: C-288 East End
Apartments, Mayur Vihar Phase-
1 Extension, Delhi-110096
DOB: 18 Apr 1971
Passport Number - N 4296027
valid till 16/11/2025

-- 1 of 2 --

Facilities Management Services (Soft & Hard) …
✓ Responsible and heading the entire workplace wherein ensure healthy and hygienic operation of
Facility Management Services for PAN India properties including the technical bit viz MEP and HVAC,
infrastructure, AC, UPS.
✓ Meet the housekeeping in charge during the shift to discuss and communicate priorities for the shift
and address complaints.
Be accessible for escalation of all FM-related issues and handle multiple sites concerning facility
management. Developing budgets & annual plans to manage facilities as per organizational needs &
parameters.
✓ Ensuring that the office’s PAN India is in an excellent state.
✓ Developing budgets & annual plans to manage facilities as per organizational needs & parameters.
✓ Taking care of management, managing staff, preparing work schedules, and assigning specific duties
to the team members.
✓ Schedule maintenance and upkeep of the facility in hygienic mode all the time.
✓ Ensure, monitor, and execute the operation of COVID19 Rules and Regulation norms to upkeep
healthy premises at all places.
Special Project / Infra Projects and Office Renovation Executions…
✓ Responsible for Identifying and finalizing new office spaces PAN India. Space Management including
executing L & L agreements with landlords.
✓ Interfacing with management for Renovation of designing the layout, defining specifications for
restructuring/expansion of office space at locations across the country.
✓ Selection of Project Vendor, Monitoring the project for timelines and tracking budget variance,
MOM and follow up for appropriate actions.
✓ Post Management approval, Responsible for planning and executing projects PAN India.
CAREER HIGHLIGHTS
Mar’16 – Dec’ 2022 Arcadis Consulting India Pvt Ltd Lead- Admin & Purchase
May’12 - Mar’16 MWH India Pvt. Ltd. Manager HR & Admin
May’10 - May’12 Feedback Infra Manager HR & Admin
Dec’08 – May’10 Kochhar & Company Manager HR & Admin
Aug’06 – Dec’08 Feedback Ventures Dy.Manager Administration
Aug’05 – Aug’06 Thomson Digital Sr.Executive HR & Admin
A Division of India Today Group
CAREER COMMENCEMENT
Apr’90 – Apr ’05 Indian Air Force Administration
ACADEMIA
✓ Post Graduate Diploma in Business Management from Delhi Institute of Management
Studies in 1995.
✓ Class XII from D.T.E.A Sr. Sec School, in the year 1988.
✓ Class X from D.T.E.A Sr. Sec. School, in the year 1986.
SUMMARY OF ONLINE COURSE
✓ Certificate course in Advance Excel from Udemy.
✓ Certificate course in Microsoft Power BI Beginner to Pro.
✓ Certificate course in Microsoft Power Apps from Udemy.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Suresh Natarajan.pdf'),
(6139, 'SohanLal', 'sohan.lal5285@gmail.com', '918368589732', 'Career Objective:', 'Career Objective:', 'To be a part of an organization that allows me to explore and learn new concepts of business, that
bestow on me the confidence to accomplish and undertake challenges in the future. Long term
relationship and understanding with the company would be a dream come true.
Educational Qualification:
 Intermediate from U.P. Board.
Technical Qualification:
 Complete the three years Diploma in Electrical Engineering from D.I.E.S. Delhi 2006-09.
Current Designation: Sr. Engineer Q.S. (MEP)
Present Employer: NCCL
Execution work at site.
Coordinate with client.
Study the drawings & quantity surveying for execution.
Sub-Contractor & Client billing.
Execution of Extra Item & Deviation.
Resource planning for Material, Machinery & manpower.
1. Name of Company : Unitech Ltd.
(Hospitality )
(From10th Aug2009 to 31st jan.2010)
(I) Post : Site Engineer (Trainee)
Period : 10.07.2009 to 31.01.2010.
Job : Constructions of Marriott Hotel,Sec-27 Gurgaon HR.
2. Name of Company : Era Infra Engineering Ltd.
(AnInfrastructure Company)
(from14.02.2010 to 31.02.2012)
(I) Post : Jr. Engineer
Period : 14.02.2010to 31.01.2012.
Project : construction of SoochnaBhawan atC.G.O. Complex, Lodhi
Road, New Delhi
DETAIL OF EMPLOYMENT
WORK RESPONSIBILITIES
-- 1 of 2 --
3. Name of Company : Era Infra Engineering Ltd.
(from 1.02.2010 to 15.05.2014)
(I) Post : Site Engineer
Period : 01.02.12 to 15.05.2014.
Project : construction of SJVN Corporate office shimla
4. Name of Company : RASS CONTRACTOR & ENGINEER
(from15.05.2014 To Aug.18)
(I) Post : Engineer Q.S.
Project : construction of NSEZ M-Block, NoidaPolice Station Gokulpuri,
Delhi, Construction of Air force’s residisal 2 & 3 BHK flats
Halwara Punjab & EWS Quarter of NDA Ballukhera Noida
5. Name of Company : NCCL (formerly Nagarjuna Construction Company Limited)
(from27.08.2018 to till date)
(I) Post : Sr. Engineer MEP (Q.S.)
Project : Redevlopment Social Infra & Type-VI,VII Quarter of East
Kidwai Nagar, New Delhi, Project Cost-503 Cr.
Construction of admin blocks 99B & 99C, IIT Delhi
Project Cost-234 Cr.
Date of Birth : 5th February 1985
Father’s Name : Sri Narendra Veer
Marital Status : Married
Languages Known : Hindi & English.
Alternate contact no. : 8362589732
Permanent Address : E-42, Bhukhara Colony
Vidurcutti road Bijnor
246701 (U.P.)
I will try to prove myself a best worthy in your concern, if a chance is given……..
SohanLal
Location:New Delhi
Date:', 'To be a part of an organization that allows me to explore and learn new concepts of business, that
bestow on me the confidence to accomplish and undertake challenges in the future. Long term
relationship and understanding with the company would be a dream come true.
Educational Qualification:
 Intermediate from U.P. Board.
Technical Qualification:
 Complete the three years Diploma in Electrical Engineering from D.I.E.S. Delhi 2006-09.
Current Designation: Sr. Engineer Q.S. (MEP)
Present Employer: NCCL
Execution work at site.
Coordinate with client.
Study the drawings & quantity surveying for execution.
Sub-Contractor & Client billing.
Execution of Extra Item & Deviation.
Resource planning for Material, Machinery & manpower.
1. Name of Company : Unitech Ltd.
(Hospitality )
(From10th Aug2009 to 31st jan.2010)
(I) Post : Site Engineer (Trainee)
Period : 10.07.2009 to 31.01.2010.
Job : Constructions of Marriott Hotel,Sec-27 Gurgaon HR.
2. Name of Company : Era Infra Engineering Ltd.
(AnInfrastructure Company)
(from14.02.2010 to 31.02.2012)
(I) Post : Jr. Engineer
Period : 14.02.2010to 31.01.2012.
Project : construction of SoochnaBhawan atC.G.O. Complex, Lodhi
Road, New Delhi
DETAIL OF EMPLOYMENT
WORK RESPONSIBILITIES
-- 1 of 2 --
3. Name of Company : Era Infra Engineering Ltd.
(from 1.02.2010 to 15.05.2014)
(I) Post : Site Engineer
Period : 01.02.12 to 15.05.2014.
Project : construction of SJVN Corporate office shimla
4. Name of Company : RASS CONTRACTOR & ENGINEER
(from15.05.2014 To Aug.18)
(I) Post : Engineer Q.S.
Project : construction of NSEZ M-Block, NoidaPolice Station Gokulpuri,
Delhi, Construction of Air force’s residisal 2 & 3 BHK flats
Halwara Punjab & EWS Quarter of NDA Ballukhera Noida
5. Name of Company : NCCL (formerly Nagarjuna Construction Company Limited)
(from27.08.2018 to till date)
(I) Post : Sr. Engineer MEP (Q.S.)
Project : Redevlopment Social Infra & Type-VI,VII Quarter of East
Kidwai Nagar, New Delhi, Project Cost-503 Cr.
Construction of admin blocks 99B & 99C, IIT Delhi
Project Cost-234 Cr.
Date of Birth : 5th February 1985
Father’s Name : Sri Narendra Veer
Marital Status : Married
Languages Known : Hindi & English.
Alternate contact no. : 8362589732
Permanent Address : E-42, Bhukhara Colony
Vidurcutti road Bijnor
246701 (U.P.)
I will try to prove myself a best worthy in your concern, if a chance is given……..
SohanLal
Location:New Delhi
Date:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Sri Narendra Veer
Marital Status : Married
Languages Known : Hindi & English.
Alternate contact no. : 8362589732
Permanent Address : E-42, Bhukhara Colony
Vidurcutti road Bijnor
246701 (U.P.)
I will try to prove myself a best worthy in your concern, if a chance is given……..
SohanLal
Location:New Delhi
Date:', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resumeupdated.pdf', 'Name: SohanLal

Email: sohan.lal5285@gmail.com

Phone: +918368589732

Headline: Career Objective:

Profile Summary: To be a part of an organization that allows me to explore and learn new concepts of business, that
bestow on me the confidence to accomplish and undertake challenges in the future. Long term
relationship and understanding with the company would be a dream come true.
Educational Qualification:
 Intermediate from U.P. Board.
Technical Qualification:
 Complete the three years Diploma in Electrical Engineering from D.I.E.S. Delhi 2006-09.
Current Designation: Sr. Engineer Q.S. (MEP)
Present Employer: NCCL
Execution work at site.
Coordinate with client.
Study the drawings & quantity surveying for execution.
Sub-Contractor & Client billing.
Execution of Extra Item & Deviation.
Resource planning for Material, Machinery & manpower.
1. Name of Company : Unitech Ltd.
(Hospitality )
(From10th Aug2009 to 31st jan.2010)
(I) Post : Site Engineer (Trainee)
Period : 10.07.2009 to 31.01.2010.
Job : Constructions of Marriott Hotel,Sec-27 Gurgaon HR.
2. Name of Company : Era Infra Engineering Ltd.
(AnInfrastructure Company)
(from14.02.2010 to 31.02.2012)
(I) Post : Jr. Engineer
Period : 14.02.2010to 31.01.2012.
Project : construction of SoochnaBhawan atC.G.O. Complex, Lodhi
Road, New Delhi
DETAIL OF EMPLOYMENT
WORK RESPONSIBILITIES
-- 1 of 2 --
3. Name of Company : Era Infra Engineering Ltd.
(from 1.02.2010 to 15.05.2014)
(I) Post : Site Engineer
Period : 01.02.12 to 15.05.2014.
Project : construction of SJVN Corporate office shimla
4. Name of Company : RASS CONTRACTOR & ENGINEER
(from15.05.2014 To Aug.18)
(I) Post : Engineer Q.S.
Project : construction of NSEZ M-Block, NoidaPolice Station Gokulpuri,
Delhi, Construction of Air force’s residisal 2 & 3 BHK flats
Halwara Punjab & EWS Quarter of NDA Ballukhera Noida
5. Name of Company : NCCL (formerly Nagarjuna Construction Company Limited)
(from27.08.2018 to till date)
(I) Post : Sr. Engineer MEP (Q.S.)
Project : Redevlopment Social Infra & Type-VI,VII Quarter of East
Kidwai Nagar, New Delhi, Project Cost-503 Cr.
Construction of admin blocks 99B & 99C, IIT Delhi
Project Cost-234 Cr.
Date of Birth : 5th February 1985
Father’s Name : Sri Narendra Veer
Marital Status : Married
Languages Known : Hindi & English.
Alternate contact no. : 8362589732
Permanent Address : E-42, Bhukhara Colony
Vidurcutti road Bijnor
246701 (U.P.)
I will try to prove myself a best worthy in your concern, if a chance is given……..
SohanLal
Location:New Delhi
Date:

Personal Details: Father’s Name : Sri Narendra Veer
Marital Status : Married
Languages Known : Hindi & English.
Alternate contact no. : 8362589732
Permanent Address : E-42, Bhukhara Colony
Vidurcutti road Bijnor
246701 (U.P.)
I will try to prove myself a best worthy in your concern, if a chance is given……..
SohanLal
Location:New Delhi
Date:

Extracted Resume Text: Resume
SohanLal
+918368589732
Sohan.lal5285@gmail.com
Career Objective:
To be a part of an organization that allows me to explore and learn new concepts of business, that
bestow on me the confidence to accomplish and undertake challenges in the future. Long term
relationship and understanding with the company would be a dream come true.
Educational Qualification:
 Intermediate from U.P. Board.
Technical Qualification:
 Complete the three years Diploma in Electrical Engineering from D.I.E.S. Delhi 2006-09.
Current Designation: Sr. Engineer Q.S. (MEP)
Present Employer: NCCL
Execution work at site.
Coordinate with client.
Study the drawings & quantity surveying for execution.
Sub-Contractor & Client billing.
Execution of Extra Item & Deviation.
Resource planning for Material, Machinery & manpower.
1. Name of Company : Unitech Ltd.
(Hospitality )
(From10th Aug2009 to 31st jan.2010)
(I) Post : Site Engineer (Trainee)
Period : 10.07.2009 to 31.01.2010.
Job : Constructions of Marriott Hotel,Sec-27 Gurgaon HR.
2. Name of Company : Era Infra Engineering Ltd.
(AnInfrastructure Company)
(from14.02.2010 to 31.02.2012)
(I) Post : Jr. Engineer
Period : 14.02.2010to 31.01.2012.
Project : construction of SoochnaBhawan atC.G.O. Complex, Lodhi
Road, New Delhi
DETAIL OF EMPLOYMENT
WORK RESPONSIBILITIES

-- 1 of 2 --

3. Name of Company : Era Infra Engineering Ltd.
(from 1.02.2010 to 15.05.2014)
(I) Post : Site Engineer
Period : 01.02.12 to 15.05.2014.
Project : construction of SJVN Corporate office shimla
4. Name of Company : RASS CONTRACTOR & ENGINEER
(from15.05.2014 To Aug.18)
(I) Post : Engineer Q.S.
Project : construction of NSEZ M-Block, NoidaPolice Station Gokulpuri,
Delhi, Construction of Air force’s residisal 2 & 3 BHK flats
Halwara Punjab & EWS Quarter of NDA Ballukhera Noida
5. Name of Company : NCCL (formerly Nagarjuna Construction Company Limited)
(from27.08.2018 to till date)
(I) Post : Sr. Engineer MEP (Q.S.)
Project : Redevlopment Social Infra & Type-VI,VII Quarter of East
Kidwai Nagar, New Delhi, Project Cost-503 Cr.
Construction of admin blocks 99B & 99C, IIT Delhi
Project Cost-234 Cr.
Date of Birth : 5th February 1985
Father’s Name : Sri Narendra Veer
Marital Status : Married
Languages Known : Hindi & English.
Alternate contact no. : 8362589732
Permanent Address : E-42, Bhukhara Colony
Vidurcutti road Bijnor
246701 (U.P.)
I will try to prove myself a best worthy in your concern, if a chance is given……..
SohanLal
Location:New Delhi
Date:
Personal Information

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resumeupdated.pdf'),
(6140, 'NISHAT MADNI', 'nishat.madni@gmail.com', '919619418272', 'Personal Profile', 'Personal Profile', 'Ten years in ELV System engineering field with reputed Company. Advanced experience in establishing
and managing ELV division projects execution, procurement and subcontract administration in addition
to strong ties with many ELV Systems manufacturers and in depth knowledge of their products.
Experience in value Engineering and Design execution. Strong connection with clients and consultants.
Education & Qualification
 B.E (Electronics & Communication Engineering) from RGPV, Bhopal India in the year
of 2009
Training & Certifications
 QMS ( LEAD AUDITOR ) ISO: 9001-2015
 CCNA training from Zoom technology ,Hyderabad ,India
 Certified Industrial Automation Training from Prolific Systems & Technologies Pvt. Ltd,
Prolific is India’s largest Advanced Automation Training.
 On Site training for OnGuard-Lenel & Gen-Tech software.', 'Ten years in ELV System engineering field with reputed Company. Advanced experience in establishing
and managing ELV division projects execution, procurement and subcontract administration in addition
to strong ties with many ELV Systems manufacturers and in depth knowledge of their products.
Experience in value Engineering and Design execution. Strong connection with clients and consultants.
Education & Qualification
 B.E (Electronics & Communication Engineering) from RGPV, Bhopal India in the year
of 2009
Training & Certifications
 QMS ( LEAD AUDITOR ) ISO: 9001-2015
 CCNA training from Zoom technology ,Hyderabad ,India
 Certified Industrial Automation Training from Prolific Systems & Technologies Pvt. Ltd,
Prolific is India’s largest Advanced Automation Training.
 On Site training for OnGuard-Lenel & Gen-Tech software.', ARRAY[' Team work', 'Active Listening', 'Leadership', 'Problem Solving', 'Management Skills', 'Time', 'Management', 'Data Base Management', 'Solution Design', 'Vendor Management', 'ELV System', ' Implement scripts interfacing security system and other organizational database', 'Develop &', 'deliver training for system operators', ' Preparing technical submittal and getting Approval from Consultant/ Customer.', ' Preparing', 'Planning & Creating design drawings (Shop Drawings', 'System Architecture etc.)', 'using AutoCAD', 'Edraw Max', 'Microsoft Visio resource as per project specification.', ' Continuous proactive customer/consultant interactions including an in-depth understanding of', 'Customer/consultant requirement.', ' Designing / drafting drawings & Installation for Telephone & Data System', 'IPTV System', 'Wi-Fi', 'system', 'CCTV System Q-Matic System', 'B.M.S', 'Fire alarm systems', 'Access control systems', 'Public Address System', 'Telecommunication duct (PECD & HDPE) installation', 'fiber-optic', 'network and cable tray/ladder', 'Power System', 'lighting System', 'Fire fighting & HVAC System', ' Fluency in written and verbal communications in English language', 'Computer Proficiencies', ' Software Skills : Genetec Security Center', 'On-guard Lenel', 'Auto-Cad', 'Microsoft', 'Visio', ' Hardware Skills : Network Configuration', 'System Administration', 'Software Installation', 'TCP/IP', 'LAN/WAN', 'Windows', ' Basic Skills : MS Office', 'Google Drive', 'Spread sheets', 'etc', 'Social Media : Facebook', 'Twitter', 'Instagram etc', 'Web: HTML Basic level', 'Clients', ' Saudi Aramco', 'K.S.A.', 'Royal Commission for Jubail & Yanbu', 'K.S.A', 'Marafiq Water & Power', 'Supply Company', 'Jubail & Yabu', 'National Industrialization Company (TASNEE)', 'Jubail', 'Saline Water Conversion Corporation', 'SWCC', 'King Faisal Hospital', 'King Abdullah', 'Financial District', 'Riyadh', 'Saudi Arabia. HCIS']::text[], ARRAY[' Team work', 'Active Listening', 'Leadership', 'Problem Solving', 'Management Skills', 'Time', 'Management', 'Data Base Management', 'Solution Design', 'Vendor Management', 'ELV System', ' Implement scripts interfacing security system and other organizational database', 'Develop &', 'deliver training for system operators', ' Preparing technical submittal and getting Approval from Consultant/ Customer.', ' Preparing', 'Planning & Creating design drawings (Shop Drawings', 'System Architecture etc.)', 'using AutoCAD', 'Edraw Max', 'Microsoft Visio resource as per project specification.', ' Continuous proactive customer/consultant interactions including an in-depth understanding of', 'Customer/consultant requirement.', ' Designing / drafting drawings & Installation for Telephone & Data System', 'IPTV System', 'Wi-Fi', 'system', 'CCTV System Q-Matic System', 'B.M.S', 'Fire alarm systems', 'Access control systems', 'Public Address System', 'Telecommunication duct (PECD & HDPE) installation', 'fiber-optic', 'network and cable tray/ladder', 'Power System', 'lighting System', 'Fire fighting & HVAC System', ' Fluency in written and verbal communications in English language', 'Computer Proficiencies', ' Software Skills : Genetec Security Center', 'On-guard Lenel', 'Auto-Cad', 'Microsoft', 'Visio', ' Hardware Skills : Network Configuration', 'System Administration', 'Software Installation', 'TCP/IP', 'LAN/WAN', 'Windows', ' Basic Skills : MS Office', 'Google Drive', 'Spread sheets', 'etc', 'Social Media : Facebook', 'Twitter', 'Instagram etc', 'Web: HTML Basic level', 'Clients', ' Saudi Aramco', 'K.S.A.', 'Royal Commission for Jubail & Yanbu', 'K.S.A', 'Marafiq Water & Power', 'Supply Company', 'Jubail & Yabu', 'National Industrialization Company (TASNEE)', 'Jubail', 'Saline Water Conversion Corporation', 'SWCC', 'King Faisal Hospital', 'King Abdullah', 'Financial District', 'Riyadh', 'Saudi Arabia. HCIS']::text[], ARRAY[]::text[], ARRAY[' Team work', 'Active Listening', 'Leadership', 'Problem Solving', 'Management Skills', 'Time', 'Management', 'Data Base Management', 'Solution Design', 'Vendor Management', 'ELV System', ' Implement scripts interfacing security system and other organizational database', 'Develop &', 'deliver training for system operators', ' Preparing technical submittal and getting Approval from Consultant/ Customer.', ' Preparing', 'Planning & Creating design drawings (Shop Drawings', 'System Architecture etc.)', 'using AutoCAD', 'Edraw Max', 'Microsoft Visio resource as per project specification.', ' Continuous proactive customer/consultant interactions including an in-depth understanding of', 'Customer/consultant requirement.', ' Designing / drafting drawings & Installation for Telephone & Data System', 'IPTV System', 'Wi-Fi', 'system', 'CCTV System Q-Matic System', 'B.M.S', 'Fire alarm systems', 'Access control systems', 'Public Address System', 'Telecommunication duct (PECD & HDPE) installation', 'fiber-optic', 'network and cable tray/ladder', 'Power System', 'lighting System', 'Fire fighting & HVAC System', ' Fluency in written and verbal communications in English language', 'Computer Proficiencies', ' Software Skills : Genetec Security Center', 'On-guard Lenel', 'Auto-Cad', 'Microsoft', 'Visio', ' Hardware Skills : Network Configuration', 'System Administration', 'Software Installation', 'TCP/IP', 'LAN/WAN', 'Windows', ' Basic Skills : MS Office', 'Google Drive', 'Spread sheets', 'etc', 'Social Media : Facebook', 'Twitter', 'Instagram etc', 'Web: HTML Basic level', 'Clients', ' Saudi Aramco', 'K.S.A.', 'Royal Commission for Jubail & Yanbu', 'K.S.A', 'Marafiq Water & Power', 'Supply Company', 'Jubail & Yabu', 'National Industrialization Company (TASNEE)', 'Jubail', 'Saline Water Conversion Corporation', 'SWCC', 'King Faisal Hospital', 'King Abdullah', 'Financial District', 'Riyadh', 'Saudi Arabia. HCIS']::text[], '', ' +91 - 961 941 8272
+966 - 53 7889 9701 (WHATSAPP)
Email :
nishat.madni@gmail.com
Temporary Address
Chembur,Mumbai
Permanent Address
Vill/P.O- Lakhminia, P.S-Ballia
Dist.-Begusarai, Bihar, India-851211
Personal Profile
Father''s Name : Dr. Md. Madni
Date of Birth : 08 Jan 1989
Gender : Male
Nationality : Indian
Marital Status : Single
Language : English, Hindi,
Urdu, Arabic
Passport No. : Z4650442
Date of Issue : 03 April 2018
Date of Expiry : 02 April 2028
Strength
Always ready to accept challenges.
Perseverance and Self-belief.
Trustworthy and loyal.', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile","company":"Imported from resume CSV","description":"Education & Qualification\n B.E (Electronics & Communication Engineering) from RGPV, Bhopal India in the year\nof 2009\nTraining & Certifications\n QMS ( LEAD AUDITOR ) ISO: 9001-2015\n CCNA training from Zoom technology ,Hyderabad ,India\n Certified Industrial Automation Training from Prolific Systems & Technologies Pvt. Ltd,\nProlific is India’s largest Advanced Automation Training.\n On Site training for OnGuard-Lenel & Gen-Tech software."}]'::jsonb, '[{"title":"Imported project details","description":"King Faisal Hospital, King Abdullah Financial\nDistrict, Riyadh, Saudi Arabia.\nRoyal Commission for Jubail & Yanbu, K.S.A\nMarafiq Water & Power Supply Company,\nJubail & Yabu, K.S.A., National\nIndustrialization Company (TASNEE), Jubail,\nK.S.A.,\nSaline Water Conversion Corporation,\nSWCC,K.S.A.\nCURRICULUM VITAE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nishat Madni CV_ELECTRICAL_ENGINEER_SEP_2020.pdf', 'Name: NISHAT MADNI

Email: nishat.madni@gmail.com

Phone: +91-9619418272

Headline: Personal Profile

Profile Summary: Ten years in ELV System engineering field with reputed Company. Advanced experience in establishing
and managing ELV division projects execution, procurement and subcontract administration in addition
to strong ties with many ELV Systems manufacturers and in depth knowledge of their products.
Experience in value Engineering and Design execution. Strong connection with clients and consultants.
Education & Qualification
 B.E (Electronics & Communication Engineering) from RGPV, Bhopal India in the year
of 2009
Training & Certifications
 QMS ( LEAD AUDITOR ) ISO: 9001-2015
 CCNA training from Zoom technology ,Hyderabad ,India
 Certified Industrial Automation Training from Prolific Systems & Technologies Pvt. Ltd,
Prolific is India’s largest Advanced Automation Training.
 On Site training for OnGuard-Lenel & Gen-Tech software.

Key Skills:  Team work,, Active Listening, Leadership, Problem Solving, Management Skills, Time
Management, Data Base Management, Solution Design, Vendor Management,ELV System
 Implement scripts interfacing security system and other organizational database, Develop &
deliver training for system operators
 Preparing technical submittal and getting Approval from Consultant/ Customer.
 Preparing, Planning & Creating design drawings (Shop Drawings, System Architecture etc.)
using AutoCAD, Edraw Max, Microsoft Visio resource as per project specification.
 Continuous proactive customer/consultant interactions including an in-depth understanding of
Customer/consultant requirement.
 Designing / drafting drawings & Installation for Telephone & Data System, IPTV System, Wi-Fi
system, CCTV System Q-Matic System, B.M.S , Fire alarm systems, Access control systems,
Public Address System, Telecommunication duct (PECD & HDPE) installation, fiber-optic
network and cable tray/ladder, Power System, lighting System, Fire fighting & HVAC System
 Fluency in written and verbal communications in English language
Computer Proficiencies
 Software Skills : Genetec Security Center, On-guard Lenel, Auto-Cad, Edraw Max, Microsoft
Visio
 Hardware Skills : Network Configuration, System Administration, Software Installation,
TCP/IP,LAN/WAN, Windows
 Basic Skills : MS Office, Google Drive ,Spread sheets, etc , Social Media : Facebook, Twitter,
Instagram etc, Web: HTML Basic level
Clients
 Saudi Aramco, K.S.A., Royal Commission for Jubail & Yanbu, K.S.A, Marafiq Water & Power
Supply Company, Jubail & Yabu, K.S.A., National Industrialization Company (TASNEE), Jubail,
K.S.A., Saline Water Conversion Corporation, SWCC,K.S.A., King Faisal Hospital, King Abdullah
Financial District, Riyadh, Saudi Arabia. HCIS

IT Skills: Visio
 Hardware Skills : Network Configuration, System Administration, Software Installation,
TCP/IP,LAN/WAN, Windows
 Basic Skills : MS Office, Google Drive ,Spread sheets, etc , Social Media : Facebook, Twitter,
Instagram etc, Web: HTML Basic level
Clients
 Saudi Aramco, K.S.A., Royal Commission for Jubail & Yanbu, K.S.A, Marafiq Water & Power
Supply Company, Jubail & Yabu, K.S.A., National Industrialization Company (TASNEE), Jubail,
K.S.A., Saline Water Conversion Corporation, SWCC,K.S.A., King Faisal Hospital, King Abdullah
Financial District, Riyadh, Saudi Arabia. HCIS

Employment: Education & Qualification
 B.E (Electronics & Communication Engineering) from RGPV, Bhopal India in the year
of 2009
Training & Certifications
 QMS ( LEAD AUDITOR ) ISO: 9001-2015
 CCNA training from Zoom technology ,Hyderabad ,India
 Certified Industrial Automation Training from Prolific Systems & Technologies Pvt. Ltd,
Prolific is India’s largest Advanced Automation Training.
 On Site training for OnGuard-Lenel & Gen-Tech software.

Education:  B.E (Electronics & Communication Engineering) from RGPV, Bhopal India in the year
of 2009
Training & Certifications
 QMS ( LEAD AUDITOR ) ISO: 9001-2015
 CCNA training from Zoom technology ,Hyderabad ,India
 Certified Industrial Automation Training from Prolific Systems & Technologies Pvt. Ltd,
Prolific is India’s largest Advanced Automation Training.
 On Site training for OnGuard-Lenel & Gen-Tech software.

Projects: King Faisal Hospital, King Abdullah Financial
District, Riyadh, Saudi Arabia.
Royal Commission for Jubail & Yanbu, K.S.A
Marafiq Water & Power Supply Company,
Jubail & Yabu, K.S.A., National
Industrialization Company (TASNEE), Jubail,
K.S.A.,
Saline Water Conversion Corporation,
SWCC,K.S.A.
CURRICULUM VITAE

Personal Details:  +91 - 961 941 8272
+966 - 53 7889 9701 (WHATSAPP)
Email :
nishat.madni@gmail.com
Temporary Address
Chembur,Mumbai
Permanent Address
Vill/P.O- Lakhminia, P.S-Ballia
Dist.-Begusarai, Bihar, India-851211
Personal Profile
Father''s Name : Dr. Md. Madni
Date of Birth : 08 Jan 1989
Gender : Male
Nationality : Indian
Marital Status : Single
Language : English, Hindi,
Urdu, Arabic
Passport No. : Z4650442
Date of Issue : 03 April 2018
Date of Expiry : 02 April 2028
Strength
Always ready to accept challenges.
Perseverance and Self-belief.
Trustworthy and loyal.

Extracted Resume Text: NISHAT MADNI
COVER LETTER
ELECTRICAL ENGINEER
Dear Sir/Madam
Reference to the above position, it comes to my knowledge that there are some vacancies existed in your organization for ELECTRICAL ENGINEER.
Therefore I would like to apply for this position. I believe my ten years of Experience can benefit your project.
Recently, I have worked with Nesma Trading Co.Ltd. Khobar,K.S.A. With Nesma I have completed HCIS project at National Industrialization Company
(TASNEE),Jubail, K.S.A & Marafiq Water & Power Supply Company, Jubail & Yambu, K.S.A. In the Gulf region, I have also worked with Saudi Binladen
Group at project King Abdullah Financial District, Riyadh, K.S.A. & Al Bawani Group at projects King Abdullah Centre for Cancer & Liver Diseases, King
Faisal Specialist Hospital, Riyadh, Information Technology & Communications Complex, Riyadh, Data Centre Project Riyadh Bank, Riyadh & Manazel
Construction Company at projects Living Quarter for Industrial Security Staff, (046-C01),
I also have an approval for Telecommunication Quality Control Engineer with Code: 1, from Royal Commission Saudi Arabia.
I have worked for High Rising building, Hospital Building, Villas project & Industrial project related & Intrusion detection and assessment
system (IDAS) etc for Site Execution, Quality Control & Shop Drawing, Material Submittal, Procurement Work : Material Management, Purchase Order,
Budgeting, Supply Chain, Stock Verification, Analysis of Vendor Performance & Price Variance & Purchase related all responsibility for Electrical Low
Voltage System
I have Designed / drafted shop drawings for Power System, Lighting System, Street Lighting, HVAC Power System, Telephone & Data System, IPTV
System, Wi-Fi system, CCTV System Q-Matic System, B.M.S , Fire alarm systems, Access control systems, Public Address System, Power System, lighting
System, PLC Programming , VFD Commissioning, HMI Programming, PLC Panel Installation ,Telecommunication duct (PECD & HDPE) installation, fiber-
optic network and cable tray/ladder
I am enclosing my detailed Resume for your kind perusal. Therefore I requested you to consider my application
Thanking You
Nishat Madni
Mob: +91-9619418272
+966 -53 7889 9701 (WHATSAPP)

-- 1 of 4 --

NISHAT MADNI
Electrical Engineer/MEP Engineer/QC
Engineer/Project Engineer
Field of Interest
MEP , ELV System, Building Management
System, Physical and Electronic Security
System. CCTV System, Access Control,, IDAS
system
Contact Number
 +91 - 961 941 8272
+966 - 53 7889 9701 (WHATSAPP)
Email :
nishat.madni@gmail.com
Temporary Address
Chembur,Mumbai
Permanent Address
Vill/P.O- Lakhminia, P.S-Ballia
Dist.-Begusarai, Bihar, India-851211
Personal Profile
Father''s Name : Dr. Md. Madni
Date of Birth : 08 Jan 1989
Gender : Male
Nationality : Indian
Marital Status : Single
Language : English, Hindi,
Urdu, Arabic
Passport No. : Z4650442
Date of Issue : 03 April 2018
Date of Expiry : 02 April 2028
Strength
Always ready to accept challenges.
Perseverance and Self-belief.
Trustworthy and loyal.
Projects
King Faisal Hospital, King Abdullah Financial
District, Riyadh, Saudi Arabia.
Royal Commission for Jubail & Yanbu, K.S.A
Marafiq Water & Power Supply Company,
Jubail & Yabu, K.S.A., National
Industrialization Company (TASNEE), Jubail,
K.S.A.,
Saline Water Conversion Corporation,
SWCC,K.S.A.
CURRICULUM VITAE
Summary
Ten years in ELV System engineering field with reputed Company. Advanced experience in establishing
and managing ELV division projects execution, procurement and subcontract administration in addition
to strong ties with many ELV Systems manufacturers and in depth knowledge of their products.
Experience in value Engineering and Design execution. Strong connection with clients and consultants.
Education & Qualification
 B.E (Electronics & Communication Engineering) from RGPV, Bhopal India in the year
of 2009
Training & Certifications
 QMS ( LEAD AUDITOR ) ISO: 9001-2015
 CCNA training from Zoom technology ,Hyderabad ,India
 Certified Industrial Automation Training from Prolific Systems & Technologies Pvt. Ltd,
Prolific is India’s largest Advanced Automation Training.
 On Site training for OnGuard-Lenel & Gen-Tech software.
Skills
 Team work,, Active Listening, Leadership, Problem Solving, Management Skills, Time
Management, Data Base Management, Solution Design, Vendor Management,ELV System
 Implement scripts interfacing security system and other organizational database, Develop &
deliver training for system operators
 Preparing technical submittal and getting Approval from Consultant/ Customer.
 Preparing, Planning & Creating design drawings (Shop Drawings, System Architecture etc.)
using AutoCAD, Edraw Max, Microsoft Visio resource as per project specification.
 Continuous proactive customer/consultant interactions including an in-depth understanding of
Customer/consultant requirement.
 Designing / drafting drawings & Installation for Telephone & Data System, IPTV System, Wi-Fi
system, CCTV System Q-Matic System, B.M.S , Fire alarm systems, Access control systems,
Public Address System, Telecommunication duct (PECD & HDPE) installation, fiber-optic
network and cable tray/ladder, Power System, lighting System, Fire fighting & HVAC System
 Fluency in written and verbal communications in English language
Computer Proficiencies
 Software Skills : Genetec Security Center, On-guard Lenel, Auto-Cad, Edraw Max, Microsoft
Visio
 Hardware Skills : Network Configuration, System Administration, Software Installation,
TCP/IP,LAN/WAN, Windows
 Basic Skills : MS Office, Google Drive ,Spread sheets, etc , Social Media : Facebook, Twitter,
Instagram etc, Web: HTML Basic level
Clients
 Saudi Aramco, K.S.A., Royal Commission for Jubail & Yanbu, K.S.A, Marafiq Water & Power
Supply Company, Jubail & Yabu, K.S.A., National Industrialization Company (TASNEE), Jubail,
K.S.A., Saline Water Conversion Corporation, SWCC,K.S.A., King Faisal Hospital, King Abdullah
Financial District, Riyadh, Saudi Arabia. HCIS
Experience
 Previously worked as Electrical & Telecom Engineer with Nesma Trading Co. Ltd., K.S.A. from
May 2018 to May 2020.
 Previously Worked as Electrical & Telecom Engineer with Manazel Construction Company
K.S.A. from June 2015 to July 2017.
 Previously Worked as Electrical Engineer with Al Bawani Co. Ltd, K.S.A. from Feb 2013 to
July 2014.
 Previously Worked as Electrical Engineer with Soft Logic Control, New Delhi, India from
May 2011 to Jan 2013.
 Previously Worked as Electrical Engineer with Suadi Binladen Group, PBAD. K.S.A. from
April 2010 to March 2011.

-- 2 of 4 --

-- 3 of 4 --

MEP
Power System, lighting System, Main
Distribution Board, Distribution Board, Power
& Lighting Panel, Transformer, Automatic
Transfer Switch, Ring Main Unit, Lightening
Protection system, Grounding System, ELV
System, Telephone & Data System, IPTV
System, Wi-Fi system, CCTV System Q-Matic
System, B.M.S , Fire alarm systems, Access
control systems, Public Address System,
Telecommunication duct (PECD & HDPE)
installation, fiber-optic network and cable
tray/ladder, network or structure cabling, IDF
Room, MDF Room
Fire Fighting System, HVAC System.
CCTV System
IP Cameras ( Fixed Camera, Dome Camera,
Thermal Camera, PTZ Camera)
Manufacturer : Siqura, Moxa,
DVR, NVR, SMS Server
Manufacturer : Genetec
VMS Software
Genetec
Access Control System
Card Reader, Push Button, Electromagnetic
Lock, Emergency Saving Switch/Smart Key
Holder, RFID Door Lock, Break Glass, Door
Monitoring Contact, ID Badging, etc
Manufacturer : HID, Sprint, Viber tone, Axxess,
Access Control Main Controller , Reader
Module, Input Module, Output Module, ACS
Software
Manufacturer : Lenel, OnGurad, Genetec,
Kentech,
Intrusion Detection & Assessment
System (IDAS)
Microwave Barriers-CIAS,
Fiber SenSys: Fiber Optic Integrated Perimeter
& Data Security,
Field Equipment Cabinet
IP-Camera, PTZ Camera, Thermal Camera
Control Room Work Station & Video Wall,
Server, etc.
Physical Security System
Road Blocker ( ATG Access, Gibralter )
Arm Barrier
Turnstile ( Avon, Kabba )
Walk through Metal Detector (Garrett)
X-Ray Machine ( Rapiscan, Astrophysics)
Networking, Voice & Data System
Active & Passive Component( Access Switch,
Core Switch, IP Telephone),Intercom System,
Router
Manufacturer : Cisco, Juniper, Moxa, Avaya
Fire Alarm System
Honeywell, Edward
Cable Management & Distribution
Conduit-EMT,RGS,PVC, Raceway, Cable Tray,
Duct Bank, Control Cable, Power Cable
Job Responsibilities
 Acted as a liaison to corroborate plans between contractors and base technical-management
personnel. Facilitated strong communications between cross-functional teams and personnel.
 Estimate, prioritize, plan and coordinate the site team
 Monitor the work in progress and conduct preliminary inspection of completed or prior to
requesting the attendance of the client
 Ability to work in cross functional teams in a fast-paced start up environment.
 Supervise the ongoing work, closely working with project Team to ensure that all relative
activities to his discipline are constructed & applied in accordance with clients requirements.
 Ensure that all relevant tests are performed and test results meet the Project requirement
 Assist in the preparation of technical detail for sales inquiries, quotations, contract
documentation, and technical literature or in the analysis of failures following customer
complaints.-Liaise with suppliers, clients, consultants or commissioning engineers concerning
the design, installation or construction and commissioning of assigned work
 Experience in Site supervision, Execution, shop drawing, Procurement & Quality Control for
Hospital, High Rising Building, Precast Building, Villa, External Utilities & Intrusion detection
and assessment system (IDAS) for Oil & Gas Industries
 Creating drawings, Designing of Power system, Telephone & Data System, IPTV System, Wi-Fi
system, CCTV System Q-Matic System, B.M.S , Fire alarm systems, Access control systems,
Public Address System, Telecommunication duct (PECD & HDPE) installation, fiber-optic
network and cable tray/ladder, Power System, lighting System, HVAC
 Responsible for the implementation and improve Company Quality Management System &
Quality requirements of the contract ,Prepared QMS-Quality Plan, ITP, Check List, Method of
Statements, Project Procedures, RFI,MIR, As required client QMS & Procedures
 Well experienced and confident in carrying out installations, maintenance of all ELV systems
such as: Power System, lighting System, HVAC System, Telephone & Data System, IPTV System,
Wi-Fi system, CCTV System Q-Matic System, B.M.S , Fire alarm systems, Access control systems,
Public Address System, Telecommunication duct (PECD & HDPE) installation, fiber-optic
network and cable tray/ladder, network or structure cabling, IDF Room, MDF Room etc,
 CCTV, Digital Video Recorder & Network Video Recorder : Commissioning of DVR, NVR and
establishing communicate with remote software, Installation and configuration of remote
software to access the video recorders, Configuring IP Addresses of DVR, NVR into the remote
software.
 B.M.S..System installation DDC-Direct digital controller, Sensor, Actuators to DDC,HMI,
 Installation testing, commissioning & Trouble shooting of Physical security System : Road
Blocker, Walk through metal detector, Arm Barrier
 Experience setting up, monitoring & Troubleshooting of LAN/WAN networks, routing &
switching, firewall, IPsec tunnels & VPN,NOC Support,Layer1,2, OSPF or BGE or EIGRP for
protocol
 Experience in Variable Frequency Drive, PLC Ladder logic & HMI & Control Panel wiring &
troubleshooting
Additional Information
I like walking, swimming
References
Excellent references are available from all my previous employers on request
 Tony Al Hayek, Email: thayek@nesma.com Project Manager, Nesma Trading Co. Ltd, K.S.A.
 Milo L. Locamara , Email: rocamoram@rcjubail.com.sa Lead Senior Telecom Engineer, Royal
Commission , Jubai & Yambu, KSA
Testimonials
I hereby declare that the given above information are true to the best of my knowledge and belief
and can be supported with reliable documents when needed.
(NISHAT MADNI)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Nishat Madni CV_ELECTRICAL_ENGINEER_SEP_2020.pdf

Parsed Technical Skills:  Team work, Active Listening, Leadership, Problem Solving, Management Skills, Time, Management, Data Base Management, Solution Design, Vendor Management, ELV System,  Implement scripts interfacing security system and other organizational database, Develop &, deliver training for system operators,  Preparing technical submittal and getting Approval from Consultant/ Customer.,  Preparing, Planning & Creating design drawings (Shop Drawings, System Architecture etc.), using AutoCAD, Edraw Max, Microsoft Visio resource as per project specification.,  Continuous proactive customer/consultant interactions including an in-depth understanding of, Customer/consultant requirement.,  Designing / drafting drawings & Installation for Telephone & Data System, IPTV System, Wi-Fi, system, CCTV System Q-Matic System, B.M.S, Fire alarm systems, Access control systems, Public Address System, Telecommunication duct (PECD & HDPE) installation, fiber-optic, network and cable tray/ladder, Power System, lighting System, Fire fighting & HVAC System,  Fluency in written and verbal communications in English language, Computer Proficiencies,  Software Skills : Genetec Security Center, On-guard Lenel, Auto-Cad, Microsoft, Visio,  Hardware Skills : Network Configuration, System Administration, Software Installation, TCP/IP, LAN/WAN, Windows,  Basic Skills : MS Office, Google Drive, Spread sheets, etc, Social Media : Facebook, Twitter, Instagram etc, Web: HTML Basic level, Clients,  Saudi Aramco, K.S.A., Royal Commission for Jubail & Yanbu, K.S.A, Marafiq Water & Power, Supply Company, Jubail & Yabu, National Industrialization Company (TASNEE), Jubail, Saline Water Conversion Corporation, SWCC, King Faisal Hospital, King Abdullah, Financial District, Riyadh, Saudi Arabia. HCIS'),
(6141, 'S Su urre es sh h k ku um ma arr V V..K K', 'sureshkumar.kpr@gmail.com', '919643057879', 'Career Objective', 'Career Objective', 'To seek a responsible and challenging position within a reputed organization
in the Field of Plumbing Service / Architectural field and invest all my
professional Skill, qualifications, valuable experience to the optimum level to
facilitate continuous career growth and produce result for the organization
Profile summery
   Kerala Govt.Engineering Course in Civil.
   Professional experience –More than Eighteen Years.', 'To seek a responsible and challenging position within a reputed organization
in the Field of Plumbing Service / Architectural field and invest all my
professional Skill, qualifications, valuable experience to the optimum level to
facilitate continuous career growth and produce result for the organization
Profile summery
   Kerala Govt.Engineering Course in Civil.
   Professional experience –More than Eighteen Years.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
MaritalStatus : Married
Nationality : Indian
Mobile no : +91-9643057879,
+91-9654731208
Languages Known
English, Malayalam, Hindi', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Prepared all plumbing shop drawings for Dubai Outlet Mall Phase-II\nProject at Dubai\n   Taking materials quantity of drainage and water supply services for\nTendering Department.\n-- 1 of 3 --\nExperiences and Remarkably handled projects with M/s.Electromech Technical Associates ( ETA )\nfrom 2009 August to 2015 April\n   Construction of Palaces and related buildings at La Misere and Barbarons for Department\nof Presidential Affairs (DoPA ) at Seychelles\n   Construction of Children’s Park at Seychelles for Republic of Seychelles Govt.\n   Construction of Diagnostic Center at Victoria Hospital, Seychelles for DoPA.\n   Construction of various villa projects in Seychelles\n   Construction of Land Mark Tower Project, Abu Dhabi\n   Construction of Al Ain Stadium and Mixed use Development, Al Ain, Abu Dhabi\n   Construction of Palace for DoPA at Al Ruwaise, Abu Dhabi\n   Construction of Etisalat Data Center at Khalifa City-A, Abu Dhabi\n   External MEP Services drawings for Grand Mosque at Al Ain\n  \nKey responsibilities and skills during the work period with M/s.Electromech Technical Associates.\n   Preparing Shop drawings, details, builders work drawings and As built drawings for the\nproject.\n   Preparing External MEP Drawings with detail.\n   Designing and detailing Water Supply Pump room drawings for the projects at Seychelles\n   Taking material quantity for Plumbing services.\n   Worked as a Site Supervisor for 6 months at Seychelles\nPROFFESIONAL EXPERIENCE IN INDIA:\nWorked with M/s.Uppal Ghosh Associates, Okhla Ind.Area, New Delhi , from 2003 to 2015 April as a\nSenior Architectural Assistant.\nKey responsibilities and skills\n   Design developing, preparing presentation drawings, drawing submission, preparing\nworking drawings, detailing and preparing Completion drawings.\n   Co-ordination with MEP and Structural Consultants.\n   Regular site visiting.\n   Ability to handle the project independently.\n  \nWork done for the projects during the time period with M/s.Uppal Ghosh Associates.\n   30 Acre I.T Park for Uni-Tech Ltd at Sector-30, Noida, India\n   100 Acre Housing Colony ( I.Q City ) at Durgapur, West Bengal, India\n   Paryatak Bhawan, Green Fields, Hyderabad, India\n   NITHM at Hyderabad, India\n   Buddavanam, a 360 acre pilgrim center for Budhists at Nagarjuna Sagar, AP\n   Indian Institute of Science and Education Research Center ( IISER ) at Bhopal, MP\n   Sri.DSB International Public School at Rishikesh.\nWorked with M/s.Parsvnath Developers Limited, New Delhi from 2000 to 2002 April as an"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Sureshkumar.pdf', 'Name: S Su urre es sh h k ku um ma arr V V..K K

Email: sureshkumar.kpr@gmail.com

Phone: +91-9643057879

Headline: Career Objective

Profile Summary: To seek a responsible and challenging position within a reputed organization
in the Field of Plumbing Service / Architectural field and invest all my
professional Skill, qualifications, valuable experience to the optimum level to
facilitate continuous career growth and produce result for the organization
Profile summery
   Kerala Govt.Engineering Course in Civil.
   Professional experience –More than Eighteen Years.

Projects: Prepared all plumbing shop drawings for Dubai Outlet Mall Phase-II
Project at Dubai
   Taking materials quantity of drainage and water supply services for
Tendering Department.
-- 1 of 3 --
Experiences and Remarkably handled projects with M/s.Electromech Technical Associates ( ETA )
from 2009 August to 2015 April
   Construction of Palaces and related buildings at La Misere and Barbarons for Department
of Presidential Affairs (DoPA ) at Seychelles
   Construction of Children’s Park at Seychelles for Republic of Seychelles Govt.
   Construction of Diagnostic Center at Victoria Hospital, Seychelles for DoPA.
   Construction of various villa projects in Seychelles
   Construction of Land Mark Tower Project, Abu Dhabi
   Construction of Al Ain Stadium and Mixed use Development, Al Ain, Abu Dhabi
   Construction of Palace for DoPA at Al Ruwaise, Abu Dhabi
   Construction of Etisalat Data Center at Khalifa City-A, Abu Dhabi
   External MEP Services drawings for Grand Mosque at Al Ain
  
Key responsibilities and skills during the work period with M/s.Electromech Technical Associates.
   Preparing Shop drawings, details, builders work drawings and As built drawings for the
project.
   Preparing External MEP Drawings with detail.
   Designing and detailing Water Supply Pump room drawings for the projects at Seychelles
   Taking material quantity for Plumbing services.
   Worked as a Site Supervisor for 6 months at Seychelles
PROFFESIONAL EXPERIENCE IN INDIA:
Worked with M/s.Uppal Ghosh Associates, Okhla Ind.Area, New Delhi , from 2003 to 2015 April as a
Senior Architectural Assistant.
Key responsibilities and skills
   Design developing, preparing presentation drawings, drawing submission, preparing
working drawings, detailing and preparing Completion drawings.
   Co-ordination with MEP and Structural Consultants.
   Regular site visiting.
   Ability to handle the project independently.
  
Work done for the projects during the time period with M/s.Uppal Ghosh Associates.
   30 Acre I.T Park for Uni-Tech Ltd at Sector-30, Noida, India
   100 Acre Housing Colony ( I.Q City ) at Durgapur, West Bengal, India
   Paryatak Bhawan, Green Fields, Hyderabad, India
   NITHM at Hyderabad, India
   Buddavanam, a 360 acre pilgrim center for Budhists at Nagarjuna Sagar, AP
   Indian Institute of Science and Education Research Center ( IISER ) at Bhopal, MP
   Sri.DSB International Public School at Rishikesh.
Worked with M/s.Parsvnath Developers Limited, New Delhi from 2000 to 2002 April as an

Personal Details: Gender : Male
MaritalStatus : Married
Nationality : Indian
Mobile no : +91-9643057879,
+91-9654731208
Languages Known
English, Malayalam, Hindi

Extracted Resume Text: S Su urre es sh h k ku um ma arr V V..K K
Suresh kumar V.K
Email:sureshkumar.kpr@gmail.com
Personal Data
Date of Birth : 08.02.1970
Gender : Male
MaritalStatus : Married
Nationality : Indian
Mobile no : +91-9643057879,
+91-9654731208
Languages Known
English, Malayalam, Hindi
Career Objective
To seek a responsible and challenging position within a reputed organization
in the Field of Plumbing Service / Architectural field and invest all my
professional Skill, qualifications, valuable experience to the optimum level to
facilitate continuous career growth and produce result for the organization
Profile summery
   Kerala Govt.Engineering Course in Civil.
   Professional experience –More than Eighteen Years.
Professional Experience
   Presently working in Abu Dhabi as a Plumbing Draughtsman from 2009
to till this date.
   Worked as an Architectural / Civil Draughtsman from 1997 to 2008 in
New Delhi, India.
Key Responsibilities ( Plumbing Service )
   Preparing Tentative Design Drawings for Drainage and Water Supply
Services.
   Preparing Shop Drawing to get approval from Consultants.
   Preparing As-built drawings and get approval from Consultants.
   Preparing Builders Work drawings for Slab Opening and Block Walls.
   Preparing External MEP Drawings and detail drawings.
   Preparing Schematic Drawings.
   Preparing BOQ for Drainage and Water Supply Services for Tendering
Purpose.
Key Responsibilities ( Architectural / Civil field )
   Design developing, preparing presentation drawings, submission
drawings, working drawings with details and preparing completion
drawings.
   Project co-ordination with other MEP Services with Consultants.
   Regular site visiting and execution of site works.
Work Experiences and Remarkably handled projects with Trends Electro-
mechanical Works L.L.C, Abu Dhabi from 2015 June to till date.
   Prepared all Drainage and Water supply shop drawing, Builders work
drawings and As built drawings for Post Office Tower Project ( 3 BF+
GR.FL+4 PODIUMS + 26 TYP.FLRS ) for Foundation Property
Management , Abu Dhabi
   Preparation of all Plumbing shop drawing, builders work drawing and
detail drawing for H E Tower, Abu Dhabi. ( 4BF+GR.FL+MEZZ.FL+ 18
FLRS)
   Preparation of tentative design drawings and thereafter shop
drawings for Hotel Building at Seychelles.
   Prepared all shop drawings and as built drawings for FANR ( Govt.of
Abu Dhabi ) at Land Mark Tower.
   Preparation of shop drawings and design drawings for various Villa
Projects in Abu Dhabi
   Prepared all plumbing shop drawings for Dubai Outlet Mall Phase-II
Project at Dubai
   Taking materials quantity of drainage and water supply services for
Tendering Department.

-- 1 of 3 --

Experiences and Remarkably handled projects with M/s.Electromech Technical Associates ( ETA )
from 2009 August to 2015 April
   Construction of Palaces and related buildings at La Misere and Barbarons for Department
of Presidential Affairs (DoPA ) at Seychelles
   Construction of Children’s Park at Seychelles for Republic of Seychelles Govt.
   Construction of Diagnostic Center at Victoria Hospital, Seychelles for DoPA.
   Construction of various villa projects in Seychelles
   Construction of Land Mark Tower Project, Abu Dhabi
   Construction of Al Ain Stadium and Mixed use Development, Al Ain, Abu Dhabi
   Construction of Palace for DoPA at Al Ruwaise, Abu Dhabi
   Construction of Etisalat Data Center at Khalifa City-A, Abu Dhabi
   External MEP Services drawings for Grand Mosque at Al Ain
  
Key responsibilities and skills during the work period with M/s.Electromech Technical Associates.
   Preparing Shop drawings, details, builders work drawings and As built drawings for the
project.
   Preparing External MEP Drawings with detail.
   Designing and detailing Water Supply Pump room drawings for the projects at Seychelles
   Taking material quantity for Plumbing services.
   Worked as a Site Supervisor for 6 months at Seychelles
PROFFESIONAL EXPERIENCE IN INDIA:
Worked with M/s.Uppal Ghosh Associates, Okhla Ind.Area, New Delhi , from 2003 to 2015 April as a
Senior Architectural Assistant.
Key responsibilities and skills
   Design developing, preparing presentation drawings, drawing submission, preparing
working drawings, detailing and preparing Completion drawings.
   Co-ordination with MEP and Structural Consultants.
   Regular site visiting.
   Ability to handle the project independently.
  
Work done for the projects during the time period with M/s.Uppal Ghosh Associates.
   30 Acre I.T Park for Uni-Tech Ltd at Sector-30, Noida, India
   100 Acre Housing Colony ( I.Q City ) at Durgapur, West Bengal, India
   Paryatak Bhawan, Green Fields, Hyderabad, India
   NITHM at Hyderabad, India
   Buddavanam, a 360 acre pilgrim center for Budhists at Nagarjuna Sagar, AP
   Indian Institute of Science and Education Research Center ( IISER ) at Bhopal, MP
   Sri.DSB International Public School at Rishikesh.
Worked with M/s.Parsvnath Developers Limited, New Delhi from 2000 to 2002 April as an
Architectural Draughtsman.
Key responsibilities and skills
   Preparing final design drawing from basic design drawing given by Architects.
   Preparing presentation drawings.
   Preparing working drawings, details and completion drawings
Work done for the projects during the time period with M/s.Parsvnath Developers Limited .
   28 Acre group housing with 4 types of building blocks (PARSVNATH PARADISE) at Mohan
Nagar, Ghaziabad.
   Parsvnath Presidency at Gurgaon.
   Parsvnath Estate at Greater Noida.
   Parsvnath Arcade-Shopping Center at Mohan Nagar, Ghaziabad.

-- 2 of 3 --

Worked with M/s.S.N Sharma & Associates ( Industrial Architects ) New Delhi from 1997 to 1999 as an
Architectural Draughtsman.
Key responsibilities and skills
   Preparing Architectural working drawings and detailed drawings.
   Preparing submission and completion drawings.
   Preparing of R.C.C Structural drawings and also steel structural drawings.
Work done for the projects during the time period with M/s.S.N Sharma & Associates.
   Factory building for M/s.Magnum Papers Ltd.Sahibabad, U.P
   Factory building for M/s.Gupta Exim India Pvt. Ltd.Ghaziabad.
   Factory building for M/s.Shyamtex International Ltd. Faridabad
   Factory building for Sandar Locking Devices at Gurgaon
   Factory building for M/s.Delphic India Ltd, Haryana
   Factory building for M/s.Munjal Steel Industries Ltd, Haryana
   Hospital for Samtex at Punjab.
   Residence for Mr.M.S.Bindra at New Fiends Colony, New Delhi
   Residence for Ms.Prabha Whig at G.K, New Delhi.
   Kerala Govt.Engineering Course in Civil from Central Engineering Institute, Kerala.
   10+2 from Mahatma Gandhi University, Kerala.
   Technical Knowledge : Auto Cad 2017, MS Office ( Excel,Word )
   Enjoys taking up responsibilities and accomplishing it in the best possible manner.
   Adaptable to changes (flexibility).
   Confident in my working skills.
   A good team player with the ability to guide and motivate a team.
   Attention to details and adherence to standards.
   Believes in ‘smart work’ rather than ‘hard work’.
   Self confident and maintains strong interpersonal relationship.
I do hereby declare that all the details given above are true to the best of my knowledge and belief.
Thanking You.
Place: Madangir, Yours Faithfully,
Date: SURESH KUMAR
               
                        
              
            

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Sureshkumar.pdf'),
(6142, 'Vivek Kumar', 'vivek.pc.ikwscp@gmail.com', '918002432846', 'Summary', 'Summary', '# Experienced Project Management Professional with 4 years of demonstrated history of working in construction & real
estate Industry.
# Skilled in MS Project, MIS Reporting, Project Planning & Coordination, Project Controls, Advanced MS Excel, MS Word,
Project Engineering and MS PowerPoint.
# Strong management professional with efficient inter personal skills along with background of a post graduate
program focused in Real Estate and Urban Infrastructure Management from NICMAR (National Institute of Construction
Management & Research), Pune', '# Experienced Project Management Professional with 4 years of demonstrated history of working in construction & real
estate Industry.
# Skilled in MS Project, MIS Reporting, Project Planning & Coordination, Project Controls, Advanced MS Excel, MS Word,
Project Engineering and MS PowerPoint.
# Strong management professional with efficient inter personal skills along with background of a post graduate
program focused in Real Estate and Urban Infrastructure Management from NICMAR (National Institute of Construction
Management & Research), Pune', ARRAY['Civil Engineering', 'AutoCAD', 'Microso Office', 'Concrete', 'Quality Control', 'Microso Project', 'SPSS', 'STAAD-', 'Pro', 'Engineering', 'Microso Excel', 'Vivek Kumar - page 3', '3 of 3 --']::text[], ARRAY['Civil Engineering', 'AutoCAD', 'Microso Office', 'Concrete', 'Quality Control', 'Microso Project', 'SPSS', 'STAAD-', 'Pro', 'Engineering', 'Microso Excel', 'Vivek Kumar - page 3', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Civil Engineering', 'AutoCAD', 'Microso Office', 'Concrete', 'Quality Control', 'Microso Project', 'SPSS', 'STAAD-', 'Pro', 'Engineering', 'Microso Excel', 'Vivek Kumar - page 3', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Asst. Manager (Project Coordination)\nIKW – SCP CONSULTANTS PVT. LTD\nJul 2019 - Sep 2019 (3 months)\nRanchi, Jharkhand\nClient : JUIDCO (Jharkhand Urban Infrastructure Development Company)\nContractor : Shapoorji Pallonji and Company Private Limited\nThe Urban Civic Tower is an iconic govt. project in Ranchi under the “Ranchi Smart City mission initiative”. It is\na govt. office building with built up area 41,395 sqm consisting of 2B+G+12 floors.\nKey Responsibilities\n# Prepare and review MIS reports on a daily basis and present them in the weekly meetings.\n# Day to day site inspections and coordinating with the senior management within the firm and the client.\n# Resource planning, scheduling and monitoring.\n# Prepare, monitor and update two weeks and two months look-ahead schedule that reflect the priority\nactivities.\n# Prepare and review Delay Analysis and cost deviations.\n# Review Material vendor selections by the contractors and other day to day responsibilities as it demands.\nAssistant Manager (Planning)\nRam Kripal Singh Construction Pvt Ltd\nFeb 2018 - Jun 2019 (1 year 5 months)\nRanchi, Jharkhand\nCommercial building project with 12,000 sqm built up area.\nKey Responsibilities :\n# Contracts Management # MIS Reports # Project Planning & Coordination\n# Delay Analysis # Technical Due Diligence # Stakeholder Management\n# Project Controls & Monitoring # Vendor Management # EOT Claims\nVivek Kumar - page 1\n-- 1 of 3 --\nPlanning Engineer\nSHUBHAM CIVIL PROJECTS PVT. LTD.\nApr 2017 - Jan 2018 (10 months)\nBhiwadi, Rajasthan\nCMC : Tata Consulting Engineers Limited\nPMU : Ernst & Young\nInstitutional Building Project\nKey Responsibilities :\n• Create WBS, detailed activities, scheduling to prepare Baseline Program.\n• Project Tracking, Monitoring & Control in MS Project\n• Delay Analysis and EOT Claims\n• Monitor projects through regular site inspections and provide progress reports to the Project team, Senior\nManagement and Client.\n• Quantity Estimation of Key Performance Index: Concrete, Reinforcement, Formwork, Block work & Plastering\nfor the purpose of planning in MS Project.\n• Material vendor selections and preparing purchase orders for the same.\nManagement Trainee\nM/s Shubhaakriti\nMay 2016 - Jun 2016 (2 months)\nRaipur, Chhattisgarh\n• Gained exposure to several project phases - Tendering and Bidding Process, Excavation and\nFoundation Works, Finishing works (Plastering, Flooring and Tiling works) at multiple govt. buildings projects.\n• Prepared daily reports and maintained material stocks and implemented site safety practices\n• Assisted in implementing stage by stage Quality Monitoring System to ensure adherence to technical\nspecifications and quality manual & standards, also maintained data & records according to quality standards.\nQC Engineer\nGaurs Group\nSep 2014 - Mar 2015 (7 months)\nNoida, Delhi NCR\nProject Description: 300 Acre township project \"Gaur City\"\nKey Responsibilities:\n# QA/QC #Concrete raw materials testing #Design mix of concrete\nGraduate Engineering Trainee\nMALTI RESIDENCY INFRA PROJECTS PRIVATE LIMITED\nOct 2013 - Jul 2014 (10 months)\nBokaro Steel City, Jharkhand\nProject Description: 600 Apartments Township Project “Malti Luxuria City”\nKey Responsibilities:\n# QA/QC #Site Execution\nVivek Kumar - page 2\n-- 2 of 3 --\nIntern\nNATIONAL ACADEMY OF CONSTRUCTION\nAug 2013 - Sep 2013 (2 months)\nHyderabad, Telangana\nThe training included :\n* divisions of Bar-bending, Masonry, Plumbing and Sanitation, Carpentry, Electrical and Housing.\n* included divisions of Painting, Welding and Formwork.\n* Besides, basic knowledge of AutoCAD and Total Station was also given."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Vivek Kumar.pdf', 'Name: Vivek Kumar

Email: vivek.pc.ikwscp@gmail.com

Phone: +91-8002432846

Headline: Summary

Profile Summary: # Experienced Project Management Professional with 4 years of demonstrated history of working in construction & real
estate Industry.
# Skilled in MS Project, MIS Reporting, Project Planning & Coordination, Project Controls, Advanced MS Excel, MS Word,
Project Engineering and MS PowerPoint.
# Strong management professional with efficient inter personal skills along with background of a post graduate
program focused in Real Estate and Urban Infrastructure Management from NICMAR (National Institute of Construction
Management & Research), Pune

Key Skills: Civil Engineering • AutoCAD • Microso Office • Concrete • Quality Control • Microso Project • SPSS • STAAD-
Pro • Engineering • Microso Excel
Vivek Kumar - page 3
-- 3 of 3 --

Employment: Asst. Manager (Project Coordination)
IKW – SCP CONSULTANTS PVT. LTD
Jul 2019 - Sep 2019 (3 months)
Ranchi, Jharkhand
Client : JUIDCO (Jharkhand Urban Infrastructure Development Company)
Contractor : Shapoorji Pallonji and Company Private Limited
The Urban Civic Tower is an iconic govt. project in Ranchi under the “Ranchi Smart City mission initiative”. It is
a govt. office building with built up area 41,395 sqm consisting of 2B+G+12 floors.
Key Responsibilities
# Prepare and review MIS reports on a daily basis and present them in the weekly meetings.
# Day to day site inspections and coordinating with the senior management within the firm and the client.
# Resource planning, scheduling and monitoring.
# Prepare, monitor and update two weeks and two months look-ahead schedule that reflect the priority
activities.
# Prepare and review Delay Analysis and cost deviations.
# Review Material vendor selections by the contractors and other day to day responsibilities as it demands.
Assistant Manager (Planning)
Ram Kripal Singh Construction Pvt Ltd
Feb 2018 - Jun 2019 (1 year 5 months)
Ranchi, Jharkhand
Commercial building project with 12,000 sqm built up area.
Key Responsibilities :
# Contracts Management # MIS Reports # Project Planning & Coordination
# Delay Analysis # Technical Due Diligence # Stakeholder Management
# Project Controls & Monitoring # Vendor Management # EOT Claims
Vivek Kumar - page 1
-- 1 of 3 --
Planning Engineer
SHUBHAM CIVIL PROJECTS PVT. LTD.
Apr 2017 - Jan 2018 (10 months)
Bhiwadi, Rajasthan
CMC : Tata Consulting Engineers Limited
PMU : Ernst & Young
Institutional Building Project
Key Responsibilities :
• Create WBS, detailed activities, scheduling to prepare Baseline Program.
• Project Tracking, Monitoring & Control in MS Project
• Delay Analysis and EOT Claims
• Monitor projects through regular site inspections and provide progress reports to the Project team, Senior
Management and Client.
• Quantity Estimation of Key Performance Index: Concrete, Reinforcement, Formwork, Block work & Plastering
for the purpose of planning in MS Project.
• Material vendor selections and preparing purchase orders for the same.
Management Trainee
M/s Shubhaakriti
May 2016 - Jun 2016 (2 months)
Raipur, Chhattisgarh
• Gained exposure to several project phases - Tendering and Bidding Process, Excavation and
Foundation Works, Finishing works (Plastering, Flooring and Tiling works) at multiple govt. buildings projects.
• Prepared daily reports and maintained material stocks and implemented site safety practices
• Assisted in implementing stage by stage Quality Monitoring System to ensure adherence to technical
specifications and quality manual & standards, also maintained data & records according to quality standards.
QC Engineer
Gaurs Group
Sep 2014 - Mar 2015 (7 months)
Noida, Delhi NCR
Project Description: 300 Acre township project "Gaur City"
Key Responsibilities:
# QA/QC #Concrete raw materials testing #Design mix of concrete
Graduate Engineering Trainee
MALTI RESIDENCY INFRA PROJECTS PRIVATE LIMITED
Oct 2013 - Jul 2014 (10 months)
Bokaro Steel City, Jharkhand
Project Description: 600 Apartments Township Project “Malti Luxuria City”
Key Responsibilities:
# QA/QC #Site Execution
Vivek Kumar - page 2
-- 2 of 3 --
Intern
NATIONAL ACADEMY OF CONSTRUCTION
Aug 2013 - Sep 2013 (2 months)
Hyderabad, Telangana
The training included :
* divisions of Bar-bending, Masonry, Plumbing and Sanitation, Carpentry, Electrical and Housing.
* included divisions of Painting, Welding and Formwork.
* Besides, basic knowledge of AutoCAD and Total Station was also given.

Education: National Institute of Construction Management & Research (NICMAR)
Post Graduate Programme, Real Estate and Urban Infrastructure Management
2015 - 2017
Pune
Visvesvaraya Technological University
Bachelor of Engineering (B.E.), Civil Engineering
2008 - 2013
Tumkur, Karnataka
Licenses & Certifications
Diploma in AutoCAD - CADD Centre Training Services Pvt Ltd.
Construction Management Foundations - Project Management Institute
Provider ID: #4101 - Certificate No: AeK67L-bxJ7o_aOAtWnqJfvCyS6n
On the Job Site: Construction - LinkedIn
Project Management Simplified (2014) - Project Management Institute

Extracted Resume Text: Vivek Kumar
Gurgaon, Haryana, India
linkedin.com/in/vivek-kumar89
vivek.pc.ikwscp@gmail.com +91-8002432846
Summary
# Experienced Project Management Professional with 4 years of demonstrated history of working in construction & real
estate Industry.
# Skilled in MS Project, MIS Reporting, Project Planning & Coordination, Project Controls, Advanced MS Excel, MS Word,
Project Engineering and MS PowerPoint.
# Strong management professional with efficient inter personal skills along with background of a post graduate
program focused in Real Estate and Urban Infrastructure Management from NICMAR (National Institute of Construction
Management & Research), Pune
Experience
Asst. Manager (Project Coordination)
IKW – SCP CONSULTANTS PVT. LTD
Jul 2019 - Sep 2019 (3 months)
Ranchi, Jharkhand
Client : JUIDCO (Jharkhand Urban Infrastructure Development Company)
Contractor : Shapoorji Pallonji and Company Private Limited
The Urban Civic Tower is an iconic govt. project in Ranchi under the “Ranchi Smart City mission initiative”. It is
a govt. office building with built up area 41,395 sqm consisting of 2B+G+12 floors.
Key Responsibilities
# Prepare and review MIS reports on a daily basis and present them in the weekly meetings.
# Day to day site inspections and coordinating with the senior management within the firm and the client.
# Resource planning, scheduling and monitoring.
# Prepare, monitor and update two weeks and two months look-ahead schedule that reflect the priority
activities.
# Prepare and review Delay Analysis and cost deviations.
# Review Material vendor selections by the contractors and other day to day responsibilities as it demands.
Assistant Manager (Planning)
Ram Kripal Singh Construction Pvt Ltd
Feb 2018 - Jun 2019 (1 year 5 months)
Ranchi, Jharkhand
Commercial building project with 12,000 sqm built up area.
Key Responsibilities :
# Contracts Management # MIS Reports # Project Planning & Coordination
# Delay Analysis # Technical Due Diligence # Stakeholder Management
# Project Controls & Monitoring # Vendor Management # EOT Claims
Vivek Kumar - page 1

-- 1 of 3 --

Planning Engineer
SHUBHAM CIVIL PROJECTS PVT. LTD.
Apr 2017 - Jan 2018 (10 months)
Bhiwadi, Rajasthan
CMC : Tata Consulting Engineers Limited
PMU : Ernst & Young
Institutional Building Project
Key Responsibilities :
• Create WBS, detailed activities, scheduling to prepare Baseline Program.
• Project Tracking, Monitoring & Control in MS Project
• Delay Analysis and EOT Claims
• Monitor projects through regular site inspections and provide progress reports to the Project team, Senior
Management and Client.
• Quantity Estimation of Key Performance Index: Concrete, Reinforcement, Formwork, Block work & Plastering
for the purpose of planning in MS Project.
• Material vendor selections and preparing purchase orders for the same.
Management Trainee
M/s Shubhaakriti
May 2016 - Jun 2016 (2 months)
Raipur, Chhattisgarh
• Gained exposure to several project phases - Tendering and Bidding Process, Excavation and
Foundation Works, Finishing works (Plastering, Flooring and Tiling works) at multiple govt. buildings projects.
• Prepared daily reports and maintained material stocks and implemented site safety practices
• Assisted in implementing stage by stage Quality Monitoring System to ensure adherence to technical
specifications and quality manual & standards, also maintained data & records according to quality standards.
QC Engineer
Gaurs Group
Sep 2014 - Mar 2015 (7 months)
Noida, Delhi NCR
Project Description: 300 Acre township project "Gaur City"
Key Responsibilities:
# QA/QC #Concrete raw materials testing #Design mix of concrete
Graduate Engineering Trainee
MALTI RESIDENCY INFRA PROJECTS PRIVATE LIMITED
Oct 2013 - Jul 2014 (10 months)
Bokaro Steel City, Jharkhand
Project Description: 600 Apartments Township Project “Malti Luxuria City”
Key Responsibilities:
# QA/QC #Site Execution
Vivek Kumar - page 2

-- 2 of 3 --

Intern
NATIONAL ACADEMY OF CONSTRUCTION
Aug 2013 - Sep 2013 (2 months)
Hyderabad, Telangana
The training included :
* divisions of Bar-bending, Masonry, Plumbing and Sanitation, Carpentry, Electrical and Housing.
* included divisions of Painting, Welding and Formwork.
* Besides, basic knowledge of AutoCAD and Total Station was also given.
Education
National Institute of Construction Management & Research (NICMAR)
Post Graduate Programme, Real Estate and Urban Infrastructure Management
2015 - 2017
Pune
Visvesvaraya Technological University
Bachelor of Engineering (B.E.), Civil Engineering
2008 - 2013
Tumkur, Karnataka
Licenses & Certifications
Diploma in AutoCAD - CADD Centre Training Services Pvt Ltd.
Construction Management Foundations - Project Management Institute
Provider ID: #4101 - Certificate No: AeK67L-bxJ7o_aOAtWnqJfvCyS6n
On the Job Site: Construction - LinkedIn
Project Management Simplified (2014) - Project Management Institute
Skills
Civil Engineering • AutoCAD • Microso Office • Concrete • Quality Control • Microso Project • SPSS • STAAD-
Pro • Engineering • Microso Excel
Vivek Kumar - page 3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume-Vivek Kumar.pdf

Parsed Technical Skills: Civil Engineering, AutoCAD, Microso Office, Concrete, Quality Control, Microso Project, SPSS, STAAD-, Pro, Engineering, Microso Excel, Vivek Kumar - page 3, 3 of 3 --'),
(6143, 'NISHU RAJ', 'nishuraj.nitrr@gmail.com', '917979910218', 'OBJECTIVE', 'OBJECTIVE', '-- 1 of 2 --
 Online courses on Python(intermediate), Working with Class System in Python, Data types
for data science & pandas through DataCamp.
 . Member, Entrepreneurship Cell NIT RAIPUR:
Responsible for coordinating startups with potential investors; Creating awareness among college students
about various opportunities available to them for pursuing Entrepreneurship: Managing events and associated
key people for smooth functioning.
 Member, Cultural Club (Sanskriti) NIT RAIPUR
 Participant of Infosys Summer of Ideas where I was among 1k participants selected worldwide. I
learnt and tried to work upon generating faces out of masks with the help of GAN and other', '-- 1 of 2 --
 Online courses on Python(intermediate), Working with Class System in Python, Data types
for data science & pandas through DataCamp.
 . Member, Entrepreneurship Cell NIT RAIPUR:
Responsible for coordinating startups with potential investors; Creating awareness among college students
about various opportunities available to them for pursuing Entrepreneurship: Managing events and associated
key people for smooth functioning.
 Member, Cultural Club (Sanskriti) NIT RAIPUR
 Participant of Infosys Summer of Ideas where I was among 1k participants selected worldwide. I
learnt and tried to work upon generating faces out of masks with the help of GAN and other', ARRAY['INTERESTS', '2 of 2 --', ' Participated in poster making competition on “Dream Transportation system after quarantine”', 'organised by Indian Road Safety Campaign (IRSC).', ' Runner up among 500+ participants in Legal-Eagle: an event based on legal procedures in India', 'organised during Cultural Fest of NIT Raipur.', ' Participated in Green Ganesha an event organised during World Environment Day by making Lord', 'Ganesha’s idol out of mud and other remaining materials.', 'TECHNOLOGIES: AutoCAD', 'QGIS', 'MATLAB', 'Python', 'Machine Learning', 'C Programming', 'MS-Office', 'Auto Level', 'Theodolite', 'Total Station.', 'SOFT SKILLS: Public Speaking', 'Problem Solving', 'Creative Ideation', 'Aptitude to learn and solve problems', 'Team Work and Management.', 'Horse Riding', 'Travelling', 'Reading', 'Cooking and Stitching.', 'Alternate Email Id: nishuraj.nitrr@gmail.com', 'Phone No. : +91 7979910218', 'EXTRA-CURRICULAR ACTIVITIES', 'POSITION OF RESPONSIBILITIES']::text[], ARRAY['INTERESTS', '2 of 2 --', ' Participated in poster making competition on “Dream Transportation system after quarantine”', 'organised by Indian Road Safety Campaign (IRSC).', ' Runner up among 500+ participants in Legal-Eagle: an event based on legal procedures in India', 'organised during Cultural Fest of NIT Raipur.', ' Participated in Green Ganesha an event organised during World Environment Day by making Lord', 'Ganesha’s idol out of mud and other remaining materials.', 'TECHNOLOGIES: AutoCAD', 'QGIS', 'MATLAB', 'Python', 'Machine Learning', 'C Programming', 'MS-Office', 'Auto Level', 'Theodolite', 'Total Station.', 'SOFT SKILLS: Public Speaking', 'Problem Solving', 'Creative Ideation', 'Aptitude to learn and solve problems', 'Team Work and Management.', 'Horse Riding', 'Travelling', 'Reading', 'Cooking and Stitching.', 'Alternate Email Id: nishuraj.nitrr@gmail.com', 'Phone No. : +91 7979910218', 'EXTRA-CURRICULAR ACTIVITIES', 'POSITION OF RESPONSIBILITIES']::text[], ARRAY[]::text[], ARRAY['INTERESTS', '2 of 2 --', ' Participated in poster making competition on “Dream Transportation system after quarantine”', 'organised by Indian Road Safety Campaign (IRSC).', ' Runner up among 500+ participants in Legal-Eagle: an event based on legal procedures in India', 'organised during Cultural Fest of NIT Raipur.', ' Participated in Green Ganesha an event organised during World Environment Day by making Lord', 'Ganesha’s idol out of mud and other remaining materials.', 'TECHNOLOGIES: AutoCAD', 'QGIS', 'MATLAB', 'Python', 'Machine Learning', 'C Programming', 'MS-Office', 'Auto Level', 'Theodolite', 'Total Station.', 'SOFT SKILLS: Public Speaking', 'Problem Solving', 'Creative Ideation', 'Aptitude to learn and solve problems', 'Team Work and Management.', 'Horse Riding', 'Travelling', 'Reading', 'Cooking and Stitching.', 'Alternate Email Id: nishuraj.nitrr@gmail.com', 'Phone No. : +91 7979910218', 'EXTRA-CURRICULAR ACTIVITIES', 'POSITION OF RESPONSIBILITIES']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nishu Raj Sinha CV.pdf', 'Name: NISHU RAJ

Email: nishuraj.nitrr@gmail.com

Phone: +91 7979910218

Headline: OBJECTIVE

Profile Summary: -- 1 of 2 --
 Online courses on Python(intermediate), Working with Class System in Python, Data types
for data science & pandas through DataCamp.
 . Member, Entrepreneurship Cell NIT RAIPUR:
Responsible for coordinating startups with potential investors; Creating awareness among college students
about various opportunities available to them for pursuing Entrepreneurship: Managing events and associated
key people for smooth functioning.
 Member, Cultural Club (Sanskriti) NIT RAIPUR
 Participant of Infosys Summer of Ideas where I was among 1k participants selected worldwide. I
learnt and tried to work upon generating faces out of masks with the help of GAN and other

Key Skills: INTERESTS
-- 2 of 2 --

IT Skills:  Participated in poster making competition on “Dream Transportation system after quarantine”
organised by Indian Road Safety Campaign (IRSC).
 Runner up among 500+ participants in Legal-Eagle: an event based on legal procedures in India,
organised during Cultural Fest of NIT Raipur.
 Participated in Green Ganesha an event organised during World Environment Day by making Lord
Ganesha’s idol out of mud and other remaining materials.
TECHNOLOGIES: AutoCAD, QGIS, MATLAB, Python, Machine Learning, C Programming, MS-Office, Auto Level,
Theodolite, Total Station.
SOFT SKILLS: Public Speaking, Problem Solving, Creative Ideation, Aptitude to learn and solve problems
, Team Work and Management.
Horse Riding, Travelling, Reading, Cooking and Stitching.
Alternate Email Id: nishuraj.nitrr@gmail.com
Phone No. : +91 7979910218
EXTRA-CURRICULAR ACTIVITIES
POSITION OF RESPONSIBILITIES

Extracted Resume Text: NISHU RAJ
THIRD YEAR UNDERGRADUATE,
CIVIL ENGINEERING,
NATIONAL INSTITUTE OF TECHNOLOGY RAIPUR.
An avid and adaptive learner driven by my intellectual curiosity to find answers to solutions driving me in
exploring different fields to gain knowledge and imply my existing ones to get a better understanding of it. I
am highly motivated and feel capable to lead, brainstorm and identify a strategic solution. Highly motivated
with strong dedication to make positive contributions in fast-paced and high-volume atmospheres.
I always look forward to learn new stuffs and apply it in practical problem solving.
Year of
passing
Board/
University
Institution Performance
Graduation
(BTECH.)
2022(expected) NIT RAIPUR NIT RAIPUR CPI: 8.21(4 semesters)
SPI : 8.54
Senior
Secondary(XII)
2017 CBSE KM ACADEMY MUNGER 81.2 %
Secondary
School(X)
2015 CBSE KENDRIYA VIDYALAYA
JAMALPUR
CGPA : 10.0
_
 Engineering Design Intern, Vardhan Consulting Engineers (Dec 2019 – Feb 2020)
Studied and worked on calculations related to various parameters of Green Building.
 Performed a few experiments and tried to figure out whether iron and steel slag can be used as an
alternative to commonly used aggregates for construction purposes. This was done in addition to
the transportation Engineering laboratory coursework.
 Online Course on Remote Sensing and GIS by Indian Institute of Remote Sensing, Dehradun.
 Online course on Satellite Photogrammetry and Its Application by Indian Institute of Remote
Sensing, Dehradun.
 Online course on Methods to Rehabiliate Reinforced Concrete Buildings against Earthquake
by Hamid ElDarwich, PhD, Princeton University through Udemy.
 Online Course on Art of Structural Engineering: Bridges by Prof. Maria E. Moreyra Garlock of
Princeton University through edx.
This course helped me in understanding the various factors affecting the construction of bridges
through examples of various iconic bridges of the west.
 Online internship-cum-learning on Deep Foundation, Ground-Improvement Techniques,
Introduction to Concrete Canvas, Various Concrete with its applications and Salient
Features of Tall Structure: Conducted by various Industry leaders in association with St.
Aloysius Institute of Technology, Jabalpur , MP.
 Online course on Introduction to Programming with MATLAB by Vanderbilt University through
Coursera.
INTERNSHIP/PROJECTS
OTHER COURSES
EDUCATIONAL QUALIFICATION:-
OBJECTIVE

-- 1 of 2 --

 Online courses on Python(intermediate), Working with Class System in Python, Data types
for data science & pandas through DataCamp.
 . Member, Entrepreneurship Cell NIT RAIPUR:
Responsible for coordinating startups with potential investors; Creating awareness among college students
about various opportunities available to them for pursuing Entrepreneurship: Managing events and associated
key people for smooth functioning.
 Member, Cultural Club (Sanskriti) NIT RAIPUR
 Participant of Infosys Summer of Ideas where I was among 1k participants selected worldwide. I
learnt and tried to work upon generating faces out of masks with the help of GAN and other
technologies.
 Participated in poster making competition on “Dream Transportation system after quarantine”
organised by Indian Road Safety Campaign (IRSC).
 Runner up among 500+ participants in Legal-Eagle: an event based on legal procedures in India,
organised during Cultural Fest of NIT Raipur.
 Participated in Green Ganesha an event organised during World Environment Day by making Lord
Ganesha’s idol out of mud and other remaining materials.
TECHNOLOGIES: AutoCAD, QGIS, MATLAB, Python, Machine Learning, C Programming, MS-Office, Auto Level,
Theodolite, Total Station.
SOFT SKILLS: Public Speaking, Problem Solving, Creative Ideation, Aptitude to learn and solve problems
, Team Work and Management.
Horse Riding, Travelling, Reading, Cooking and Stitching.
Alternate Email Id: nishuraj.nitrr@gmail.com
Phone No. : +91 7979910218
EXTRA-CURRICULAR ACTIVITIES
POSITION OF RESPONSIBILITIES
PERSONAL INFORMATION
SKILLS
INTERESTS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Nishu Raj Sinha CV.pdf

Parsed Technical Skills: INTERESTS, 2 of 2 --,  Participated in poster making competition on “Dream Transportation system after quarantine”, organised by Indian Road Safety Campaign (IRSC).,  Runner up among 500+ participants in Legal-Eagle: an event based on legal procedures in India, organised during Cultural Fest of NIT Raipur.,  Participated in Green Ganesha an event organised during World Environment Day by making Lord, Ganesha’s idol out of mud and other remaining materials., TECHNOLOGIES: AutoCAD, QGIS, MATLAB, Python, Machine Learning, C Programming, MS-Office, Auto Level, Theodolite, Total Station., SOFT SKILLS: Public Speaking, Problem Solving, Creative Ideation, Aptitude to learn and solve problems, Team Work and Management., Horse Riding, Travelling, Reading, Cooking and Stitching., Alternate Email Id: nishuraj.nitrr@gmail.com, Phone No. : +91 7979910218, EXTRA-CURRICULAR ACTIVITIES, POSITION OF RESPONSIBILITIES'),
(6144, 'Career Objective:', 'vermasurjeet1999@gmail.com', '9519058056', 'Career Objective:', 'Career Objective:', 'SURJEET VERMA
Vill - Mohitsimpur Dist- Ayodhya Utter
Pradesh
(224201)
vermasurjeet1999@gmail.com Phone
no. -(+91) ,9519058056
To succeed in an environment of growth and excellance and earned
job which provide me a job satisfaction and self development and help
me in achieve personal as well as organization goods.', 'SURJEET VERMA
Vill - Mohitsimpur Dist- Ayodhya Utter
Pradesh
(224201)
vermasurjeet1999@gmail.com Phone
no. -(+91) ,9519058056
To succeed in an environment of growth and excellance and earned
job which provide me a job satisfaction and self development and help
me in achieve personal as well as organization goods.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital :Unmarried
Languages : Hindi, English (Read, Write, Speak)
Declarations
I hereby declare that all the above statements made in this CV are true, complete and correct to the best
of my knowledge and I will be responsible for any discrepancy.
Thanking You Surjeet Verma Civil Engineer
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Company RCC devloper Ltd.\nPosition\nProject\nClient\nSite engineer\nKarnatka state highway improvement project (ADB 2ñd\nlane) SH57 from Gadag km 106+000 to Honnali km\n254+000 pakage-III (project cost - 995cr) KSHIP\nDuration Augst 2019 to oct 2021\n.\nCompany Krishna constellation pvt. Ltd.\nDesignation Strecture Engineer\nProject development of six lane urban extention road -II (UER-II)NH-344 M pakage-2\n(From Karala Kanjhawala road km 15+000 to Nagloi Najafgarh road km 28+450) in\nthe state of Delhi (project cost -1300cr)\nClient NHAI\nAuthority Engg. URS Scot. Willson India Pvt Ltd.\nDuration oct2021 to nov 2022\n-- 2 of 4 --\nCompany Jandu Construction India pvt Ltd.\nDesignation structure engineer\nProject Widening/Improvement of (four) Lane with Paved Shoulder configuration of existing\nsingle lane road from Kachukhana Harichara Paglagaunj to Dhubari –Phulbari Bridge Approach (pkg II)\nof Shrirampur Dhubari Section of NH127B from existing Km 28.050 to 55.060 on EPC Mode .\nClient National Highway Infrastructure development corporation Ltd\nDuration nov 2022 to till date\nPrinciple Responsibility:\nSupervision and planning in the construction site according to the structure drawings and\ncoordinating activities between foreman, supervisor and workers Check plans drawing and\nquantities for accuracy of calculation. Preparation of Bar bending Scheduleas per\nReinforcement details provided in drawings.\nChecking technical designs and drawing to ensure that they are followed correctly.\nPreparation of Bar Bending Schedule (BBS) as per Reinforcement details provided\nindrawings.\nPlanning & Supervision of end to end activities at construction site and coordination of the\nsame with Site management.\nPreparation of Site Daily progress report.\nAct as the technical on construction site.\nSet out, level and survey the site.\nProviding Technical inputs to Site foreman & Supervisors and management of Sub Contractor\nteam.\nInteraction with Client and Consultant Personnel at Site regarding any queries pertaining\nto design and progress.\nCorecompetencies"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv surjeet verma (2023).pdf', 'Name: Career Objective:

Email: vermasurjeet1999@gmail.com

Phone: 9519058056

Headline: Career Objective:

Profile Summary: SURJEET VERMA
Vill - Mohitsimpur Dist- Ayodhya Utter
Pradesh
(224201)
vermasurjeet1999@gmail.com Phone
no. -(+91) ,9519058056
To succeed in an environment of growth and excellance and earned
job which provide me a job satisfaction and self development and help
me in achieve personal as well as organization goods.

Employment: Company RCC devloper Ltd.
Position
Project
Client
Site engineer
Karnatka state highway improvement project (ADB 2ñd
lane) SH57 from Gadag km 106+000 to Honnali km
254+000 pakage-III (project cost - 995cr) KSHIP
Duration Augst 2019 to oct 2021
.
Company Krishna constellation pvt. Ltd.
Designation Strecture Engineer
Project development of six lane urban extention road -II (UER-II)NH-344 M pakage-2
(From Karala Kanjhawala road km 15+000 to Nagloi Najafgarh road km 28+450) in
the state of Delhi (project cost -1300cr)
Client NHAI
Authority Engg. URS Scot. Willson India Pvt Ltd.
Duration oct2021 to nov 2022
-- 2 of 4 --
Company Jandu Construction India pvt Ltd.
Designation structure engineer
Project Widening/Improvement of (four) Lane with Paved Shoulder configuration of existing
single lane road from Kachukhana Harichara Paglagaunj to Dhubari –Phulbari Bridge Approach (pkg II)
of Shrirampur Dhubari Section of NH127B from existing Km 28.050 to 55.060 on EPC Mode .
Client National Highway Infrastructure development corporation Ltd
Duration nov 2022 to till date
Principle Responsibility:
Supervision and planning in the construction site according to the structure drawings and
coordinating activities between foreman, supervisor and workers Check plans drawing and
quantities for accuracy of calculation. Preparation of Bar bending Scheduleas per
Reinforcement details provided in drawings.
Checking technical designs and drawing to ensure that they are followed correctly.
Preparation of Bar Bending Schedule (BBS) as per Reinforcement details provided
indrawings.
Planning & Supervision of end to end activities at construction site and coordination of the
same with Site management.
Preparation of Site Daily progress report.
Act as the technical on construction site.
Set out, level and survey the site.
Providing Technical inputs to Site foreman & Supervisors and management of Sub Contractor
team.
Interaction with Client and Consultant Personnel at Site regarding any queries pertaining
to design and progress.
Corecompetencies

Personal Details: Sex : Male
Marital :Unmarried
Languages : Hindi, English (Read, Write, Speak)
Declarations
I hereby declare that all the above statements made in this CV are true, complete and correct to the best
of my knowledge and I will be responsible for any discrepancy.
Thanking You Surjeet Verma Civil Engineer
-- 4 of 4 --

Extracted Resume Text: Career Objective:
SURJEET VERMA
Vill - Mohitsimpur Dist- Ayodhya Utter
Pradesh
(224201)
vermasurjeet1999@gmail.com Phone
no. -(+91) ,9519058056
To succeed in an environment of growth and excellance and earned
job which provide me a job satisfaction and self development and help
me in achieve personal as well as organization goods.
Summary:-
. Pile foundation (cast in situpile)
. Pile cap
. Piershaft
. Piercap
. PSC/RCC Girder
. Girder launching
. Deck slab
. Minor bridges (raft foundation)

-- 1 of 4 --

. VUP
. Box & pipe culvert
. Retaining wall & Re wall
. Casting yard
Work experience:-
Company RCC devloper Ltd.
Position
Project
Client
Site engineer
Karnatka state highway improvement project (ADB 2ñd
lane) SH57 from Gadag km 106+000 to Honnali km
254+000 pakage-III (project cost - 995cr) KSHIP
Duration Augst 2019 to oct 2021
.
Company Krishna constellation pvt. Ltd.
Designation Strecture Engineer
Project development of six lane urban extention road -II (UER-II)NH-344 M pakage-2
(From Karala Kanjhawala road km 15+000 to Nagloi Najafgarh road km 28+450) in
the state of Delhi (project cost -1300cr)
Client NHAI
Authority Engg. URS Scot. Willson India Pvt Ltd.
Duration oct2021 to nov 2022

-- 2 of 4 --

Company Jandu Construction India pvt Ltd.
Designation structure engineer
Project Widening/Improvement of (four) Lane with Paved Shoulder configuration of existing
single lane road from Kachukhana Harichara Paglagaunj to Dhubari –Phulbari Bridge Approach (pkg II)
of Shrirampur Dhubari Section of NH127B from existing Km 28.050 to 55.060 on EPC Mode .
Client National Highway Infrastructure development corporation Ltd
Duration nov 2022 to till date
Principle Responsibility:
Supervision and planning in the construction site according to the structure drawings and
coordinating activities between foreman, supervisor and workers Check plans drawing and
quantities for accuracy of calculation. Preparation of Bar bending Scheduleas per
Reinforcement details provided in drawings.
Checking technical designs and drawing to ensure that they are followed correctly.
Preparation of Bar Bending Schedule (BBS) as per Reinforcement details provided
indrawings.
Planning & Supervision of end to end activities at construction site and coordination of the
same with Site management.
Preparation of Site Daily progress report.
Act as the technical on construction site.
Set out, level and survey the site.
Providing Technical inputs to Site foreman & Supervisors and management of Sub Contractor
team.
Interaction with Client and Consultant Personnel at Site regarding any queries pertaining
to design and progress.
Corecompetencies
. .Team working andcommunication

-- 3 of 4 --

. Technicalskill
. Hardworking & problem solving
. Management skill
. Decisionmakig
Technical qualifications:- Diploma in Civil engineering
* Diploma in civil engineering, Government polytechnic Baizpur Bhiti Ambedeker Nagar Uttar
Pradesh 2019
* B-tech in civil engineering from PITM prayagraj Utter Pradesh 2023
* AutoCAD 2D
*. Basic knowledge of computer
Personal info.:-
Name : Surjeet verma
Father''s Name : Ramdeen verma
Date of Birth : 8 aug 1999
Sex : Male
Marital :Unmarried
Languages : Hindi, English (Read, Write, Speak)
Declarations
I hereby declare that all the above statements made in this CV are true, complete and correct to the best
of my knowledge and I will be responsible for any discrepancy.
Thanking You Surjeet Verma Civil Engineer

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\cv surjeet verma (2023).pdf'),
(6145, 'Shruthi H M', 'shruthishivakanasu@gmail.com', '9739387656', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a position to utilize my skills and abilities in the company that offers
Professional & Organizational growth while being resourceful and innovative..', 'Seeking a position to utilize my skills and abilities in the company that offers
Professional & Organizational growth while being resourceful and innovative..', ARRAY[' Operating System Usage: Windows', ' Auto cad', ' ROSA Software.', ' TORAY', 'Areas of Interest:', ' Wastewater Engineering', ' Surveying', ' Estimation and costing', ' Designing drawings in AutoCAD', 'Co-Curricular Activities', ' Volunteered for “WALK FOR WATER” Conducted by ENVISION-2011', ' Participated in ‘State Level Kho-Kho Meet’ in 2007', ' .']::text[], ARRAY[' Operating System Usage: Windows', ' Auto cad', ' ROSA Software.', ' TORAY', 'Areas of Interest:', ' Wastewater Engineering', ' Surveying', ' Estimation and costing', ' Designing drawings in AutoCAD', 'Co-Curricular Activities', ' Volunteered for “WALK FOR WATER” Conducted by ENVISION-2011', ' Participated in ‘State Level Kho-Kho Meet’ in 2007', ' .']::text[], ARRAY[]::text[], ARRAY[' Operating System Usage: Windows', ' Auto cad', ' ROSA Software.', ' TORAY', 'Areas of Interest:', ' Wastewater Engineering', ' Surveying', ' Estimation and costing', ' Designing drawings in AutoCAD', 'Co-Curricular Activities', ' Volunteered for “WALK FOR WATER” Conducted by ENVISION-2011', ' Participated in ‘State Level Kho-Kho Meet’ in 2007', ' .']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Organization : Param enviro engineers.\n Company Profile : S.T.P and E.T.P design and construction and Maintenance\nof S.T.P and E.T.P.\n Job Description : Working as a Design Engineer\n Duration : 14th Aug 2013 to 30th Sep 2015.\n Organization : Procon Tech Consultants Pvt Ltd.\n Company Profile : Plumbing, Fire Fighting, HVAC Consultant Engineering\nService for Residential, Commercial, and Industrial Related.\n Job Description : Working as a Project Engineer (PHE and FPS)\n Duration : 5th Oct 2015 to 31th May 2017\n Organization : Chandrasekhar barathi Consultant.\n Company Profile : Plumbing, Fire Fighting, HVAC Consultant Engineering\nService for Residential, Commercial, and Industrial Related.\n Job Description : Working as a Project Engineer (PHE and FPS)\n Duration : 27th AUG 2018 to Till dtae\nROLES & RESPONSIBILITIES\nPlumbing:\n Preparation of Preliminary design drawing for the building based on UPC &\nNBC for residential, Commercial Projects, Industrial Type, Health Care,\nEducational Institutions , office, Hotels, food preparation factory.\n Preparation of Design Basis Report.\n Space Planning for the project.\n Schematic Drawings for water supply & sewer line.\n Water Demand Calculation & Sewer Load Calculation.\n Pipe Sizing for the project for water supply & sewer line.\n Preparation of BOQ & ESTIMATION.\n-- 1 of 4 --\nFire Fighting:\n Preparation of Approval drawings for fire department & working drawing as per\nthe NOC for Residential, commercial, industrial buildings.\n Fire Hose cabinet systems, Sprinklers system, Yard Hydrant System,\n Submission of Drawing for Fire Department Approval."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Designing and Cost Estimation of Residential Building\nDuration : 2 Months\nSoftware : Design in the residential building in AutoCAD\nTeam Size : 4 Members\nRoles and Responsibilities: Developed in Auto CAD skills\nDeveloped in the knowledge of estimation and costing\nProject Name: Performance and evaluation of effluent treatment plant in south India\npaper mill In Nanjangud\nDuration : 5 Months\nTeam Size : 4 Members\nRoles and Responsibilities: We do the Survey of whole industries and collect the discharge of\nWastewater points and takes the sample twice in a week and we do Analysis and also we check\nthe wastewater treatment processes is Correct and the discharge water is below the Standard\nlimits and this wastewater treatment is used for the irrigation purpose.\nEducational Qualification\nCourse Institution Board /\nUniversity\nYear of\nCompletion Aggregate\n(%)\nBE in\nEnvironmental\nEngineering\nSri\njayachamarajendra\nengineering college,\nMysore\n(SJCE)\nSJCE autonomous\nInstitute affiliated\nto VTU, Belgaum.\n2013 78.6\n-- 2 of 4 --\nDiploma in\nCivil Govt Polytechnic\nChamarajnagar\nUniversity of\nMysore\n2010 66.59%\nSSLC Govt Junior college\nV.C hosur\nK.S.E.E.B 2007 78.4%"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resumme (2).pdf', 'Name: Shruthi H M

Email: shruthishivakanasu@gmail.com

Phone: 9739387656

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a position to utilize my skills and abilities in the company that offers
Professional & Organizational growth while being resourceful and innovative..

Key Skills:  Operating System Usage: Windows
 Auto cad
 ROSA Software.
 TORAY
Areas of Interest:
 Wastewater Engineering
 Surveying
 Estimation and costing
 Designing drawings in AutoCAD
Co-Curricular Activities
 Volunteered for “WALK FOR WATER” Conducted by ENVISION-2011
 Participated in ‘State Level Kho-Kho Meet’ in 2007
 .

IT Skills:  Operating System Usage: Windows
 Auto cad
 ROSA Software.
 TORAY
Areas of Interest:
 Wastewater Engineering
 Surveying
 Estimation and costing
 Designing drawings in AutoCAD
Co-Curricular Activities
 Volunteered for “WALK FOR WATER” Conducted by ENVISION-2011
 Participated in ‘State Level Kho-Kho Meet’ in 2007
 .

Employment:  Organization : Param enviro engineers.
 Company Profile : S.T.P and E.T.P design and construction and Maintenance
of S.T.P and E.T.P.
 Job Description : Working as a Design Engineer
 Duration : 14th Aug 2013 to 30th Sep 2015.
 Organization : Procon Tech Consultants Pvt Ltd.
 Company Profile : Plumbing, Fire Fighting, HVAC Consultant Engineering
Service for Residential, Commercial, and Industrial Related.
 Job Description : Working as a Project Engineer (PHE and FPS)
 Duration : 5th Oct 2015 to 31th May 2017
 Organization : Chandrasekhar barathi Consultant.
 Company Profile : Plumbing, Fire Fighting, HVAC Consultant Engineering
Service for Residential, Commercial, and Industrial Related.
 Job Description : Working as a Project Engineer (PHE and FPS)
 Duration : 27th AUG 2018 to Till dtae
ROLES & RESPONSIBILITIES
Plumbing:
 Preparation of Preliminary design drawing for the building based on UPC &
NBC for residential, Commercial Projects, Industrial Type, Health Care,
Educational Institutions , office, Hotels, food preparation factory.
 Preparation of Design Basis Report.
 Space Planning for the project.
 Schematic Drawings for water supply & sewer line.
 Water Demand Calculation & Sewer Load Calculation.
 Pipe Sizing for the project for water supply & sewer line.
 Preparation of BOQ & ESTIMATION.
-- 1 of 4 --
Fire Fighting:
 Preparation of Approval drawings for fire department & working drawing as per
the NOC for Residential, commercial, industrial buildings.
 Fire Hose cabinet systems, Sprinklers system, Yard Hydrant System,
 Submission of Drawing for Fire Department Approval.

Projects: Project Name: Designing and Cost Estimation of Residential Building
Duration : 2 Months
Software : Design in the residential building in AutoCAD
Team Size : 4 Members
Roles and Responsibilities: Developed in Auto CAD skills
Developed in the knowledge of estimation and costing
Project Name: Performance and evaluation of effluent treatment plant in south India
paper mill In Nanjangud
Duration : 5 Months
Team Size : 4 Members
Roles and Responsibilities: We do the Survey of whole industries and collect the discharge of
Wastewater points and takes the sample twice in a week and we do Analysis and also we check
the wastewater treatment processes is Correct and the discharge water is below the Standard
limits and this wastewater treatment is used for the irrigation purpose.
Educational Qualification
Course Institution Board /
University
Year of
Completion Aggregate
(%)
BE in
Environmental
Engineering
Sri
jayachamarajendra
engineering college,
Mysore
(SJCE)
SJCE autonomous
Institute affiliated
to VTU, Belgaum.
2013 78.6
-- 2 of 4 --
Diploma in
Civil Govt Polytechnic
Chamarajnagar
University of
Mysore
2010 66.59%
SSLC Govt Junior college
V.C hosur
K.S.E.E.B 2007 78.4%

Extracted Resume Text: Shruthi H M
E-Mail:shruthishivakanasu@gmail.com
Contact No. 9739387656
CAREER OBJECTIVE
Seeking a position to utilize my skills and abilities in the company that offers
Professional & Organizational growth while being resourceful and innovative..
WORK EXPERIENCE
 Organization : Param enviro engineers.
 Company Profile : S.T.P and E.T.P design and construction and Maintenance
of S.T.P and E.T.P.
 Job Description : Working as a Design Engineer
 Duration : 14th Aug 2013 to 30th Sep 2015.
 Organization : Procon Tech Consultants Pvt Ltd.
 Company Profile : Plumbing, Fire Fighting, HVAC Consultant Engineering
Service for Residential, Commercial, and Industrial Related.
 Job Description : Working as a Project Engineer (PHE and FPS)
 Duration : 5th Oct 2015 to 31th May 2017
 Organization : Chandrasekhar barathi Consultant.
 Company Profile : Plumbing, Fire Fighting, HVAC Consultant Engineering
Service for Residential, Commercial, and Industrial Related.
 Job Description : Working as a Project Engineer (PHE and FPS)
 Duration : 27th AUG 2018 to Till dtae
ROLES & RESPONSIBILITIES
Plumbing:
 Preparation of Preliminary design drawing for the building based on UPC &
NBC for residential, Commercial Projects, Industrial Type, Health Care,
Educational Institutions , office, Hotels, food preparation factory.
 Preparation of Design Basis Report.
 Space Planning for the project.
 Schematic Drawings for water supply & sewer line.
 Water Demand Calculation & Sewer Load Calculation.
 Pipe Sizing for the project for water supply & sewer line.
 Preparation of BOQ & ESTIMATION.

-- 1 of 4 --

Fire Fighting:
 Preparation of Approval drawings for fire department & working drawing as per
the NOC for Residential, commercial, industrial buildings.
 Fire Hose cabinet systems, Sprinklers system, Yard Hydrant System,
 Submission of Drawing for Fire Department Approval.
Projects:
Project Name: Designing and Cost Estimation of Residential Building
Duration : 2 Months
Software : Design in the residential building in AutoCAD
Team Size : 4 Members
Roles and Responsibilities: Developed in Auto CAD skills
Developed in the knowledge of estimation and costing
Project Name: Performance and evaluation of effluent treatment plant in south India
paper mill In Nanjangud
Duration : 5 Months
Team Size : 4 Members
Roles and Responsibilities: We do the Survey of whole industries and collect the discharge of
Wastewater points and takes the sample twice in a week and we do Analysis and also we check
the wastewater treatment processes is Correct and the discharge water is below the Standard
limits and this wastewater treatment is used for the irrigation purpose.
Educational Qualification
Course Institution Board /
University
Year of
Completion Aggregate
(%)
BE in
Environmental
Engineering
Sri
jayachamarajendra
engineering college,
Mysore
(SJCE)
SJCE autonomous
Institute affiliated
to VTU, Belgaum.
2013 78.6

-- 2 of 4 --

Diploma in
Civil Govt Polytechnic
Chamarajnagar
University of
Mysore
2010 66.59%
SSLC Govt Junior college
V.C hosur
K.S.E.E.B 2007 78.4%
Technical Skills:
 Operating System Usage: Windows
 Auto cad
 ROSA Software.
 TORAY
Areas of Interest:
 Wastewater Engineering
 Surveying
 Estimation and costing
 Designing drawings in AutoCAD
Co-Curricular Activities
 Volunteered for “WALK FOR WATER” Conducted by ENVISION-2011
 Participated in ‘State Level Kho-Kho Meet’ in 2007
 .
Skills:
 Good leadership qualification
 Good Communication skill

-- 3 of 4 --

 Quick learner
Hobbies:
 Paper craft
 Reading story books.
Personal Data:
Date of Birth : 15 March, 1991.
Nationality : Indian
Temporary Address : Shruthi H M
W/f Shivakumar
# 19, 2 nd cross, Balaji layout
Anand Nagar,
R.T Nagar Post
Bangalore-560032
Languages Known. :English, Kannada
Contact No. : 9739387656
Email : shruthishivakanasu@gmail.com
Declaration
I, Shruthi H M, hereby declare that the information furnished above is true to the best of my
knowledge
My Place: Bangalore
Shruthi H M

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\resumme (2).pdf

Parsed Technical Skills:  Operating System Usage: Windows,  Auto cad,  ROSA Software.,  TORAY, Areas of Interest:,  Wastewater Engineering,  Surveying,  Estimation and costing,  Designing drawings in AutoCAD, Co-Curricular Activities,  Volunteered for “WALK FOR WATER” Conducted by ENVISION-2011,  Participated in ‘State Level Kho-Kho Meet’ in 2007,  .'),
(6146, 'Personal Details:-', 'nitesh40409@gmail.com', '919827840409', 'Position : Project Lead Highway', 'Position : Project Lead Highway', '', 'DPR, Billing,Team handling, Design,consultation with PWD, alignment study on
topp sheet and contour, areial survey using drone, consultant with IIT, prepared
Draft Report,Land acquisition
-- 4 of 9 --
2. Company Name : Shree Bhawani Consultancy Services Pvt Ltd
Designation : Highway Engineer Duration : 01
June 2019 to26 aug2022.
Client. : National Highway Authority of India
Project/Work : Consultancy Services for Third Party Inspection Agency for Technical Audit of
National Highways projects (NH PWD) on HAM / EPC mode in Maharashtra.
project Cost. : 4234.05 Cr
Project Length. : Four lane 165Km and Two land paved shoulder 375 km.
Concrete Pavement Length:- 450 Km
Bitumean Pavement Length:-90Km
No of Major Structures : 07
No of Bridges. : MJB-22 and MNB-147
Total sites. : 11 Nos
RESPONSIBILITIES: -
Co-ordination with the client.
Billing ..
Material and PQC Testing.
Check Concrete Pavment Quality.
Check MiX Design as par IRC and Morth.
Check IPC, and Material Doc.
NDT/Surface Regulity/Texure Depth Testing as par IRC,Morth..
Monitoring of the execution team.
-- 5 of 9 --
2. Company Name : Dilip buildcon Limited Designation :
Assistant Material Engineer Duration : 20June2017 to
26May2019.
Project : National Highway Authority of India
Project/Work : Four laning of Mahulia to Baharagoda-JH/WB Border Section of NH-33 From
Km.277+500 to Km.333+500 & NH-6 from km 199+200 to km 183+587 (Total Length
71.61 km)
Concrete Pavement Length:-63Km
MJB : 02 Nos
Project Cost : 841.00 crors
3. Company Name : Ipca Laboratory Limited Designation
: Assistant Engineer
Duration : 26 June 2014 to 25 July 2015.
Unidirectional sheet-type materials are attractive for the retrofit/strengthening of structural components in buildings because
the materials can be easily installed in limited areas and close spaces without need for significant changes to the structure in
preparation. This causes minimum distress to the occupants of the building. Furthermore, since the material is resistant to
corrosion and inert to most influences (in the case of carbon) it is virtually maintenance free. It can be overlaid or covered by
decorative coatings/finishes without concern about future continuous access
RESPONSIBILITIES: -
Co-ordination with the client.
Billing and Vendors Billing.
Planning and Budgeting.
-- 6 of 9 --
Monitoring of the execution team.
Bar Bending Schedule duly approved.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Position : Project Lead Highway
Name : Nitesh Sharma
Fathers Name : Shri Ramesh Sharma
Date of Birth : 03.02.1993
Nationality : Indian
Material Status : Married
Permanent Address : Village– 171, Teja Nagar, GL no. -2, BL no.- 2, Ratlam
Mobile No. : +919827840409
Education Qualification : Bachelor Engineering in Civil From RGPV at 2014.
Additional Qualification : Soil & Material Testing Training from Parth Constriction.
-- 1 of 9 --
Computer Proficiency : Microsoft Excel, Word.
Experience : 8 Years 2 Munth
Email : nitesh40409@gmail.com
Key Qualification:
I am having running over hand experience of 8 years in Construction Companies having different post such as Assistant
Material Engineer (QA/QC.) and (Highway Engineer)Levels Now I am working in Shree Bhawani Consultancy Services Pvt
Ltd as a Engineer post .I am familiar with cement testing, Concrete mix testing , Bitumen testing ,Bituminous mix testing,
Soil testing, Plant Production Material test in such as Pug mill plant HMP, WMM plant, Batching plants, and also familiar
with field testing and Borrow area sampling.
-- 2 of 9 --
Employer Record:
1.Company Name. :Shree Bhawani Consultancy Services Pvt LTd
-- 3 of 9 --
Designation. : Project Lead Highways
Duration. : 23 Feb 2022 to Till Date
Client : PWD ( Assam)
Project. : Prepared of Design and All Feasibility(DPR) Report for
the Construction of Trumpet Interchange.
Total Length of project:- 7.2 Km
Minor Structure :- 05 Nos
major Structur. :- 02 Nos
Project Location : Guwahti (Assam)
Project Cost : 320 Cr
Role : Project management, Soil exploration, Survey, preparing
DPR, Billing,Team handling, Design,consultation with PWD, alignment study on
topp sheet and contour, areial survey using drone, consultant with IIT, prepared
Draft Report,Land acquisition
-- 4 of 9 --
2. Company Name : Shree Bhawani Consultancy Services Pvt Ltd
Designation : Highway Engineer Duration : 01
June 2019 to26 aug2022.
Client. : National Highway Authority of India
Project/Work : Consultancy Services for Third Party Inspection Agency for Technical Audit of', '', 'DPR, Billing,Team handling, Design,consultation with PWD, alignment study on
topp sheet and contour, areial survey using drone, consultant with IIT, prepared
Draft Report,Land acquisition
-- 4 of 9 --
2. Company Name : Shree Bhawani Consultancy Services Pvt Ltd
Designation : Highway Engineer Duration : 01
June 2019 to26 aug2022.
Client. : National Highway Authority of India
Project/Work : Consultancy Services for Third Party Inspection Agency for Technical Audit of
National Highways projects (NH PWD) on HAM / EPC mode in Maharashtra.
project Cost. : 4234.05 Cr
Project Length. : Four lane 165Km and Two land paved shoulder 375 km.
Concrete Pavement Length:- 450 Km
Bitumean Pavement Length:-90Km
No of Major Structures : 07
No of Bridges. : MJB-22 and MNB-147
Total sites. : 11 Nos
RESPONSIBILITIES: -
Co-ordination with the client.
Billing ..
Material and PQC Testing.
Check Concrete Pavment Quality.
Check MiX Design as par IRC and Morth.
Check IPC, and Material Doc.
NDT/Surface Regulity/Texure Depth Testing as par IRC,Morth..
Monitoring of the execution team.
-- 5 of 9 --
2. Company Name : Dilip buildcon Limited Designation :
Assistant Material Engineer Duration : 20June2017 to
26May2019.
Project : National Highway Authority of India
Project/Work : Four laning of Mahulia to Baharagoda-JH/WB Border Section of NH-33 From
Km.277+500 to Km.333+500 & NH-6 from km 199+200 to km 183+587 (Total Length
71.61 km)
Concrete Pavement Length:-63Km
MJB : 02 Nos
Project Cost : 841.00 crors
3. Company Name : Ipca Laboratory Limited Designation
: Assistant Engineer
Duration : 26 June 2014 to 25 July 2015.
Unidirectional sheet-type materials are attractive for the retrofit/strengthening of structural components in buildings because
the materials can be easily installed in limited areas and close spaces without need for significant changes to the structure in
preparation. This causes minimum distress to the occupants of the building. Furthermore, since the material is resistant to
corrosion and inert to most influences (in the case of carbon) it is virtually maintenance free. It can be overlaid or covered by
decorative coatings/finishes without concern about future continuous access
RESPONSIBILITIES: -
Co-ordination with the client.
Billing and Vendors Billing.
Planning and Budgeting.
-- 6 of 9 --
Monitoring of the execution team.
Bar Bending Schedule duly approved.', '', '', '[]'::jsonb, '[{"title":"Position : Project Lead Highway","company":"Imported from resume CSV","description":"Email : nitesh40409@gmail.com\nKey Qualification:\nI am having running over hand experience of 8 years in Construction Companies having different post such as Assistant\nMaterial Engineer (QA/QC.) and (Highway Engineer)Levels Now I am working in Shree Bhawani Consultancy Services Pvt\nLtd as a Engineer post .I am familiar with cement testing, Concrete mix testing , Bitumen testing ,Bituminous mix testing,\nSoil testing, Plant Production Material test in such as Pug mill plant HMP, WMM plant, Batching plants, and also familiar\nwith field testing and Borrow area sampling.\n-- 2 of 9 --\nEmployer Record:\n1.Company Name. :Shree Bhawani Consultancy Services Pvt LTd\n-- 3 of 9 --\nDesignation. : Project Lead Highways\nDuration. : 23 Feb 2022 to Till Date\nClient : PWD ( Assam)\nProject. : Prepared of Design and All Feasibility(DPR) Report for\nthe Construction of Trumpet Interchange.\nTotal Length of project:- 7.2 Km\nMinor Structure :- 05 Nos\nmajor Structur. :- 02 Nos\nProject Location : Guwahti (Assam)\nProject Cost : 320 Cr\nRole : Project management, Soil exploration, Survey, preparing\nDPR, Billing,Team handling, Design,consultation with PWD, alignment study on\ntopp sheet and contour, areial survey using drone, consultant with IIT, prepared\nDraft Report,Land acquisition\n-- 4 of 9 --\n2. Company Name : Shree Bhawani Consultancy Services Pvt Ltd\nDesignation : Highway Engineer Duration : 01\nJune 2019 to26 aug2022.\nClient. : National Highway Authority of India\nProject/Work : Consultancy Services for Third Party Inspection Agency for Technical Audit of\nNational Highways projects (NH PWD) on HAM / EPC mode in Maharashtra.\nproject Cost. : 4234.05 Cr\nProject Length. : Four lane 165Km and Two land paved shoulder 375 km.\nConcrete Pavement Length:- 450 Km\nBitumean Pavement Length:-90Km\nNo of Major Structures : 07\nNo of Bridges. : MJB-22 and MNB-147\nTotal sites. : 11 Nos\nRESPONSIBILITIES: -\nCo-ordination with the client.\nBilling ..\nMaterial and PQC Testing.\nCheck Concrete Pavment Quality.\nCheck MiX Design as par IRC and Morth.\nCheck IPC, and Material Doc.\nNDT/Surface Regulity/Texure Depth Testing as par IRC,Morth..\nMonitoring of the execution team.\n-- 5 of 9 --\n2. Company Name : Dilip buildcon Limited Designation :\nAssistant Material Engineer Duration : 20June2017 to\n26May2019.\nProject : National Highway Authority of India\nProject/Work : Four laning of Mahulia to Baharagoda-JH/WB Border Section of NH-33 From\nKm.277+500 to Km.333+500 & NH-6 from km 199+200 to km 183+587 (Total Length\n71.61 km)\nConcrete Pavement Length:-63Km\nMJB : 02 Nos\nProject Cost : 841.00 crors\n3. Company Name : Ipca Laboratory Limited Designation\n: Assistant Engineer\nDuration : 26 June 2014 to 25 July 2015.\nUnidirectional sheet-type materials are attractive for the retrofit/strengthening of structural components in buildings because\nthe materials can be easily installed in limited areas and close spaces without need for significant changes to the structure in\npreparation. This causes minimum distress to the occupants of the building. Furthermore, since the material is resistant to\ncorrosion and inert to most influences (in the case of carbon) it is virtually maintenance free. It can be overlaid or covered by\ndecorative coatings/finishes without concern about future continuous access\nRESPONSIBILITIES: -\nCo-ordination with the client.\nBilling and Vendors Billing.\nPlanning and Budgeting.\n-- 6 of 9 --\nMonitoring of the execution team.\nBar Bending Schedule duly approved."}]'::jsonb, '[{"title":"Imported project details","description":"1) ETP water purification tank (IPCA LTD.)(RATLAM)\n2) DM water plant (IPCA LTD.)(RATLAM)\n4. Company Name : Ushta Infinite con. Co pvt ltd\nDuration : From 23/07/2015 to 15/01/2017.\nDesignation : Site Incharge\nRCC structure retrofitting, rehabilitation & strenghting work (GSP CROP. SC. PVT. LTD.) (AHMEDABAD).\nCounter fort reteaning wall & mines portal retrofitting, rehabilitation & strengthen work (H.Z.L LTD.) AGUCHA\nMINES, RAJ.\nChimney (125m height) retrofitting, rehabilitation & strenghting work (GRASIM IND. LTD.) (NAGDA).\nLanguage Knowing : Speak Write Read\nHindi Good Good Good\nEnglish Good Good Good\nResponsibilities as Engineer(QA/QC.)\n-- 7 of 9 --\nTesting of Soil, Aggregate, Sand, Cement, Concrete, Bitumen, Emulsion, Bricks etc.\n Derivation of Mix Testing for Various Grades of Concrete for Culverts, flyover, Bridges as per IS,\nBS,IRC,ASTM,,IRSand MORT&H Specifications.\n Derivation of Mix Testing for Sub Grade, Granular Sub-Base, Blanket, Wet Mix Macadam, Bituminous\nMacadam, Dense Bituminous Macadam, and Bituminous Concrete, & Rigid Pavement Work.\nDerivation of Mix Testing of different grades of concrete of various compressive strength\nConcrete Pavements and RETROFIT/STRENGTHENING OF BUILDINGS\nCalibration of Lab Equipment.\n Responsible for all Quality Control test conducted at Laboratory and field and also responsible for\ndocumentation of Quality Control Records.\n Maintaining Frequency of Tests and Documentation and involved in the Preparation of Daily, Weekly and\nmonthly QC reports and submitting the same to the consultants.\n Document Control covering the requirements for approval of borrows areas ,Mixes testing for all road\nactivities to the sat is faction of client.\nInternal Quality Control at every stage of work.\nUtilization of Sand Replacement method for Field density testing at different stages of works.\nUtilization of Core cutter method for field density testing of Asphalt layers.\nSpecifications and Codes conversant with:\nSoil: IS-1498, 2720 Part-1,2,3,4,5,8,16,28 &40\nAggregate:IS383, IS2386 Part-1,2,3,4,5\nCement: IS-3535,4031Part 1,3,4,5,6\nBitumen: IS– 73, 1201 to 1220,SP-53, IRC-111, 37\nEmulsion:IS-8887\nBituminous Mixes: MS-2,IRC-29, 94,IS-6241\n-- 8 of 9 --\nConcrete: IS-516, 456,1199,10262,IRC-44, 15\nAdmixture: IS-9103\nWMM : IRC-10\nSteel-: ,IS-1786\nOthers : IS-1077,3495 Part 1,2,3,IRC SP 102"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Nitesh CV.pdf', 'Name: Personal Details:-

Email: nitesh40409@gmail.com

Phone: +919827840409

Headline: Position : Project Lead Highway

Career Profile: DPR, Billing,Team handling, Design,consultation with PWD, alignment study on
topp sheet and contour, areial survey using drone, consultant with IIT, prepared
Draft Report,Land acquisition
-- 4 of 9 --
2. Company Name : Shree Bhawani Consultancy Services Pvt Ltd
Designation : Highway Engineer Duration : 01
June 2019 to26 aug2022.
Client. : National Highway Authority of India
Project/Work : Consultancy Services for Third Party Inspection Agency for Technical Audit of
National Highways projects (NH PWD) on HAM / EPC mode in Maharashtra.
project Cost. : 4234.05 Cr
Project Length. : Four lane 165Km and Two land paved shoulder 375 km.
Concrete Pavement Length:- 450 Km
Bitumean Pavement Length:-90Km
No of Major Structures : 07
No of Bridges. : MJB-22 and MNB-147
Total sites. : 11 Nos
RESPONSIBILITIES: -
Co-ordination with the client.
Billing ..
Material and PQC Testing.
Check Concrete Pavment Quality.
Check MiX Design as par IRC and Morth.
Check IPC, and Material Doc.
NDT/Surface Regulity/Texure Depth Testing as par IRC,Morth..
Monitoring of the execution team.
-- 5 of 9 --
2. Company Name : Dilip buildcon Limited Designation :
Assistant Material Engineer Duration : 20June2017 to
26May2019.
Project : National Highway Authority of India
Project/Work : Four laning of Mahulia to Baharagoda-JH/WB Border Section of NH-33 From
Km.277+500 to Km.333+500 & NH-6 from km 199+200 to km 183+587 (Total Length
71.61 km)
Concrete Pavement Length:-63Km
MJB : 02 Nos
Project Cost : 841.00 crors
3. Company Name : Ipca Laboratory Limited Designation
: Assistant Engineer
Duration : 26 June 2014 to 25 July 2015.
Unidirectional sheet-type materials are attractive for the retrofit/strengthening of structural components in buildings because
the materials can be easily installed in limited areas and close spaces without need for significant changes to the structure in
preparation. This causes minimum distress to the occupants of the building. Furthermore, since the material is resistant to
corrosion and inert to most influences (in the case of carbon) it is virtually maintenance free. It can be overlaid or covered by
decorative coatings/finishes without concern about future continuous access
RESPONSIBILITIES: -
Co-ordination with the client.
Billing and Vendors Billing.
Planning and Budgeting.
-- 6 of 9 --
Monitoring of the execution team.
Bar Bending Schedule duly approved.

Employment: Email : nitesh40409@gmail.com
Key Qualification:
I am having running over hand experience of 8 years in Construction Companies having different post such as Assistant
Material Engineer (QA/QC.) and (Highway Engineer)Levels Now I am working in Shree Bhawani Consultancy Services Pvt
Ltd as a Engineer post .I am familiar with cement testing, Concrete mix testing , Bitumen testing ,Bituminous mix testing,
Soil testing, Plant Production Material test in such as Pug mill plant HMP, WMM plant, Batching plants, and also familiar
with field testing and Borrow area sampling.
-- 2 of 9 --
Employer Record:
1.Company Name. :Shree Bhawani Consultancy Services Pvt LTd
-- 3 of 9 --
Designation. : Project Lead Highways
Duration. : 23 Feb 2022 to Till Date
Client : PWD ( Assam)
Project. : Prepared of Design and All Feasibility(DPR) Report for
the Construction of Trumpet Interchange.
Total Length of project:- 7.2 Km
Minor Structure :- 05 Nos
major Structur. :- 02 Nos
Project Location : Guwahti (Assam)
Project Cost : 320 Cr
Role : Project management, Soil exploration, Survey, preparing
DPR, Billing,Team handling, Design,consultation with PWD, alignment study on
topp sheet and contour, areial survey using drone, consultant with IIT, prepared
Draft Report,Land acquisition
-- 4 of 9 --
2. Company Name : Shree Bhawani Consultancy Services Pvt Ltd
Designation : Highway Engineer Duration : 01
June 2019 to26 aug2022.
Client. : National Highway Authority of India
Project/Work : Consultancy Services for Third Party Inspection Agency for Technical Audit of
National Highways projects (NH PWD) on HAM / EPC mode in Maharashtra.
project Cost. : 4234.05 Cr
Project Length. : Four lane 165Km and Two land paved shoulder 375 km.
Concrete Pavement Length:- 450 Km
Bitumean Pavement Length:-90Km
No of Major Structures : 07
No of Bridges. : MJB-22 and MNB-147
Total sites. : 11 Nos
RESPONSIBILITIES: -
Co-ordination with the client.
Billing ..
Material and PQC Testing.
Check Concrete Pavment Quality.
Check MiX Design as par IRC and Morth.
Check IPC, and Material Doc.
NDT/Surface Regulity/Texure Depth Testing as par IRC,Morth..
Monitoring of the execution team.
-- 5 of 9 --
2. Company Name : Dilip buildcon Limited Designation :
Assistant Material Engineer Duration : 20June2017 to
26May2019.
Project : National Highway Authority of India
Project/Work : Four laning of Mahulia to Baharagoda-JH/WB Border Section of NH-33 From
Km.277+500 to Km.333+500 & NH-6 from km 199+200 to km 183+587 (Total Length
71.61 km)
Concrete Pavement Length:-63Km
MJB : 02 Nos
Project Cost : 841.00 crors
3. Company Name : Ipca Laboratory Limited Designation
: Assistant Engineer
Duration : 26 June 2014 to 25 July 2015.
Unidirectional sheet-type materials are attractive for the retrofit/strengthening of structural components in buildings because
the materials can be easily installed in limited areas and close spaces without need for significant changes to the structure in
preparation. This causes minimum distress to the occupants of the building. Furthermore, since the material is resistant to
corrosion and inert to most influences (in the case of carbon) it is virtually maintenance free. It can be overlaid or covered by
decorative coatings/finishes without concern about future continuous access
RESPONSIBILITIES: -
Co-ordination with the client.
Billing and Vendors Billing.
Planning and Budgeting.
-- 6 of 9 --
Monitoring of the execution team.
Bar Bending Schedule duly approved.

Education: Additional Qualification : Soil & Material Testing Training from Parth Constriction.
-- 1 of 9 --
Computer Proficiency : Microsoft Excel, Word.
Experience : 8 Years 2 Munth
Email : nitesh40409@gmail.com
Key Qualification:
I am having running over hand experience of 8 years in Construction Companies having different post such as Assistant
Material Engineer (QA/QC.) and (Highway Engineer)Levels Now I am working in Shree Bhawani Consultancy Services Pvt
Ltd as a Engineer post .I am familiar with cement testing, Concrete mix testing , Bitumen testing ,Bituminous mix testing,
Soil testing, Plant Production Material test in such as Pug mill plant HMP, WMM plant, Batching plants, and also familiar
with field testing and Borrow area sampling.
-- 2 of 9 --
Employer Record:
1.Company Name. :Shree Bhawani Consultancy Services Pvt LTd
-- 3 of 9 --
Designation. : Project Lead Highways
Duration. : 23 Feb 2022 to Till Date
Client : PWD ( Assam)
Project. : Prepared of Design and All Feasibility(DPR) Report for
the Construction of Trumpet Interchange.
Total Length of project:- 7.2 Km
Minor Structure :- 05 Nos
major Structur. :- 02 Nos
Project Location : Guwahti (Assam)
Project Cost : 320 Cr
Role : Project management, Soil exploration, Survey, preparing
DPR, Billing,Team handling, Design,consultation with PWD, alignment study on
topp sheet and contour, areial survey using drone, consultant with IIT, prepared
Draft Report,Land acquisition
-- 4 of 9 --
2. Company Name : Shree Bhawani Consultancy Services Pvt Ltd
Designation : Highway Engineer Duration : 01
June 2019 to26 aug2022.
Client. : National Highway Authority of India
Project/Work : Consultancy Services for Third Party Inspection Agency for Technical Audit of
National Highways projects (NH PWD) on HAM / EPC mode in Maharashtra.
project Cost. : 4234.05 Cr
Project Length. : Four lane 165Km and Two land paved shoulder 375 km.
Concrete Pavement Length:- 450 Km
Bitumean Pavement Length:-90Km
No of Major Structures : 07
No of Bridges. : MJB-22 and MNB-147
Total sites. : 11 Nos
RESPONSIBILITIES: -
Co-ordination with the client.
Billing ..
Material and PQC Testing.
Check Concrete Pavment Quality.
Check MiX Design as par IRC and Morth.
Check IPC, and Material Doc.
NDT/Surface Regulity/Texure Depth Testing as par IRC,Morth..
Monitoring of the execution team.
-- 5 of 9 --
2. Company Name : Dilip buildcon Limited Designation :
Assistant Material Engineer Duration : 20June2017 to
26May2019.
Project : National Highway Authority of India
Project/Work : Four laning of Mahulia to Baharagoda-JH/WB Border Section of NH-33 From
Km.277+500 to Km.333+500 & NH-6 from km 199+200 to km 183+587 (Total Length
71.61 km)
Concrete Pavement Length:-63Km
MJB : 02 Nos
Project Cost : 841.00 crors
3. Company Name : Ipca Laboratory Limited Designation
: Assistant Engineer
Duration : 26 June 2014 to 25 July 2015.
Unidirectional sheet-type materials are attractive for the retrofit/strengthening of structural components in buildings because
the materials can be easily installed in limited areas and close spaces without need for significant changes to the structure in
preparation. This causes minimum distress to the occupants of the building. Furthermore, since the material is resistant to
corrosion and inert to most influences (in the case of carbon) it is virtually maintenance free. It can be overlaid or covered by
decorative coatings/finishes without concern about future continuous access
RESPONSIBILITIES: -
Co-ordination with the client.
Billing and Vendors Billing.
Planning and Budgeting.
-- 6 of 9 --
Monitoring of the execution team.
Bar Bending Schedule duly approved.

Projects: 1) ETP water purification tank (IPCA LTD.)(RATLAM)
2) DM water plant (IPCA LTD.)(RATLAM)
4. Company Name : Ushta Infinite con. Co pvt ltd
Duration : From 23/07/2015 to 15/01/2017.
Designation : Site Incharge
RCC structure retrofitting, rehabilitation & strenghting work (GSP CROP. SC. PVT. LTD.) (AHMEDABAD).
Counter fort reteaning wall & mines portal retrofitting, rehabilitation & strengthen work (H.Z.L LTD.) AGUCHA
MINES, RAJ.
Chimney (125m height) retrofitting, rehabilitation & strenghting work (GRASIM IND. LTD.) (NAGDA).
Language Knowing : Speak Write Read
Hindi Good Good Good
English Good Good Good
Responsibilities as Engineer(QA/QC.)
-- 7 of 9 --
Testing of Soil, Aggregate, Sand, Cement, Concrete, Bitumen, Emulsion, Bricks etc.
 Derivation of Mix Testing for Various Grades of Concrete for Culverts, flyover, Bridges as per IS,
BS,IRC,ASTM,,IRSand MORT&H Specifications.
 Derivation of Mix Testing for Sub Grade, Granular Sub-Base, Blanket, Wet Mix Macadam, Bituminous
Macadam, Dense Bituminous Macadam, and Bituminous Concrete, & Rigid Pavement Work.
Derivation of Mix Testing of different grades of concrete of various compressive strength
Concrete Pavements and RETROFIT/STRENGTHENING OF BUILDINGS
Calibration of Lab Equipment.
 Responsible for all Quality Control test conducted at Laboratory and field and also responsible for
documentation of Quality Control Records.
 Maintaining Frequency of Tests and Documentation and involved in the Preparation of Daily, Weekly and
monthly QC reports and submitting the same to the consultants.
 Document Control covering the requirements for approval of borrows areas ,Mixes testing for all road
activities to the sat is faction of client.
Internal Quality Control at every stage of work.
Utilization of Sand Replacement method for Field density testing at different stages of works.
Utilization of Core cutter method for field density testing of Asphalt layers.
Specifications and Codes conversant with:
Soil: IS-1498, 2720 Part-1,2,3,4,5,8,16,28 &40
Aggregate:IS383, IS2386 Part-1,2,3,4,5
Cement: IS-3535,4031Part 1,3,4,5,6
Bitumen: IS– 73, 1201 to 1220,SP-53, IRC-111, 37
Emulsion:IS-8887
Bituminous Mixes: MS-2,IRC-29, 94,IS-6241
-- 8 of 9 --
Concrete: IS-516, 456,1199,10262,IRC-44, 15
Admixture: IS-9103
WMM : IRC-10
Steel-: ,IS-1786
Others : IS-1077,3495 Part 1,2,3,IRC SP 102

Personal Details: Position : Project Lead Highway
Name : Nitesh Sharma
Fathers Name : Shri Ramesh Sharma
Date of Birth : 03.02.1993
Nationality : Indian
Material Status : Married
Permanent Address : Village– 171, Teja Nagar, GL no. -2, BL no.- 2, Ratlam
Mobile No. : +919827840409
Education Qualification : Bachelor Engineering in Civil From RGPV at 2014.
Additional Qualification : Soil & Material Testing Training from Parth Constriction.
-- 1 of 9 --
Computer Proficiency : Microsoft Excel, Word.
Experience : 8 Years 2 Munth
Email : nitesh40409@gmail.com
Key Qualification:
I am having running over hand experience of 8 years in Construction Companies having different post such as Assistant
Material Engineer (QA/QC.) and (Highway Engineer)Levels Now I am working in Shree Bhawani Consultancy Services Pvt
Ltd as a Engineer post .I am familiar with cement testing, Concrete mix testing , Bitumen testing ,Bituminous mix testing,
Soil testing, Plant Production Material test in such as Pug mill plant HMP, WMM plant, Batching plants, and also familiar
with field testing and Borrow area sampling.
-- 2 of 9 --
Employer Record:
1.Company Name. :Shree Bhawani Consultancy Services Pvt LTd
-- 3 of 9 --
Designation. : Project Lead Highways
Duration. : 23 Feb 2022 to Till Date
Client : PWD ( Assam)
Project. : Prepared of Design and All Feasibility(DPR) Report for
the Construction of Trumpet Interchange.
Total Length of project:- 7.2 Km
Minor Structure :- 05 Nos
major Structur. :- 02 Nos
Project Location : Guwahti (Assam)
Project Cost : 320 Cr
Role : Project management, Soil exploration, Survey, preparing
DPR, Billing,Team handling, Design,consultation with PWD, alignment study on
topp sheet and contour, areial survey using drone, consultant with IIT, prepared
Draft Report,Land acquisition
-- 4 of 9 --
2. Company Name : Shree Bhawani Consultancy Services Pvt Ltd
Designation : Highway Engineer Duration : 01
June 2019 to26 aug2022.
Client. : National Highway Authority of India
Project/Work : Consultancy Services for Third Party Inspection Agency for Technical Audit of

Extracted Resume Text: CURRICULUMVITAE
Personal Details:-
Position : Project Lead Highway
Name : Nitesh Sharma
Fathers Name : Shri Ramesh Sharma
Date of Birth : 03.02.1993
Nationality : Indian
Material Status : Married
Permanent Address : Village– 171, Teja Nagar, GL no. -2, BL no.- 2, Ratlam
Mobile No. : +919827840409
Education Qualification : Bachelor Engineering in Civil From RGPV at 2014.
Additional Qualification : Soil & Material Testing Training from Parth Constriction.

-- 1 of 9 --

Computer Proficiency : Microsoft Excel, Word.
Experience : 8 Years 2 Munth
Email : nitesh40409@gmail.com
Key Qualification:
I am having running over hand experience of 8 years in Construction Companies having different post such as Assistant
Material Engineer (QA/QC.) and (Highway Engineer)Levels Now I am working in Shree Bhawani Consultancy Services Pvt
Ltd as a Engineer post .I am familiar with cement testing, Concrete mix testing , Bitumen testing ,Bituminous mix testing,
Soil testing, Plant Production Material test in such as Pug mill plant HMP, WMM plant, Batching plants, and also familiar
with field testing and Borrow area sampling.

-- 2 of 9 --

Employer Record:
1.Company Name. :Shree Bhawani Consultancy Services Pvt LTd

-- 3 of 9 --

Designation. : Project Lead Highways
Duration. : 23 Feb 2022 to Till Date
Client : PWD ( Assam)
Project. : Prepared of Design and All Feasibility(DPR) Report for
the Construction of Trumpet Interchange.
Total Length of project:- 7.2 Km
Minor Structure :- 05 Nos
major Structur. :- 02 Nos
Project Location : Guwahti (Assam)
Project Cost : 320 Cr
Role : Project management, Soil exploration, Survey, preparing
DPR, Billing,Team handling, Design,consultation with PWD, alignment study on
topp sheet and contour, areial survey using drone, consultant with IIT, prepared
Draft Report,Land acquisition

-- 4 of 9 --

2. Company Name : Shree Bhawani Consultancy Services Pvt Ltd
Designation : Highway Engineer Duration : 01
June 2019 to26 aug2022.
Client. : National Highway Authority of India
Project/Work : Consultancy Services for Third Party Inspection Agency for Technical Audit of
National Highways projects (NH PWD) on HAM / EPC mode in Maharashtra.
project Cost. : 4234.05 Cr
Project Length. : Four lane 165Km and Two land paved shoulder 375 km.
Concrete Pavement Length:- 450 Km
Bitumean Pavement Length:-90Km
No of Major Structures : 07
No of Bridges. : MJB-22 and MNB-147
Total sites. : 11 Nos
RESPONSIBILITIES: -
Co-ordination with the client.
Billing ..
Material and PQC Testing.
Check Concrete Pavment Quality.
Check MiX Design as par IRC and Morth.
Check IPC, and Material Doc.
NDT/Surface Regulity/Texure Depth Testing as par IRC,Morth..
Monitoring of the execution team.

-- 5 of 9 --

2. Company Name : Dilip buildcon Limited Designation :
Assistant Material Engineer Duration : 20June2017 to
26May2019.
Project : National Highway Authority of India
Project/Work : Four laning of Mahulia to Baharagoda-JH/WB Border Section of NH-33 From
Km.277+500 to Km.333+500 & NH-6 from km 199+200 to km 183+587 (Total Length
71.61 km)
Concrete Pavement Length:-63Km
MJB : 02 Nos
Project Cost : 841.00 crors
3. Company Name : Ipca Laboratory Limited Designation
: Assistant Engineer
Duration : 26 June 2014 to 25 July 2015.
Unidirectional sheet-type materials are attractive for the retrofit/strengthening of structural components in buildings because
the materials can be easily installed in limited areas and close spaces without need for significant changes to the structure in
preparation. This causes minimum distress to the occupants of the building. Furthermore, since the material is resistant to
corrosion and inert to most influences (in the case of carbon) it is virtually maintenance free. It can be overlaid or covered by
decorative coatings/finishes without concern about future continuous access
RESPONSIBILITIES: -
Co-ordination with the client.
Billing and Vendors Billing.
Planning and Budgeting.

-- 6 of 9 --

Monitoring of the execution team.
Bar Bending Schedule duly approved.
PROJECTS:-
1) ETP water purification tank (IPCA LTD.)(RATLAM)
2) DM water plant (IPCA LTD.)(RATLAM)
4. Company Name : Ushta Infinite con. Co pvt ltd
Duration : From 23/07/2015 to 15/01/2017.
Designation : Site Incharge
RCC structure retrofitting, rehabilitation & strenghting work (GSP CROP. SC. PVT. LTD.) (AHMEDABAD).
Counter fort reteaning wall & mines portal retrofitting, rehabilitation & strengthen work (H.Z.L LTD.) AGUCHA
MINES, RAJ.
Chimney (125m height) retrofitting, rehabilitation & strenghting work (GRASIM IND. LTD.) (NAGDA).
Language Knowing : Speak Write Read
Hindi Good Good Good
English Good Good Good
Responsibilities as Engineer(QA/QC.)

-- 7 of 9 --

Testing of Soil, Aggregate, Sand, Cement, Concrete, Bitumen, Emulsion, Bricks etc.
 Derivation of Mix Testing for Various Grades of Concrete for Culverts, flyover, Bridges as per IS,
BS,IRC,ASTM,,IRSand MORT&H Specifications.
 Derivation of Mix Testing for Sub Grade, Granular Sub-Base, Blanket, Wet Mix Macadam, Bituminous
Macadam, Dense Bituminous Macadam, and Bituminous Concrete, & Rigid Pavement Work.
Derivation of Mix Testing of different grades of concrete of various compressive strength
Concrete Pavements and RETROFIT/STRENGTHENING OF BUILDINGS
Calibration of Lab Equipment.
 Responsible for all Quality Control test conducted at Laboratory and field and also responsible for
documentation of Quality Control Records.
 Maintaining Frequency of Tests and Documentation and involved in the Preparation of Daily, Weekly and
monthly QC reports and submitting the same to the consultants.
 Document Control covering the requirements for approval of borrows areas ,Mixes testing for all road
activities to the sat is faction of client.
Internal Quality Control at every stage of work.
Utilization of Sand Replacement method for Field density testing at different stages of works.
Utilization of Core cutter method for field density testing of Asphalt layers.
Specifications and Codes conversant with:
Soil: IS-1498, 2720 Part-1,2,3,4,5,8,16,28 &40
Aggregate:IS383, IS2386 Part-1,2,3,4,5
Cement: IS-3535,4031Part 1,3,4,5,6
Bitumen: IS– 73, 1201 to 1220,SP-53, IRC-111, 37
Emulsion:IS-8887
Bituminous Mixes: MS-2,IRC-29, 94,IS-6241

-- 8 of 9 --

Concrete: IS-516, 456,1199,10262,IRC-44, 15
Admixture: IS-9103
WMM : IRC-10
Steel-: ,IS-1786
Others : IS-1077,3495 Part 1,2,3,IRC SP 102
 IRC: 15, 44, 57, 84, 15,111, 112
 IRC:15(SP 83),117
Certification: I, undersigned certify that the best of my knowledge and belief the above mentioned
Data correctly described.
Thanking You,
With Regards
Nitesh Sharma
Mob-:9827840409

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\Nitesh CV.pdf'),
(6147, 'Nitesh Dubey HVAC/MEP. DRAFTSMAN', 'niteshdubey89@gmail.com', '919869524882', 'Experience Summary:', 'Experience Summary:', 'Feb:2014 - Dec:2019. AL Seal Contracting & Trading Co.W.L.L. ,Qatar
Designation: HVAC / Mechanical Draughtsman
Responsibilities :
 Responsible for Mechanical HVAC, Piping and Electrical cable tray, Truncking and BUS BAR routing.
 Field measurement, preliminary calculations, equipment sizing, design stress analysis, load Calculate
and quotations to accomplish the project.
 Determine the order of work and method of presentation, such as orthographic or isometric Drawings.
 Responsible for preparing Coordination Drawings, Shop Drawings.
 Supervise or conduct field surveys, inspections or technical investigations to obtain data required to
revise construction drawings
 Explain drawings to production or construction teams and provide adjustments as necessary.
 Approval Information: Compiling, coding, categorizing, calculating, tabulating, auditing, or verifying
information or data.
 Inspecting Equipment, Structures, or Material — Inspecting equipment, structures, or materials to
identify the cause of errors or other problems or defects.
 Performing Administrative Activities — performing day-to-day administrative tasks such as
 maintaining information files and processing paperwork.
Sep:2012-Feb:2014 Millicon Consultant Engineers Pvt.Ltd , Mumbai, India
On Deputation to Reliance Industries PVT.LTD
Designation: Piping/ Process/ Mechanical Draughtsman
Responsibilities :
 Equipment & Piping modelling
 Isometric Extraction in ISO draft
 Pipe supports modelling
 Structures Modelling like Beams & Columns, Platforms Etc
 GA Extraction in Drawing Manager
 Isometric Extraction in Isometric Drawing Manager
 Pipe supports modelling in Piping Designer (File Options)
 Structures Modelling like Beams & Columns, Platforms Etc in Frameworks Environment
 Clash report resolution and model close out
 Preparation of As-built equipment layout for Heat Exchanger area
 Preparation of As-built piping GAD
 Preparation of Isometrics
 Preparation of bulk Bill of material
 Preparation of As-built equipment layout for light ends unit area
 Preparation & Updation of Plot Plan
 Updation & Checking of P&ID
 Piping layout and Piping Isometrics as per As-built mark-up received from client
 Preparation of demolition & construction Plot Plan
 Isometrics and Tie-ins details for Instrument air Compressor package
Nov ’2011 - Sep’2012. M/S Mott MacDonald & Co. LLC. ,Oman
-- 2 of 4 --
Nitesh Dubey HVAC/MEP. DRAFTSMAN
Nitesh dubey / +91 9869524882 / +91 9324034499 niteshdubey89@gmail.com Page 3 of 4', 'Feb:2014 - Dec:2019. AL Seal Contracting & Trading Co.W.L.L. ,Qatar
Designation: HVAC / Mechanical Draughtsman
Responsibilities :
 Responsible for Mechanical HVAC, Piping and Electrical cable tray, Truncking and BUS BAR routing.
 Field measurement, preliminary calculations, equipment sizing, design stress analysis, load Calculate
and quotations to accomplish the project.
 Determine the order of work and method of presentation, such as orthographic or isometric Drawings.
 Responsible for preparing Coordination Drawings, Shop Drawings.
 Supervise or conduct field surveys, inspections or technical investigations to obtain data required to
revise construction drawings
 Explain drawings to production or construction teams and provide adjustments as necessary.
 Approval Information: Compiling, coding, categorizing, calculating, tabulating, auditing, or verifying
information or data.
 Inspecting Equipment, Structures, or Material — Inspecting equipment, structures, or materials to
identify the cause of errors or other problems or defects.
 Performing Administrative Activities — performing day-to-day administrative tasks such as
 maintaining information files and processing paperwork.
Sep:2012-Feb:2014 Millicon Consultant Engineers Pvt.Ltd , Mumbai, India
On Deputation to Reliance Industries PVT.LTD
Designation: Piping/ Process/ Mechanical Draughtsman
Responsibilities :
 Equipment & Piping modelling
 Isometric Extraction in ISO draft
 Pipe supports modelling
 Structures Modelling like Beams & Columns, Platforms Etc
 GA Extraction in Drawing Manager
 Isometric Extraction in Isometric Drawing Manager
 Pipe supports modelling in Piping Designer (File Options)
 Structures Modelling like Beams & Columns, Platforms Etc in Frameworks Environment
 Clash report resolution and model close out
 Preparation of As-built equipment layout for Heat Exchanger area
 Preparation of As-built piping GAD
 Preparation of Isometrics
 Preparation of bulk Bill of material
 Preparation of As-built equipment layout for light ends unit area
 Preparation & Updation of Plot Plan
 Updation & Checking of P&ID
 Piping layout and Piping Isometrics as per As-built mark-up received from client
 Preparation of demolition & construction Plot Plan
 Isometrics and Tie-ins details for Instrument air Compressor package
Nov ’2011 - Sep’2012. M/S Mott MacDonald & Co. LLC. ,Oman
-- 2 of 4 --
Nitesh Dubey HVAC/MEP. DRAFTSMAN
Nitesh dubey / +91 9869524882 / +91 9324034499 niteshdubey89@gmail.com Page 3 of 4', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Profession Piping/Pipeline/Process/Mechanical Designing
Specialisation Oil & Gas & Construction
Email Address niteshdubey89@gmail.com
Telephone Mobile +91 9869524882 / +91 9324034499
Nationality Indian
DOB 2nd June 1989
Marital Status married
Passport no U 4615817
Issued Date 18th February 2020
Expiry Date 17th February 2030
Availability 4 weeks', '', '', '', '', '[]'::jsonb, '[{"title":"Experience Summary:","company":"Imported from resume CSV","description":"Total :10 years &10 months\nOil & Gas : 5 years & 00 months\nConstruction : 5 years & 03 months\nIn India : 3 years & 00 months\nIn Oman : 1 years & 00 months\nIn Qatar : 5 years &10 months\n-- 1 of 4 --\nNitesh Dubey HVAC/MEP. DRAFTSMAN\nNitesh dubey / +91 9869524882 / +91 9324034499 niteshdubey89@gmail.com Page 2 of 4"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\nitesh dubey .pdf', 'Name: Nitesh Dubey HVAC/MEP. DRAFTSMAN

Email: niteshdubey89@gmail.com

Phone: +91 9869524882

Headline: Experience Summary:

Profile Summary: Feb:2014 - Dec:2019. AL Seal Contracting & Trading Co.W.L.L. ,Qatar
Designation: HVAC / Mechanical Draughtsman
Responsibilities :
 Responsible for Mechanical HVAC, Piping and Electrical cable tray, Truncking and BUS BAR routing.
 Field measurement, preliminary calculations, equipment sizing, design stress analysis, load Calculate
and quotations to accomplish the project.
 Determine the order of work and method of presentation, such as orthographic or isometric Drawings.
 Responsible for preparing Coordination Drawings, Shop Drawings.
 Supervise or conduct field surveys, inspections or technical investigations to obtain data required to
revise construction drawings
 Explain drawings to production or construction teams and provide adjustments as necessary.
 Approval Information: Compiling, coding, categorizing, calculating, tabulating, auditing, or verifying
information or data.
 Inspecting Equipment, Structures, or Material — Inspecting equipment, structures, or materials to
identify the cause of errors or other problems or defects.
 Performing Administrative Activities — performing day-to-day administrative tasks such as
 maintaining information files and processing paperwork.
Sep:2012-Feb:2014 Millicon Consultant Engineers Pvt.Ltd , Mumbai, India
On Deputation to Reliance Industries PVT.LTD
Designation: Piping/ Process/ Mechanical Draughtsman
Responsibilities :
 Equipment & Piping modelling
 Isometric Extraction in ISO draft
 Pipe supports modelling
 Structures Modelling like Beams & Columns, Platforms Etc
 GA Extraction in Drawing Manager
 Isometric Extraction in Isometric Drawing Manager
 Pipe supports modelling in Piping Designer (File Options)
 Structures Modelling like Beams & Columns, Platforms Etc in Frameworks Environment
 Clash report resolution and model close out
 Preparation of As-built equipment layout for Heat Exchanger area
 Preparation of As-built piping GAD
 Preparation of Isometrics
 Preparation of bulk Bill of material
 Preparation of As-built equipment layout for light ends unit area
 Preparation & Updation of Plot Plan
 Updation & Checking of P&ID
 Piping layout and Piping Isometrics as per As-built mark-up received from client
 Preparation of demolition & construction Plot Plan
 Isometrics and Tie-ins details for Instrument air Compressor package
Nov ’2011 - Sep’2012. M/S Mott MacDonald & Co. LLC. ,Oman
-- 2 of 4 --
Nitesh Dubey HVAC/MEP. DRAFTSMAN
Nitesh dubey / +91 9869524882 / +91 9324034499 niteshdubey89@gmail.com Page 3 of 4

Employment: Total :10 years &10 months
Oil & Gas : 5 years & 00 months
Construction : 5 years & 03 months
In India : 3 years & 00 months
In Oman : 1 years & 00 months
In Qatar : 5 years &10 months
-- 1 of 4 --
Nitesh Dubey HVAC/MEP. DRAFTSMAN
Nitesh dubey / +91 9869524882 / +91 9324034499 niteshdubey89@gmail.com Page 2 of 4

Education:  Diploma in Mechanical Engineering in 2008 From Goverment Polytechanic Jhansi.
 Diploma in Mechanical Draughtsman 2008 Examination, 2008 Gupte Academy of Technician.
 Diploma in Computer Aided Drafting Examination, 2008 Gupte Academy of Technician.
 Piping Draughtsman Examination, SP Consultant Services.
 School Secondary Certificate from Maharashtra state board in 2005
 PDS Moduler in SP Consultant Services.
 PDMS in Sun Academy.
Key Experience:
 Over 10.3’ year’s onshore Oil & Gas & Construction Piping/Process designing experience in both
Brown Field & Greenfield Projects in India & Middle East which includes, Detail Designing, and As-built
etc.
 Responsibility for designing of Equipment and Piping by using PDS & PDMS software & checking of
the same.
 Co-ordination & Correspondence with Lead designer, Area engineer, Lead Engineer.
 Support tagging based on Stress analysis report and Supports standard and modelling of the special
and standard (Primary and Secondary) supports in PDS & PDMS.
 Preparing isometric drawings from GA and P&ID including Bill of Material.
 Familiar with International Codes and Standards: API, ASME-B31.3,B31.4,31.8, ISO, EIL.
Experience Summary:
Total :10 years &10 months
Oil & Gas : 5 years & 00 months
Construction : 5 years & 03 months
In India : 3 years & 00 months
In Oman : 1 years & 00 months
In Qatar : 5 years &10 months
-- 1 of 4 --
Nitesh Dubey HVAC/MEP. DRAFTSMAN
Nitesh dubey / +91 9869524882 / +91 9324034499 niteshdubey89@gmail.com Page 2 of 4

Personal Details: Profession Piping/Pipeline/Process/Mechanical Designing
Specialisation Oil & Gas & Construction
Email Address niteshdubey89@gmail.com
Telephone Mobile +91 9869524882 / +91 9324034499
Nationality Indian
DOB 2nd June 1989
Marital Status married
Passport no U 4615817
Issued Date 18th February 2020
Expiry Date 17th February 2030
Availability 4 weeks

Extracted Resume Text: Nitesh Dubey HVAC/MEP. DRAFTSMAN
Nitesh dubey / +91 9869524882 / +91 9324034499 niteshdubey89@gmail.com Page 1 of 4
Address Rukmini Society 2 /8 Khadegolvali Vithalwadi Kalyan (E) Pin Code.421306.
Profession Piping/Pipeline/Process/Mechanical Designing
Specialisation Oil & Gas & Construction
Email Address niteshdubey89@gmail.com
Telephone Mobile +91 9869524882 / +91 9324034499
Nationality Indian
DOB 2nd June 1989
Marital Status married
Passport no U 4615817
Issued Date 18th February 2020
Expiry Date 17th February 2030
Availability 4 weeks
Qualifications:
 Diploma in Mechanical Engineering in 2008 From Goverment Polytechanic Jhansi.
 Diploma in Mechanical Draughtsman 2008 Examination, 2008 Gupte Academy of Technician.
 Diploma in Computer Aided Drafting Examination, 2008 Gupte Academy of Technician.
 Piping Draughtsman Examination, SP Consultant Services.
 School Secondary Certificate from Maharashtra state board in 2005
 PDS Moduler in SP Consultant Services.
 PDMS in Sun Academy.
Key Experience:
 Over 10.3’ year’s onshore Oil & Gas & Construction Piping/Process designing experience in both
Brown Field & Greenfield Projects in India & Middle East which includes, Detail Designing, and As-built
etc.
 Responsibility for designing of Equipment and Piping by using PDS & PDMS software & checking of
the same.
 Co-ordination & Correspondence with Lead designer, Area engineer, Lead Engineer.
 Support tagging based on Stress analysis report and Supports standard and modelling of the special
and standard (Primary and Secondary) supports in PDS & PDMS.
 Preparing isometric drawings from GA and P&ID including Bill of Material.
 Familiar with International Codes and Standards: API, ASME-B31.3,B31.4,31.8, ISO, EIL.
Experience Summary:
Total :10 years &10 months
Oil & Gas : 5 years & 00 months
Construction : 5 years & 03 months
In India : 3 years & 00 months
In Oman : 1 years & 00 months
In Qatar : 5 years &10 months

-- 1 of 4 --

Nitesh Dubey HVAC/MEP. DRAFTSMAN
Nitesh dubey / +91 9869524882 / +91 9324034499 niteshdubey89@gmail.com Page 2 of 4
Career Summary:
Feb:2014 - Dec:2019. AL Seal Contracting & Trading Co.W.L.L. ,Qatar
Designation: HVAC / Mechanical Draughtsman
Responsibilities :
 Responsible for Mechanical HVAC, Piping and Electrical cable tray, Truncking and BUS BAR routing.
 Field measurement, preliminary calculations, equipment sizing, design stress analysis, load Calculate
and quotations to accomplish the project.
 Determine the order of work and method of presentation, such as orthographic or isometric Drawings.
 Responsible for preparing Coordination Drawings, Shop Drawings.
 Supervise or conduct field surveys, inspections or technical investigations to obtain data required to
revise construction drawings
 Explain drawings to production or construction teams and provide adjustments as necessary.
 Approval Information: Compiling, coding, categorizing, calculating, tabulating, auditing, or verifying
information or data.
 Inspecting Equipment, Structures, or Material — Inspecting equipment, structures, or materials to
identify the cause of errors or other problems or defects.
 Performing Administrative Activities — performing day-to-day administrative tasks such as
 maintaining information files and processing paperwork.
Sep:2012-Feb:2014 Millicon Consultant Engineers Pvt.Ltd , Mumbai, India
On Deputation to Reliance Industries PVT.LTD
Designation: Piping/ Process/ Mechanical Draughtsman
Responsibilities :
 Equipment & Piping modelling
 Isometric Extraction in ISO draft
 Pipe supports modelling
 Structures Modelling like Beams & Columns, Platforms Etc
 GA Extraction in Drawing Manager
 Isometric Extraction in Isometric Drawing Manager
 Pipe supports modelling in Piping Designer (File Options)
 Structures Modelling like Beams & Columns, Platforms Etc in Frameworks Environment
 Clash report resolution and model close out
 Preparation of As-built equipment layout for Heat Exchanger area
 Preparation of As-built piping GAD
 Preparation of Isometrics
 Preparation of bulk Bill of material
 Preparation of As-built equipment layout for light ends unit area
 Preparation & Updation of Plot Plan
 Updation & Checking of P&ID
 Piping layout and Piping Isometrics as per As-built mark-up received from client
 Preparation of demolition & construction Plot Plan
 Isometrics and Tie-ins details for Instrument air Compressor package
Nov ’2011 - Sep’2012. M/S Mott MacDonald & Co. LLC. ,Oman

-- 2 of 4 --

Nitesh Dubey HVAC/MEP. DRAFTSMAN
Nitesh dubey / +91 9869524882 / +91 9324034499 niteshdubey89@gmail.com Page 3 of 4
Designation: Junior Piping Designer
Clients: Petrolium Development of oman
Responsibilities :
 GA Extraction in PDMS 2D draft
 Equipment & Piping modelling
 Isometric Extraction in ISO draft
 Pipe supports modelling
 Structures Modelling like Beams & Columns, Platforms Etc
 GA Extraction in Drawing Manager
 Isometric Extraction in Isometric Drawing Manager
 Pipe supports modelling in Piping Designer (File Options)
 Structures Modelling like Beams & Columns, Platforms Etc in Frameworks Environment
 Clash report resolution and model close out
 Preparation of As-built equipment layout for Heat Exchanger area
 Preparation of As-built piping GAD
 Preparation of Isometrics
 Preparation of bulk Bill of material
 Preparation of As-built equipment layout for light ends unit area
 Preparation & Updation of Plot Plan
 Updation & Checking of P&ID
 Piping layout and Piping Isometrics as per As-built mark-up received from client
 Preparation of demolition & construction Plot Plan
 Isometrics and Tie-ins details for Instrument air Compressor package
 Designing of Underground & Above ground piping layout of fire fighting system
 prepared civil information of underground layout
 Extract Bill of material of underground and above ground fire fighting layout
 Drawn As built drawing of pipe rack
 Heat exchanger with section on site
 Nozzle schedule of Heat exchanger
 Drawn isometric sketches of Tankfarm area from layout
 Drawn isometric sketches of pipe rack including IBR steam line MTO
 Designing of special pipe support as per EIL standard
 Drafting of support layout
 Support marking on isometric sketches
 Calculate support mto
 Well pad hook up Drawing in Prepared and draw.
 International Codes and Standards: API, ASME-B31.3,B31.4,31.8, ISO, EIL.
 Preparation of Pig Trap and Launcher & Receiver Drawing
Oct’2009 - Oct’2011. Bpcl refinery, Mumbai, India
Designation: Piping/ Mechanical Draughtsman
Responsibilities :
 Equipment & Piping modelling
 Isometric Extraction in ISO draft
 Pipe supports modelling
 Structures Modelling like Beams & Columns, Platforms Etc
 Isometric Extraction in Isometric Drawing Manager
 Pipe supports modelling in Piping Designer (File Options)
 Structures Modelling like Beams & Columns, Platforms Etc in Frameworks Environment
 Clash report resolution and model close out
 Preparation of As-built equipment layout for Heat Exchanger area
 Preparation of As-built piping GAD
 Preparation of Isometrics
 Preparation of As-built equipment layout for light ends unit area
 Preparation & Updation of Plot Plan

-- 3 of 4 --

Nitesh Dubey HVAC/MEP. DRAFTSMAN
Nitesh dubey / +91 9869524882 / +91 9324034499 niteshdubey89@gmail.com Page 4 of 4
 Updation & Checking of P&ID
 Piping layout and Piping Isometrics as per As-built mark-up received from client
 Preparation of demolition & construction Plot Plan
 Isometrics and Tie-ins details for Instrument air Compressor package
 Designing of Underground & Above ground piping layout of fire fighting system
 prepared civil information of underground layout
 Extract Bill of material of underground and above ground fire fighting layout
 Drawn As built drawing of pipe rack
 Drawn isometric sketches of Tankfarm area from layout
 Drawn isometric sketches of pipe rack including IBR steam line MTO
 Designing of special pipe support as per EIL standard
 Drafting of support layout
 Support marking on isometric sketches
 Calculate support mto
Clients:
 Bpcl refinery, Mumbai, India
 Hpcl refinery, Mumbai, India
 Toyo Engineering India limited, Mumbai, India
 M/S Mott MacDonald & Co. LLC. ,Oman
 AL Seal Contracting & Trading Co.W.L.L. ,Qatar
Computer Literacy:
MS OFFICE – 2003 & 2007 to 2010 & 2013,2016
PDMS - 11.5 & 12.00
PDS - 7.2 & 7.3
MICROSTATION - 7.3 & V.8
AUTOCAD – 2000 & 2004 to 2015,2016,2017,2018,2019
CYCLONE
OPEN PLANT
Languages Known:
 English
 Hindi
 Marathi

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\nitesh dubey .pdf'),
(6148, 'SWAPNIL ARUNRAO SAGANE', 'swapnil.sagane15@yahoo.com', '8983221163', 'OBJECTIVE', 'OBJECTIVE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Swapnil Sagane.pdf', 'Name: SWAPNIL ARUNRAO SAGANE

Email: swapnil.sagane15@yahoo.com

Phone: 8983221163

Headline: OBJECTIVE

Projects: -- 1 of 1 --

Extracted Resume Text: December 2019 - Present
11/08/2015 - 13/12/2019
1/02/2015 - 01/08/2015
2014
2011
2008
SWAPNIL ARUNRAO SAGANE



swapnil.sagane15@yahoo.com
8983221163
Kharaiya nagar, Mahendra colony Be
hind VMV College Amravati. pin cod
e 444604

Learn new things

I love to reading books Watch movies
Play cricket

Marathi
Hindi
English
SWAPNIL ARUNRAO SAGANE

To make a position for myself in the competitive corporate world
and contribute to achieving the goals on both professional and
personal level

Technovision Consultant JV Pune
QA/QC Engineer at Chandrapur
Assist to RE in all Respects of Quality Issues
Monitor and review site inspection and testing (State
Highway)
IRB infrastructure Pvt Ltd
QC Engineer at Aurangabad
Perform all Quality test and Prepare Reports related Road
Construction and site inspection daily. (NHAI)
Private Contractor
Site Engineer at Daryapur
Highway Engineer (PMJSY)

Amravati University
BE (Civil Engineering )
65.20
dr.Panjabrao Deshmukh Polytechnic, Amravati
Diploma (Civil & Rural Engineering)
74.51
Bhagyashree Vidhyalay,Amravati
SSC
82.92

National Highway 211 Aurangabad
HAM 141,143,139 Chandrapur
INTERESTS
ACTIVITIES
LANGUAGE
OBJECTIVE
EXPERIENCE
EDUCATION
PROJECTS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV Swapnil Sagane.pdf'),
(6149, 'Job Experience', 'avadhraj2012@gmail.com', '7532864842', 'Objective:My Goal is to Learn with Latest Technologies and Professional group where', 'Objective:My Goal is to Learn with Latest Technologies and Professional group where', 'my Skills and Knowledge can contribute to it''s Success.
Worked as a design and Valuation Engineer Building valuation and
preparation of BOQ for Minor structure. Clint :- NHAI
Building construction going on site shahadara Delhi
A residential building foundation and wall messonary was going on.
Project Title:Economical Pavement Design
Description:We design a rigid pavement of cc road by replacement of
coarse aggregate to waste rubber cutting.
Duration:15 Feb To 26 April 2017
Role:Leader
Team Members:5
Project Title:Estimating Of Boys Hostel In Government Polytechnic
Moaradabad
Description:We made a project on existing hostel in our college about
their actual cast at present time as per SOR.
Duration:Jan 2014 To May 2014
Role:Leader
Team Members:5
Chaitanya Projects Consultancy Pvt. Ltd.
-
Project Engineer
Aug 2018 September 2019
Pawan Engineers And Contractor
-
Vocational Training 06/06/
2016 04/07/ 2016
Awas And Vikas Parishad Moradabad Uttar Pradesh
- Vocational Training 10/06/ 2013 07/07/ 2013
-- 1 of 3 --', 'my Skills and Knowledge can contribute to it''s Success.
Worked as a design and Valuation Engineer Building valuation and
preparation of BOQ for Minor structure. Clint :- NHAI
Building construction going on site shahadara Delhi
A residential building foundation and wall messonary was going on.
Project Title:Economical Pavement Design
Description:We design a rigid pavement of cc road by replacement of
coarse aggregate to waste rubber cutting.
Duration:15 Feb To 26 April 2017
Role:Leader
Team Members:5
Project Title:Estimating Of Boys Hostel In Government Polytechnic
Moaradabad
Description:We made a project on existing hostel in our college about
their actual cast at present time as per SOR.
Duration:Jan 2014 To May 2014
Role:Leader
Team Members:5
Chaitanya Projects Consultancy Pvt. Ltd.
-
Project Engineer
Aug 2018 September 2019
Pawan Engineers And Contractor
-
Vocational Training 06/06/
2016 04/07/ 2016
Awas And Vikas Parishad Moradabad Uttar Pradesh
- Vocational Training 10/06/ 2013 07/07/ 2013
-- 1 of 3 --', ARRAY['Strengths', 'Hobbies', 'Institution:RAJ KUMAR GOEL INSTITUTE OF TECHNOLOGY GHAZIABAD', '/(AKTU)', 'Major:B Tech In Civil Engineering', 'Percentage:75.7', 'Year of Passing:2017', 'Institution:GOVERNMENT POLYTECHNIC MORADABAD/(BTEUP)', 'Major:Diploma In Civil Engineering', 'Percentage:75.5', 'Year of Passing:2014', 'Institution:S S S I C GOVINDPUR ROHANIYA VARANASI /(UPBOARD)', 'Major:Intermediate', 'Percentage:76.6', 'Year of Passing:2011', 'Institution:S A P S B I C BHAIRAV TALAB VARANASI/(UPBOARD)', 'Major:High School', 'Percentage:60.5', 'Year of Passing:2009', 'Design', 'Construction', 'Ravit', 'Ms Word', 'Ms Excel', 'Auto cad', 'Flexible', 'can adjust to any circumtances', 'Positive Outlook', 'Listening Songs', 'Reading Books', 'Father''s Name : PALTOO RAM PATEL', 'Date of Birth :09/04/1993', 'Gender : Male', 'Marital Status : Unmarried', 'Nationality : Indian', 'Languages Known : Hindi English', '2 of 3 --', 'I hereby declare that the above mentioned details are true to the best of my knowledge.', 'Place :Ghaziabad Uttar Pradesh', 'Date : 16/09/2020', 'Declaration', '3 of 3 --']::text[], ARRAY['Strengths', 'Hobbies', 'Institution:RAJ KUMAR GOEL INSTITUTE OF TECHNOLOGY GHAZIABAD', '/(AKTU)', 'Major:B Tech In Civil Engineering', 'Percentage:75.7', 'Year of Passing:2017', 'Institution:GOVERNMENT POLYTECHNIC MORADABAD/(BTEUP)', 'Major:Diploma In Civil Engineering', 'Percentage:75.5', 'Year of Passing:2014', 'Institution:S S S I C GOVINDPUR ROHANIYA VARANASI /(UPBOARD)', 'Major:Intermediate', 'Percentage:76.6', 'Year of Passing:2011', 'Institution:S A P S B I C BHAIRAV TALAB VARANASI/(UPBOARD)', 'Major:High School', 'Percentage:60.5', 'Year of Passing:2009', 'Design', 'Construction', 'Ravit', 'Ms Word', 'Ms Excel', 'Auto cad', 'Flexible', 'can adjust to any circumtances', 'Positive Outlook', 'Listening Songs', 'Reading Books', 'Father''s Name : PALTOO RAM PATEL', 'Date of Birth :09/04/1993', 'Gender : Male', 'Marital Status : Unmarried', 'Nationality : Indian', 'Languages Known : Hindi English', '2 of 3 --', 'I hereby declare that the above mentioned details are true to the best of my knowledge.', 'Place :Ghaziabad Uttar Pradesh', 'Date : 16/09/2020', 'Declaration', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Strengths', 'Hobbies', 'Institution:RAJ KUMAR GOEL INSTITUTE OF TECHNOLOGY GHAZIABAD', '/(AKTU)', 'Major:B Tech In Civil Engineering', 'Percentage:75.7', 'Year of Passing:2017', 'Institution:GOVERNMENT POLYTECHNIC MORADABAD/(BTEUP)', 'Major:Diploma In Civil Engineering', 'Percentage:75.5', 'Year of Passing:2014', 'Institution:S S S I C GOVINDPUR ROHANIYA VARANASI /(UPBOARD)', 'Major:Intermediate', 'Percentage:76.6', 'Year of Passing:2011', 'Institution:S A P S B I C BHAIRAV TALAB VARANASI/(UPBOARD)', 'Major:High School', 'Percentage:60.5', 'Year of Passing:2009', 'Design', 'Construction', 'Ravit', 'Ms Word', 'Ms Excel', 'Auto cad', 'Flexible', 'can adjust to any circumtances', 'Positive Outlook', 'Listening Songs', 'Reading Books', 'Father''s Name : PALTOO RAM PATEL', 'Date of Birth :09/04/1993', 'Gender : Male', 'Marital Status : Unmarried', 'Nationality : Indian', 'Languages Known : Hindi English', '2 of 3 --', 'I hereby declare that the above mentioned details are true to the best of my knowledge.', 'Place :Ghaziabad Uttar Pradesh', 'Date : 16/09/2020', 'Declaration', '3 of 3 --']::text[], '', 'VILL - SAULI
POST -JAMUA
DISTRICT- MIRZAPUR
PIN -231314
Objective:My Goal is to Learn with Latest Technologies and Professional group where
my Skills and Knowledge can contribute to it''s Success.
Worked as a design and Valuation Engineer Building valuation and
preparation of BOQ for Minor structure. Clint :- NHAI
Building construction going on site shahadara Delhi
A residential building foundation and wall messonary was going on.
Project Title:Economical Pavement Design
Description:We design a rigid pavement of cc road by replacement of
coarse aggregate to waste rubber cutting.
Duration:15 Feb To 26 April 2017
Role:Leader
Team Members:5
Project Title:Estimating Of Boys Hostel In Government Polytechnic
Moaradabad
Description:We made a project on existing hostel in our college about
their actual cast at present time as per SOR.
Duration:Jan 2014 To May 2014
Role:Leader
Team Members:5
Chaitanya Projects Consultancy Pvt. Ltd.
-
Project Engineer
Aug 2018 September 2019
Pawan Engineers And Contractor
-
Vocational Training 06/06/
2016 04/07/ 2016
Awas And Vikas Parishad Moradabad Uttar Pradesh
- Vocational Training 10/06/ 2013 07/07/ 2013
-- 1 of 3 --', '', 'Team Members:5
Project Title:Estimating Of Boys Hostel In Government Polytechnic
Moaradabad
Description:We made a project on existing hostel in our college about
their actual cast at present time as per SOR.
Duration:Jan 2014 To May 2014
Role:Leader
Team Members:5
Chaitanya Projects Consultancy Pvt. Ltd.
-
Project Engineer
Aug 2018 September 2019
Pawan Engineers And Contractor
-
Vocational Training 06/06/
2016 04/07/ 2016
Awas And Vikas Parishad Moradabad Uttar Pradesh
- Vocational Training 10/06/ 2013 07/07/ 2013
-- 1 of 3 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Reume Ppppp.pdf', 'Name: Job Experience

Email: avadhraj2012@gmail.com

Phone: 7532864842

Headline: Objective:My Goal is to Learn with Latest Technologies and Professional group where

Profile Summary: my Skills and Knowledge can contribute to it''s Success.
Worked as a design and Valuation Engineer Building valuation and
preparation of BOQ for Minor structure. Clint :- NHAI
Building construction going on site shahadara Delhi
A residential building foundation and wall messonary was going on.
Project Title:Economical Pavement Design
Description:We design a rigid pavement of cc road by replacement of
coarse aggregate to waste rubber cutting.
Duration:15 Feb To 26 April 2017
Role:Leader
Team Members:5
Project Title:Estimating Of Boys Hostel In Government Polytechnic
Moaradabad
Description:We made a project on existing hostel in our college about
their actual cast at present time as per SOR.
Duration:Jan 2014 To May 2014
Role:Leader
Team Members:5
Chaitanya Projects Consultancy Pvt. Ltd.
-
Project Engineer
Aug 2018 September 2019
Pawan Engineers And Contractor
-
Vocational Training 06/06/
2016 04/07/ 2016
Awas And Vikas Parishad Moradabad Uttar Pradesh
- Vocational Training 10/06/ 2013 07/07/ 2013
-- 1 of 3 --

Career Profile: Team Members:5
Project Title:Estimating Of Boys Hostel In Government Polytechnic
Moaradabad
Description:We made a project on existing hostel in our college about
their actual cast at present time as per SOR.
Duration:Jan 2014 To May 2014
Role:Leader
Team Members:5
Chaitanya Projects Consultancy Pvt. Ltd.
-
Project Engineer
Aug 2018 September 2019
Pawan Engineers And Contractor
-
Vocational Training 06/06/
2016 04/07/ 2016
Awas And Vikas Parishad Moradabad Uttar Pradesh
- Vocational Training 10/06/ 2013 07/07/ 2013
-- 1 of 3 --

Key Skills: Strengths
Hobbies
Institution:RAJ KUMAR GOEL INSTITUTE OF TECHNOLOGY GHAZIABAD
/(AKTU)
Major:B Tech In Civil Engineering
Percentage:75.7
Year of Passing:2017
Institution:GOVERNMENT POLYTECHNIC MORADABAD/(BTEUP)
Major:Diploma In Civil Engineering
Percentage:75.5
Year of Passing:2014
Institution:S S S I C GOVINDPUR ROHANIYA VARANASI /(UPBOARD)
Major:Intermediate
Percentage:76.6
Year of Passing:2011
Institution:S A P S B I C BHAIRAV TALAB VARANASI/(UPBOARD)
Major:High School
Percentage:60.5
Year of Passing:2009
Design
Construction
Ravit
Ms Word
Ms Excel
Auto cad
Flexible, can adjust to any circumtances
Positive Outlook
Listening Songs
Reading Books
Father''s Name : PALTOO RAM PATEL
Date of Birth :09/04/1993
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : Hindi English
-- 2 of 3 --
I hereby declare that the above mentioned details are true to the best of my knowledge.
Place :Ghaziabad Uttar Pradesh
Date : 16/09/2020
Declaration
-- 3 of 3 --

Education: AVADH RAJ PATEL
Mobile:(941) 141-9485,7532864842
Email:avadhraj2012@gmail.com

Personal Details: VILL - SAULI
POST -JAMUA
DISTRICT- MIRZAPUR
PIN -231314
Objective:My Goal is to Learn with Latest Technologies and Professional group where
my Skills and Knowledge can contribute to it''s Success.
Worked as a design and Valuation Engineer Building valuation and
preparation of BOQ for Minor structure. Clint :- NHAI
Building construction going on site shahadara Delhi
A residential building foundation and wall messonary was going on.
Project Title:Economical Pavement Design
Description:We design a rigid pavement of cc road by replacement of
coarse aggregate to waste rubber cutting.
Duration:15 Feb To 26 April 2017
Role:Leader
Team Members:5
Project Title:Estimating Of Boys Hostel In Government Polytechnic
Moaradabad
Description:We made a project on existing hostel in our college about
their actual cast at present time as per SOR.
Duration:Jan 2014 To May 2014
Role:Leader
Team Members:5
Chaitanya Projects Consultancy Pvt. Ltd.
-
Project Engineer
Aug 2018 September 2019
Pawan Engineers And Contractor
-
Vocational Training 06/06/
2016 04/07/ 2016
Awas And Vikas Parishad Moradabad Uttar Pradesh
- Vocational Training 10/06/ 2013 07/07/ 2013
-- 1 of 3 --

Extracted Resume Text: Job Experience
Project Details
Education
AVADH RAJ PATEL
Mobile:(941) 141-9485,7532864842
Email:avadhraj2012@gmail.com
Address:
VILL - SAULI
POST -JAMUA
DISTRICT- MIRZAPUR
PIN -231314
Objective:My Goal is to Learn with Latest Technologies and Professional group where
my Skills and Knowledge can contribute to it''s Success.
Worked as a design and Valuation Engineer Building valuation and
preparation of BOQ for Minor structure. Clint :- NHAI
Building construction going on site shahadara Delhi
A residential building foundation and wall messonary was going on.
Project Title:Economical Pavement Design
Description:We design a rigid pavement of cc road by replacement of
coarse aggregate to waste rubber cutting.
Duration:15 Feb To 26 April 2017
Role:Leader
Team Members:5
Project Title:Estimating Of Boys Hostel In Government Polytechnic
Moaradabad
Description:We made a project on existing hostel in our college about
their actual cast at present time as per SOR.
Duration:Jan 2014 To May 2014
Role:Leader
Team Members:5
Chaitanya Projects Consultancy Pvt. Ltd.
-
Project Engineer
Aug 2018 September 2019
Pawan Engineers And Contractor
-
Vocational Training 06/06/
2016 04/07/ 2016
Awas And Vikas Parishad Moradabad Uttar Pradesh
- Vocational Training 10/06/ 2013 07/07/ 2013

-- 1 of 3 --

Personal Details
Field of Interest
Skills
Strengths
Hobbies
Institution:RAJ KUMAR GOEL INSTITUTE OF TECHNOLOGY GHAZIABAD
/(AKTU)
Major:B Tech In Civil Engineering
Percentage:75.7
Year of Passing:2017
Institution:GOVERNMENT POLYTECHNIC MORADABAD/(BTEUP)
Major:Diploma In Civil Engineering
Percentage:75.5
Year of Passing:2014
Institution:S S S I C GOVINDPUR ROHANIYA VARANASI /(UPBOARD)
Major:Intermediate
Percentage:76.6
Year of Passing:2011
Institution:S A P S B I C BHAIRAV TALAB VARANASI/(UPBOARD)
Major:High School
Percentage:60.5
Year of Passing:2009
Design
Construction
Ravit
Ms Word
Ms Excel
Auto cad
Flexible, can adjust to any circumtances
Positive Outlook
Listening Songs
Reading Books
Father''s Name : PALTOO RAM PATEL
Date of Birth :09/04/1993
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : Hindi English

-- 2 of 3 --

I hereby declare that the above mentioned details are true to the best of my knowledge.
Place :Ghaziabad Uttar Pradesh
Date : 16/09/2020
Declaration

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Reume Ppppp.pdf

Parsed Technical Skills: Strengths, Hobbies, Institution:RAJ KUMAR GOEL INSTITUTE OF TECHNOLOGY GHAZIABAD, /(AKTU), Major:B Tech In Civil Engineering, Percentage:75.7, Year of Passing:2017, Institution:GOVERNMENT POLYTECHNIC MORADABAD/(BTEUP), Major:Diploma In Civil Engineering, Percentage:75.5, Year of Passing:2014, Institution:S S S I C GOVINDPUR ROHANIYA VARANASI /(UPBOARD), Major:Intermediate, Percentage:76.6, Year of Passing:2011, Institution:S A P S B I C BHAIRAV TALAB VARANASI/(UPBOARD), Major:High School, Percentage:60.5, Year of Passing:2009, Design, Construction, Ravit, Ms Word, Ms Excel, Auto cad, Flexible, can adjust to any circumtances, Positive Outlook, Listening Songs, Reading Books, Father''s Name : PALTOO RAM PATEL, Date of Birth :09/04/1993, Gender : Male, Marital Status : Unmarried, Nationality : Indian, Languages Known : Hindi English, 2 of 3 --, I hereby declare that the above mentioned details are true to the best of my knowledge., Place :Ghaziabad Uttar Pradesh, Date : 16/09/2020, Declaration, 3 of 3 --'),
(6150, 'Nitesh Dubey PIPING / MEP DRAFTSMAN', 'nitesh.dubey.piping..mep.draftsman.resume-import-06150@hhh-resume-import.invalid', '919869524882', 'Experience Summary:', 'Experience Summary:', 'Since’ May:2019 Tecnimont Private Limited. ,India
Designation: HVAC / Mechanical Draughtsman
v Responsible for Mechanical HVAC, Piping and Electrical cable tray, Truncking and BUS BAR routing.
v Field measurement, preliminary calculations, equipment sizing, design stress analysis, load Calculate
and quotations to accomplish the project.
v Determine the order of work and method of presentation, such as orthographic or isometric Drawings.
v Responsible for preparing Coordination Drawings, Shop Drawings.
v Supervise or conduct field surveys, inspections or technical investigations to obtain data required to
revise construction drawings
v Explain drawings to production or construction teams and provide adjustments as necessary.
Feb:2014 - May:2019. AL Seal Contracting & Trading Co.W.L.L. ,Qatar
Designation: HVAC / Mechanical Draughtsman
Responsibilities :
v Responsible for Mechanical HVAC, Piping and Electrical cable tray, Truncking and BUS BAR routing.
v Field measurement, preliminary calculations, equipment sizing, design stress analysis, load Calculate
and quotations to accomplish the project.
v Determine the order of work and method of presentation, such as orthographic or isometric Drawings.
v Responsible for preparing Coordination Drawings, Shop Drawings.
v Supervise or conduct field surveys, inspections or technical investigations to obtain data required to
revise construction drawings
v Explain drawings to production or construction teams and provide adjustments as necessary.
v Approval Information: Compiling, coding, categorizing, calculating, tabulating, auditing, or verifying
information or data.
v Inspecting Equipment, Structures, or Material — Inspecting equipment, structures, or materials to
identify the cause of errors or other problems or defects.
v Performing Administrative Activities — performing day-to-day administrative tasks such as
v maintaining information files and processing paperwork.
Sep:2012-Feb:2014 Millicon Consultant Engineers Pvt.Ltd , Mumbai, India
On Deputation to Reliance Industries PVT.LTD
Designation: Piping/ Process/ Mechanical Draughtsman
Responsibilities :
v Equipment & Piping modelling
v Isometric Extraction in ISO draft
v Pipe supports modelling
v Structures Modelling like Beams & Columns, Platforms Etc
v GA Extraction in Drawing Manager
v Isometric Extraction in Isometric Drawing Manager
v Pipe supports modelling in Piping Designer (File Options)
-- 2 of 4 --
Nitesh Dubey PIPING / MEP DRAFTSMAN
Nitesh dubey / +91 9869524882 / +91 9324034499 niteshdubey89@gmail.com Page 3 of 4
v Structures Modelling like Beams & Columns, Platforms Etc in Frameworks Environment
v Clash report resolution and model close out
v Preparation of As-built equipment layout for Heat Exchanger area', 'Since’ May:2019 Tecnimont Private Limited. ,India
Designation: HVAC / Mechanical Draughtsman
v Responsible for Mechanical HVAC, Piping and Electrical cable tray, Truncking and BUS BAR routing.
v Field measurement, preliminary calculations, equipment sizing, design stress analysis, load Calculate
and quotations to accomplish the project.
v Determine the order of work and method of presentation, such as orthographic or isometric Drawings.
v Responsible for preparing Coordination Drawings, Shop Drawings.
v Supervise or conduct field surveys, inspections or technical investigations to obtain data required to
revise construction drawings
v Explain drawings to production or construction teams and provide adjustments as necessary.
Feb:2014 - May:2019. AL Seal Contracting & Trading Co.W.L.L. ,Qatar
Designation: HVAC / Mechanical Draughtsman
Responsibilities :
v Responsible for Mechanical HVAC, Piping and Electrical cable tray, Truncking and BUS BAR routing.
v Field measurement, preliminary calculations, equipment sizing, design stress analysis, load Calculate
and quotations to accomplish the project.
v Determine the order of work and method of presentation, such as orthographic or isometric Drawings.
v Responsible for preparing Coordination Drawings, Shop Drawings.
v Supervise or conduct field surveys, inspections or technical investigations to obtain data required to
revise construction drawings
v Explain drawings to production or construction teams and provide adjustments as necessary.
v Approval Information: Compiling, coding, categorizing, calculating, tabulating, auditing, or verifying
information or data.
v Inspecting Equipment, Structures, or Material — Inspecting equipment, structures, or materials to
identify the cause of errors or other problems or defects.
v Performing Administrative Activities — performing day-to-day administrative tasks such as
v maintaining information files and processing paperwork.
Sep:2012-Feb:2014 Millicon Consultant Engineers Pvt.Ltd , Mumbai, India
On Deputation to Reliance Industries PVT.LTD
Designation: Piping/ Process/ Mechanical Draughtsman
Responsibilities :
v Equipment & Piping modelling
v Isometric Extraction in ISO draft
v Pipe supports modelling
v Structures Modelling like Beams & Columns, Platforms Etc
v GA Extraction in Drawing Manager
v Isometric Extraction in Isometric Drawing Manager
v Pipe supports modelling in Piping Designer (File Options)
-- 2 of 4 --
Nitesh Dubey PIPING / MEP DRAFTSMAN
Nitesh dubey / +91 9869524882 / +91 9324034499 niteshdubey89@gmail.com Page 3 of 4
v Structures Modelling like Beams & Columns, Platforms Etc in Frameworks Environment
v Clash report resolution and model close out
v Preparation of As-built equipment layout for Heat Exchanger area', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Profession Piping/Pipeline/Process/Mechanical Designing
Specialisation Oil & Gas & Construction
Email Address niteshdubey89@gmail.com
Telephone Mobile +91 9869524882 / +91 9324034499
Nationality Indian
DOB 2nd June 1989
Marital Status married
Passport no U 4615817
Issued Date 18th February 2020
Expiry Date 17th February 2030
Availability 4 weeks', '', '', '', '', '[]'::jsonb, '[{"title":"Experience Summary:","company":"Imported from resume CSV","description":"Total :11 years &06 months\nOil & Gas : 5 years & 00 months\nConstruction : 5 years & 03 months\nIn India : 3 years & 00 months\nIn Oman : 1 years & 00 months\nIn Qatar : 5 years & 03 months\n-- 1 of 4 --\nNitesh Dubey PIPING / MEP DRAFTSMAN\nNitesh dubey / +91 9869524882 / +91 9324034499 niteshdubey89@gmail.com Page 2 of 4"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\NITESH DUBEY. RESUME.pdf', 'Name: Nitesh Dubey PIPING / MEP DRAFTSMAN

Email: nitesh.dubey.piping..mep.draftsman.resume-import-06150@hhh-resume-import.invalid

Phone: +91 9869524882

Headline: Experience Summary:

Profile Summary: Since’ May:2019 Tecnimont Private Limited. ,India
Designation: HVAC / Mechanical Draughtsman
v Responsible for Mechanical HVAC, Piping and Electrical cable tray, Truncking and BUS BAR routing.
v Field measurement, preliminary calculations, equipment sizing, design stress analysis, load Calculate
and quotations to accomplish the project.
v Determine the order of work and method of presentation, such as orthographic or isometric Drawings.
v Responsible for preparing Coordination Drawings, Shop Drawings.
v Supervise or conduct field surveys, inspections or technical investigations to obtain data required to
revise construction drawings
v Explain drawings to production or construction teams and provide adjustments as necessary.
Feb:2014 - May:2019. AL Seal Contracting & Trading Co.W.L.L. ,Qatar
Designation: HVAC / Mechanical Draughtsman
Responsibilities :
v Responsible for Mechanical HVAC, Piping and Electrical cable tray, Truncking and BUS BAR routing.
v Field measurement, preliminary calculations, equipment sizing, design stress analysis, load Calculate
and quotations to accomplish the project.
v Determine the order of work and method of presentation, such as orthographic or isometric Drawings.
v Responsible for preparing Coordination Drawings, Shop Drawings.
v Supervise or conduct field surveys, inspections or technical investigations to obtain data required to
revise construction drawings
v Explain drawings to production or construction teams and provide adjustments as necessary.
v Approval Information: Compiling, coding, categorizing, calculating, tabulating, auditing, or verifying
information or data.
v Inspecting Equipment, Structures, or Material — Inspecting equipment, structures, or materials to
identify the cause of errors or other problems or defects.
v Performing Administrative Activities — performing day-to-day administrative tasks such as
v maintaining information files and processing paperwork.
Sep:2012-Feb:2014 Millicon Consultant Engineers Pvt.Ltd , Mumbai, India
On Deputation to Reliance Industries PVT.LTD
Designation: Piping/ Process/ Mechanical Draughtsman
Responsibilities :
v Equipment & Piping modelling
v Isometric Extraction in ISO draft
v Pipe supports modelling
v Structures Modelling like Beams & Columns, Platforms Etc
v GA Extraction in Drawing Manager
v Isometric Extraction in Isometric Drawing Manager
v Pipe supports modelling in Piping Designer (File Options)
-- 2 of 4 --
Nitesh Dubey PIPING / MEP DRAFTSMAN
Nitesh dubey / +91 9869524882 / +91 9324034499 niteshdubey89@gmail.com Page 3 of 4
v Structures Modelling like Beams & Columns, Platforms Etc in Frameworks Environment
v Clash report resolution and model close out
v Preparation of As-built equipment layout for Heat Exchanger area

Employment: Total :11 years &06 months
Oil & Gas : 5 years & 00 months
Construction : 5 years & 03 months
In India : 3 years & 00 months
In Oman : 1 years & 00 months
In Qatar : 5 years & 03 months
-- 1 of 4 --
Nitesh Dubey PIPING / MEP DRAFTSMAN
Nitesh dubey / +91 9869524882 / +91 9324034499 niteshdubey89@gmail.com Page 2 of 4

Education: v Diploma in Mechanical Engineering in 2008 From Goverment Polytechanic Jhansi.
v Diploma in Mechanical Draughtsman 2008 Examination, 2008 Gupte Academy of Technician.
v Diploma in Computer Aided Drafting Examination, 2008 Gupte Academy of Technician.
v Piping Draughtsman Examination, SP Consultant Services.
v School Secondary Certificate from Maharashtra state board in 2005
v PDS Moduler in SP Consultant Services.
v PDMS in Sun Academy.
Key Experience:
v Over 11.06’ year’s onshore Oil & Gas & Construction Piping/Process designing experience in both
Brown Field & Greenfield Projects in India & Middle East which includes, Detail Designing, and As-built
etc.
v Responsibility for designing of Equipment and Piping by using PDS & PDMS software & checking of
the same.
v Co-ordination & Correspondence with Lead designer, Area engineer, Lead Engineer.
v Support tagging based on Stress analysis report and Supports standard and modelling of the special
and standard (Primary and Secondary) supports in PDS & PDMS.
v Preparing isometric drawings from GA and P&ID including Bill of Material.
v Familiar with International Codes and Standards: API, ASME-B31.3,B31.4,31.8, ISO, EIL.
Experience Summary:
Total :11 years &06 months
Oil & Gas : 5 years & 00 months
Construction : 5 years & 03 months
In India : 3 years & 00 months
In Oman : 1 years & 00 months
In Qatar : 5 years & 03 months
-- 1 of 4 --
Nitesh Dubey PIPING / MEP DRAFTSMAN
Nitesh dubey / +91 9869524882 / +91 9324034499 niteshdubey89@gmail.com Page 2 of 4

Personal Details: Profession Piping/Pipeline/Process/Mechanical Designing
Specialisation Oil & Gas & Construction
Email Address niteshdubey89@gmail.com
Telephone Mobile +91 9869524882 / +91 9324034499
Nationality Indian
DOB 2nd June 1989
Marital Status married
Passport no U 4615817
Issued Date 18th February 2020
Expiry Date 17th February 2030
Availability 4 weeks

Extracted Resume Text: Nitesh Dubey PIPING / MEP DRAFTSMAN
Nitesh dubey / +91 9869524882 / +91 9324034499 niteshdubey89@gmail.com Page 1 of 4
Address Rukmini Society 2 /8 Khadegolvali Vithalwadi Kalyan (E) Pin Code.421306.
Profession Piping/Pipeline/Process/Mechanical Designing
Specialisation Oil & Gas & Construction
Email Address niteshdubey89@gmail.com
Telephone Mobile +91 9869524882 / +91 9324034499
Nationality Indian
DOB 2nd June 1989
Marital Status married
Passport no U 4615817
Issued Date 18th February 2020
Expiry Date 17th February 2030
Availability 4 weeks
Qualifications:
v Diploma in Mechanical Engineering in 2008 From Goverment Polytechanic Jhansi.
v Diploma in Mechanical Draughtsman 2008 Examination, 2008 Gupte Academy of Technician.
v Diploma in Computer Aided Drafting Examination, 2008 Gupte Academy of Technician.
v Piping Draughtsman Examination, SP Consultant Services.
v School Secondary Certificate from Maharashtra state board in 2005
v PDS Moduler in SP Consultant Services.
v PDMS in Sun Academy.
Key Experience:
v Over 11.06’ year’s onshore Oil & Gas & Construction Piping/Process designing experience in both
Brown Field & Greenfield Projects in India & Middle East which includes, Detail Designing, and As-built
etc.
v Responsibility for designing of Equipment and Piping by using PDS & PDMS software & checking of
the same.
v Co-ordination & Correspondence with Lead designer, Area engineer, Lead Engineer.
v Support tagging based on Stress analysis report and Supports standard and modelling of the special
and standard (Primary and Secondary) supports in PDS & PDMS.
v Preparing isometric drawings from GA and P&ID including Bill of Material.
v Familiar with International Codes and Standards: API, ASME-B31.3,B31.4,31.8, ISO, EIL.
Experience Summary:
Total :11 years &06 months
Oil & Gas : 5 years & 00 months
Construction : 5 years & 03 months
In India : 3 years & 00 months
In Oman : 1 years & 00 months
In Qatar : 5 years & 03 months

-- 1 of 4 --

Nitesh Dubey PIPING / MEP DRAFTSMAN
Nitesh dubey / +91 9869524882 / +91 9324034499 niteshdubey89@gmail.com Page 2 of 4
Career Summary:
Since’ May:2019 Tecnimont Private Limited. ,India
Designation: HVAC / Mechanical Draughtsman
v Responsible for Mechanical HVAC, Piping and Electrical cable tray, Truncking and BUS BAR routing.
v Field measurement, preliminary calculations, equipment sizing, design stress analysis, load Calculate
and quotations to accomplish the project.
v Determine the order of work and method of presentation, such as orthographic or isometric Drawings.
v Responsible for preparing Coordination Drawings, Shop Drawings.
v Supervise or conduct field surveys, inspections or technical investigations to obtain data required to
revise construction drawings
v Explain drawings to production or construction teams and provide adjustments as necessary.
Feb:2014 - May:2019. AL Seal Contracting & Trading Co.W.L.L. ,Qatar
Designation: HVAC / Mechanical Draughtsman
Responsibilities :
v Responsible for Mechanical HVAC, Piping and Electrical cable tray, Truncking and BUS BAR routing.
v Field measurement, preliminary calculations, equipment sizing, design stress analysis, load Calculate
and quotations to accomplish the project.
v Determine the order of work and method of presentation, such as orthographic or isometric Drawings.
v Responsible for preparing Coordination Drawings, Shop Drawings.
v Supervise or conduct field surveys, inspections or technical investigations to obtain data required to
revise construction drawings
v Explain drawings to production or construction teams and provide adjustments as necessary.
v Approval Information: Compiling, coding, categorizing, calculating, tabulating, auditing, or verifying
information or data.
v Inspecting Equipment, Structures, or Material — Inspecting equipment, structures, or materials to
identify the cause of errors or other problems or defects.
v Performing Administrative Activities — performing day-to-day administrative tasks such as
v maintaining information files and processing paperwork.
Sep:2012-Feb:2014 Millicon Consultant Engineers Pvt.Ltd , Mumbai, India
On Deputation to Reliance Industries PVT.LTD
Designation: Piping/ Process/ Mechanical Draughtsman
Responsibilities :
v Equipment & Piping modelling
v Isometric Extraction in ISO draft
v Pipe supports modelling
v Structures Modelling like Beams & Columns, Platforms Etc
v GA Extraction in Drawing Manager
v Isometric Extraction in Isometric Drawing Manager
v Pipe supports modelling in Piping Designer (File Options)

-- 2 of 4 --

Nitesh Dubey PIPING / MEP DRAFTSMAN
Nitesh dubey / +91 9869524882 / +91 9324034499 niteshdubey89@gmail.com Page 3 of 4
v Structures Modelling like Beams & Columns, Platforms Etc in Frameworks Environment
v Clash report resolution and model close out
v Preparation of As-built equipment layout for Heat Exchanger area
v Preparation of As-built piping GAD
v Preparation of Isometrics
v Preparation of bulk Bill of material
v Preparation of As-built equipment layout for light ends unit area
v Preparation & Updation of Plot Plan
v Updation & Checking of P&ID
v Piping layout and Piping Isometrics as per As-built mark-up received from client
v Preparation of demolition & construction Plot Plan
v Isometrics and Tie-ins details for Instrument air Compressor package
Nov ’2011 - Sep’2012. M/S Mott MacDonald & Co. LLC. ,Oman
Designation: Junior Piping Designer
Clients: Petrolium Development of oman
Responsibilities :
v GA Extraction in PDMS 2D draft
v Equipment & Piping modelling
v Isometric Extraction in ISO draft
v Pipe supports modelling
v Structures Modelling like Beams & Columns, Platforms Etc
v GA Extraction in Drawing Manager
v Isometric Extraction in Isometric Drawing Manager
v Pipe supports modelling in Piping Designer (File Options)
v Structures Modelling like Beams & Columns, Platforms Etc in Frameworks Environment
v Clash report resolution and model close out
v Preparation of As-built equipment layout for Heat Exchanger area
v Preparation of As-built piping GAD
v Preparation of Isometrics
v Preparation of bulk Bill of material
v Preparation of As-built equipment layout for light ends unit area
v Preparation & Updation of Plot Plan
v Updation & Checking of P&ID
v Piping layout and Piping Isometrics as per As-built mark-up received from client
v Preparation of demolition & construction Plot Plan
v Isometrics and Tie-ins details for Instrument air Compressor package
v Designing of Underground & Above ground piping layout of fire fighting system
v prepared civil information of underground layout
v Extract Bill of material of underground and above ground fire fighting layout
v Drawn As built drawing of pipe rack
v Heat exchanger with section on site
v Nozzle schedule of Heat exchanger
v Drawn isometric sketches of Tankfarm area from layout
v Drawn isometric sketches of pipe rack including IBR steam line MTO
v Designing of special pipe support as per EIL standard
v Drafting of support layout
v Support marking on isometric sketches
v Calculate support mto
v Well pad hook up Drawing in Prepared and draw.
v International Codes and Standards: API, ASME-B31.3,B31.4,31.8, ISO, EIL.
v Preparation of Pig Trap and Launcher & Receiver Drawing

-- 3 of 4 --

Nitesh Dubey PIPING / MEP DRAFTSMAN
Nitesh dubey / +91 9869524882 / +91 9324034499 niteshdubey89@gmail.com Page 4 of 4
Oct’2009 - Oct’2011. Bpcl refinery, Mumbai, India
Designation: Piping/ Mechanical Draughtsman
Responsibilities :
v Equipment & Piping modelling
v Isometric Extraction in ISO draft
v Pipe supports modelling
v Structures Modelling like Beams & Columns, Platforms Etc
v Isometric Extraction in Isometric Drawing Manager
v Pipe supports modelling in Piping Designer (File Options)
v Structures Modelling like Beams & Columns, Platforms Etc in Frameworks Environment
v Clash report resolution and model close out
v Preparation of As-built equipment layout for Heat Exchanger area
v Preparation of As-built piping GAD
v Preparation of Isometrics
v Preparation of As-built equipment layout for light ends unit area
v Preparation & Updation of Plot Plan
v Updation & Checking of P&ID
v Piping layout and Piping Isometrics as per As-built mark-up received from client
v Preparation of demolition & construction Plot Plan
v Isometrics and Tie-ins details for Instrument air Compressor package
v Designing of Underground & Above ground piping layout of fire fighting system
v prepared civil information of underground layout
v Extract Bill of material of underground and above ground fire fighting layout
v Drawn As built drawing of pipe rack
v Drawn isometric sketches of Tankfarm area from layout
v Drawn isometric sketches of pipe rack including IBR steam line MTO
v Designing of special pipe support as per EIL standard
v Drafting of support layout
v Support marking on isometric sketches
v Calculate support mto
Clients:
v Bpcl refinery, Mumbai, India
v Hpcl refinery, Mumbai, India
v Toyo Engineering India limited, Mumbai, India
v M/S Mott MacDonald & Co. LLC. ,Oman
v AL Seal Contracting & Trading Co.W.L.L. ,Qatar
Computer Literacy:
MS OFFICE – 2003 & 2007 to 2010 & 2013,2016,2019
PDMS - 11.5 & 12.00
PDS - 7.2 & 7.3
MICROSTATION - 7.3 & V.8
AUTOCAD – 2000 & 2004 to 2018,2019,2020
CYCLONE
OPEN PLANT
Languages Known:
v English
v Hindi
v Marathi

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\NITESH DUBEY. RESUME.pdf'),
(6151, 'Add.: At Village Nargi, Post Panari', 'teekaramrajak12@gmail.com', '917999803985', 'OBJECTIVE To be hard worker in every field and in a challenging and dynamic environment to', 'OBJECTIVE To be hard worker in every field and in a challenging and dynamic environment to', 'keep value to myself and simultaneously contribute to the growth and success of the
organization.
EMPLOYMENT Manager
(July 2020 - Present)
Tiwari LPG Gas Agency (INDANE DISTRIBUTOR), Bankhedi Hoshangabad
(Indian Oil Corporation Limited)
 Management of Stock Inventory & Register
 Supervising administrative staff and dividing responsibilities to ensure
performance
 Manage phone calls and correspondence (e-mail, letters, packages etc.)
 Delivery Management
 Resolve issues of Consumer/user
 Resolve complaints received via CM Helpline
 Attend meetings and with IOCL’s representative
 Attend training program of IOCL
 Data entry in Indane (ERP)
 Operate INDANE SDMS portal
 Create and update records and databases with personnel, financial and other
data
Manager
(January 2016 – June 2020)
Indane Gas Agency Umardha (INDANE DISTRIBUTOR), Hoshangabad
(Indian Oil Corporation Limited)
 Management of Stock Inventory & Register
 Supervising administrative staff and dividing responsibilities to ensure
performance
 Manage phone calls and correspondence (e-mail, letters, packages etc.)
 Maintain NFR Portal and Purchase Equipment
 Create and manage spreadsheets with large numbers of figures
 File Handling
 Entering data in SDMS (Scientific Data Management System)
 Resolve issues of Consumer/user
 Resolve complaints received via CM Helpline
 Attend meetings and with IOCL’s representative
 Attend training program provided by IOCL
 Data entry in Indane (ERP)
-- 1 of 3 --
 Create and update records and databases with personnel, financial and other
data
Teacher
(January 2015 – December 2015)
Bright Career Computer Center, Kareli
(Makhan Lal Chaturvedi University, Bhopal)
 Teaching of computers and its applications', 'keep value to myself and simultaneously contribute to the growth and success of the
organization.
EMPLOYMENT Manager
(July 2020 - Present)
Tiwari LPG Gas Agency (INDANE DISTRIBUTOR), Bankhedi Hoshangabad
(Indian Oil Corporation Limited)
 Management of Stock Inventory & Register
 Supervising administrative staff and dividing responsibilities to ensure
performance
 Manage phone calls and correspondence (e-mail, letters, packages etc.)
 Delivery Management
 Resolve issues of Consumer/user
 Resolve complaints received via CM Helpline
 Attend meetings and with IOCL’s representative
 Attend training program of IOCL
 Data entry in Indane (ERP)
 Operate INDANE SDMS portal
 Create and update records and databases with personnel, financial and other
data
Manager
(January 2016 – June 2020)
Indane Gas Agency Umardha (INDANE DISTRIBUTOR), Hoshangabad
(Indian Oil Corporation Limited)
 Management of Stock Inventory & Register
 Supervising administrative staff and dividing responsibilities to ensure
performance
 Manage phone calls and correspondence (e-mail, letters, packages etc.)
 Maintain NFR Portal and Purchase Equipment
 Create and manage spreadsheets with large numbers of figures
 File Handling
 Entering data in SDMS (Scientific Data Management System)
 Resolve issues of Consumer/user
 Resolve complaints received via CM Helpline
 Attend meetings and with IOCL’s representative
 Attend training program provided by IOCL
 Data entry in Indane (ERP)
-- 1 of 3 --
 Create and update records and databases with personnel, financial and other
data
Teacher
(January 2015 – December 2015)
Bright Career Computer Center, Kareli
(Makhan Lal Chaturvedi University, Bhopal)
 Teaching of computers and its applications', ARRAY[' SDMS (Scientific Data Management System)', ' Tally ERP', ' Microsoft Office (Word', 'Excel and PowerPoint)', ' Adobe Photoshop', ' Internet (HTML) & VB.Net', 'PERSONAL', 'Date of Birth : June 16', '1995', 'Place of Birth : Nargi', 'Distt. -Narsinghpur MP', 'Father’s Name : Bhujbal Singh', 'Marital Status : Un-Married', 'Gender : Male', 'Hobbies : Travel & Music', '3 of 3 --']::text[], ARRAY[' SDMS (Scientific Data Management System)', ' Tally ERP', ' Microsoft Office (Word', 'Excel and PowerPoint)', ' Adobe Photoshop', ' Internet (HTML) & VB.Net', 'PERSONAL', 'Date of Birth : June 16', '1995', 'Place of Birth : Nargi', 'Distt. -Narsinghpur MP', 'Father’s Name : Bhujbal Singh', 'Marital Status : Un-Married', 'Gender : Male', 'Hobbies : Travel & Music', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' SDMS (Scientific Data Management System)', ' Tally ERP', ' Microsoft Office (Word', 'Excel and PowerPoint)', ' Adobe Photoshop', ' Internet (HTML) & VB.Net', 'PERSONAL', 'Date of Birth : June 16', '1995', 'Place of Birth : Nargi', 'Distt. -Narsinghpur MP', 'Father’s Name : Bhujbal Singh', 'Marital Status : Un-Married', 'Gender : Male', 'Hobbies : Travel & Music', '3 of 3 --']::text[], '', 'Place of Birth : Nargi, Distt. -Narsinghpur MP
Father’s Name : Bhujbal Singh
Marital Status : Un-Married
Gender : Male
Hobbies : Travel & Music
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE To be hard worker in every field and in a challenging and dynamic environment to","company":"Imported from resume CSV","description":"(July 2020 - Present)\nTiwari LPG Gas Agency (INDANE DISTRIBUTOR), Bankhedi Hoshangabad\n(Indian Oil Corporation Limited)\n Management of Stock Inventory & Register\n Supervising administrative staff and dividing responsibilities to ensure\nperformance\n Manage phone calls and correspondence (e-mail, letters, packages etc.)\n Delivery Management\n Resolve issues of Consumer/user\n Resolve complaints received via CM Helpline\n Attend meetings and with IOCL’s representative\n Attend training program of IOCL\n Data entry in Indane (ERP)\n Operate INDANE SDMS portal\n Create and update records and databases with personnel, financial and other\ndata\nManager\n(January 2016 – June 2020)\nIndane Gas Agency Umardha (INDANE DISTRIBUTOR), Hoshangabad\n(Indian Oil Corporation Limited)\n Management of Stock Inventory & Register\n Supervising administrative staff and dividing responsibilities to ensure\nperformance\n Manage phone calls and correspondence (e-mail, letters, packages etc.)\n Maintain NFR Portal and Purchase Equipment\n Create and manage spreadsheets with large numbers of figures\n File Handling\n Entering data in SDMS (Scientific Data Management System)\n Resolve issues of Consumer/user\n Resolve complaints received via CM Helpline\n Attend meetings and with IOCL’s representative\n Attend training program provided by IOCL\n Data entry in Indane (ERP)\n-- 1 of 3 --\n Create and update records and databases with personnel, financial and other\ndata\nTeacher\n(January 2015 – December 2015)\nBright Career Computer Center, Kareli\n(Makhan Lal Chaturvedi University, Bhopal)\n Teaching of computers and its applications\n Planned a program of study to meet the individual needs, interests, and\nabilities.\n Maintained student attendance records, grades, and other required records\n Installing necessary application/software in computers\n Attending staff meetings\n Troubleshoots malfunctions.\n Proficient in Windows and Microsoft Office software\nComputer Operator and Salesman\n(April 2014 – December 2014)\nM/s Sudeep Honda (Authorized Dealer of Honda Motorcycle & Scooter) Kareli\n(MP)\n Operate Dealer Management System\n Create Purchase order and Sales Memo\n Answer the customer enquiries and upload in DMS (Dealer Management\nSystem)\n Prepare warranty claim card/memo\n Invoice Billing and Dispatching\n Transfer data from paper formats into database systems\n Type in data provided directly from customers or other parties\n Banking & Field work\n Managing office stationery and file handling\nEDUCATION RDVV, Jabalpur\nMA (Hindi Literature) 2018\nMakhan Lal Chaturvedi University, Bhopal\nPost Graduate Diploma nn Computer Application (PGDCA) (2018)\nPC Package (MS Office), VB.Net, Internet (HTML), Tally\nRDVV, Jabalpur\nBA (Hindi), 2016\nHindi Literature, Political Science and Sociology\nMakhan Lal Chaturvedi University, Bhopal\nDiploma in Computer Application (2015)\nPC Package (MS Office), DTP (Adobe Photoshop), and Internet.\nM.P. Board, Bhopal\n12th Arts and Humanities, (2013)\nPolitical science, Geography and Sociology\n-- 2 of 3 --\nSKILLS Language - Hindi, English"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Teekaram Rajak_070621.pdf', 'Name: Add.: At Village Nargi, Post Panari

Email: teekaramrajak12@gmail.com

Phone: +91 7999803985

Headline: OBJECTIVE To be hard worker in every field and in a challenging and dynamic environment to

Profile Summary: keep value to myself and simultaneously contribute to the growth and success of the
organization.
EMPLOYMENT Manager
(July 2020 - Present)
Tiwari LPG Gas Agency (INDANE DISTRIBUTOR), Bankhedi Hoshangabad
(Indian Oil Corporation Limited)
 Management of Stock Inventory & Register
 Supervising administrative staff and dividing responsibilities to ensure
performance
 Manage phone calls and correspondence (e-mail, letters, packages etc.)
 Delivery Management
 Resolve issues of Consumer/user
 Resolve complaints received via CM Helpline
 Attend meetings and with IOCL’s representative
 Attend training program of IOCL
 Data entry in Indane (ERP)
 Operate INDANE SDMS portal
 Create and update records and databases with personnel, financial and other
data
Manager
(January 2016 – June 2020)
Indane Gas Agency Umardha (INDANE DISTRIBUTOR), Hoshangabad
(Indian Oil Corporation Limited)
 Management of Stock Inventory & Register
 Supervising administrative staff and dividing responsibilities to ensure
performance
 Manage phone calls and correspondence (e-mail, letters, packages etc.)
 Maintain NFR Portal and Purchase Equipment
 Create and manage spreadsheets with large numbers of figures
 File Handling
 Entering data in SDMS (Scientific Data Management System)
 Resolve issues of Consumer/user
 Resolve complaints received via CM Helpline
 Attend meetings and with IOCL’s representative
 Attend training program provided by IOCL
 Data entry in Indane (ERP)
-- 1 of 3 --
 Create and update records and databases with personnel, financial and other
data
Teacher
(January 2015 – December 2015)
Bright Career Computer Center, Kareli
(Makhan Lal Chaturvedi University, Bhopal)
 Teaching of computers and its applications

IT Skills:  SDMS (Scientific Data Management System)
 Tally ERP
 Microsoft Office (Word, Excel and PowerPoint)
 Adobe Photoshop
 Internet (HTML) & VB.Net
PERSONAL
Date of Birth : June 16, 1995
Place of Birth : Nargi, Distt. -Narsinghpur MP
Father’s Name : Bhujbal Singh
Marital Status : Un-Married
Gender : Male
Hobbies : Travel & Music
-- 3 of 3 --

Employment: (July 2020 - Present)
Tiwari LPG Gas Agency (INDANE DISTRIBUTOR), Bankhedi Hoshangabad
(Indian Oil Corporation Limited)
 Management of Stock Inventory & Register
 Supervising administrative staff and dividing responsibilities to ensure
performance
 Manage phone calls and correspondence (e-mail, letters, packages etc.)
 Delivery Management
 Resolve issues of Consumer/user
 Resolve complaints received via CM Helpline
 Attend meetings and with IOCL’s representative
 Attend training program of IOCL
 Data entry in Indane (ERP)
 Operate INDANE SDMS portal
 Create and update records and databases with personnel, financial and other
data
Manager
(January 2016 – June 2020)
Indane Gas Agency Umardha (INDANE DISTRIBUTOR), Hoshangabad
(Indian Oil Corporation Limited)
 Management of Stock Inventory & Register
 Supervising administrative staff and dividing responsibilities to ensure
performance
 Manage phone calls and correspondence (e-mail, letters, packages etc.)
 Maintain NFR Portal and Purchase Equipment
 Create and manage spreadsheets with large numbers of figures
 File Handling
 Entering data in SDMS (Scientific Data Management System)
 Resolve issues of Consumer/user
 Resolve complaints received via CM Helpline
 Attend meetings and with IOCL’s representative
 Attend training program provided by IOCL
 Data entry in Indane (ERP)
-- 1 of 3 --
 Create and update records and databases with personnel, financial and other
data
Teacher
(January 2015 – December 2015)
Bright Career Computer Center, Kareli
(Makhan Lal Chaturvedi University, Bhopal)
 Teaching of computers and its applications
 Planned a program of study to meet the individual needs, interests, and
abilities.
 Maintained student attendance records, grades, and other required records
 Installing necessary application/software in computers
 Attending staff meetings
 Troubleshoots malfunctions.
 Proficient in Windows and Microsoft Office software
Computer Operator and Salesman
(April 2014 – December 2014)
M/s Sudeep Honda (Authorized Dealer of Honda Motorcycle & Scooter) Kareli
(MP)
 Operate Dealer Management System
 Create Purchase order and Sales Memo
 Answer the customer enquiries and upload in DMS (Dealer Management
System)
 Prepare warranty claim card/memo
 Invoice Billing and Dispatching
 Transfer data from paper formats into database systems
 Type in data provided directly from customers or other parties
 Banking & Field work
 Managing office stationery and file handling
EDUCATION RDVV, Jabalpur
MA (Hindi Literature) 2018
Makhan Lal Chaturvedi University, Bhopal
Post Graduate Diploma nn Computer Application (PGDCA) (2018)
PC Package (MS Office), VB.Net, Internet (HTML), Tally
RDVV, Jabalpur
BA (Hindi), 2016
Hindi Literature, Political Science and Sociology
Makhan Lal Chaturvedi University, Bhopal
Diploma in Computer Application (2015)
PC Package (MS Office), DTP (Adobe Photoshop), and Internet.
M.P. Board, Bhopal
12th Arts and Humanities, (2013)
Political science, Geography and Sociology
-- 2 of 3 --
SKILLS Language - Hindi, English

Education: MA (Hindi Literature) 2018
Makhan Lal Chaturvedi University, Bhopal
Post Graduate Diploma nn Computer Application (PGDCA) (2018)
PC Package (MS Office), VB.Net, Internet (HTML), Tally
RDVV, Jabalpur
BA (Hindi), 2016
Hindi Literature, Political Science and Sociology
Makhan Lal Chaturvedi University, Bhopal
Diploma in Computer Application (2015)
PC Package (MS Office), DTP (Adobe Photoshop), and Internet.
M.P. Board, Bhopal
12th Arts and Humanities, (2013)
Political science, Geography and Sociology
-- 2 of 3 --
SKILLS Language - Hindi, English

Personal Details: Place of Birth : Nargi, Distt. -Narsinghpur MP
Father’s Name : Bhujbal Singh
Marital Status : Un-Married
Gender : Male
Hobbies : Travel & Music
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Teekaram Rajak Mobile No: +91 7999803985,8120755776
Email: teekaramrajak12@gmail.com
Add.: At Village Nargi, Post Panari
Tehsil-Gadarwara, Distt. Narsinghpur
Madhya Pradesh Pin 487221
OBJECTIVE To be hard worker in every field and in a challenging and dynamic environment to
keep value to myself and simultaneously contribute to the growth and success of the
organization.
EMPLOYMENT Manager
(July 2020 - Present)
Tiwari LPG Gas Agency (INDANE DISTRIBUTOR), Bankhedi Hoshangabad
(Indian Oil Corporation Limited)
 Management of Stock Inventory & Register
 Supervising administrative staff and dividing responsibilities to ensure
performance
 Manage phone calls and correspondence (e-mail, letters, packages etc.)
 Delivery Management
 Resolve issues of Consumer/user
 Resolve complaints received via CM Helpline
 Attend meetings and with IOCL’s representative
 Attend training program of IOCL
 Data entry in Indane (ERP)
 Operate INDANE SDMS portal
 Create and update records and databases with personnel, financial and other
data
Manager
(January 2016 – June 2020)
Indane Gas Agency Umardha (INDANE DISTRIBUTOR), Hoshangabad
(Indian Oil Corporation Limited)
 Management of Stock Inventory & Register
 Supervising administrative staff and dividing responsibilities to ensure
performance
 Manage phone calls and correspondence (e-mail, letters, packages etc.)
 Maintain NFR Portal and Purchase Equipment
 Create and manage spreadsheets with large numbers of figures
 File Handling
 Entering data in SDMS (Scientific Data Management System)
 Resolve issues of Consumer/user
 Resolve complaints received via CM Helpline
 Attend meetings and with IOCL’s representative
 Attend training program provided by IOCL
 Data entry in Indane (ERP)

-- 1 of 3 --

 Create and update records and databases with personnel, financial and other
data
Teacher
(January 2015 – December 2015)
Bright Career Computer Center, Kareli
(Makhan Lal Chaturvedi University, Bhopal)
 Teaching of computers and its applications
 Planned a program of study to meet the individual needs, interests, and
abilities.
 Maintained student attendance records, grades, and other required records
 Installing necessary application/software in computers
 Attending staff meetings
 Troubleshoots malfunctions.
 Proficient in Windows and Microsoft Office software
Computer Operator and Salesman
(April 2014 – December 2014)
M/s Sudeep Honda (Authorized Dealer of Honda Motorcycle & Scooter) Kareli
(MP)
 Operate Dealer Management System
 Create Purchase order and Sales Memo
 Answer the customer enquiries and upload in DMS (Dealer Management
System)
 Prepare warranty claim card/memo
 Invoice Billing and Dispatching
 Transfer data from paper formats into database systems
 Type in data provided directly from customers or other parties
 Banking & Field work
 Managing office stationery and file handling
EDUCATION RDVV, Jabalpur
MA (Hindi Literature) 2018
Makhan Lal Chaturvedi University, Bhopal
Post Graduate Diploma nn Computer Application (PGDCA) (2018)
PC Package (MS Office), VB.Net, Internet (HTML), Tally
RDVV, Jabalpur
BA (Hindi), 2016
Hindi Literature, Political Science and Sociology
Makhan Lal Chaturvedi University, Bhopal
Diploma in Computer Application (2015)
PC Package (MS Office), DTP (Adobe Photoshop), and Internet.
M.P. Board, Bhopal
12th Arts and Humanities, (2013)
Political science, Geography and Sociology

-- 2 of 3 --

SKILLS Language - Hindi, English
Skills –
 Management of Office and Administration
 Scientific Data Management System
 Documentation
 Hindi Typing
 Book-Keeping, Journal Entries & Bank Reconciliation
 Hard working
 Communication Skills
Computer Skills –
 SDMS (Scientific Data Management System)
 Tally ERP
 Microsoft Office (Word, Excel and PowerPoint)
 Adobe Photoshop
 Internet (HTML) & VB.Net
PERSONAL
Date of Birth : June 16, 1995
Place of Birth : Nargi, Distt. -Narsinghpur MP
Father’s Name : Bhujbal Singh
Marital Status : Un-Married
Gender : Male
Hobbies : Travel & Music

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Teekaram Rajak_070621.pdf

Parsed Technical Skills:  SDMS (Scientific Data Management System),  Tally ERP,  Microsoft Office (Word, Excel and PowerPoint),  Adobe Photoshop,  Internet (HTML) & VB.Net, PERSONAL, Date of Birth : June 16, 1995, Place of Birth : Nargi, Distt. -Narsinghpur MP, Father’s Name : Bhujbal Singh, Marital Status : Un-Married, Gender : Male, Hobbies : Travel & Music, 3 of 3 --');

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
