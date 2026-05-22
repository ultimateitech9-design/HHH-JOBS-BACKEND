-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:49.632Z
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
(4002, 'IRAPPA IRAPANNAVAR', 'irappa.2010@gmail.com', '0000000000', 'PROFESSIONAL OBJECTIVE:', 'PROFESSIONAL OBJECTIVE:', '', 'Name : IRAPPA IRAPANNAVAR
Father’s Name : SHIVALINGAPPA IRAPANNAVAR
Nationality : Indian
Date of Birth : 01.06.1980
Sex : Male
Marital status : Married
Religion : Hindu
Passport No. : N 3895891
Address : #22, Basaveshwara Nilaya,
6th Cross, Vinayaka Layout,
Kodipalya, Chudenpura Post,
Bangalore – 560060
Language’s Known : Kannada, English, Hindi and Tamil.
Professional Extra Curricular / Co-curricular activities:
Active involvement in company events such as Conference Participation, workshops, all
Cultural & sports events, served as a Key Volunteer in many functions & events.
Reference: Will be provided upon request.
I hereby declare that the information furnished above are true to the best of my knowledge and
belief.
Date:
Place: Bangalore (IRAPPA IRAPANNAVAR)
-- 7 of 7 --', ARRAY['✓ AutoCAD Release 14 to 2020:', 'Plan', '2D design', 'surface modelling', 'or 3D design', 'Preparation of technical drawings', 'survey data', 'downloading', 'Master Plan (Civil Layout) of existing plant', 'New projects proposed civil', 'Proposed', 'pipeline alignment drawings', 'Plan and Longitudinal sections', 'Highway alignment drawings and', 'Canal alignment drawings.', '✓ Auto CAD Civil 3D:', 'Civil 3D is a civil engineering design and documentation software that supports Building', 'Information Modeling (BIM) workflows by extending the value of the model.', 'Electrical drawings', 'structural drawings', 'survey data downloading', 'New', 'projects proposed civil', 'electrical and mechanical layout. Proposed pipeline alignment drawings', 'Highway alignment drawings and Canal alignment drawings.', '1. Total station data downloading.', '2. Surface Generation by point', 'text', 'contours', '3D polylines and DEM images.', '3. Alignment generation.', '4. Profile generation.', '5. Cross section generations.', '6. Design profile.', '7. Cross level generation.', '8. Horizontal alignments and vertical profiles.', '9. Creating corridors', 'cross sections for Highways.', '10. Report generating.', '1 of 7 --', 'Page 2 of 7', '✓ Surfer:', 'Contour Generation’s', '✓ Global Mapper', 'The new multi-view map display in Global Mapper allows several docked map windows to be', 'displayed within the interface for better data visualization and manipulation. These views', 'which', 'support both top-down 2D rendering as well as oblique 3D viewing', 'can be independently', 'zoomed and panned and can be resized to make the most efficient use of the available screen', 'space.', '1. Global Mapper has built in support for importing and exporting data in Google''s KML/KMZ', 'format.', '2. Geocoding process can use either a preconfigured online service or a user-imported road', 'network to accurately determine the point that represents the location of each address.', '✓ Google Sketcup:', 'Builiding 3D modelling', '✓ Ms''Office 2017', '✓ Windows XP', 'Work Nature: Hard work', 'Team Leader', 'Dynamic attitude', 'Innovative Idea implementation', 'Key Team', 'Player', 'Honest', 'High Performance timely work Delivery', 'Good Interpersonal and communication skill', 'willing to travel', 'affinity to gain knowledge by intensive research and reading.']::text[], ARRAY['✓ AutoCAD Release 14 to 2020:', 'Plan', '2D design', 'surface modelling', 'or 3D design', 'Preparation of technical drawings', 'survey data', 'downloading', 'Master Plan (Civil Layout) of existing plant', 'New projects proposed civil', 'Proposed', 'pipeline alignment drawings', 'Plan and Longitudinal sections', 'Highway alignment drawings and', 'Canal alignment drawings.', '✓ Auto CAD Civil 3D:', 'Civil 3D is a civil engineering design and documentation software that supports Building', 'Information Modeling (BIM) workflows by extending the value of the model.', 'Electrical drawings', 'structural drawings', 'survey data downloading', 'New', 'projects proposed civil', 'electrical and mechanical layout. Proposed pipeline alignment drawings', 'Highway alignment drawings and Canal alignment drawings.', '1. Total station data downloading.', '2. Surface Generation by point', 'text', 'contours', '3D polylines and DEM images.', '3. Alignment generation.', '4. Profile generation.', '5. Cross section generations.', '6. Design profile.', '7. Cross level generation.', '8. Horizontal alignments and vertical profiles.', '9. Creating corridors', 'cross sections for Highways.', '10. Report generating.', '1 of 7 --', 'Page 2 of 7', '✓ Surfer:', 'Contour Generation’s', '✓ Global Mapper', 'The new multi-view map display in Global Mapper allows several docked map windows to be', 'displayed within the interface for better data visualization and manipulation. These views', 'which', 'support both top-down 2D rendering as well as oblique 3D viewing', 'can be independently', 'zoomed and panned and can be resized to make the most efficient use of the available screen', 'space.', '1. Global Mapper has built in support for importing and exporting data in Google''s KML/KMZ', 'format.', '2. Geocoding process can use either a preconfigured online service or a user-imported road', 'network to accurately determine the point that represents the location of each address.', '✓ Google Sketcup:', 'Builiding 3D modelling', '✓ Ms''Office 2017', '✓ Windows XP', 'Work Nature: Hard work', 'Team Leader', 'Dynamic attitude', 'Innovative Idea implementation', 'Key Team', 'Player', 'Honest', 'High Performance timely work Delivery', 'Good Interpersonal and communication skill', 'willing to travel', 'affinity to gain knowledge by intensive research and reading.']::text[], ARRAY[]::text[], ARRAY['✓ AutoCAD Release 14 to 2020:', 'Plan', '2D design', 'surface modelling', 'or 3D design', 'Preparation of technical drawings', 'survey data', 'downloading', 'Master Plan (Civil Layout) of existing plant', 'New projects proposed civil', 'Proposed', 'pipeline alignment drawings', 'Plan and Longitudinal sections', 'Highway alignment drawings and', 'Canal alignment drawings.', '✓ Auto CAD Civil 3D:', 'Civil 3D is a civil engineering design and documentation software that supports Building', 'Information Modeling (BIM) workflows by extending the value of the model.', 'Electrical drawings', 'structural drawings', 'survey data downloading', 'New', 'projects proposed civil', 'electrical and mechanical layout. Proposed pipeline alignment drawings', 'Highway alignment drawings and Canal alignment drawings.', '1. Total station data downloading.', '2. Surface Generation by point', 'text', 'contours', '3D polylines and DEM images.', '3. Alignment generation.', '4. Profile generation.', '5. Cross section generations.', '6. Design profile.', '7. Cross level generation.', '8. Horizontal alignments and vertical profiles.', '9. Creating corridors', 'cross sections for Highways.', '10. Report generating.', '1 of 7 --', 'Page 2 of 7', '✓ Surfer:', 'Contour Generation’s', '✓ Global Mapper', 'The new multi-view map display in Global Mapper allows several docked map windows to be', 'displayed within the interface for better data visualization and manipulation. These views', 'which', 'support both top-down 2D rendering as well as oblique 3D viewing', 'can be independently', 'zoomed and panned and can be resized to make the most efficient use of the available screen', 'space.', '1. Global Mapper has built in support for importing and exporting data in Google''s KML/KMZ', 'format.', '2. Geocoding process can use either a preconfigured online service or a user-imported road', 'network to accurately determine the point that represents the location of each address.', '✓ Google Sketcup:', 'Builiding 3D modelling', '✓ Ms''Office 2017', '✓ Windows XP', 'Work Nature: Hard work', 'Team Leader', 'Dynamic attitude', 'Innovative Idea implementation', 'Key Team', 'Player', 'Honest', 'High Performance timely work Delivery', 'Good Interpersonal and communication skill', 'willing to travel', 'affinity to gain knowledge by intensive research and reading.']::text[], '', 'Name : IRAPPA IRAPANNAVAR
Father’s Name : SHIVALINGAPPA IRAPANNAVAR
Nationality : Indian
Date of Birth : 01.06.1980
Sex : Male
Marital status : Married
Religion : Hindu
Passport No. : N 3895891
Address : #22, Basaveshwara Nilaya,
6th Cross, Vinayaka Layout,
Kodipalya, Chudenpura Post,
Bangalore – 560060
Language’s Known : Kannada, English, Hindi and Tamil.
Professional Extra Curricular / Co-curricular activities:
Active involvement in company events such as Conference Participation, workshops, all
Cultural & sports events, served as a Key Volunteer in many functions & events.
Reference: Will be provided upon request.
I hereby declare that the information furnished above are true to the best of my knowledge and
belief.
Date:
Place: Bangalore (IRAPPA IRAPANNAVAR)
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL OBJECTIVE:","company":"Imported from resume CSV","description":"Total 16+ years of Experience in the various fields. Drafting for Highways, Irrigation, Utility, Building,\nArchitectural, Electrical, Electronic and Mechanical.\nEducational Qualification:\n▪ Diploma in Civil Engineering NIBMT New Delhi.\n▪ I.T.I Draftsman Course from LEA’s A.A ITI College, Dharwad\n▪ N.C.V.T (Apprenticeship Training) Course in Bharat Electronics Limited Bangalore"}]'::jsonb, '[{"title":"Imported project details","description":"Plan and Longitudinal sections, Highway alignment drawings and Canal alignment drawings.\n1. Total station data downloading.\n2. Surface Generation by point, text, contours, 3D polylines and DEM images.\n3. Alignment generation.\n4. Profile generation.\n5. Cross section generations.\n6. Design profile.\n7. Cross level generation.\n8. Horizontal alignments and vertical profiles.\n9. Creating corridors, cross sections for Highways.\n10. Report generating.\n-- 1 of 7 --\nPage 2 of 7\n✓ Surfer:\nContour Generation’s\n✓ Global Mapper\nThe new multi-view map display in Global Mapper allows several docked map windows to be\ndisplayed within the interface for better data visualization and manipulation. These views, which\nsupport both top-down 2D rendering as well as oblique 3D viewing, can be independently\nzoomed and panned and can be resized to make the most efficient use of the available screen\nspace.\n1. Global Mapper has built in support for importing and exporting data in Google''s KML/KMZ\nformat.\n2. Geocoding process can use either a preconfigured online service or a user-imported road\nnetwork to accurately determine the point that represents the location of each address.\n✓ Google Sketcup:\nBuiliding 3D modelling\n✓ Ms''Office 2017,\n✓ Windows XP\nWork Nature: Hard work, Team Leader, Dynamic attitude, Innovative Idea implementation, Key Team\nPlayer, Honest, High Performance timely work Delivery, Good Interpersonal and communication skill,\nwilling to travel, affinity to gain knowledge by intensive research and reading."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IRAPPA CV.pdf', 'Name: IRAPPA IRAPANNAVAR

Email: irappa.2010@gmail.com

Headline: PROFESSIONAL OBJECTIVE:

IT Skills: ✓ AutoCAD Release 14 to 2020:
Plan, 2D design, surface modelling, or 3D design, Preparation of technical drawings, survey data
downloading, Master Plan (Civil Layout) of existing plant, New projects proposed civil, Proposed
pipeline alignment drawings, Plan and Longitudinal sections, Highway alignment drawings and
Canal alignment drawings.
✓ Auto CAD Civil 3D:
Civil 3D is a civil engineering design and documentation software that supports Building
Information Modeling (BIM) workflows by extending the value of the model. , Electrical drawings,
structural drawings, survey data downloading, Master Plan (Civil Layout) of existing plant, New
projects proposed civil, electrical and mechanical layout. Proposed pipeline alignment drawings,
Plan and Longitudinal sections, Highway alignment drawings and Canal alignment drawings.
1. Total station data downloading.
2. Surface Generation by point, text, contours, 3D polylines and DEM images.
3. Alignment generation.
4. Profile generation.
5. Cross section generations.
6. Design profile.
7. Cross level generation.
8. Horizontal alignments and vertical profiles.
9. Creating corridors, cross sections for Highways.
10. Report generating.
-- 1 of 7 --
Page 2 of 7
✓ Surfer:
Contour Generation’s
✓ Global Mapper
The new multi-view map display in Global Mapper allows several docked map windows to be
displayed within the interface for better data visualization and manipulation. These views, which
support both top-down 2D rendering as well as oblique 3D viewing, can be independently
zoomed and panned and can be resized to make the most efficient use of the available screen
space.
1. Global Mapper has built in support for importing and exporting data in Google''s KML/KMZ
format.
2. Geocoding process can use either a preconfigured online service or a user-imported road
network to accurately determine the point that represents the location of each address.
✓ Google Sketcup:
Builiding 3D modelling
✓ Ms''Office 2017,
✓ Windows XP
Work Nature: Hard work, Team Leader, Dynamic attitude, Innovative Idea implementation, Key Team
Player, Honest, High Performance timely work Delivery, Good Interpersonal and communication skill,
willing to travel, affinity to gain knowledge by intensive research and reading.

Employment: Total 16+ years of Experience in the various fields. Drafting for Highways, Irrigation, Utility, Building,
Architectural, Electrical, Electronic and Mechanical.
Educational Qualification:
▪ Diploma in Civil Engineering NIBMT New Delhi.
▪ I.T.I Draftsman Course from LEA’s A.A ITI College, Dharwad
▪ N.C.V.T (Apprenticeship Training) Course in Bharat Electronics Limited Bangalore

Projects: Plan and Longitudinal sections, Highway alignment drawings and Canal alignment drawings.
1. Total station data downloading.
2. Surface Generation by point, text, contours, 3D polylines and DEM images.
3. Alignment generation.
4. Profile generation.
5. Cross section generations.
6. Design profile.
7. Cross level generation.
8. Horizontal alignments and vertical profiles.
9. Creating corridors, cross sections for Highways.
10. Report generating.
-- 1 of 7 --
Page 2 of 7
✓ Surfer:
Contour Generation’s
✓ Global Mapper
The new multi-view map display in Global Mapper allows several docked map windows to be
displayed within the interface for better data visualization and manipulation. These views, which
support both top-down 2D rendering as well as oblique 3D viewing, can be independently
zoomed and panned and can be resized to make the most efficient use of the available screen
space.
1. Global Mapper has built in support for importing and exporting data in Google''s KML/KMZ
format.
2. Geocoding process can use either a preconfigured online service or a user-imported road
network to accurately determine the point that represents the location of each address.
✓ Google Sketcup:
Builiding 3D modelling
✓ Ms''Office 2017,
✓ Windows XP
Work Nature: Hard work, Team Leader, Dynamic attitude, Innovative Idea implementation, Key Team
Player, Honest, High Performance timely work Delivery, Good Interpersonal and communication skill,
willing to travel, affinity to gain knowledge by intensive research and reading.

Personal Details: Name : IRAPPA IRAPANNAVAR
Father’s Name : SHIVALINGAPPA IRAPANNAVAR
Nationality : Indian
Date of Birth : 01.06.1980
Sex : Male
Marital status : Married
Religion : Hindu
Passport No. : N 3895891
Address : #22, Basaveshwara Nilaya,
6th Cross, Vinayaka Layout,
Kodipalya, Chudenpura Post,
Bangalore – 560060
Language’s Known : Kannada, English, Hindi and Tamil.
Professional Extra Curricular / Co-curricular activities:
Active involvement in company events such as Conference Participation, workshops, all
Cultural & sports events, served as a Key Volunteer in many functions & events.
Reference: Will be provided upon request.
I hereby declare that the information furnished above are true to the best of my knowledge and
belief.
Date:
Place: Bangalore (IRAPPA IRAPANNAVAR)
-- 7 of 7 --

Extracted Resume Text: Page 1 of 7
IRAPPA IRAPANNAVAR
#22 Basaveshwara Nilaya,
6th Cross Vinalayaka Layout, E-mail: irappa.2010@gmail.com
Kodipallya, Chudenpura Post, Mob: +91 789923119
Bangalore – 560060
SEEKING POSITION: Sr. CAD Technician (Team Leader)
PROFESSIONAL OBJECTIVE:
I am Enthusiastic, looking forward to challenging position for utilizing and favorable the
acquired skills and qualification and putting in my best efforts for the growth of the organization.
EXPERIENCE SUMMARY:
Total 16+ years of Experience in the various fields. Drafting for Highways, Irrigation, Utility, Building,
Architectural, Electrical, Electronic and Mechanical.
Educational Qualification:
▪ Diploma in Civil Engineering NIBMT New Delhi.
▪ I.T.I Draftsman Course from LEA’s A.A ITI College, Dharwad
▪ N.C.V.T (Apprenticeship Training) Course in Bharat Electronics Limited Bangalore
Software Skills:
✓ AutoCAD Release 14 to 2020:
Plan, 2D design, surface modelling, or 3D design, Preparation of technical drawings, survey data
downloading, Master Plan (Civil Layout) of existing plant, New projects proposed civil, Proposed
pipeline alignment drawings, Plan and Longitudinal sections, Highway alignment drawings and
Canal alignment drawings.
✓ Auto CAD Civil 3D:
Civil 3D is a civil engineering design and documentation software that supports Building
Information Modeling (BIM) workflows by extending the value of the model. , Electrical drawings,
structural drawings, survey data downloading, Master Plan (Civil Layout) of existing plant, New
projects proposed civil, electrical and mechanical layout. Proposed pipeline alignment drawings,
Plan and Longitudinal sections, Highway alignment drawings and Canal alignment drawings.
1. Total station data downloading.
2. Surface Generation by point, text, contours, 3D polylines and DEM images.
3. Alignment generation.
4. Profile generation.
5. Cross section generations.
6. Design profile.
7. Cross level generation.
8. Horizontal alignments and vertical profiles.
9. Creating corridors, cross sections for Highways.
10. Report generating.

-- 1 of 7 --

Page 2 of 7
✓ Surfer:
Contour Generation’s
✓ Global Mapper
The new multi-view map display in Global Mapper allows several docked map windows to be
displayed within the interface for better data visualization and manipulation. These views, which
support both top-down 2D rendering as well as oblique 3D viewing, can be independently
zoomed and panned and can be resized to make the most efficient use of the available screen
space.
1. Global Mapper has built in support for importing and exporting data in Google''s KML/KMZ
format.
2. Geocoding process can use either a preconfigured online service or a user-imported road
network to accurately determine the point that represents the location of each address.
✓ Google Sketcup:
Builiding 3D modelling
✓ Ms''Office 2017,
✓ Windows XP
Work Nature: Hard work, Team Leader, Dynamic attitude, Innovative Idea implementation, Key Team
Player, Honest, High Performance timely work Delivery, Good Interpersonal and communication skill,
willing to travel, affinity to gain knowledge by intensive research and reading.
PROFESSIONAL EXPERIENCE:
1). Company Name : E.I.TECHNOLOGIES PVT LTD. BANGALORE.
E I Technologies Pvt. Ltd. (EIT) is a company incorporated in Bangalore, India. It was established
realizing the need to focus on technology enabled innovative and holistic Engineering and IT
solutions. EIT has executed projects to Government, public and private sector Undertakings.
Designation : Sr. CAD Technician (Team Leader)
Duration : Jan 2017 to till Date
Refer to annexure for projects handled
Annexure
Highway Projects:
▪ H D Kote- Improvemnts to Road (SH-17D)
▪ Sri Kukkesubramanya- Rehabilitation to Internal Roads
▪ Construction of 4-Laning of Srirangapatna – Ilavala Road
▪ Bidadi to Harohalli (SH-17)
▪ Gajendra-Soraba (SH-136)
▪ B.H. Road (SH - 68)
▪ T.Narsipura (SH – 84), Mandya District
▪ Suttur (SH – 84A & SH – 84B)

-- 2 of 7 --

Page 3 of 7
Nature of work :
▪ Topographical Information drawings.
▪ Site grading drawings.
▪ Plan and Profile Layout Drawings.
▪ Preparation Cross Sections.
▪ Road Kerbing, Marking & Signage Layout drawings.
▪ Traffic Signal Layout drawings.
▪ Typical drawings.
▪ Junction Drawings
Irrigation Projects
Projects :
▪ Singatallur Lift Irrigation Scheme (KNNL)
▪ Diversion of Yettinahole Project (VJNL)
▪ Koppal Irrigation Project with MICRO irrigation (KBJNL)
▪ Modernization of Narayanapura Left Bank Canal (KBJNL)
▪ Remodelling of Hemavathi Left Bank Canal (CNNL)
▪ Kempawad Lift Irrigation Scheme (KBJNL)
▪ Mulwad 4th A & B Lift Irrigation Schemes (KBJNL)
▪ Bableshawar Branch Canal(KBJNL)
▪ Managoli Branch Canal(KBJNL)
▪ Salvadagi Main Canal(KBJNL)
▪ Modernization of Malaprabha Canal System (KNNL)
▪ Tank Filling Schemes (KNNL & KBJNL)
▪ Lift Irrigation Scheme (KNNL & KBJNL)
▪ Nerala Lift Irrigation Schemes in Nagapur (VIDC & NBCC)
Nature of work :
▪ Vectorzing and editing of Topographical maps
▪ Preparation and editing of Route Maps
▪ Digitizing and editing of Cadastral Survey
▪ Digitizing and editing of Alignments using civil 3D.
▪ Creating and editing of Cross Sections using civil 3D.
▪ Generating Plan and Profile of Alignments using Civil 3D.
▪ Downloading the Total Station Survey Data using civil 3D for developing
▪ Topographical drawings.
▪ Structural work in irrigation department(General Arrangement Drawings)

-- 3 of 7 --

Page 4 of 7
Water Supply Projects
Projects :
▪ Water Supply to Tumkur Industrial Area (KIADB)
▪ Water Supply to Bijapur Industrial Area (KIADB)
▪ Water Supply to Kadechur Industrial Area (KIADB)
▪ Water Supply to Bagalkot Industrial Area (KIADB)
▪ Water Supply Schemes to Suryanagar Phases (KHB)
▪ Water Supply Scheme to Gujarat Solar Park (GPCL)
▪ Kaginele Project(KNNL).
▪ Manvi Impounding Reservoir (KUWS&DB).
▪ Asundi Tank Filling Project.(KNNL)
Nature of work :
▪ Location map preparations.
▪ General Plan Layout Drawings.
▪ Downloading the Total Station Survey Data using civil 3D for developing
▪ Topographical drawings.
▪ Generating Plan and Profile of Alignments using Civil 3D
▪ Preparation of Land Acquisition Maps
▪ General Arrangement drawings / Standard drawings.
2). Company Name : ARCADIS DESIGN AND CONSULTING RMZ OFFICE BANGLORE
Designation : Sr. CAD Technician
Duration : Aprli - 2014 to May - 2016
Projects :
▪ Highway Design for Project Package P026 – Major roads northwest of Al Dafna,
Doha Expressway (from Planning zone 33 to Al Khor coastal road in Doha, other
side roads Qatar- 15kms)
▪ Highway Design for Project Package P022, Doha Expressway (from Al Khor to
Ras Laffan in Doha, Qatar – 28kms)
Nature of work :
In Highways
▪ Topographical Information drawings.
▪ Led the CAD team for the drawing production.
▪ Led the Lync calls with the UK/Doha counterparts for aliasing the drawing production
and report the same to project manager and the design lead.

-- 4 of 7 --

Page 5 of 7
▪ Responsible for taking required inputs from design engineers in the required format
and standardizing them according to KBR standards.
▪ Responsible for preparing master templates for different series of drawings such as
plan & profiles, design cross sections using KBR template.
▪ Responsible for standardizing the design output drawing files to support GIS extraction.
▪ Responsible for creating swept path analysis drawings using Vehicle tracking.
▪ Responsible for checking the drawings for all CAD related errors and rectifying the same.
3). Company Name : MADHUSIRI GEOINFORMETIC & SURVEY (P). LTD.BANGALORE.
Designation : Sr. CAD Technician
Duration : June - 2012 to April - 2013
Project :
▪ SH-136 Haveri road survey for EIT
▪ SH-35 Hoskote – Shiddlaghatta road survey for IIIE
▪ SH-129 Kushtagi – Yelburga road survey for IIIE
▪ Various road surveys at Gulbarga city for IIIE
Nature of work :
In Survey Data
▪ Responsible for taking CAD Digitizing and editing required format and standardizing
them according to standards.
3). Company Name : SECON PVT LIMITED. BANGALORE.
M/s Secon Pvt Ltd. Secon is a multidiscipline GIS Consultancy. Secon has executed projects to
Government, public and private sector Undertakings.
Designation : Sr. CAD Technician
Duration : May 2003 to February 2008
Projects :
Irrigation Projects :
▪ Krishna Bhagya Jala Nigam Limited. (Karnataka)
▪ Karnataka Neeravari Nigam Limited. (Karnataka)
▪ Cauvery Jala Nigam Limited. (Karnataka)
▪ Karnataka Urban Water Supply & Drainage Board. (Karnataka)
▪ Water Resources Department Organization (Karnataka)
▪ Water Resources Department (Government of Madhya Pradesh)

-- 5 of 7 --

Page 6 of 7
Pipeline Projects :
▪ Indian Oil Corporation Limited.
▪ Indian Oil Corporation Limited.
▪ Gas and Oil Pipeline
▪ Hindustan petroleum Corporation Limited.
▪ Gail (India) Limited.
▪ Reliance
Nature of work :
▪ Vectorzing and editing of Topographical maps using CAD OVERLAY.
▪ Preparation and editing of Route Maps using AutoCAD 2005
▪ Digitizing and editing of Cadastral Survey using AutoCAD 2005.
▪ Digitizing and editing of Alignments.
▪ Creating and editing of Cross Sections.
▪ Downloading the Total Station Survey Data using GEOPAK for developing
▪ Topographical drawings.
▪ Structural work in irrigation department

-- 6 of 7 --

Page 7 of 7
PERSONAL DETAILS:
Name : IRAPPA IRAPANNAVAR
Father’s Name : SHIVALINGAPPA IRAPANNAVAR
Nationality : Indian
Date of Birth : 01.06.1980
Sex : Male
Marital status : Married
Religion : Hindu
Passport No. : N 3895891
Address : #22, Basaveshwara Nilaya,
6th Cross, Vinayaka Layout,
Kodipalya, Chudenpura Post,
Bangalore – 560060
Language’s Known : Kannada, English, Hindi and Tamil.
Professional Extra Curricular / Co-curricular activities:
Active involvement in company events such as Conference Participation, workshops, all
Cultural & sports events, served as a Key Volunteer in many functions & events.
Reference: Will be provided upon request.
I hereby declare that the information furnished above are true to the best of my knowledge and
belief.
Date:
Place: Bangalore (IRAPPA IRAPANNAVAR)

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\IRAPPA CV.pdf

Parsed Technical Skills: ✓ AutoCAD Release 14 to 2020:, Plan, 2D design, surface modelling, or 3D design, Preparation of technical drawings, survey data, downloading, Master Plan (Civil Layout) of existing plant, New projects proposed civil, Proposed, pipeline alignment drawings, Plan and Longitudinal sections, Highway alignment drawings and, Canal alignment drawings., ✓ Auto CAD Civil 3D:, Civil 3D is a civil engineering design and documentation software that supports Building, Information Modeling (BIM) workflows by extending the value of the model., Electrical drawings, structural drawings, survey data downloading, New, projects proposed civil, electrical and mechanical layout. Proposed pipeline alignment drawings, Highway alignment drawings and Canal alignment drawings., 1. Total station data downloading., 2. Surface Generation by point, text, contours, 3D polylines and DEM images., 3. Alignment generation., 4. Profile generation., 5. Cross section generations., 6. Design profile., 7. Cross level generation., 8. Horizontal alignments and vertical profiles., 9. Creating corridors, cross sections for Highways., 10. Report generating., 1 of 7 --, Page 2 of 7, ✓ Surfer:, Contour Generation’s, ✓ Global Mapper, The new multi-view map display in Global Mapper allows several docked map windows to be, displayed within the interface for better data visualization and manipulation. These views, which, support both top-down 2D rendering as well as oblique 3D viewing, can be independently, zoomed and panned and can be resized to make the most efficient use of the available screen, space., 1. Global Mapper has built in support for importing and exporting data in Google''s KML/KMZ, format., 2. Geocoding process can use either a preconfigured online service or a user-imported road, network to accurately determine the point that represents the location of each address., ✓ Google Sketcup:, Builiding 3D modelling, ✓ Ms''Office 2017, ✓ Windows XP, Work Nature: Hard work, Team Leader, Dynamic attitude, Innovative Idea implementation, Key Team, Player, Honest, High Performance timely work Delivery, Good Interpersonal and communication skill, willing to travel, affinity to gain knowledge by intensive research and reading.'),
(4003, 'ANU NEW 1996 converted1', 'anu.new.1996.converted1.resume-import-04003@hhh-resume-import.invalid', '0000000000', 'ANU NEW 1996 converted1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANU NEW CV 1996-converted1.pdf', 'Name: ANU NEW 1996 converted1

Email: anu.new.1996.converted1.resume-import-04003@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\ANU NEW CV 1996-converted1.pdf'),
(4004, 'MASTER BROCHURE', 'master.brochure.resume-import-04004@hhh-resume-import.invalid', '0000000000', 'MASTER BROCHURE', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MASTER BROCHURE.pdf', 'Name: MASTER BROCHURE

Email: master.brochure.resume-import-04004@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 8 --

-- 2 of 8 --

-- 3 of 8 --

-- 4 of 8 --

-- 5 of 8 --

-- 6 of 8 --

-- 7 of 8 --

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\MASTER BROCHURE.pdf'),
(4005, 'IRFAN MAQBOOL', 'irfanlone100@gmail.com', '8800749962', 'Job Objective :- Career in Civil Engineering with high growth Orientated Organisation.', 'Job Objective :- Career in Civil Engineering with high growth Orientated Organisation.', '', 'Name :- Irfan Maqbool
Fathers Name: - Mohammad Maqbool Lone
Permanent Address:-
Waripora Bala, Kreeri
Distt. Baramulla
State Jammu & Kashmir
Maritial Status:- Unmarried
2. 12th Govt. Hr. Sec School Kreeri JK Board of school Education 2010 68%
3. 10th Hanfia Model High School JK Board of school Education 2008 70%
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name :- Irfan Maqbool
Fathers Name: - Mohammad Maqbool Lone
Permanent Address:-
Waripora Bala, Kreeri
Distt. Baramulla
State Jammu & Kashmir
Maritial Status:- Unmarried
2. 12th Govt. Hr. Sec School Kreeri JK Board of school Education 2010 68%
3. 10th Hanfia Model High School JK Board of school Education 2008 70%
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IRFAN MAQBOOL (1) Resume latest.pdf', 'Name: IRFAN MAQBOOL

Email: irfanlone100@gmail.com

Phone: 8800749962

Headline: Job Objective :- Career in Civil Engineering with high growth Orientated Organisation.

Personal Details: Name :- Irfan Maqbool
Fathers Name: - Mohammad Maqbool Lone
Permanent Address:-
Waripora Bala, Kreeri
Distt. Baramulla
State Jammu & Kashmir
Maritial Status:- Unmarried
2. 12th Govt. Hr. Sec School Kreeri JK Board of school Education 2010 68%
3. 10th Hanfia Model High School JK Board of school Education 2008 70%
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
IRFAN MAQBOOL
Adress:- KREERI, BARAMULLA J&K, 193198
Phone no:-8800749962
Email ID:- irfanlone100@gmail.com
Job Objective :- Career in Civil Engineering with high growth Orientated Organisation.
Snapshot:-
1. A Civil Engineer 3.5 years of experience in the area of site execution, manpower
management & material management
2. Have executed several Engineering works related to Bridge, Precast & Cast In Situ
Culverts, Steel Fabrication & Erection WORK.
3. Road work & other Concrete structures.
4. Good analytical & negotiation skills for swiftly ramming up of project execution in Co-
ordination with clients & consultants and ensuring on time compulsion of job.
Field Engineer: - Anchoring of site construction activities that ensure completion of project
within the time and cost parameters and effective resources utilization to maximize the output.
Managing over all operation of execution, preparation all kinds of drawings, estimation and
analyze the rates.
Organizational Experience:-
1) Company Name: - HINDUSTAN CONSTRUCTION COMPANY LTD.
Project:- Ramban Banihal Road Project
Client:-NHAI
Position:- Site Engineer
Duration:- August 2016 to Continue

-- 1 of 3 --

2) Company Name: -JK – Economic Reconstruction Agency
INTERNSHIP
Scope of Project :- 2.41km, 4 lane flyover with 2 major bridges
Contract Cost in Cr’s 200.75
Contractor Details :- Simplex Infrastructure Ltd
3)Highlights of Experience:-
a) Preparation & Submit QSS & Planning
b) Monitoring of manpower, machinery and materials during execution of work Start requirement
estimate in Casting.
c) Preparation of working planning, methodology and BBS of Structure.
d) Plan, execute & manage all work activities at project site
e)Understand & review all the drawings & technical specifications
f) Give material requisition as per the quantity estimate for various material include concrete,
reinforcement, structural steel etc. to execute the planned work
g) Coordination with Sub Contractors, Plant & machinery team Supervisors, labours & Trade
workers for completion of work on site
h) Raising RFI”s, DPR, field notes etc.
i) Execution of work as per drawings & BBS of Structures of Minor Bridges,Major
bridges(Foundation,Sub Structure), Precast & Cast In Situ Box Culverts,R-E walls.
j) A good knowledge of Balance Cantilever Bridges.
i) Foundation Work of HM Plant.
Educational Qualification:-
S. No.
Name of
Examination Name of Institute Name of University/Board Year of
passing
Percentage of
marks
1 B. Tech RIMT- Maharaja Agrassen
Engineering College
Punjab Technical University
Jalandhar 2016 70%

-- 2 of 3 --

Languages Known:-
1.English
2. Hindi
3. Urdu
4.Arabic
Computer Knowledge:-
i) MS Office
ii) MS Word
iii) AutoCAD
Personal Details:-
Name :- Irfan Maqbool
Fathers Name: - Mohammad Maqbool Lone
Permanent Address:-
Waripora Bala, Kreeri
Distt. Baramulla
State Jammu & Kashmir
Maritial Status:- Unmarried
2. 12th Govt. Hr. Sec School Kreeri JK Board of school Education 2010 68%
3. 10th Hanfia Model High School JK Board of school Education 2008 70%

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\IRFAN MAQBOOL (1) Resume latest.pdf'),
(4006, 'projec', 'anubhavrajshahi8426@gmail.com', '919122759409', 'Objective', 'Objective', 'To work in a firm with a professional work driven
environment where I can utilize and apply my
knowledge, skills which would enable me to grow while
fulfilling organizational goals.', 'To work in a firm with a professional work driven
environment where I can utilize and apply my
knowledge, skills which would enable me to grow while
fulfilling organizational goals.', ARRAY['Proficient Knowledge of AutoCAD', 'Proficient Knowledge of Editing & Formatting of', 'reports in Microsoft Word & in Microsoft Excel.', 'Proficient Knowledge of Preparation of Land', 'Acquisition Schedules (Including 3a', '3A & 3D)', 'Land Acquisition Plan (LAP)', 'Preparation of', 'Award', 'Preparation of Field books & Final', 'Submission at CALA.', 'Outstanding Communication Skills and has the', 'ability to Work in a team', 'Meetings', 'Collection of data from clients', 'Field', 'trips Project Submission']::text[], ARRAY['Proficient Knowledge of AutoCAD', 'Proficient Knowledge of Editing & Formatting of', 'reports in Microsoft Word & in Microsoft Excel.', 'Proficient Knowledge of Preparation of Land', 'Acquisition Schedules (Including 3a', '3A & 3D)', 'Land Acquisition Plan (LAP)', 'Preparation of', 'Award', 'Preparation of Field books & Final', 'Submission at CALA.', 'Outstanding Communication Skills and has the', 'ability to Work in a team', 'Meetings', 'Collection of data from clients', 'Field', 'trips Project Submission']::text[], ARRAY[]::text[], ARRAY['Proficient Knowledge of AutoCAD', 'Proficient Knowledge of Editing & Formatting of', 'reports in Microsoft Word & in Microsoft Excel.', 'Proficient Knowledge of Preparation of Land', 'Acquisition Schedules (Including 3a', '3A & 3D)', 'Land Acquisition Plan (LAP)', 'Preparation of', 'Award', 'Preparation of Field books & Final', 'Submission at CALA.', 'Outstanding Communication Skills and has the', 'ability to Work in a team', 'Meetings', 'Collection of data from clients', 'Field', 'trips Project Submission']::text[], '', 'My Address:
Patna, Bihar
Phone:
+91-9122759409
Email:
Anubhavrajshahi8426@gmail.com
LinkedIn:
Anubhavrajshahi-775321161
Software Proficiency
• Auto CAD
• MS Project
• MS Office
• Google Earth
• Computer Language –C
Language Known
• English
• Hindi
Strength
• Adaptability to different
environment
• Honesty
• Inquisitive
• Team work spirit
• Field Work', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Assistant Highway Engineer (Nov.2020 – Currently\nWorking)\nSoseo Infra Consultants (Hisar,Haryana)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Internship programme: Bihar government block\nbuilding development project in Madhepura,\nBihar from Alam construction pvt. Ltd..\n• AutoCAD beginner online e-certification from\nInfratech Civil\n-- 1 of 2 --\nFunctional areas of professional interest\n• Contracts management.\n• Quantity Surveying.\n• Site Supervisor\n• Site Engineer\n• Highway Engineer\nPersonal Interests\n• Reading Books\n• Listen Music\n• Cricket"}]'::jsonb, 'F:\Resume All 3\Anubhav.pdf', 'Name: projec

Email: anubhavrajshahi8426@gmail.com

Phone: +91-9122759409

Headline: Objective

Profile Summary: To work in a firm with a professional work driven
environment where I can utilize and apply my
knowledge, skills which would enable me to grow while
fulfilling organizational goals.

Key Skills: • Proficient Knowledge of AutoCAD
• Proficient Knowledge of Editing & Formatting of
reports in Microsoft Word & in Microsoft Excel.
• Proficient Knowledge of Preparation of Land
Acquisition Schedules (Including 3a,3A & 3D),
Land Acquisition Plan (LAP), Preparation of
Award, Preparation of Field books & Final
Submission at CALA.
• Outstanding Communication Skills and has the
ability to Work in a team
• Meetings, Collection of data from clients, Field
trips Project Submission

Employment:  Assistant Highway Engineer (Nov.2020 – Currently
Working)
Soseo Infra Consultants (Hisar,Haryana)

Education: Bachelor of Technology: Civil Engineering (2016-20)
Pratap institute of technology & science, Sikar (Raj)

Accomplishments: • Internship programme: Bihar government block
building development project in Madhepura,
Bihar from Alam construction pvt. Ltd..
• AutoCAD beginner online e-certification from
Infratech Civil
-- 1 of 2 --
Functional areas of professional interest
• Contracts management.
• Quantity Surveying.
• Site Supervisor
• Site Engineer
• Highway Engineer
Personal Interests
• Reading Books
• Listen Music
• Cricket

Personal Details: My Address:
Patna, Bihar
Phone:
+91-9122759409
Email:
Anubhavrajshahi8426@gmail.com
LinkedIn:
Anubhavrajshahi-775321161
Software Proficiency
• Auto CAD
• MS Project
• MS Office
• Google Earth
• Computer Language –C
Language Known
• English
• Hindi
Strength
• Adaptability to different
environment
• Honesty
• Inquisitive
• Team work spirit
• Field Work

Extracted Resume Text: projec
ANUBHAV KUMAR
Assistant Highway Engineer
Ludhiana
Punjab (141013)
Contact
My Address:
Patna, Bihar
Phone:
+91-9122759409
Email:
Anubhavrajshahi8426@gmail.com
LinkedIn:
Anubhavrajshahi-775321161
Software Proficiency
• Auto CAD
• MS Project
• MS Office
• Google Earth
• Computer Language –C
Language Known
• English
• Hindi
Strength
• Adaptability to different
environment
• Honesty
• Inquisitive
• Team work spirit
• Field Work
Objective
To work in a firm with a professional work driven
environment where I can utilize and apply my
knowledge, skills which would enable me to grow while
fulfilling organizational goals.
Education
Bachelor of Technology: Civil Engineering (2016-20)
Pratap institute of technology & science, Sikar (Raj)
Skills
• Proficient Knowledge of AutoCAD
• Proficient Knowledge of Editing & Formatting of
reports in Microsoft Word & in Microsoft Excel.
• Proficient Knowledge of Preparation of Land
Acquisition Schedules (Including 3a,3A & 3D),
Land Acquisition Plan (LAP), Preparation of
Award, Preparation of Field books & Final
Submission at CALA.
• Outstanding Communication Skills and has the
ability to Work in a team
• Meetings, Collection of data from clients, Field
trips Project Submission
Work Experience
 Assistant Highway Engineer (Nov.2020 – Currently
Working)
Soseo Infra Consultants (Hisar,Haryana)
Certifications
• Internship programme: Bihar government block
building development project in Madhepura,
Bihar from Alam construction pvt. Ltd..
• AutoCAD beginner online e-certification from
Infratech Civil

-- 1 of 2 --

Functional areas of professional interest
• Contracts management.
• Quantity Surveying.
• Site Supervisor
• Site Engineer
• Highway Engineer
Personal Interests
• Reading Books
• Listen Music
• Cricket
Personal Details
• Father: Mr.Sonu prasad
• Marital Status: Single
• Birthday: september24,1999
• Nationality: Indian
• Gender: Male
Declaration
I Anubhav, hereby declare that the information Contained herein is true and correct to the
best of my knowledge and belief.
Signature - Date -

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Anubhav.pdf

Parsed Technical Skills: Proficient Knowledge of AutoCAD, Proficient Knowledge of Editing & Formatting of, reports in Microsoft Word & in Microsoft Excel., Proficient Knowledge of Preparation of Land, Acquisition Schedules (Including 3a, 3A & 3D), Land Acquisition Plan (LAP), Preparation of, Award, Preparation of Field books & Final, Submission at CALA., Outstanding Communication Skills and has the, ability to Work in a team, Meetings, Collection of data from clients, Field, trips Project Submission'),
(4007, 'MATHIAZHAGAN.K', 'mathiresan@gmail.com', '8344879651', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking a challenging career in an organization where my skills, knowledge, hard work
and sincere efforts can be put in for mutual welfare.
ACADEMIC PERFORMANCE:
QUALIFICATION INSTITUTION YEAR OF PASSING PERCENTAGE
B.E
(CIVIL
ENGINEERING)
Karpagam College of
Engineering, Coimbatore
affiliated to Anna University
2018 8.3(CGPA)
HSC
Vivekananda Matric Higher
Secondary School,
Paundamangalam. 2014 92.4
SSLC
Vivekananda Matric Higher
Secondary School,
Paundamangalam. 2012 86.6', 'Seeking a challenging career in an organization where my skills, knowledge, hard work
and sincere efforts can be put in for mutual welfare.
ACADEMIC PERFORMANCE:
QUALIFICATION INSTITUTION YEAR OF PASSING PERCENTAGE
B.E
(CIVIL
ENGINEERING)
Karpagam College of
Engineering, Coimbatore
affiliated to Anna University
2018 8.3(CGPA)
HSC
Vivekananda Matric Higher
Secondary School,
Paundamangalam. 2014 92.4
SSLC
Vivekananda Matric Higher
Secondary School,
Paundamangalam. 2012 86.6', ARRAY['Auto CAD', 'Auto cad map 2000.', 'Microsoft office(all versions).', 'WINDOWS Operating system (all versions).', 'Quick Learner.', 'INTERESTS IN', 'Reading newspapers.', 'Listening to music.']::text[], ARRAY['Auto CAD', 'Auto cad map 2000.', 'Microsoft office(all versions).', 'WINDOWS Operating system (all versions).', 'Quick Learner.', 'INTERESTS IN', 'Reading newspapers.', 'Listening to music.']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'Auto cad map 2000.', 'Microsoft office(all versions).', 'WINDOWS Operating system (all versions).', 'Quick Learner.', 'INTERESTS IN', 'Reading newspapers.', 'Listening to music.']::text[], '', 'Name : Mathiazhagan.K
Father Name : Kumaresan.C
Date Of Birth : 08/10/1996
Gender : Male
Mother Tongue : Tamil
Language Known : Tamil, English.
Address : 2/230, KallankattuPudur,
Kondarasampalayam(Po),
P.Velur(Tk), Namakkal(Dt),
Pincode: 637203
Email-ID : mathiresan@gmail.com
DECLARATION:
I do hereby declare that the particulars of information and facts stated herein above are true,
correct and complete to the best of my knowledge.
Yours faithfully,
(MATHIAZHAGAN.K)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"(i) DRAUGHTSMAN IN LAND ACQUISITION:\nCompany : J.R. Enterprises, Bangalore.\nExperience : February 2018 to April 2019\nDUTIES, ROLES AND RESPONSIBILITIES:\n• Field Measurement Book (FMB) and Village map collecting and\ndigitizing.\n• FMB superimposing in the particular village map along with Road\nAlignment.\n• Individual FMB plotting and submission to client.\n• Land plan schedule and Land Acquisition Plan preparing for\nsubmission to client.\n• Field Verification for Alignment checking, Data collecting and center\nLine Marking.\n-- 2 of 5 --\nMATHIAZHAGAN.K\n8344879651 mathiresan@gmail.com"}]'::jsonb, '[{"title":"Imported project details","description":"1) Sub contract under Feedback Infra PvtLtd , Bangalore.\n1. NH-49- Paramakudi-Rameshwaram\n2. Madurai Ring Road\n3. NH-179 A – Salem – Harur\n4. NH-179 B – Kanchipuram – Harur\n5. NH-744 – Rajapalayam – Sengottai\n6. Natham –Thuvarankurichi\n7. NH- 85- Usilampatti – Bodi\n8. NH-67- Coimbatore Ring Road\n2) Sub contract under Louis Berger Pvt Ltd,Bangalore.\n1. NH-207- Hosakote – Dabaspete\n2. Satellite Town Ring Road – Bangalore. (West side Tamilnadu)\n3) Sub contract under Ruky Projects Hyderabad, Hyderabad.\n1. Erode Elevated Expressway.\n(ii) QUANTITY SURVEYOR:\nCompany : THREE EG PMC Pvt Ltd (Dubai based) , Chennai.\nExperience : June 2019 to Present Date.\nDUTIES, ROLES AND RESPONSIBILITIES:\n• Cost estimate, cost planning and cost management, Valuation of\nconstruction work.\n-- 3 of 5 --\nMATHIAZHAGAN.K\n8344879651 mathiresan@gmail.com\n• Tender management including preparation of bills of quantities,\ncontract conditions and assembly of tender documents\n• Architectural and Structural Quantities from the drawings and Billing\nas per specifications. If the quantity exceed, additional billing will be\ndone after approval.\n• Comparative cost advice on alternative designs, materials, systems\nand methods."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mathiazhagan_Resume_Cover letter-.pdf', 'Name: MATHIAZHAGAN.K

Email: mathiresan@gmail.com

Phone: 8344879651

Headline: OBJECTIVE:

Profile Summary: Seeking a challenging career in an organization where my skills, knowledge, hard work
and sincere efforts can be put in for mutual welfare.
ACADEMIC PERFORMANCE:
QUALIFICATION INSTITUTION YEAR OF PASSING PERCENTAGE
B.E
(CIVIL
ENGINEERING)
Karpagam College of
Engineering, Coimbatore
affiliated to Anna University
2018 8.3(CGPA)
HSC
Vivekananda Matric Higher
Secondary School,
Paundamangalam. 2014 92.4
SSLC
Vivekananda Matric Higher
Secondary School,
Paundamangalam. 2012 86.6

Key Skills: • Auto CAD, Auto cad map 2000.
• Microsoft office(all versions).
• WINDOWS Operating system (all versions).
• Quick Learner.
INTERESTS IN
• Reading newspapers.
• Listening to music.

Employment: (i) DRAUGHTSMAN IN LAND ACQUISITION:
Company : J.R. Enterprises, Bangalore.
Experience : February 2018 to April 2019
DUTIES, ROLES AND RESPONSIBILITIES:
• Field Measurement Book (FMB) and Village map collecting and
digitizing.
• FMB superimposing in the particular village map along with Road
Alignment.
• Individual FMB plotting and submission to client.
• Land plan schedule and Land Acquisition Plan preparing for
submission to client.
• Field Verification for Alignment checking, Data collecting and center
Line Marking.
-- 2 of 5 --
MATHIAZHAGAN.K
8344879651 mathiresan@gmail.com

Education: QUALIFICATION INSTITUTION YEAR OF PASSING PERCENTAGE
B.E
(CIVIL
ENGINEERING)
Karpagam College of
Engineering, Coimbatore
affiliated to Anna University
2018 8.3(CGPA)
HSC
Vivekananda Matric Higher
Secondary School,
Paundamangalam. 2014 92.4
SSLC
Vivekananda Matric Higher
Secondary School,
Paundamangalam. 2012 86.6

Projects: 1) Sub contract under Feedback Infra PvtLtd , Bangalore.
1. NH-49- Paramakudi-Rameshwaram
2. Madurai Ring Road
3. NH-179 A – Salem – Harur
4. NH-179 B – Kanchipuram – Harur
5. NH-744 – Rajapalayam – Sengottai
6. Natham –Thuvarankurichi
7. NH- 85- Usilampatti – Bodi
8. NH-67- Coimbatore Ring Road
2) Sub contract under Louis Berger Pvt Ltd,Bangalore.
1. NH-207- Hosakote – Dabaspete
2. Satellite Town Ring Road – Bangalore. (West side Tamilnadu)
3) Sub contract under Ruky Projects Hyderabad, Hyderabad.
1. Erode Elevated Expressway.
(ii) QUANTITY SURVEYOR:
Company : THREE EG PMC Pvt Ltd (Dubai based) , Chennai.
Experience : June 2019 to Present Date.
DUTIES, ROLES AND RESPONSIBILITIES:
• Cost estimate, cost planning and cost management, Valuation of
construction work.
-- 3 of 5 --
MATHIAZHAGAN.K
8344879651 mathiresan@gmail.com
• Tender management including preparation of bills of quantities,
contract conditions and assembly of tender documents
• Architectural and Structural Quantities from the drawings and Billing
as per specifications. If the quantity exceed, additional billing will be
done after approval.
• Comparative cost advice on alternative designs, materials, systems
and methods.

Personal Details: Name : Mathiazhagan.K
Father Name : Kumaresan.C
Date Of Birth : 08/10/1996
Gender : Male
Mother Tongue : Tamil
Language Known : Tamil, English.
Address : 2/230, KallankattuPudur,
Kondarasampalayam(Po),
P.Velur(Tk), Namakkal(Dt),
Pincode: 637203
Email-ID : mathiresan@gmail.com
DECLARATION:
I do hereby declare that the particulars of information and facts stated herein above are true,
correct and complete to the best of my knowledge.
Yours faithfully,
(MATHIAZHAGAN.K)
-- 5 of 5 --

Extracted Resume Text: MATHIAZHAGAN.K
8344879651 mathiresan@gmail.com
Dear Sir/Madam,
Subject: Application for the post of Quantity Surveyor.
I would like to introduce myself as an Bachelor of Engineering in Civil
Engineering from Anna University. I have a keen interest and confident of
making useful contributions in the same field.
I am enclosing herewith my Resume for your favorable consideration, should
there be any suitable post in your esteemed organization. My original credentials
shall be produced at the time of interview.
Thanking you and expecting a favorable reply.
Sincerely yours,
Mathiazhagan.K
8344879651

-- 1 of 5 --

MATHIAZHAGAN.K
8344879651 mathiresan@gmail.com
OBJECTIVE:
Seeking a challenging career in an organization where my skills, knowledge, hard work
and sincere efforts can be put in for mutual welfare.
ACADEMIC PERFORMANCE:
QUALIFICATION INSTITUTION YEAR OF PASSING PERCENTAGE
B.E
(CIVIL
ENGINEERING)
Karpagam College of
Engineering, Coimbatore
affiliated to Anna University
2018 8.3(CGPA)
HSC
Vivekananda Matric Higher
Secondary School,
Paundamangalam. 2014 92.4
SSLC
Vivekananda Matric Higher
Secondary School,
Paundamangalam. 2012 86.6
EXPERIENCE:
(i) DRAUGHTSMAN IN LAND ACQUISITION:
Company : J.R. Enterprises, Bangalore.
Experience : February 2018 to April 2019
DUTIES, ROLES AND RESPONSIBILITIES:
• Field Measurement Book (FMB) and Village map collecting and
digitizing.
• FMB superimposing in the particular village map along with Road
Alignment.
• Individual FMB plotting and submission to client.
• Land plan schedule and Land Acquisition Plan preparing for
submission to client.
• Field Verification for Alignment checking, Data collecting and center
Line Marking.

-- 2 of 5 --

MATHIAZHAGAN.K
8344879651 mathiresan@gmail.com
PROJECTS:
1) Sub contract under Feedback Infra PvtLtd , Bangalore.
1. NH-49- Paramakudi-Rameshwaram
2. Madurai Ring Road
3. NH-179 A – Salem – Harur
4. NH-179 B – Kanchipuram – Harur
5. NH-744 – Rajapalayam – Sengottai
6. Natham –Thuvarankurichi
7. NH- 85- Usilampatti – Bodi
8. NH-67- Coimbatore Ring Road
2) Sub contract under Louis Berger Pvt Ltd,Bangalore.
1. NH-207- Hosakote – Dabaspete
2. Satellite Town Ring Road – Bangalore. (West side Tamilnadu)
3) Sub contract under Ruky Projects Hyderabad, Hyderabad.
1. Erode Elevated Expressway.
(ii) QUANTITY SURVEYOR:
Company : THREE EG PMC Pvt Ltd (Dubai based) , Chennai.
Experience : June 2019 to Present Date.
DUTIES, ROLES AND RESPONSIBILITIES:
• Cost estimate, cost planning and cost management, Valuation of
construction work.

-- 3 of 5 --

MATHIAZHAGAN.K
8344879651 mathiresan@gmail.com
• Tender management including preparation of bills of quantities,
contract conditions and assembly of tender documents
• Architectural and Structural Quantities from the drawings and Billing
as per specifications. If the quantity exceed, additional billing will be
done after approval.
• Comparative cost advice on alternative designs, materials, systems
and methods.
PROJECTS:
1. AL–Maktoum International Airport, Dubai.
2. Vera & Reva Project, Dubai.
3. Atlantis The Palm, Jumeirah.
4. Api Barsha Residential Tower, Dubai.
5. Dubailand Residence Complex ,Dubai.
6. Sheikh Rashid & Sheikh Saqr ,Dubai.
7. Oncology Center Expansion, Dubai.
8. KG & Cycle I & II, Dubai.
9. Arcadia Global School, Dubai.
10.Himalaya Project, Dubai.
11.Nirvana Residential, Dubai.
12. HIVE JVC Project , Jumeirah.
13.Abu Dhabi Medical Rehabilitation Center,Abu Dhabi.

-- 4 of 5 --

MATHIAZHAGAN.K
8344879651 mathiresan@gmail.com
SKILLS
• Auto CAD, Auto cad map 2000.
• Microsoft office(all versions).
• WINDOWS Operating system (all versions).
• Quick Learner.
INTERESTS IN
• Reading newspapers.
• Listening to music.
PERSONAL DETAILS:
Name : Mathiazhagan.K
Father Name : Kumaresan.C
Date Of Birth : 08/10/1996
Gender : Male
Mother Tongue : Tamil
Language Known : Tamil, English.
Address : 2/230, KallankattuPudur,
Kondarasampalayam(Po),
P.Velur(Tk), Namakkal(Dt),
Pincode: 637203
Email-ID : mathiresan@gmail.com
DECLARATION:
I do hereby declare that the particulars of information and facts stated herein above are true,
correct and complete to the best of my knowledge.
Yours faithfully,
(MATHIAZHAGAN.K)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Mathiazhagan_Resume_Cover letter-.pdf

Parsed Technical Skills: Auto CAD, Auto cad map 2000., Microsoft office(all versions)., WINDOWS Operating system (all versions)., Quick Learner., INTERESTS IN, Reading newspapers., Listening to music.'),
(4008, 'IRFAN SHAIKH EMPLOYMENT CERTIFICATE 2020 09 20', 'irfan.shaikh.employment.certificate.2020.09.20.resume-import-04008@hhh-resume-import.invalid', '0000000000', 'IRFAN SHAIKH EMPLOYMENT CERTIFICATE 2020 09 20', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IRFAN-SHAIKH-EMPLOYMENT-CERTIFICATE-2020-09-20.pdf', 'Name: IRFAN SHAIKH EMPLOYMENT CERTIFICATE 2020 09 20

Email: irfan.shaikh.employment.certificate.2020.09.20.resume-import-04008@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\IRFAN-SHAIKH-EMPLOYMENT-CERTIFICATE-2020-09-20.pdf'),
(4009, 'Anuj Billore', 'anuj.6006@gmail.com', '919165606006', '(Sr. Quantity Surveyor cum Planning Engineer)', '(Sr. Quantity Surveyor cum Planning Engineer)', '', 'Dist.- Khandwa (M.P.)- 450661
Email Id: anuj.6006@gmail.com
Mobile: +919165606006
Date of Birth: 22-March-1993
Key Qualification
I Anuj Billore Graduate Civil Engineer having 8+ years of total professional experience in the field of project
estimation, quantity estimation and cost estimations in State Highway and National Highway also expertise
includes preparation of requalification documents based on FIDIC Conditions of Contract, rate analysis, cost
estimation, BOQ preparation, Preparation of technical specifications, Prepare Drawings, BBS and contract
documentation.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dist.- Khandwa (M.P.)- 450661
Email Id: anuj.6006@gmail.com
Mobile: +919165606006
Date of Birth: 22-March-1993
Key Qualification
I Anuj Billore Graduate Civil Engineer having 8+ years of total professional experience in the field of project
estimation, quantity estimation and cost estimations in State Highway and National Highway also expertise
includes preparation of requalification documents based on FIDIC Conditions of Contract, rate analysis, cost
estimation, BOQ preparation, Preparation of technical specifications, Prepare Drawings, BBS and contract
documentation.', '', '', '', '', '[]'::jsonb, '[{"title":"(Sr. Quantity Surveyor cum Planning Engineer)","company":"Imported from resume CSV","description":"Name of Project: Construction of 4- Lanning of Balwara to Dhangaon section of NH-347BG & 753L (Indore\nto Icchapur-Pkg III) Design Ch. 42.260 to Design Ch. 82.810 (Length 40.40KM) under Bharatmala pariyojana\nPhase-1 in the State of Madhya Pradesh (Length 40.40 KM) on EPC Mode.\nFrom: March 2022 to till Date Organization: GHV (India) Private Limited.\nWorking as: (Senior Quantity Surveyor) Total Length: 40.40 Km\nProject Cost: 599 Cr. Client: NHAI\nActivities Performed: Responsible for co-ordinate to contractors for execution issues, Preparation of Work\nOrders, checking Sub- contractor Billing Check bills of quantities to be used by Contractors Preliminary Site\nSurvey, Road Inventory & Road Condition Survey and Preparing BOQ of Roads and structures (Major and\nMinor Bridges, Culvert, VUP, LVUP, VOP, Viaduct, Interchange) Quarry survey, Preparing Rate Analysis as\nper usual specification Coordinating with a team of Executive Quantity Surveyors and Quantity Surveyors\nEnsuring relevant deadlines are achieved Responsible for Preparation of Quantity/Cost Records/planning,\nscheduling and administrating of work. Study and Review Site Records, Designs, Specifications, Contract\nDocuments, Contract Drawings, etc.; Carryout any modifications as considered necessary; Examine the\nclaims of the contractor, interim payment variation orders. The work includes supervision of the project\nwith respect to the FIDIC conditions and as per COPA, quantity surveying & Contract administration works,\nproject cost estimation, resource planning & scheduling, Preparation of Interim and Final Payment"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Name Project: 4/6 Lanning of Solapur to Bijapur of NH-13 from Km from 20+000 to Km 69+000 in states of\nMaharashtra & Karnataka to be excited as BOT (TOLL) Project on DBFOT pattern under NHDP Phase-3\nFrom: January 2019 to February 2022 Organization: Team Universal Infratech Pvt. Ltd\nWorking as: (Quantity Surveyor & Planning Engineer ) Total Length: 49.00 Km\nProject Cost: 916.50 Cr. Client: NHAI\n-- 1 of 2 --\nDeclaration: -\n• I am willing to work on the project and I will be available for entire duration of the project assignment\nas required.\n• I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes\nme, my qualifications and my experience.\nPlace: Sanawad, (M.P.) Anuj Billore\nDate: ………………. (Signature of Candidate)\nName of Project: Construction supervision of Two lanning State Highway Sanawad to Khargone Ch. from Km\n0.000 to Km 66.000 and Rajpur to Khetiya in the Length of 42.180 Km Funded by ADB in the state of Madhya\nPradesh.\nFrom: September 2015 to December 2018 Organization: GHV (India) Private Limited.\nWorking as: (Assistant Quantity Surveyor) Total Length: 108.180 Km\nProject Cost: 204.00 Cr. Client: MPRDC\nName of Project: Construction of supervision of 2-Lanning of Damoh-Batiyagarh-Baxwaha-Hirapur on Section\nof SH-37 in the state of Madhya Pradesh on Built-Operate-Transfer BOT (Toll) basis, PPP mode.\nFrom: July 2014 to August 2015 Organization: Dilip Buildcon Ltd.\nWorking as: (Junior Engineer) Total Length 69.00 Km\nProject Cost: 122.74 Cr. Client: MPRDC\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Anuj Billore updated CV.pdf', 'Name: Anuj Billore

Email: anuj.6006@gmail.com

Phone: +919165606006

Headline: (Sr. Quantity Surveyor cum Planning Engineer)

Employment: Name of Project: Construction of 4- Lanning of Balwara to Dhangaon section of NH-347BG & 753L (Indore
to Icchapur-Pkg III) Design Ch. 42.260 to Design Ch. 82.810 (Length 40.40KM) under Bharatmala pariyojana
Phase-1 in the State of Madhya Pradesh (Length 40.40 KM) on EPC Mode.
From: March 2022 to till Date Organization: GHV (India) Private Limited.
Working as: (Senior Quantity Surveyor) Total Length: 40.40 Km
Project Cost: 599 Cr. Client: NHAI
Activities Performed: Responsible for co-ordinate to contractors for execution issues, Preparation of Work
Orders, checking Sub- contractor Billing Check bills of quantities to be used by Contractors Preliminary Site
Survey, Road Inventory & Road Condition Survey and Preparing BOQ of Roads and structures (Major and
Minor Bridges, Culvert, VUP, LVUP, VOP, Viaduct, Interchange) Quarry survey, Preparing Rate Analysis as
per usual specification Coordinating with a team of Executive Quantity Surveyors and Quantity Surveyors
Ensuring relevant deadlines are achieved Responsible for Preparation of Quantity/Cost Records/planning,
scheduling and administrating of work. Study and Review Site Records, Designs, Specifications, Contract
Documents, Contract Drawings, etc.; Carryout any modifications as considered necessary; Examine the
claims of the contractor, interim payment variation orders. The work includes supervision of the project
with respect to the FIDIC conditions and as per COPA, quantity surveying & Contract administration works,
project cost estimation, resource planning & scheduling, Preparation of Interim and Final Payment

Education: • Degree in Civil Engineering from Rajiv Gandhi technical university, Bhopal (M.P.) in year 2014
Computer Proficiency:
• MS Office
• Auto - CAD
Employment Record:
Name of Project: Construction of 4- Lanning of Balwara to Dhangaon section of NH-347BG & 753L (Indore
to Icchapur-Pkg III) Design Ch. 42.260 to Design Ch. 82.810 (Length 40.40KM) under Bharatmala pariyojana
Phase-1 in the State of Madhya Pradesh (Length 40.40 KM) on EPC Mode.
From: March 2022 to till Date Organization: GHV (India) Private Limited.
Working as: (Senior Quantity Surveyor) Total Length: 40.40 Km
Project Cost: 599 Cr. Client: NHAI
Activities Performed: Responsible for co-ordinate to contractors for execution issues, Preparation of Work
Orders, checking Sub- contractor Billing Check bills of quantities to be used by Contractors Preliminary Site
Survey, Road Inventory & Road Condition Survey and Preparing BOQ of Roads and structures (Major and
Minor Bridges, Culvert, VUP, LVUP, VOP, Viaduct, Interchange) Quarry survey, Preparing Rate Analysis as
per usual specification Coordinating with a team of Executive Quantity Surveyors and Quantity Surveyors
Ensuring relevant deadlines are achieved Responsible for Preparation of Quantity/Cost Records/planning,
scheduling and administrating of work. Study and Review Site Records, Designs, Specifications, Contract
Documents, Contract Drawings, etc.; Carryout any modifications as considered necessary; Examine the
claims of the contractor, interim payment variation orders. The work includes supervision of the project
with respect to the FIDIC conditions and as per COPA, quantity surveying & Contract administration works,
project cost estimation, resource planning & scheduling, Preparation of Interim and Final Payment

Accomplishments: Name Project: 4/6 Lanning of Solapur to Bijapur of NH-13 from Km from 20+000 to Km 69+000 in states of
Maharashtra & Karnataka to be excited as BOT (TOLL) Project on DBFOT pattern under NHDP Phase-3
From: January 2019 to February 2022 Organization: Team Universal Infratech Pvt. Ltd
Working as: (Quantity Surveyor & Planning Engineer ) Total Length: 49.00 Km
Project Cost: 916.50 Cr. Client: NHAI
-- 1 of 2 --
Declaration: -
• I am willing to work on the project and I will be available for entire duration of the project assignment
as required.
• I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes
me, my qualifications and my experience.
Place: Sanawad, (M.P.) Anuj Billore
Date: ………………. (Signature of Candidate)
Name of Project: Construction supervision of Two lanning State Highway Sanawad to Khargone Ch. from Km
0.000 to Km 66.000 and Rajpur to Khetiya in the Length of 42.180 Km Funded by ADB in the state of Madhya
Pradesh.
From: September 2015 to December 2018 Organization: GHV (India) Private Limited.
Working as: (Assistant Quantity Surveyor) Total Length: 108.180 Km
Project Cost: 204.00 Cr. Client: MPRDC
Name of Project: Construction of supervision of 2-Lanning of Damoh-Batiyagarh-Baxwaha-Hirapur on Section
of SH-37 in the state of Madhya Pradesh on Built-Operate-Transfer BOT (Toll) basis, PPP mode.
From: July 2014 to August 2015 Organization: Dilip Buildcon Ltd.
Working as: (Junior Engineer) Total Length 69.00 Km
Project Cost: 122.74 Cr. Client: MPRDC
-- 2 of 2 --

Personal Details: Dist.- Khandwa (M.P.)- 450661
Email Id: anuj.6006@gmail.com
Mobile: +919165606006
Date of Birth: 22-March-1993
Key Qualification
I Anuj Billore Graduate Civil Engineer having 8+ years of total professional experience in the field of project
estimation, quantity estimation and cost estimations in State Highway and National Highway also expertise
includes preparation of requalification documents based on FIDIC Conditions of Contract, rate analysis, cost
estimation, BOQ preparation, Preparation of technical specifications, Prepare Drawings, BBS and contract
documentation.

Extracted Resume Text: Anuj Billore
(Sr. Quantity Surveyor cum Planning Engineer)
Address: Sai Colony, Near Sai Mandir Pandhana,
Dist.- Khandwa (M.P.)- 450661
Email Id: anuj.6006@gmail.com
Mobile: +919165606006
Date of Birth: 22-March-1993
Key Qualification
I Anuj Billore Graduate Civil Engineer having 8+ years of total professional experience in the field of project
estimation, quantity estimation and cost estimations in State Highway and National Highway also expertise
includes preparation of requalification documents based on FIDIC Conditions of Contract, rate analysis, cost
estimation, BOQ preparation, Preparation of technical specifications, Prepare Drawings, BBS and contract
documentation.
Education:
• Degree in Civil Engineering from Rajiv Gandhi technical university, Bhopal (M.P.) in year 2014
Computer Proficiency:
• MS Office
• Auto - CAD
Employment Record:
Name of Project: Construction of 4- Lanning of Balwara to Dhangaon section of NH-347BG & 753L (Indore
to Icchapur-Pkg III) Design Ch. 42.260 to Design Ch. 82.810 (Length 40.40KM) under Bharatmala pariyojana
Phase-1 in the State of Madhya Pradesh (Length 40.40 KM) on EPC Mode.
From: March 2022 to till Date Organization: GHV (India) Private Limited.
Working as: (Senior Quantity Surveyor) Total Length: 40.40 Km
Project Cost: 599 Cr. Client: NHAI
Activities Performed: Responsible for co-ordinate to contractors for execution issues, Preparation of Work
Orders, checking Sub- contractor Billing Check bills of quantities to be used by Contractors Preliminary Site
Survey, Road Inventory & Road Condition Survey and Preparing BOQ of Roads and structures (Major and
Minor Bridges, Culvert, VUP, LVUP, VOP, Viaduct, Interchange) Quarry survey, Preparing Rate Analysis as
per usual specification Coordinating with a team of Executive Quantity Surveyors and Quantity Surveyors
Ensuring relevant deadlines are achieved Responsible for Preparation of Quantity/Cost Records/planning,
scheduling and administrating of work. Study and Review Site Records, Designs, Specifications, Contract
Documents, Contract Drawings, etc.; Carryout any modifications as considered necessary; Examine the
claims of the contractor, interim payment variation orders. The work includes supervision of the project
with respect to the FIDIC conditions and as per COPA, quantity surveying & Contract administration works,
project cost estimation, resource planning & scheduling, Preparation of Interim and Final Payment
Certificates.
Name Project: 4/6 Lanning of Solapur to Bijapur of NH-13 from Km from 20+000 to Km 69+000 in states of
Maharashtra & Karnataka to be excited as BOT (TOLL) Project on DBFOT pattern under NHDP Phase-3
From: January 2019 to February 2022 Organization: Team Universal Infratech Pvt. Ltd
Working as: (Quantity Surveyor & Planning Engineer ) Total Length: 49.00 Km
Project Cost: 916.50 Cr. Client: NHAI

-- 1 of 2 --

Declaration: -
• I am willing to work on the project and I will be available for entire duration of the project assignment
as required.
• I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes
me, my qualifications and my experience.
Place: Sanawad, (M.P.) Anuj Billore
Date: ………………. (Signature of Candidate)
Name of Project: Construction supervision of Two lanning State Highway Sanawad to Khargone Ch. from Km
0.000 to Km 66.000 and Rajpur to Khetiya in the Length of 42.180 Km Funded by ADB in the state of Madhya
Pradesh.
From: September 2015 to December 2018 Organization: GHV (India) Private Limited.
Working as: (Assistant Quantity Surveyor) Total Length: 108.180 Km
Project Cost: 204.00 Cr. Client: MPRDC
Name of Project: Construction of supervision of 2-Lanning of Damoh-Batiyagarh-Baxwaha-Hirapur on Section
of SH-37 in the state of Madhya Pradesh on Built-Operate-Transfer BOT (Toll) basis, PPP mode.
From: July 2014 to August 2015 Organization: Dilip Buildcon Ltd.
Working as: (Junior Engineer) Total Length 69.00 Km
Project Cost: 122.74 Cr. Client: MPRDC

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Anuj Billore updated CV.pdf'),
(4010, 'JOB RESPONSIBILITES', 'mayankashyap1992@gmail.com', '919711379189', 'OBJECTIVE', 'OBJECTIVE', 'Seeking an opportunity to work in a challenging environment that helps
me to contribute in an effective manner towards the success of the
organization.
ACADEMIC QUALIFICATION
COURSE BOARD/UNIV. MARKS YEAR OF
PASSING
10th CBSE 63.20% 2008
12th CBSE 58.20% 2010
Bachelor of
Technology
(Civil Engineering)
Maharshi
Dayanand
University
60.87% 2014
WORK EXPERIENCE- INTERNSHIP
 Worked as a Site Engineer in Krishna Constructions, project
NIT Narela, New Delhi ( NBCC Project ).
 Worked out and supervised as a trainee at IndiaBulls Real
Estate Limited, project Centrum Park Sector 103 Gurgaon
on a residential building.
DURATION : 2nd February 2014 – 30th July 2014
 Worked out and supervised as a trainee at different projects like
120mm dia NP3 Non-Pressure pipe line work at Yamuna
River Pusta ( West ) , fencing work around sports facilities at
Khelgaon, Akshardham New Delhi.
DURATION : 15 June 2012 – 26 July 2012
-- 1 of 2 --', 'Seeking an opportunity to work in a challenging environment that helps
me to contribute in an effective manner towards the success of the
organization.
ACADEMIC QUALIFICATION
COURSE BOARD/UNIV. MARKS YEAR OF
PASSING
10th CBSE 63.20% 2008
12th CBSE 58.20% 2010
Bachelor of
Technology
(Civil Engineering)
Maharshi
Dayanand
University
60.87% 2014
WORK EXPERIENCE- INTERNSHIP
 Worked as a Site Engineer in Krishna Constructions, project
NIT Narela, New Delhi ( NBCC Project ).
 Worked out and supervised as a trainee at IndiaBulls Real
Estate Limited, project Centrum Park Sector 103 Gurgaon
on a residential building.
DURATION : 2nd February 2014 – 30th July 2014
 Worked out and supervised as a trainee at different projects like
120mm dia NP3 Non-Pressure pipe line work at Yamuna
River Pusta ( West ) , fencing work around sports facilities at
Khelgaon, Akshardham New Delhi.
DURATION : 15 June 2012 – 26 July 2012
-- 1 of 2 --', ARRAY[' Software Packages: AutoCAD (2014 & 2015) with sound knowledge of 2D and 3D modeling', 'from H.R. CAD Centre authorized by AUTODESK.', 'DURATION: 80 Hours (2 Months)', ' STAAD. Pro with sound knowledge of design modeling and analysis from H.R. CAD Centre', 'authorized from Bentley.', 'DURATION: 120 Hours (3 Months)', ' Operating System: Microsoft Windows.', ' Web browser: Internet explorer', 'Google chrome', 'Mozilla Firefox', 'EXTRA CURRICULAR ACTIVITIES', ' Participated in Tobacco Youth Mass Awareness Run & Thematic Events', 'on 12th November', '2008', 'New Delhi.', ' Represented College in Popularization of Astronomy and Its Related Activities through Mobile', 'Planetarium in year 2011.', ' Participated in Global Humanitarian Technology Exhibition – 2012 held at BHCET from 8th –', '10th February 2012.', ' Represented college twice in Cricket at University Level.', ' Has been a regular Cricket team member during College.', 'COMPETENCIES', ' Adaptable', ' Versatile', ' Quick Learner', ' Have Team Spirit', ' Good Interpersonal Skills', ' Ambitious and Passionate towards work.', ' Good with Reasoning skills and Logical ability', 'HOBBIES', ' Playing Cricket', 'Badminton.', ' Listening to Music.', ' Watching Movies.', 'LANGUAGES KNOWN', ' English : Read', 'Write and Speak', ' Hindi : Read', 'Place: New Delhi', 'Date: (Mayank Kashyap)', '2 of 2 --']::text[], ARRAY[' Software Packages: AutoCAD (2014 & 2015) with sound knowledge of 2D and 3D modeling', 'from H.R. CAD Centre authorized by AUTODESK.', 'DURATION: 80 Hours (2 Months)', ' STAAD. Pro with sound knowledge of design modeling and analysis from H.R. CAD Centre', 'authorized from Bentley.', 'DURATION: 120 Hours (3 Months)', ' Operating System: Microsoft Windows.', ' Web browser: Internet explorer', 'Google chrome', 'Mozilla Firefox', 'EXTRA CURRICULAR ACTIVITIES', ' Participated in Tobacco Youth Mass Awareness Run & Thematic Events', 'on 12th November', '2008', 'New Delhi.', ' Represented College in Popularization of Astronomy and Its Related Activities through Mobile', 'Planetarium in year 2011.', ' Participated in Global Humanitarian Technology Exhibition – 2012 held at BHCET from 8th –', '10th February 2012.', ' Represented college twice in Cricket at University Level.', ' Has been a regular Cricket team member during College.', 'COMPETENCIES', ' Adaptable', ' Versatile', ' Quick Learner', ' Have Team Spirit', ' Good Interpersonal Skills', ' Ambitious and Passionate towards work.', ' Good with Reasoning skills and Logical ability', 'HOBBIES', ' Playing Cricket', 'Badminton.', ' Listening to Music.', ' Watching Movies.', 'LANGUAGES KNOWN', ' English : Read', 'Write and Speak', ' Hindi : Read', 'Place: New Delhi', 'Date: (Mayank Kashyap)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Software Packages: AutoCAD (2014 & 2015) with sound knowledge of 2D and 3D modeling', 'from H.R. CAD Centre authorized by AUTODESK.', 'DURATION: 80 Hours (2 Months)', ' STAAD. Pro with sound knowledge of design modeling and analysis from H.R. CAD Centre', 'authorized from Bentley.', 'DURATION: 120 Hours (3 Months)', ' Operating System: Microsoft Windows.', ' Web browser: Internet explorer', 'Google chrome', 'Mozilla Firefox', 'EXTRA CURRICULAR ACTIVITIES', ' Participated in Tobacco Youth Mass Awareness Run & Thematic Events', 'on 12th November', '2008', 'New Delhi.', ' Represented College in Popularization of Astronomy and Its Related Activities through Mobile', 'Planetarium in year 2011.', ' Participated in Global Humanitarian Technology Exhibition – 2012 held at BHCET from 8th –', '10th February 2012.', ' Represented college twice in Cricket at University Level.', ' Has been a regular Cricket team member during College.', 'COMPETENCIES', ' Adaptable', ' Versatile', ' Quick Learner', ' Have Team Spirit', ' Good Interpersonal Skills', ' Ambitious and Passionate towards work.', ' Good with Reasoning skills and Logical ability', 'HOBBIES', ' Playing Cricket', 'Badminton.', ' Listening to Music.', ' Watching Movies.', 'LANGUAGES KNOWN', ' English : Read', 'Write and Speak', ' Hindi : Read', 'Place: New Delhi', 'Date: (Mayank Kashyap)', '2 of 2 --']::text[], '', 'Residential Address:
295, Hari Nagar Ashram
New Delhi-110014
E-mails:
mayankashyap1992@gmail.com
Contact No.
Mobile : +919711379189
+919911860718
Personal Data:
Date of Birth : 25th September 1992
Father’s Name: Mr. Y.R. Kashyap
Sex : Male
Nationality : Indian
AREAS OF INTEREST
 Structural Work
 Designing ( 2D )
 Project Planning & Management', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Worked as a Site Engineer in Krishna Constructions, project\nNIT Narela, New Delhi ( NBCC Project ).\n Worked out and supervised as a trainee at IndiaBulls Real\nEstate Limited, project Centrum Park Sector 103 Gurgaon\non a residential building.\nDURATION : 2nd February 2014 – 30th July 2014\n Worked out and supervised as a trainee at different projects like\n120mm dia NP3 Non-Pressure pipe line work at Yamuna\nRiver Pusta ( West ) , fencing work around sports facilities at\nKhelgaon, Akshardham New Delhi.\nDURATION : 15 June 2012 – 26 July 2012\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MayanK CV (1).pdf', 'Name: JOB RESPONSIBILITES

Email: mayankashyap1992@gmail.com

Phone: +919711379189

Headline: OBJECTIVE

Profile Summary: Seeking an opportunity to work in a challenging environment that helps
me to contribute in an effective manner towards the success of the
organization.
ACADEMIC QUALIFICATION
COURSE BOARD/UNIV. MARKS YEAR OF
PASSING
10th CBSE 63.20% 2008
12th CBSE 58.20% 2010
Bachelor of
Technology
(Civil Engineering)
Maharshi
Dayanand
University
60.87% 2014
WORK EXPERIENCE- INTERNSHIP
 Worked as a Site Engineer in Krishna Constructions, project
NIT Narela, New Delhi ( NBCC Project ).
 Worked out and supervised as a trainee at IndiaBulls Real
Estate Limited, project Centrum Park Sector 103 Gurgaon
on a residential building.
DURATION : 2nd February 2014 – 30th July 2014
 Worked out and supervised as a trainee at different projects like
120mm dia NP3 Non-Pressure pipe line work at Yamuna
River Pusta ( West ) , fencing work around sports facilities at
Khelgaon, Akshardham New Delhi.
DURATION : 15 June 2012 – 26 July 2012
-- 1 of 2 --

IT Skills:  Software Packages: AutoCAD (2014 & 2015) with sound knowledge of 2D and 3D modeling
from H.R. CAD Centre authorized by AUTODESK.
DURATION: 80 Hours (2 Months)
 STAAD. Pro with sound knowledge of design modeling and analysis from H.R. CAD Centre
authorized from Bentley.
DURATION: 120 Hours (3 Months)
 Operating System: Microsoft Windows.
 Web browser: Internet explorer, Google chrome, Mozilla Firefox
EXTRA CURRICULAR ACTIVITIES
 Participated in Tobacco Youth Mass Awareness Run & Thematic Events, on 12th November
2008, New Delhi.
 Represented College in Popularization of Astronomy and Its Related Activities through Mobile
Planetarium in year 2011.
 Participated in Global Humanitarian Technology Exhibition – 2012 held at BHCET from 8th –
10th February 2012.
 Represented college twice in Cricket at University Level.
 Has been a regular Cricket team member during College.
COMPETENCIES
 Adaptable
 Versatile
 Quick Learner
 Have Team Spirit
 Good Interpersonal Skills
 Ambitious and Passionate towards work.
 Good with Reasoning skills and Logical ability
HOBBIES
 Playing Cricket, Badminton.
 Listening to Music.
 Watching Movies.
LANGUAGES KNOWN
 English : Read, Write and Speak
 Hindi : Read, Write and Speak
Place: New Delhi
Date: (Mayank Kashyap)
-- 2 of 2 --

Employment:  Worked as a Site Engineer in Krishna Constructions, project
NIT Narela, New Delhi ( NBCC Project ).
 Worked out and supervised as a trainee at IndiaBulls Real
Estate Limited, project Centrum Park Sector 103 Gurgaon
on a residential building.
DURATION : 2nd February 2014 – 30th July 2014
 Worked out and supervised as a trainee at different projects like
120mm dia NP3 Non-Pressure pipe line work at Yamuna
River Pusta ( West ) , fencing work around sports facilities at
Khelgaon, Akshardham New Delhi.
DURATION : 15 June 2012 – 26 July 2012
-- 1 of 2 --

Education: COURSE BOARD/UNIV. MARKS YEAR OF
PASSING
10th CBSE 63.20% 2008
12th CBSE 58.20% 2010
Bachelor of
Technology
(Civil Engineering)
Maharshi
Dayanand
University
60.87% 2014
WORK EXPERIENCE- INTERNSHIP
 Worked as a Site Engineer in Krishna Constructions, project
NIT Narela, New Delhi ( NBCC Project ).
 Worked out and supervised as a trainee at IndiaBulls Real
Estate Limited, project Centrum Park Sector 103 Gurgaon
on a residential building.
DURATION : 2nd February 2014 – 30th July 2014
 Worked out and supervised as a trainee at different projects like
120mm dia NP3 Non-Pressure pipe line work at Yamuna
River Pusta ( West ) , fencing work around sports facilities at
Khelgaon, Akshardham New Delhi.
DURATION : 15 June 2012 – 26 July 2012
-- 1 of 2 --

Personal Details: Residential Address:
295, Hari Nagar Ashram
New Delhi-110014
E-mails:
mayankashyap1992@gmail.com
Contact No.
Mobile : +919711379189
+919911860718
Personal Data:
Date of Birth : 25th September 1992
Father’s Name: Mr. Y.R. Kashyap
Sex : Male
Nationality : Indian
AREAS OF INTEREST
 Structural Work
 Designing ( 2D )
 Project Planning & Management

Extracted Resume Text: CURRICULUM VITAE
JOB RESPONSIBILITES
 Liasoning with clients, subcontractors and other professional staff, especially quantity surveyors
and the overall project manager.
 Checking technical designs and drawing to ensure that they are followed correctly.
 Preparing site reports and filling in other paperwork.
 Day-to-day management of the site, including supervising and monitoring the site labour force.
MAYANK KASHYAP
Contact Information:
Residential Address:
295, Hari Nagar Ashram
New Delhi-110014
E-mails:
mayankashyap1992@gmail.com
Contact No.
Mobile : +919711379189
+919911860718
Personal Data:
Date of Birth : 25th September 1992
Father’s Name: Mr. Y.R. Kashyap
Sex : Male
Nationality : Indian
AREAS OF INTEREST
 Structural Work
 Designing ( 2D )
 Project Planning & Management
OBJECTIVE
Seeking an opportunity to work in a challenging environment that helps
me to contribute in an effective manner towards the success of the
organization.
ACADEMIC QUALIFICATION
COURSE BOARD/UNIV. MARKS YEAR OF
PASSING
10th CBSE 63.20% 2008
12th CBSE 58.20% 2010
Bachelor of
Technology
(Civil Engineering)
Maharshi
Dayanand
University
60.87% 2014
WORK EXPERIENCE- INTERNSHIP
 Worked as a Site Engineer in Krishna Constructions, project
NIT Narela, New Delhi ( NBCC Project ).
 Worked out and supervised as a trainee at IndiaBulls Real
Estate Limited, project Centrum Park Sector 103 Gurgaon
on a residential building.
DURATION : 2nd February 2014 – 30th July 2014
 Worked out and supervised as a trainee at different projects like
120mm dia NP3 Non-Pressure pipe line work at Yamuna
River Pusta ( West ) , fencing work around sports facilities at
Khelgaon, Akshardham New Delhi.
DURATION : 15 June 2012 – 26 July 2012

-- 1 of 2 --

COMPUTER SKILLS
 Software Packages: AutoCAD (2014 & 2015) with sound knowledge of 2D and 3D modeling
from H.R. CAD Centre authorized by AUTODESK.
DURATION: 80 Hours (2 Months)
 STAAD. Pro with sound knowledge of design modeling and analysis from H.R. CAD Centre
authorized from Bentley.
DURATION: 120 Hours (3 Months)
 Operating System: Microsoft Windows.
 Web browser: Internet explorer, Google chrome, Mozilla Firefox
EXTRA CURRICULAR ACTIVITIES
 Participated in Tobacco Youth Mass Awareness Run & Thematic Events, on 12th November
2008, New Delhi.
 Represented College in Popularization of Astronomy and Its Related Activities through Mobile
Planetarium in year 2011.
 Participated in Global Humanitarian Technology Exhibition – 2012 held at BHCET from 8th –
10th February 2012.
 Represented college twice in Cricket at University Level.
 Has been a regular Cricket team member during College.
COMPETENCIES
 Adaptable
 Versatile
 Quick Learner
 Have Team Spirit
 Good Interpersonal Skills
 Ambitious and Passionate towards work.
 Good with Reasoning skills and Logical ability
HOBBIES
 Playing Cricket, Badminton.
 Listening to Music.
 Watching Movies.
LANGUAGES KNOWN
 English : Read, Write and Speak
 Hindi : Read, Write and Speak
Place: New Delhi
Date: (Mayank Kashyap)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MayanK CV (1).pdf

Parsed Technical Skills:  Software Packages: AutoCAD (2014 & 2015) with sound knowledge of 2D and 3D modeling, from H.R. CAD Centre authorized by AUTODESK., DURATION: 80 Hours (2 Months),  STAAD. Pro with sound knowledge of design modeling and analysis from H.R. CAD Centre, authorized from Bentley., DURATION: 120 Hours (3 Months),  Operating System: Microsoft Windows.,  Web browser: Internet explorer, Google chrome, Mozilla Firefox, EXTRA CURRICULAR ACTIVITIES,  Participated in Tobacco Youth Mass Awareness Run & Thematic Events, on 12th November, 2008, New Delhi.,  Represented College in Popularization of Astronomy and Its Related Activities through Mobile, Planetarium in year 2011.,  Participated in Global Humanitarian Technology Exhibition – 2012 held at BHCET from 8th –, 10th February 2012.,  Represented college twice in Cricket at University Level.,  Has been a regular Cricket team member during College., COMPETENCIES,  Adaptable,  Versatile,  Quick Learner,  Have Team Spirit,  Good Interpersonal Skills,  Ambitious and Passionate towards work.,  Good with Reasoning skills and Logical ability, HOBBIES,  Playing Cricket, Badminton.,  Listening to Music.,  Watching Movies., LANGUAGES KNOWN,  English : Read, Write and Speak,  Hindi : Read, Place: New Delhi, Date: (Mayank Kashyap), 2 of 2 --'),
(4011, 'IRSHAD ALAM', 'alam9561irshad@gmail.com', '919561403472', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'TO PERFORM THE BEST OF MY ABILITY, WORK HARD WITH PATIENCE AND COOPERATION TO
ACHIVE THE CREATIVE AND CHALLENGING GOALS AND ENHANCE CAREER IN A PROGRESSIVE
ENVIRONMENT.
TOTAL WORK OF EXPERIENCE – 04- YEAR -03 MONTH
A PROFESSIONAL CIVIL ENGINEER WITH MORE THAN 04 YEARS EXPERIENCE AS A
QUANTITY SURVEYOR FOR WORKOUT QUANTITIES, ESTIMATION AND BILLING OF (G+4)
COMMERCIAL AND RESIDENTIAL BUILDINGS INCLUDING ROADS, CULVERT , MTNL ,
ELECTRICAL , DRAINAGE , PUMP ROOM , LIFT MACHINE ROOM AND INFRASTRUCTURE
WORKS ETC.
ORGANIZATION : DYNACON PROJECT PVT. LTD. DELHI
• DESGNATION : SITE ENGINEER CUM QUANTITY SURVEYOR
• WORK PERIOD : 05Th JULY,2017-TILL DATE
WORKING AT : SUNSHINE PROJECTS (ORGANIC INDIA)
ORGANIZATION : ADIATAY CONSTRUCTION PVT.LTD
: (BARAMATI) PUNE M.H
• DESGNATION : JUNIOR ENGINEER CUM QUANTITY SURVEYOR
• WORKING AT :BARAMATI AGRICULTURE COLLAGE PUNE
• WORK PERIOD : 05ThMAY,2016-07ThJUNE,2017
-- 1 of 4 --
DUTIES AND RESPONSIBILITIES
 Preparing valuation document for all activities, substructure, superstructure,
floor wise activities, external works and external services etc.
 Preparing estimates for building and quotation of the civil scope of the works.
 Estimation for all activities, substructure, superstructure, floor wise activities,
external works and external services etc.
 Compiles site reports, DSR’s, measurement sheets, As-Built drawings,
supporting documents, abstract schedule for completed works.
 Conduct site visit to verify measurement.
 Compares scope of works with contract Specifications and Drawings.
 Prepare final estimates of billing each month for the completed works.
 Prepares monthly financial progress reports.
 Coordination with clients and third party agencies.
 Co-ordinates with QA / QC department for approval of materials.
 Rate analysis of all items involve with current materials, labours and equipment
rate etc.
 Workout quantities of the civil, earth work, concrete, finishing, sewerage,
drainage, MTNL and electrical, tile, aluminum, water proofing, culvert, road and
infrastructure works etc.
 Consult with Consultant, Structural and Architectural Forms for changes in
Drawings and Technical requirements as per Specifications and Tenders.
TECHNICAL QUALIFICATIONS
 B.TECH CIVIL ENGINEERING MAY – 2016 WITH FIRST DIVISION.
JAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY, HYDERABAD
-- 2 of 4 --', 'TO PERFORM THE BEST OF MY ABILITY, WORK HARD WITH PATIENCE AND COOPERATION TO
ACHIVE THE CREATIVE AND CHALLENGING GOALS AND ENHANCE CAREER IN A PROGRESSIVE
ENVIRONMENT.
TOTAL WORK OF EXPERIENCE – 04- YEAR -03 MONTH
A PROFESSIONAL CIVIL ENGINEER WITH MORE THAN 04 YEARS EXPERIENCE AS A
QUANTITY SURVEYOR FOR WORKOUT QUANTITIES, ESTIMATION AND BILLING OF (G+4)
COMMERCIAL AND RESIDENTIAL BUILDINGS INCLUDING ROADS, CULVERT , MTNL ,
ELECTRICAL , DRAINAGE , PUMP ROOM , LIFT MACHINE ROOM AND INFRASTRUCTURE
WORKS ETC.
ORGANIZATION : DYNACON PROJECT PVT. LTD. DELHI
• DESGNATION : SITE ENGINEER CUM QUANTITY SURVEYOR
• WORK PERIOD : 05Th JULY,2017-TILL DATE
WORKING AT : SUNSHINE PROJECTS (ORGANIC INDIA)
ORGANIZATION : ADIATAY CONSTRUCTION PVT.LTD
: (BARAMATI) PUNE M.H
• DESGNATION : JUNIOR ENGINEER CUM QUANTITY SURVEYOR
• WORKING AT :BARAMATI AGRICULTURE COLLAGE PUNE
• WORK PERIOD : 05ThMAY,2016-07ThJUNE,2017
-- 1 of 4 --
DUTIES AND RESPONSIBILITIES
 Preparing valuation document for all activities, substructure, superstructure,
floor wise activities, external works and external services etc.
 Preparing estimates for building and quotation of the civil scope of the works.
 Estimation for all activities, substructure, superstructure, floor wise activities,
external works and external services etc.
 Compiles site reports, DSR’s, measurement sheets, As-Built drawings,
supporting documents, abstract schedule for completed works.
 Conduct site visit to verify measurement.
 Compares scope of works with contract Specifications and Drawings.
 Prepare final estimates of billing each month for the completed works.
 Prepares monthly financial progress reports.
 Coordination with clients and third party agencies.
 Co-ordinates with QA / QC department for approval of materials.
 Rate analysis of all items involve with current materials, labours and equipment
rate etc.
 Workout quantities of the civil, earth work, concrete, finishing, sewerage,
drainage, MTNL and electrical, tile, aluminum, water proofing, culvert, road and
infrastructure works etc.
 Consult with Consultant, Structural and Architectural Forms for changes in
Drawings and Technical requirements as per Specifications and Tenders.
TECHNICAL QUALIFICATIONS
 B.TECH CIVIL ENGINEERING MAY – 2016 WITH FIRST DIVISION.
JAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY, HYDERABAD
-- 2 of 4 --', ARRAY[' AUTO CAD', ' PRIMAVERA P6', ' MS EXCEL', ' MS WORD', ' POWER POINT &', ' INTERNET.']::text[], ARRAY[' AUTO CAD', ' PRIMAVERA P6', ' MS EXCEL', ' MS WORD', ' POWER POINT &', ' INTERNET.']::text[], ARRAY[]::text[], ARRAY[' AUTO CAD', ' PRIMAVERA P6', ' MS EXCEL', ' MS WORD', ' POWER POINT &', ' INTERNET.']::text[], '', 'NAME : IRSHAD ALAM
FATHER’S NAME : LATE ALIAHMAD ANSARI
MOTHER’S NAME : NOORI BEGAM
MARITAL STATUS : UNMARRIED
DATE OF BIRTH : 20THJULY, 1995
NATIONALITY/RELIGION : INDIAN/ISLAM
PASSPORT NO : P8911145
PLACE OF ISSUE : LUCKNOW
DATE OF ISSUE : 17TH APRIL, 2017
DATE OF EXPIRY : 16TH APRIL, 2027
LANGUAGES KNOWN : ENGLISH, HINDI & URDU.
PERMANENT ADDRESS : VILLAGE- AMWA JANGLE, POST- BELWA JANGLE
DIST- KUSHINAGAR, UTTAR PRADESH INDIA
PIN CODE- 274304
PERSENT ADDRESS : PLOT NO- 97, NEW HASAN GARDEN COLONY, KAMTA,
CHINHAT, LUCKNOW PIN CODE-226028
I HEREBY DECLARE THAT THE ABOVE WRITTEN PARTICULARS ARE TRUE TO
THE BEST MY KNOWLEDGE AND BELIEF. IN ANY DISCREPANCIES FOUND
LATER MY CANDIDATURE IS LIABLE TO BE CANCELLED.
DATE: 25/07/2020
PLACE: LUCKNOW
IRSHAD ALAM
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IRSHAD ALAM CV QS 2020.pdf', 'Name: IRSHAD ALAM

Email: alam9561irshad@gmail.com

Phone: +919561403472

Headline: CAREER OBJECTIVE

Profile Summary: TO PERFORM THE BEST OF MY ABILITY, WORK HARD WITH PATIENCE AND COOPERATION TO
ACHIVE THE CREATIVE AND CHALLENGING GOALS AND ENHANCE CAREER IN A PROGRESSIVE
ENVIRONMENT.
TOTAL WORK OF EXPERIENCE – 04- YEAR -03 MONTH
A PROFESSIONAL CIVIL ENGINEER WITH MORE THAN 04 YEARS EXPERIENCE AS A
QUANTITY SURVEYOR FOR WORKOUT QUANTITIES, ESTIMATION AND BILLING OF (G+4)
COMMERCIAL AND RESIDENTIAL BUILDINGS INCLUDING ROADS, CULVERT , MTNL ,
ELECTRICAL , DRAINAGE , PUMP ROOM , LIFT MACHINE ROOM AND INFRASTRUCTURE
WORKS ETC.
ORGANIZATION : DYNACON PROJECT PVT. LTD. DELHI
• DESGNATION : SITE ENGINEER CUM QUANTITY SURVEYOR
• WORK PERIOD : 05Th JULY,2017-TILL DATE
WORKING AT : SUNSHINE PROJECTS (ORGANIC INDIA)
ORGANIZATION : ADIATAY CONSTRUCTION PVT.LTD
: (BARAMATI) PUNE M.H
• DESGNATION : JUNIOR ENGINEER CUM QUANTITY SURVEYOR
• WORKING AT :BARAMATI AGRICULTURE COLLAGE PUNE
• WORK PERIOD : 05ThMAY,2016-07ThJUNE,2017
-- 1 of 4 --
DUTIES AND RESPONSIBILITIES
 Preparing valuation document for all activities, substructure, superstructure,
floor wise activities, external works and external services etc.
 Preparing estimates for building and quotation of the civil scope of the works.
 Estimation for all activities, substructure, superstructure, floor wise activities,
external works and external services etc.
 Compiles site reports, DSR’s, measurement sheets, As-Built drawings,
supporting documents, abstract schedule for completed works.
 Conduct site visit to verify measurement.
 Compares scope of works with contract Specifications and Drawings.
 Prepare final estimates of billing each month for the completed works.
 Prepares monthly financial progress reports.
 Coordination with clients and third party agencies.
 Co-ordinates with QA / QC department for approval of materials.
 Rate analysis of all items involve with current materials, labours and equipment
rate etc.
 Workout quantities of the civil, earth work, concrete, finishing, sewerage,
drainage, MTNL and electrical, tile, aluminum, water proofing, culvert, road and
infrastructure works etc.
 Consult with Consultant, Structural and Architectural Forms for changes in
Drawings and Technical requirements as per Specifications and Tenders.
TECHNICAL QUALIFICATIONS
 B.TECH CIVIL ENGINEERING MAY – 2016 WITH FIRST DIVISION.
JAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY, HYDERABAD
-- 2 of 4 --

Key Skills:  AUTO CAD,
 PRIMAVERA P6
 MS EXCEL,
 MS WORD,
 POWER POINT &
 INTERNET.

IT Skills:  AUTO CAD,
 PRIMAVERA P6
 MS EXCEL,
 MS WORD,
 POWER POINT &
 INTERNET.

Personal Details: NAME : IRSHAD ALAM
FATHER’S NAME : LATE ALIAHMAD ANSARI
MOTHER’S NAME : NOORI BEGAM
MARITAL STATUS : UNMARRIED
DATE OF BIRTH : 20THJULY, 1995
NATIONALITY/RELIGION : INDIAN/ISLAM
PASSPORT NO : P8911145
PLACE OF ISSUE : LUCKNOW
DATE OF ISSUE : 17TH APRIL, 2017
DATE OF EXPIRY : 16TH APRIL, 2027
LANGUAGES KNOWN : ENGLISH, HINDI & URDU.
PERMANENT ADDRESS : VILLAGE- AMWA JANGLE, POST- BELWA JANGLE
DIST- KUSHINAGAR, UTTAR PRADESH INDIA
PIN CODE- 274304
PERSENT ADDRESS : PLOT NO- 97, NEW HASAN GARDEN COLONY, KAMTA,
CHINHAT, LUCKNOW PIN CODE-226028
I HEREBY DECLARE THAT THE ABOVE WRITTEN PARTICULARS ARE TRUE TO
THE BEST MY KNOWLEDGE AND BELIEF. IN ANY DISCREPANCIES FOUND
LATER MY CANDIDATURE IS LIABLE TO BE CANCELLED.
DATE: 25/07/2020
PLACE: LUCKNOW
IRSHAD ALAM
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
IRSHAD ALAM
Mobile: +919561403472, +919792035344
E-mail: alam9561irshad@gmail.com
CAREER OBJECTIVE
TO PERFORM THE BEST OF MY ABILITY, WORK HARD WITH PATIENCE AND COOPERATION TO
ACHIVE THE CREATIVE AND CHALLENGING GOALS AND ENHANCE CAREER IN A PROGRESSIVE
ENVIRONMENT.
TOTAL WORK OF EXPERIENCE – 04- YEAR -03 MONTH
A PROFESSIONAL CIVIL ENGINEER WITH MORE THAN 04 YEARS EXPERIENCE AS A
QUANTITY SURVEYOR FOR WORKOUT QUANTITIES, ESTIMATION AND BILLING OF (G+4)
COMMERCIAL AND RESIDENTIAL BUILDINGS INCLUDING ROADS, CULVERT , MTNL ,
ELECTRICAL , DRAINAGE , PUMP ROOM , LIFT MACHINE ROOM AND INFRASTRUCTURE
WORKS ETC.
ORGANIZATION : DYNACON PROJECT PVT. LTD. DELHI
• DESGNATION : SITE ENGINEER CUM QUANTITY SURVEYOR
• WORK PERIOD : 05Th JULY,2017-TILL DATE
WORKING AT : SUNSHINE PROJECTS (ORGANIC INDIA)
ORGANIZATION : ADIATAY CONSTRUCTION PVT.LTD
: (BARAMATI) PUNE M.H
• DESGNATION : JUNIOR ENGINEER CUM QUANTITY SURVEYOR
• WORKING AT :BARAMATI AGRICULTURE COLLAGE PUNE
• WORK PERIOD : 05ThMAY,2016-07ThJUNE,2017

-- 1 of 4 --

DUTIES AND RESPONSIBILITIES
 Preparing valuation document for all activities, substructure, superstructure,
floor wise activities, external works and external services etc.
 Preparing estimates for building and quotation of the civil scope of the works.
 Estimation for all activities, substructure, superstructure, floor wise activities,
external works and external services etc.
 Compiles site reports, DSR’s, measurement sheets, As-Built drawings,
supporting documents, abstract schedule for completed works.
 Conduct site visit to verify measurement.
 Compares scope of works with contract Specifications and Drawings.
 Prepare final estimates of billing each month for the completed works.
 Prepares monthly financial progress reports.
 Coordination with clients and third party agencies.
 Co-ordinates with QA / QC department for approval of materials.
 Rate analysis of all items involve with current materials, labours and equipment
rate etc.
 Workout quantities of the civil, earth work, concrete, finishing, sewerage,
drainage, MTNL and electrical, tile, aluminum, water proofing, culvert, road and
infrastructure works etc.
 Consult with Consultant, Structural and Architectural Forms for changes in
Drawings and Technical requirements as per Specifications and Tenders.
TECHNICAL QUALIFICATIONS
 B.TECH CIVIL ENGINEERING MAY – 2016 WITH FIRST DIVISION.
JAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY, HYDERABAD

-- 2 of 4 --

TECHNICAL SKILLS
 AUTO CAD,
 PRIMAVERA P6
 MS EXCEL,
 MS WORD,
 POWER POINT &
 INTERNET.
PERSONAL INFORMATION
NAME : IRSHAD ALAM
FATHER’S NAME : LATE ALIAHMAD ANSARI
MOTHER’S NAME : NOORI BEGAM
MARITAL STATUS : UNMARRIED
DATE OF BIRTH : 20THJULY, 1995
NATIONALITY/RELIGION : INDIAN/ISLAM
PASSPORT NO : P8911145
PLACE OF ISSUE : LUCKNOW
DATE OF ISSUE : 17TH APRIL, 2017
DATE OF EXPIRY : 16TH APRIL, 2027
LANGUAGES KNOWN : ENGLISH, HINDI & URDU.
PERMANENT ADDRESS : VILLAGE- AMWA JANGLE, POST- BELWA JANGLE
DIST- KUSHINAGAR, UTTAR PRADESH INDIA
PIN CODE- 274304
PERSENT ADDRESS : PLOT NO- 97, NEW HASAN GARDEN COLONY, KAMTA,
CHINHAT, LUCKNOW PIN CODE-226028
I HEREBY DECLARE THAT THE ABOVE WRITTEN PARTICULARS ARE TRUE TO
THE BEST MY KNOWLEDGE AND BELIEF. IN ANY DISCREPANCIES FOUND
LATER MY CANDIDATURE IS LIABLE TO BE CANCELLED.
DATE: 25/07/2020
PLACE: LUCKNOW
IRSHAD ALAM

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\IRSHAD ALAM CV QS 2020.pdf

Parsed Technical Skills:  AUTO CAD,  PRIMAVERA P6,  MS EXCEL,  MS WORD,  POWER POINT &,  INTERNET.'),
(4012, 'ANUJ KUMAR SHARMA', 'anujsharma112001@gmail.com', '919064875664', 'PROFILE', 'PROFILE', 'SEEKING A CHALLENGING POSITION WHERE I CAN USE
THE SKILLS FOR BOTH PERSONAL AND PROFESSIONAL
GROWTH.
EDUCATIONAL QUALIFICATION:
Degree /
Certificate
Discipline Institute Board /
University
CGPA
Percentage
Year
B.Tech Civil JIS College of
Engineering.
JIS
University
70.6 2023
Diploma Civil Santiniketan
Institute of
Polytechnic.
WBSCTVE
SD
76.9 2020
Madhyamik General Islampur High
School
WBBSE 46.23% 2017
TRAINING:
MSME AUTOCAD 2D/3D 1 MONTH
ISLAMPUR
MUNICIPALITY
VOCATIONAL
TRAINNING
1 MONTH
MSME REVIT 1 MONTH', 'SEEKING A CHALLENGING POSITION WHERE I CAN USE
THE SKILLS FOR BOTH PERSONAL AND PROFESSIONAL
GROWTH.
EDUCATIONAL QUALIFICATION:
Degree /
Certificate
Discipline Institute Board /
University
CGPA
Percentage
Year
B.Tech Civil JIS College of
Engineering.
JIS
University
70.6 2023
Diploma Civil Santiniketan
Institute of
Polytechnic.
WBSCTVE
SD
76.9 2020
Madhyamik General Islampur High
School
WBBSE 46.23% 2017
TRAINING:
MSME AUTOCAD 2D/3D 1 MONTH
ISLAMPUR
MUNICIPALITY
VOCATIONAL
TRAINNING
1 MONTH
MSME REVIT 1 MONTH', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'D.O.B: 11th November ,2001
Phone: +91-9064875664
Email : anujsharma112001@gmail.com
LINKEDIN:
https://www.linkedin.com/in/anuj-
kumar-sharma-6a7263196
PROFILE
I do consider myself as a very
creative and curious person with a
great desire to learn and improve my
personal and professional knowledge
by implementing all the skills I inherit
and using them in an innovative
approach for progressive
organizational development.
SOFT SKILLS
✓ Team Player.
✓ Caring for details.
✓ Self-Confidence.
✓ Working Under Pressure
LANGUAGES
✓ English
✓ Hindi.
✓ Bengali.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Indian PAC Consulting Pvt. Ltd. – Kolkata, West Bengal.\nWorked as a Junior Research Analyst from 25th April 2023\nto July, 2023.\nThe task involved collection of ground data regarding\nvarious Political parties in the region.\nGot Promoted as Anchal Regional Manager (ARM) in the\nmonth of June and started working on the filed during the\nPanchayat Election of West Bengal.\n-- 1 of 2 --\nHOBBIES\n✓ Cooking.\n✓ Online Games.\n✓ Volleyball\nSOFT SKILLS\n✓ Autocad\n✓ Revit\n✓ MS Excel\n✓ MS Word"}]'::jsonb, '[{"title":"Imported project details","description":"PLASTIC BRICKS : Working in a team for creating plastic\nbricks. Plastic bricks not only help in reducing the plastic\npollution but also in cleaning the environment from the plastic\nwhere on the earth. The bricks are not only of light weight but\nare also economically cheap. The bricks can be used in many\nfrom of construction."}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Represented my school in NCC.\n➢ Campus Representative at Santiniketan Institute of\npolytechnic.\n➢ Organized Techfest at JIS College of Engineering.\nSUBJECT OF INTEREST:\n➢ Survey Engineering.\nDECLERATION:\nI hereby declare that the above-mentioned details are true as per my knowledge.\n✓ Anuj Kumar Sharma.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\ANUJ KUMAR SHARMA_CV.pdf', 'Name: ANUJ KUMAR SHARMA

Email: anujsharma112001@gmail.com

Phone: +91-9064875664

Headline: PROFILE

Profile Summary: SEEKING A CHALLENGING POSITION WHERE I CAN USE
THE SKILLS FOR BOTH PERSONAL AND PROFESSIONAL
GROWTH.
EDUCATIONAL QUALIFICATION:
Degree /
Certificate
Discipline Institute Board /
University
CGPA
Percentage
Year
B.Tech Civil JIS College of
Engineering.
JIS
University
70.6 2023
Diploma Civil Santiniketan
Institute of
Polytechnic.
WBSCTVE
SD
76.9 2020
Madhyamik General Islampur High
School
WBBSE 46.23% 2017
TRAINING:
MSME AUTOCAD 2D/3D 1 MONTH
ISLAMPUR
MUNICIPALITY
VOCATIONAL
TRAINNING
1 MONTH
MSME REVIT 1 MONTH

Employment: Indian PAC Consulting Pvt. Ltd. – Kolkata, West Bengal.
Worked as a Junior Research Analyst from 25th April 2023
to July, 2023.
The task involved collection of ground data regarding
various Political parties in the region.
Got Promoted as Anchal Regional Manager (ARM) in the
month of June and started working on the filed during the
Panchayat Election of West Bengal.
-- 1 of 2 --
HOBBIES
✓ Cooking.
✓ Online Games.
✓ Volleyball
SOFT SKILLS
✓ Autocad
✓ Revit
✓ MS Excel
✓ MS Word

Projects: PLASTIC BRICKS : Working in a team for creating plastic
bricks. Plastic bricks not only help in reducing the plastic
pollution but also in cleaning the environment from the plastic
where on the earth. The bricks are not only of light weight but
are also economically cheap. The bricks can be used in many
from of construction.

Accomplishments: ➢ Represented my school in NCC.
➢ Campus Representative at Santiniketan Institute of
polytechnic.
➢ Organized Techfest at JIS College of Engineering.
SUBJECT OF INTEREST:
➢ Survey Engineering.
DECLERATION:
I hereby declare that the above-mentioned details are true as per my knowledge.
✓ Anuj Kumar Sharma.
-- 2 of 2 --

Personal Details: D.O.B: 11th November ,2001
Phone: +91-9064875664
Email : anujsharma112001@gmail.com
LINKEDIN:
https://www.linkedin.com/in/anuj-
kumar-sharma-6a7263196
PROFILE
I do consider myself as a very
creative and curious person with a
great desire to learn and improve my
personal and professional knowledge
by implementing all the skills I inherit
and using them in an innovative
approach for progressive
organizational development.
SOFT SKILLS
✓ Team Player.
✓ Caring for details.
✓ Self-Confidence.
✓ Working Under Pressure
LANGUAGES
✓ English
✓ Hindi.
✓ Bengali.

Extracted Resume Text: ANUJ KUMAR SHARMA
INFO
Address: West Bengal , India.
D.O.B: 11th November ,2001
Phone: +91-9064875664
Email : anujsharma112001@gmail.com
LINKEDIN:
https://www.linkedin.com/in/anuj-
kumar-sharma-6a7263196
PROFILE
I do consider myself as a very
creative and curious person with a
great desire to learn and improve my
personal and professional knowledge
by implementing all the skills I inherit
and using them in an innovative
approach for progressive
organizational development.
SOFT SKILLS
✓ Team Player.
✓ Caring for details.
✓ Self-Confidence.
✓ Working Under Pressure
LANGUAGES
✓ English
✓ Hindi.
✓ Bengali.
CAREER OBJECTIVE:
SEEKING A CHALLENGING POSITION WHERE I CAN USE
THE SKILLS FOR BOTH PERSONAL AND PROFESSIONAL
GROWTH.
EDUCATIONAL QUALIFICATION:
Degree /
Certificate
Discipline Institute Board /
University
CGPA
Percentage
Year
B.Tech Civil JIS College of
Engineering.
JIS
University
70.6 2023
Diploma Civil Santiniketan
Institute of
Polytechnic.
WBSCTVE
SD
76.9 2020
Madhyamik General Islampur High
School
WBBSE 46.23% 2017
TRAINING:
MSME AUTOCAD 2D/3D 1 MONTH
ISLAMPUR
MUNICIPALITY
VOCATIONAL
TRAINNING
1 MONTH
MSME REVIT 1 MONTH
EXPERIENCE:
Indian PAC Consulting Pvt. Ltd. – Kolkata, West Bengal.
Worked as a Junior Research Analyst from 25th April 2023
to July, 2023.
The task involved collection of ground data regarding
various Political parties in the region.
Got Promoted as Anchal Regional Manager (ARM) in the
month of June and started working on the filed during the
Panchayat Election of West Bengal.

-- 1 of 2 --

HOBBIES
✓ Cooking.
✓ Online Games.
✓ Volleyball
SOFT SKILLS
✓ Autocad
✓ Revit
✓ MS Excel
✓ MS Word
PROJECT DETAILS:
PLASTIC BRICKS : Working in a team for creating plastic
bricks. Plastic bricks not only help in reducing the plastic
pollution but also in cleaning the environment from the plastic
where on the earth. The bricks are not only of light weight but
are also economically cheap. The bricks can be used in many
from of construction.
ACHIEVEMENTS:
➢ Represented my school in NCC.
➢ Campus Representative at Santiniketan Institute of
polytechnic.
➢ Organized Techfest at JIS College of Engineering.
SUBJECT OF INTEREST:
➢ Survey Engineering.
DECLERATION:
I hereby declare that the above-mentioned details are true as per my knowledge.
✓ Anuj Kumar Sharma.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ANUJ KUMAR SHARMA_CV.pdf'),
(4013, 'MAYANK GAIROLA', 'mayankgairola5@gmail.com', '8447716546', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'To be a part of an organization where I can fully utilize my skills and make a significant
contribution to the success of the employer and at the same time my individual growth.
WORK EXPERIENCE : 4 YEARS AND 11 MONTHS
 CURRENT ORGANIZATION – Geo Spar Infra Pvt. Ltd., New Delhi
 DURATION – Jun-2019 till date
 DESIGNATION – Planning Engineer
Responsibilities:
 Prepare and develop project plans & schedules according to standards and
contractual terms & conditions
 Ensure that required resources and skill sets are available to meet the schedule
 Daily review of daily progress report with the site officials
 Site coordination for issues related to progress of work
 Preparation of weekly/fortnightly/monthly project reports as per the requirement of
management
 Preparation of monthly work planning and budgeting for sites
 Preparation of method statements for the projects
 Reviewing the planning and scheduling of work on current projects to ensure that
activities are effectively planned, resourced and completed
 Supervising all construction activities including providing technical inputs for
methodologies of construction
 Preparation of bills and work orders of contractors on ERP
 Follow up with procurement team to deliver the materials to site within schedule time
 Follow up with site team to process the monthly bills of contractors and vendors
 Raise purchase requisition for materials on ERP software required as per project
plans
 Materials and bills reconciliation
 Preparation of presentation for review meeting
 ORGANIZATION – GRIPSINDIA (Joint Venture with Dywidag System
International-DSI)
 DURATION – Jul-2018 to May-2019
 DESIGNATION – Site Engineer
-- 1 of 4 --
Project Experience:
 Temporary Stay Cables for Chenab Arch Bridge over river Chenab on Katra -
Laole section of Udhampur - Srinagar - Baramullah Rail link, J&K
Duration – July 2018 to May 2019
Contractor – AFCONS Infrastructures Ltd.
Client – Konkan Railway Corporation Limited (KRCL)
 ORGANIZATION – Freyssinet Menard India Pvt. Ltd.
 DURATION – Jul-2015 to Jun-2018
 DESIGNATION – Site Engineer
Project Experience:
 Fabrication and Installation of Rock Cable Anchors in slopes below S50 for
Slope Stabilization in Chenab Railway Bridge Project across river Chenab, J&K
Duration – June 2017 to June 2018
Contractor – AFCONS Infrastructures Ltd.
Client – Konkan Railway Corporation Limited (KRCL)
 Protection / Treatment Work on Slopes of Trek between Ardhquari to Mata
Vaishnodevi Bhawan (Phase -1), Katra, J&K
Duration – Mar 2017 to May 2017
Contractor– Pioneer Foundation Engineers
 Proposed Permanent Vertical Anchors for Express Exclusive Residential
project, Royapettah,Chennai
Duration – Mar 2016 to Feb 2017
Client – Express Exclusive Developers Pvt. Ltd.
 Post-Tensioning slabs in Office Building for ITC-Guntur Campus
Duration - July 2015 to Feb 2016
Contractor – L & T Construction Limited
Key Deliverables as a Site Engineer:
 Assist the team with day to day activities such as- Preparing progress reports,
detailed project delivery programs, raise invoices, ensure overall project quality
control & assurance.
 To assist in the development and implementation of work programs
 Store and inventory management
 Supervision of fabrication, installation and stressing work of anchors
 Monitoring of drilling and grouting activities
 Preparation of daily, weekly, monthly, reports on work progress
 Ensuring work with safety at site and preparation of safety reports
 Assist in Planning and Management of projects
 Assist with site inspection and prepare inspection and condition reports
-- 2 of 4 --
 Supervision and monitoring of activities, ensuring that it is carried out to the
appropriate technical standard and that is managed to program and budget
 Study and understanding of technical data and protocols provided by the designer
 To respond and work to personal deadlines for targets set to meet the requirements
of programs
...[truncated for Excel cell]', 'To be a part of an organization where I can fully utilize my skills and make a significant
contribution to the success of the employer and at the same time my individual growth.
WORK EXPERIENCE : 4 YEARS AND 11 MONTHS
 CURRENT ORGANIZATION – Geo Spar Infra Pvt. Ltd., New Delhi
 DURATION – Jun-2019 till date
 DESIGNATION – Planning Engineer
Responsibilities:
 Prepare and develop project plans & schedules according to standards and
contractual terms & conditions
 Ensure that required resources and skill sets are available to meet the schedule
 Daily review of daily progress report with the site officials
 Site coordination for issues related to progress of work
 Preparation of weekly/fortnightly/monthly project reports as per the requirement of
management
 Preparation of monthly work planning and budgeting for sites
 Preparation of method statements for the projects
 Reviewing the planning and scheduling of work on current projects to ensure that
activities are effectively planned, resourced and completed
 Supervising all construction activities including providing technical inputs for
methodologies of construction
 Preparation of bills and work orders of contractors on ERP
 Follow up with procurement team to deliver the materials to site within schedule time
 Follow up with site team to process the monthly bills of contractors and vendors
 Raise purchase requisition for materials on ERP software required as per project
plans
 Materials and bills reconciliation
 Preparation of presentation for review meeting
 ORGANIZATION – GRIPSINDIA (Joint Venture with Dywidag System
International-DSI)
 DURATION – Jul-2018 to May-2019
 DESIGNATION – Site Engineer
-- 1 of 4 --
Project Experience:
 Temporary Stay Cables for Chenab Arch Bridge over river Chenab on Katra -
Laole section of Udhampur - Srinagar - Baramullah Rail link, J&K
Duration – July 2018 to May 2019
Contractor – AFCONS Infrastructures Ltd.
Client – Konkan Railway Corporation Limited (KRCL)
 ORGANIZATION – Freyssinet Menard India Pvt. Ltd.
 DURATION – Jul-2015 to Jun-2018
 DESIGNATION – Site Engineer
Project Experience:
 Fabrication and Installation of Rock Cable Anchors in slopes below S50 for
Slope Stabilization in Chenab Railway Bridge Project across river Chenab, J&K
Duration – June 2017 to June 2018
Contractor – AFCONS Infrastructures Ltd.
Client – Konkan Railway Corporation Limited (KRCL)
 Protection / Treatment Work on Slopes of Trek between Ardhquari to Mata
Vaishnodevi Bhawan (Phase -1), Katra, J&K
Duration – Mar 2017 to May 2017
Contractor– Pioneer Foundation Engineers
 Proposed Permanent Vertical Anchors for Express Exclusive Residential
project, Royapettah,Chennai
Duration – Mar 2016 to Feb 2017
Client – Express Exclusive Developers Pvt. Ltd.
 Post-Tensioning slabs in Office Building for ITC-Guntur Campus
Duration - July 2015 to Feb 2016
Contractor – L & T Construction Limited
Key Deliverables as a Site Engineer:
 Assist the team with day to day activities such as- Preparing progress reports,
detailed project delivery programs, raise invoices, ensure overall project quality
control & assurance.
 To assist in the development and implementation of work programs
 Store and inventory management
 Supervision of fabrication, installation and stressing work of anchors
 Monitoring of drilling and grouting activities
 Preparation of daily, weekly, monthly, reports on work progress
 Ensuring work with safety at site and preparation of safety reports
 Assist in Planning and Management of projects
 Assist with site inspection and prepare inspection and condition reports
-- 2 of 4 --
 Supervision and monitoring of activities, ensuring that it is carried out to the
appropriate technical standard and that is managed to program and budget
 Study and understanding of technical data and protocols provided by the designer
 To respond and work to personal deadlines for targets set to meet the requirements
of programs
...[truncated for Excel cell]', ARRAY[' Good knowledge of Post-tensioning works (i.e. Ground and rock anchoring', 'PT', 'Slabs', 'PT Beam and Stay Cable Bridges)', ' Proficient in Fabrication', 'Installation and Stressing work of Anchors', ' Familiar with pressure grouting and consolidation grouting and worked with Grout', 'Packers (i.e. Inflatable and Sleeve packer)', ' Experience of working in Multi-Jack & Mono-Jack stressing systems', ' Familiar with anchorages pre-assembly & installation', 'welding of HDPE pipes', 'cable', 'lifting and installation and stressing works in cable stay bridges', ' Good knowledge of con-ten stressing systems', ' Knowledge of Slope protection and mitigation works- installation of Self drill anchor', '(SDA) and wire mesh (Double twisted wiremesh', 'Rhomboidal cable net & coir mat)', 'and piling works']::text[], ARRAY[' Good knowledge of Post-tensioning works (i.e. Ground and rock anchoring', 'PT', 'Slabs', 'PT Beam and Stay Cable Bridges)', ' Proficient in Fabrication', 'Installation and Stressing work of Anchors', ' Familiar with pressure grouting and consolidation grouting and worked with Grout', 'Packers (i.e. Inflatable and Sleeve packer)', ' Experience of working in Multi-Jack & Mono-Jack stressing systems', ' Familiar with anchorages pre-assembly & installation', 'welding of HDPE pipes', 'cable', 'lifting and installation and stressing works in cable stay bridges', ' Good knowledge of con-ten stressing systems', ' Knowledge of Slope protection and mitigation works- installation of Self drill anchor', '(SDA) and wire mesh (Double twisted wiremesh', 'Rhomboidal cable net & coir mat)', 'and piling works']::text[], ARRAY[]::text[], ARRAY[' Good knowledge of Post-tensioning works (i.e. Ground and rock anchoring', 'PT', 'Slabs', 'PT Beam and Stay Cable Bridges)', ' Proficient in Fabrication', 'Installation and Stressing work of Anchors', ' Familiar with pressure grouting and consolidation grouting and worked with Grout', 'Packers (i.e. Inflatable and Sleeve packer)', ' Experience of working in Multi-Jack & Mono-Jack stressing systems', ' Familiar with anchorages pre-assembly & installation', 'welding of HDPE pipes', 'cable', 'lifting and installation and stressing works in cable stay bridges', ' Good knowledge of con-ten stressing systems', ' Knowledge of Slope protection and mitigation works- installation of Self drill anchor', '(SDA) and wire mesh (Double twisted wiremesh', 'Rhomboidal cable net & coir mat)', 'and piling works']::text[], '', '248001
Phone No: +91- 8447716546
E-mail: mayankgairola5@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :","company":"Imported from resume CSV","description":" CURRENT ORGANIZATION – Geo Spar Infra Pvt. Ltd., New Delhi\n DURATION – Jun-2019 till date\n DESIGNATION – Planning Engineer\nResponsibilities:\n Prepare and develop project plans & schedules according to standards and\ncontractual terms & conditions\n Ensure that required resources and skill sets are available to meet the schedule\n Daily review of daily progress report with the site officials\n Site coordination for issues related to progress of work\n Preparation of weekly/fortnightly/monthly project reports as per the requirement of\nmanagement\n Preparation of monthly work planning and budgeting for sites\n Preparation of method statements for the projects\n Reviewing the planning and scheduling of work on current projects to ensure that\nactivities are effectively planned, resourced and completed\n Supervising all construction activities including providing technical inputs for\nmethodologies of construction\n Preparation of bills and work orders of contractors on ERP\n Follow up with procurement team to deliver the materials to site within schedule time\n Follow up with site team to process the monthly bills of contractors and vendors\n Raise purchase requisition for materials on ERP software required as per project\nplans\n Materials and bills reconciliation\n Preparation of presentation for review meeting\n ORGANIZATION – GRIPSINDIA (Joint Venture with Dywidag System\nInternational-DSI)\n DURATION – Jul-2018 to May-2019\n DESIGNATION – Site Engineer\n-- 1 of 4 --\nProject Experience:\n Temporary Stay Cables for Chenab Arch Bridge over river Chenab on Katra -\nLaole section of Udhampur - Srinagar - Baramullah Rail link, J&K\nDuration – July 2018 to May 2019\nContractor – AFCONS Infrastructures Ltd.\nClient – Konkan Railway Corporation Limited (KRCL)\n ORGANIZATION – Freyssinet Menard India Pvt. Ltd.\n DURATION – Jul-2015 to Jun-2018\n DESIGNATION – Site Engineer\nProject Experience:\n Fabrication and Installation of Rock Cable Anchors in slopes below S50 for\nSlope Stabilization in Chenab Railway Bridge Project across river Chenab, J&K\nDuration – June 2017 to June 2018\nContractor – AFCONS Infrastructures Ltd.\nClient – Konkan Railway Corporation Limited (KRCL)\n Protection / Treatment Work on Slopes of Trek between Ardhquari to Mata\nVaishnodevi Bhawan (Phase -1), Katra, J&K\nDuration – Mar 2017 to May 2017\nContractor– Pioneer Foundation Engineers\n Proposed Permanent Vertical Anchors for Express Exclusive Residential\nproject, Royapettah,Chennai\nDuration – Mar 2016 to Feb 2017\nClient – Express Exclusive Developers Pvt. Ltd.\n Post-Tensioning slabs in Office Building for ITC-Guntur Campus\nDuration - July 2015 to Feb 2016\nContractor – L & T Construction Limited\nKey Deliverables as a Site Engineer:\n Assist the team with day to day activities such as- Preparing progress reports,\ndetailed project delivery programs, raise invoices, ensure overall project quality\ncontrol & assurance.\n To assist in the development and implementation of work programs\n Store and inventory management\n Supervision of fabrication, installation and stressing work of anchors\n Monitoring of drilling and grouting activities\n Preparation of daily, weekly, monthly, reports on work progress\n Ensuring work with safety at site and preparation of safety reports\n Assist in Planning and Management of projects\n Assist with site inspection and prepare inspection and condition reports\n-- 2 of 4 --\n Supervision and monitoring of activities, ensuring that it is carried out to the\nappropriate technical standard and that is managed to program and budget\n Study and understanding of technical data and protocols provided by the designer\n To respond and work to personal deadlines for targets set to meet the requirements\nof programs of work, to meet client’s need.\n Coordinate and cooperate with Clients and Contractors to resolve the site queries."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mayank-Resume.pdf', 'Name: MAYANK GAIROLA

Email: mayankgairola5@gmail.com

Phone: 8447716546

Headline: CAREER OBJECTIVE :

Profile Summary: To be a part of an organization where I can fully utilize my skills and make a significant
contribution to the success of the employer and at the same time my individual growth.
WORK EXPERIENCE : 4 YEARS AND 11 MONTHS
 CURRENT ORGANIZATION – Geo Spar Infra Pvt. Ltd., New Delhi
 DURATION – Jun-2019 till date
 DESIGNATION – Planning Engineer
Responsibilities:
 Prepare and develop project plans & schedules according to standards and
contractual terms & conditions
 Ensure that required resources and skill sets are available to meet the schedule
 Daily review of daily progress report with the site officials
 Site coordination for issues related to progress of work
 Preparation of weekly/fortnightly/monthly project reports as per the requirement of
management
 Preparation of monthly work planning and budgeting for sites
 Preparation of method statements for the projects
 Reviewing the planning and scheduling of work on current projects to ensure that
activities are effectively planned, resourced and completed
 Supervising all construction activities including providing technical inputs for
methodologies of construction
 Preparation of bills and work orders of contractors on ERP
 Follow up with procurement team to deliver the materials to site within schedule time
 Follow up with site team to process the monthly bills of contractors and vendors
 Raise purchase requisition for materials on ERP software required as per project
plans
 Materials and bills reconciliation
 Preparation of presentation for review meeting
 ORGANIZATION – GRIPSINDIA (Joint Venture with Dywidag System
International-DSI)
 DURATION – Jul-2018 to May-2019
 DESIGNATION – Site Engineer
-- 1 of 4 --
Project Experience:
 Temporary Stay Cables for Chenab Arch Bridge over river Chenab on Katra -
Laole section of Udhampur - Srinagar - Baramullah Rail link, J&K
Duration – July 2018 to May 2019
Contractor – AFCONS Infrastructures Ltd.
Client – Konkan Railway Corporation Limited (KRCL)
 ORGANIZATION – Freyssinet Menard India Pvt. Ltd.
 DURATION – Jul-2015 to Jun-2018
 DESIGNATION – Site Engineer
Project Experience:
 Fabrication and Installation of Rock Cable Anchors in slopes below S50 for
Slope Stabilization in Chenab Railway Bridge Project across river Chenab, J&K
Duration – June 2017 to June 2018
Contractor – AFCONS Infrastructures Ltd.
Client – Konkan Railway Corporation Limited (KRCL)
 Protection / Treatment Work on Slopes of Trek between Ardhquari to Mata
Vaishnodevi Bhawan (Phase -1), Katra, J&K
Duration – Mar 2017 to May 2017
Contractor– Pioneer Foundation Engineers
 Proposed Permanent Vertical Anchors for Express Exclusive Residential
project, Royapettah,Chennai
Duration – Mar 2016 to Feb 2017
Client – Express Exclusive Developers Pvt. Ltd.
 Post-Tensioning slabs in Office Building for ITC-Guntur Campus
Duration - July 2015 to Feb 2016
Contractor – L & T Construction Limited
Key Deliverables as a Site Engineer:
 Assist the team with day to day activities such as- Preparing progress reports,
detailed project delivery programs, raise invoices, ensure overall project quality
control & assurance.
 To assist in the development and implementation of work programs
 Store and inventory management
 Supervision of fabrication, installation and stressing work of anchors
 Monitoring of drilling and grouting activities
 Preparation of daily, weekly, monthly, reports on work progress
 Ensuring work with safety at site and preparation of safety reports
 Assist in Planning and Management of projects
 Assist with site inspection and prepare inspection and condition reports
-- 2 of 4 --
 Supervision and monitoring of activities, ensuring that it is carried out to the
appropriate technical standard and that is managed to program and budget
 Study and understanding of technical data and protocols provided by the designer
 To respond and work to personal deadlines for targets set to meet the requirements
of programs
...[truncated for Excel cell]

Key Skills:  Good knowledge of Post-tensioning works (i.e. Ground and rock anchoring, PT
Slabs, PT Beam and Stay Cable Bridges)
 Proficient in Fabrication, Installation and Stressing work of Anchors
 Familiar with pressure grouting and consolidation grouting and worked with Grout
Packers (i.e. Inflatable and Sleeve packer)
 Experience of working in Multi-Jack & Mono-Jack stressing systems
 Familiar with anchorages pre-assembly & installation, welding of HDPE pipes, cable
lifting and installation and stressing works in cable stay bridges
 Good knowledge of con-ten stressing systems
 Knowledge of Slope protection and mitigation works- installation of Self drill anchor
(SDA) and wire mesh (Double twisted wiremesh, Rhomboidal cable net & coir mat)
and piling works

IT Skills:  Good knowledge of Post-tensioning works (i.e. Ground and rock anchoring, PT
Slabs, PT Beam and Stay Cable Bridges)
 Proficient in Fabrication, Installation and Stressing work of Anchors
 Familiar with pressure grouting and consolidation grouting and worked with Grout
Packers (i.e. Inflatable and Sleeve packer)
 Experience of working in Multi-Jack & Mono-Jack stressing systems
 Familiar with anchorages pre-assembly & installation, welding of HDPE pipes, cable
lifting and installation and stressing works in cable stay bridges
 Good knowledge of con-ten stressing systems
 Knowledge of Slope protection and mitigation works- installation of Self drill anchor
(SDA) and wire mesh (Double twisted wiremesh, Rhomboidal cable net & coir mat)
and piling works

Employment:  CURRENT ORGANIZATION – Geo Spar Infra Pvt. Ltd., New Delhi
 DURATION – Jun-2019 till date
 DESIGNATION – Planning Engineer
Responsibilities:
 Prepare and develop project plans & schedules according to standards and
contractual terms & conditions
 Ensure that required resources and skill sets are available to meet the schedule
 Daily review of daily progress report with the site officials
 Site coordination for issues related to progress of work
 Preparation of weekly/fortnightly/monthly project reports as per the requirement of
management
 Preparation of monthly work planning and budgeting for sites
 Preparation of method statements for the projects
 Reviewing the planning and scheduling of work on current projects to ensure that
activities are effectively planned, resourced and completed
 Supervising all construction activities including providing technical inputs for
methodologies of construction
 Preparation of bills and work orders of contractors on ERP
 Follow up with procurement team to deliver the materials to site within schedule time
 Follow up with site team to process the monthly bills of contractors and vendors
 Raise purchase requisition for materials on ERP software required as per project
plans
 Materials and bills reconciliation
 Preparation of presentation for review meeting
 ORGANIZATION – GRIPSINDIA (Joint Venture with Dywidag System
International-DSI)
 DURATION – Jul-2018 to May-2019
 DESIGNATION – Site Engineer
-- 1 of 4 --
Project Experience:
 Temporary Stay Cables for Chenab Arch Bridge over river Chenab on Katra -
Laole section of Udhampur - Srinagar - Baramullah Rail link, J&K
Duration – July 2018 to May 2019
Contractor – AFCONS Infrastructures Ltd.
Client – Konkan Railway Corporation Limited (KRCL)
 ORGANIZATION – Freyssinet Menard India Pvt. Ltd.
 DURATION – Jul-2015 to Jun-2018
 DESIGNATION – Site Engineer
Project Experience:
 Fabrication and Installation of Rock Cable Anchors in slopes below S50 for
Slope Stabilization in Chenab Railway Bridge Project across river Chenab, J&K
Duration – June 2017 to June 2018
Contractor – AFCONS Infrastructures Ltd.
Client – Konkan Railway Corporation Limited (KRCL)
 Protection / Treatment Work on Slopes of Trek between Ardhquari to Mata
Vaishnodevi Bhawan (Phase -1), Katra, J&K
Duration – Mar 2017 to May 2017
Contractor– Pioneer Foundation Engineers
 Proposed Permanent Vertical Anchors for Express Exclusive Residential
project, Royapettah,Chennai
Duration – Mar 2016 to Feb 2017
Client – Express Exclusive Developers Pvt. Ltd.
 Post-Tensioning slabs in Office Building for ITC-Guntur Campus
Duration - July 2015 to Feb 2016
Contractor – L & T Construction Limited
Key Deliverables as a Site Engineer:
 Assist the team with day to day activities such as- Preparing progress reports,
detailed project delivery programs, raise invoices, ensure overall project quality
control & assurance.
 To assist in the development and implementation of work programs
 Store and inventory management
 Supervision of fabrication, installation and stressing work of anchors
 Monitoring of drilling and grouting activities
 Preparation of daily, weekly, monthly, reports on work progress
 Ensuring work with safety at site and preparation of safety reports
 Assist in Planning and Management of projects
 Assist with site inspection and prepare inspection and condition reports
-- 2 of 4 --
 Supervision and monitoring of activities, ensuring that it is carried out to the
appropriate technical standard and that is managed to program and budget
 Study and understanding of technical data and protocols provided by the designer
 To respond and work to personal deadlines for targets set to meet the requirements
of programs of work, to meet client’s need.
 Coordinate and cooperate with Clients and Contractors to resolve the site queries.

Education:  B.Tech in Mechanical Engineering from Dr. A.P.J. Abdul Kalam Technical
University, Uttar Pradesh, Year- 2011-2015
 Intermediate from Kendriya Vidyalaya No.1, Air Force Station, Agra (C.B.S.E Board)
Year- 2010-2011
 High School from Kendriya Vidyalaya No.1, Air Force Station, Agra (C.B.S.E Board)
Year- 2008-2009
STRENGTHS:
 Positive attitude
 Flexibility and Adaptability to work in any environment
 Quick learner
 Good at Teamwork
 Strong work ethics
-- 3 of 4 --
PERSONAL PROFILE :
Date of birth : 13th Nov 1993
Languages known : English, Hindi
Marital Status : Single
Nationality : Indian
HOBBIES & INTEREST :
 Sports:- Cricket
 Listening to music
 Traveling
DECLARATION:
I hereby declare that all the information given above is true and appropriate to the best of my
knowledge.
Place: New Delhi MAYANK GAIROLA
-- 4 of 4 --

Personal Details: 248001
Phone No: +91- 8447716546
E-mail: mayankgairola5@gmail.com

Extracted Resume Text: MAYANK GAIROLA
Address: House No.-138, Shiv Nagar,P.O Defence Colony, Dehradun, Uttarakhand -
248001
Phone No: +91- 8447716546
E-mail: mayankgairola5@gmail.com
CAREER OBJECTIVE :
To be a part of an organization where I can fully utilize my skills and make a significant
contribution to the success of the employer and at the same time my individual growth.
WORK EXPERIENCE : 4 YEARS AND 11 MONTHS
 CURRENT ORGANIZATION – Geo Spar Infra Pvt. Ltd., New Delhi
 DURATION – Jun-2019 till date
 DESIGNATION – Planning Engineer
Responsibilities:
 Prepare and develop project plans & schedules according to standards and
contractual terms & conditions
 Ensure that required resources and skill sets are available to meet the schedule
 Daily review of daily progress report with the site officials
 Site coordination for issues related to progress of work
 Preparation of weekly/fortnightly/monthly project reports as per the requirement of
management
 Preparation of monthly work planning and budgeting for sites
 Preparation of method statements for the projects
 Reviewing the planning and scheduling of work on current projects to ensure that
activities are effectively planned, resourced and completed
 Supervising all construction activities including providing technical inputs for
methodologies of construction
 Preparation of bills and work orders of contractors on ERP
 Follow up with procurement team to deliver the materials to site within schedule time
 Follow up with site team to process the monthly bills of contractors and vendors
 Raise purchase requisition for materials on ERP software required as per project
plans
 Materials and bills reconciliation
 Preparation of presentation for review meeting
 ORGANIZATION – GRIPSINDIA (Joint Venture with Dywidag System
International-DSI)
 DURATION – Jul-2018 to May-2019
 DESIGNATION – Site Engineer

-- 1 of 4 --

Project Experience:
 Temporary Stay Cables for Chenab Arch Bridge over river Chenab on Katra -
Laole section of Udhampur - Srinagar - Baramullah Rail link, J&K
Duration – July 2018 to May 2019
Contractor – AFCONS Infrastructures Ltd.
Client – Konkan Railway Corporation Limited (KRCL)
 ORGANIZATION – Freyssinet Menard India Pvt. Ltd.
 DURATION – Jul-2015 to Jun-2018
 DESIGNATION – Site Engineer
Project Experience:
 Fabrication and Installation of Rock Cable Anchors in slopes below S50 for
Slope Stabilization in Chenab Railway Bridge Project across river Chenab, J&K
Duration – June 2017 to June 2018
Contractor – AFCONS Infrastructures Ltd.
Client – Konkan Railway Corporation Limited (KRCL)
 Protection / Treatment Work on Slopes of Trek between Ardhquari to Mata
Vaishnodevi Bhawan (Phase -1), Katra, J&K
Duration – Mar 2017 to May 2017
Contractor– Pioneer Foundation Engineers
 Proposed Permanent Vertical Anchors for Express Exclusive Residential
project, Royapettah,Chennai
Duration – Mar 2016 to Feb 2017
Client – Express Exclusive Developers Pvt. Ltd.
 Post-Tensioning slabs in Office Building for ITC-Guntur Campus
Duration - July 2015 to Feb 2016
Contractor – L & T Construction Limited
Key Deliverables as a Site Engineer:
 Assist the team with day to day activities such as- Preparing progress reports,
detailed project delivery programs, raise invoices, ensure overall project quality
control & assurance.
 To assist in the development and implementation of work programs
 Store and inventory management
 Supervision of fabrication, installation and stressing work of anchors
 Monitoring of drilling and grouting activities
 Preparation of daily, weekly, monthly, reports on work progress
 Ensuring work with safety at site and preparation of safety reports
 Assist in Planning and Management of projects
 Assist with site inspection and prepare inspection and condition reports

-- 2 of 4 --

 Supervision and monitoring of activities, ensuring that it is carried out to the
appropriate technical standard and that is managed to program and budget
 Study and understanding of technical data and protocols provided by the designer
 To respond and work to personal deadlines for targets set to meet the requirements
of programs of work, to meet client’s need.
 Coordinate and cooperate with Clients and Contractors to resolve the site queries.
TECHNICAL SKILLS :
 Good knowledge of Post-tensioning works (i.e. Ground and rock anchoring, PT
Slabs, PT Beam and Stay Cable Bridges)
 Proficient in Fabrication, Installation and Stressing work of Anchors
 Familiar with pressure grouting and consolidation grouting and worked with Grout
Packers (i.e. Inflatable and Sleeve packer)
 Experience of working in Multi-Jack & Mono-Jack stressing systems
 Familiar with anchorages pre-assembly & installation, welding of HDPE pipes, cable
lifting and installation and stressing works in cable stay bridges
 Good knowledge of con-ten stressing systems
 Knowledge of Slope protection and mitigation works- installation of Self drill anchor
(SDA) and wire mesh (Double twisted wiremesh, Rhomboidal cable net & coir mat)
and piling works
SOFTWARE SKILLS :
 Microsoft Office
 Microsoft Project 2013 (MSP)
 ERP Sotware (Jetro Cockpit)
ACADEMIC QUALIFICATION:
 B.Tech in Mechanical Engineering from Dr. A.P.J. Abdul Kalam Technical
University, Uttar Pradesh, Year- 2011-2015
 Intermediate from Kendriya Vidyalaya No.1, Air Force Station, Agra (C.B.S.E Board)
Year- 2010-2011
 High School from Kendriya Vidyalaya No.1, Air Force Station, Agra (C.B.S.E Board)
Year- 2008-2009
STRENGTHS:
 Positive attitude
 Flexibility and Adaptability to work in any environment
 Quick learner
 Good at Teamwork
 Strong work ethics

-- 3 of 4 --

PERSONAL PROFILE :
Date of birth : 13th Nov 1993
Languages known : English, Hindi
Marital Status : Single
Nationality : Indian
HOBBIES & INTEREST :
 Sports:- Cricket
 Listening to music
 Traveling
DECLARATION:
I hereby declare that all the information given above is true and appropriate to the best of my
knowledge.
Place: New Delhi MAYANK GAIROLA

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mayank-Resume.pdf

Parsed Technical Skills:  Good knowledge of Post-tensioning works (i.e. Ground and rock anchoring, PT, Slabs, PT Beam and Stay Cable Bridges),  Proficient in Fabrication, Installation and Stressing work of Anchors,  Familiar with pressure grouting and consolidation grouting and worked with Grout, Packers (i.e. Inflatable and Sleeve packer),  Experience of working in Multi-Jack & Mono-Jack stressing systems,  Familiar with anchorages pre-assembly & installation, welding of HDPE pipes, cable, lifting and installation and stressing works in cable stay bridges,  Good knowledge of con-ten stressing systems,  Knowledge of Slope protection and mitigation works- installation of Self drill anchor, (SDA) and wire mesh (Double twisted wiremesh, Rhomboidal cable net & coir mat), and piling works'),
(4014, 'IRSHAD ALAM', 'irshad.alam.resume-import-04014@hhh-resume-import.invalid', '919561403472', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'TO PERFORM THE BEST OF MY ABILITY, WORK HARD WITH PATIENCE AND COOPERATION TO
ACHIVE THE CREATIVE AND CHALLENGING GOALS AND ENHANCE CAREER IN A PROGRESSIVE
ENVIRONMENT.
TOTAL WORK OF EXPERIENCE – 04- YEAR -03 MONTH
A PROFESSIONAL CIVIL ENGINEER WITH MORE THAN 04 YEARS EXPERIENCE AS A
QUANTITY SURVEYOR FOR WORKOUT QUANTITIES, ESTIMATION AND BILLING OF (G+4)
COMMERCIAL AND RESIDENTIAL BUILDINGS INCLUDING ROADS, CULVERT , MTNL ,
ELECTRICAL , DRAINAGE , PUMP ROOM , LIFT MACHINE ROOM AND INFRASTRUCTURE
WORKS ETC.
ORGANIZATION : DYNACON PROJECT PVT. LTD. DELHI
• DESGNATION : SITE ENGINEER CUM QUANTITY SURVEYOR
• WORK PERIOD : 05Th JULY,2017-TILL DATE
WORKING AT : SUNSHINE PROJECTS (ORGANIC INDIA)
ORGANIZATION : ADIATAY CONSTRUCTION PVT.LTD
: (BARAMATI) PUNE M.H
• DESGNATION : JUNIOR ENGINEER CUM QUANTITY SURVEYOR
• WORKING AT :BARAMATI AGRICULTURE COLLAGE PUNE
• WORK PERIOD : 05ThMAY,2016-07ThJUNE,2017
-- 1 of 4 --
DUTIES AND RESPONSIBILITIES
 Preparing valuation document for all activities, substructure, superstructure,
floor wise activities, external works and external services etc.
 Preparing estimates for building and quotation of the civil scope of the works.
 Estimation for all activities, substructure, superstructure, floor wise activities,
external works and external services etc.
 Compiles site reports, DSR’s, measurement sheets, As-Built drawings,
supporting documents, abstract schedule for completed works.
 Conduct site visit to verify measurement.
 Compares scope of works with contract Specifications and Drawings.
 Prepare final estimates of billing each month for the completed works.
 Prepares monthly financial progress reports.
 Coordination with clients and third party agencies.
 Co-ordinates with QA / QC department for approval of materials.
 Rate analysis of all items involve with current materials, labours and equipment
rate etc.
 Workout quantities of the civil, earth work, concrete, finishing, sewerage,
drainage, MTNL and electrical, tile, aluminum, water proofing, culvert, road and
infrastructure works etc.
 Consult with Consultant, Structural and Architectural Forms for changes in
Drawings and Technical requirements as per Specifications and Tenders.
TECHNICAL QUALIFICATIONS
 B.TECH CIVIL ENGINEERING MAY – 2016 WITH FIRST DIVISION.
JAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY, HYDERABAD
-- 2 of 4 --', 'TO PERFORM THE BEST OF MY ABILITY, WORK HARD WITH PATIENCE AND COOPERATION TO
ACHIVE THE CREATIVE AND CHALLENGING GOALS AND ENHANCE CAREER IN A PROGRESSIVE
ENVIRONMENT.
TOTAL WORK OF EXPERIENCE – 04- YEAR -03 MONTH
A PROFESSIONAL CIVIL ENGINEER WITH MORE THAN 04 YEARS EXPERIENCE AS A
QUANTITY SURVEYOR FOR WORKOUT QUANTITIES, ESTIMATION AND BILLING OF (G+4)
COMMERCIAL AND RESIDENTIAL BUILDINGS INCLUDING ROADS, CULVERT , MTNL ,
ELECTRICAL , DRAINAGE , PUMP ROOM , LIFT MACHINE ROOM AND INFRASTRUCTURE
WORKS ETC.
ORGANIZATION : DYNACON PROJECT PVT. LTD. DELHI
• DESGNATION : SITE ENGINEER CUM QUANTITY SURVEYOR
• WORK PERIOD : 05Th JULY,2017-TILL DATE
WORKING AT : SUNSHINE PROJECTS (ORGANIC INDIA)
ORGANIZATION : ADIATAY CONSTRUCTION PVT.LTD
: (BARAMATI) PUNE M.H
• DESGNATION : JUNIOR ENGINEER CUM QUANTITY SURVEYOR
• WORKING AT :BARAMATI AGRICULTURE COLLAGE PUNE
• WORK PERIOD : 05ThMAY,2016-07ThJUNE,2017
-- 1 of 4 --
DUTIES AND RESPONSIBILITIES
 Preparing valuation document for all activities, substructure, superstructure,
floor wise activities, external works and external services etc.
 Preparing estimates for building and quotation of the civil scope of the works.
 Estimation for all activities, substructure, superstructure, floor wise activities,
external works and external services etc.
 Compiles site reports, DSR’s, measurement sheets, As-Built drawings,
supporting documents, abstract schedule for completed works.
 Conduct site visit to verify measurement.
 Compares scope of works with contract Specifications and Drawings.
 Prepare final estimates of billing each month for the completed works.
 Prepares monthly financial progress reports.
 Coordination with clients and third party agencies.
 Co-ordinates with QA / QC department for approval of materials.
 Rate analysis of all items involve with current materials, labours and equipment
rate etc.
 Workout quantities of the civil, earth work, concrete, finishing, sewerage,
drainage, MTNL and electrical, tile, aluminum, water proofing, culvert, road and
infrastructure works etc.
 Consult with Consultant, Structural and Architectural Forms for changes in
Drawings and Technical requirements as per Specifications and Tenders.
TECHNICAL QUALIFICATIONS
 B.TECH CIVIL ENGINEERING MAY – 2016 WITH FIRST DIVISION.
JAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY, HYDERABAD
-- 2 of 4 --', ARRAY[' AUTO CAD', ' PRIMAVERA P6', ' MS EXCEL', ' MS WORD', ' POWER POINT &', ' INTERNET.']::text[], ARRAY[' AUTO CAD', ' PRIMAVERA P6', ' MS EXCEL', ' MS WORD', ' POWER POINT &', ' INTERNET.']::text[], ARRAY[]::text[], ARRAY[' AUTO CAD', ' PRIMAVERA P6', ' MS EXCEL', ' MS WORD', ' POWER POINT &', ' INTERNET.']::text[], '', 'NAME : IRSHAD ALAM
FATHER’S NAME : LATE ALIAHMAD ANSARI
MOTHER’S NAME : NOORI BEGAM
MARITAL STATUS : UNMARRIED
DATE OF BIRTH : 20THJULY, 1995
NATIONALITY/RELIGION : INDIAN/ISLAM
PASSPORT NO : P8911145
PLACE OF ISSUE : LUCKNOW
DATE OF ISSUE : 17TH APRIL, 2017
DATE OF EXPIRY : 16TH APRIL, 2027
LANGUAGES KNOWN : ENGLISH, HINDI & URDU.
PERMANENT ADDRESS : VILLAGE- AMWA JANGLE, POST- BELWA JANGLE
DIST- KUSHINAGAR, UTTAR PRADESH INDIA
PIN CODE- 274304
PERSENT ADDRESS : PLOT NO- 97, NEW HASAN GARDEN COLONY, KAMTA,
CHINHAT, LUCKNOW PIN CODE-226028
I HEREBY DECLARE THAT THE ABOVE WRITTEN PARTICULARS ARE TRUE TO
THE BEST MY KNOWLEDGE AND BELIEF. IN ANY DISCREPANCIES FOUND
LATER MY CANDIDATURE IS LIABLE TO BE CANCELLED.
DATE: 25/07/2020
PLACE: LUCKNOW
IRSHAD ALAM
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IRSHAD ALAM CV QS 2020_1.pdf', 'Name: IRSHAD ALAM

Email: irshad.alam.resume-import-04014@hhh-resume-import.invalid

Phone: +919561403472

Headline: CAREER OBJECTIVE

Profile Summary: TO PERFORM THE BEST OF MY ABILITY, WORK HARD WITH PATIENCE AND COOPERATION TO
ACHIVE THE CREATIVE AND CHALLENGING GOALS AND ENHANCE CAREER IN A PROGRESSIVE
ENVIRONMENT.
TOTAL WORK OF EXPERIENCE – 04- YEAR -03 MONTH
A PROFESSIONAL CIVIL ENGINEER WITH MORE THAN 04 YEARS EXPERIENCE AS A
QUANTITY SURVEYOR FOR WORKOUT QUANTITIES, ESTIMATION AND BILLING OF (G+4)
COMMERCIAL AND RESIDENTIAL BUILDINGS INCLUDING ROADS, CULVERT , MTNL ,
ELECTRICAL , DRAINAGE , PUMP ROOM , LIFT MACHINE ROOM AND INFRASTRUCTURE
WORKS ETC.
ORGANIZATION : DYNACON PROJECT PVT. LTD. DELHI
• DESGNATION : SITE ENGINEER CUM QUANTITY SURVEYOR
• WORK PERIOD : 05Th JULY,2017-TILL DATE
WORKING AT : SUNSHINE PROJECTS (ORGANIC INDIA)
ORGANIZATION : ADIATAY CONSTRUCTION PVT.LTD
: (BARAMATI) PUNE M.H
• DESGNATION : JUNIOR ENGINEER CUM QUANTITY SURVEYOR
• WORKING AT :BARAMATI AGRICULTURE COLLAGE PUNE
• WORK PERIOD : 05ThMAY,2016-07ThJUNE,2017
-- 1 of 4 --
DUTIES AND RESPONSIBILITIES
 Preparing valuation document for all activities, substructure, superstructure,
floor wise activities, external works and external services etc.
 Preparing estimates for building and quotation of the civil scope of the works.
 Estimation for all activities, substructure, superstructure, floor wise activities,
external works and external services etc.
 Compiles site reports, DSR’s, measurement sheets, As-Built drawings,
supporting documents, abstract schedule for completed works.
 Conduct site visit to verify measurement.
 Compares scope of works with contract Specifications and Drawings.
 Prepare final estimates of billing each month for the completed works.
 Prepares monthly financial progress reports.
 Coordination with clients and third party agencies.
 Co-ordinates with QA / QC department for approval of materials.
 Rate analysis of all items involve with current materials, labours and equipment
rate etc.
 Workout quantities of the civil, earth work, concrete, finishing, sewerage,
drainage, MTNL and electrical, tile, aluminum, water proofing, culvert, road and
infrastructure works etc.
 Consult with Consultant, Structural and Architectural Forms for changes in
Drawings and Technical requirements as per Specifications and Tenders.
TECHNICAL QUALIFICATIONS
 B.TECH CIVIL ENGINEERING MAY – 2016 WITH FIRST DIVISION.
JAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY, HYDERABAD
-- 2 of 4 --

Key Skills:  AUTO CAD,
 PRIMAVERA P6
 MS EXCEL,
 MS WORD,
 POWER POINT &
 INTERNET.

IT Skills:  AUTO CAD,
 PRIMAVERA P6
 MS EXCEL,
 MS WORD,
 POWER POINT &
 INTERNET.

Personal Details: NAME : IRSHAD ALAM
FATHER’S NAME : LATE ALIAHMAD ANSARI
MOTHER’S NAME : NOORI BEGAM
MARITAL STATUS : UNMARRIED
DATE OF BIRTH : 20THJULY, 1995
NATIONALITY/RELIGION : INDIAN/ISLAM
PASSPORT NO : P8911145
PLACE OF ISSUE : LUCKNOW
DATE OF ISSUE : 17TH APRIL, 2017
DATE OF EXPIRY : 16TH APRIL, 2027
LANGUAGES KNOWN : ENGLISH, HINDI & URDU.
PERMANENT ADDRESS : VILLAGE- AMWA JANGLE, POST- BELWA JANGLE
DIST- KUSHINAGAR, UTTAR PRADESH INDIA
PIN CODE- 274304
PERSENT ADDRESS : PLOT NO- 97, NEW HASAN GARDEN COLONY, KAMTA,
CHINHAT, LUCKNOW PIN CODE-226028
I HEREBY DECLARE THAT THE ABOVE WRITTEN PARTICULARS ARE TRUE TO
THE BEST MY KNOWLEDGE AND BELIEF. IN ANY DISCREPANCIES FOUND
LATER MY CANDIDATURE IS LIABLE TO BE CANCELLED.
DATE: 25/07/2020
PLACE: LUCKNOW
IRSHAD ALAM
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
IRSHAD ALAM
Mobile: +919561403472, +919792035344
E-mail: alam9561irshad@gmail.com
CAREER OBJECTIVE
TO PERFORM THE BEST OF MY ABILITY, WORK HARD WITH PATIENCE AND COOPERATION TO
ACHIVE THE CREATIVE AND CHALLENGING GOALS AND ENHANCE CAREER IN A PROGRESSIVE
ENVIRONMENT.
TOTAL WORK OF EXPERIENCE – 04- YEAR -03 MONTH
A PROFESSIONAL CIVIL ENGINEER WITH MORE THAN 04 YEARS EXPERIENCE AS A
QUANTITY SURVEYOR FOR WORKOUT QUANTITIES, ESTIMATION AND BILLING OF (G+4)
COMMERCIAL AND RESIDENTIAL BUILDINGS INCLUDING ROADS, CULVERT , MTNL ,
ELECTRICAL , DRAINAGE , PUMP ROOM , LIFT MACHINE ROOM AND INFRASTRUCTURE
WORKS ETC.
ORGANIZATION : DYNACON PROJECT PVT. LTD. DELHI
• DESGNATION : SITE ENGINEER CUM QUANTITY SURVEYOR
• WORK PERIOD : 05Th JULY,2017-TILL DATE
WORKING AT : SUNSHINE PROJECTS (ORGANIC INDIA)
ORGANIZATION : ADIATAY CONSTRUCTION PVT.LTD
: (BARAMATI) PUNE M.H
• DESGNATION : JUNIOR ENGINEER CUM QUANTITY SURVEYOR
• WORKING AT :BARAMATI AGRICULTURE COLLAGE PUNE
• WORK PERIOD : 05ThMAY,2016-07ThJUNE,2017

-- 1 of 4 --

DUTIES AND RESPONSIBILITIES
 Preparing valuation document for all activities, substructure, superstructure,
floor wise activities, external works and external services etc.
 Preparing estimates for building and quotation of the civil scope of the works.
 Estimation for all activities, substructure, superstructure, floor wise activities,
external works and external services etc.
 Compiles site reports, DSR’s, measurement sheets, As-Built drawings,
supporting documents, abstract schedule for completed works.
 Conduct site visit to verify measurement.
 Compares scope of works with contract Specifications and Drawings.
 Prepare final estimates of billing each month for the completed works.
 Prepares monthly financial progress reports.
 Coordination with clients and third party agencies.
 Co-ordinates with QA / QC department for approval of materials.
 Rate analysis of all items involve with current materials, labours and equipment
rate etc.
 Workout quantities of the civil, earth work, concrete, finishing, sewerage,
drainage, MTNL and electrical, tile, aluminum, water proofing, culvert, road and
infrastructure works etc.
 Consult with Consultant, Structural and Architectural Forms for changes in
Drawings and Technical requirements as per Specifications and Tenders.
TECHNICAL QUALIFICATIONS
 B.TECH CIVIL ENGINEERING MAY – 2016 WITH FIRST DIVISION.
JAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY, HYDERABAD

-- 2 of 4 --

TECHNICAL SKILLS
 AUTO CAD,
 PRIMAVERA P6
 MS EXCEL,
 MS WORD,
 POWER POINT &
 INTERNET.
PERSONAL INFORMATION
NAME : IRSHAD ALAM
FATHER’S NAME : LATE ALIAHMAD ANSARI
MOTHER’S NAME : NOORI BEGAM
MARITAL STATUS : UNMARRIED
DATE OF BIRTH : 20THJULY, 1995
NATIONALITY/RELIGION : INDIAN/ISLAM
PASSPORT NO : P8911145
PLACE OF ISSUE : LUCKNOW
DATE OF ISSUE : 17TH APRIL, 2017
DATE OF EXPIRY : 16TH APRIL, 2027
LANGUAGES KNOWN : ENGLISH, HINDI & URDU.
PERMANENT ADDRESS : VILLAGE- AMWA JANGLE, POST- BELWA JANGLE
DIST- KUSHINAGAR, UTTAR PRADESH INDIA
PIN CODE- 274304
PERSENT ADDRESS : PLOT NO- 97, NEW HASAN GARDEN COLONY, KAMTA,
CHINHAT, LUCKNOW PIN CODE-226028
I HEREBY DECLARE THAT THE ABOVE WRITTEN PARTICULARS ARE TRUE TO
THE BEST MY KNOWLEDGE AND BELIEF. IN ANY DISCREPANCIES FOUND
LATER MY CANDIDATURE IS LIABLE TO BE CANCELLED.
DATE: 25/07/2020
PLACE: LUCKNOW
IRSHAD ALAM

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\IRSHAD ALAM CV QS 2020_1.pdf

Parsed Technical Skills:  AUTO CAD,  PRIMAVERA P6,  MS EXCEL,  MS WORD,  POWER POINT &,  INTERNET.'),
(4015, 'ANUJ MINOCHA', 'anujminocha7009@gmail.com', '7988388271', 'House No. 1386, Modern Colony', 'House No. 1386, Modern Colony', '', 'Father’s Name : Mr. Satish Kumar
Date of Birth : 25-12-1995
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : Hindi, English & Punjabi
DECLARATION
I hereby declare that the above information mentioned is correct up to my knowledge and
I bear the responsibility for the correctness of above mentioned particulars.
Place:
Date (ANUJ MINOCHA)
-- 2 of 2 --', ARRAY['Perfect in Survey', 'Quantity Survey and road work.', 'Perfect in PQC laying', 'DLC and Asphalt laying.', 'Expert in RE wall and Earthen work.', 'Expert in Gabin wall.', 'ACADEMIC QUALIFICATION:', 'Diploma (Civil Engineering) from Seth Jai Parkash Polytecnic', 'Damla', '10th from CBSE from Shivanand Parveen Public School Yamuna Nagar']::text[], ARRAY['Perfect in Survey', 'Quantity Survey and road work.', 'Perfect in PQC laying', 'DLC and Asphalt laying.', 'Expert in RE wall and Earthen work.', 'Expert in Gabin wall.', 'ACADEMIC QUALIFICATION:', 'Diploma (Civil Engineering) from Seth Jai Parkash Polytecnic', 'Damla', '10th from CBSE from Shivanand Parveen Public School Yamuna Nagar']::text[], ARRAY[]::text[], ARRAY['Perfect in Survey', 'Quantity Survey and road work.', 'Perfect in PQC laying', 'DLC and Asphalt laying.', 'Expert in RE wall and Earthen work.', 'Expert in Gabin wall.', 'ACADEMIC QUALIFICATION:', 'Diploma (Civil Engineering) from Seth Jai Parkash Polytecnic', 'Damla', '10th from CBSE from Shivanand Parveen Public School Yamuna Nagar']::text[], '', 'Father’s Name : Mr. Satish Kumar
Date of Birth : 25-12-1995
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : Hindi, English & Punjabi
DECLARATION
I hereby declare that the above information mentioned is correct up to my knowledge and
I bear the responsibility for the correctness of above mentioned particulars.
Place:
Date (ANUJ MINOCHA)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"House No. 1386, Modern Colony","company":"Imported from resume CSV","description":"• Worked in H.G Infra Pvt. Ltd. (Kaithal to Narwana) From Dec -2015 to Dec-\n2016 as a Highway Engineer.\n• Worked in NH-7 (Patiala to Sangrur) with Gawar Const in 2016-2017\n• Worked in national highway 72-73 in 2017- 2021 with Gawar Const.\n• Presently serving with Gawar Const. NH-21 Kiratpur to Nerachowk\nHimachal from 2021"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\anuj minocha.pdf', 'Name: ANUJ MINOCHA

Email: anujminocha7009@gmail.com

Phone: 7988388271

Headline: House No. 1386, Modern Colony

Key Skills: • Perfect in Survey, Quantity Survey and road work.
• Perfect in PQC laying, DLC and Asphalt laying.
• Expert in RE wall and Earthen work.
• Expert in Gabin wall.
ACADEMIC QUALIFICATION:
• Diploma (Civil Engineering) from Seth Jai Parkash Polytecnic, Damla
• 10th from CBSE from Shivanand Parveen Public School Yamuna Nagar

IT Skills: • Perfect in Survey, Quantity Survey and road work.
• Perfect in PQC laying, DLC and Asphalt laying.
• Expert in RE wall and Earthen work.
• Expert in Gabin wall.
ACADEMIC QUALIFICATION:
• Diploma (Civil Engineering) from Seth Jai Parkash Polytecnic, Damla
• 10th from CBSE from Shivanand Parveen Public School Yamuna Nagar

Employment: • Worked in H.G Infra Pvt. Ltd. (Kaithal to Narwana) From Dec -2015 to Dec-
2016 as a Highway Engineer.
• Worked in NH-7 (Patiala to Sangrur) with Gawar Const in 2016-2017
• Worked in national highway 72-73 in 2017- 2021 with Gawar Const.
• Presently serving with Gawar Const. NH-21 Kiratpur to Nerachowk
Himachal from 2021

Education: • Diploma (Civil Engineering) from Seth Jai Parkash Polytecnic, Damla
• 10th from CBSE from Shivanand Parveen Public School Yamuna Nagar

Personal Details: Father’s Name : Mr. Satish Kumar
Date of Birth : 25-12-1995
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : Hindi, English & Punjabi
DECLARATION
I hereby declare that the above information mentioned is correct up to my knowledge and
I bear the responsibility for the correctness of above mentioned particulars.
Place:
Date (ANUJ MINOCHA)
-- 2 of 2 --

Extracted Resume Text: RESUME
ANUJ MINOCHA
(Highway Engineer)
House No. 1386, Modern Colony
Distt: Yamuna Nagar
Haryana- 135001
Mobile No. 7988388271
Email:- anujminocha7009@gmail.com
TECHNICAL SKILLS:
• Perfect in Survey, Quantity Survey and road work.
• Perfect in PQC laying, DLC and Asphalt laying.
• Expert in RE wall and Earthen work.
• Expert in Gabin wall.
ACADEMIC QUALIFICATION:
• Diploma (Civil Engineering) from Seth Jai Parkash Polytecnic, Damla
• 10th from CBSE from Shivanand Parveen Public School Yamuna Nagar
EXPERIENCE:
• Worked in H.G Infra Pvt. Ltd. (Kaithal to Narwana) From Dec -2015 to Dec-
2016 as a Highway Engineer.
• Worked in NH-7 (Patiala to Sangrur) with Gawar Const in 2016-2017
• Worked in national highway 72-73 in 2017- 2021 with Gawar Const.
• Presently serving with Gawar Const. NH-21 Kiratpur to Nerachowk
Himachal from 2021
COMPUTER SKILLS:
• Operating System : Window
• Packages : MS OFFICE (Word, Excel, PowerPoint)
• Other : Autocad
ROLES AND DUTIES:
• Preparation and Submission of DPR
• Planning of work according to requirements and target.

-- 1 of 2 --

• Leads the team of PQC and DLC laying.
PERSONAL INFORMATION:
Father’s Name : Mr. Satish Kumar
Date of Birth : 25-12-1995
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : Hindi, English & Punjabi
DECLARATION
I hereby declare that the above information mentioned is correct up to my knowledge and
I bear the responsibility for the correctness of above mentioned particulars.
Place:
Date (ANUJ MINOCHA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\anuj minocha.pdf

Parsed Technical Skills: Perfect in Survey, Quantity Survey and road work., Perfect in PQC laying, DLC and Asphalt laying., Expert in RE wall and Earthen work., Expert in Gabin wall., ACADEMIC QUALIFICATION:, Diploma (Civil Engineering) from Seth Jai Parkash Polytecnic, Damla, 10th from CBSE from Shivanand Parveen Public School Yamuna Nagar'),
(4016, 'HR Manager', 'mayurdesh919@gmail.com', '919096458383', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To have a challenging and dynamic career in construction field, in competitive environment, that helps me proves
my efficiency as a responsible team member for the growth of the organization and also to enhance my working
efficiency and career prospects.', 'To have a challenging and dynamic career in construction field, in competitive environment, that helps me proves
my efficiency as a responsible team member for the growth of the organization and also to enhance my working
efficiency and career prospects.', ARRAY['BBS Preparation ( Substructure & Superstructure).', 'Contractor Billing work (As per Cpwd', 'IRC', 'Morth specification)', 'Estimation costing in civil work .', 'Auto-Level', 'Dump-Level & TS worked.', 'Working knowledge of Auto-CAD.', 'MS Office Advanced.', 'MS Office Excel.', 'ACADEMIC QUALIFICATION', 'Sr.no Description College / Institution Board/University Year Percentage', '1 Degree of BE in', 'Civil Engineering.', 'Gurunanak Institution of', 'Engineering', 'NGP RTMNU Nagpur University 2016 56.67 %', '2 H.S.S.C.(12th) ITM Jr. College Maharashtra State Board 2010 58.54 %', '3 S.S.C(10th) St.Don Bosco High School', 'Nagpur Maharashtra State Board 2007 49.37 %', 'PERSONAL STRENGTH', 'Strong inter-personal organizational skills.', 'Sincerity towards the job and punctuality.', 'Able to cope under pressure.', 'Can work independently and as a part of the team.', '2 of 3 --']::text[], ARRAY['BBS Preparation ( Substructure & Superstructure).', 'Contractor Billing work (As per Cpwd', 'IRC', 'Morth specification)', 'Estimation costing in civil work .', 'Auto-Level', 'Dump-Level & TS worked.', 'Working knowledge of Auto-CAD.', 'MS Office Advanced.', 'MS Office Excel.', 'ACADEMIC QUALIFICATION', 'Sr.no Description College / Institution Board/University Year Percentage', '1 Degree of BE in', 'Civil Engineering.', 'Gurunanak Institution of', 'Engineering', 'NGP RTMNU Nagpur University 2016 56.67 %', '2 H.S.S.C.(12th) ITM Jr. College Maharashtra State Board 2010 58.54 %', '3 S.S.C(10th) St.Don Bosco High School', 'Nagpur Maharashtra State Board 2007 49.37 %', 'PERSONAL STRENGTH', 'Strong inter-personal organizational skills.', 'Sincerity towards the job and punctuality.', 'Able to cope under pressure.', 'Can work independently and as a part of the team.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['BBS Preparation ( Substructure & Superstructure).', 'Contractor Billing work (As per Cpwd', 'IRC', 'Morth specification)', 'Estimation costing in civil work .', 'Auto-Level', 'Dump-Level & TS worked.', 'Working knowledge of Auto-CAD.', 'MS Office Advanced.', 'MS Office Excel.', 'ACADEMIC QUALIFICATION', 'Sr.no Description College / Institution Board/University Year Percentage', '1 Degree of BE in', 'Civil Engineering.', 'Gurunanak Institution of', 'Engineering', 'NGP RTMNU Nagpur University 2016 56.67 %', '2 H.S.S.C.(12th) ITM Jr. College Maharashtra State Board 2010 58.54 %', '3 S.S.C(10th) St.Don Bosco High School', 'Nagpur Maharashtra State Board 2007 49.37 %', 'PERSONAL STRENGTH', 'Strong inter-personal organizational skills.', 'Sincerity towards the job and punctuality.', 'Able to cope under pressure.', 'Can work independently and as a part of the team.', '2 of 3 --']::text[], '', 'Father’s Name - Mr. Devidas Deshbhratar
Date of Birth - 19 October 1991
Sex/Civil Status - Male/Single
Languages Known - English, Marathi and Hindi
Hobbies - Swimming.
Permanent Address - Hudco Colony, LIG-2 Nara Road,
Jaripatka Nagpur – 440014. (Maharashtra)
DECLARATION
I hereby declare that all the information mentioned above is true to my knowledge.
Thanking you…….
Sincerely Yours,
Date : 9/3/2020
Place: Nagpur Mayur Deshbhratar
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Kukreja infrastructure Pvt Ltd. (PCS-JV)\nDesignation Site Engineer/ Structure.\n- Client : Rites Ltd.(UT)\n- Project Details :-Construction of ECO PARK Depot at MIHAN & including Civil & E&M Works for\nNagpur Metro Rail Corporation Limited. (PCS-JV KIPL)\nEco park is a 80 Cr. Project includes PEB Structures,RCC Entrance Gate,RCC Pier Culverts,Canals(Nala),\nRubble Masnory & RCC Reatining wall with WMM Internal Roads and Landscape Area.\nWork profile: Quality Control & Site Execution. (21/Jan/ 2017 to 30/03/2019] Working)\n Get R.F.I.s (Request For Inspection) cleared mutually and timely with Client/Consultants.\n Preparation of various types of Estimates (BOQ), preparing checking\nrunning bills of work done.\n Site executions of various types of structures.\n I am preparing Construction Program with Complete resources (like loubers,Material& Machinery)\n- Project Details : A Unique Scheme of 28 Duplex Bungalows and Internal Road Development work.\nWorked Saptashrungi construction Pvt.Ltd as a Site Supervisor for 2 Years.(2007-2009)"}]'::jsonb, '[{"title":"Imported project details","description":"Nagpur Metro Rail Corporation Limited. (PCS-JV KIPL)\nEco park is a 80 Cr. Project includes PEB Structures,RCC Entrance Gate,RCC Pier Culverts,Canals(Nala),\nRubble Masnory & RCC Reatining wall with WMM Internal Roads and Landscape Area.\nWork profile: Quality Control & Site Execution. (21/Jan/ 2017 to 30/03/2019] Working)\n Get R.F.I.s (Request For Inspection) cleared mutually and timely with Client/Consultants.\n Preparation of various types of Estimates (BOQ), preparing checking\nrunning bills of work done.\n Site executions of various types of structures.\n I am preparing Construction Program with Complete resources (like loubers,Material& Machinery)\n- Project Details : A Unique Scheme of 28 Duplex Bungalows and Internal Road Development work.\nWorked Saptashrungi construction Pvt.Ltd as a Site Supervisor for 2 Years.(2007-2009)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mayur 9320 A.pdf', 'Name: HR Manager

Email: mayurdesh919@gmail.com

Phone: +91-9096458383

Headline: CAREER OBJECTIVE

Profile Summary: To have a challenging and dynamic career in construction field, in competitive environment, that helps me proves
my efficiency as a responsible team member for the growth of the organization and also to enhance my working
efficiency and career prospects.

Key Skills: - BBS Preparation ( Substructure & Superstructure).
- Contractor Billing work (As per Cpwd, IRC ,Morth specification)
- Estimation costing in civil work .
- Auto-Level,Dump-Level & TS worked.
- Working knowledge of Auto-CAD.
- MS Office Advanced.
- MS Office Excel.
ACADEMIC QUALIFICATION
Sr.no Description College / Institution Board/University Year Percentage
1 Degree of BE in
Civil Engineering.
Gurunanak Institution of
Engineering,NGP RTMNU Nagpur University 2016 56.67 %
2 H.S.S.C.(12th) ITM Jr. College Maharashtra State Board 2010 58.54 %
3 S.S.C(10th) St.Don Bosco High School,
Nagpur Maharashtra State Board 2007 49.37 %
PERSONAL STRENGTH
- Strong inter-personal organizational skills.
- Sincerity towards the job and punctuality.
- Able to cope under pressure.
- Can work independently and as a part of the team.
-- 2 of 3 --

Employment: Kukreja infrastructure Pvt Ltd. (PCS-JV)
Designation Site Engineer/ Structure.
- Client : Rites Ltd.(UT)
- Project Details :-Construction of ECO PARK Depot at MIHAN & including Civil & E&M Works for
Nagpur Metro Rail Corporation Limited. (PCS-JV KIPL)
Eco park is a 80 Cr. Project includes PEB Structures,RCC Entrance Gate,RCC Pier Culverts,Canals(Nala),
Rubble Masnory & RCC Reatining wall with WMM Internal Roads and Landscape Area.
Work profile: Quality Control & Site Execution. (21/Jan/ 2017 to 30/03/2019] Working)
 Get R.F.I.s (Request For Inspection) cleared mutually and timely with Client/Consultants.
 Preparation of various types of Estimates (BOQ), preparing checking
running bills of work done.
 Site executions of various types of structures.
 I am preparing Construction Program with Complete resources (like loubers,Material& Machinery)
- Project Details : A Unique Scheme of 28 Duplex Bungalows and Internal Road Development work.
Worked Saptashrungi construction Pvt.Ltd as a Site Supervisor for 2 Years.(2007-2009)

Education: Sr.no Description College / Institution Board/University Year Percentage
1 Degree of BE in
Civil Engineering.
Gurunanak Institution of
Engineering,NGP RTMNU Nagpur University 2016 56.67 %
2 H.S.S.C.(12th) ITM Jr. College Maharashtra State Board 2010 58.54 %
3 S.S.C(10th) St.Don Bosco High School,
Nagpur Maharashtra State Board 2007 49.37 %
PERSONAL STRENGTH
- Strong inter-personal organizational skills.
- Sincerity towards the job and punctuality.
- Able to cope under pressure.
- Can work independently and as a part of the team.
-- 2 of 3 --

Projects: Nagpur Metro Rail Corporation Limited. (PCS-JV KIPL)
Eco park is a 80 Cr. Project includes PEB Structures,RCC Entrance Gate,RCC Pier Culverts,Canals(Nala),
Rubble Masnory & RCC Reatining wall with WMM Internal Roads and Landscape Area.
Work profile: Quality Control & Site Execution. (21/Jan/ 2017 to 30/03/2019] Working)
 Get R.F.I.s (Request For Inspection) cleared mutually and timely with Client/Consultants.
 Preparation of various types of Estimates (BOQ), preparing checking
running bills of work done.
 Site executions of various types of structures.
 I am preparing Construction Program with Complete resources (like loubers,Material& Machinery)
- Project Details : A Unique Scheme of 28 Duplex Bungalows and Internal Road Development work.
Worked Saptashrungi construction Pvt.Ltd as a Site Supervisor for 2 Years.(2007-2009)

Personal Details: Father’s Name - Mr. Devidas Deshbhratar
Date of Birth - 19 October 1991
Sex/Civil Status - Male/Single
Languages Known - English, Marathi and Hindi
Hobbies - Swimming.
Permanent Address - Hudco Colony, LIG-2 Nara Road,
Jaripatka Nagpur – 440014. (Maharashtra)
DECLARATION
I hereby declare that all the information mentioned above is true to my knowledge.
Thanking you…….
Sincerely Yours,
Date : 9/3/2020
Place: Nagpur Mayur Deshbhratar
-- 3 of 3 --

Extracted Resume Text: Date: 9/3/20
To,
HR Manager
Subject: Application for the suitable post in your establishment,Civil Engineer/Structure.
Dear Sir/Madam,
I would be grateful with kindness.
I, Mr.Mayur Devidas Deshbhratar, BE degree in Civil Engineering, from R.T.M. Nagpur University, Nagpur.
Would writing to express my interest & enthusiasm for the suitable/relevant post in your Organization. It would be
an immense honor for me to work with such a reputed organization in the field of construction & infrastructure.
As, I have deep-seated passion for implementation and innovation of new ideas, my skills & experience would be
valuable asset to your organization. If given an opportunity, I assure you that I shall work with full sincerity,
enthusiasm & abide by the rules & regulation of your Organization. Sir/madam I am enclosing my updated resume
for your perusal.
I would welcome the opportunity for an interview to discuss your needs & outline my strengths in personal.
Looking forward for your positive response.
Thanking you in anticipation.
With Best Regards,
Thanks & Regards
Yours very truly,
Mayur D. Deshbhratar
Tel: +91-9096458383
Email: mayurdesh919@gmail.com

-- 1 of 3 --

MAYUR DESHBHRATAR
(CIVIL ENGINEER)
(+91) 9096458383 – mayurdesh919@gmail.com
CAREER OBJECTIVE
To have a challenging and dynamic career in construction field, in competitive environment, that helps me proves
my efficiency as a responsible team member for the growth of the organization and also to enhance my working
efficiency and career prospects.
WORK EXPERIENCE
Kukreja infrastructure Pvt Ltd. (PCS-JV)
Designation Site Engineer/ Structure.
- Client : Rites Ltd.(UT)
- Project Details :-Construction of ECO PARK Depot at MIHAN & including Civil & E&M Works for
Nagpur Metro Rail Corporation Limited. (PCS-JV KIPL)
Eco park is a 80 Cr. Project includes PEB Structures,RCC Entrance Gate,RCC Pier Culverts,Canals(Nala),
Rubble Masnory & RCC Reatining wall with WMM Internal Roads and Landscape Area.
Work profile: Quality Control & Site Execution. (21/Jan/ 2017 to 30/03/2019] Working)
 Get R.F.I.s (Request For Inspection) cleared mutually and timely with Client/Consultants.
 Preparation of various types of Estimates (BOQ), preparing checking
running bills of work done.
 Site executions of various types of structures.
 I am preparing Construction Program with Complete resources (like loubers,Material& Machinery)
- Project Details : A Unique Scheme of 28 Duplex Bungalows and Internal Road Development work.
Worked Saptashrungi construction Pvt.Ltd as a Site Supervisor for 2 Years.(2007-2009)
PROFESSIONAL SKILLS
- BBS Preparation ( Substructure & Superstructure).
- Contractor Billing work (As per Cpwd, IRC ,Morth specification)
- Estimation costing in civil work .
- Auto-Level,Dump-Level & TS worked.
- Working knowledge of Auto-CAD.
- MS Office Advanced.
- MS Office Excel.
ACADEMIC QUALIFICATION
Sr.no Description College / Institution Board/University Year Percentage
1 Degree of BE in
Civil Engineering.
Gurunanak Institution of
Engineering,NGP RTMNU Nagpur University 2016 56.67 %
2 H.S.S.C.(12th) ITM Jr. College Maharashtra State Board 2010 58.54 %
3 S.S.C(10th) St.Don Bosco High School,
Nagpur Maharashtra State Board 2007 49.37 %
PERSONAL STRENGTH
- Strong inter-personal organizational skills.
- Sincerity towards the job and punctuality.
- Able to cope under pressure.
- Can work independently and as a part of the team.

-- 2 of 3 --

PERSONAL DETAILS
Father’s Name - Mr. Devidas Deshbhratar
Date of Birth - 19 October 1991
Sex/Civil Status - Male/Single
Languages Known - English, Marathi and Hindi
Hobbies - Swimming.
Permanent Address - Hudco Colony, LIG-2 Nara Road,
Jaripatka Nagpur – 440014. (Maharashtra)
DECLARATION
I hereby declare that all the information mentioned above is true to my knowledge.
Thanking you…….
Sincerely Yours,
Date : 9/3/2020
Place: Nagpur Mayur Deshbhratar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mayur 9320 A.pdf

Parsed Technical Skills: BBS Preparation ( Substructure & Superstructure)., Contractor Billing work (As per Cpwd, IRC, Morth specification), Estimation costing in civil work ., Auto-Level, Dump-Level & TS worked., Working knowledge of Auto-CAD., MS Office Advanced., MS Office Excel., ACADEMIC QUALIFICATION, Sr.no Description College / Institution Board/University Year Percentage, 1 Degree of BE in, Civil Engineering., Gurunanak Institution of, Engineering, NGP RTMNU Nagpur University 2016 56.67 %, 2 H.S.S.C.(12th) ITM Jr. College Maharashtra State Board 2010 58.54 %, 3 S.S.C(10th) St.Don Bosco High School, Nagpur Maharashtra State Board 2007 49.37 %, PERSONAL STRENGTH, Strong inter-personal organizational skills., Sincerity towards the job and punctuality., Able to cope under pressure., Can work independently and as a part of the team., 2 of 3 --'),
(4017, 'IRSHAD ALAM', 'irshad95alam@gmail.com', '919561403472', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To perform the best of my ability, work hard with patience and cooperation to
ACHIVE the creative and challenging goals and enhance career in a progressive
environment.
TOTAL WORK OF EXPERIENCE – 03YEAR 06 MONTHS
A professional civil engineer with more than 03 years experience as a junior
engineer, execution, supervision and quality for (g+2) commercial buildings
including highway, roads , culvert , MTNL , electrical , drainage , pump
room , lift machine room and infrastructure works etc.
ORGANIZATION : ADIATAY CONSTRUCTION PVT.LTD
: (BARAMATI) PUNE M.H
• DESGNATION : JUNIOR ENGINEER CUM QUANTITY SURVEYOR
• WORKING AT :BARAMATI AGRICULTURE COLLAGE PUNE
• WORK PERIOD : 05ThMAY,2015-07ThJUNE,2017
ORGANIZATION : DYNACON PROJECT PVT. LTD. DELHI
• DESGNATION : SITE ENGINEER CUM QUANTITY SURVEYOR
• WORKING AT : SUNSHINE PROJECT ORGANIC INDIA
• WORK PERIOD : 14ThJUNE,2017-Till Date
•
DUTIES AND RESPONSIBILITIES
• Total project coordination with client, internal design departments, statutory
authorities, vendors, contractors, inspection agencies and with site.
• Compares scope of works with contract specifications and drawings.
• Estimation for all activities, floor wise and External Services etc.
• Co-ordinates with QA / QC department for approval of materials.
-- 1 of 3 --
• Using survey instruments, THEODOLITE, dumpy level, and core cuter
instrument etc.
• Preparing of bar bending schedule for reinforcement works.
• Execution and supervision of excavation, ANTITERMITE treatment, P.C.C.,
form work, reinforcement, R.C.C. and BACKFILING works for substructure
• Execution and supervision of form works, reinforcement, R.C.C. works, brick
works, plastering, finishing and painting for super STURUCTURE including
scaffolding and water proofing.
• Execution and supervision of tiles, wooden doors, ALUMINUM windows,
electrical, telephone, sewerage, drainage and water supply works etc.
• Execution and supervision of highway, roads, culver, MTNL, electrical,
drainage, pump room, lift machine room and infrastructure works etc.
• Meeting with project engineer of day progress and understand problems of
each individual and plan targets for next day and weekly meeting with Clients
, RCC and plumbing consultants , architect and project manager etc.
• Estimation for all ACTIVITIES, SUBSTRUCTURE, SUPERSTRUCTURE,
FLOORWISE ACTIVITIES, EXTERNAL work and EXETRNAL services etc.
• Complies site reports, as-built Drawings, supporting DOCOMENTS,
abstract SCHEDULE or complete work.
TECHNICAL QUALIFICATIONS
• B.TECH CIVIL ENGINEERING MAY – 2016 WITH FIRST DIVISION.
JAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY, HYDERABAD
 QUANTITY SURVEYING &BILLING ENGINEERING AUGUST-2019
WITH A+
REINFORCE QUANTITY SURVEYORS & TRAINING PVT. LTD
 PLANNING ENGINEERING SEPTEMBER-2019 WITH A+
REINFORCE QUANTITY SURVEYORS & TRAINING PVT. LTD', 'To perform the best of my ability, work hard with patience and cooperation to
ACHIVE the creative and challenging goals and enhance career in a progressive
environment.
TOTAL WORK OF EXPERIENCE – 03YEAR 06 MONTHS
A professional civil engineer with more than 03 years experience as a junior
engineer, execution, supervision and quality for (g+2) commercial buildings
including highway, roads , culvert , MTNL , electrical , drainage , pump
room , lift machine room and infrastructure works etc.
ORGANIZATION : ADIATAY CONSTRUCTION PVT.LTD
: (BARAMATI) PUNE M.H
• DESGNATION : JUNIOR ENGINEER CUM QUANTITY SURVEYOR
• WORKING AT :BARAMATI AGRICULTURE COLLAGE PUNE
• WORK PERIOD : 05ThMAY,2015-07ThJUNE,2017
ORGANIZATION : DYNACON PROJECT PVT. LTD. DELHI
• DESGNATION : SITE ENGINEER CUM QUANTITY SURVEYOR
• WORKING AT : SUNSHINE PROJECT ORGANIC INDIA
• WORK PERIOD : 14ThJUNE,2017-Till Date
•
DUTIES AND RESPONSIBILITIES
• Total project coordination with client, internal design departments, statutory
authorities, vendors, contractors, inspection agencies and with site.
• Compares scope of works with contract specifications and drawings.
• Estimation for all activities, floor wise and External Services etc.
• Co-ordinates with QA / QC department for approval of materials.
-- 1 of 3 --
• Using survey instruments, THEODOLITE, dumpy level, and core cuter
instrument etc.
• Preparing of bar bending schedule for reinforcement works.
• Execution and supervision of excavation, ANTITERMITE treatment, P.C.C.,
form work, reinforcement, R.C.C. and BACKFILING works for substructure
• Execution and supervision of form works, reinforcement, R.C.C. works, brick
works, plastering, finishing and painting for super STURUCTURE including
scaffolding and water proofing.
• Execution and supervision of tiles, wooden doors, ALUMINUM windows,
electrical, telephone, sewerage, drainage and water supply works etc.
• Execution and supervision of highway, roads, culver, MTNL, electrical,
drainage, pump room, lift machine room and infrastructure works etc.
• Meeting with project engineer of day progress and understand problems of
each individual and plan targets for next day and weekly meeting with Clients
, RCC and plumbing consultants , architect and project manager etc.
• Estimation for all ACTIVITIES, SUBSTRUCTURE, SUPERSTRUCTURE,
FLOORWISE ACTIVITIES, EXTERNAL work and EXETRNAL services etc.
• Complies site reports, as-built Drawings, supporting DOCOMENTS,
abstract SCHEDULE or complete work.
TECHNICAL QUALIFICATIONS
• B.TECH CIVIL ENGINEERING MAY – 2016 WITH FIRST DIVISION.
JAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY, HYDERABAD
 QUANTITY SURVEYING &BILLING ENGINEERING AUGUST-2019
WITH A+
REINFORCE QUANTITY SURVEYORS & TRAINING PVT. LTD
 PLANNING ENGINEERING SEPTEMBER-2019 WITH A+
REINFORCE QUANTITY SURVEYORS & TRAINING PVT. LTD', ARRAY['PRIMAVERA P6', 'AUTO CAD', '2 of 3 --', 'MS EXCEL', 'MS WORD', 'POWER POINT &', 'INTERNET.']::text[], ARRAY['PRIMAVERA P6', 'AUTO CAD', '2 of 3 --', 'MS EXCEL', 'MS WORD', 'POWER POINT &', 'INTERNET.']::text[], ARRAY[]::text[], ARRAY['PRIMAVERA P6', 'AUTO CAD', '2 of 3 --', 'MS EXCEL', 'MS WORD', 'POWER POINT &', 'INTERNET.']::text[], '', 'NAME : IRSHAD ALAM
FATHER’S NAME : LATE ALIAHMAD ANSARI
MARITAL STATUS : UNMARRIED
DATE OF BIRTH : 20THJULY, 1995
NATIONALITY/RELIGION : INDIAN/ISLAM
PASSPORT NO. : P8911145
PLACE OF ISSUE : LUCKNOW
DATE OF ISSUE : 17TH APRIL, 2017
DATE OF EXPIRY : 16TH APRIL, 2027
LANGUAGES KNOWN : ENGLISH, HINDI & URDU.
PERMANENT ADDRESS : Village- AMWA jangle, post- BELWA jangle
dist- KUSHINAGAR, Uttar Pradesh India
pin code- 274304
PERSENT ADDRESS : PLOT NO- 97, NEW HASAN GARDEN COLONY,
KAMTA, CHINHAT, LUCKNOW PIN CODE-226028
• I hereby declare that the above written particulars are true to the
best my knowledge and belief. In any discrepancies found later my
candidature is LIABLETO be cancelled.
DATE: 01/11/2019
PLACE: LUCKNOW
IRSHAD ALAM
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IRSHAD ALAM QS AND BILLING.pdf', 'Name: IRSHAD ALAM

Email: irshad95alam@gmail.com

Phone: +919561403472

Headline: CAREER OBJECTIVE

Profile Summary: To perform the best of my ability, work hard with patience and cooperation to
ACHIVE the creative and challenging goals and enhance career in a progressive
environment.
TOTAL WORK OF EXPERIENCE – 03YEAR 06 MONTHS
A professional civil engineer with more than 03 years experience as a junior
engineer, execution, supervision and quality for (g+2) commercial buildings
including highway, roads , culvert , MTNL , electrical , drainage , pump
room , lift machine room and infrastructure works etc.
ORGANIZATION : ADIATAY CONSTRUCTION PVT.LTD
: (BARAMATI) PUNE M.H
• DESGNATION : JUNIOR ENGINEER CUM QUANTITY SURVEYOR
• WORKING AT :BARAMATI AGRICULTURE COLLAGE PUNE
• WORK PERIOD : 05ThMAY,2015-07ThJUNE,2017
ORGANIZATION : DYNACON PROJECT PVT. LTD. DELHI
• DESGNATION : SITE ENGINEER CUM QUANTITY SURVEYOR
• WORKING AT : SUNSHINE PROJECT ORGANIC INDIA
• WORK PERIOD : 14ThJUNE,2017-Till Date
•
DUTIES AND RESPONSIBILITIES
• Total project coordination with client, internal design departments, statutory
authorities, vendors, contractors, inspection agencies and with site.
• Compares scope of works with contract specifications and drawings.
• Estimation for all activities, floor wise and External Services etc.
• Co-ordinates with QA / QC department for approval of materials.
-- 1 of 3 --
• Using survey instruments, THEODOLITE, dumpy level, and core cuter
instrument etc.
• Preparing of bar bending schedule for reinforcement works.
• Execution and supervision of excavation, ANTITERMITE treatment, P.C.C.,
form work, reinforcement, R.C.C. and BACKFILING works for substructure
• Execution and supervision of form works, reinforcement, R.C.C. works, brick
works, plastering, finishing and painting for super STURUCTURE including
scaffolding and water proofing.
• Execution and supervision of tiles, wooden doors, ALUMINUM windows,
electrical, telephone, sewerage, drainage and water supply works etc.
• Execution and supervision of highway, roads, culver, MTNL, electrical,
drainage, pump room, lift machine room and infrastructure works etc.
• Meeting with project engineer of day progress and understand problems of
each individual and plan targets for next day and weekly meeting with Clients
, RCC and plumbing consultants , architect and project manager etc.
• Estimation for all ACTIVITIES, SUBSTRUCTURE, SUPERSTRUCTURE,
FLOORWISE ACTIVITIES, EXTERNAL work and EXETRNAL services etc.
• Complies site reports, as-built Drawings, supporting DOCOMENTS,
abstract SCHEDULE or complete work.
TECHNICAL QUALIFICATIONS
• B.TECH CIVIL ENGINEERING MAY – 2016 WITH FIRST DIVISION.
JAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY, HYDERABAD
 QUANTITY SURVEYING &BILLING ENGINEERING AUGUST-2019
WITH A+
REINFORCE QUANTITY SURVEYORS & TRAINING PVT. LTD
 PLANNING ENGINEERING SEPTEMBER-2019 WITH A+
REINFORCE QUANTITY SURVEYORS & TRAINING PVT. LTD

Key Skills: • PRIMAVERA P6
• AUTO CAD,
-- 2 of 3 --
• MS EXCEL,
• MS WORD,
• POWER POINT &
• INTERNET.

IT Skills: • PRIMAVERA P6
• AUTO CAD,
-- 2 of 3 --
• MS EXCEL,
• MS WORD,
• POWER POINT &
• INTERNET.

Personal Details: NAME : IRSHAD ALAM
FATHER’S NAME : LATE ALIAHMAD ANSARI
MARITAL STATUS : UNMARRIED
DATE OF BIRTH : 20THJULY, 1995
NATIONALITY/RELIGION : INDIAN/ISLAM
PASSPORT NO. : P8911145
PLACE OF ISSUE : LUCKNOW
DATE OF ISSUE : 17TH APRIL, 2017
DATE OF EXPIRY : 16TH APRIL, 2027
LANGUAGES KNOWN : ENGLISH, HINDI & URDU.
PERMANENT ADDRESS : Village- AMWA jangle, post- BELWA jangle
dist- KUSHINAGAR, Uttar Pradesh India
pin code- 274304
PERSENT ADDRESS : PLOT NO- 97, NEW HASAN GARDEN COLONY,
KAMTA, CHINHAT, LUCKNOW PIN CODE-226028
• I hereby declare that the above written particulars are true to the
best my knowledge and belief. In any discrepancies found later my
candidature is LIABLETO be cancelled.
DATE: 01/11/2019
PLACE: LUCKNOW
IRSHAD ALAM
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
IRSHAD ALAM
Mobile: +919561403472, +917524824473
E-mail: irshad95alam@gmail.com
CAREER OBJECTIVE
To perform the best of my ability, work hard with patience and cooperation to
ACHIVE the creative and challenging goals and enhance career in a progressive
environment.
TOTAL WORK OF EXPERIENCE – 03YEAR 06 MONTHS
A professional civil engineer with more than 03 years experience as a junior
engineer, execution, supervision and quality for (g+2) commercial buildings
including highway, roads , culvert , MTNL , electrical , drainage , pump
room , lift machine room and infrastructure works etc.
ORGANIZATION : ADIATAY CONSTRUCTION PVT.LTD
: (BARAMATI) PUNE M.H
• DESGNATION : JUNIOR ENGINEER CUM QUANTITY SURVEYOR
• WORKING AT :BARAMATI AGRICULTURE COLLAGE PUNE
• WORK PERIOD : 05ThMAY,2015-07ThJUNE,2017
ORGANIZATION : DYNACON PROJECT PVT. LTD. DELHI
• DESGNATION : SITE ENGINEER CUM QUANTITY SURVEYOR
• WORKING AT : SUNSHINE PROJECT ORGANIC INDIA
• WORK PERIOD : 14ThJUNE,2017-Till Date
•
DUTIES AND RESPONSIBILITIES
• Total project coordination with client, internal design departments, statutory
authorities, vendors, contractors, inspection agencies and with site.
• Compares scope of works with contract specifications and drawings.
• Estimation for all activities, floor wise and External Services etc.
• Co-ordinates with QA / QC department for approval of materials.

-- 1 of 3 --

• Using survey instruments, THEODOLITE, dumpy level, and core cuter
instrument etc.
• Preparing of bar bending schedule for reinforcement works.
• Execution and supervision of excavation, ANTITERMITE treatment, P.C.C.,
form work, reinforcement, R.C.C. and BACKFILING works for substructure
• Execution and supervision of form works, reinforcement, R.C.C. works, brick
works, plastering, finishing and painting for super STURUCTURE including
scaffolding and water proofing.
• Execution and supervision of tiles, wooden doors, ALUMINUM windows,
electrical, telephone, sewerage, drainage and water supply works etc.
• Execution and supervision of highway, roads, culver, MTNL, electrical,
drainage, pump room, lift machine room and infrastructure works etc.
• Meeting with project engineer of day progress and understand problems of
each individual and plan targets for next day and weekly meeting with Clients
, RCC and plumbing consultants , architect and project manager etc.
• Estimation for all ACTIVITIES, SUBSTRUCTURE, SUPERSTRUCTURE,
FLOORWISE ACTIVITIES, EXTERNAL work and EXETRNAL services etc.
• Complies site reports, as-built Drawings, supporting DOCOMENTS,
abstract SCHEDULE or complete work.
TECHNICAL QUALIFICATIONS
• B.TECH CIVIL ENGINEERING MAY – 2016 WITH FIRST DIVISION.
JAWAHARLAL NEHRU TECHNOLOGICAL UNIVERSITY, HYDERABAD
 QUANTITY SURVEYING &BILLING ENGINEERING AUGUST-2019
WITH A+
REINFORCE QUANTITY SURVEYORS & TRAINING PVT. LTD
 PLANNING ENGINEERING SEPTEMBER-2019 WITH A+
REINFORCE QUANTITY SURVEYORS & TRAINING PVT. LTD
TECHNICAL SKILLS
• PRIMAVERA P6
• AUTO CAD,

-- 2 of 3 --

• MS EXCEL,
• MS WORD,
• POWER POINT &
• INTERNET.
PERSONAL INFORMATION
NAME : IRSHAD ALAM
FATHER’S NAME : LATE ALIAHMAD ANSARI
MARITAL STATUS : UNMARRIED
DATE OF BIRTH : 20THJULY, 1995
NATIONALITY/RELIGION : INDIAN/ISLAM
PASSPORT NO. : P8911145
PLACE OF ISSUE : LUCKNOW
DATE OF ISSUE : 17TH APRIL, 2017
DATE OF EXPIRY : 16TH APRIL, 2027
LANGUAGES KNOWN : ENGLISH, HINDI & URDU.
PERMANENT ADDRESS : Village- AMWA jangle, post- BELWA jangle
dist- KUSHINAGAR, Uttar Pradesh India
pin code- 274304
PERSENT ADDRESS : PLOT NO- 97, NEW HASAN GARDEN COLONY,
KAMTA, CHINHAT, LUCKNOW PIN CODE-226028
• I hereby declare that the above written particulars are true to the
best my knowledge and belief. In any discrepancies found later my
candidature is LIABLETO be cancelled.
DATE: 01/11/2019
PLACE: LUCKNOW
IRSHAD ALAM

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\IRSHAD ALAM QS AND BILLING.pdf

Parsed Technical Skills: PRIMAVERA P6, AUTO CAD, 2 of 3 --, MS EXCEL, MS WORD, POWER POINT &, INTERNET.'),
(4018, 'com', 'com.resume-import-04018@hhh-resume-import.invalid', '9318341405', 'Village-Talwar, Bulandshahr', 'Village-Talwar, Bulandshahr', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1)HEMPCRETE--Hempcrete is a composite building material of\nhemp\nand lime to manufacture structural blocks for exterior walls.\n2)HYDRAULIC BRIDGE--Construct a bridge which is powered\nfrom\nhydraulic pump.\nIn these bridges, water acts as a fuel and generates power to\nsupport all\nthe functions.\nDECLARATION\nI here by declare that all the information mentioned above is true and\ncomplete to the best of my knowledge and belief.\nANUJ SHARMA\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANUJ SHARMA F2023 (2).pdf', 'Name: com

Email: com.resume-import-04018@hhh-resume-import.invalid

Phone: 9318341405

Headline: Village-Talwar, Bulandshahr

Education: IMS ENGINEERING COLLEGE,
Passing year-2021
Grade-64%
H.S INTER COLLEGE
Passing year-2017
Grade-61%
B.TECH [CIVIL ENGG]
INTERMEDIATE-
C A R E E R O B J E C T I V E
Looking for a job in an organization which provides me with ample
opportunities to enhance my skills and knowledge.
2017
2015
RAJNI PUBLIC SCHOOL
Passing Year-2015
Grade-68%
HIGH SCHOOL
2021

Projects: 1)HEMPCRETE--Hempcrete is a composite building material of
hemp
and lime to manufacture structural blocks for exterior walls.
2)HYDRAULIC BRIDGE--Construct a bridge which is powered
from
hydraulic pump.
In these bridges, water acts as a fuel and generates power to
support all
the functions.
DECLARATION
I here by declare that all the information mentioned above is true and
complete to the best of my knowledge and belief.
ANUJ SHARMA
-- 1 of 1 --

Extracted Resume Text: 9318341405
anujbhardwaz1213@gmail.
com
Village-Talwar, Bulandshahr
(Uttarpradesh)
C O N T A C T
A N U J S H A R M A
I N T E R N S H I P S
P R O F E S S I O N A L
S K I L L S
L A N G U A G E
Good knowledge of
Building Materials and
Construction.
RCC and PCC
Drawing Reading
Team Communication
•Hindi
•English
Aug 2021-Feb2021
CIVIL ENGINEER INTERN
Jaipur Smart City
[Jaipur , Rajasthan ]
PROJECT- SMART CITY CONSTRUCTION
Drawing and design understanding
Site Execution work
Rcc and concrete work
Checking&Casting of Column ,Beam and Slab
Documentation work
S O F T W A R E S K I L L S
•Auto Cad
• MS Office
• MS Excel
•Site Engineer - CMTI
•Construction Finishes -CMTI
C E R T I F I C A T E
& C O U R S E S
EDUCATION
IMS ENGINEERING COLLEGE,
Passing year-2021
Grade-64%
H.S INTER COLLEGE
Passing year-2017
Grade-61%
B.TECH [CIVIL ENGG]
INTERMEDIATE-
C A R E E R O B J E C T I V E
Looking for a job in an organization which provides me with ample
opportunities to enhance my skills and knowledge.
2017
2015
RAJNI PUBLIC SCHOOL
Passing Year-2015
Grade-68%
HIGH SCHOOL
2021
ACADEMIC PROJECTS
1)HEMPCRETE--Hempcrete is a composite building material of
hemp
and lime to manufacture structural blocks for exterior walls.
2)HYDRAULIC BRIDGE--Construct a bridge which is powered
from
hydraulic pump.
In these bridges, water acts as a fuel and generates power to
support all
the functions.
DECLARATION
I here by declare that all the information mentioned above is true and
complete to the best of my knowledge and belief.
ANUJ SHARMA

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ANUJ SHARMA F2023 (2).pdf'),
(4019, 'MAYURESH KUMAR', 'mayuresh.kumar.resume-import-04019@hhh-resume-import.invalid', '9599091557', 'Objectives:-', 'Objectives:-', '', '-- 1 of 3 --
 I have expected salary up to 25k-30k per months in NCR Location.
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
IGNUS’16,IIT JODHPUR.', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives:-","company":"Imported from resume CSV","description":"MAYURESH KUMAR\nDOB:-15/08/1996\n-- 1 of 3 --\n I have expected salary up to 25k-30k per months in NCR Location.\nExtra Curricular Activities:-\nI have done training in following software and based knowledge:-\n Auto cad.\n Surveying from Total station, Digital Theodolite, and Auto level\n NDT Test\n Quality test of materials.\n Computer basic.\nSummer internship:-\n I have done 60 days training at “IIT Project phase-I jodhpur (raj.)” . It was my first\ntechnical exposure, in this I learned about the various Department in CPWD and process\nof construction of building, in which studied different materials and testing processes.\n I have done 4th days participating in the bridge designing workshop conducted by\nrobosrart technology in association with the annual socio-techno-cultural festival,\nIGNUS’16,IIT JODHPUR."}]'::jsonb, '[{"title":"Imported project details","description":" I have done major project on “COLONY CONSTRUCTION AND DESIGN” in\n8th semester.\n I have done minor project on “COLONY LAYOUTS PLAN” in 7th semester.\nStrength:-\n Eager to learn new things.\n Target oriented.\n Discipline & integral.\n Ability of team works."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MAYURESH CV.pdf', 'Name: MAYURESH KUMAR

Email: mayuresh.kumar.resume-import-04019@hhh-resume-import.invalid

Phone: 9599091557

Headline: Objectives:-

Employment: MAYURESH KUMAR
DOB:-15/08/1996
-- 1 of 3 --
 I have expected salary up to 25k-30k per months in NCR Location.
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
 I have done 6 months an experience of as a “SITE ENGINEER” in
Construction project as a under contractor.
 I have done 6 months an Experience of as a “QUALITY ENGINEER” IN
QUALITY ASTRIA CENTRAL ASIA PVT LTD.
 I Have done 1.5 years an experience of as a site “SITE ENGINEER” In
TRIBENI CONSTRUCTIONS LTD” At North Karanpura Super Thermal Power
Project, Tandwa, Jharkhand.
Experience :-
MAYURESH KUMAR
DOB:-15/08/1996

-- 1 of 3 --

 I have expected salary up to 25k-30k per months in NCR Location.
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
16/01/2020
Hobbies

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MAYURESH CV.pdf'),
(4020, 'CONTACT', 'ansariirum88@yahoo.com', '917276346068', 'OBJECTIVE', 'OBJECTIVE', '. Experienced Civil Engineer with a demonstrated history of working in the construction
industry Both Infrastructure and Resedential. Skilled in AutoCAD, Microsoft Excel , Microsoft
office, Project Management, Excellent team Player and strong skill to carry responsibility be on
time with Bachelor of Engineering Professional in Civil From swami Raman and teeth
Marathwada, university,Nanded, Maharashtra,India.
EXPERIENCE 5 Years 1Month
Name of organization Selu Municipal Council District Parbhani Maharashtra
Designation Civil Engineer 27-09-2018 to26-02-2020
Drawings 2D planes as per Building norms in Auto-Cad. Site Inspection.
Preparing Estimates, Abstract and Measurements.carry out work as per sanctioned Drawings.
Carry out work as per BIS (Bureau of Indian standard) or Indian standard codes. Discussion and
Reporting to senior for smooth flow of work.
Administrative work at office for building permission of proposal by clients.
Technical sanction of projects by sanctioning authorities.
Preparing estimate’s of work as according district scheduled rate standardizes by governoment.
Execute the work as per drawing and specification.solving technical issue arising on site.preparing
monthly and weekly progress report.
Nameoforganization DHRUV CONSULTANCY SERVICESPVT.LTD
Designation Civil Site Engineer 01-03-2018 to25-09-2018
Project Name Rehabilation and upgradation of jintur to
Parbhani state highway to 2-lane paved
Shoulder in the maharshtra state Nh-752k
through EPC Mode.
Setting out work in accordance with sanctioned drawing and specification.
Liaising with project planning engineer regarding construction programme.
Calculating Quantity of material.
Observance of safety requirements.
Issue of decision, Certificate and order as specified in details in EPC Agreement.
-- 1 of 4 --
Coardinating the Execution and supervision team to ensure that technical policies are consistently
implemented on all road section.
Preparing Monthly progress report.
Solving technical issue arising on site.
Preparing letters Regarding safery and Approvals of material as per standards and Agreement conditions.
Carry out work as per IRC and EPC agreement of road.
Nameoforganization ANSARI CONSTRUCTION COMPANY
Designation Civil Site Engineer 01-07-2014 to15-11-2017
Liaising with subcontractors, crafts people and operatives.
Calculate material Quantity.
Preparing daily progress Report.
Ensure that all materials used and work performed is in accordance with the specifications ,
monitor and interpret the design documents.
Liaise with consultants, subcontractors, supervisors, planners.
Management at the site, including supervising and monitoring the site labor force.
Plan the work and efficiently organize the plant and site facilities.
Oversee quality control and health and safety matters on site prepare reports as required
Resolve any unexpected technical difficulties and other problems that may arise.
Inspection and test planes prepared by project management team.
Discussion with purchase department to ensure that purchase orders specified requirement.
Measurement and valuation.
Preparing Record drawings, technical reports, daily progress report/
Job review of sub ordinate staff.
Executing the levels by auto -Level as per finished road level..
Carry out Work as per Standard Specification.
Maintaining L Section and Cross sections of Road as per
sanctioned.
Executing the work as per sanction drawing and cross
section.
Regular liaison with the Staff and concern person to carry smooth and fast progress of work.
Preparing and implementing project plan.
Observing safety while construction work is in progress.', '. Experienced Civil Engineer with a demonstrated history of working in the construction
industry Both Infrastructure and Resedential. Skilled in AutoCAD, Microsoft Excel , Microsoft
office, Project Management, Excellent team Player and strong skill to carry responsibility be on
time with Bachelor of Engineering Professional in Civil From swami Raman and teeth
Marathwada, university,Nanded, Maharashtra,India.
EXPERIENCE 5 Years 1Month
Name of organization Selu Municipal Council District Parbhani Maharashtra
Designation Civil Engineer 27-09-2018 to26-02-2020
Drawings 2D planes as per Building norms in Auto-Cad. Site Inspection.
Preparing Estimates, Abstract and Measurements.carry out work as per sanctioned Drawings.
Carry out work as per BIS (Bureau of Indian standard) or Indian standard codes. Discussion and
Reporting to senior for smooth flow of work.
Administrative work at office for building permission of proposal by clients.
Technical sanction of projects by sanctioning authorities.
Preparing estimate’s of work as according district scheduled rate standardizes by governoment.
Execute the work as per drawing and specification.solving technical issue arising on site.preparing
monthly and weekly progress report.
Nameoforganization DHRUV CONSULTANCY SERVICESPVT.LTD
Designation Civil Site Engineer 01-03-2018 to25-09-2018
Project Name Rehabilation and upgradation of jintur to
Parbhani state highway to 2-lane paved
Shoulder in the maharshtra state Nh-752k
through EPC Mode.
Setting out work in accordance with sanctioned drawing and specification.
Liaising with project planning engineer regarding construction programme.
Calculating Quantity of material.
Observance of safety requirements.
Issue of decision, Certificate and order as specified in details in EPC Agreement.
-- 1 of 4 --
Coardinating the Execution and supervision team to ensure that technical policies are consistently
implemented on all road section.
Preparing Monthly progress report.
Solving technical issue arising on site.
Preparing letters Regarding safery and Approvals of material as per standards and Agreement conditions.
Carry out work as per IRC and EPC agreement of road.
Nameoforganization ANSARI CONSTRUCTION COMPANY
Designation Civil Site Engineer 01-07-2014 to15-11-2017
Liaising with subcontractors, crafts people and operatives.
Calculate material Quantity.
Preparing daily progress Report.
Ensure that all materials used and work performed is in accordance with the specifications ,
monitor and interpret the design documents.
Liaise with consultants, subcontractors, supervisors, planners.
Management at the site, including supervising and monitoring the site labor force.
Plan the work and efficiently organize the plant and site facilities.
Oversee quality control and health and safety matters on site prepare reports as required
Resolve any unexpected technical difficulties and other problems that may arise.
Inspection and test planes prepared by project management team.
Discussion with purchase department to ensure that purchase orders specified requirement.
Measurement and valuation.
Preparing Record drawings, technical reports, daily progress report/
Job review of sub ordinate staff.
Executing the levels by auto -Level as per finished road level..
Carry out Work as per Standard Specification.
Maintaining L Section and Cross sections of Road as per
sanctioned.
Executing the work as per sanction drawing and cross
section.
Regular liaison with the Staff and concern person to carry smooth and fast progress of work.
Preparing and implementing project plan.
Observing safety while construction work is in progress.', ARRAY['Microsoft office(Microsoft Excel', 'Microsoft word', 'power point', 'presentation)AutoCAD drafting Lines Planes', 'Ability to work under Pressure and handle the work Fast', 'Learner.Hard working.', 'Honesty', 'Project management', 'Documents controller.', 'Site execution.', 'Quality Control ( Checking Dry density on site', 'carry out calibration of sand used in test of FDD', 'FSI', 'Test on soil', 'compressive strength of concrete cube casted', 'flexural beam test', 'MDD test etc.)', 'LANGUAGE', 'English', 'hindi', 'urdu', 'Marathi and Arabic read and speak by seen words Arabic only.', 'INTREST', 'Excellence in Team management', 'Leadership', 'Decision-making', 'Team Spirit and', 'Collaborative', 'ACTIVITY', 'Take more understanding the currently working project while on job as a extra activity', 'After job time.', 'PERSONEL INFORMATION', 'Name : Irum Iqbal Fayyaz MohiuddinAnsari', 'Gender :Male', 'D.O.B :02-03-1992', 'Nationality :India', 'Contact : +91-7276346068', '3 of 4 --', 'Availability : Immediate available.', 'DECLARATION', 'I hereby declare that all the information is correct and true.', 'Regards', 'Irum Iqbal', '4 of 4 --']::text[], ARRAY['Microsoft office(Microsoft Excel', 'Microsoft word', 'power point', 'presentation)AutoCAD drafting Lines Planes', 'Ability to work under Pressure and handle the work Fast', 'Learner.Hard working.', 'Honesty', 'Project management', 'Documents controller.', 'Site execution.', 'Quality Control ( Checking Dry density on site', 'carry out calibration of sand used in test of FDD', 'FSI', 'Test on soil', 'compressive strength of concrete cube casted', 'flexural beam test', 'MDD test etc.)', 'LANGUAGE', 'English', 'hindi', 'urdu', 'Marathi and Arabic read and speak by seen words Arabic only.', 'INTREST', 'Excellence in Team management', 'Leadership', 'Decision-making', 'Team Spirit and', 'Collaborative', 'ACTIVITY', 'Take more understanding the currently working project while on job as a extra activity', 'After job time.', 'PERSONEL INFORMATION', 'Name : Irum Iqbal Fayyaz MohiuddinAnsari', 'Gender :Male', 'D.O.B :02-03-1992', 'Nationality :India', 'Contact : +91-7276346068', '3 of 4 --', 'Availability : Immediate available.', 'DECLARATION', 'I hereby declare that all the information is correct and true.', 'Regards', 'Irum Iqbal', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Microsoft office(Microsoft Excel', 'Microsoft word', 'power point', 'presentation)AutoCAD drafting Lines Planes', 'Ability to work under Pressure and handle the work Fast', 'Learner.Hard working.', 'Honesty', 'Project management', 'Documents controller.', 'Site execution.', 'Quality Control ( Checking Dry density on site', 'carry out calibration of sand used in test of FDD', 'FSI', 'Test on soil', 'compressive strength of concrete cube casted', 'flexural beam test', 'MDD test etc.)', 'LANGUAGE', 'English', 'hindi', 'urdu', 'Marathi and Arabic read and speak by seen words Arabic only.', 'INTREST', 'Excellence in Team management', 'Leadership', 'Decision-making', 'Team Spirit and', 'Collaborative', 'ACTIVITY', 'Take more understanding the currently working project while on job as a extra activity', 'After job time.', 'PERSONEL INFORMATION', 'Name : Irum Iqbal Fayyaz MohiuddinAnsari', 'Gender :Male', 'D.O.B :02-03-1992', 'Nationality :India', 'Contact : +91-7276346068', '3 of 4 --', 'Availability : Immediate available.', 'DECLARATION', 'I hereby declare that all the information is correct and true.', 'Regards', 'Irum Iqbal', '4 of 4 --']::text[], '', 'IRUM IQBAL
ansariirum88@yahoo.com
+917276346068
Gujri Bazaar Parbhani, Maharashtra, India', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Name of organization Selu Municipal Council District Parbhani Maharashtra\nDesignation Civil Engineer 27-09-2018 to26-02-2020\nDrawings 2D planes as per Building norms in Auto-Cad. Site Inspection.\nPreparing Estimates, Abstract and Measurements.carry out work as per sanctioned Drawings.\nCarry out work as per BIS (Bureau of Indian standard) or Indian standard codes. Discussion and\nReporting to senior for smooth flow of work.\nAdministrative work at office for building permission of proposal by clients.\nTechnical sanction of projects by sanctioning authorities.\nPreparing estimate’s of work as according district scheduled rate standardizes by governoment.\nExecute the work as per drawing and specification.solving technical issue arising on site.preparing\nmonthly and weekly progress report.\nNameoforganization DHRUV CONSULTANCY SERVICESPVT.LTD\nDesignation Civil Site Engineer 01-03-2018 to25-09-2018\nProject Name Rehabilation and upgradation of jintur to\nParbhani state highway to 2-lane paved\nShoulder in the maharshtra state Nh-752k\nthrough EPC Mode.\nSetting out work in accordance with sanctioned drawing and specification.\nLiaising with project planning engineer regarding construction programme.\nCalculating Quantity of material.\nObservance of safety requirements.\nIssue of decision, Certificate and order as specified in details in EPC Agreement.\n-- 1 of 4 --\nCoardinating the Execution and supervision team to ensure that technical policies are consistently\nimplemented on all road section.\nPreparing Monthly progress report.\nSolving technical issue arising on site.\nPreparing letters Regarding safery and Approvals of material as per standards and Agreement conditions.\nCarry out work as per IRC and EPC agreement of road.\nNameoforganization ANSARI CONSTRUCTION COMPANY\nDesignation Civil Site Engineer 01-07-2014 to15-11-2017\nLiaising with subcontractors, crafts people and operatives.\nCalculate material Quantity.\nPreparing daily progress Report.\nEnsure that all materials used and work performed is in accordance with the specifications ,\nmonitor and interpret the design documents.\nLiaise with consultants, subcontractors, supervisors, planners.\nManagement at the site, including supervising and monitoring the site labor force.\nPlan the work and efficiently organize the plant and site facilities.\nOversee quality control and health and safety matters on site prepare reports as required\nResolve any unexpected technical difficulties and other problems that may arise.\nInspection and test planes prepared by project management team.\nDiscussion with purchase department to ensure that purchase orders specified requirement.\nMeasurement and valuation.\nPreparing Record drawings, technical reports, daily progress report/\nJob review of sub ordinate staff.\nExecuting the levels by auto -Level as per finished road level..\nCarry out Work as per Standard Specification.\nMaintaining L Section and Cross sections of Road as per\nsanctioned.\nExecuting the work as per sanction drawing and cross\nsection.\nRegular liaison with the Staff and concern person to carry smooth and fast progress of work.\nPreparing and implementing project plan.\nObserving safety while construction work is in progress."}]'::jsonb, '[{"title":"Imported project details","description":"Design and estimation of water supply scheme for village.\nProject consist of following content.\n1) Introduction ofProject\n2) Literaturereview\n3) Design of keycomponent\n4) Estimation include abstract andmeasurements\n5) Conclusion\n6) Drawingsheets."}]'::jsonb, '[{"title":"Imported accomplishment","description":"YASHWANTRAO CHAVAN ACADEMY OF DEVELOPMENT ADMINISTRATION.\n(Participated in the integrated orientation program for urban mission PMAY, Maharashtra,\nINDIA)"}]'::jsonb, 'F:\Resume All 3\Irum Iqbal A.pdf', 'Name: CONTACT

Email: ansariirum88@yahoo.com

Phone: +917276346068

Headline: OBJECTIVE

Profile Summary: . Experienced Civil Engineer with a demonstrated history of working in the construction
industry Both Infrastructure and Resedential. Skilled in AutoCAD, Microsoft Excel , Microsoft
office, Project Management, Excellent team Player and strong skill to carry responsibility be on
time with Bachelor of Engineering Professional in Civil From swami Raman and teeth
Marathwada, university,Nanded, Maharashtra,India.
EXPERIENCE 5 Years 1Month
Name of organization Selu Municipal Council District Parbhani Maharashtra
Designation Civil Engineer 27-09-2018 to26-02-2020
Drawings 2D planes as per Building norms in Auto-Cad. Site Inspection.
Preparing Estimates, Abstract and Measurements.carry out work as per sanctioned Drawings.
Carry out work as per BIS (Bureau of Indian standard) or Indian standard codes. Discussion and
Reporting to senior for smooth flow of work.
Administrative work at office for building permission of proposal by clients.
Technical sanction of projects by sanctioning authorities.
Preparing estimate’s of work as according district scheduled rate standardizes by governoment.
Execute the work as per drawing and specification.solving technical issue arising on site.preparing
monthly and weekly progress report.
Nameoforganization DHRUV CONSULTANCY SERVICESPVT.LTD
Designation Civil Site Engineer 01-03-2018 to25-09-2018
Project Name Rehabilation and upgradation of jintur to
Parbhani state highway to 2-lane paved
Shoulder in the maharshtra state Nh-752k
through EPC Mode.
Setting out work in accordance with sanctioned drawing and specification.
Liaising with project planning engineer regarding construction programme.
Calculating Quantity of material.
Observance of safety requirements.
Issue of decision, Certificate and order as specified in details in EPC Agreement.
-- 1 of 4 --
Coardinating the Execution and supervision team to ensure that technical policies are consistently
implemented on all road section.
Preparing Monthly progress report.
Solving technical issue arising on site.
Preparing letters Regarding safery and Approvals of material as per standards and Agreement conditions.
Carry out work as per IRC and EPC agreement of road.
Nameoforganization ANSARI CONSTRUCTION COMPANY
Designation Civil Site Engineer 01-07-2014 to15-11-2017
Liaising with subcontractors, crafts people and operatives.
Calculate material Quantity.
Preparing daily progress Report.
Ensure that all materials used and work performed is in accordance with the specifications ,
monitor and interpret the design documents.
Liaise with consultants, subcontractors, supervisors, planners.
Management at the site, including supervising and monitoring the site labor force.
Plan the work and efficiently organize the plant and site facilities.
Oversee quality control and health and safety matters on site prepare reports as required
Resolve any unexpected technical difficulties and other problems that may arise.
Inspection and test planes prepared by project management team.
Discussion with purchase department to ensure that purchase orders specified requirement.
Measurement and valuation.
Preparing Record drawings, technical reports, daily progress report/
Job review of sub ordinate staff.
Executing the levels by auto -Level as per finished road level..
Carry out Work as per Standard Specification.
Maintaining L Section and Cross sections of Road as per
sanctioned.
Executing the work as per sanction drawing and cross
section.
Regular liaison with the Staff and concern person to carry smooth and fast progress of work.
Preparing and implementing project plan.
Observing safety while construction work is in progress.

Key Skills: Microsoft office(Microsoft Excel, Microsoft word,power point
presentation)AutoCAD drafting Lines Planes
Ability to work under Pressure and handle the work Fast
Learner.Hard working.
Honesty
Project management
Documents controller.
Site execution.
Quality Control ( Checking Dry density on site, carry out calibration of sand used in test of FDD, FSI
Test on soil, compressive strength of concrete cube casted, flexural beam test, MDD test etc.)
LANGUAGE
English,hindi,urdu,Marathi and Arabic read and speak by seen words Arabic only.
INTREST
Excellence in Team management, Leadership, Decision-making, Team Spirit and
Collaborative
ACTIVITY
Take more understanding the currently working project while on job as a extra activity
After job time.
PERSONEL INFORMATION
Name : Irum Iqbal Fayyaz MohiuddinAnsari
Gender :Male
D.O.B :02-03-1992
Nationality :India
Contact : +91-7276346068
-- 3 of 4 --
Availability : Immediate available.
DECLARATION
I hereby declare that all the information is correct and true.
Regards,
Irum Iqbal
-- 4 of 4 --

Employment: Name of organization Selu Municipal Council District Parbhani Maharashtra
Designation Civil Engineer 27-09-2018 to26-02-2020
Drawings 2D planes as per Building norms in Auto-Cad. Site Inspection.
Preparing Estimates, Abstract and Measurements.carry out work as per sanctioned Drawings.
Carry out work as per BIS (Bureau of Indian standard) or Indian standard codes. Discussion and
Reporting to senior for smooth flow of work.
Administrative work at office for building permission of proposal by clients.
Technical sanction of projects by sanctioning authorities.
Preparing estimate’s of work as according district scheduled rate standardizes by governoment.
Execute the work as per drawing and specification.solving technical issue arising on site.preparing
monthly and weekly progress report.
Nameoforganization DHRUV CONSULTANCY SERVICESPVT.LTD
Designation Civil Site Engineer 01-03-2018 to25-09-2018
Project Name Rehabilation and upgradation of jintur to
Parbhani state highway to 2-lane paved
Shoulder in the maharshtra state Nh-752k
through EPC Mode.
Setting out work in accordance with sanctioned drawing and specification.
Liaising with project planning engineer regarding construction programme.
Calculating Quantity of material.
Observance of safety requirements.
Issue of decision, Certificate and order as specified in details in EPC Agreement.
-- 1 of 4 --
Coardinating the Execution and supervision team to ensure that technical policies are consistently
implemented on all road section.
Preparing Monthly progress report.
Solving technical issue arising on site.
Preparing letters Regarding safery and Approvals of material as per standards and Agreement conditions.
Carry out work as per IRC and EPC agreement of road.
Nameoforganization ANSARI CONSTRUCTION COMPANY
Designation Civil Site Engineer 01-07-2014 to15-11-2017
Liaising with subcontractors, crafts people and operatives.
Calculate material Quantity.
Preparing daily progress Report.
Ensure that all materials used and work performed is in accordance with the specifications ,
monitor and interpret the design documents.
Liaise with consultants, subcontractors, supervisors, planners.
Management at the site, including supervising and monitoring the site labor force.
Plan the work and efficiently organize the plant and site facilities.
Oversee quality control and health and safety matters on site prepare reports as required
Resolve any unexpected technical difficulties and other problems that may arise.
Inspection and test planes prepared by project management team.
Discussion with purchase department to ensure that purchase orders specified requirement.
Measurement and valuation.
Preparing Record drawings, technical reports, daily progress report/
Job review of sub ordinate staff.
Executing the levels by auto -Level as per finished road level..
Carry out Work as per Standard Specification.
Maintaining L Section and Cross sections of Road as per
sanctioned.
Executing the work as per sanction drawing and cross
section.
Regular liaison with the Staff and concern person to carry smooth and fast progress of work.
Preparing and implementing project plan.
Observing safety while construction work is in progress.

Education: Swami Raman and teeth Marathwada university Nanded, Maharashtra
Bachelor Of Engineering Civil-2014
67%
Maharashtra state Board
HSC-2009
63.17%
Maharashtra state board
SSC-2007
78.84%
-- 2 of 4 --

Projects: Design and estimation of water supply scheme for village.
Project consist of following content.
1) Introduction ofProject
2) Literaturereview
3) Design of keycomponent
4) Estimation include abstract andmeasurements
5) Conclusion
6) Drawingsheets.

Accomplishments: YASHWANTRAO CHAVAN ACADEMY OF DEVELOPMENT ADMINISTRATION.
(Participated in the integrated orientation program for urban mission PMAY, Maharashtra,
INDIA)

Personal Details: IRUM IQBAL
ansariirum88@yahoo.com
+917276346068
Gujri Bazaar Parbhani, Maharashtra, India

Extracted Resume Text: CONTACT
IRUM IQBAL
ansariirum88@yahoo.com
+917276346068
Gujri Bazaar Parbhani, Maharashtra, India
OBJECTIVE
. Experienced Civil Engineer with a demonstrated history of working in the construction
industry Both Infrastructure and Resedential. Skilled in AutoCAD, Microsoft Excel , Microsoft
office, Project Management, Excellent team Player and strong skill to carry responsibility be on
time with Bachelor of Engineering Professional in Civil From swami Raman and teeth
Marathwada, university,Nanded, Maharashtra,India.
EXPERIENCE 5 Years 1Month
Name of organization Selu Municipal Council District Parbhani Maharashtra
Designation Civil Engineer 27-09-2018 to26-02-2020
Drawings 2D planes as per Building norms in Auto-Cad. Site Inspection.
Preparing Estimates, Abstract and Measurements.carry out work as per sanctioned Drawings.
Carry out work as per BIS (Bureau of Indian standard) or Indian standard codes. Discussion and
Reporting to senior for smooth flow of work.
Administrative work at office for building permission of proposal by clients.
Technical sanction of projects by sanctioning authorities.
Preparing estimate’s of work as according district scheduled rate standardizes by governoment.
Execute the work as per drawing and specification.solving technical issue arising on site.preparing
monthly and weekly progress report.
Nameoforganization DHRUV CONSULTANCY SERVICESPVT.LTD
Designation Civil Site Engineer 01-03-2018 to25-09-2018
Project Name Rehabilation and upgradation of jintur to
Parbhani state highway to 2-lane paved
Shoulder in the maharshtra state Nh-752k
through EPC Mode.
Setting out work in accordance with sanctioned drawing and specification.
Liaising with project planning engineer regarding construction programme.
Calculating Quantity of material.
Observance of safety requirements.
Issue of decision, Certificate and order as specified in details in EPC Agreement.

-- 1 of 4 --

Coardinating the Execution and supervision team to ensure that technical policies are consistently
implemented on all road section.
Preparing Monthly progress report.
Solving technical issue arising on site.
Preparing letters Regarding safery and Approvals of material as per standards and Agreement conditions.
Carry out work as per IRC and EPC agreement of road.
Nameoforganization ANSARI CONSTRUCTION COMPANY
Designation Civil Site Engineer 01-07-2014 to15-11-2017
Liaising with subcontractors, crafts people and operatives.
Calculate material Quantity.
Preparing daily progress Report.
Ensure that all materials used and work performed is in accordance with the specifications ,
monitor and interpret the design documents.
Liaise with consultants, subcontractors, supervisors, planners.
Management at the site, including supervising and monitoring the site labor force.
Plan the work and efficiently organize the plant and site facilities.
Oversee quality control and health and safety matters on site prepare reports as required
Resolve any unexpected technical difficulties and other problems that may arise.
Inspection and test planes prepared by project management team.
Discussion with purchase department to ensure that purchase orders specified requirement.
Measurement and valuation.
Preparing Record drawings, technical reports, daily progress report/
Job review of sub ordinate staff.
Executing the levels by auto -Level as per finished road level..
Carry out Work as per Standard Specification.
Maintaining L Section and Cross sections of Road as per
sanctioned.
Executing the work as per sanction drawing and cross
section.
Regular liaison with the Staff and concern person to carry smooth and fast progress of work.
Preparing and implementing project plan.
Observing safety while construction work is in progress.
EDUCATION
Swami Raman and teeth Marathwada university Nanded, Maharashtra
Bachelor Of Engineering Civil-2014
67%
Maharashtra state Board
HSC-2009
63.17%
Maharashtra state board
SSC-2007
78.84%

-- 2 of 4 --

PROJECTS
Design and estimation of water supply scheme for village.
Project consist of following content.
1) Introduction ofProject
2) Literaturereview
3) Design of keycomponent
4) Estimation include abstract andmeasurements
5) Conclusion
6) Drawingsheets.
ACHIEVEMENTS
YASHWANTRAO CHAVAN ACADEMY OF DEVELOPMENT ADMINISTRATION.
(Participated in the integrated orientation program for urban mission PMAY, Maharashtra,
INDIA)
SKILLS
Microsoft office(Microsoft Excel, Microsoft word,power point
presentation)AutoCAD drafting Lines Planes
Ability to work under Pressure and handle the work Fast
Learner.Hard working.
Honesty
Project management
Documents controller.
Site execution.
Quality Control ( Checking Dry density on site, carry out calibration of sand used in test of FDD, FSI
Test on soil, compressive strength of concrete cube casted, flexural beam test, MDD test etc.)
LANGUAGE
English,hindi,urdu,Marathi and Arabic read and speak by seen words Arabic only.
INTREST
Excellence in Team management, Leadership, Decision-making, Team Spirit and
Collaborative
ACTIVITY
Take more understanding the currently working project while on job as a extra activity
After job time.
PERSONEL INFORMATION
Name : Irum Iqbal Fayyaz MohiuddinAnsari
Gender :Male
D.O.B :02-03-1992
Nationality :India
Contact : +91-7276346068

-- 3 of 4 --

Availability : Immediate available.
DECLARATION
I hereby declare that all the information is correct and true.
Regards,
Irum Iqbal

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Irum Iqbal A.pdf

Parsed Technical Skills: Microsoft office(Microsoft Excel, Microsoft word, power point, presentation)AutoCAD drafting Lines Planes, Ability to work under Pressure and handle the work Fast, Learner.Hard working., Honesty, Project management, Documents controller., Site execution., Quality Control ( Checking Dry density on site, carry out calibration of sand used in test of FDD, FSI, Test on soil, compressive strength of concrete cube casted, flexural beam test, MDD test etc.), LANGUAGE, English, hindi, urdu, Marathi and Arabic read and speak by seen words Arabic only., INTREST, Excellence in Team management, Leadership, Decision-making, Team Spirit and, Collaborative, ACTIVITY, Take more understanding the currently working project while on job as a extra activity, After job time., PERSONEL INFORMATION, Name : Irum Iqbal Fayyaz MohiuddinAnsari, Gender :Male, D.O.B :02-03-1992, Nationality :India, Contact : +91-7276346068, 3 of 4 --, Availability : Immediate available., DECLARATION, I hereby declare that all the information is correct and true., Regards, Irum Iqbal, 4 of 4 --'),
(4021, 'Anuj 1687496389467', 'anuj.1687496389467.resume-import-04021@hhh-resume-import.invalid', '0000000000', 'Anuj 1687496389467', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anuj_1687496389467.pdf', 'Name: Anuj 1687496389467

Email: anuj.1687496389467.resume-import-04021@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Anuj_1687496389467.pdf'),
(4022, 'MAZHAR IMAM', 'mazhrimam@gmail.com', '919540208732', 'Objective', 'Objective', 'To achieve a top level position in technical field and to help the organization in achieving its vision, mission and
business objectives by making best use of my education, skills, and desire.
Work Summary or Job Responsibilities
 Graduate Civil Engineer from central university Jamia Millia Islamia, New Delhi India, having more than
9.5-years experience with multinational as well as national companies. With various field of constructions
from Residential, Commercial, & Institutional Buildings. Working in National firms for different stature
with varied kind of people made me more tough and adoptable to circumstances:
 Billing Responsibilities:
 Client billing: Preparation of monthly client bill & got approval to client, follow for timely payment to
client.
 Proper coordination to head office team for all commercial issues & update timely input like cash
inflow outflow.
 Preparation of Escalation/Price Adjustment claims as per contract clause.
 Identify the Non BOQ items & submit cost analysis for claim.
 Identify the Quantities Variation in BOQ and submit to client for amendment.
 Providing timely inputs regarding quantity and cost to planning dept. for Prestart and cost to
complete Estimate.
 Verification and certification of sub-contractor bills as per PO/WO and site measurements of civil,
architectural & MEP issue Interim Payment Certificate.
 Cross verification of all civil & architectural items with GFC drawing & BOQ highlight & intimate to
client for quantities variation.
 Audit of entire contractors bills based on contract terms condition & as built site condition &
drawings.
 Preparation of Bar Bending schedule and got approval to client.
 As a Quantity Surveyor:
 Quantity Take off for all Civil elements (Manually, A-Cad) based on pricing preambles and
compiling the tender BOQ with description.
 Analysis of rate for Labour, Materials and thus assist built up costing, pricing and analysis of direct for
the BOQ.
-- 1 of 3 --
 Quantity Take off for all Civil elements (Manually, A-Cad) based on pricing preambles and
compiling the tender BOQ with description.
 Maintain vendors data base, Floating Enquiries to sub-contractors..
 Analyze and compare quotations received at bid stage and clarifying exclusion/qualification within.
 Co-ordination with architect for any issue related to drawing & costing for BOQ work vendor’s data
base, Floating Enquiries to sub-contractors.
 Analyze and compare quotations received at bid stage and clarifying exclusion/qualification within.
 Co-ordination with architect for any issue related to drawing & costing for BOQ work
Work Experience ( +9.5-Years )
 Worked with “JMC Projects India Ltd” as Sr. Engineer-Billing in Delhi Region since 21st
May 2018 to
till 10 July 2020.
Project: Kalpataru Vista (Residential Project) at Sec-128, Noida with Clint Kalpataru Group. Project
value 160 Crore.', 'To achieve a top level position in technical field and to help the organization in achieving its vision, mission and
business objectives by making best use of my education, skills, and desire.
Work Summary or Job Responsibilities
 Graduate Civil Engineer from central university Jamia Millia Islamia, New Delhi India, having more than
9.5-years experience with multinational as well as national companies. With various field of constructions
from Residential, Commercial, & Institutional Buildings. Working in National firms for different stature
with varied kind of people made me more tough and adoptable to circumstances:
 Billing Responsibilities:
 Client billing: Preparation of monthly client bill & got approval to client, follow for timely payment to
client.
 Proper coordination to head office team for all commercial issues & update timely input like cash
inflow outflow.
 Preparation of Escalation/Price Adjustment claims as per contract clause.
 Identify the Non BOQ items & submit cost analysis for claim.
 Identify the Quantities Variation in BOQ and submit to client for amendment.
 Providing timely inputs regarding quantity and cost to planning dept. for Prestart and cost to
complete Estimate.
 Verification and certification of sub-contractor bills as per PO/WO and site measurements of civil,
architectural & MEP issue Interim Payment Certificate.
 Cross verification of all civil & architectural items with GFC drawing & BOQ highlight & intimate to
client for quantities variation.
 Audit of entire contractors bills based on contract terms condition & as built site condition &
drawings.
 Preparation of Bar Bending schedule and got approval to client.
 As a Quantity Surveyor:
 Quantity Take off for all Civil elements (Manually, A-Cad) based on pricing preambles and
compiling the tender BOQ with description.
 Analysis of rate for Labour, Materials and thus assist built up costing, pricing and analysis of direct for
the BOQ.
-- 1 of 3 --
 Quantity Take off for all Civil elements (Manually, A-Cad) based on pricing preambles and
compiling the tender BOQ with description.
 Maintain vendors data base, Floating Enquiries to sub-contractors..
 Analyze and compare quotations received at bid stage and clarifying exclusion/qualification within.
 Co-ordination with architect for any issue related to drawing & costing for BOQ work vendor’s data
base, Floating Enquiries to sub-contractors.
 Analyze and compare quotations received at bid stage and clarifying exclusion/qualification within.
 Co-ordination with architect for any issue related to drawing & costing for BOQ work
Work Experience ( +9.5-Years )
 Worked with “JMC Projects India Ltd” as Sr. Engineer-Billing in Delhi Region since 21st
May 2018 to
till 10 July 2020.
Project: Kalpataru Vista (Residential Project) at Sec-128, Noida with Clint Kalpataru Group. Project
value 160 Crore.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Okhla New Delhi-110025
Mob.No: +91-9540208732/8076694973', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Worked with “JMC Projects India Ltd” as Sr. Engineer-Billing in Delhi Region since 21st\nMay 2018 to\ntill 10 July 2020.\nProject: Kalpataru Vista (Residential Project) at Sec-128, Noida with Clint Kalpataru Group. Project\nvalue 160 Crore.\n Worked as Senior Quantity Surveyor with Vincom Cost Management Pvt. Ltd. since 23th\nSep 20th\nMay\n2018.\nMajor Projects: Thapar University Hostel Block Phase-3, Approx. value 84 Crore.\n Worked as QS/Billing Engineer with MW High Tech Projects India Pvt. Ltd. a Company of M+W\nGroup, Since 22 February 2014 to 15th Sep 2017\nProject: National Council of Applied Economics Research (NCAER) at ITO Delhi.\nIT Project of Infosys Ltd in Indore, Madhya Pradesh\n Worked as Quantity Surveyor /Estimation & Costing Engineer in Vincom Cost Management Pvt Ltd\nSince 20 February 2012 to 20 February 2014.\nProjects: Indigo Aviation Center, Gr. Noida,\nFit out & Interior Based projects\nHadrian Food Court Sonipat\nMcDonald Food court of Agra expressway\nDLF Mall Lucknow & Ludhiana.\n Worked with Technical Project Consultants Private Limited since August 2010 to January 2012\nBilling/Civil Engineer .\nProject: Noida International University\n Worked with M.I.C Company as a “Site/Billing Engineer” since July 2009 to July 2010 .\nProject: Renovation of Pushpa Bhwan, in Pushp Vihar. Delhi\nAcademic Project\n“STEEL STRUCTURE” Analysis Design and Estimate of Industrial Roof Truss structure.\n-- 2 of 3 --\nTechnical Qualification\nYear Education Institute Percentage\n2006-2009 Diploma in civil Engineering Jamia MilliaI slamia 77%\n2009-2013 Bachelor of Engineering(Civil) Jamia Millia Islamia 63%\nYear Education Board Percentage\n2003 High School B.S.E.B 64%\n2005 Intermediate U.P Board 52%\nComputer Literacy & Trainings Attained:\n Foundation course in AutoCAD from CAD Centre Training Services, Jamianagar, New Delhi\n SAP: SD, PS, CPM, MM Modules Training.\n Microsoft Office: Advance Excel Training\nHobbies\n Playing Cricket, Chess.\n Watching Cricket match, Reading Books"}]'::jsonb, '[{"title":"Imported project details","description":"Fit out & Interior Based projects\nHadrian Food Court Sonipat\nMcDonald Food court of Agra expressway\nDLF Mall Lucknow & Ludhiana.\n Worked with Technical Project Consultants Private Limited since August 2010 to January 2012\nBilling/Civil Engineer .\nProject: Noida International University\n Worked with M.I.C Company as a “Site/Billing Engineer” since July 2009 to July 2010 .\nProject: Renovation of Pushpa Bhwan, in Pushp Vihar. Delhi\nAcademic Project\n“STEEL STRUCTURE” Analysis Design and Estimate of Industrial Roof Truss structure.\n-- 2 of 3 --\nTechnical Qualification\nYear Education Institute Percentage\n2006-2009 Diploma in civil Engineering Jamia MilliaI slamia 77%\n2009-2013 Bachelor of Engineering(Civil) Jamia Millia Islamia 63%\nYear Education Board Percentage\n2003 High School B.S.E.B 64%\n2005 Intermediate U.P Board 52%\nComputer Literacy & Trainings Attained:\n Foundation course in AutoCAD from CAD Centre Training Services, Jamianagar, New Delhi\n SAP: SD, PS, CPM, MM Modules Training.\n Microsoft Office: Advance Excel Training\nHobbies\n Playing Cricket, Chess.\n Watching Cricket match, Reading Books"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mazhar Imam_CV_Sep-2020.pdf', 'Name: MAZHAR IMAM

Email: mazhrimam@gmail.com

Phone: +91-9540208732

Headline: Objective

Profile Summary: To achieve a top level position in technical field and to help the organization in achieving its vision, mission and
business objectives by making best use of my education, skills, and desire.
Work Summary or Job Responsibilities
 Graduate Civil Engineer from central university Jamia Millia Islamia, New Delhi India, having more than
9.5-years experience with multinational as well as national companies. With various field of constructions
from Residential, Commercial, & Institutional Buildings. Working in National firms for different stature
with varied kind of people made me more tough and adoptable to circumstances:
 Billing Responsibilities:
 Client billing: Preparation of monthly client bill & got approval to client, follow for timely payment to
client.
 Proper coordination to head office team for all commercial issues & update timely input like cash
inflow outflow.
 Preparation of Escalation/Price Adjustment claims as per contract clause.
 Identify the Non BOQ items & submit cost analysis for claim.
 Identify the Quantities Variation in BOQ and submit to client for amendment.
 Providing timely inputs regarding quantity and cost to planning dept. for Prestart and cost to
complete Estimate.
 Verification and certification of sub-contractor bills as per PO/WO and site measurements of civil,
architectural & MEP issue Interim Payment Certificate.
 Cross verification of all civil & architectural items with GFC drawing & BOQ highlight & intimate to
client for quantities variation.
 Audit of entire contractors bills based on contract terms condition & as built site condition &
drawings.
 Preparation of Bar Bending schedule and got approval to client.
 As a Quantity Surveyor:
 Quantity Take off for all Civil elements (Manually, A-Cad) based on pricing preambles and
compiling the tender BOQ with description.
 Analysis of rate for Labour, Materials and thus assist built up costing, pricing and analysis of direct for
the BOQ.
-- 1 of 3 --
 Quantity Take off for all Civil elements (Manually, A-Cad) based on pricing preambles and
compiling the tender BOQ with description.
 Maintain vendors data base, Floating Enquiries to sub-contractors..
 Analyze and compare quotations received at bid stage and clarifying exclusion/qualification within.
 Co-ordination with architect for any issue related to drawing & costing for BOQ work vendor’s data
base, Floating Enquiries to sub-contractors.
 Analyze and compare quotations received at bid stage and clarifying exclusion/qualification within.
 Co-ordination with architect for any issue related to drawing & costing for BOQ work
Work Experience ( +9.5-Years )
 Worked with “JMC Projects India Ltd” as Sr. Engineer-Billing in Delhi Region since 21st
May 2018 to
till 10 July 2020.
Project: Kalpataru Vista (Residential Project) at Sec-128, Noida with Clint Kalpataru Group. Project
value 160 Crore.

Employment:  Worked with “JMC Projects India Ltd” as Sr. Engineer-Billing in Delhi Region since 21st
May 2018 to
till 10 July 2020.
Project: Kalpataru Vista (Residential Project) at Sec-128, Noida with Clint Kalpataru Group. Project
value 160 Crore.
 Worked as Senior Quantity Surveyor with Vincom Cost Management Pvt. Ltd. since 23th
Sep 20th
May
2018.
Major Projects: Thapar University Hostel Block Phase-3, Approx. value 84 Crore.
 Worked as QS/Billing Engineer with MW High Tech Projects India Pvt. Ltd. a Company of M+W
Group, Since 22 February 2014 to 15th Sep 2017
Project: National Council of Applied Economics Research (NCAER) at ITO Delhi.
IT Project of Infosys Ltd in Indore, Madhya Pradesh
 Worked as Quantity Surveyor /Estimation & Costing Engineer in Vincom Cost Management Pvt Ltd
Since 20 February 2012 to 20 February 2014.
Projects: Indigo Aviation Center, Gr. Noida,
Fit out & Interior Based projects
Hadrian Food Court Sonipat
McDonald Food court of Agra expressway
DLF Mall Lucknow & Ludhiana.
 Worked with Technical Project Consultants Private Limited since August 2010 to January 2012
Billing/Civil Engineer .
Project: Noida International University
 Worked with M.I.C Company as a “Site/Billing Engineer” since July 2009 to July 2010 .
Project: Renovation of Pushpa Bhwan, in Pushp Vihar. Delhi
Academic Project
“STEEL STRUCTURE” Analysis Design and Estimate of Industrial Roof Truss structure.
-- 2 of 3 --
Technical Qualification
Year Education Institute Percentage
2006-2009 Diploma in civil Engineering Jamia MilliaI slamia 77%
2009-2013 Bachelor of Engineering(Civil) Jamia Millia Islamia 63%
Year Education Board Percentage
2003 High School B.S.E.B 64%
2005 Intermediate U.P Board 52%
Computer Literacy & Trainings Attained:
 Foundation course in AutoCAD from CAD Centre Training Services, Jamianagar, New Delhi
 SAP: SD, PS, CPM, MM Modules Training.
 Microsoft Office: Advance Excel Training
Hobbies
 Playing Cricket, Chess.
 Watching Cricket match, Reading Books

Education: “STEEL STRUCTURE” Analysis Design and Estimate of Industrial Roof Truss structure.
-- 2 of 3 --
Technical Qualification
Year Education Institute Percentage
2006-2009 Diploma in civil Engineering Jamia MilliaI slamia 77%
2009-2013 Bachelor of Engineering(Civil) Jamia Millia Islamia 63%
Year Education Board Percentage
2003 High School B.S.E.B 64%
2005 Intermediate U.P Board 52%
Computer Literacy & Trainings Attained:
 Foundation course in AutoCAD from CAD Centre Training Services, Jamianagar, New Delhi
 SAP: SD, PS, CPM, MM Modules Training.
 Microsoft Office: Advance Excel Training
Hobbies
 Playing Cricket, Chess.
 Watching Cricket match, Reading Books

Projects: Fit out & Interior Based projects
Hadrian Food Court Sonipat
McDonald Food court of Agra expressway
DLF Mall Lucknow & Ludhiana.
 Worked with Technical Project Consultants Private Limited since August 2010 to January 2012
Billing/Civil Engineer .
Project: Noida International University
 Worked with M.I.C Company as a “Site/Billing Engineer” since July 2009 to July 2010 .
Project: Renovation of Pushpa Bhwan, in Pushp Vihar. Delhi
Academic Project
“STEEL STRUCTURE” Analysis Design and Estimate of Industrial Roof Truss structure.
-- 2 of 3 --
Technical Qualification
Year Education Institute Percentage
2006-2009 Diploma in civil Engineering Jamia MilliaI slamia 77%
2009-2013 Bachelor of Engineering(Civil) Jamia Millia Islamia 63%
Year Education Board Percentage
2003 High School B.S.E.B 64%
2005 Intermediate U.P Board 52%
Computer Literacy & Trainings Attained:
 Foundation course in AutoCAD from CAD Centre Training Services, Jamianagar, New Delhi
 SAP: SD, PS, CPM, MM Modules Training.
 Microsoft Office: Advance Excel Training
Hobbies
 Playing Cricket, Chess.
 Watching Cricket match, Reading Books

Personal Details: Okhla New Delhi-110025
Mob.No: +91-9540208732/8076694973

Extracted Resume Text: RESUME
MAZHAR IMAM
Email:mazhrimam@gmail.com
hoda.mazharjmi@yahoo.co.in
Address :N81, Batla House, Jamianagar,
Okhla New Delhi-110025
Mob.No: +91-9540208732/8076694973
Objective
To achieve a top level position in technical field and to help the organization in achieving its vision, mission and
business objectives by making best use of my education, skills, and desire.
Work Summary or Job Responsibilities
 Graduate Civil Engineer from central university Jamia Millia Islamia, New Delhi India, having more than
9.5-years experience with multinational as well as national companies. With various field of constructions
from Residential, Commercial, & Institutional Buildings. Working in National firms for different stature
with varied kind of people made me more tough and adoptable to circumstances:
 Billing Responsibilities:
 Client billing: Preparation of monthly client bill & got approval to client, follow for timely payment to
client.
 Proper coordination to head office team for all commercial issues & update timely input like cash
inflow outflow.
 Preparation of Escalation/Price Adjustment claims as per contract clause.
 Identify the Non BOQ items & submit cost analysis for claim.
 Identify the Quantities Variation in BOQ and submit to client for amendment.
 Providing timely inputs regarding quantity and cost to planning dept. for Prestart and cost to
complete Estimate.
 Verification and certification of sub-contractor bills as per PO/WO and site measurements of civil,
architectural & MEP issue Interim Payment Certificate.
 Cross verification of all civil & architectural items with GFC drawing & BOQ highlight & intimate to
client for quantities variation.
 Audit of entire contractors bills based on contract terms condition & as built site condition &
drawings.
 Preparation of Bar Bending schedule and got approval to client.
 As a Quantity Surveyor:
 Quantity Take off for all Civil elements (Manually, A-Cad) based on pricing preambles and
compiling the tender BOQ with description.
 Analysis of rate for Labour, Materials and thus assist built up costing, pricing and analysis of direct for
the BOQ.

-- 1 of 3 --

 Quantity Take off for all Civil elements (Manually, A-Cad) based on pricing preambles and
compiling the tender BOQ with description.
 Maintain vendors data base, Floating Enquiries to sub-contractors..
 Analyze and compare quotations received at bid stage and clarifying exclusion/qualification within.
 Co-ordination with architect for any issue related to drawing & costing for BOQ work vendor’s data
base, Floating Enquiries to sub-contractors.
 Analyze and compare quotations received at bid stage and clarifying exclusion/qualification within.
 Co-ordination with architect for any issue related to drawing & costing for BOQ work
Work Experience ( +9.5-Years )
 Worked with “JMC Projects India Ltd” as Sr. Engineer-Billing in Delhi Region since 21st
May 2018 to
till 10 July 2020.
Project: Kalpataru Vista (Residential Project) at Sec-128, Noida with Clint Kalpataru Group. Project
value 160 Crore.
 Worked as Senior Quantity Surveyor with Vincom Cost Management Pvt. Ltd. since 23th
Sep 20th
May
2018.
Major Projects: Thapar University Hostel Block Phase-3, Approx. value 84 Crore.
 Worked as QS/Billing Engineer with MW High Tech Projects India Pvt. Ltd. a Company of M+W
Group, Since 22 February 2014 to 15th Sep 2017
Project: National Council of Applied Economics Research (NCAER) at ITO Delhi.
IT Project of Infosys Ltd in Indore, Madhya Pradesh
 Worked as Quantity Surveyor /Estimation & Costing Engineer in Vincom Cost Management Pvt Ltd
Since 20 February 2012 to 20 February 2014.
Projects: Indigo Aviation Center, Gr. Noida,
Fit out & Interior Based projects
Hadrian Food Court Sonipat
McDonald Food court of Agra expressway
DLF Mall Lucknow & Ludhiana.
 Worked with Technical Project Consultants Private Limited since August 2010 to January 2012
Billing/Civil Engineer .
Project: Noida International University
 Worked with M.I.C Company as a “Site/Billing Engineer” since July 2009 to July 2010 .
Project: Renovation of Pushpa Bhwan, in Pushp Vihar. Delhi
Academic Project
“STEEL STRUCTURE” Analysis Design and Estimate of Industrial Roof Truss structure.

-- 2 of 3 --

Technical Qualification
Year Education Institute Percentage
2006-2009 Diploma in civil Engineering Jamia MilliaI slamia 77%
2009-2013 Bachelor of Engineering(Civil) Jamia Millia Islamia 63%
Year Education Board Percentage
2003 High School B.S.E.B 64%
2005 Intermediate U.P Board 52%
Computer Literacy & Trainings Attained:
 Foundation course in AutoCAD from CAD Centre Training Services, Jamianagar, New Delhi
 SAP: SD, PS, CPM, MM Modules Training.
 Microsoft Office: Advance Excel Training
Hobbies
 Playing Cricket, Chess.
 Watching Cricket match, Reading Books
Personal Details
Father: Late Shamsul Hoda
Date of Birth: 04 February 1988.
Married Status: Married
Nationality: Indian
Languages: English, Hindi and Urdu.
Passport Details:
Passport no: M4188299
Issue Date: 22 December 2014, Expiry Date: 21 December 2024
I hereby declare that the details mentioned above are true to the best of my knowledge.
Date:
Place: MAZHAR IMAM)
Academic Qualification
Declaration

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mazhar Imam_CV_Sep-2020.pdf'),
(4023, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-04023@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IS infrastructures_1.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-04023@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\IS infrastructures_1.pdf'),
(4024, 'ANUJ PANWAR', 'panwar.anuj99@gmail.com', '918958402710', 'Profile:', 'Profile:', 'To obtain a full time position in the field of civil engineering that utilizes my analytical, technical
and interpersonal skills. Would like to work in an established international organization with core
interests in infrastructure development. I aim at working in a manner that contributes not just
to my success but also adds to profit quanta of the organization on the whole.
Educational Qualification:
COURSE\CLASS SCHOOL\UNIVERSITY BOARD\UNIVERSITY CGPA\PERCENTAGE
Diploma in Civil
Engineering Govt. Polytechnic
Gauchar, Chamoli(U.K)
UBTE ROORKEE 65.7
10th S.S.A.V.M.H.S.S
Joshimath,Chamoli(U.K)
UTTRAKHAND Board 73.8
Training:
 4 week (28 days) vocational training of Jaypee Vishnuprayag Hydro Electric
Plant (4*100MW)(UNDERGROUND TUNNEL) Marwari, Joshimath,Chamoli (U.K).', 'To obtain a full time position in the field of civil engineering that utilizes my analytical, technical
and interpersonal skills. Would like to work in an established international organization with core
interests in infrastructure development. I aim at working in a manner that contributes not just
to my success but also adds to profit quanta of the organization on the whole.
Educational Qualification:
COURSE\CLASS SCHOOL\UNIVERSITY BOARD\UNIVERSITY CGPA\PERCENTAGE
Diploma in Civil
Engineering Govt. Polytechnic
Gauchar, Chamoli(U.K)
UBTE ROORKEE 65.7
10th S.S.A.V.M.H.S.S
Joshimath,Chamoli(U.K)
UTTRAKHAND Board 73.8
Training:
 4 week (28 days) vocational training of Jaypee Vishnuprayag Hydro Electric
Plant (4*100MW)(UNDERGROUND TUNNEL) Marwari, Joshimath,Chamoli (U.K).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name Mr. Birendra Singh Panwar
Mother Name Mrs. Munni Devi
Religion Hindu
Nationality Indian
Date of Birth 15/07/1999
Marital Status Unmarried
Permanent Address Vill-Morgi,PO-Shrikot, District- Uttarkashi(U.K),Pin code-249152
Declaration:
 I hereby declare that the information given is correct and complete to the best of my
knowledge.
Date : 15/08/2021 (ANUJ PANWAR)
Place : Jadcherla, Telngana
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile:","company":"Imported from resume CSV","description":"Presently working as Civil Site Engineer in P&C INFRATECH PVT.LTD. (Since August\n2018 to till now.)\nDESIGNATION: CIVIL SITE ENGINEER\nPROJECT NAME: Lanco Amarkantak Power Plant, (Unit-2x300MW) Pathadi, Korba, C.G. Unit\n1&2 Ash Dyke Raising work at P&C Infratech Pvt. Ltd. from August 2018 to January 2019.\nPROJECT NAME: Hindustan Power Plant, (Unit-2x600MW), Jaithari, Anuppur, M.P. Unit 1&2\nRCC Road work & Sewer Line Project at P&C Infratech Pvt. Ltd. from February 2019 to\nAugust 2019.\nPROJECT NAME: SembCorp Energy India Limited, (Unit-2x660MW), Thermal Power Plant P-\n1, Muthukur Nellore, Ash Pond bund height raising work at P&C Infratech Pvt. Ltd. From\nSeptember 2019 to February 2021.\nPROJECT NAME: HES Infra Pvt.Ltd Udanandapur, Jadcherla, Mahbubnagar, Telngana\nReservoir raising work at P&C Infratech Pvt.Ltd. From March 2021 to Continue……\nResponsibilities:\n Site execution as per Construction drawings.\n Managing the construction activities with Quality and safety.\n Managing the resources as per daily schedules.\n Planning the targets on daily basis and subsequently reporting to Project Manager.\n Regular monitoring of activities at site and daily reporting of productivity.\n-- 1 of 2 --\nComputer Proficiency\n MS Office\n MS Excel\n MS Power Point\n Internet explore\n Language (English, Hindi)\nProfessional Interests:\n Learning different types of Formwork System.\n Analyzing the labor productivity.\n Learning to extract quantities from Construction Drawing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anuj_CV[1].pdf', 'Name: ANUJ PANWAR

Email: panwar.anuj99@gmail.com

Phone: +91-8958402710

Headline: Profile:

Profile Summary: To obtain a full time position in the field of civil engineering that utilizes my analytical, technical
and interpersonal skills. Would like to work in an established international organization with core
interests in infrastructure development. I aim at working in a manner that contributes not just
to my success but also adds to profit quanta of the organization on the whole.
Educational Qualification:
COURSE\CLASS SCHOOL\UNIVERSITY BOARD\UNIVERSITY CGPA\PERCENTAGE
Diploma in Civil
Engineering Govt. Polytechnic
Gauchar, Chamoli(U.K)
UBTE ROORKEE 65.7
10th S.S.A.V.M.H.S.S
Joshimath,Chamoli(U.K)
UTTRAKHAND Board 73.8
Training:
 4 week (28 days) vocational training of Jaypee Vishnuprayag Hydro Electric
Plant (4*100MW)(UNDERGROUND TUNNEL) Marwari, Joshimath,Chamoli (U.K).

Employment: Presently working as Civil Site Engineer in P&C INFRATECH PVT.LTD. (Since August
2018 to till now.)
DESIGNATION: CIVIL SITE ENGINEER
PROJECT NAME: Lanco Amarkantak Power Plant, (Unit-2x300MW) Pathadi, Korba, C.G. Unit
1&2 Ash Dyke Raising work at P&C Infratech Pvt. Ltd. from August 2018 to January 2019.
PROJECT NAME: Hindustan Power Plant, (Unit-2x600MW), Jaithari, Anuppur, M.P. Unit 1&2
RCC Road work & Sewer Line Project at P&C Infratech Pvt. Ltd. from February 2019 to
August 2019.
PROJECT NAME: SembCorp Energy India Limited, (Unit-2x660MW), Thermal Power Plant P-
1, Muthukur Nellore, Ash Pond bund height raising work at P&C Infratech Pvt. Ltd. From
September 2019 to February 2021.
PROJECT NAME: HES Infra Pvt.Ltd Udanandapur, Jadcherla, Mahbubnagar, Telngana
Reservoir raising work at P&C Infratech Pvt.Ltd. From March 2021 to Continue……
Responsibilities:
 Site execution as per Construction drawings.
 Managing the construction activities with Quality and safety.
 Managing the resources as per daily schedules.
 Planning the targets on daily basis and subsequently reporting to Project Manager.
 Regular monitoring of activities at site and daily reporting of productivity.
-- 1 of 2 --
Computer Proficiency
 MS Office
 MS Excel
 MS Power Point
 Internet explore
 Language (English, Hindi)
Professional Interests:
 Learning different types of Formwork System.
 Analyzing the labor productivity.
 Learning to extract quantities from Construction Drawing.

Personal Details: Father’s Name Mr. Birendra Singh Panwar
Mother Name Mrs. Munni Devi
Religion Hindu
Nationality Indian
Date of Birth 15/07/1999
Marital Status Unmarried
Permanent Address Vill-Morgi,PO-Shrikot, District- Uttarkashi(U.K),Pin code-249152
Declaration:
 I hereby declare that the information given is correct and complete to the best of my
knowledge.
Date : 15/08/2021 (ANUJ PANWAR)
Place : Jadcherla, Telngana
-- 2 of 2 --

Extracted Resume Text: ANUJ PANWAR
E-Mail:panwar.anuj99@gmail.com
Mobile: +91-8958402710
Profile:
 Profession Civil Engineer (Diploma) with 3year experience in civil projects.
 Worked extensively in diversified fields including Ash dyke, RCC Road construction with
sound and safe record of execution of such projects.
 Strong multitasked with exceptional skill in functioning well in high pressure environment.
Objective:
To obtain a full time position in the field of civil engineering that utilizes my analytical, technical
and interpersonal skills. Would like to work in an established international organization with core
interests in infrastructure development. I aim at working in a manner that contributes not just
to my success but also adds to profit quanta of the organization on the whole.
Educational Qualification:
COURSE\CLASS SCHOOL\UNIVERSITY BOARD\UNIVERSITY CGPA\PERCENTAGE
Diploma in Civil
Engineering Govt. Polytechnic
Gauchar, Chamoli(U.K)
UBTE ROORKEE 65.7
10th S.S.A.V.M.H.S.S
Joshimath,Chamoli(U.K)
UTTRAKHAND Board 73.8
Training:
 4 week (28 days) vocational training of Jaypee Vishnuprayag Hydro Electric
Plant (4*100MW)(UNDERGROUND TUNNEL) Marwari, Joshimath,Chamoli (U.K).
Work Experience:
Presently working as Civil Site Engineer in P&C INFRATECH PVT.LTD. (Since August
2018 to till now.)
DESIGNATION: CIVIL SITE ENGINEER
PROJECT NAME: Lanco Amarkantak Power Plant, (Unit-2x300MW) Pathadi, Korba, C.G. Unit
1&2 Ash Dyke Raising work at P&C Infratech Pvt. Ltd. from August 2018 to January 2019.
PROJECT NAME: Hindustan Power Plant, (Unit-2x600MW), Jaithari, Anuppur, M.P. Unit 1&2
RCC Road work & Sewer Line Project at P&C Infratech Pvt. Ltd. from February 2019 to
August 2019.
PROJECT NAME: SembCorp Energy India Limited, (Unit-2x660MW), Thermal Power Plant P-
1, Muthukur Nellore, Ash Pond bund height raising work at P&C Infratech Pvt. Ltd. From
September 2019 to February 2021.
PROJECT NAME: HES Infra Pvt.Ltd Udanandapur, Jadcherla, Mahbubnagar, Telngana
Reservoir raising work at P&C Infratech Pvt.Ltd. From March 2021 to Continue……
Responsibilities:
 Site execution as per Construction drawings.
 Managing the construction activities with Quality and safety.
 Managing the resources as per daily schedules.
 Planning the targets on daily basis and subsequently reporting to Project Manager.
 Regular monitoring of activities at site and daily reporting of productivity.

-- 1 of 2 --

Computer Proficiency
 MS Office
 MS Excel
 MS Power Point
 Internet explore
 Language (English, Hindi)
Professional Interests:
 Learning different types of Formwork System.
 Analyzing the labor productivity.
 Learning to extract quantities from Construction Drawing.
Personal Details:
Father’s Name Mr. Birendra Singh Panwar
Mother Name Mrs. Munni Devi
Religion Hindu
Nationality Indian
Date of Birth 15/07/1999
Marital Status Unmarried
Permanent Address Vill-Morgi,PO-Shrikot, District- Uttarkashi(U.K),Pin code-249152
Declaration:
 I hereby declare that the information given is correct and complete to the best of my
knowledge.
Date : 15/08/2021 (ANUJ PANWAR)
Place : Jadcherla, Telngana

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Anuj_CV[1].pdf'),
(4025, 'MD.AHTESHAMUL HAQUE', 'mdahteshamsheikh@gmail.com', '919337157472', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '-- 1 of 3 --
Study of Contract Document and Drawing.
Daily working Report.
Preparing pour card before client checking.
Checking and Guideline for work as per Drawing like Shuttering, Bolt fixing, Insert
Plate, Pocket fixing etc.
 VENUS STAR CONSTRUCTION PVT.LTD 25/07/2016 To 02/11/2018
Project Name: - Building Construction (Residential) and Finishing Work.
 RESPONSIBILITIES
 Working of Building Foundation, Excavation, Column, etc. Part of building &
Balance Civil Finishing Work.
 Jr.Site Engineer as a projects Building and Site Balance execution activities with
safely.
Preparing BBS as per drawing.
Maintain Daily record of Site and solve all Technical work related Civil Engineering,
In site like Foundation, excavation, Beam & Slab etc.
Duration Period (2013-2016)
 DIPLOMA IN CIVIL ENGINEERING (State Councile Technical Education and Vocational
Training Odisha). (Full Time, Regular).
Duration Period (2012-2013)
 10th Passed (Bihar School Examination Board Patna).
 DATE OF BIRTH : 25th JULY 1998
 MARITAL STATUS : Single
 NATIONALITY : Indian
 LANGUAGE : ENGLISH ( SPEAK-WRITE-LEARN)
: HINDI (SPEAK-WRITE-LEARN)', '-- 1 of 3 --
Study of Contract Document and Drawing.
Daily working Report.
Preparing pour card before client checking.
Checking and Guideline for work as per Drawing like Shuttering, Bolt fixing, Insert
Plate, Pocket fixing etc.
 VENUS STAR CONSTRUCTION PVT.LTD 25/07/2016 To 02/11/2018
Project Name: - Building Construction (Residential) and Finishing Work.
 RESPONSIBILITIES
 Working of Building Foundation, Excavation, Column, etc. Part of building &
Balance Civil Finishing Work.
 Jr.Site Engineer as a projects Building and Site Balance execution activities with
safely.
Preparing BBS as per drawing.
Maintain Daily record of Site and solve all Technical work related Civil Engineering,
In site like Foundation, excavation, Beam & Slab etc.
Duration Period (2013-2016)
 DIPLOMA IN CIVIL ENGINEERING (State Councile Technical Education and Vocational
Training Odisha). (Full Time, Regular).
Duration Period (2012-2013)
 10th Passed (Bihar School Examination Board Patna).
 DATE OF BIRTH : 25th JULY 1998
 MARITAL STATUS : Single
 NATIONALITY : Indian
 LANGUAGE : ENGLISH ( SPEAK-WRITE-LEARN)
: HINDI (SPEAK-WRITE-LEARN)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Home +91-9778247685
Email: mdahteshamsheikh@gmail.com
 Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow the
company to achieve its goal & giving a self-hard work maintain company
reputation .
 Auto Cad & Mapping.
 Internet.
 Microsoft Office, Excel, Word &Paint.
 3.5 Year + Experience as a Site Engineer In Construction Work.
 TATA PROJECT LIMITED [PNC Supplier, Third Party] 06/12/2018 TO TILL NOW
Project Name – NTPC, LARA (CHP Package).
 RESPONSIBILITIES
 Working on Reclaimer or Belt Conveyor (Foundation, Grade Slab, Insert Plates &
Rail etc.) for Coal Handling, Rail Fixing For Reclaimer Running.
 Jr.Site Engineer as a projects execution activities with safely.
Preparing BBS, Contractor Bills and reconcilation of staging materials, planning for
Executing site.
EMPLOYMENT HISTORY
WORKING EXPERIENCE
WORKING EXPERIENCE:
COMPUTER SKILL', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"WORKING EXPERIENCE\nWORKING EXPERIENCE:\nCOMPUTER SKILL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD AHTESHAM.pdf', 'Name: MD.AHTESHAMUL HAQUE

Email: mdahteshamsheikh@gmail.com

Phone: +91-9337157472

Headline: CAREER OBJECTIVE

Profile Summary: -- 1 of 3 --
Study of Contract Document and Drawing.
Daily working Report.
Preparing pour card before client checking.
Checking and Guideline for work as per Drawing like Shuttering, Bolt fixing, Insert
Plate, Pocket fixing etc.
 VENUS STAR CONSTRUCTION PVT.LTD 25/07/2016 To 02/11/2018
Project Name: - Building Construction (Residential) and Finishing Work.
 RESPONSIBILITIES
 Working of Building Foundation, Excavation, Column, etc. Part of building &
Balance Civil Finishing Work.
 Jr.Site Engineer as a projects Building and Site Balance execution activities with
safely.
Preparing BBS as per drawing.
Maintain Daily record of Site and solve all Technical work related Civil Engineering,
In site like Foundation, excavation, Beam & Slab etc.
Duration Period (2013-2016)
 DIPLOMA IN CIVIL ENGINEERING (State Councile Technical Education and Vocational
Training Odisha). (Full Time, Regular).
Duration Period (2012-2013)
 10th Passed (Bihar School Examination Board Patna).
 DATE OF BIRTH : 25th JULY 1998
 MARITAL STATUS : Single
 NATIONALITY : Indian
 LANGUAGE : ENGLISH ( SPEAK-WRITE-LEARN)
: HINDI (SPEAK-WRITE-LEARN)

Employment: WORKING EXPERIENCE
WORKING EXPERIENCE:
COMPUTER SKILL

Education: PERSONAL DETAIL
-- 2 of 3 --
PASSPORT DETAILS
 Passport No- T2078490
 Validity – 05/08/2019 To 04/08/2029
 SELF DECLARATION:
I hereby, declare that the details furnished above are true & fair in all aspects to the
best of my knowledge and belief. If an opportunity is provided, I would be much
grateful to the organization in doing maximum justice to my job by serving
dedicatedly.
Date: Md.Ahteshamul Haque
-- 3 of 3 --

Personal Details: Home +91-9778247685
Email: mdahteshamsheikh@gmail.com
 Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow the
company to achieve its goal & giving a self-hard work maintain company
reputation .
 Auto Cad & Mapping.
 Internet.
 Microsoft Office, Excel, Word &Paint.
 3.5 Year + Experience as a Site Engineer In Construction Work.
 TATA PROJECT LIMITED [PNC Supplier, Third Party] 06/12/2018 TO TILL NOW
Project Name – NTPC, LARA (CHP Package).
 RESPONSIBILITIES
 Working on Reclaimer or Belt Conveyor (Foundation, Grade Slab, Insert Plates &
Rail etc.) for Coal Handling, Rail Fixing For Reclaimer Running.
 Jr.Site Engineer as a projects execution activities with safely.
Preparing BBS, Contractor Bills and reconcilation of staging materials, planning for
Executing site.
EMPLOYMENT HISTORY
WORKING EXPERIENCE
WORKING EXPERIENCE:
COMPUTER SKILL

Extracted Resume Text: MD.AHTESHAMUL HAQUE
Dip in Civil Engineer.
S/O-MD.RIZWANUL HAQUE
AT-BASOPATTI
NEAR- DADRI ROAD
Dist- Sitamarhi ,Bihar
PIN-843333
Contact No:+91-9337157472
Home +91-9778247685
Email: mdahteshamsheikh@gmail.com
 Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow the
company to achieve its goal & giving a self-hard work maintain company
reputation .
 Auto Cad & Mapping.
 Internet.
 Microsoft Office, Excel, Word &Paint.
 3.5 Year + Experience as a Site Engineer In Construction Work.
 TATA PROJECT LIMITED [PNC Supplier, Third Party] 06/12/2018 TO TILL NOW
Project Name – NTPC, LARA (CHP Package).
 RESPONSIBILITIES
 Working on Reclaimer or Belt Conveyor (Foundation, Grade Slab, Insert Plates &
Rail etc.) for Coal Handling, Rail Fixing For Reclaimer Running.
 Jr.Site Engineer as a projects execution activities with safely.
Preparing BBS, Contractor Bills and reconcilation of staging materials, planning for
Executing site.
EMPLOYMENT HISTORY
WORKING EXPERIENCE
WORKING EXPERIENCE:
COMPUTER SKILL
CAREER OBJECTIVE

-- 1 of 3 --

Study of Contract Document and Drawing.
Daily working Report.
Preparing pour card before client checking.
Checking and Guideline for work as per Drawing like Shuttering, Bolt fixing, Insert
Plate, Pocket fixing etc.
 VENUS STAR CONSTRUCTION PVT.LTD 25/07/2016 To 02/11/2018
Project Name: - Building Construction (Residential) and Finishing Work.
 RESPONSIBILITIES
 Working of Building Foundation, Excavation, Column, etc. Part of building &
Balance Civil Finishing Work.
 Jr.Site Engineer as a projects Building and Site Balance execution activities with
safely.
Preparing BBS as per drawing.
Maintain Daily record of Site and solve all Technical work related Civil Engineering,
In site like Foundation, excavation, Beam & Slab etc.
Duration Period (2013-2016)
 DIPLOMA IN CIVIL ENGINEERING (State Councile Technical Education and Vocational
Training Odisha). (Full Time, Regular).
Duration Period (2012-2013)
 10th Passed (Bihar School Examination Board Patna).
 DATE OF BIRTH : 25th JULY 1998
 MARITAL STATUS : Single
 NATIONALITY : Indian
 LANGUAGE : ENGLISH ( SPEAK-WRITE-LEARN)
: HINDI (SPEAK-WRITE-LEARN)
EDUCATION
PERSONAL DETAIL

-- 2 of 3 --

PASSPORT DETAILS
 Passport No- T2078490
 Validity – 05/08/2019 To 04/08/2029
 SELF DECLARATION:
I hereby, declare that the details furnished above are true & fair in all aspects to the
best of my knowledge and belief. If an opportunity is provided, I would be much
grateful to the organization in doing maximum justice to my job by serving
dedicatedly.
Date: Md.Ahteshamul Haque

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MD AHTESHAM.pdf'),
(4026, 'HRD,', 'yogeshdhande44@gmail.com', '9011218393', 'good placement in line with my career objective.', 'good placement in line with my career objective.', 'Seeking a challenging position as in a professional organization offering an opportunity
for growth where talent will enhance the productivity and performance of the
organization.', 'Seeking a challenging position as in a professional organization offering an opportunity
for growth where talent will enhance the productivity and performance of the
organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'e-mail:- yogeshdhande44@gmail.com
Cell no:- +919011218393(india)
+918459542587', '', '', '', '', '[]'::jsonb, '[{"title":"good placement in line with my career objective.","company":"Imported from resume CSV","description":"supports and foundations, and other heavy equipment steeI framing\nsupport.\nResponsibilities include layout, design and analysis, review,\ncoordination and field inspection of project\nAlso Interior designing Like Furnitures, Glass Work, Buity creation of\nInteror Building.\nPreparation Of Bar Bending Schedule,Calculation of reineforcement\nShape Cutting,and Bending Length,\nBar bending Schedule Eastimate of steel in Building Construction.\nIndication of Reinforcement in Drawing.Bar Bending Schedule For\nFooting,Coulum Up to Dpc And Column.\nBar Bending Schedule For Stiffener Column ,Steel Beam And Lintel\nBeam.\nDesk Study, Shell And Augour,window Sampling, Rotary Diling,trial pitting ,\nGeophysical investigation,Field Observation During Grading,SubSurface\nExploration.\n-- 3 of 6 --\nEDUCATIONAL QUALIFICATION\n-------------------------------------------------------------------------------------------------------------------\n❖ HSC in MCVC in Building Construction (2007) Amravati\n❖ Diploma in Civil Engineering, (2011) Amravati university.\n❖ \"Diploma In Civil Engineering from Dr. Panjabrao Deshmukh Polytechnic , Amravati (MSBTE ) ,\nacademic year 2008-2011.\"\nCOMPUTER KNOWLEDGE\n❖ Fundamentals & Windows 9,8,7, Office Suit (Basics)\n❖ AutoCAD (Design/Drawing Software)\n❖ Photoshop\n❖ excell\n.HIGHLIGHTS\n❖ Experience in all construction work Quality related site activities.\n❖ Hands on experience in softwares Visual Basic, AutoCAD, MS Office etc\nCURRENT ORGANIZATION DETAILS\nEMPLOYER NAME:- Maharudra Associate\nJOB DESIGNATION:- Site Engineer\nProjects:- construction (residential and commercial projects )\nInterior design sites.\nPREVIOUS ORGANIZATION DETAILS\nEMPLOYER NAME:- I had worked with “Team Engineer''s (Nagpur ) From oct 2013 to nov 2015\nJOB DESIGNATION:- Site Engineer\ndone projects residential, commercial and hotels.\nspecialize company for water proofing treatments .\n-- 4 of 6 --\nPREVIOUS ORGANIZATION DETAILS\nEMPLOYER NAME:- I had worked with Ar.Vaibhav Parate sir (Amravati).\nJOB DESIGNATION:- Site Engineer And Planning Engineer .\nDone project Residential and commercial\nPREVIOUS ORGANIZATION DETAILS\nEMPLOYER NAME:- I had worked with S.R.Construction Amravati\nJOB DESIGNATION:- tranning Site Engineer\nPlanning in AUTOCAD work\nRESPONSIBILITYS\n• Eagar to learn and take experience.\n• Good communication skills.\n• Ability to work in a team of as a part of a team.\n• Self motivated and performance oriented.\n• Ability to done work in a time .\n• To acquire knowledge of new technology,innovations.\n• To get knowledge from others.\n• Reading and Drawing.\n• Work with Clients, Consultants, Vendors and Contractors to coordinate all project\nrequirements specifically as site engineer.\n• Join weekly coordination meeting and conference calls.\n• Attend client meetings and gather information to meet client requirements.\n• Interpret working drawings in CAD from the Architect and other related Contractors.\n• Create schematic diagrams, floor plans, layouts and elevations per Architectural backgrounds.\n• Do a site survey or walkthrough every project and provide documentation of the site visi\n-- 5 of 6 --"}]'::jsonb, '[{"title":"Imported project details","description":"Interior design sites.\nPREVIOUS ORGANIZATION DETAILS\nEMPLOYER NAME:- I had worked with “Team Engineer''s (Nagpur ) From oct 2013 to nov 2015\nJOB DESIGNATION:- Site Engineer\ndone projects residential, commercial and hotels.\nspecialize company for water proofing treatments .\n-- 4 of 6 --\nPREVIOUS ORGANIZATION DETAILS\nEMPLOYER NAME:- I had worked with Ar.Vaibhav Parate sir (Amravati).\nJOB DESIGNATION:- Site Engineer And Planning Engineer .\nDone project Residential and commercial\nPREVIOUS ORGANIZATION DETAILS\nEMPLOYER NAME:- I had worked with S.R.Construction Amravati\nJOB DESIGNATION:- tranning Site Engineer\nPlanning in AUTOCAD work\nRESPONSIBILITYS\n• Eagar to learn and take experience.\n• Good communication skills.\n• Ability to work in a team of as a part of a team.\n• Self motivated and performance oriented.\n• Ability to done work in a time .\n• To acquire knowledge of new technology,innovations.\n• To get knowledge from others.\n• Reading and Drawing.\n• Work with Clients, Consultants, Vendors and Contractors to coordinate all project\nrequirements specifically as site engineer.\n• Join weekly coordination meeting and conference calls.\n• Attend client meetings and gather information to meet client requirements.\n• Interpret working drawings in CAD from the Architect and other related Contractors.\n• Create schematic diagrams, floor plans, layouts and elevations per Architectural backgrounds.\n• Do a site survey or walkthrough every project and provide documentation of the site visi\n-- 5 of 6 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IS. CURRICULUM VITAE 20-converted (1).pdf', 'Name: HRD,

Email: yogeshdhande44@gmail.com

Phone: 9011218393

Headline: good placement in line with my career objective.

Profile Summary: Seeking a challenging position as in a professional organization offering an opportunity
for growth where talent will enhance the productivity and performance of the
organization.

Employment: supports and foundations, and other heavy equipment steeI framing
support.
Responsibilities include layout, design and analysis, review,
coordination and field inspection of project
Also Interior designing Like Furnitures, Glass Work, Buity creation of
Interor Building.
Preparation Of Bar Bending Schedule,Calculation of reineforcement
Shape Cutting,and Bending Length,
Bar bending Schedule Eastimate of steel in Building Construction.
Indication of Reinforcement in Drawing.Bar Bending Schedule For
Footing,Coulum Up to Dpc And Column.
Bar Bending Schedule For Stiffener Column ,Steel Beam And Lintel
Beam.
Desk Study, Shell And Augour,window Sampling, Rotary Diling,trial pitting ,
Geophysical investigation,Field Observation During Grading,SubSurface
Exploration.
-- 3 of 6 --
EDUCATIONAL QUALIFICATION
-------------------------------------------------------------------------------------------------------------------
❖ HSC in MCVC in Building Construction (2007) Amravati
❖ Diploma in Civil Engineering, (2011) Amravati university.
❖ "Diploma In Civil Engineering from Dr. Panjabrao Deshmukh Polytechnic , Amravati (MSBTE ) ,
academic year 2008-2011."
COMPUTER KNOWLEDGE
❖ Fundamentals & Windows 9,8,7, Office Suit (Basics)
❖ AutoCAD (Design/Drawing Software)
❖ Photoshop
❖ excell
.HIGHLIGHTS
❖ Experience in all construction work Quality related site activities.
❖ Hands on experience in softwares Visual Basic, AutoCAD, MS Office etc
CURRENT ORGANIZATION DETAILS
EMPLOYER NAME:- Maharudra Associate
JOB DESIGNATION:- Site Engineer
Projects:- construction (residential and commercial projects )
Interior design sites.
PREVIOUS ORGANIZATION DETAILS
EMPLOYER NAME:- I had worked with “Team Engineer''s (Nagpur ) From oct 2013 to nov 2015
JOB DESIGNATION:- Site Engineer
done projects residential, commercial and hotels.
specialize company for water proofing treatments .
-- 4 of 6 --
PREVIOUS ORGANIZATION DETAILS
EMPLOYER NAME:- I had worked with Ar.Vaibhav Parate sir (Amravati).
JOB DESIGNATION:- Site Engineer And Planning Engineer .
Done project Residential and commercial
PREVIOUS ORGANIZATION DETAILS
EMPLOYER NAME:- I had worked with S.R.Construction Amravati
JOB DESIGNATION:- tranning Site Engineer
Planning in AUTOCAD work
RESPONSIBILITYS
• Eagar to learn and take experience.
• Good communication skills.
• Ability to work in a team of as a part of a team.
• Self motivated and performance oriented.
• Ability to done work in a time .
• To acquire knowledge of new technology,innovations.
• To get knowledge from others.
• Reading and Drawing.
• Work with Clients, Consultants, Vendors and Contractors to coordinate all project
requirements specifically as site engineer.
• Join weekly coordination meeting and conference calls.
• Attend client meetings and gather information to meet client requirements.
• Interpret working drawings in CAD from the Architect and other related Contractors.
• Create schematic diagrams, floor plans, layouts and elevations per Architectural backgrounds.
• Do a site survey or walkthrough every project and provide documentation of the site visi
-- 5 of 6 --

Education: COMPUTER KNOWLEDGE
❖ Fundamentals & Windows 9,8,7, Office Suit (Basics)
❖ AutoCAD (Design/Drawing Software)
❖ Photoshop
❖ excell
.HIGHLIGHTS
❖ Experience in all construction work Quality related site activities.
❖ Hands on experience in softwares Visual Basic, AutoCAD, MS Office etc
CURRENT ORGANIZATION DETAILS
EMPLOYER NAME:- Maharudra Associate
JOB DESIGNATION:- Site Engineer
Projects:- construction (residential and commercial projects )
Interior design sites.
PREVIOUS ORGANIZATION DETAILS
EMPLOYER NAME:- I had worked with “Team Engineer''s (Nagpur ) From oct 2013 to nov 2015
JOB DESIGNATION:- Site Engineer
done projects residential, commercial and hotels.
specialize company for water proofing treatments .
-- 4 of 6 --
PREVIOUS ORGANIZATION DETAILS
EMPLOYER NAME:- I had worked with Ar.Vaibhav Parate sir (Amravati).
JOB DESIGNATION:- Site Engineer And Planning Engineer .
Done project Residential and commercial
PREVIOUS ORGANIZATION DETAILS
EMPLOYER NAME:- I had worked with S.R.Construction Amravati
JOB DESIGNATION:- tranning Site Engineer
Planning in AUTOCAD work
RESPONSIBILITYS
• Eagar to learn and take experience.
• Good communication skills.
• Ability to work in a team of as a part of a team.
• Self motivated and performance oriented.
• Ability to done work in a time .
• To acquire knowledge of new technology,innovations.
• To get knowledge from others.
• Reading and Drawing.
• Work with Clients, Consultants, Vendors and Contractors to coordinate all project
requirements specifically as site engineer.
• Join weekly coordination meeting and conference calls.
• Attend client meetings and gather information to meet client requirements.
• Interpret working drawings in CAD from the Architect and other related Contractors.
• Create schematic diagrams, floor plans, layouts and elevations per Architectural backgrounds.
• Do a site survey or walkthrough every project and provide documentation of the site visi
-- 5 of 6 --

Projects: Interior design sites.
PREVIOUS ORGANIZATION DETAILS
EMPLOYER NAME:- I had worked with “Team Engineer''s (Nagpur ) From oct 2013 to nov 2015
JOB DESIGNATION:- Site Engineer
done projects residential, commercial and hotels.
specialize company for water proofing treatments .
-- 4 of 6 --
PREVIOUS ORGANIZATION DETAILS
EMPLOYER NAME:- I had worked with Ar.Vaibhav Parate sir (Amravati).
JOB DESIGNATION:- Site Engineer And Planning Engineer .
Done project Residential and commercial
PREVIOUS ORGANIZATION DETAILS
EMPLOYER NAME:- I had worked with S.R.Construction Amravati
JOB DESIGNATION:- tranning Site Engineer
Planning in AUTOCAD work
RESPONSIBILITYS
• Eagar to learn and take experience.
• Good communication skills.
• Ability to work in a team of as a part of a team.
• Self motivated and performance oriented.
• Ability to done work in a time .
• To acquire knowledge of new technology,innovations.
• To get knowledge from others.
• Reading and Drawing.
• Work with Clients, Consultants, Vendors and Contractors to coordinate all project
requirements specifically as site engineer.
• Join weekly coordination meeting and conference calls.
• Attend client meetings and gather information to meet client requirements.
• Interpret working drawings in CAD from the Architect and other related Contractors.
• Create schematic diagrams, floor plans, layouts and elevations per Architectural backgrounds.
• Do a site survey or walkthrough every project and provide documentation of the site visi
-- 5 of 6 --

Personal Details: e-mail:- yogeshdhande44@gmail.com
Cell no:- +919011218393(india)
+918459542587

Extracted Resume Text: Yogesh Dhande CURRICULUM VITAE
MOB: 9011218393 / 8459542587
To,
HRD,
Subject: - Application for Suitable Post of SITE ENGINEER
Respected Sir/Madam,
I would like to take this opportunity of introducing myself to you and your esteemed
organization.
Currently, I am engaged with Ms. MAHARUDRA ASSOCIATES working for Detail
Planning in software ,i.e. Auto Cad, And With Managment Of Construction. i.e.
Billing And Quantity Of materials In excel. And I also Co- ordinate the Site By The
Senior Faculty. ie. To maintain The Quality Of Material As Per SITE ENGINEER. And
To Prepare Biling Of Material. And I Complete Supervise Building Layout To
Finishing of Building. Also checking and visiting interior designing sites projects.
I am herewith enclosing my resume which gives an
outline of my profession & academic achievements and my experiences/exposures
in various fields & Projects as a first step towards exploring the possibilities of a
good placement in line with my career objective.
If you would like to schedule an interview or otherwise discuss my interests, you
may please call me at 9011218393 / 8459542587or e-mail
at yogeshdhande44@gmail.com. I will be available at your convenience.
Hoping for an early response.
Thanks for your consideration.
Yours Truly,
YOGESH P. DHANDE

-- 1 of 6 --

Yogesh P. Dhande
Contact Details
e-mail:- yogeshdhande44@gmail.com
Cell no:- +919011218393(india)
+918459542587
OBJECTIVE
Seeking a challenging position as in a professional organization offering an opportunity
for growth where talent will enhance the productivity and performance of the
organization.
SUMMARY
FULL NAME :-YOGESH PRAKASH DHANDE
TOTAL EXPERIENCE :- 6 +YEARS
FUNCTIONAL AREA :- BUILDING CONSTRUCTION
FIELD OF WORK :- SITE ENGINEER
ORGANIZATION & PERIOD Currently doing job ( Maharudra Associates, Amt ) (from feb 2017)
S.R.Construction ( Amravati ) ( from jully 2011 to jan 2012)
Ar.Vaibhav Parate (Amravati ) ( from feb 2012 to aug 2013 )
Team Engineer''s (Nagpur ) ( from oct 2013 to nov 2015 )
Key Qualification :-
------------------------------------------------------------------------------------------------------------------
I have 5.0 + years experience in various Building projects. I have taken all
responsibilities including identification of the framing layout and shear bear walls
layout. whole area of building suggesting their approval During Design The Structure,
Architecture Of Building. Establishing design of suitable material having minimum lead
to Project in Auto Cad Software etc. Being I have taken all responsibilities of Inside The
Office , outside Office ,, field test along with calibration and well conversant with
Specification.
I also Work on all types of Building Structures,Those are listed bellow.
------------------------------------------------------------------------------------------------------------------

-- 2 of 6 --

RCC Structure :- In this type of structure I am working on the shear bear.
walls,lintels,steel framing,concrete beam. Hollow core
slab&rcc slab as per design standard. with
toping,etc.Also worked On Pile Foundation,retaining
walls,cmu walls structure.
------------------------------------------------------------------------------------------------------------------
Metal Stud Structure :- Also worked on Detailing Part of foundations,framing
Structure, typical details For where required more detailing
as per the catlog , to Client Requirenment
I Also Worked on Creating Detailing part
client requirnment in autocad .
SUMMERY OF EXPERIENCE :-
------------------------------------------------------------------------------------------------------------------
Over 5 years combined experience inCivil and Site Engineer in
residentiaI, industrial, commercial and hoteIs, including responsibilities
as a project Engineer.
Experience in various types of steel ,wood and concrete building designs,
supports and foundations, and other heavy equipment steeI framing
support.
Responsibilities include layout, design and analysis, review,
coordination and field inspection of project
Also Interior designing Like Furnitures, Glass Work, Buity creation of
Interor Building.
Preparation Of Bar Bending Schedule,Calculation of reineforcement
Shape Cutting,and Bending Length,
Bar bending Schedule Eastimate of steel in Building Construction.
Indication of Reinforcement in Drawing.Bar Bending Schedule For
Footing,Coulum Up to Dpc And Column.
Bar Bending Schedule For Stiffener Column ,Steel Beam And Lintel
Beam.
Desk Study, Shell And Augour,window Sampling, Rotary Diling,trial pitting ,
Geophysical investigation,Field Observation During Grading,SubSurface
Exploration.

-- 3 of 6 --

EDUCATIONAL QUALIFICATION
-------------------------------------------------------------------------------------------------------------------
❖ HSC in MCVC in Building Construction (2007) Amravati
❖ Diploma in Civil Engineering, (2011) Amravati university.
❖ "Diploma In Civil Engineering from Dr. Panjabrao Deshmukh Polytechnic , Amravati (MSBTE ) ,
academic year 2008-2011."
COMPUTER KNOWLEDGE
❖ Fundamentals & Windows 9,8,7, Office Suit (Basics)
❖ AutoCAD (Design/Drawing Software)
❖ Photoshop
❖ excell
.HIGHLIGHTS
❖ Experience in all construction work Quality related site activities.
❖ Hands on experience in softwares Visual Basic, AutoCAD, MS Office etc
CURRENT ORGANIZATION DETAILS
EMPLOYER NAME:- Maharudra Associate
JOB DESIGNATION:- Site Engineer
Projects:- construction (residential and commercial projects )
Interior design sites.
PREVIOUS ORGANIZATION DETAILS
EMPLOYER NAME:- I had worked with “Team Engineer''s (Nagpur ) From oct 2013 to nov 2015
JOB DESIGNATION:- Site Engineer
done projects residential, commercial and hotels.
specialize company for water proofing treatments .

-- 4 of 6 --

PREVIOUS ORGANIZATION DETAILS
EMPLOYER NAME:- I had worked with Ar.Vaibhav Parate sir (Amravati).
JOB DESIGNATION:- Site Engineer And Planning Engineer .
Done project Residential and commercial
PREVIOUS ORGANIZATION DETAILS
EMPLOYER NAME:- I had worked with S.R.Construction Amravati
JOB DESIGNATION:- tranning Site Engineer
Planning in AUTOCAD work
RESPONSIBILITYS
• Eagar to learn and take experience.
• Good communication skills.
• Ability to work in a team of as a part of a team.
• Self motivated and performance oriented.
• Ability to done work in a time .
• To acquire knowledge of new technology,innovations.
• To get knowledge from others.
• Reading and Drawing.
• Work with Clients, Consultants, Vendors and Contractors to coordinate all project
requirements specifically as site engineer.
• Join weekly coordination meeting and conference calls.
• Attend client meetings and gather information to meet client requirements.
• Interpret working drawings in CAD from the Architect and other related Contractors.
• Create schematic diagrams, floor plans, layouts and elevations per Architectural backgrounds.
• Do a site survey or walkthrough every project and provide documentation of the site visi

-- 5 of 6 --

PERSONAL DETAILS
Name : Mr. Yogesh P.Dhande
Mailing Address : Saraswati nagar
v.m.v road behind new cottan market
c./o jayale plot
Amravati 444604,Maharashtra, India
Date of Birth : 04 April 1991
Nationality : Indian
Marital Status : Single
Contact no : +919011218393 (india) 8421157240
Languages Known : English, Hindi, and Marathi (Write, Speak, Read)
DECLARATION
I hereby declare that all the above information is true and correct up to best my knowledge and belief.
Date:
Place:
YOGESH P.DHANDE

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\IS. CURRICULUM VITAE 20-converted (1).pdf'),
(4027, 'PLUMBING AND FIRE FIGHTING DRAUGHTSMAN/DESIGNER', 'mohammad098ali@gmail.com', '919934920598', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '⮚ To attain a good position in a firm through hard work and dedication. To work for reputed
organization which will utilize my strength and skills to the fullest and facilitate my growth?
EXPERIENCE PROFILE:
Organization : Srian Engineering Consultant(New Delhi)
Designation : Plumbing and Fire Fighting Draughtsman/Designer.
Period : From May-2020 to Jan 2021.
Organization : Mohammad Ali Al Swailem Group of Company(MASCO) K.S.A
Designation : MEP Sr.Draughtsman
Period : From Jan -2014 to March 2019
Project : Infrastructure work for 400 villas at Sakaka city KSA
Client : Ministry of Housing
Consultant : Dar Al Riyadh
Organization : Neha Infratech Pvt. Ltd.(Noida)
Designation : Plumbing & Fire Fighting Draughtsman /Designer.
Period : From June-2011 to JAN 2014
Organization : Srian Engineering Consultant(New Delhi)
Designation : Plumbing & Fire Fighting Draughtsman
Period : From June-2009 to June-2011
I have capability of preparing the shop drawing & design drawing as well as As built
drawing & all types of details, Pump room, Single line diagram ,Fire hydrants, etc for Fire
Protection Work & For PHE Works- Details of Sanitary Fittings, Manhole & Catch Basin
Details, Making Profile for sewerage and drainage network & Calculating these Invert levels.
Quantity and take off any PHE and Fire Fighting System, Preparing BOQ and rate analysis.
INFRASTUCTURE SYSTEM
⮚ Preparation of sewerage and storm drainage system layout, And calculate F.G.L and invert level
for sewerage and storm drainage system.
⮚ Preparation of sewerage and storm drainage Profile indicating ground and invert levels.
⮚ Preparation of Water Supply, Irrigation & Fire Hydrant layout.
⮚ Preparation of underground water tank & pump room details.
⮚ Preparation of manhole details, catch basin details,valve chamber details,etc.
⮚ Preparation of low voltage and medium voltage distribution layout and sectional details.
-- 2 of 5 --
⮚ Preparation of utility coordination for all services checking crossing with services where crossing
vertically and horizontally make minimum clearance as per guidance.
BUILDING CONSTRUCTION (Residential, Commercial and Healthcare,Industrila)
⮚ Preparation of Plumbing layout drawing. Preparation of toilet , kitchen drainage & water
supply Layout.
Preparation of waste water, Soil & water supply Single Line diagram & related section details.
⮚ Preparation of Fire fighting system Layout Like down comer,wet riser, sprinkler system Layout.
Preparation of fire hydrant layout system & all ralated sectional details.
⮚ Preparation of Single line Diagram for Down comer ,Wet riser, Pumps room.
⮚ Preparing coordination drawing coordinate with all services to each other & architectural,
structural drawings.
⮚ Preparing Take Off ,BOQ and rate analysis for plumbing and fire fighting system.
EDUCATIONAL QUALIFICATION:
Exam passed Board/University Year Div.
Graduation(B.SC) JP University 2011 1st
Intermediate Bihar Board 2008 2nd
High School Bihar Board 2006 1st
PROFESSIONAL QULIFICATON:
⮚ 1 Year ITI in Draughting from Cad vision Center Jamshedpur (Jharkhand)in the year 2008.
⮚ 6 Months Computer Aided Designing Programme on Auto Cad from Cad Vision Center .
COMPUTER LITERACY:
⮚ Auto Cad all version. Internet(Mail, Chatting, Uploading and Download)
⮚ MS Office. Google Earth.
⮚ Basic knowledge of Revit', '⮚ To attain a good position in a firm through hard work and dedication. To work for reputed
organization which will utilize my strength and skills to the fullest and facilitate my growth?
EXPERIENCE PROFILE:
Organization : Srian Engineering Consultant(New Delhi)
Designation : Plumbing and Fire Fighting Draughtsman/Designer.
Period : From May-2020 to Jan 2021.
Organization : Mohammad Ali Al Swailem Group of Company(MASCO) K.S.A
Designation : MEP Sr.Draughtsman
Period : From Jan -2014 to March 2019
Project : Infrastructure work for 400 villas at Sakaka city KSA
Client : Ministry of Housing
Consultant : Dar Al Riyadh
Organization : Neha Infratech Pvt. Ltd.(Noida)
Designation : Plumbing & Fire Fighting Draughtsman /Designer.
Period : From June-2011 to JAN 2014
Organization : Srian Engineering Consultant(New Delhi)
Designation : Plumbing & Fire Fighting Draughtsman
Period : From June-2009 to June-2011
I have capability of preparing the shop drawing & design drawing as well as As built
drawing & all types of details, Pump room, Single line diagram ,Fire hydrants, etc for Fire
Protection Work & For PHE Works- Details of Sanitary Fittings, Manhole & Catch Basin
Details, Making Profile for sewerage and drainage network & Calculating these Invert levels.
Quantity and take off any PHE and Fire Fighting System, Preparing BOQ and rate analysis.
INFRASTUCTURE SYSTEM
⮚ Preparation of sewerage and storm drainage system layout, And calculate F.G.L and invert level
for sewerage and storm drainage system.
⮚ Preparation of sewerage and storm drainage Profile indicating ground and invert levels.
⮚ Preparation of Water Supply, Irrigation & Fire Hydrant layout.
⮚ Preparation of underground water tank & pump room details.
⮚ Preparation of manhole details, catch basin details,valve chamber details,etc.
⮚ Preparation of low voltage and medium voltage distribution layout and sectional details.
-- 2 of 5 --
⮚ Preparation of utility coordination for all services checking crossing with services where crossing
vertically and horizontally make minimum clearance as per guidance.
BUILDING CONSTRUCTION (Residential, Commercial and Healthcare,Industrila)
⮚ Preparation of Plumbing layout drawing. Preparation of toilet , kitchen drainage & water
supply Layout.
Preparation of waste water, Soil & water supply Single Line diagram & related section details.
⮚ Preparation of Fire fighting system Layout Like down comer,wet riser, sprinkler system Layout.
Preparation of fire hydrant layout system & all ralated sectional details.
⮚ Preparation of Single line Diagram for Down comer ,Wet riser, Pumps room.
⮚ Preparing coordination drawing coordinate with all services to each other & architectural,
structural drawings.
⮚ Preparing Take Off ,BOQ and rate analysis for plumbing and fire fighting system.
EDUCATIONAL QUALIFICATION:
Exam passed Board/University Year Div.
Graduation(B.SC) JP University 2011 1st
Intermediate Bihar Board 2008 2nd
High School Bihar Board 2006 1st
PROFESSIONAL QULIFICATON:
⮚ 1 Year ITI in Draughting from Cad vision Center Jamshedpur (Jharkhand)in the year 2008.
⮚ 6 Months Computer Aided Designing Programme on Auto Cad from Cad Vision Center .
COMPUTER LITERACY:
⮚ Auto Cad all version. Internet(Mail, Chatting, Uploading and Download)
⮚ MS Office. Google Earth.
⮚ Basic knowledge of Revit', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Mohammad Ali
Father’s Name : Mohammad Hassan
Date of Birth : 15/06/1991
Marital Status : Married
Sex : Male
Nationality : Indian
Language : English, Hindi & Urdu. Arabic
DECLARATION:
-- 3 of 5 --
Herby declared that the above particulars are correct to the best of my knowledge and seeks positive
response from your organization for my bright career.
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Organization : Srian Engineering Consultant(New Delhi)\nDesignation : Plumbing and Fire Fighting Draughtsman/Designer.\nPeriod : From May-2020 to Jan 2021.\nOrganization : Mohammad Ali Al Swailem Group of Company(MASCO) K.S.A\nDesignation : MEP Sr.Draughtsman\nPeriod : From Jan -2014 to March 2019\nProject : Infrastructure work for 400 villas at Sakaka city KSA\nClient : Ministry of Housing\nConsultant : Dar Al Riyadh\nOrganization : Neha Infratech Pvt. Ltd.(Noida)\nDesignation : Plumbing & Fire Fighting Draughtsman /Designer.\nPeriod : From June-2011 to JAN 2014\nOrganization : Srian Engineering Consultant(New Delhi)\nDesignation : Plumbing & Fire Fighting Draughtsman\nPeriod : From June-2009 to June-2011\nI have capability of preparing the shop drawing & design drawing as well as As built\ndrawing & all types of details, Pump room, Single line diagram ,Fire hydrants, etc for Fire\nProtection Work & For PHE Works- Details of Sanitary Fittings, Manhole & Catch Basin\nDetails, Making Profile for sewerage and drainage network & Calculating these Invert levels.\nQuantity and take off any PHE and Fire Fighting System, Preparing BOQ and rate analysis.\nINFRASTUCTURE SYSTEM\n⮚ Preparation of sewerage and storm drainage system layout, And calculate F.G.L and invert level\nfor sewerage and storm drainage system.\n⮚ Preparation of sewerage and storm drainage Profile indicating ground and invert levels.\n⮚ Preparation of Water Supply, Irrigation & Fire Hydrant layout.\n⮚ Preparation of underground water tank & pump room details.\n⮚ Preparation of manhole details, catch basin details,valve chamber details,etc.\n⮚ Preparation of low voltage and medium voltage distribution layout and sectional details.\n-- 2 of 5 --\n⮚ Preparation of utility coordination for all services checking crossing with services where crossing\nvertically and horizontally make minimum clearance as per guidance.\nBUILDING CONSTRUCTION (Residential, Commercial and Healthcare,Industrila)\n⮚ Preparation of Plumbing layout drawing. Preparation of toilet , kitchen drainage & water\nsupply Layout.\nPreparation of waste water, Soil & water supply Single Line diagram & related section details.\n⮚ Preparation of Fire fighting system Layout Like down comer,wet riser, sprinkler system Layout.\nPreparation of fire hydrant layout system & all ralated sectional details.\n⮚ Preparation of Single line Diagram for Down comer ,Wet riser, Pumps room.\n⮚ Preparing coordination drawing coordinate with all services to each other & architectural,\nstructural drawings.\n⮚ Preparing Take Off ,BOQ and rate analysis for plumbing and fire fighting system.\nEDUCATIONAL QUALIFICATION:\nExam passed Board/University Year Div.\nGraduation(B.SC) JP University 2011 1st\nIntermediate Bihar Board 2008 2nd\nHigh School Bihar Board 2006 1st\nPROFESSIONAL QULIFICATON:\n⮚ 1 Year ITI in Draughting from Cad vision Center Jamshedpur (Jharkhand)in the year 2008.\n⮚ 6 Months Computer Aided Designing Programme on Auto Cad from Cad Vision Center .\nCOMPUTER LITERACY:\n⮚ Auto Cad all version. Internet(Mail, Chatting, Uploading and Download)\n⮚ MS Office. Google Earth.\n⮚ Basic knowledge of Revit"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Ali resume..II.pdf', 'Name: PLUMBING AND FIRE FIGHTING DRAUGHTSMAN/DESIGNER

Email: mohammad098ali@gmail.com

Phone: +919934920598

Headline: CAREER OBJECTIVE:

Profile Summary: ⮚ To attain a good position in a firm through hard work and dedication. To work for reputed
organization which will utilize my strength and skills to the fullest and facilitate my growth?
EXPERIENCE PROFILE:
Organization : Srian Engineering Consultant(New Delhi)
Designation : Plumbing and Fire Fighting Draughtsman/Designer.
Period : From May-2020 to Jan 2021.
Organization : Mohammad Ali Al Swailem Group of Company(MASCO) K.S.A
Designation : MEP Sr.Draughtsman
Period : From Jan -2014 to March 2019
Project : Infrastructure work for 400 villas at Sakaka city KSA
Client : Ministry of Housing
Consultant : Dar Al Riyadh
Organization : Neha Infratech Pvt. Ltd.(Noida)
Designation : Plumbing & Fire Fighting Draughtsman /Designer.
Period : From June-2011 to JAN 2014
Organization : Srian Engineering Consultant(New Delhi)
Designation : Plumbing & Fire Fighting Draughtsman
Period : From June-2009 to June-2011
I have capability of preparing the shop drawing & design drawing as well as As built
drawing & all types of details, Pump room, Single line diagram ,Fire hydrants, etc for Fire
Protection Work & For PHE Works- Details of Sanitary Fittings, Manhole & Catch Basin
Details, Making Profile for sewerage and drainage network & Calculating these Invert levels.
Quantity and take off any PHE and Fire Fighting System, Preparing BOQ and rate analysis.
INFRASTUCTURE SYSTEM
⮚ Preparation of sewerage and storm drainage system layout, And calculate F.G.L and invert level
for sewerage and storm drainage system.
⮚ Preparation of sewerage and storm drainage Profile indicating ground and invert levels.
⮚ Preparation of Water Supply, Irrigation & Fire Hydrant layout.
⮚ Preparation of underground water tank & pump room details.
⮚ Preparation of manhole details, catch basin details,valve chamber details,etc.
⮚ Preparation of low voltage and medium voltage distribution layout and sectional details.
-- 2 of 5 --
⮚ Preparation of utility coordination for all services checking crossing with services where crossing
vertically and horizontally make minimum clearance as per guidance.
BUILDING CONSTRUCTION (Residential, Commercial and Healthcare,Industrila)
⮚ Preparation of Plumbing layout drawing. Preparation of toilet , kitchen drainage & water
supply Layout.
Preparation of waste water, Soil & water supply Single Line diagram & related section details.
⮚ Preparation of Fire fighting system Layout Like down comer,wet riser, sprinkler system Layout.
Preparation of fire hydrant layout system & all ralated sectional details.
⮚ Preparation of Single line Diagram for Down comer ,Wet riser, Pumps room.
⮚ Preparing coordination drawing coordinate with all services to each other & architectural,
structural drawings.
⮚ Preparing Take Off ,BOQ and rate analysis for plumbing and fire fighting system.
EDUCATIONAL QUALIFICATION:
Exam passed Board/University Year Div.
Graduation(B.SC) JP University 2011 1st
Intermediate Bihar Board 2008 2nd
High School Bihar Board 2006 1st
PROFESSIONAL QULIFICATON:
⮚ 1 Year ITI in Draughting from Cad vision Center Jamshedpur (Jharkhand)in the year 2008.
⮚ 6 Months Computer Aided Designing Programme on Auto Cad from Cad Vision Center .
COMPUTER LITERACY:
⮚ Auto Cad all version. Internet(Mail, Chatting, Uploading and Download)
⮚ MS Office. Google Earth.
⮚ Basic knowledge of Revit

Employment: Organization : Srian Engineering Consultant(New Delhi)
Designation : Plumbing and Fire Fighting Draughtsman/Designer.
Period : From May-2020 to Jan 2021.
Organization : Mohammad Ali Al Swailem Group of Company(MASCO) K.S.A
Designation : MEP Sr.Draughtsman
Period : From Jan -2014 to March 2019
Project : Infrastructure work for 400 villas at Sakaka city KSA
Client : Ministry of Housing
Consultant : Dar Al Riyadh
Organization : Neha Infratech Pvt. Ltd.(Noida)
Designation : Plumbing & Fire Fighting Draughtsman /Designer.
Period : From June-2011 to JAN 2014
Organization : Srian Engineering Consultant(New Delhi)
Designation : Plumbing & Fire Fighting Draughtsman
Period : From June-2009 to June-2011
I have capability of preparing the shop drawing & design drawing as well as As built
drawing & all types of details, Pump room, Single line diagram ,Fire hydrants, etc for Fire
Protection Work & For PHE Works- Details of Sanitary Fittings, Manhole & Catch Basin
Details, Making Profile for sewerage and drainage network & Calculating these Invert levels.
Quantity and take off any PHE and Fire Fighting System, Preparing BOQ and rate analysis.
INFRASTUCTURE SYSTEM
⮚ Preparation of sewerage and storm drainage system layout, And calculate F.G.L and invert level
for sewerage and storm drainage system.
⮚ Preparation of sewerage and storm drainage Profile indicating ground and invert levels.
⮚ Preparation of Water Supply, Irrigation & Fire Hydrant layout.
⮚ Preparation of underground water tank & pump room details.
⮚ Preparation of manhole details, catch basin details,valve chamber details,etc.
⮚ Preparation of low voltage and medium voltage distribution layout and sectional details.
-- 2 of 5 --
⮚ Preparation of utility coordination for all services checking crossing with services where crossing
vertically and horizontally make minimum clearance as per guidance.
BUILDING CONSTRUCTION (Residential, Commercial and Healthcare,Industrila)
⮚ Preparation of Plumbing layout drawing. Preparation of toilet , kitchen drainage & water
supply Layout.
Preparation of waste water, Soil & water supply Single Line diagram & related section details.
⮚ Preparation of Fire fighting system Layout Like down comer,wet riser, sprinkler system Layout.
Preparation of fire hydrant layout system & all ralated sectional details.
⮚ Preparation of Single line Diagram for Down comer ,Wet riser, Pumps room.
⮚ Preparing coordination drawing coordinate with all services to each other & architectural,
structural drawings.
⮚ Preparing Take Off ,BOQ and rate analysis for plumbing and fire fighting system.
EDUCATIONAL QUALIFICATION:
Exam passed Board/University Year Div.
Graduation(B.SC) JP University 2011 1st
Intermediate Bihar Board 2008 2nd
High School Bihar Board 2006 1st
PROFESSIONAL QULIFICATON:
⮚ 1 Year ITI in Draughting from Cad vision Center Jamshedpur (Jharkhand)in the year 2008.
⮚ 6 Months Computer Aided Designing Programme on Auto Cad from Cad Vision Center .
COMPUTER LITERACY:
⮚ Auto Cad all version. Internet(Mail, Chatting, Uploading and Download)
⮚ MS Office. Google Earth.
⮚ Basic knowledge of Revit

Personal Details: Name : Mohammad Ali
Father’s Name : Mohammad Hassan
Date of Birth : 15/06/1991
Marital Status : Married
Sex : Male
Nationality : Indian
Language : English, Hindi & Urdu. Arabic
DECLARATION:
-- 3 of 5 --
Herby declared that the above particulars are correct to the best of my knowledge and seeks positive
response from your organization for my bright career.
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: -- 1 of 5 --

CURRICULUM-VITAE
PLUMBING AND FIRE FIGHTING DRAUGHTSMAN/DESIGNER
MOHAMMAD. ALI
Gopalganj Bihar India
Mob: +919934920598
mohammad098ali@gmail.com
PROFESSIONAL EXPRIENCE: (10 YEARS)
A dynamic professional with over 10 years of experience in Mechanical Designing Draughtsman
(PHE & Fire Fighting) with India & Gulf experience seeking a challenging position in a
professional organization, as a Plumbing & Fire Fighting Draughtsman/ Mechanical Design to
utilize my 10 year of my technical experience.
CAREER OBJECTIVE:
⮚ To attain a good position in a firm through hard work and dedication. To work for reputed
organization which will utilize my strength and skills to the fullest and facilitate my growth?
EXPERIENCE PROFILE:
Organization : Srian Engineering Consultant(New Delhi)
Designation : Plumbing and Fire Fighting Draughtsman/Designer.
Period : From May-2020 to Jan 2021.
Organization : Mohammad Ali Al Swailem Group of Company(MASCO) K.S.A
Designation : MEP Sr.Draughtsman
Period : From Jan -2014 to March 2019
Project : Infrastructure work for 400 villas at Sakaka city KSA
Client : Ministry of Housing
Consultant : Dar Al Riyadh
Organization : Neha Infratech Pvt. Ltd.(Noida)
Designation : Plumbing & Fire Fighting Draughtsman /Designer.
Period : From June-2011 to JAN 2014
Organization : Srian Engineering Consultant(New Delhi)
Designation : Plumbing & Fire Fighting Draughtsman
Period : From June-2009 to June-2011
I have capability of preparing the shop drawing & design drawing as well as As built
drawing & all types of details, Pump room, Single line diagram ,Fire hydrants, etc for Fire
Protection Work & For PHE Works- Details of Sanitary Fittings, Manhole & Catch Basin
Details, Making Profile for sewerage and drainage network & Calculating these Invert levels.
Quantity and take off any PHE and Fire Fighting System, Preparing BOQ and rate analysis.
INFRASTUCTURE SYSTEM
⮚ Preparation of sewerage and storm drainage system layout, And calculate F.G.L and invert level
for sewerage and storm drainage system.
⮚ Preparation of sewerage and storm drainage Profile indicating ground and invert levels.
⮚ Preparation of Water Supply, Irrigation & Fire Hydrant layout.
⮚ Preparation of underground water tank & pump room details.
⮚ Preparation of manhole details, catch basin details,valve chamber details,etc.
⮚ Preparation of low voltage and medium voltage distribution layout and sectional details.

-- 2 of 5 --

⮚ Preparation of utility coordination for all services checking crossing with services where crossing
vertically and horizontally make minimum clearance as per guidance.
BUILDING CONSTRUCTION (Residential, Commercial and Healthcare,Industrila)
⮚ Preparation of Plumbing layout drawing. Preparation of toilet , kitchen drainage & water
supply Layout.
Preparation of waste water, Soil & water supply Single Line diagram & related section details.
⮚ Preparation of Fire fighting system Layout Like down comer,wet riser, sprinkler system Layout.
Preparation of fire hydrant layout system & all ralated sectional details.
⮚ Preparation of Single line Diagram for Down comer ,Wet riser, Pumps room.
⮚ Preparing coordination drawing coordinate with all services to each other & architectural,
structural drawings.
⮚ Preparing Take Off ,BOQ and rate analysis for plumbing and fire fighting system.
EDUCATIONAL QUALIFICATION:
Exam passed Board/University Year Div.
Graduation(B.SC) JP University 2011 1st
Intermediate Bihar Board 2008 2nd
High School Bihar Board 2006 1st
PROFESSIONAL QULIFICATON:
⮚ 1 Year ITI in Draughting from Cad vision Center Jamshedpur (Jharkhand)in the year 2008.
⮚ 6 Months Computer Aided Designing Programme on Auto Cad from Cad Vision Center .
COMPUTER LITERACY:
⮚ Auto Cad all version. Internet(Mail, Chatting, Uploading and Download)
⮚ MS Office. Google Earth.
⮚ Basic knowledge of Revit
PERSONAL DETAILS:-
Name : Mohammad Ali
Father’s Name : Mohammad Hassan
Date of Birth : 15/06/1991
Marital Status : Married
Sex : Male
Nationality : Indian
Language : English, Hindi & Urdu. Arabic
DECLARATION:

-- 3 of 5 --

Herby declared that the above particulars are correct to the best of my knowledge and seeks positive
response from your organization for my bright career.

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Md Ali resume..II.pdf'),
(4028, 'ANUJ KUMAR', 'singhanuj9211@gmail.com', '8512818476', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To take up a challenging position in a dynamic organization, where my qualifications, skills and abilities
would be of value and which provides opportunities for me and also to learn interesting technologies, which
make me to see myself in a responsible position.
BASICACADEMICCREDENTIALS
Qualification Institute Board/University Passing Year
B.Tech
(Civil Engineering)
I.T.S Engineering
College, Greater Noida
Dr. A.P.J. Abdul Kalam
Technical University,
Lucknow
2018
Intermediate Shri Shankar. College
Sasaram Bihar
Bihar School Examination
Board, Patna
2014
High School A.B.R Foundation School,
Sasaram, Bihar
C.B.S.E, New Delhi 2012', 'To take up a challenging position in a dynamic organization, where my qualifications, skills and abilities
would be of value and which provides opportunities for me and also to learn interesting technologies, which
make me to see myself in a responsible position.
BASICACADEMICCREDENTIALS
Qualification Institute Board/University Passing Year
B.Tech
(Civil Engineering)
I.T.S Engineering
College, Greater Noida
Dr. A.P.J. Abdul Kalam
Technical University,
Lucknow
2018
Intermediate Shri Shankar. College
Sasaram Bihar
Bihar School Examination
Board, Patna
2014
High School A.B.R Foundation School,
Sasaram, Bihar
C.B.S.E, New Delhi 2012', ARRAY['❖ Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point', 'Internet Surfing.', 'JOB RESPONSBLITES', '❖ Construction of Road as per approved drawing & Specifications like', 'Earth work', 'GSB', 'WMM & DBM', 'and BC as per drawing and specifications.', '❖ Construction of structures like Layout & BBS for Towers', 'Transformers & Equipment', 'Drain', 'Pipe Culvert & Box culvert as per approved drawing & Specifications.', '❖ Preparation of Daily RFI and submit to concern department.', '❖ Prepare of day to day material and machinery requirement and follow them as well as site plant and', 'store.', '❖ Co-ordination with Site', 'Plant as per site requirement.', '❖ Estimating all the relevant drawing and also BBS.', '❖ To maintain the Record day to day which are used on site like Soil', 'Sand', 'WMM', '❖ To maintain the machinery records day to day and give the HSD requirement like Grader', 'Soil', 'compactor', 'JCB', 'Excavator', 'water Tanker Tippers', 'Paver', 'Tandem Roller', 'PTR', 'Compressor', 'Boomer', 'etc..', 'INTERPERSONAL SKILL', '❖ Positive Approach towards works.', '❖ Believe in teamwork.', '❖ Dedicated to my work with all interest.', '❖ Can take challenges and try my level best to crack it.', '2 of 3 --']::text[], ARRAY['❖ Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point', 'Internet Surfing.', 'JOB RESPONSBLITES', '❖ Construction of Road as per approved drawing & Specifications like', 'Earth work', 'GSB', 'WMM & DBM', 'and BC as per drawing and specifications.', '❖ Construction of structures like Layout & BBS for Towers', 'Transformers & Equipment', 'Drain', 'Pipe Culvert & Box culvert as per approved drawing & Specifications.', '❖ Preparation of Daily RFI and submit to concern department.', '❖ Prepare of day to day material and machinery requirement and follow them as well as site plant and', 'store.', '❖ Co-ordination with Site', 'Plant as per site requirement.', '❖ Estimating all the relevant drawing and also BBS.', '❖ To maintain the Record day to day which are used on site like Soil', 'Sand', 'WMM', '❖ To maintain the machinery records day to day and give the HSD requirement like Grader', 'Soil', 'compactor', 'JCB', 'Excavator', 'water Tanker Tippers', 'Paver', 'Tandem Roller', 'PTR', 'Compressor', 'Boomer', 'etc..', 'INTERPERSONAL SKILL', '❖ Positive Approach towards works.', '❖ Believe in teamwork.', '❖ Dedicated to my work with all interest.', '❖ Can take challenges and try my level best to crack it.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['❖ Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point', 'Internet Surfing.', 'JOB RESPONSBLITES', '❖ Construction of Road as per approved drawing & Specifications like', 'Earth work', 'GSB', 'WMM & DBM', 'and BC as per drawing and specifications.', '❖ Construction of structures like Layout & BBS for Towers', 'Transformers & Equipment', 'Drain', 'Pipe Culvert & Box culvert as per approved drawing & Specifications.', '❖ Preparation of Daily RFI and submit to concern department.', '❖ Prepare of day to day material and machinery requirement and follow them as well as site plant and', 'store.', '❖ Co-ordination with Site', 'Plant as per site requirement.', '❖ Estimating all the relevant drawing and also BBS.', '❖ To maintain the Record day to day which are used on site like Soil', 'Sand', 'WMM', '❖ To maintain the machinery records day to day and give the HSD requirement like Grader', 'Soil', 'compactor', 'JCB', 'Excavator', 'water Tanker Tippers', 'Paver', 'Tandem Roller', 'PTR', 'Compressor', 'Boomer', 'etc..', 'INTERPERSONAL SKILL', '❖ Positive Approach towards works.', '❖ Believe in teamwork.', '❖ Dedicated to my work with all interest.', '❖ Can take challenges and try my level best to crack it.', '2 of 3 --']::text[], '', 'E-mail:- singhanuj9211@gmail.com
Present Address: Pehowa, Haryana
CURRICULAM VITAE', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Company Name : M/S CEIGALL INDIA LIMITED.\n• Project : Construction of Six Line access controlled Highway(NH-152D)\nStarting from ISMAILABAD on NH-152 to junction with Karnal-\nPehowa road(SH-9) near DHand(Ch. 0+000 to CH 23+000; length\n23 KM) section of NH-152D Greenfield alignment on EPC Mode\nunder Bharatmala Pariyojana in the state of Haryana\nClient : N.H.A.I\nProject Cost : 657.99 CRORE.\nDesignation : Highway Engineer\nDuration : Nov-2019 to till the date.\nI am working as a Highway engineer. I have learned various activities at site such like, Earth work, GSB,\nWMM & DBM and BC.\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anuj-Latest-aN-converted-converted.pdf', 'Name: ANUJ KUMAR

Email: singhanuj9211@gmail.com

Phone: 8512818476

Headline: CAREER OBJECTIVE

Profile Summary: To take up a challenging position in a dynamic organization, where my qualifications, skills and abilities
would be of value and which provides opportunities for me and also to learn interesting technologies, which
make me to see myself in a responsible position.
BASICACADEMICCREDENTIALS
Qualification Institute Board/University Passing Year
B.Tech
(Civil Engineering)
I.T.S Engineering
College, Greater Noida
Dr. A.P.J. Abdul Kalam
Technical University,
Lucknow
2018
Intermediate Shri Shankar. College
Sasaram Bihar
Bihar School Examination
Board, Patna
2014
High School A.B.R Foundation School,
Sasaram, Bihar
C.B.S.E, New Delhi 2012

Key Skills: ❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point, Internet Surfing.
JOB RESPONSBLITES
❖ Construction of Road as per approved drawing & Specifications like, Earth work, GSB, WMM & DBM
and BC as per drawing and specifications.
❖ Construction of structures like Layout & BBS for Towers, Transformers & Equipment, Drain,
Pipe Culvert & Box culvert as per approved drawing & Specifications.
❖ Preparation of Daily RFI and submit to concern department.
❖ Prepare of day to day material and machinery requirement and follow them as well as site plant and
store.
❖ Co-ordination with Site, Plant as per site requirement.
❖ Estimating all the relevant drawing and also BBS.
❖ To maintain the Record day to day which are used on site like Soil, Sand, GSB, WMM,
❖ To maintain the machinery records day to day and give the HSD requirement like Grader, Soil
compactor, JCB, Excavator, water Tanker Tippers, Paver, Tandem Roller, PTR, Compressor, Boomer
etc..
INTERPERSONAL SKILL
❖ Positive Approach towards works.
❖ Believe in teamwork.
❖ Dedicated to my work with all interest.
❖ Can take challenges and try my level best to crack it.
-- 2 of 3 --

IT Skills: ❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point, Internet Surfing.
JOB RESPONSBLITES
❖ Construction of Road as per approved drawing & Specifications like, Earth work, GSB, WMM & DBM
and BC as per drawing and specifications.
❖ Construction of structures like Layout & BBS for Towers, Transformers & Equipment, Drain,
Pipe Culvert & Box culvert as per approved drawing & Specifications.
❖ Preparation of Daily RFI and submit to concern department.
❖ Prepare of day to day material and machinery requirement and follow them as well as site plant and
store.
❖ Co-ordination with Site, Plant as per site requirement.
❖ Estimating all the relevant drawing and also BBS.
❖ To maintain the Record day to day which are used on site like Soil, Sand, GSB, WMM,
❖ To maintain the machinery records day to day and give the HSD requirement like Grader, Soil
compactor, JCB, Excavator, water Tanker Tippers, Paver, Tandem Roller, PTR, Compressor, Boomer
etc..
INTERPERSONAL SKILL
❖ Positive Approach towards works.
❖ Believe in teamwork.
❖ Dedicated to my work with all interest.
❖ Can take challenges and try my level best to crack it.
-- 2 of 3 --

Employment: • Company Name : M/S CEIGALL INDIA LIMITED.
• Project : Construction of Six Line access controlled Highway(NH-152D)
Starting from ISMAILABAD on NH-152 to junction with Karnal-
Pehowa road(SH-9) near DHand(Ch. 0+000 to CH 23+000; length
23 KM) section of NH-152D Greenfield alignment on EPC Mode
under Bharatmala Pariyojana in the state of Haryana
Client : N.H.A.I
Project Cost : 657.99 CRORE.
Designation : Highway Engineer
Duration : Nov-2019 to till the date.
I am working as a Highway engineer. I have learned various activities at site such like, Earth work, GSB,
WMM & DBM and BC.
-- 1 of 3 --

Education: B.Tech
(Civil Engineering)
I.T.S Engineering
College, Greater Noida
Dr. A.P.J. Abdul Kalam
Technical University,
Lucknow
2018
Intermediate Shri Shankar. College
Sasaram Bihar
Bihar School Examination
Board, Patna
2014
High School A.B.R Foundation School,
Sasaram, Bihar
C.B.S.E, New Delhi 2012

Personal Details: E-mail:- singhanuj9211@gmail.com
Present Address: Pehowa, Haryana
CURRICULAM VITAE

Extracted Resume Text: ANUJ KUMAR
Contact No.: - 8512818476
E-mail:- singhanuj9211@gmail.com
Present Address: Pehowa, Haryana
CURRICULAM VITAE
CAREER OBJECTIVE
To take up a challenging position in a dynamic organization, where my qualifications, skills and abilities
would be of value and which provides opportunities for me and also to learn interesting technologies, which
make me to see myself in a responsible position.
BASICACADEMICCREDENTIALS
Qualification Institute Board/University Passing Year
B.Tech
(Civil Engineering)
I.T.S Engineering
College, Greater Noida
Dr. A.P.J. Abdul Kalam
Technical University,
Lucknow
2018
Intermediate Shri Shankar. College
Sasaram Bihar
Bihar School Examination
Board, Patna
2014
High School A.B.R Foundation School,
Sasaram, Bihar
C.B.S.E, New Delhi 2012
EXPERIENCE
• Company Name : M/S CEIGALL INDIA LIMITED.
• Project : Construction of Six Line access controlled Highway(NH-152D)
Starting from ISMAILABAD on NH-152 to junction with Karnal-
Pehowa road(SH-9) near DHand(Ch. 0+000 to CH 23+000; length
23 KM) section of NH-152D Greenfield alignment on EPC Mode
under Bharatmala Pariyojana in the state of Haryana
Client : N.H.A.I
Project Cost : 657.99 CRORE.
Designation : Highway Engineer
Duration : Nov-2019 to till the date.
I am working as a Highway engineer. I have learned various activities at site such like, Earth work, GSB,
WMM & DBM and BC.

-- 1 of 3 --

EXPERIENCE
• Company Name : MAA ANNAPURNA CONSTRUCTION.
• Project : PGCIL 400/220/132 KV AIS Substation, Bihar Gaya Chandauti.
Client : POWER GRID
Designation : CIVIL SITE ENGINEER
Duration : Oct-2018 to Nov-2019.
I worked as a Site Engineer. I have learnt various activities at site such like, Earth work, Foundation,
Footing, Column & Bolt, Estimating BBS and RCC Work.
INTERNSHIP
• Company Name :- NATIONAL BUILDING CONSTRUCTION COPRATION LTD.
• Duration :- 5th June’2017 to 15th July’2017
PROJECT
❖ Production of “Bio-Gas From Food Waste”
❖ Use waste tyre rubber in flexible pavement.
TECHNICAL SKILLS
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point, Internet Surfing.
JOB RESPONSBLITES
❖ Construction of Road as per approved drawing & Specifications like, Earth work, GSB, WMM & DBM
and BC as per drawing and specifications.
❖ Construction of structures like Layout & BBS for Towers, Transformers & Equipment, Drain,
Pipe Culvert & Box culvert as per approved drawing & Specifications.
❖ Preparation of Daily RFI and submit to concern department.
❖ Prepare of day to day material and machinery requirement and follow them as well as site plant and
store.
❖ Co-ordination with Site, Plant as per site requirement.
❖ Estimating all the relevant drawing and also BBS.
❖ To maintain the Record day to day which are used on site like Soil, Sand, GSB, WMM,
❖ To maintain the machinery records day to day and give the HSD requirement like Grader, Soil
compactor, JCB, Excavator, water Tanker Tippers, Paver, Tandem Roller, PTR, Compressor, Boomer
etc..
INTERPERSONAL SKILL
❖ Positive Approach towards works.
❖ Believe in teamwork.
❖ Dedicated to my work with all interest.
❖ Can take challenges and try my level best to crack it.

-- 2 of 3 --

PERSONAL DETAILS
❖ Father’s Name :- Sir Birbal Singh
❖ Permanent Address :- Ward No. 34, New area Sararam, West of Gyatri Mandir, Near
Petrol Pump, Rohtas Bihar-821115
❖ Date of Birth :- 4 July 1997
❖ Language Known :- English & Hindi
❖ Marital Status :- Single
❖ Nationality/Religion :- Indian / Hindu
❖ Interest & Hobbies :- Internet browsing ,Listening, Playing cricket
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge and the responsibility
for the correctness of the above-mentioned particulars.
Place: ANUJ KUMAR
Date: (Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Anuj-Latest-aN-converted-converted.pdf

Parsed Technical Skills: ❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point, Internet Surfing., JOB RESPONSBLITES, ❖ Construction of Road as per approved drawing & Specifications like, Earth work, GSB, WMM & DBM, and BC as per drawing and specifications., ❖ Construction of structures like Layout & BBS for Towers, Transformers & Equipment, Drain, Pipe Culvert & Box culvert as per approved drawing & Specifications., ❖ Preparation of Daily RFI and submit to concern department., ❖ Prepare of day to day material and machinery requirement and follow them as well as site plant and, store., ❖ Co-ordination with Site, Plant as per site requirement., ❖ Estimating all the relevant drawing and also BBS., ❖ To maintain the Record day to day which are used on site like Soil, Sand, WMM, ❖ To maintain the machinery records day to day and give the HSD requirement like Grader, Soil, compactor, JCB, Excavator, water Tanker Tippers, Paver, Tandem Roller, PTR, Compressor, Boomer, etc.., INTERPERSONAL SKILL, ❖ Positive Approach towards works., ❖ Believe in teamwork., ❖ Dedicated to my work with all interest., ❖ Can take challenges and try my level best to crack it., 2 of 3 --'),
(4029, 'Roads & Highways', 'sabrymohd701@gmail.com', '07017476143', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To put in best effort in pursuance of the company’s goals and aspirations through hard work,
sincerity and continuous self development, personally and collectively.
KEY QUALIFICATION
I have got more than 6 years of experience road Projects in lab.
I have taken all responsibilities including Work in guidance of MORSTH &IS CODES Conducting
and preparing all the test reports for Sub-Grade, granular-sub base, Wet Mix Macadam and Dense
bituminous macadam , Bituminous Concrete, Concrete Mix & construction Material like Aggregate,
Bitumen, Emulsion, & Bricks
ACADEMIC QUALIFICATIONS
10th : U.P Board in 2013
Qualification : Diploma in Civil Engineer 2016
Detailed Test Performance
1. Soil : Grain Size Analysis, Silt Content, LL & PI, MDD & OMC, Direct Shear
Teast, CBR and Field Dry density by sand replacement methods.
2. Aggregate : Gradation, FI & EI, A.I.V.,ACV, Stripping Value, Specific Gravity. Water
Absorption, 10 % Fine Value.
3. Bitumen : Penetration, Softening point, Ductility,Elastic recovery, Viscosity
(Abolute &Kinenatic)
4. Bituminous Mix : Marshall Density, Stability, and flow, field Density By core Cutter etc
5. Cement : Consistency, initial and final setting time, Fineness and Soundness
Compressive Strength, Mortor Cube.
6. Concrete :Cube Casting at site, Cube Compressive Strength testing and Work Ability of
Concrete .Sand Gradation(FM)
7 Emulsion : Viscosity and Residue
8. Documentation : Reports Preparing, Filing, Summary Preparation, Weekly report, Monthly lab
Statement & submitting the reports for IPC.
9. Design Mix : WMM, Concrete, Filter Media. GSB, DBM & BC
-- 1 of 4 --
Curriculum Vitae MOHAMMAD JAHANGEER
Mobile :07017476143;
E-Mail sabrymohd701@gmail.com
Roads & Highways
Page 2 of 4
10. Calibration : Batching Plant, WMM Plant, Hot Mix Plant or Pouring Cylendor of FDD.
All kind of test and gradation for flowing work of laboratory.', 'To put in best effort in pursuance of the company’s goals and aspirations through hard work,
sincerity and continuous self development, personally and collectively.
KEY QUALIFICATION
I have got more than 6 years of experience road Projects in lab.
I have taken all responsibilities including Work in guidance of MORSTH &IS CODES Conducting
and preparing all the test reports for Sub-Grade, granular-sub base, Wet Mix Macadam and Dense
bituminous macadam , Bituminous Concrete, Concrete Mix & construction Material like Aggregate,
Bitumen, Emulsion, & Bricks
ACADEMIC QUALIFICATIONS
10th : U.P Board in 2013
Qualification : Diploma in Civil Engineer 2016
Detailed Test Performance
1. Soil : Grain Size Analysis, Silt Content, LL & PI, MDD & OMC, Direct Shear
Teast, CBR and Field Dry density by sand replacement methods.
2. Aggregate : Gradation, FI & EI, A.I.V.,ACV, Stripping Value, Specific Gravity. Water
Absorption, 10 % Fine Value.
3. Bitumen : Penetration, Softening point, Ductility,Elastic recovery, Viscosity
(Abolute &Kinenatic)
4. Bituminous Mix : Marshall Density, Stability, and flow, field Density By core Cutter etc
5. Cement : Consistency, initial and final setting time, Fineness and Soundness
Compressive Strength, Mortor Cube.
6. Concrete :Cube Casting at site, Cube Compressive Strength testing and Work Ability of
Concrete .Sand Gradation(FM)
7 Emulsion : Viscosity and Residue
8. Documentation : Reports Preparing, Filing, Summary Preparation, Weekly report, Monthly lab
Statement & submitting the reports for IPC.
9. Design Mix : WMM, Concrete, Filter Media. GSB, DBM & BC
-- 1 of 4 --
Curriculum Vitae MOHAMMAD JAHANGEER
Mobile :07017476143;
E-Mail sabrymohd701@gmail.com
Roads & Highways
Page 2 of 4
10. Calibration : Batching Plant, WMM Plant, Hot Mix Plant or Pouring Cylendor of FDD.
All kind of test and gradation for flowing work of laboratory.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status: - Unmarried
Nationality: - Indian
Contact No. 07017476143,
-- 3 of 4 --
Curriculum Vitae MOHAMMAD JAHANGEER
Mobile :07017476143;
E-Mail sabrymohd701@gmail.com
Roads & Highways
Page 4 of 4
STATEMENT OF PURPOSE:
I have been consistent in my career objectives. My experience of studies has given me the confidence to adapt myself to
the rapidly changing technology and to complete the assignments on time.
I believe that your organization will provide me the opportunities to further develop the necessary skills needed for
tomorrow’s environment in the Construction industry.
Date:……./……/……
Place:…………….
(mohmmad jahangeer)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. Company Name : MEHTA COUNSTRCATION GRAUP\nClient : NHAI\nConcessionaire : L N MALVIYA INFRA PROJECT PVT. LTD.\nDesignation : Lab Technician\nDuration : From Aus. 2015 to Sep 2018 .\nproject : kundi-manesar expressway ( Six line )\n2. Company Name : ARIYAN COUNSTRCATION & ASSOCIATES\nClient : NHAI\nConcessionaire : MSV INTER NATIONAL INC\nDesignation : Lab Technician\nDuration : From Sep. 2018 to Feb 2019 .\nproject : GAJIPUR TO SAYYAD RAJA NH.97 ( VANARASH )\n3. Company Name : ROYAL COUNSTRCATION PVT LTD\nClient : MADHYA PRADESH DEVELOPMENT CORPORATION\nConcessionaire : BLOOM COMPANIES LLC\nDesignation : QC ENGINEER\nDuration : From Feb. 2019 to May 2019 .\nproject : RANGWASA AGRA GRATA ROAD ( MP-MDR-15-09 )\n4 Company Name : RAJ SHAYAMA COUNSTRCATION PVT LTD\nClient : NHAI\nDesignation : Sr QC ENGINEER\nDuration : From May 2019 TO SEP 2019\nproject : HARIDWAR TO LAKSHAR ( NH.335A )\n-- 2 of 4 --\nCurriculum Vitae MOHAMMAD JAHANGEER\nMobile :07017476143;\nE-Mail sabrymohd701@gmail.com\nRoads & Highways\nPage 3 of 4\n5 Company Name : SOBTI INFRATECH.LTD\nClient : PNC INFRATECH.LTD AGRA(UP)\nDesignation : Sr. QC ENGINEER\nDuration : From SEP 2019 TO NOV. 2020\nproject : LAKHEEMPUR TO DHUDAWA NATIONAL PARK ROAD\n66666 PROJECT (UP)\nCurrently I am working Airport authority of india Dehradun (Uttarakhand)\n6 Company Name : M/S SINGLA CONSTRUCTION LIMITED\nClient : AAI (Airport Authority Of India )\nDesignation : MATERIAL ENGINEER\nDuration : From NOV. 2020 TO TILL DATE.\nproject : STRENGTHENING OF RUNWAY & TAXIWAY AND\nASSOCIATED WORKS AT DEHRADUN AIRPORT\nPERSONAL PROFILE\nName: - Mohammad jahangeer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD JAHANGEER CV.pdf', 'Name: Roads & Highways

Email: sabrymohd701@gmail.com

Phone: 07017476143

Headline: CAREER OBJECTIVE

Profile Summary: To put in best effort in pursuance of the company’s goals and aspirations through hard work,
sincerity and continuous self development, personally and collectively.
KEY QUALIFICATION
I have got more than 6 years of experience road Projects in lab.
I have taken all responsibilities including Work in guidance of MORSTH &IS CODES Conducting
and preparing all the test reports for Sub-Grade, granular-sub base, Wet Mix Macadam and Dense
bituminous macadam , Bituminous Concrete, Concrete Mix & construction Material like Aggregate,
Bitumen, Emulsion, & Bricks
ACADEMIC QUALIFICATIONS
10th : U.P Board in 2013
Qualification : Diploma in Civil Engineer 2016
Detailed Test Performance
1. Soil : Grain Size Analysis, Silt Content, LL & PI, MDD & OMC, Direct Shear
Teast, CBR and Field Dry density by sand replacement methods.
2. Aggregate : Gradation, FI & EI, A.I.V.,ACV, Stripping Value, Specific Gravity. Water
Absorption, 10 % Fine Value.
3. Bitumen : Penetration, Softening point, Ductility,Elastic recovery, Viscosity
(Abolute &Kinenatic)
4. Bituminous Mix : Marshall Density, Stability, and flow, field Density By core Cutter etc
5. Cement : Consistency, initial and final setting time, Fineness and Soundness
Compressive Strength, Mortor Cube.
6. Concrete :Cube Casting at site, Cube Compressive Strength testing and Work Ability of
Concrete .Sand Gradation(FM)
7 Emulsion : Viscosity and Residue
8. Documentation : Reports Preparing, Filing, Summary Preparation, Weekly report, Monthly lab
Statement & submitting the reports for IPC.
9. Design Mix : WMM, Concrete, Filter Media. GSB, DBM & BC
-- 1 of 4 --
Curriculum Vitae MOHAMMAD JAHANGEER
Mobile :07017476143;
E-Mail sabrymohd701@gmail.com
Roads & Highways
Page 2 of 4
10. Calibration : Batching Plant, WMM Plant, Hot Mix Plant or Pouring Cylendor of FDD.
All kind of test and gradation for flowing work of laboratory.

Employment: 1. Company Name : MEHTA COUNSTRCATION GRAUP
Client : NHAI
Concessionaire : L N MALVIYA INFRA PROJECT PVT. LTD.
Designation : Lab Technician
Duration : From Aus. 2015 to Sep 2018 .
project : kundi-manesar expressway ( Six line )
2. Company Name : ARIYAN COUNSTRCATION & ASSOCIATES
Client : NHAI
Concessionaire : MSV INTER NATIONAL INC
Designation : Lab Technician
Duration : From Sep. 2018 to Feb 2019 .
project : GAJIPUR TO SAYYAD RAJA NH.97 ( VANARASH )
3. Company Name : ROYAL COUNSTRCATION PVT LTD
Client : MADHYA PRADESH DEVELOPMENT CORPORATION
Concessionaire : BLOOM COMPANIES LLC
Designation : QC ENGINEER
Duration : From Feb. 2019 to May 2019 .
project : RANGWASA AGRA GRATA ROAD ( MP-MDR-15-09 )
4 Company Name : RAJ SHAYAMA COUNSTRCATION PVT LTD
Client : NHAI
Designation : Sr QC ENGINEER
Duration : From May 2019 TO SEP 2019
project : HARIDWAR TO LAKSHAR ( NH.335A )
-- 2 of 4 --
Curriculum Vitae MOHAMMAD JAHANGEER
Mobile :07017476143;
E-Mail sabrymohd701@gmail.com
Roads & Highways
Page 3 of 4
5 Company Name : SOBTI INFRATECH.LTD
Client : PNC INFRATECH.LTD AGRA(UP)
Designation : Sr. QC ENGINEER
Duration : From SEP 2019 TO NOV. 2020
project : LAKHEEMPUR TO DHUDAWA NATIONAL PARK ROAD
66666 PROJECT (UP)
Currently I am working Airport authority of india Dehradun (Uttarakhand)
6 Company Name : M/S SINGLA CONSTRUCTION LIMITED
Client : AAI (Airport Authority Of India )
Designation : MATERIAL ENGINEER
Duration : From NOV. 2020 TO TILL DATE.
project : STRENGTHENING OF RUNWAY & TAXIWAY AND
ASSOCIATED WORKS AT DEHRADUN AIRPORT
PERSONAL PROFILE
Name: - Mohammad jahangeer

Education: 10th : U.P Board in 2013
Qualification : Diploma in Civil Engineer 2016
Detailed Test Performance
1. Soil : Grain Size Analysis, Silt Content, LL & PI, MDD & OMC, Direct Shear
Teast, CBR and Field Dry density by sand replacement methods.
2. Aggregate : Gradation, FI & EI, A.I.V.,ACV, Stripping Value, Specific Gravity. Water
Absorption, 10 % Fine Value.
3. Bitumen : Penetration, Softening point, Ductility,Elastic recovery, Viscosity
(Abolute &Kinenatic)
4. Bituminous Mix : Marshall Density, Stability, and flow, field Density By core Cutter etc
5. Cement : Consistency, initial and final setting time, Fineness and Soundness
Compressive Strength, Mortor Cube.
6. Concrete :Cube Casting at site, Cube Compressive Strength testing and Work Ability of
Concrete .Sand Gradation(FM)
7 Emulsion : Viscosity and Residue
8. Documentation : Reports Preparing, Filing, Summary Preparation, Weekly report, Monthly lab
Statement & submitting the reports for IPC.
9. Design Mix : WMM, Concrete, Filter Media. GSB, DBM & BC
-- 1 of 4 --
Curriculum Vitae MOHAMMAD JAHANGEER
Mobile :07017476143;
E-Mail sabrymohd701@gmail.com
Roads & Highways
Page 2 of 4
10. Calibration : Batching Plant, WMM Plant, Hot Mix Plant or Pouring Cylendor of FDD.
All kind of test and gradation for flowing work of laboratory.

Personal Details: Marital Status: - Unmarried
Nationality: - Indian
Contact No. 07017476143,
-- 3 of 4 --
Curriculum Vitae MOHAMMAD JAHANGEER
Mobile :07017476143;
E-Mail sabrymohd701@gmail.com
Roads & Highways
Page 4 of 4
STATEMENT OF PURPOSE:
I have been consistent in my career objectives. My experience of studies has given me the confidence to adapt myself to
the rapidly changing technology and to complete the assignments on time.
I believe that your organization will provide me the opportunities to further develop the necessary skills needed for
tomorrow’s environment in the Construction industry.
Date:……./……/……
Place:…………….
(mohmmad jahangeer)
-- 4 of 4 --

Extracted Resume Text: Curriculum Vitae MOHAMMAD JAHANGEER
Mobile :07017476143;
E-Mail sabrymohd701@gmail.com
Roads & Highways
Page 1 of 4
Vill: Amhera PO : Chodharpur Th- Amroha Dist
: Amroha (u.p)
MOHAMMAD JAHANGEER
I mohammad jahangeer I am looking forward for a professionally managed organization where in I can
prove myself by creditable efficiency and sincere efforts for the betterment of the firm and that of myself.
CAREER OBJECTIVE
To put in best effort in pursuance of the company’s goals and aspirations through hard work,
sincerity and continuous self development, personally and collectively.
KEY QUALIFICATION
I have got more than 6 years of experience road Projects in lab.
I have taken all responsibilities including Work in guidance of MORSTH &IS CODES Conducting
and preparing all the test reports for Sub-Grade, granular-sub base, Wet Mix Macadam and Dense
bituminous macadam , Bituminous Concrete, Concrete Mix & construction Material like Aggregate,
Bitumen, Emulsion, & Bricks
ACADEMIC QUALIFICATIONS
10th : U.P Board in 2013
Qualification : Diploma in Civil Engineer 2016
Detailed Test Performance
1. Soil : Grain Size Analysis, Silt Content, LL & PI, MDD & OMC, Direct Shear
Teast, CBR and Field Dry density by sand replacement methods.
2. Aggregate : Gradation, FI & EI, A.I.V.,ACV, Stripping Value, Specific Gravity. Water
Absorption, 10 % Fine Value.
3. Bitumen : Penetration, Softening point, Ductility,Elastic recovery, Viscosity
(Abolute &Kinenatic)
4. Bituminous Mix : Marshall Density, Stability, and flow, field Density By core Cutter etc
5. Cement : Consistency, initial and final setting time, Fineness and Soundness
Compressive Strength, Mortor Cube.
6. Concrete :Cube Casting at site, Cube Compressive Strength testing and Work Ability of
Concrete .Sand Gradation(FM)
7 Emulsion : Viscosity and Residue
8. Documentation : Reports Preparing, Filing, Summary Preparation, Weekly report, Monthly lab
Statement & submitting the reports for IPC.
9. Design Mix : WMM, Concrete, Filter Media. GSB, DBM & BC

-- 1 of 4 --

Curriculum Vitae MOHAMMAD JAHANGEER
Mobile :07017476143;
E-Mail sabrymohd701@gmail.com
Roads & Highways
Page 2 of 4
10. Calibration : Batching Plant, WMM Plant, Hot Mix Plant or Pouring Cylendor of FDD.
All kind of test and gradation for flowing work of laboratory.
WORK EXPERIENCE
1. Company Name : MEHTA COUNSTRCATION GRAUP
Client : NHAI
Concessionaire : L N MALVIYA INFRA PROJECT PVT. LTD.
Designation : Lab Technician
Duration : From Aus. 2015 to Sep 2018 .
project : kundi-manesar expressway ( Six line )
2. Company Name : ARIYAN COUNSTRCATION & ASSOCIATES
Client : NHAI
Concessionaire : MSV INTER NATIONAL INC
Designation : Lab Technician
Duration : From Sep. 2018 to Feb 2019 .
project : GAJIPUR TO SAYYAD RAJA NH.97 ( VANARASH )
3. Company Name : ROYAL COUNSTRCATION PVT LTD
Client : MADHYA PRADESH DEVELOPMENT CORPORATION
Concessionaire : BLOOM COMPANIES LLC
Designation : QC ENGINEER
Duration : From Feb. 2019 to May 2019 .
project : RANGWASA AGRA GRATA ROAD ( MP-MDR-15-09 )
4 Company Name : RAJ SHAYAMA COUNSTRCATION PVT LTD
Client : NHAI
Designation : Sr QC ENGINEER
Duration : From May 2019 TO SEP 2019
project : HARIDWAR TO LAKSHAR ( NH.335A )

-- 2 of 4 --

Curriculum Vitae MOHAMMAD JAHANGEER
Mobile :07017476143;
E-Mail sabrymohd701@gmail.com
Roads & Highways
Page 3 of 4
5 Company Name : SOBTI INFRATECH.LTD
Client : PNC INFRATECH.LTD AGRA(UP)
Designation : Sr. QC ENGINEER
Duration : From SEP 2019 TO NOV. 2020
project : LAKHEEMPUR TO DHUDAWA NATIONAL PARK ROAD
66666 PROJECT (UP)
Currently I am working Airport authority of india Dehradun (Uttarakhand)
6 Company Name : M/S SINGLA CONSTRUCTION LIMITED
Client : AAI (Airport Authority Of India )
Designation : MATERIAL ENGINEER
Duration : From NOV. 2020 TO TILL DATE.
project : STRENGTHENING OF RUNWAY & TAXIWAY AND
ASSOCIATED WORKS AT DEHRADUN AIRPORT
PERSONAL PROFILE
Name: - Mohammad jahangeer
Father’s Name: - Tasleem Hussain
Date of birth: - 8th july 1998
Marital Status: - Unmarried
Nationality: - Indian
Contact No. 07017476143,

-- 3 of 4 --

Curriculum Vitae MOHAMMAD JAHANGEER
Mobile :07017476143;
E-Mail sabrymohd701@gmail.com
Roads & Highways
Page 4 of 4
STATEMENT OF PURPOSE:
I have been consistent in my career objectives. My experience of studies has given me the confidence to adapt myself to
the rapidly changing technology and to complete the assignments on time.
I believe that your organization will provide me the opportunities to further develop the necessary skills needed for
tomorrow’s environment in the Construction industry.
Date:……./……/……
Place:…………….
(mohmmad jahangeer)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MD JAHANGEER CV.pdf'),
(4030, 'Key Impact Areas Soft Skills', 'ishan.pldubey@gmail.com', '256757717272', 'Executive Profile', 'Executive Profile', '', 'Date of Birth: 1st January 1990
Languages Known: English and Hindi
Address: Ward No. 10, Parliwand Kathua, Jammu & Kashmir
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 1st January 1990
Languages Known: English and Hindi
Address: Ward No. 10, Parliwand Kathua, Jammu & Kashmir
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Executive Profile","company":"Imported from resume CSV","description":"Sep’16 – Present\nExcel Construction Limited, Uganda as Project Manager\nKey Result Areas:\n Integrating project schedules and coordinating with all Contractors & Staff to achieve the overall progress\n Conducting weekly review meetings with Management, Client & Architects and daily review meeting with Site Team to discuss\nabout progress & program\n Maintaining DPR & MPR of project, monitoring estimation & analysis of quantities and preparing tenders for different projects\n Spearheading cost control function of the projects including client & Sub Contractor billing and developing policies & guidelines\nto establish appropriate cost control practices\n Supervising all construction activities including providing technical inputs for methodologies of construction & coordination\nwith site management activities\n Developing project baselines, monitoring & controlling projects with respect to cost, resource deployment, time overruns and\nquality compliance to ensure satisfactory execution of projects\n Estimating projects specifications and determining the viability based on the technical, financial & economic parameters\n Coordinating with:\no External agencies for techno-commercial discussions, changes required in the tender / contract documents, cost estimates,\nincluding billing, variation / deviation proposals, claims, and so on\no Clients, architects, consultants, contractors, subcontractors & external agencies for determining technical specifications,\napprovals and obtaining statutory clearances\n Establishing strong relations with statutory authorities for availing mandatory sanctions and with vendors for achieving cost\neffective purchase of equipment & accessories\n Networking with architects / consultants / clients / contractors to ascertain technical specifications and construction related\nessentials based on the prevalent rules\n Scrutinizing day-to-day progress and preparing weekly report; attending project & review meetings & discussions with the\nclient during preparation & execution phase\n Inspecting the site situations and supervising manpower with respect to time, quality & safety, detailed technical specification\nwith data sheet, material and bill of quantity\n Planning, organizing and conducting site meetings to improve coordination, reallocate resources such as machinery, material\n& manpower and prioritize critical action plan\n Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective\nresource utilization to maximize output\n Ensuring safe & healthy work environment by following & enforcing standards & procedures and complying with legal\nregulations\n Leading all contractual communication from floating of bids & tenders to awarding of contracts, start-up contracts /\nagreements, due diligence with Internal and External Legal / Commercial Teams and ensuring achievement of quality objectives\n Creating & sustaining a dynamic environment that fosters development opportunities & motivates high performance amongst\nteam members\nDec’15 – Aug’16\nSupertech Limited, Gurugram as Assistant Manager (Projects)\nProject: Supertech HUES\nJul’14 – Nov’15\nM3m India Limited, Gurugram as Senior Engineer, Projects\nProject: M3M Golf Estate; Site In-charge of 4Towers (2B+G+27)\nJun’11 – Jun’14\nUnitech Ltd., Gurugram as Engineer – Civil\nProject: Alder Grove Villas (Nirvana Country-II); Site In-Charge of 130 Villas\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Supertech\nLimited, as\nAssistant\nManager"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ishan resume 8.pdf', 'Name: Key Impact Areas Soft Skills

Email: ishan.pldubey@gmail.com

Phone: +256757717272

Headline: Executive Profile

Employment: Sep’16 – Present
Excel Construction Limited, Uganda as Project Manager
Key Result Areas:
 Integrating project schedules and coordinating with all Contractors & Staff to achieve the overall progress
 Conducting weekly review meetings with Management, Client & Architects and daily review meeting with Site Team to discuss
about progress & program
 Maintaining DPR & MPR of project, monitoring estimation & analysis of quantities and preparing tenders for different projects
 Spearheading cost control function of the projects including client & Sub Contractor billing and developing policies & guidelines
to establish appropriate cost control practices
 Supervising all construction activities including providing technical inputs for methodologies of construction & coordination
with site management activities
 Developing project baselines, monitoring & controlling projects with respect to cost, resource deployment, time overruns and
quality compliance to ensure satisfactory execution of projects
 Estimating projects specifications and determining the viability based on the technical, financial & economic parameters
 Coordinating with:
o External agencies for techno-commercial discussions, changes required in the tender / contract documents, cost estimates,
including billing, variation / deviation proposals, claims, and so on
o Clients, architects, consultants, contractors, subcontractors & external agencies for determining technical specifications,
approvals and obtaining statutory clearances
 Establishing strong relations with statutory authorities for availing mandatory sanctions and with vendors for achieving cost
effective purchase of equipment & accessories
 Networking with architects / consultants / clients / contractors to ascertain technical specifications and construction related
essentials based on the prevalent rules
 Scrutinizing day-to-day progress and preparing weekly report; attending project & review meetings & discussions with the
client during preparation & execution phase
 Inspecting the site situations and supervising manpower with respect to time, quality & safety, detailed technical specification
with data sheet, material and bill of quantity
 Planning, organizing and conducting site meetings to improve coordination, reallocate resources such as machinery, material
& manpower and prioritize critical action plan
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective
resource utilization to maximize output
 Ensuring safe & healthy work environment by following & enforcing standards & procedures and complying with legal
regulations
 Leading all contractual communication from floating of bids & tenders to awarding of contracts, start-up contracts /
agreements, due diligence with Internal and External Legal / Commercial Teams and ensuring achievement of quality objectives
 Creating & sustaining a dynamic environment that fosters development opportunities & motivates high performance amongst
team members
Dec’15 – Aug’16
Supertech Limited, Gurugram as Assistant Manager (Projects)
Project: Supertech HUES
Jul’14 – Nov’15
M3m India Limited, Gurugram as Senior Engineer, Projects
Project: M3M Golf Estate; Site In-charge of 4Towers (2B+G+27)
Jun’11 – Jun’14
Unitech Ltd., Gurugram as Engineer – Civil
Project: Alder Grove Villas (Nirvana Country-II); Site In-Charge of 130 Villas
-- 2 of 3 --

Education: B.Tech. in Civil Engineering from Punjab
Technical University, Jalandhar in 2011
Training
Construction of Signature Bridge and its
Approaches, DTTDC, Delhi for 6 months
ISHAN
PROJECT MANAGEMENT | CONSTRUCTION MANAGEMENT | PLANNING &
ESTIMATION
Industry Preference: Construction & Infrastructure
Phone: +256757717272, +91-9953587676 E mail: ishan.pldubey@gmail.com
Photo
2011 2011-2014 2015-2016
B.Tech. in Civil
Engineering from
Punjab Technical
University, Jalandhar
M3m India
Limited as Senior
Engineer,

Projects: Supertech
Limited, as
Assistant
Manager

Personal Details: Date of Birth: 1st January 1990
Languages Known: English and Hindi
Address: Ward No. 10, Parliwand Kathua, Jammu & Kashmir
-- 3 of 3 --

Extracted Resume Text: Key Impact Areas Soft Skills
Project Management
Construction Management
Site Management
Project Scheduling
Performance Optimization
Quality Management
Techno-commercial Operations
Planning & Estimation
Team Building & Leadership
Communicator
Collaborator
Intuitive
Innovator
Leader
Motivator
Analytical
Team Builder
Career Timeline
Executive Profile
Dedicated Professional with over 8 years of experience in Project
Management, Planning & Estimation in Construction industry for High Rise
Commercial, Residential & Industrial Buildings
Monitored progress & budgetary control and implemented cost saving
initiatives to optimize efficiency of man & machinery
Excels in managing the execution of project and ensuring that the structures
are in accordance with the drawing & client specifications for business
excellence
Supervised all construction activities by providing technical inputs for
methodologies of construction
Gained exposure in preparing contracts and negotiating revisions, changes &
additions to contractual agreements with Architects, Structural Consultants,
Clients, Suppliers and Subcontractors
Skilled in coordinating projects for set-up standards with liability for strategic
utilization & deployment of available resources
Education & Credentials
B.Tech. in Civil Engineering from Punjab
Technical University, Jalandhar in 2011
Training
Construction of Signature Bridge and its
Approaches, DTTDC, Delhi for 6 months
ISHAN
PROJECT MANAGEMENT | CONSTRUCTION MANAGEMENT | PLANNING &
ESTIMATION
Industry Preference: Construction & Infrastructure
Phone: +256757717272, +91-9953587676 E mail: ishan.pldubey@gmail.com
Photo
2011 2011-2014 2015-2016
B.Tech. in Civil
Engineering from
Punjab Technical
University, Jalandhar
M3m India
Limited as Senior
Engineer,
Projects
Supertech
Limited, as
Assistant
Manager
(Projects)
2014-2015
Unitech Ltd., as
Engineer – Civil
Excel
Construction
Limited, Uganda
as Project
Manager
2016–Present

-- 1 of 3 --

Led advanced Infrastructure Projects and swiftly ramped up the projects with
competent cross-functional skills and on-time execution
Possess technical skills working on AutoCAD, MS Office Suite, Windows
Operating System and Internet Applications
Team-based management style coupled 0077ith the zeal to motivate peak
individual performances with exceptional communication, problem-solving
and learning skills
Professional Experience
Sep’16 – Present
Excel Construction Limited, Uganda as Project Manager
Key Result Areas:
 Integrating project schedules and coordinating with all Contractors & Staff to achieve the overall progress
 Conducting weekly review meetings with Management, Client & Architects and daily review meeting with Site Team to discuss
about progress & program
 Maintaining DPR & MPR of project, monitoring estimation & analysis of quantities and preparing tenders for different projects
 Spearheading cost control function of the projects including client & Sub Contractor billing and developing policies & guidelines
to establish appropriate cost control practices
 Supervising all construction activities including providing technical inputs for methodologies of construction & coordination
with site management activities
 Developing project baselines, monitoring & controlling projects with respect to cost, resource deployment, time overruns and
quality compliance to ensure satisfactory execution of projects
 Estimating projects specifications and determining the viability based on the technical, financial & economic parameters
 Coordinating with:
o External agencies for techno-commercial discussions, changes required in the tender / contract documents, cost estimates,
including billing, variation / deviation proposals, claims, and so on
o Clients, architects, consultants, contractors, subcontractors & external agencies for determining technical specifications,
approvals and obtaining statutory clearances
 Establishing strong relations with statutory authorities for availing mandatory sanctions and with vendors for achieving cost
effective purchase of equipment & accessories
 Networking with architects / consultants / clients / contractors to ascertain technical specifications and construction related
essentials based on the prevalent rules
 Scrutinizing day-to-day progress and preparing weekly report; attending project & review meetings & discussions with the
client during preparation & execution phase
 Inspecting the site situations and supervising manpower with respect to time, quality & safety, detailed technical specification
with data sheet, material and bill of quantity
 Planning, organizing and conducting site meetings to improve coordination, reallocate resources such as machinery, material
& manpower and prioritize critical action plan
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective
resource utilization to maximize output
 Ensuring safe & healthy work environment by following & enforcing standards & procedures and complying with legal
regulations
 Leading all contractual communication from floating of bids & tenders to awarding of contracts, start-up contracts /
agreements, due diligence with Internal and External Legal / Commercial Teams and ensuring achievement of quality objectives
 Creating & sustaining a dynamic environment that fosters development opportunities & motivates high performance amongst
team members
Dec’15 – Aug’16
Supertech Limited, Gurugram as Assistant Manager (Projects)
Project: Supertech HUES
Jul’14 – Nov’15
M3m India Limited, Gurugram as Senior Engineer, Projects
Project: M3M Golf Estate; Site In-charge of 4Towers (2B+G+27)
Jun’11 – Jun’14
Unitech Ltd., Gurugram as Engineer – Civil
Project: Alder Grove Villas (Nirvana Country-II); Site In-Charge of 130 Villas

-- 2 of 3 --

Personal Details
Date of Birth: 1st January 1990
Languages Known: English and Hindi
Address: Ward No. 10, Parliwand Kathua, Jammu & Kashmir

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ishan resume 8.pdf'),
(4031, 'ANUP KUMAR MISHRA', 'anupkumarmishra5@gmail.com', '917607893334', 'Career Objective:', 'Career Objective:', 'To pursue a dynamic and challenging career with an organization of repute, this gives value
addition to the organization as well as offers opportunity to enhance professional skills
while getting a high level of satisfaction and recognition.
.
Academic Qualifications:
Examination Institution Stream Passing
Year
Marks %
Class X UP Board, Sc. 2009 56.66%
Polytechnic ICE NEW DELHI Civil 2015 57. 60
Other Qualifications:
 Auto CAD Civil 3D.
 Basic knowledge of computer.', 'To pursue a dynamic and challenging career with an organization of repute, this gives value
addition to the organization as well as offers opportunity to enhance professional skills
while getting a high level of satisfaction and recognition.
.
Academic Qualifications:
Examination Institution Stream Passing
Year
Marks %
Class X UP Board, Sc. 2009 56.66%
Polytechnic ICE NEW DELHI Civil 2015 57. 60
Other Qualifications:
 Auto CAD Civil 3D.
 Basic knowledge of computer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Ram Basawan Mishra
Mother’s Name : Smt. Bindu Devi
Date of Birth : 20 July 1994
Medical Health : Normal
Sex : Male
Languages Known : Hindi and English
Hobbies : play cricket
Marital Status : Married
-- 3 of 4 --
Strength : Positive Attitude, Smart Working Nature
Declaration: The above statements are true to the best of my knowledge and
Date :- (Anup Kumar Mishra )
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1. USHA MARTIN LTD :-\nDesignation: Diploma Training.\nProject: Study of Elevator Shad 2.\nJob Location: Tatisilwai Ranchi Jharkhand.\nJob Duration: 8th July 2013 to 12th August 2013.\n2. Vishwkarma Feeding Agency :-\nDesignation: Diploma Training.\nJob Location: Rly Station Road Barbil Keonjhar Odisha.\nJob Duration : January 2014 to May 2014.\n3. J Kumar infra projects ltd :-\nS/O :- Ram Basawan Mishra\nVill :- Shiv Sewak Patti\nP.O :- Suryabhanpur\nDist :-Bhadohi\nPin :- 221310 (U.P.)\nMobile No :- + 91 7607893334\nE-mail id-\nanupkumarmishra5@gmail.com\n-- 1 of 4 --\nDesignation :- Site Engineer\nJob location :- Dronagiri and JNPT Pkg-03 Navi Mumbai .\nJob Duration :- 1st Jan 2018 to 30 july2020\n4. Milan Road Buildtech LLP :-\nDesignation :- Project Engineer\nJob Location :- Palghar Road Project ( ODR69 & MDR28)\nJob Duration :- 20 Oct. 2020 to 14 jan. 2021\n5. pgs india pvt ltd :-\nDesignation :- Site Engineer\nJob Location :- dfcc project (tata projects ltd. Jnpt to vaitrana )\nJob Duration :- 18 jan. 2021 to Till date\nPROJECTS DETAILS\n◆ Excavation of work at site as per detailed dimension, reinforcement drawing.\n◆ Checking layout, lineout, leveling as per R.L for sub structure & super- structure with\nrespect to the drawings.\n◆ Excavation of foundation , depth checking, rock level record sheet maintaining, tilt and\nshift checking.\n◆ Execution of Precast Arch’s side shifting work & launching by heavy crane.\n◆ Preparation of BBS for reinforcement of sub-structure & super structure.\n◆ Preparation of shuttering planning for sub- structure and super-structure.\n◆ Chucking of shuttering & reinforcement with respect to the drawings before casting\nStructure.\n◆ Calculating quantity of material for requirement before starting work.\n◆ Checking quality of concrete such as slump, segregation at the time of concreting as per\nrequirement & taking cube sets ensuring the strength of poured concrete in the laboratory\nby cube testing.\n◆ Monitoring and controlling performance & attend the measurements of work with the\nsub-contractor.\n◆ Preparation of sub-contractor''s monthly measurement in measurement book.\n◆ To attend Consultant for checking all elements of structure before casting.\n◆ Preparing and maintain documentation of D.P.R, R.F.I. Checklist, pour card & Monthly\nconsumption & Reconciliation.\n-- 2 of 4 --\n◆ Supervising all matters concerning safety and care of work and reporting to Project\nManager for any required corrective measure.\n◆ Responsible for study of BOQ (Bill of Quantity) as per specifications and talking out\nquantities from drawings.\n◆ Debit Note - To ensure recovery against the rework / daily work from the\ncontractors as per recommendation from site.\n◆ Identification and preparation of extra items\n◆Road work GSB WMM DBM BC Laying work with RL.\n◆RE panel shifting & erection Work with safety.\n◆ Construction work of Bituminious and RCC Road As per Drawing & all Specification.\n◆ Reconstruction work of Road ( Over Lay DBM & BC)\n◆ Road widening work with as per Drawing.\n◆ Construction of single and double cell Hume culvert.\nPersonal Achievements and Recognition:\nI am responsible with my work, I have self motivate personalit , Good memory to\nmemorize, excellent interpersonal and presentation skills."}]'::jsonb, '[{"title":"Imported project details","description":"◆ Excavation of work at site as per detailed dimension, reinforcement drawing.\n◆ Checking layout, lineout, leveling as per R.L for sub structure & super- structure with\nrespect to the drawings.\n◆ Excavation of foundation , depth checking, rock level record sheet maintaining, tilt and\nshift checking.\n◆ Execution of Precast Arch’s side shifting work & launching by heavy crane.\n◆ Preparation of BBS for reinforcement of sub-structure & super structure.\n◆ Preparation of shuttering planning for sub- structure and super-structure.\n◆ Chucking of shuttering & reinforcement with respect to the drawings before casting\nStructure.\n◆ Calculating quantity of material for requirement before starting work.\n◆ Checking quality of concrete such as slump, segregation at the time of concreting as per\nrequirement & taking cube sets ensuring the strength of poured concrete in the laboratory\nby cube testing.\n◆ Monitoring and controlling performance & attend the measurements of work with the\nsub-contractor.\n◆ Preparation of sub-contractor''s monthly measurement in measurement book.\n◆ To attend Consultant for checking all elements of structure before casting.\n◆ Preparing and maintain documentation of D.P.R, R.F.I. Checklist, pour card & Monthly\nconsumption & Reconciliation.\n-- 2 of 4 --\n◆ Supervising all matters concerning safety and care of work and reporting to Project\nManager for any required corrective measure.\n◆ Responsible for study of BOQ (Bill of Quantity) as per specifications and talking out\nquantities from drawings.\n◆ Debit Note - To ensure recovery against the rework / daily work from the\ncontractors as per recommendation from site.\n◆ Identification and preparation of extra items\n◆Road work GSB WMM DBM BC Laying work with RL.\n◆RE panel shifting & erection Work with safety.\n◆ Construction work of Bituminious and RCC Road As per Drawing & all Specification.\n◆ Reconstruction work of Road ( Over Lay DBM & BC)\n◆ Road widening work with as per Drawing.\n◆ Construction of single and double cell Hume culvert.\nPersonal Achievements and Recognition:\nI am responsible with my work, I have self motivate personalit , Good memory to\nmemorize, excellent interpersonal and presentation skills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anup cv 1.pdf', 'Name: ANUP KUMAR MISHRA

Email: anupkumarmishra5@gmail.com

Phone: 91 7607893334

Headline: Career Objective:

Profile Summary: To pursue a dynamic and challenging career with an organization of repute, this gives value
addition to the organization as well as offers opportunity to enhance professional skills
while getting a high level of satisfaction and recognition.
.
Academic Qualifications:
Examination Institution Stream Passing
Year
Marks %
Class X UP Board, Sc. 2009 56.66%
Polytechnic ICE NEW DELHI Civil 2015 57. 60
Other Qualifications:
 Auto CAD Civil 3D.
 Basic knowledge of computer.

Employment: 1. USHA MARTIN LTD :-
Designation: Diploma Training.
Project: Study of Elevator Shad 2.
Job Location: Tatisilwai Ranchi Jharkhand.
Job Duration: 8th July 2013 to 12th August 2013.
2. Vishwkarma Feeding Agency :-
Designation: Diploma Training.
Job Location: Rly Station Road Barbil Keonjhar Odisha.
Job Duration : January 2014 to May 2014.
3. J Kumar infra projects ltd :-
S/O :- Ram Basawan Mishra
Vill :- Shiv Sewak Patti
P.O :- Suryabhanpur
Dist :-Bhadohi
Pin :- 221310 (U.P.)
Mobile No :- + 91 7607893334
E-mail id-
anupkumarmishra5@gmail.com
-- 1 of 4 --
Designation :- Site Engineer
Job location :- Dronagiri and JNPT Pkg-03 Navi Mumbai .
Job Duration :- 1st Jan 2018 to 30 july2020
4. Milan Road Buildtech LLP :-
Designation :- Project Engineer
Job Location :- Palghar Road Project ( ODR69 & MDR28)
Job Duration :- 20 Oct. 2020 to 14 jan. 2021
5. pgs india pvt ltd :-
Designation :- Site Engineer
Job Location :- dfcc project (tata projects ltd. Jnpt to vaitrana )
Job Duration :- 18 jan. 2021 to Till date
PROJECTS DETAILS
◆ Excavation of work at site as per detailed dimension, reinforcement drawing.
◆ Checking layout, lineout, leveling as per R.L for sub structure & super- structure with
respect to the drawings.
◆ Excavation of foundation , depth checking, rock level record sheet maintaining, tilt and
shift checking.
◆ Execution of Precast Arch’s side shifting work & launching by heavy crane.
◆ Preparation of BBS for reinforcement of sub-structure & super structure.
◆ Preparation of shuttering planning for sub- structure and super-structure.
◆ Chucking of shuttering & reinforcement with respect to the drawings before casting
Structure.
◆ Calculating quantity of material for requirement before starting work.
◆ Checking quality of concrete such as slump, segregation at the time of concreting as per
requirement & taking cube sets ensuring the strength of poured concrete in the laboratory
by cube testing.
◆ Monitoring and controlling performance & attend the measurements of work with the
sub-contractor.
◆ Preparation of sub-contractor''s monthly measurement in measurement book.
◆ To attend Consultant for checking all elements of structure before casting.
◆ Preparing and maintain documentation of D.P.R, R.F.I. Checklist, pour card & Monthly
consumption & Reconciliation.
-- 2 of 4 --
◆ Supervising all matters concerning safety and care of work and reporting to Project
Manager for any required corrective measure.
◆ Responsible for study of BOQ (Bill of Quantity) as per specifications and talking out
quantities from drawings.
◆ Debit Note - To ensure recovery against the rework / daily work from the
contractors as per recommendation from site.
◆ Identification and preparation of extra items
◆Road work GSB WMM DBM BC Laying work with RL.
◆RE panel shifting & erection Work with safety.
◆ Construction work of Bituminious and RCC Road As per Drawing & all Specification.
◆ Reconstruction work of Road ( Over Lay DBM & BC)
◆ Road widening work with as per Drawing.
◆ Construction of single and double cell Hume culvert.
Personal Achievements and Recognition:
I am responsible with my work, I have self motivate personalit , Good memory to
memorize, excellent interpersonal and presentation skills.

Education: Examination Institution Stream Passing
Year
Marks %
Class X UP Board, Sc. 2009 56.66%
Polytechnic ICE NEW DELHI Civil 2015 57. 60
Other Qualifications:
 Auto CAD Civil 3D.
 Basic knowledge of computer.

Projects: ◆ Excavation of work at site as per detailed dimension, reinforcement drawing.
◆ Checking layout, lineout, leveling as per R.L for sub structure & super- structure with
respect to the drawings.
◆ Excavation of foundation , depth checking, rock level record sheet maintaining, tilt and
shift checking.
◆ Execution of Precast Arch’s side shifting work & launching by heavy crane.
◆ Preparation of BBS for reinforcement of sub-structure & super structure.
◆ Preparation of shuttering planning for sub- structure and super-structure.
◆ Chucking of shuttering & reinforcement with respect to the drawings before casting
Structure.
◆ Calculating quantity of material for requirement before starting work.
◆ Checking quality of concrete such as slump, segregation at the time of concreting as per
requirement & taking cube sets ensuring the strength of poured concrete in the laboratory
by cube testing.
◆ Monitoring and controlling performance & attend the measurements of work with the
sub-contractor.
◆ Preparation of sub-contractor''s monthly measurement in measurement book.
◆ To attend Consultant for checking all elements of structure before casting.
◆ Preparing and maintain documentation of D.P.R, R.F.I. Checklist, pour card & Monthly
consumption & Reconciliation.
-- 2 of 4 --
◆ Supervising all matters concerning safety and care of work and reporting to Project
Manager for any required corrective measure.
◆ Responsible for study of BOQ (Bill of Quantity) as per specifications and talking out
quantities from drawings.
◆ Debit Note - To ensure recovery against the rework / daily work from the
contractors as per recommendation from site.
◆ Identification and preparation of extra items
◆Road work GSB WMM DBM BC Laying work with RL.
◆RE panel shifting & erection Work with safety.
◆ Construction work of Bituminious and RCC Road As per Drawing & all Specification.
◆ Reconstruction work of Road ( Over Lay DBM & BC)
◆ Road widening work with as per Drawing.
◆ Construction of single and double cell Hume culvert.
Personal Achievements and Recognition:
I am responsible with my work, I have self motivate personalit , Good memory to
memorize, excellent interpersonal and presentation skills.

Personal Details: Father’s Name : Mr. Ram Basawan Mishra
Mother’s Name : Smt. Bindu Devi
Date of Birth : 20 July 1994
Medical Health : Normal
Sex : Male
Languages Known : Hindi and English
Hobbies : play cricket
Marital Status : Married
-- 3 of 4 --
Strength : Positive Attitude, Smart Working Nature
Declaration: The above statements are true to the best of my knowledge and
Date :- (Anup Kumar Mishra )
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
ANUP KUMAR MISHRA
Career Objective:
To pursue a dynamic and challenging career with an organization of repute, this gives value
addition to the organization as well as offers opportunity to enhance professional skills
while getting a high level of satisfaction and recognition.
.
Academic Qualifications:
Examination Institution Stream Passing
Year
Marks %
Class X UP Board, Sc. 2009 56.66%
Polytechnic ICE NEW DELHI Civil 2015 57. 60
Other Qualifications:
 Auto CAD Civil 3D.
 Basic knowledge of computer.
Work Experience:
1. USHA MARTIN LTD :-
Designation: Diploma Training.
Project: Study of Elevator Shad 2.
Job Location: Tatisilwai Ranchi Jharkhand.
Job Duration: 8th July 2013 to 12th August 2013.
2. Vishwkarma Feeding Agency :-
Designation: Diploma Training.
Job Location: Rly Station Road Barbil Keonjhar Odisha.
Job Duration : January 2014 to May 2014.
3. J Kumar infra projects ltd :-
S/O :- Ram Basawan Mishra
Vill :- Shiv Sewak Patti
P.O :- Suryabhanpur
Dist :-Bhadohi
Pin :- 221310 (U.P.)
Mobile No :- + 91 7607893334
E-mail id-
anupkumarmishra5@gmail.com

-- 1 of 4 --

Designation :- Site Engineer
Job location :- Dronagiri and JNPT Pkg-03 Navi Mumbai .
Job Duration :- 1st Jan 2018 to 30 july2020
4. Milan Road Buildtech LLP :-
Designation :- Project Engineer
Job Location :- Palghar Road Project ( ODR69 & MDR28)
Job Duration :- 20 Oct. 2020 to 14 jan. 2021
5. pgs india pvt ltd :-
Designation :- Site Engineer
Job Location :- dfcc project (tata projects ltd. Jnpt to vaitrana )
Job Duration :- 18 jan. 2021 to Till date
PROJECTS DETAILS
◆ Excavation of work at site as per detailed dimension, reinforcement drawing.
◆ Checking layout, lineout, leveling as per R.L for sub structure & super- structure with
respect to the drawings.
◆ Excavation of foundation , depth checking, rock level record sheet maintaining, tilt and
shift checking.
◆ Execution of Precast Arch’s side shifting work & launching by heavy crane.
◆ Preparation of BBS for reinforcement of sub-structure & super structure.
◆ Preparation of shuttering planning for sub- structure and super-structure.
◆ Chucking of shuttering & reinforcement with respect to the drawings before casting
Structure.
◆ Calculating quantity of material for requirement before starting work.
◆ Checking quality of concrete such as slump, segregation at the time of concreting as per
requirement & taking cube sets ensuring the strength of poured concrete in the laboratory
by cube testing.
◆ Monitoring and controlling performance & attend the measurements of work with the
sub-contractor.
◆ Preparation of sub-contractor''s monthly measurement in measurement book.
◆ To attend Consultant for checking all elements of structure before casting.
◆ Preparing and maintain documentation of D.P.R, R.F.I. Checklist, pour card & Monthly
consumption & Reconciliation.

-- 2 of 4 --

◆ Supervising all matters concerning safety and care of work and reporting to Project
Manager for any required corrective measure.
◆ Responsible for study of BOQ (Bill of Quantity) as per specifications and talking out
quantities from drawings.
◆ Debit Note - To ensure recovery against the rework / daily work from the
contractors as per recommendation from site.
◆ Identification and preparation of extra items
◆Road work GSB WMM DBM BC Laying work with RL.
◆RE panel shifting & erection Work with safety.
◆ Construction work of Bituminious and RCC Road As per Drawing & all Specification.
◆ Reconstruction work of Road ( Over Lay DBM & BC)
◆ Road widening work with as per Drawing.
◆ Construction of single and double cell Hume culvert.
Personal Achievements and Recognition:
I am responsible with my work, I have self motivate personalit , Good memory to
memorize, excellent interpersonal and presentation skills.
Personal Details:
Father’s Name : Mr. Ram Basawan Mishra
Mother’s Name : Smt. Bindu Devi
Date of Birth : 20 July 1994
Medical Health : Normal
Sex : Male
Languages Known : Hindi and English
Hobbies : play cricket
Marital Status : Married

-- 3 of 4 --

Strength : Positive Attitude, Smart Working Nature
Declaration: The above statements are true to the best of my knowledge and
Date :- (Anup Kumar Mishra )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Anup cv 1.pdf'),
(4032, 'MD MUMTAJ PRINCE', 'mdprince1994@gmail.com', '918448220231', 'SUMMARY', 'SUMMARY', 'Graduate civil engineer with working experience in Quantity Estimation and Billing for various residential projects
with Mohd Haneef and Sons contractor and approach bridge project with Patel Eng. ltd. Having good command over
design and analysis software’s like Auto Cad Staad Pro Revit architecture and project management software MS Pro-
ject with different academic projects and achievements and proven skills like preparing BOQ and BBS ,Quantity estima-
tion and rate analysis ,layout and site execution .', 'Graduate civil engineer with working experience in Quantity Estimation and Billing for various residential projects
with Mohd Haneef and Sons contractor and approach bridge project with Patel Eng. ltd. Having good command over
design and analysis software’s like Auto Cad Staad Pro Revit architecture and project management software MS Pro-
ject with different academic projects and achievements and proven skills like preparing BOQ and BBS ,Quantity estima-
tion and rate analysis ,layout and site execution .', ARRAY[' Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis as per', 'Market standards.', ' Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.', ' Billing of Project-Preparing Bill of residential and commercial project a/c to CPWD Norms and SOR.', ' Cost Analysis and Control- Analysis as per under CPWD guidelines and rules.', ' Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.', ' Architectural and Structural Drawings and Analysis– Preparing design of Building structure using AutoCAD', 'and Staad pro.', ' Creating 3D Elevations and Interior Design- Interior design work using Revit and Google Sketch up.', ' Field Survey-Preparing Contour', 'Field Survey and Profile leveling using Auto level instrument.', ' Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', ' Proficient in calculating manual load distribution of a building structure and design of slab.', ' Good communication and Management skills with proven experience in working with top leading startups.', ' Effective Team Building and Negotiating skills.', 'SOFTWARE COMPUTER SKILLS', ' Auto cad a/c to vastu.', 'Architectural drawing (plan', 'section', 'elevation', 'complete submission drawing)', 'Structural drawing (ground beam plan', 'center line layout', 'all structural member cross section)', ' Staad.pro V8i for Analysis & Design of Building (G+2).', ' Microsoft project (MSP) for project scheduling.', ' Primavera for project scheduling.', ' MS Office (word', 'excel', 'powerpoint)', 'DECLARATION', 'I hereby declare that information given above is true and correct to the best of my knowledge.', 'Date:', 'Place: MD MUMTAJ PRINCE', '2 of 2 --']::text[], ARRAY[' Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis as per', 'Market standards.', ' Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.', ' Billing of Project-Preparing Bill of residential and commercial project a/c to CPWD Norms and SOR.', ' Cost Analysis and Control- Analysis as per under CPWD guidelines and rules.', ' Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.', ' Architectural and Structural Drawings and Analysis– Preparing design of Building structure using AutoCAD', 'and Staad pro.', ' Creating 3D Elevations and Interior Design- Interior design work using Revit and Google Sketch up.', ' Field Survey-Preparing Contour', 'Field Survey and Profile leveling using Auto level instrument.', ' Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', ' Proficient in calculating manual load distribution of a building structure and design of slab.', ' Good communication and Management skills with proven experience in working with top leading startups.', ' Effective Team Building and Negotiating skills.', 'SOFTWARE COMPUTER SKILLS', ' Auto cad a/c to vastu.', 'Architectural drawing (plan', 'section', 'elevation', 'complete submission drawing)', 'Structural drawing (ground beam plan', 'center line layout', 'all structural member cross section)', ' Staad.pro V8i for Analysis & Design of Building (G+2).', ' Microsoft project (MSP) for project scheduling.', ' Primavera for project scheduling.', ' MS Office (word', 'excel', 'powerpoint)', 'DECLARATION', 'I hereby declare that information given above is true and correct to the best of my knowledge.', 'Date:', 'Place: MD MUMTAJ PRINCE', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis as per', 'Market standards.', ' Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.', ' Billing of Project-Preparing Bill of residential and commercial project a/c to CPWD Norms and SOR.', ' Cost Analysis and Control- Analysis as per under CPWD guidelines and rules.', ' Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.', ' Architectural and Structural Drawings and Analysis– Preparing design of Building structure using AutoCAD', 'and Staad pro.', ' Creating 3D Elevations and Interior Design- Interior design work using Revit and Google Sketch up.', ' Field Survey-Preparing Contour', 'Field Survey and Profile leveling using Auto level instrument.', ' Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA.', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', ' Proficient in calculating manual load distribution of a building structure and design of slab.', ' Good communication and Management skills with proven experience in working with top leading startups.', ' Effective Team Building and Negotiating skills.', 'SOFTWARE COMPUTER SKILLS', ' Auto cad a/c to vastu.', 'Architectural drawing (plan', 'section', 'elevation', 'complete submission drawing)', 'Structural drawing (ground beam plan', 'center line layout', 'all structural member cross section)', ' Staad.pro V8i for Analysis & Design of Building (G+2).', ' Microsoft project (MSP) for project scheduling.', ' Primavera for project scheduling.', ' MS Office (word', 'excel', 'powerpoint)', 'DECLARATION', 'I hereby declare that information given above is true and correct to the best of my knowledge.', 'Date:', 'Place: MD MUMTAJ PRINCE', '2 of 2 --']::text[], '', 'Address: VILL+PO-Chorhli, PS-Beldaur
DIST –KHAGARIA, BIHAR
DOB-01-01-94
Seeking Job For: Civil Site /Estimation and Billing Engineer.', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"PATEL ENG LTD Jan 2020 to May 2020\nDesignation: Quantity Surveyor (E-2)\n Estimation of material quantities - measure the drawings and calculate the quantities of materials to procure such\nas Cement, Sand, Aggregates, Steel, Bricks, Blocks, Tiles, paint, etc.\n Monthly bill checking - check the contractor’s monthly bills based on work done on site.\n Material reconciliation - prepares a Reconciliation statement based on the Qty of Materials received, Qty of ma-\nterials used, balance on site and then calculate the material wastage.\n Preparing reports - prepare monthly Cost reports, progress reports, material reports etc.\n Prepare measurement sheet from onsite data & drawings.\n Prepare bill of quantities & bills with rates from Tender and get the bills certified from the client.\n Prepare & process subcontractor bills & Check bills raised by the contractor. This includes on-site verification of\nmeasurement & verification of rates with Tender.\n To take the measurement from the site engineer & Review of bills of quantities and item lists.\n To follow up on the accounts department for payment.\nMOHD HANEEF AND SONS CONTRACTOR Oct 2018 to Nov 2019\nDesignation: Quantity Surveyor & Billing Engineer\n Estimation of material quantities - measure the drawings and calculate the quantities of materials to procure such\nas Cement, Sand, Aggregates, Steel, Bricks, Blocks, Tiles, paint, etc.\n Monthly bill checking - check the contractor’s monthly bills based on work done on site.\n Material reconciliation - prepares a Reconciliation statement based on the Qty of Materials received, Qty of ma-\nterials used, balance on site and then calculate the material wastage.\n Prepare measurement sheet from onsite data & drawings.\n Prepare bill of quantities & bills with rates from Tender and get the bills certified from the client.\n-- 1 of 2 --\nS P SINGLA CONSTRUCTION PVT LTD SEP 2015 TO OCT 2017\nDesignation: Site engineer.\n“Delhi Metro\" (Client: DMRC)\n“S P SINGLA Construction Private Limited”\n Experience in detailed drawing of pile, pile cap, pier and pier cap, and staircase and other Structural drawing.\n Rail track work over deck slab.\n Making of BBS of deck slab, pile foundation and pier cap.\n Estimation of material quantities - Measure the drawings and calculate the quantities of materials to procure such\nas Cement, Sand, Aggregates, Steel, Bricks, Blocks, Tiles, paint, etc.\n Material reconciliation - Prepare a Reconciliation statement based on the Qty of Materials received, Qty of mater-\nials used, balance on site and then calculate the material wastage.\n Setting out works in accordance with the drawings and specifications.\n Checking quality of materials.\n Setting out, levelling and surveying the site.\n Overseeing quality control and health and safety matters on site.\n To prepare the daily progress report and material requirement sheet."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD MUMTAJ PRINCE RESUME.pdf', 'Name: MD MUMTAJ PRINCE

Email: mdprince1994@gmail.com

Phone: +918448220231

Headline: SUMMARY

Profile Summary: Graduate civil engineer with working experience in Quantity Estimation and Billing for various residential projects
with Mohd Haneef and Sons contractor and approach bridge project with Patel Eng. ltd. Having good command over
design and analysis software’s like Auto Cad Staad Pro Revit architecture and project management software MS Pro-
ject with different academic projects and achievements and proven skills like preparing BOQ and BBS ,Quantity estima-
tion and rate analysis ,layout and site execution .

Key Skills:  Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis as per
Market standards.
 Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.
 Billing of Project-Preparing Bill of residential and commercial project a/c to CPWD Norms and SOR.
 Cost Analysis and Control- Analysis as per under CPWD guidelines and rules.
 Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.
 Architectural and Structural Drawings and Analysis– Preparing design of Building structure using AutoCAD
and Staad pro.
 Creating 3D Elevations and Interior Design- Interior design work using Revit and Google Sketch up.
 Field Survey-Preparing Contour, Field Survey and Profile leveling using Auto level instrument.
 Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA.
 Site inspection, Supervision, Organizing and Coordination of the Site activities.
 Proficient in calculating manual load distribution of a building structure and design of slab.
 Good communication and Management skills with proven experience in working with top leading startups.
 Effective Team Building and Negotiating skills.
SOFTWARE COMPUTER SKILLS
 Auto cad a/c to vastu.
Architectural drawing (plan, section, elevation, complete submission drawing)
Structural drawing (ground beam plan, center line layout, all structural member cross section)
 Staad.pro V8i for Analysis & Design of Building (G+2).
 Microsoft project (MSP) for project scheduling.
 Primavera for project scheduling.
 MS Office (word,excel,powerpoint)
DECLARATION
I hereby declare that information given above is true and correct to the best of my knowledge.
Date:
Place: MD MUMTAJ PRINCE
-- 2 of 2 --

IT Skills:  Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis as per
Market standards.
 Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.
 Billing of Project-Preparing Bill of residential and commercial project a/c to CPWD Norms and SOR.
 Cost Analysis and Control- Analysis as per under CPWD guidelines and rules.
 Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.
 Architectural and Structural Drawings and Analysis– Preparing design of Building structure using AutoCAD
and Staad pro.
 Creating 3D Elevations and Interior Design- Interior design work using Revit and Google Sketch up.
 Field Survey-Preparing Contour, Field Survey and Profile leveling using Auto level instrument.
 Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA.
 Site inspection, Supervision, Organizing and Coordination of the Site activities.
 Proficient in calculating manual load distribution of a building structure and design of slab.
 Good communication and Management skills with proven experience in working with top leading startups.
 Effective Team Building and Negotiating skills.
SOFTWARE COMPUTER SKILLS
 Auto cad a/c to vastu.
Architectural drawing (plan, section, elevation, complete submission drawing)
Structural drawing (ground beam plan, center line layout, all structural member cross section)
 Staad.pro V8i for Analysis & Design of Building (G+2).
 Microsoft project (MSP) for project scheduling.
 Primavera for project scheduling.
 MS Office (word,excel,powerpoint)
DECLARATION
I hereby declare that information given above is true and correct to the best of my knowledge.
Date:
Place: MD MUMTAJ PRINCE
-- 2 of 2 --

Employment: PATEL ENG LTD Jan 2020 to May 2020
Designation: Quantity Surveyor (E-2)
 Estimation of material quantities - measure the drawings and calculate the quantities of materials to procure such
as Cement, Sand, Aggregates, Steel, Bricks, Blocks, Tiles, paint, etc.
 Monthly bill checking - check the contractor’s monthly bills based on work done on site.
 Material reconciliation - prepares a Reconciliation statement based on the Qty of Materials received, Qty of ma-
terials used, balance on site and then calculate the material wastage.
 Preparing reports - prepare monthly Cost reports, progress reports, material reports etc.
 Prepare measurement sheet from onsite data & drawings.
 Prepare bill of quantities & bills with rates from Tender and get the bills certified from the client.
 Prepare & process subcontractor bills & Check bills raised by the contractor. This includes on-site verification of
measurement & verification of rates with Tender.
 To take the measurement from the site engineer & Review of bills of quantities and item lists.
 To follow up on the accounts department for payment.
MOHD HANEEF AND SONS CONTRACTOR Oct 2018 to Nov 2019
Designation: Quantity Surveyor & Billing Engineer
 Estimation of material quantities - measure the drawings and calculate the quantities of materials to procure such
as Cement, Sand, Aggregates, Steel, Bricks, Blocks, Tiles, paint, etc.
 Monthly bill checking - check the contractor’s monthly bills based on work done on site.
 Material reconciliation - prepares a Reconciliation statement based on the Qty of Materials received, Qty of ma-
terials used, balance on site and then calculate the material wastage.
 Prepare measurement sheet from onsite data & drawings.
 Prepare bill of quantities & bills with rates from Tender and get the bills certified from the client.
-- 1 of 2 --
S P SINGLA CONSTRUCTION PVT LTD SEP 2015 TO OCT 2017
Designation: Site engineer.
“Delhi Metro" (Client: DMRC)
“S P SINGLA Construction Private Limited”
 Experience in detailed drawing of pile, pile cap, pier and pier cap, and staircase and other Structural drawing.
 Rail track work over deck slab.
 Making of BBS of deck slab, pile foundation and pier cap.
 Estimation of material quantities - Measure the drawings and calculate the quantities of materials to procure such
as Cement, Sand, Aggregates, Steel, Bricks, Blocks, Tiles, paint, etc.
 Material reconciliation - Prepare a Reconciliation statement based on the Qty of Materials received, Qty of mater-
ials used, balance on site and then calculate the material wastage.
 Setting out works in accordance with the drawings and specifications.
 Checking quality of materials.
 Setting out, levelling and surveying the site.
 Overseeing quality control and health and safety matters on site.
 To prepare the daily progress report and material requirement sheet.

Education: Year Qualification University/Board Institution Score
2011-15 B-Tech (Civil) VIT University VIT University, Vellore, Tamilnadu 74.6 %
2010 Class XII BSEB, Bihar PDSK COLLEGE BALIYA 60.2 %
2008 Class X BSEB ,Bihar BSS INTER COLLEGIATE SCHOOL 79 %

Personal Details: Address: VILL+PO-Chorhli, PS-Beldaur
DIST –KHAGARIA, BIHAR
DOB-01-01-94
Seeking Job For: Civil Site /Estimation and Billing Engineer.

Extracted Resume Text: MD MUMTAJ PRINCE
Email: mdprince1994@gmail.com
Contact: +918448220231
Address: VILL+PO-Chorhli, PS-Beldaur
DIST –KHAGARIA, BIHAR
DOB-01-01-94
Seeking Job For: Civil Site /Estimation and Billing Engineer.
SUMMARY
Graduate civil engineer with working experience in Quantity Estimation and Billing for various residential projects
with Mohd Haneef and Sons contractor and approach bridge project with Patel Eng. ltd. Having good command over
design and analysis software’s like Auto Cad Staad Pro Revit architecture and project management software MS Pro-
ject with different academic projects and achievements and proven skills like preparing BOQ and BBS ,Quantity estima-
tion and rate analysis ,layout and site execution .
OBJECTIVE
Seeking a position in an esteemed organization so as to utilize my skills more efficiently that will offer me an opportunity
for my professional growth as well as for the growth of the organization.
EDUCATION PROFILE
Year Qualification University/Board Institution Score
2011-15 B-Tech (Civil) VIT University VIT University, Vellore, Tamilnadu 74.6 %
2010 Class XII BSEB, Bihar PDSK COLLEGE BALIYA 60.2 %
2008 Class X BSEB ,Bihar BSS INTER COLLEGIATE SCHOOL 79 %
WORK EXPERIENCE
PATEL ENG LTD Jan 2020 to May 2020
Designation: Quantity Surveyor (E-2)
 Estimation of material quantities - measure the drawings and calculate the quantities of materials to procure such
as Cement, Sand, Aggregates, Steel, Bricks, Blocks, Tiles, paint, etc.
 Monthly bill checking - check the contractor’s monthly bills based on work done on site.
 Material reconciliation - prepares a Reconciliation statement based on the Qty of Materials received, Qty of ma-
terials used, balance on site and then calculate the material wastage.
 Preparing reports - prepare monthly Cost reports, progress reports, material reports etc.
 Prepare measurement sheet from onsite data & drawings.
 Prepare bill of quantities & bills with rates from Tender and get the bills certified from the client.
 Prepare & process subcontractor bills & Check bills raised by the contractor. This includes on-site verification of
measurement & verification of rates with Tender.
 To take the measurement from the site engineer & Review of bills of quantities and item lists.
 To follow up on the accounts department for payment.
MOHD HANEEF AND SONS CONTRACTOR Oct 2018 to Nov 2019
Designation: Quantity Surveyor & Billing Engineer
 Estimation of material quantities - measure the drawings and calculate the quantities of materials to procure such
as Cement, Sand, Aggregates, Steel, Bricks, Blocks, Tiles, paint, etc.
 Monthly bill checking - check the contractor’s monthly bills based on work done on site.
 Material reconciliation - prepares a Reconciliation statement based on the Qty of Materials received, Qty of ma-
terials used, balance on site and then calculate the material wastage.
 Prepare measurement sheet from onsite data & drawings.
 Prepare bill of quantities & bills with rates from Tender and get the bills certified from the client.

-- 1 of 2 --

S P SINGLA CONSTRUCTION PVT LTD SEP 2015 TO OCT 2017
Designation: Site engineer.
“Delhi Metro" (Client: DMRC)
“S P SINGLA Construction Private Limited”
 Experience in detailed drawing of pile, pile cap, pier and pier cap, and staircase and other Structural drawing.
 Rail track work over deck slab.
 Making of BBS of deck slab, pile foundation and pier cap.
 Estimation of material quantities - Measure the drawings and calculate the quantities of materials to procure such
as Cement, Sand, Aggregates, Steel, Bricks, Blocks, Tiles, paint, etc.
 Material reconciliation - Prepare a Reconciliation statement based on the Qty of Materials received, Qty of mater-
ials used, balance on site and then calculate the material wastage.
 Setting out works in accordance with the drawings and specifications.
 Checking quality of materials.
 Setting out, levelling and surveying the site.
 Overseeing quality control and health and safety matters on site.
 To prepare the daily progress report and material requirement sheet.
TECHNICAL SKILLS
 Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis as per
Market standards.
 Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.
 Billing of Project-Preparing Bill of residential and commercial project a/c to CPWD Norms and SOR.
 Cost Analysis and Control- Analysis as per under CPWD guidelines and rules.
 Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.
 Architectural and Structural Drawings and Analysis– Preparing design of Building structure using AutoCAD
and Staad pro.
 Creating 3D Elevations and Interior Design- Interior design work using Revit and Google Sketch up.
 Field Survey-Preparing Contour, Field Survey and Profile leveling using Auto level instrument.
 Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA.
 Site inspection, Supervision, Organizing and Coordination of the Site activities.
 Proficient in calculating manual load distribution of a building structure and design of slab.
 Good communication and Management skills with proven experience in working with top leading startups.
 Effective Team Building and Negotiating skills.
SOFTWARE COMPUTER SKILLS
 Auto cad a/c to vastu.
Architectural drawing (plan, section, elevation, complete submission drawing)
Structural drawing (ground beam plan, center line layout, all structural member cross section)
 Staad.pro V8i for Analysis & Design of Building (G+2).
 Microsoft project (MSP) for project scheduling.
 Primavera for project scheduling.
 MS Office (word,excel,powerpoint)
DECLARATION
I hereby declare that information given above is true and correct to the best of my knowledge.
Date:
Place: MD MUMTAJ PRINCE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MD MUMTAJ PRINCE RESUME.pdf

Parsed Technical Skills:  Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis as per, Market standards.,  Bill of Quantity (BOQ) – Preparing Bill of Quantity as per SOR.,  Billing of Project-Preparing Bill of residential and commercial project a/c to CPWD Norms and SOR.,  Cost Analysis and Control- Analysis as per under CPWD guidelines and rules.,  Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.,  Architectural and Structural Drawings and Analysis– Preparing design of Building structure using AutoCAD, and Staad pro.,  Creating 3D Elevations and Interior Design- Interior design work using Revit and Google Sketch up.,  Field Survey-Preparing Contour, Field Survey and Profile leveling using Auto level instrument.,  Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA.,  Site inspection, Supervision, Organizing and Coordination of the Site activities.,  Proficient in calculating manual load distribution of a building structure and design of slab.,  Good communication and Management skills with proven experience in working with top leading startups.,  Effective Team Building and Negotiating skills., SOFTWARE COMPUTER SKILLS,  Auto cad a/c to vastu., Architectural drawing (plan, section, elevation, complete submission drawing), Structural drawing (ground beam plan, center line layout, all structural member cross section),  Staad.pro V8i for Analysis & Design of Building (G+2).,  Microsoft project (MSP) for project scheduling.,  Primavera for project scheduling.,  MS Office (word, excel, powerpoint), DECLARATION, I hereby declare that information given above is true and correct to the best of my knowledge., Date:, Place: MD MUMTAJ PRINCE, 2 of 2 --'),
(4033, 'Current Position : Project Manager', 'ishwarsingh952@gmail.com', '918005965670', 'Current Position : Project Manager', 'Current Position : Project Manager', '', 'TECHNICAL QUALIFICATION:
B.Tech Civil Engineering RTU, Rajasthan 2015.', ARRAY['➢ Ms Excel', '➢ Ms Project', '➢ Ms word', '➢ Ms Power Point', '➢ Auto CAD', 'PERSONAL SKILLS:', '➢ Leadership and management', '➢ Critical Thinking', '➢ Problem Solving', '➢ Intrinsically Motivated', 'TOTAL EXPERIENCE : 5 YEAR 6 MONTHS', 'List of Projects which demonstrates all the abilities/characteristics above are listed as', 'below:', '➢ Construction of NTPC FGD Project at 2x800MW STPP Gadarwara Narsinghpur', 'MP', '➢ Construction of GACL 2x65MW Power Plant At Atali Bharuch', 'Gujarat', '➢ Construction of UPL GF-3200 Project at Jaghadia', 'Bharuch Gujrat', '➢ Construction of KCL 50TPD Titanium Di oxide at Dahej Bharuch Gujrat', '➢ Const. Of NAGAR NIGAM Smart Parking Project at Udaipur in Rajasthan.', '➢ Construction of four Laning of Gomati Chouraha-Udaipur section of NH08 from Km', '177.0 to Km 260.100 in the state of Rajasthan under NHDP Phase 4 on', 'Design', 'Build', 'Finance', 'Operate and Transfer (Toll) Basis.', '[ Page of ] 1 4', '1 of 4 --', 'Period [ December 2018– Till date ]', 'Position held : Project Manger', 'Employer : Niyati Engineering Pvt. Ltd.', 'Project Cost : 41 Crores Approx.', 'Client : ISGEC Heavy Engineering Ltd.', 'Owner : National Thermal Power Corporation (NTPC)', 'Project : Const. Of FGD project for 2x800 MW STPP .', 'As a Project Manager responsible for the Accountability and Monitoring of the', 'construction of all the activities associated with the Management of Project inclusive Client', 'handling', 'Meetings', 'Billing', 'Work Progress and front Availability for the Sub contractor', 'Monitoring in', 'Sub project like PILING work .Absorber', 'chimney', 'Gypsum yard', 'Dewatering Building', 'Crusher house', 'CC and RCC Road etc.', 'Period [ Oct 2018 – Nov 2018]', 'Position held : Deputy Project Manager', 'Employer : Niyati Engineering Pvt Ltd.', 'Project Cost : 24 Crores Approx (Completed 5 cr).', 'Owner : GACL-NALCO Alkalies and Chemical Ltd.(GNAL)', 'Project : Construction of 2x65 MW Co-Gen Power Plant .', 'As a Deputy Project Manager responsible for the Client handling', 'Monitoring', 'Planning and Work progress of the construction of all the activities associated']::text[], ARRAY['➢ Ms Excel', '➢ Ms Project', '➢ Ms word', '➢ Ms Power Point', '➢ Auto CAD', 'PERSONAL SKILLS:', '➢ Leadership and management', '➢ Critical Thinking', '➢ Problem Solving', '➢ Intrinsically Motivated', 'TOTAL EXPERIENCE : 5 YEAR 6 MONTHS', 'List of Projects which demonstrates all the abilities/characteristics above are listed as', 'below:', '➢ Construction of NTPC FGD Project at 2x800MW STPP Gadarwara Narsinghpur', 'MP', '➢ Construction of GACL 2x65MW Power Plant At Atali Bharuch', 'Gujarat', '➢ Construction of UPL GF-3200 Project at Jaghadia', 'Bharuch Gujrat', '➢ Construction of KCL 50TPD Titanium Di oxide at Dahej Bharuch Gujrat', '➢ Const. Of NAGAR NIGAM Smart Parking Project at Udaipur in Rajasthan.', '➢ Construction of four Laning of Gomati Chouraha-Udaipur section of NH08 from Km', '177.0 to Km 260.100 in the state of Rajasthan under NHDP Phase 4 on', 'Design', 'Build', 'Finance', 'Operate and Transfer (Toll) Basis.', '[ Page of ] 1 4', '1 of 4 --', 'Period [ December 2018– Till date ]', 'Position held : Project Manger', 'Employer : Niyati Engineering Pvt. Ltd.', 'Project Cost : 41 Crores Approx.', 'Client : ISGEC Heavy Engineering Ltd.', 'Owner : National Thermal Power Corporation (NTPC)', 'Project : Const. Of FGD project for 2x800 MW STPP .', 'As a Project Manager responsible for the Accountability and Monitoring of the', 'construction of all the activities associated with the Management of Project inclusive Client', 'handling', 'Meetings', 'Billing', 'Work Progress and front Availability for the Sub contractor', 'Monitoring in', 'Sub project like PILING work .Absorber', 'chimney', 'Gypsum yard', 'Dewatering Building', 'Crusher house', 'CC and RCC Road etc.', 'Period [ Oct 2018 – Nov 2018]', 'Position held : Deputy Project Manager', 'Employer : Niyati Engineering Pvt Ltd.', 'Project Cost : 24 Crores Approx (Completed 5 cr).', 'Owner : GACL-NALCO Alkalies and Chemical Ltd.(GNAL)', 'Project : Construction of 2x65 MW Co-Gen Power Plant .', 'As a Deputy Project Manager responsible for the Client handling', 'Monitoring', 'Planning and Work progress of the construction of all the activities associated']::text[], ARRAY[]::text[], ARRAY['➢ Ms Excel', '➢ Ms Project', '➢ Ms word', '➢ Ms Power Point', '➢ Auto CAD', 'PERSONAL SKILLS:', '➢ Leadership and management', '➢ Critical Thinking', '➢ Problem Solving', '➢ Intrinsically Motivated', 'TOTAL EXPERIENCE : 5 YEAR 6 MONTHS', 'List of Projects which demonstrates all the abilities/characteristics above are listed as', 'below:', '➢ Construction of NTPC FGD Project at 2x800MW STPP Gadarwara Narsinghpur', 'MP', '➢ Construction of GACL 2x65MW Power Plant At Atali Bharuch', 'Gujarat', '➢ Construction of UPL GF-3200 Project at Jaghadia', 'Bharuch Gujrat', '➢ Construction of KCL 50TPD Titanium Di oxide at Dahej Bharuch Gujrat', '➢ Const. Of NAGAR NIGAM Smart Parking Project at Udaipur in Rajasthan.', '➢ Construction of four Laning of Gomati Chouraha-Udaipur section of NH08 from Km', '177.0 to Km 260.100 in the state of Rajasthan under NHDP Phase 4 on', 'Design', 'Build', 'Finance', 'Operate and Transfer (Toll) Basis.', '[ Page of ] 1 4', '1 of 4 --', 'Period [ December 2018– Till date ]', 'Position held : Project Manger', 'Employer : Niyati Engineering Pvt. Ltd.', 'Project Cost : 41 Crores Approx.', 'Client : ISGEC Heavy Engineering Ltd.', 'Owner : National Thermal Power Corporation (NTPC)', 'Project : Const. Of FGD project for 2x800 MW STPP .', 'As a Project Manager responsible for the Accountability and Monitoring of the', 'construction of all the activities associated with the Management of Project inclusive Client', 'handling', 'Meetings', 'Billing', 'Work Progress and front Availability for the Sub contractor', 'Monitoring in', 'Sub project like PILING work .Absorber', 'chimney', 'Gypsum yard', 'Dewatering Building', 'Crusher house', 'CC and RCC Road etc.', 'Period [ Oct 2018 – Nov 2018]', 'Position held : Deputy Project Manager', 'Employer : Niyati Engineering Pvt Ltd.', 'Project Cost : 24 Crores Approx (Completed 5 cr).', 'Owner : GACL-NALCO Alkalies and Chemical Ltd.(GNAL)', 'Project : Construction of 2x65 MW Co-Gen Power Plant .', 'As a Deputy Project Manager responsible for the Client handling', 'Monitoring', 'Planning and Work progress of the construction of all the activities associated']::text[], '', 'TECHNICAL QUALIFICATION:
B.Tech Civil Engineering RTU, Rajasthan 2015.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Got Award during INTERNATIONAL FESTIVAL (Prashantam-2015) For Dare To Do 1th Position\n• Got Award during INTERNATIONAL FESTIVAL (Prashantam-2015) for Pani Ka Jamela\n2ndPosition\n• Got Award during INTERNATIONAL FESTIVAL (Prashantam-2015) for Volleyball 2nd Position\n• Got Certificate of Honor 2012 for Blood Donation\n• Got Certificate to Participate in Under 19 cricket cup 2008\nLANGUAGES KNOWN:\nHINDI , ENGLISH , RJASTHANI , GUJRATI"}]'::jsonb, 'F:\Resume All 3\Ishwar Scv.pdf', 'Name: Current Position : Project Manager

Email: ishwarsingh952@gmail.com

Phone: +918005965670

Headline: Current Position : Project Manager

Key Skills: ➢ Ms Excel
➢ Ms Project
➢ Ms word
➢ Ms Power Point
➢ Auto CAD
PERSONAL SKILLS:
➢ Leadership and management
➢ Critical Thinking
➢ Problem Solving
➢ Intrinsically Motivated
TOTAL EXPERIENCE : 5 YEAR 6 MONTHS
List of Projects which demonstrates all the abilities/characteristics above are listed as
below:
➢ Construction of NTPC FGD Project at 2x800MW STPP Gadarwara Narsinghpur ,MP
➢ Construction of GACL 2x65MW Power Plant At Atali Bharuch ,Gujarat
➢ Construction of UPL GF-3200 Project at Jaghadia ,Bharuch Gujrat
➢ Construction of KCL 50TPD Titanium Di oxide at Dahej Bharuch Gujrat
➢ Const. Of NAGAR NIGAM Smart Parking Project at Udaipur in Rajasthan.
➢ Construction of four Laning of Gomati Chouraha-Udaipur section of NH08 from Km
177.0 to Km 260.100 in the state of Rajasthan under NHDP Phase 4 on
Design ,Build,Finance, Operate and Transfer (Toll) Basis.
[ Page of ] 1 4
-- 1 of 4 --
Period [ December 2018– Till date ]
Position held : Project Manger,
Employer : Niyati Engineering Pvt. Ltd.
Project Cost : 41 Crores Approx.
Client : ISGEC Heavy Engineering Ltd.
Owner : National Thermal Power Corporation (NTPC)
Project : Const. Of FGD project for 2x800 MW STPP .
As a Project Manager responsible for the Accountability and Monitoring of the
construction of all the activities associated with the Management of Project inclusive Client
handling ,Meetings,Billing ,Work Progress and front Availability for the Sub contractor ,Monitoring in
Sub project like PILING work .Absorber ,chimney ,Gypsum yard ,Dewatering Building ,Crusher house
CC and RCC Road etc.
Period [ Oct 2018 – Nov 2018]
Position held : Deputy Project Manager,
Employer : Niyati Engineering Pvt Ltd.
Project Cost : 24 Crores Approx (Completed 5 cr).
Client : ISGEC Heavy Engineering Ltd.
Owner : GACL-NALCO Alkalies and Chemical Ltd.(GNAL)
Project : Construction of 2x65 MW Co-Gen Power Plant .
As a Deputy Project Manager responsible for the Client handling,
Meetings ,Monitoring ,Planning and Work progress of the construction of all the activities associated

IT Skills: ➢ Ms Excel
➢ Ms Project
➢ Ms word
➢ Ms Power Point
➢ Auto CAD
PERSONAL SKILLS:
➢ Leadership and management
➢ Critical Thinking
➢ Problem Solving
➢ Intrinsically Motivated
TOTAL EXPERIENCE : 5 YEAR 6 MONTHS
List of Projects which demonstrates all the abilities/characteristics above are listed as
below:
➢ Construction of NTPC FGD Project at 2x800MW STPP Gadarwara Narsinghpur ,MP
➢ Construction of GACL 2x65MW Power Plant At Atali Bharuch ,Gujarat
➢ Construction of UPL GF-3200 Project at Jaghadia ,Bharuch Gujrat
➢ Construction of KCL 50TPD Titanium Di oxide at Dahej Bharuch Gujrat
➢ Const. Of NAGAR NIGAM Smart Parking Project at Udaipur in Rajasthan.
➢ Construction of four Laning of Gomati Chouraha-Udaipur section of NH08 from Km
177.0 to Km 260.100 in the state of Rajasthan under NHDP Phase 4 on
Design ,Build,Finance, Operate and Transfer (Toll) Basis.
[ Page of ] 1 4
-- 1 of 4 --
Period [ December 2018– Till date ]
Position held : Project Manger,
Employer : Niyati Engineering Pvt. Ltd.
Project Cost : 41 Crores Approx.
Client : ISGEC Heavy Engineering Ltd.
Owner : National Thermal Power Corporation (NTPC)
Project : Const. Of FGD project for 2x800 MW STPP .
As a Project Manager responsible for the Accountability and Monitoring of the
construction of all the activities associated with the Management of Project inclusive Client
handling ,Meetings,Billing ,Work Progress and front Availability for the Sub contractor ,Monitoring in
Sub project like PILING work .Absorber ,chimney ,Gypsum yard ,Dewatering Building ,Crusher house
CC and RCC Road etc.
Period [ Oct 2018 – Nov 2018]
Position held : Deputy Project Manager,
Employer : Niyati Engineering Pvt Ltd.
Project Cost : 24 Crores Approx (Completed 5 cr).
Client : ISGEC Heavy Engineering Ltd.
Owner : GACL-NALCO Alkalies and Chemical Ltd.(GNAL)
Project : Construction of 2x65 MW Co-Gen Power Plant .
As a Deputy Project Manager responsible for the Client handling,
Meetings ,Monitoring ,Planning and Work progress of the construction of all the activities associated

Accomplishments: • Got Award during INTERNATIONAL FESTIVAL (Prashantam-2015) For Dare To Do 1th Position
• Got Award during INTERNATIONAL FESTIVAL (Prashantam-2015) for Pani Ka Jamela
2ndPosition
• Got Award during INTERNATIONAL FESTIVAL (Prashantam-2015) for Volleyball 2nd Position
• Got Certificate of Honor 2012 for Blood Donation
• Got Certificate to Participate in Under 19 cricket cup 2008
LANGUAGES KNOWN:
HINDI , ENGLISH , RJASTHANI , GUJRATI

Personal Details: TECHNICAL QUALIFICATION:
B.Tech Civil Engineering RTU, Rajasthan 2015.

Extracted Resume Text: CURRICULUM VITAE
Current Position : Project Manager
Name : Ishwar Singh Sarangdevot
Contact No. : +918005965670
TECHNICAL QUALIFICATION:
B.Tech Civil Engineering RTU, Rajasthan 2015.
TECHNICAL SKILLS:
➢ Ms Excel
➢ Ms Project
➢ Ms word
➢ Ms Power Point
➢ Auto CAD
PERSONAL SKILLS:
➢ Leadership and management
➢ Critical Thinking
➢ Problem Solving
➢ Intrinsically Motivated
TOTAL EXPERIENCE : 5 YEAR 6 MONTHS
List of Projects which demonstrates all the abilities/characteristics above are listed as
below:
➢ Construction of NTPC FGD Project at 2x800MW STPP Gadarwara Narsinghpur ,MP
➢ Construction of GACL 2x65MW Power Plant At Atali Bharuch ,Gujarat
➢ Construction of UPL GF-3200 Project at Jaghadia ,Bharuch Gujrat
➢ Construction of KCL 50TPD Titanium Di oxide at Dahej Bharuch Gujrat
➢ Const. Of NAGAR NIGAM Smart Parking Project at Udaipur in Rajasthan.
➢ Construction of four Laning of Gomati Chouraha-Udaipur section of NH08 from Km
177.0 to Km 260.100 in the state of Rajasthan under NHDP Phase 4 on
Design ,Build,Finance, Operate and Transfer (Toll) Basis.
[ Page of ] 1 4

-- 1 of 4 --

Period [ December 2018– Till date ]
Position held : Project Manger,
Employer : Niyati Engineering Pvt. Ltd.
Project Cost : 41 Crores Approx.
Client : ISGEC Heavy Engineering Ltd.
Owner : National Thermal Power Corporation (NTPC)
Project : Const. Of FGD project for 2x800 MW STPP .
As a Project Manager responsible for the Accountability and Monitoring of the
construction of all the activities associated with the Management of Project inclusive Client
handling ,Meetings,Billing ,Work Progress and front Availability for the Sub contractor ,Monitoring in
Sub project like PILING work .Absorber ,chimney ,Gypsum yard ,Dewatering Building ,Crusher house
CC and RCC Road etc.
Period [ Oct 2018 – Nov 2018]
Position held : Deputy Project Manager,
Employer : Niyati Engineering Pvt Ltd.
Project Cost : 24 Crores Approx (Completed 5 cr).
Client : ISGEC Heavy Engineering Ltd.
Owner : GACL-NALCO Alkalies and Chemical Ltd.(GNAL)
Project : Construction of 2x65 MW Co-Gen Power Plant .
As a Deputy Project Manager responsible for the Client handling,
Meetings ,Monitoring ,Planning and Work progress of the construction of all the activities associated
with the Management of Project inclusive Client handling ,Work Progress and front Availability for the
Sub contractor ,Monitoring in Sub project like Piling work .Shed ,Tunnel,Conveyor ,Reservoir ,Tank
Foundation ,Bituminous road etc..
Period [ Dec 2017 – Oct 2018]
Position held : Billing and Planning Engineer,
Employer : Niyati Engineering Pvt Ltd.
Project Cost : 23 Crores Approx.
Client : United Phosphorous Ltd.(UPL 5)
Owner : United Phosphorous Ltd.
Project : Construction of GF-3200 Plant .
As a Billing and Planning Engineer responsible for the Client Meetings,
DPR,MPR,YPR Billing and Planning .Monitoring of the Project and work progress of sub project
Plant foundations ,Buildings, cooling tower.Pipe Rack,Tank farm Rcc Road ,Helipad etc.
[ Page of ] 2 4

-- 2 of 4 --

Period [ Feb 2017 – Nov 2017]
Position held : Billing and Planning Engineer,
Employer : Niyati Engineering Pvt Ltd.
Project Cost : 16 Crores Approx.
Client : Kilburn Chemical Ltd.(KCL)
Owner : Kilburn Chemical Ltd.
Project : Construction of 50 TPD Titanium Di Oxide Plant .
As a Billing and Planning Engineer responsible for the DRR Billing,Planning and Execution as
per Drawing Labour bill checking and Front availability of Sub contractor monitoring of Sub project as
per Planning of Ball mill Building , Black-chilly ,Rutile ,Pigment ,Pipe rack ,Tank farm ,Cooling tower
CC Road etc..
Period [5th Jun 2015 – Feb 2017 ]
Position held : Sr. Engineer and Site Engineer,
Employer : M/s PC Snehal Construction Co. Ahmedabad
Project Cost : 14.37 Crores.
Client. : RIDCOR Ltd.
Owner : UDH/DLB/GoR Rajasthan.
Project : Const. Of Underground Smart Parking Project at Hathiwala Park in Nagar Nigam
Udaipur Rajasthan.
As a Sr. Engineer and Site Engineer responsible for the specially Dewatering ,Client handling
supervision of the construction of all the activities Associated with the Parking Project.
Project monitoring, execution & planning as per structure design-(Raft Foundation ,Raft with
anchoring,Retaining wall)
To maintain quality & quantity management & Work Progress .
Period [1 Jun 2014 – 30 jun 2014 ]
Position held : Student Trainee ,
Company : Sadhbhav Engineering Ltd.
Client. : NHAI
Owner : Government of India.
Project : Construction of four Lanning of Gomati Chouraha-Udaipur section of NH08 from
Km 177.0 to Km 260.100 in the state of Rajasthan under NHDP Phase 4 on
Design ,Build,Finance, Operate and Transfer (Toll) Basis.
As a Student trainee I learnt many things like how utilises our engineering knowledge
to realistic manner, and the use of IS code and Tunnel Engineering with team work
[ Page of ] 3 4

-- 3 of 4 --

AWARDS & CERTIFICATES :
• Got Award during INTERNATIONAL FESTIVAL (Prashantam-2015) For Dare To Do 1th Position
• Got Award during INTERNATIONAL FESTIVAL (Prashantam-2015) for Pani Ka Jamela
2ndPosition
• Got Award during INTERNATIONAL FESTIVAL (Prashantam-2015) for Volleyball 2nd Position
• Got Certificate of Honor 2012 for Blood Donation
• Got Certificate to Participate in Under 19 cricket cup 2008
LANGUAGES KNOWN:
HINDI , ENGLISH , RJASTHANI , GUJRATI
PERSONAL INFORMATION:
D.O.B : 16, jun 1993
Father’s Name : Mr. Govind Singh (Private Bus Driver )
Mother’s Name : Ms. Kailash Kunwar (Home Maker )
Permanent Address : Vill.- 16,Gopalpura, Post- Charagdiya Bhinder
Dist.- Udaipur – 313603 (Raj.).
Telephone No. : +918005965670
Email Address : ishwarsingh952@gmail.com
Nationality : Indian
Certification:
I, certify that to the best of my knowledge and belief, this bio-data correctly describes myself,
my qualification and my experience.
[ Ishwar Singh Sarangdevot ]
[ Page of ] 4 4

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ishwar Scv.pdf

Parsed Technical Skills: ➢ Ms Excel, ➢ Ms Project, ➢ Ms word, ➢ Ms Power Point, ➢ Auto CAD, PERSONAL SKILLS:, ➢ Leadership and management, ➢ Critical Thinking, ➢ Problem Solving, ➢ Intrinsically Motivated, TOTAL EXPERIENCE : 5 YEAR 6 MONTHS, List of Projects which demonstrates all the abilities/characteristics above are listed as, below:, ➢ Construction of NTPC FGD Project at 2x800MW STPP Gadarwara Narsinghpur, MP, ➢ Construction of GACL 2x65MW Power Plant At Atali Bharuch, Gujarat, ➢ Construction of UPL GF-3200 Project at Jaghadia, Bharuch Gujrat, ➢ Construction of KCL 50TPD Titanium Di oxide at Dahej Bharuch Gujrat, ➢ Const. Of NAGAR NIGAM Smart Parking Project at Udaipur in Rajasthan., ➢ Construction of four Laning of Gomati Chouraha-Udaipur section of NH08 from Km, 177.0 to Km 260.100 in the state of Rajasthan under NHDP Phase 4 on, Design, Build, Finance, Operate and Transfer (Toll) Basis., [ Page of ] 1 4, 1 of 4 --, Period [ December 2018– Till date ], Position held : Project Manger, Employer : Niyati Engineering Pvt. Ltd., Project Cost : 41 Crores Approx., Client : ISGEC Heavy Engineering Ltd., Owner : National Thermal Power Corporation (NTPC), Project : Const. Of FGD project for 2x800 MW STPP ., As a Project Manager responsible for the Accountability and Monitoring of the, construction of all the activities associated with the Management of Project inclusive Client, handling, Meetings, Billing, Work Progress and front Availability for the Sub contractor, Monitoring in, Sub project like PILING work .Absorber, chimney, Gypsum yard, Dewatering Building, Crusher house, CC and RCC Road etc., Period [ Oct 2018 – Nov 2018], Position held : Deputy Project Manager, Employer : Niyati Engineering Pvt Ltd., Project Cost : 24 Crores Approx (Completed 5 cr)., Owner : GACL-NALCO Alkalies and Chemical Ltd.(GNAL), Project : Construction of 2x65 MW Co-Gen Power Plant ., As a Deputy Project Manager responsible for the Client handling, Monitoring, Planning and Work progress of the construction of all the activities associated'),
(4034, 'SUMMARY', 'anupprajapati436@gmail.com', '9572556130', 'SUMMARY', 'SUMMARY', '', 'Mobile:+91- 9572556130
Date of Birth- 20/07/1998
E-mail: anupprajapati436@gmail.com
Dedicated Civil Engineer experience in Building work skilled in all phases of engineering operations
having demonstrated working experience of Site Execution and Quantity Estimation in various residential, commercial
Duplex villas and high rise Building projects with Ujjwal Construction and Vensa Infrastructure Limited Having good
Command over AutoCad.
To secure promising position in Site Execution department that offers a challenging and good opportunity to grow
and where I can utilize my skills and experience to implement innovative ideas and meanwhile benefit the team
withmy analytical and logical abilities.
2016-2019 Diploma in Civil Engineering 72.00%
UP B.T.E.
2016 12th (INTERMEDIATE) 64.00%
2014
U.P. BOARD
10th (HIGH SCHOOL) 70.00%
U.P BOARD
PROJECT NAME –Regional Institute Of Paramedical and Nursing Science Ripans
● Site inspection Supervision, Organizing and Coordination of the Site activities.
● Ensure quality Work
● Coordinates with sub-contractors and Workmanship
● Proper management of materials and Work
● Preparing BBS & Other quantities.
● Preparing sub-contractors bill.
● Quality testing of material, such as ( Cement, Concrete, Bricks and Soil)
● Finishingwork
PROJECT NAME –New medical college Pilibhit, UP
● Site inspection Supervision, Organizing and Coordination of the Site activities.
● Ensure quality Work
● Coordinates with sub-contractors and Workmanship
● Proper management of materials and Work
● Preparing BBS & Other quantities.
● Preparing sub-contractors bill.
● Quality testing of material, such as ( Cement, Concrete, Bricks and Soil)
● Finishingwork
Vensa Infrastructure ltd FEB’2021 TO DEC’2022
KMV Project Ltd. JAN’2023 TO PRESENT
-- 1 of 3 --
•
•
•
•', ARRAY['SOFTWARE KNOWLEDGE', 'PERSONALITY TRAITS', 'PROJECT NAME – ATAL RESIDENTIAL SCHOOL', 'AZAMGARH', 'UP', 'Site inspection Supervision Organizing and Coordination of the Site activities.', 'Ensure quality Work', 'Proper management of materials and Work', 'Coordinates with sub-contractors and Workmanship', '● Preparing BBS & Other quantities.', '● Preparing sub-contractors bill.', '● Quality testing of material', 'such as ( Cement', 'Concrete', 'Bricks and Soil)', '● Finishing work', 'PROJECT NAME-RESIDENTIAL BUILDING JAMSHEDPUR JHARKHAND', 'Preparing sub-contractors bill.', 'Quality testing of material', 'Preparing BBS & Other quantity', '● Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis as per market standards.', '● Proficient in calculating manual load distribution of a building structure and design of slab.', '● Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.', '● Handling and Analysing Architectural and Structural Drawings.', '● Ensuring quality and on time completion of every construction activities.', '● Field Survey-Preparing Contour', 'Field Survey and Profile levelling using Auto level instrument.', '● Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'AUTOCAD 2D - Civil Architectural Design .', 'MS EXCEL – Preparing BBS', 'BOQ and Estimation.', '● Good Decision Making', '● Team Work', '● Attentive', '● Positive Approach', '● Confident Communicator', 'Ujjwal Construction SEPT’2019 TO SEPT’20', 'Vensa infrastructure limited SEPT’2020 TO FEB’21', '2 of 3 --']::text[], ARRAY['SOFTWARE KNOWLEDGE', 'PERSONALITY TRAITS', 'PROJECT NAME – ATAL RESIDENTIAL SCHOOL', 'AZAMGARH', 'UP', 'Site inspection Supervision Organizing and Coordination of the Site activities.', 'Ensure quality Work', 'Proper management of materials and Work', 'Coordinates with sub-contractors and Workmanship', '● Preparing BBS & Other quantities.', '● Preparing sub-contractors bill.', '● Quality testing of material', 'such as ( Cement', 'Concrete', 'Bricks and Soil)', '● Finishing work', 'PROJECT NAME-RESIDENTIAL BUILDING JAMSHEDPUR JHARKHAND', 'Preparing sub-contractors bill.', 'Quality testing of material', 'Preparing BBS & Other quantity', '● Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis as per market standards.', '● Proficient in calculating manual load distribution of a building structure and design of slab.', '● Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.', '● Handling and Analysing Architectural and Structural Drawings.', '● Ensuring quality and on time completion of every construction activities.', '● Field Survey-Preparing Contour', 'Field Survey and Profile levelling using Auto level instrument.', '● Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'AUTOCAD 2D - Civil Architectural Design .', 'MS EXCEL – Preparing BBS', 'BOQ and Estimation.', '● Good Decision Making', '● Team Work', '● Attentive', '● Positive Approach', '● Confident Communicator', 'Ujjwal Construction SEPT’2019 TO SEPT’20', 'Vensa infrastructure limited SEPT’2020 TO FEB’21', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['SOFTWARE KNOWLEDGE', 'PERSONALITY TRAITS', 'PROJECT NAME – ATAL RESIDENTIAL SCHOOL', 'AZAMGARH', 'UP', 'Site inspection Supervision Organizing and Coordination of the Site activities.', 'Ensure quality Work', 'Proper management of materials and Work', 'Coordinates with sub-contractors and Workmanship', '● Preparing BBS & Other quantities.', '● Preparing sub-contractors bill.', '● Quality testing of material', 'such as ( Cement', 'Concrete', 'Bricks and Soil)', '● Finishing work', 'PROJECT NAME-RESIDENTIAL BUILDING JAMSHEDPUR JHARKHAND', 'Preparing sub-contractors bill.', 'Quality testing of material', 'Preparing BBS & Other quantity', '● Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis as per market standards.', '● Proficient in calculating manual load distribution of a building structure and design of slab.', '● Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.', '● Handling and Analysing Architectural and Structural Drawings.', '● Ensuring quality and on time completion of every construction activities.', '● Field Survey-Preparing Contour', 'Field Survey and Profile levelling using Auto level instrument.', '● Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', 'AUTOCAD 2D - Civil Architectural Design .', 'MS EXCEL – Preparing BBS', 'BOQ and Estimation.', '● Good Decision Making', '● Team Work', '● Attentive', '● Positive Approach', '● Confident Communicator', 'Ujjwal Construction SEPT’2019 TO SEPT’20', 'Vensa infrastructure limited SEPT’2020 TO FEB’21', '2 of 3 --']::text[], '', 'Mobile:+91- 9572556130
Date of Birth- 20/07/1998
E-mail: anupprajapati436@gmail.com
Dedicated Civil Engineer experience in Building work skilled in all phases of engineering operations
having demonstrated working experience of Site Execution and Quantity Estimation in various residential, commercial
Duplex villas and high rise Building projects with Ujjwal Construction and Vensa Infrastructure Limited Having good
Command over AutoCad.
To secure promising position in Site Execution department that offers a challenging and good opportunity to grow
and where I can utilize my skills and experience to implement innovative ideas and meanwhile benefit the team
withmy analytical and logical abilities.
2016-2019 Diploma in Civil Engineering 72.00%
UP B.T.E.
2016 12th (INTERMEDIATE) 64.00%
2014
U.P. BOARD
10th (HIGH SCHOOL) 70.00%
U.P BOARD
PROJECT NAME –Regional Institute Of Paramedical and Nursing Science Ripans
● Site inspection Supervision, Organizing and Coordination of the Site activities.
● Ensure quality Work
● Coordinates with sub-contractors and Workmanship
● Proper management of materials and Work
● Preparing BBS & Other quantities.
● Preparing sub-contractors bill.
● Quality testing of material, such as ( Cement, Concrete, Bricks and Soil)
● Finishingwork
PROJECT NAME –New medical college Pilibhit, UP
● Site inspection Supervision, Organizing and Coordination of the Site activities.
● Ensure quality Work
● Coordinates with sub-contractors and Workmanship
● Proper management of materials and Work
● Preparing BBS & Other quantities.
● Preparing sub-contractors bill.
● Quality testing of material, such as ( Cement, Concrete, Bricks and Soil)
● Finishingwork
Vensa Infrastructure ltd FEB’2021 TO DEC’2022
KMV Project Ltd. JAN’2023 TO PRESENT
-- 1 of 3 --
•
•
•
•', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"RESUME\nANUP KUMAR\nAddress: NEW GOVR. MEDICAL COLLEGE PIIBHIT U.P. Pin Code-262001\nMobile:+91- 9572556130\nDate of Birth- 20/07/1998\nE-mail: anupprajapati436@gmail.com\nDedicated Civil Engineer experience in Building work skilled in all phases of engineering operations\nhaving demonstrated working experience of Site Execution and Quantity Estimation in various residential, commercial\nDuplex villas and high rise Building projects with Ujjwal Construction and Vensa Infrastructure Limited Having good\nCommand over AutoCad.\nTo secure promising position in Site Execution department that offers a challenging and good opportunity to grow\nand where I can utilize my skills and experience to implement innovative ideas and meanwhile benefit the team\nwithmy analytical and logical abilities.\n2016-2019 Diploma in Civil Engineering 72.00%\nUP B.T.E.\n2016 12th (INTERMEDIATE) 64.00%\n2014\nU.P. BOARD\n10th (HIGH SCHOOL) 70.00%\nU.P BOARD\nPROJECT NAME –Regional Institute Of Paramedical and Nursing Science Ripans\n● Site inspection Supervision, Organizing and Coordination of the Site activities.\n● Ensure quality Work\n● Coordinates with sub-contractors and Workmanship\n● Proper management of materials and Work\n● Preparing BBS & Other quantities.\n● Preparing sub-contractors bill.\n● Quality testing of material, such as ( Cement, Concrete, Bricks and Soil)\n● Finishingwork\nPROJECT NAME –New medical college Pilibhit, UP\n● Site inspection Supervision, Organizing and Coordination of the Site activities.\n● Ensure quality Work\n● Coordinates with sub-contractors and Workmanship\n● Proper management of materials and Work\n● Preparing BBS & Other quantities.\n● Preparing sub-contractors bill.\n● Quality testing of material, such as ( Cement, Concrete, Bricks and Soil)\n● Finishingwork\nVensa Infrastructure ltd FEB’2021 TO DEC’2022\nKMV Project Ltd. JAN’2023 TO PRESENT\n-- 1 of 3 --\n•\n•\n•\n•"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anup Prajapati-Resume-27.07.2023.pdf', 'Name: SUMMARY

Email: anupprajapati436@gmail.com

Phone: 9572556130

Headline: SUMMARY

Key Skills: SOFTWARE KNOWLEDGE
PERSONALITY TRAITS
PROJECT NAME – ATAL RESIDENTIAL SCHOOL, AZAMGARH, UP
Site inspection Supervision Organizing and Coordination of the Site activities.
Ensure quality Work
• Proper management of materials and Work
• Coordinates with sub-contractors and Workmanship
● Preparing BBS & Other quantities.
● Preparing sub-contractors bill.
● Quality testing of material, such as ( Cement, Concrete, Bricks and Soil)
● Finishing work
PROJECT NAME-RESIDENTIAL BUILDING JAMSHEDPUR JHARKHAND
Site inspection Supervision Organizing and Coordination of the Site activities.
Ensure quality Work
• Proper management of materials and Work
• Coordinates with sub-contractors and Workmanship
• Preparing sub-contractors bill.
• Quality testing of material, such as ( Cement, Concrete, Bricks and Soil)
• Preparing BBS & Other quantity
● Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis as per market standards.
● Proficient in calculating manual load distribution of a building structure and design of slab.
● Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.
● Handling and Analysing Architectural and Structural Drawings.
● Ensuring quality and on time completion of every construction activities.
● Field Survey-Preparing Contour, Field Survey and Profile levelling using Auto level instrument.
● Site inspection, Supervision, Organizing and Coordination of the Site activities.
AUTOCAD 2D - Civil Architectural Design .
MS EXCEL – Preparing BBS, BOQ and Estimation.
● Good Decision Making
● Team Work
● Attentive
● Positive Approach
● Confident Communicator
Ujjwal Construction SEPT’2019 TO SEPT’20
Vensa infrastructure limited SEPT’2020 TO FEB’21
-- 2 of 3 --

IT Skills: SOFTWARE KNOWLEDGE
PERSONALITY TRAITS
PROJECT NAME – ATAL RESIDENTIAL SCHOOL, AZAMGARH, UP
Site inspection Supervision Organizing and Coordination of the Site activities.
Ensure quality Work
• Proper management of materials and Work
• Coordinates with sub-contractors and Workmanship
● Preparing BBS & Other quantities.
● Preparing sub-contractors bill.
● Quality testing of material, such as ( Cement, Concrete, Bricks and Soil)
● Finishing work
PROJECT NAME-RESIDENTIAL BUILDING JAMSHEDPUR JHARKHAND
Site inspection Supervision Organizing and Coordination of the Site activities.
Ensure quality Work
• Proper management of materials and Work
• Coordinates with sub-contractors and Workmanship
• Preparing sub-contractors bill.
• Quality testing of material, such as ( Cement, Concrete, Bricks and Soil)
• Preparing BBS & Other quantity
● Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis as per market standards.
● Proficient in calculating manual load distribution of a building structure and design of slab.
● Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.
● Handling and Analysing Architectural and Structural Drawings.
● Ensuring quality and on time completion of every construction activities.
● Field Survey-Preparing Contour, Field Survey and Profile levelling using Auto level instrument.
● Site inspection, Supervision, Organizing and Coordination of the Site activities.
AUTOCAD 2D - Civil Architectural Design .
MS EXCEL – Preparing BBS, BOQ and Estimation.
● Good Decision Making
● Team Work
● Attentive
● Positive Approach
● Confident Communicator
Ujjwal Construction SEPT’2019 TO SEPT’20
Vensa infrastructure limited SEPT’2020 TO FEB’21
-- 2 of 3 --

Employment: RESUME
ANUP KUMAR
Address: NEW GOVR. MEDICAL COLLEGE PIIBHIT U.P. Pin Code-262001
Mobile:+91- 9572556130
Date of Birth- 20/07/1998
E-mail: anupprajapati436@gmail.com
Dedicated Civil Engineer experience in Building work skilled in all phases of engineering operations
having demonstrated working experience of Site Execution and Quantity Estimation in various residential, commercial
Duplex villas and high rise Building projects with Ujjwal Construction and Vensa Infrastructure Limited Having good
Command over AutoCad.
To secure promising position in Site Execution department that offers a challenging and good opportunity to grow
and where I can utilize my skills and experience to implement innovative ideas and meanwhile benefit the team
withmy analytical and logical abilities.
2016-2019 Diploma in Civil Engineering 72.00%
UP B.T.E.
2016 12th (INTERMEDIATE) 64.00%
2014
U.P. BOARD
10th (HIGH SCHOOL) 70.00%
U.P BOARD
PROJECT NAME –Regional Institute Of Paramedical and Nursing Science Ripans
● Site inspection Supervision, Organizing and Coordination of the Site activities.
● Ensure quality Work
● Coordinates with sub-contractors and Workmanship
● Proper management of materials and Work
● Preparing BBS & Other quantities.
● Preparing sub-contractors bill.
● Quality testing of material, such as ( Cement, Concrete, Bricks and Soil)
● Finishingwork
PROJECT NAME –New medical college Pilibhit, UP
● Site inspection Supervision, Organizing and Coordination of the Site activities.
● Ensure quality Work
● Coordinates with sub-contractors and Workmanship
● Proper management of materials and Work
● Preparing BBS & Other quantities.
● Preparing sub-contractors bill.
● Quality testing of material, such as ( Cement, Concrete, Bricks and Soil)
● Finishingwork
Vensa Infrastructure ltd FEB’2021 TO DEC’2022
KMV Project Ltd. JAN’2023 TO PRESENT
-- 1 of 3 --
•
•
•
•

Personal Details: Mobile:+91- 9572556130
Date of Birth- 20/07/1998
E-mail: anupprajapati436@gmail.com
Dedicated Civil Engineer experience in Building work skilled in all phases of engineering operations
having demonstrated working experience of Site Execution and Quantity Estimation in various residential, commercial
Duplex villas and high rise Building projects with Ujjwal Construction and Vensa Infrastructure Limited Having good
Command over AutoCad.
To secure promising position in Site Execution department that offers a challenging and good opportunity to grow
and where I can utilize my skills and experience to implement innovative ideas and meanwhile benefit the team
withmy analytical and logical abilities.
2016-2019 Diploma in Civil Engineering 72.00%
UP B.T.E.
2016 12th (INTERMEDIATE) 64.00%
2014
U.P. BOARD
10th (HIGH SCHOOL) 70.00%
U.P BOARD
PROJECT NAME –Regional Institute Of Paramedical and Nursing Science Ripans
● Site inspection Supervision, Organizing and Coordination of the Site activities.
● Ensure quality Work
● Coordinates with sub-contractors and Workmanship
● Proper management of materials and Work
● Preparing BBS & Other quantities.
● Preparing sub-contractors bill.
● Quality testing of material, such as ( Cement, Concrete, Bricks and Soil)
● Finishingwork
PROJECT NAME –New medical college Pilibhit, UP
● Site inspection Supervision, Organizing and Coordination of the Site activities.
● Ensure quality Work
● Coordinates with sub-contractors and Workmanship
● Proper management of materials and Work
● Preparing BBS & Other quantities.
● Preparing sub-contractors bill.
● Quality testing of material, such as ( Cement, Concrete, Bricks and Soil)
● Finishingwork
Vensa Infrastructure ltd FEB’2021 TO DEC’2022
KMV Project Ltd. JAN’2023 TO PRESENT
-- 1 of 3 --
•
•
•
•

Extracted Resume Text: SUMMARY
OBJECTIVE
ACADEMIC BACKGROUNGD
WORK EXPERIENCE
RESUME
ANUP KUMAR
Address: NEW GOVR. MEDICAL COLLEGE PIIBHIT U.P. Pin Code-262001
Mobile:+91- 9572556130
Date of Birth- 20/07/1998
E-mail: anupprajapati436@gmail.com
Dedicated Civil Engineer experience in Building work skilled in all phases of engineering operations
having demonstrated working experience of Site Execution and Quantity Estimation in various residential, commercial
Duplex villas and high rise Building projects with Ujjwal Construction and Vensa Infrastructure Limited Having good
Command over AutoCad.
To secure promising position in Site Execution department that offers a challenging and good opportunity to grow
and where I can utilize my skills and experience to implement innovative ideas and meanwhile benefit the team
withmy analytical and logical abilities.
2016-2019 Diploma in Civil Engineering 72.00%
UP B.T.E.
2016 12th (INTERMEDIATE) 64.00%
2014
U.P. BOARD
10th (HIGH SCHOOL) 70.00%
U.P BOARD
PROJECT NAME –Regional Institute Of Paramedical and Nursing Science Ripans
● Site inspection Supervision, Organizing and Coordination of the Site activities.
● Ensure quality Work
● Coordinates with sub-contractors and Workmanship
● Proper management of materials and Work
● Preparing BBS & Other quantities.
● Preparing sub-contractors bill.
● Quality testing of material, such as ( Cement, Concrete, Bricks and Soil)
● Finishingwork
PROJECT NAME –New medical college Pilibhit, UP
● Site inspection Supervision, Organizing and Coordination of the Site activities.
● Ensure quality Work
● Coordinates with sub-contractors and Workmanship
● Proper management of materials and Work
● Preparing BBS & Other quantities.
● Preparing sub-contractors bill.
● Quality testing of material, such as ( Cement, Concrete, Bricks and Soil)
● Finishingwork
Vensa Infrastructure ltd FEB’2021 TO DEC’2022
KMV Project Ltd. JAN’2023 TO PRESENT

-- 1 of 3 --

•
•
•
•
TECHNICAL SKILLS
SOFTWARE KNOWLEDGE
PERSONALITY TRAITS
PROJECT NAME – ATAL RESIDENTIAL SCHOOL, AZAMGARH, UP
Site inspection Supervision Organizing and Coordination of the Site activities.
Ensure quality Work
• Proper management of materials and Work
• Coordinates with sub-contractors and Workmanship
● Preparing BBS & Other quantities.
● Preparing sub-contractors bill.
● Quality testing of material, such as ( Cement, Concrete, Bricks and Soil)
● Finishing work
PROJECT NAME-RESIDENTIAL BUILDING JAMSHEDPUR JHARKHAND
Site inspection Supervision Organizing and Coordination of the Site activities.
Ensure quality Work
• Proper management of materials and Work
• Coordinates with sub-contractors and Workmanship
• Preparing sub-contractors bill.
• Quality testing of material, such as ( Cement, Concrete, Bricks and Soil)
• Preparing BBS & Other quantity
● Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis as per market standards.
● Proficient in calculating manual load distribution of a building structure and design of slab.
● Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.
● Handling and Analysing Architectural and Structural Drawings.
● Ensuring quality and on time completion of every construction activities.
● Field Survey-Preparing Contour, Field Survey and Profile levelling using Auto level instrument.
● Site inspection, Supervision, Organizing and Coordination of the Site activities.
AUTOCAD 2D - Civil Architectural Design .
MS EXCEL – Preparing BBS, BOQ and Estimation.
● Good Decision Making
● Team Work
● Attentive
● Positive Approach
● Confident Communicator
Ujjwal Construction SEPT’2019 TO SEPT’20
Vensa infrastructure limited SEPT’2020 TO FEB’21

-- 2 of 3 --

PERSONAL DETAILS
● Fathers Name - Mr. Shubhnarayan prajapati
● Permanent Address - Vill. Parsauni /Po. chhitauna, District- Gopalganj, Bihar
● Nationality - Indian
● Language - Hindi & English
● Maritial Status - Unmarried
I do hereby certify that the information given above is true and correct to the best of my knowledge.
Date: 01/05/2023
Place: Pilibhit (U.P.)
ANUP KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Anup Prajapati-Resume-27.07.2023.pdf

Parsed Technical Skills: SOFTWARE KNOWLEDGE, PERSONALITY TRAITS, PROJECT NAME – ATAL RESIDENTIAL SCHOOL, AZAMGARH, UP, Site inspection Supervision Organizing and Coordination of the Site activities., Ensure quality Work, Proper management of materials and Work, Coordinates with sub-contractors and Workmanship, ● Preparing BBS & Other quantities., ● Preparing sub-contractors bill., ● Quality testing of material, such as ( Cement, Concrete, Bricks and Soil), ● Finishing work, PROJECT NAME-RESIDENTIAL BUILDING JAMSHEDPUR JHARKHAND, Preparing sub-contractors bill., Quality testing of material, Preparing BBS & Other quantity, ● Quantity Survey (QS) - Preparing detailed quantity estimation of building materials and rate analysis as per market standards., ● Proficient in calculating manual load distribution of a building structure and design of slab., ● Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel., ● Handling and Analysing Architectural and Structural Drawings., ● Ensuring quality and on time completion of every construction activities., ● Field Survey-Preparing Contour, Field Survey and Profile levelling using Auto level instrument., ● Site inspection, Supervision, Organizing and Coordination of the Site activities., AUTOCAD 2D - Civil Architectural Design ., MS EXCEL – Preparing BBS, BOQ and Estimation., ● Good Decision Making, ● Team Work, ● Attentive, ● Positive Approach, ● Confident Communicator, Ujjwal Construction SEPT’2019 TO SEPT’20, Vensa infrastructure limited SEPT’2020 TO FEB’21, 2 of 3 --'),
(4035, 'Proposed Position : CAD Engineer', 'sofiyankhan94@gmail.com', '919501177792', 'OBJECTIVE: -', 'OBJECTIVE: -', 'To work as a key player in a leading corporate which will help me to explore myself fully and
realize my potential. With my hard work and determination I want to grow as a leader and take
challenging responsibilities.', 'To work as a key player in a leading corporate which will help me to explore myself fully and
realize my potential. With my hard work and determination I want to grow as a leader and take
challenging responsibilities.', ARRAY[' Bachelor of Technology (B. Tech) Civil Engineer in 2015 from Karnataka State Open', 'University (KSOU).']::text[], ARRAY[' Bachelor of Technology (B. Tech) Civil Engineer in 2015 from Karnataka State Open', 'University (KSOU).']::text[], ARRAY[]::text[], ARRAY[' Bachelor of Technology (B. Tech) Civil Engineer in 2015 from Karnataka State Open', 'University (KSOU).']::text[], '', 'Nationatity : Indian
Marital status : Unmarried
Father’s Name : Abdul Mannan Khan
Sex : Male
Passport No. : Nill
Address : Vill+PO- Dewaitha
Distt. Ghazipur -232326
State- Uttar Pradesh
Contact No. : +91-9501177792
Email : sofiyankhan94@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: -","company":"Imported from resume CSV","description":"enforcement Drawing. Responsibilities, in generation of Plan Profile Drawings, Junctions,\nCross Section and all type of standard Drawings with the use of Auto CAD, Experience in\npreparation of Plan, Elevation and Section of Bridge, Culvert and other structures."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Shafiyan Khan CV for CADD-Engineer (1).pdf', 'Name: Proposed Position : CAD Engineer

Email: sofiyankhan94@gmail.com

Phone: +91-9501177792

Headline: OBJECTIVE: -

Profile Summary: To work as a key player in a leading corporate which will help me to explore myself fully and
realize my potential. With my hard work and determination I want to grow as a leader and take
challenging responsibilities.

Key Skills:  Bachelor of Technology (B. Tech) Civil Engineer in 2015 from Karnataka State Open
University (KSOU).

IT Skills:  Bachelor of Technology (B. Tech) Civil Engineer in 2015 from Karnataka State Open
University (KSOU).

Employment: enforcement Drawing. Responsibilities, in generation of Plan Profile Drawings, Junctions,
Cross Section and all type of standard Drawings with the use of Auto CAD, Experience in
preparation of Plan, Elevation and Section of Bridge, Culvert and other structures.

Education:  Intermediate (10+2) with Physics Chemistry Math from U.P. Board Allahabad-2010
 High School (Science) from U.P. Board Allahabad Ghazipur U.P- 2008
Computer Knowledge/IT Skills:
Auto CAD Civil 3D, Auto CAD, Revit Architecture, Adobe Photoshop, Microsoft Excel, MS
word, Power point and Internet surfing etc.
LANGUAGES:
Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Urdu Excellent Excellent Excellent
Key Qualification:
-- 1 of 3 --
 Mr. Md Shafiyan Khan is a graduate having More than 8 years’ experience of working on
Auto CAD Construction of National Highway and State Highway Roads and Bridge
works under the guidelines of MORTH, IRC Specifications.
 Experience in Drafting find of Highway Engineering, Concrete Structural & Detailed Re-
enforcement Drawing. Responsibilities, in generation of Plan Profile Drawings, Junctions,
Cross Section and all type of standard Drawings with the use of Auto CAD, Experience in
preparation of Plan, Elevation and Section of Bridge, Culvert and other structures.

Personal Details: Nationatity : Indian
Marital status : Unmarried
Father’s Name : Abdul Mannan Khan
Sex : Male
Passport No. : Nill
Address : Vill+PO- Dewaitha
Distt. Ghazipur -232326
State- Uttar Pradesh
Contact No. : +91-9501177792
Email : sofiyankhan94@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Proposed Position : CAD Engineer
Name : Md Shafiyan Khan
Date of Birth : 10/07/1994
Nationatity : Indian
Marital status : Unmarried
Father’s Name : Abdul Mannan Khan
Sex : Male
Passport No. : Nill
Address : Vill+PO- Dewaitha
Distt. Ghazipur -232326
State- Uttar Pradesh
Contact No. : +91-9501177792
Email : sofiyankhan94@gmail.com
OBJECTIVE: -
To work as a key player in a leading corporate which will help me to explore myself fully and
realize my potential. With my hard work and determination I want to grow as a leader and take
challenging responsibilities.
Technical Skills
 Bachelor of Technology (B. Tech) Civil Engineer in 2015 from Karnataka State Open
University (KSOU).
Education:
 Intermediate (10+2) with Physics Chemistry Math from U.P. Board Allahabad-2010
 High School (Science) from U.P. Board Allahabad Ghazipur U.P- 2008
Computer Knowledge/IT Skills:
Auto CAD Civil 3D, Auto CAD, Revit Architecture, Adobe Photoshop, Microsoft Excel, MS
word, Power point and Internet surfing etc.
LANGUAGES:
Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Urdu Excellent Excellent Excellent
Key Qualification:

-- 1 of 3 --

 Mr. Md Shafiyan Khan is a graduate having More than 8 years’ experience of working on
Auto CAD Construction of National Highway and State Highway Roads and Bridge
works under the guidelines of MORTH, IRC Specifications.
 Experience in Drafting find of Highway Engineering, Concrete Structural & Detailed Re-
enforcement Drawing. Responsibilities, in generation of Plan Profile Drawings, Junctions,
Cross Section and all type of standard Drawings with the use of Auto CAD, Experience in
preparation of Plan, Elevation and Section of Bridge, Culvert and other structures.
Work Experience:
1. Company: M/s Intercontinental Consultants and Technocrats Pvt. Ltd
Designation: CAD Engineer
Duration: January 2015 to till date
Project Name: Rehabilitation and Up gradation of National Highway-565 from Km.
198.694 to Km. 294.000 (Markapuram to Vaggampalle Section) to two lanes paved
shoulders in the State of Andhra Pradesh NHDP-IV through Engineering Procurement and
Construction (EPC) basis contract.
Authority: Ministry of Shipping,Road Transport & Highways,Department of Road
Transport and Highways.(Represented by P.W.D.(R&B),NH-Wing,Govt.of Andhra
Pradesh.
EPC Contractor: M/S Dilip Buildcon Ltd.,Bhopal.
Project Cost: 253.80 Cr.
Project Length: Km. 95.306 (2L+PS)
Description of duties:
 Responsible for Making of Surface, Alignment, Plan & Profile, Profile Views,
Profile Band Style, Lebel and Lebels Style, Creations Assemblies, Corridor,
Intersection, Cross Section, Cut & Fill Volume, Parcel, Grading Tool and Plan
Production and Section Sheets in Auto Cad Civil 3D etc.
 Responsible for Making drawing of Major Bridge, Minor Bridge, CUP, PUP, Box
Culverts, Hume Pipe Culverts, utility Ducts, Main Carriageway, Pavement crust
cross-section, Longitudinal plan, X-Section drawings, L-Section, X-Junction,
Staggered Junction, Y-Junction, T-Junction, Right angle Junction etc. Monitoring
of progress day to day with Bar Chart, Either programme submitted by Contractor,
Making drawings in Auto-CAD Application. Assisting the senior Quantity
Surveyor in all respect like preparing of IPC, checking & preparing of estimates,
variation preparation, checking of RFI and Interim bills.
 Building layout plan, Elevation, Section, Rendering, Lighting, and Camera
Animation Drawing in Auto Cad 2D/3D.
 Building layout plan, Elevation, Section, Rendering, Lighting, and Camera
Animation Drawing in Revit.
 Assisting in drawing problem by recommending solutions.
 Receiving and sending CAD files across the internet.
 Making various types format & inter data in MS. Excel end writing latter in MS.
Word.

-- 2 of 3 --

 Visiting site to take necessary collect Village maps for Land Acquisition and
prepare drawings as per site requirements.
 Maintaining all documents and drawings as per ISO 9001:2000
Team Size: 18Nos
Nature of Employment: Full Time
2. Company: M/s Intercontinental Consultants and Technocrats Pvt. Ltd
Designation: Steno/Computer Operator
Duration: July 2012 –December 2014
Project Name: Independent Engineer Consultancy Services for 4- laning of Pathankot-
Amritsar Section of NH-15 from km. 6.082 to km. 108.502 in the State of Punjab on
DBFOT basis under Phase III.
Client: National Highways Authority of India
Project Cost: 705 Cr.
Project Length: 102.420 Km (4-Lane)
Description of duties: Daily routine correspondence, paperwork, Record keeping, office
management, and responsibility for information systems. Dealings with other staff or
visitors, on phone or in person. Preparing MPR, DPR, WPR, QPR and Auto Cad designer,
preparing working drawings for highway, bridges, culvert, and drainage drawings.
Team Size: 26 Nos
Nature of Employment: Full Time
I further certify that to the best of my knowledge and belief, above data is correctly describe my
qualifications and experience.
Date:
Place: Kanigiri Md Shafiyan khan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Md Shafiyan Khan CV for CADD-Engineer (1).pdf

Parsed Technical Skills:  Bachelor of Technology (B. Tech) Civil Engineer in 2015 from Karnataka State Open, University (KSOU).'),
(4036, 'I IIS S SH H HW W WA A AR R RY Y YA A A B B B M M M', 'ishwaryabm58@gmail.com', '919591929297', 'Objective', 'Objective', 'Seeking a creative, challenging and growth oriented career to
optimally utilize and enhance my skills in a company that offers
professional growth.
Academic Profile
SL.
no
Course Board/
University
School/ College Percent
age
Year of
passing
1 10th Karnataka
Secondary', 'Seeking a creative, challenging and growth oriented career to
optimally utilize and enhance my skills in a company that offers
professional growth.
Academic Profile
SL.
no
Course Board/
University
School/ College Percent
age
Year of
passing
1 10th Karnataka
Secondary', ARRAY['✓ Software skills : Auto cad 2D and ETABS.', 'Internship', '➢ Internship at KRinn pvt. Ltd. (Uttunga Residency).', 'Workshop attended', '➢ Perceptive insight of transportation system for smart cities.', '➢ Practical aspects of construction management.', '➢ Entrepreneurship awareness camp (EAC).', 'Hobbies and Languages known', '➢ Watching movies & cooking.', '➢ Listening Music & playing cricket.', '➢ Languages SSknown to read', 'write & speak :', 'English', 'Kannada', 'Telugu']::text[], ARRAY['✓ Software skills : Auto cad 2D and ETABS.', 'Internship', '➢ Internship at KRinn pvt. Ltd. (Uttunga Residency).', 'Workshop attended', '➢ Perceptive insight of transportation system for smart cities.', '➢ Practical aspects of construction management.', '➢ Entrepreneurship awareness camp (EAC).', 'Hobbies and Languages known', '➢ Watching movies & cooking.', '➢ Listening Music & playing cricket.', '➢ Languages SSknown to read', 'write & speak :', 'English', 'Kannada', 'Telugu']::text[], ARRAY[]::text[], ARRAY['✓ Software skills : Auto cad 2D and ETABS.', 'Internship', '➢ Internship at KRinn pvt. Ltd. (Uttunga Residency).', 'Workshop attended', '➢ Perceptive insight of transportation system for smart cities.', '➢ Practical aspects of construction management.', '➢ Entrepreneurship awareness camp (EAC).', 'Hobbies and Languages known', '➢ Watching movies & cooking.', '➢ Listening Music & playing cricket.', '➢ Languages SSknown to read', 'write & speak :', 'English', 'Kannada', 'Telugu']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"➢ Company: Secon Private Limited\n➢ Designation: Graduate Engineer in Geotechnical Department\n➢ Duration: 5 months\nDeclaration:\nI hereby declare that all the information furnished above is\ntrue to the best of my knowledge.\nSignature:\nName in Capitals: ISHWARYA B M\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ISHWARYA B M (1).pdf', 'Name: I IIS S SH H HW W WA A AR R RY Y YA A A B B B M M M

Email: ishwaryabm58@gmail.com

Phone: +91 9591929297

Headline: Objective

Profile Summary: Seeking a creative, challenging and growth oriented career to
optimally utilize and enhance my skills in a company that offers
professional growth.
Academic Profile
SL.
no
Course Board/
University
School/ College Percent
age
Year of
passing
1 10th Karnataka
Secondary

Key Skills: ✓ Software skills : Auto cad 2D and ETABS.
Internship
➢ Internship at KRinn pvt. Ltd. (Uttunga Residency).
Workshop attended
➢ Perceptive insight of transportation system for smart cities.
➢ Practical aspects of construction management.
➢ Entrepreneurship awareness camp (EAC).
Hobbies and Languages known
➢ Watching movies & cooking.
➢ Listening Music & playing cricket.
➢ Languages SSknown to read, write & speak :
• English
• Kannada
• Telugu

IT Skills: Internship
➢ Internship at KRinn pvt. Ltd. (Uttunga Residency).
Workshop attended
➢ Perceptive insight of transportation system for smart cities.
➢ Practical aspects of construction management.
➢ Entrepreneurship awareness camp (EAC).
Hobbies and Languages known
➢ Watching movies & cooking.
➢ Listening Music & playing cricket.
➢ Languages SSknown to read, write & speak :
• English
• Kannada
• Telugu

Employment: ➢ Company: Secon Private Limited
➢ Designation: Graduate Engineer in Geotechnical Department
➢ Duration: 5 months
Declaration:
I hereby declare that all the information furnished above is
true to the best of my knowledge.
Signature:
Name in Capitals: ISHWARYA B M
-- 2 of 3 --
-- 3 of 3 --

Education: SL.
no
Course Board/
University
School/ College Percent
age
Year of
passing
1 10th Karnataka
Secondary

Extracted Resume Text: I IIS S SH H HW W WA A AR R RY Y YA A A B B B M M M
ishwaryabm58@gmail.com
Contact No : +91 9591929297
Objective
Seeking a creative, challenging and growth oriented career to
optimally utilize and enhance my skills in a company that offers
professional growth.
Academic Profile
SL.
no
Course Board/
University
School/ College Percent
age
Year of
passing
1 10th Karnataka
Secondary
Education
Examination
Board
Sumukha high
school
71.52% 2013
2 12th Department of
Pre-University
Education
Sri
Bhuvaneshwari
PU College
78.33% 2015
3 BE
CIVIL
ENGG.
Visveswaraya
Technological
University
Cambridge
Institute of
Technology
Sgpa-
8.44
2019
Project Work
Title : “SOIL STABILIZATION BY USING TERRAZYME”
Team Size: Four
Duration : 3 Months
Description: Our main aim of the project is to Stabilize the
soil by using a liquid called terrazyme. Terrazyme is a Bio-enzyme,
which is non toxic, nonflammable, non- corrosive liquid enzyme
formulation fermented from vegetable extracts that improves the
engineering qualities of soil, facilitates higher soil compaction
densities and increases stability.Soil stabilization is a process of
increasing the strength characteristics of soil. The bio-enzyme has
emerged as a material which drastically improves the properties of soil. Bio-
enzyme is eco-friendly and economical in long run. There is a urgent need
for development of technologies for improvement of geotechnical
properties of soil.

-- 1 of 3 --

Personal Information:
Father’s Name : MUNISHAMI GOWDA
Mother’s Name :NAGARATHNAMMA
Date of Birth : 05 AUGUST 1998
Sex : Female
Nationality : Indian
Marital Status : Single
Permanent address :
T.Busanahalli(V), Shidlaghatta(T),
Chikkaballapura(D), Karnataka-562102
Asset
➢ Enthusiasm to learn new technologies, System.
➢ Dedicated and hardworking towards achieving the objectives
and goals.
➢ Good Communication skills.
➢ Active, self-motivated and flexible.
Skills
✓ Software skills : Auto cad 2D and ETABS.
Internship
➢ Internship at KRinn pvt. Ltd. (Uttunga Residency).
Workshop attended
➢ Perceptive insight of transportation system for smart cities.
➢ Practical aspects of construction management.
➢ Entrepreneurship awareness camp (EAC).
Hobbies and Languages known
➢ Watching movies & cooking.
➢ Listening Music & playing cricket.
➢ Languages SSknown to read, write & speak :
• English
• Kannada
• Telugu
Experience
➢ Company: Secon Private Limited
➢ Designation: Graduate Engineer in Geotechnical Department
➢ Duration: 5 months
Declaration:
I hereby declare that all the information furnished above is
true to the best of my knowledge.
Signature:
Name in Capitals: ISHWARYA B M

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ISHWARYA B M (1).pdf

Parsed Technical Skills: ✓ Software skills : Auto cad 2D and ETABS., Internship, ➢ Internship at KRinn pvt. Ltd. (Uttunga Residency)., Workshop attended, ➢ Perceptive insight of transportation system for smart cities., ➢ Practical aspects of construction management., ➢ Entrepreneurship awareness camp (EAC)., Hobbies and Languages known, ➢ Watching movies & cooking., ➢ Listening Music & playing cricket., ➢ Languages SSknown to read, write & speak :, English, Kannada, Telugu'),
(4037, 'Anupam Jaiswal', 'spav.anupamjaiswal@gmail.com', '919654399109', 'Junior construction manager with 2 years of architectural experience with all stages of Industrial,', 'Junior construction manager with 2 years of architectural experience with all stages of Industrial,', '', '', ARRAY['Autodesk Revit', 'Primavera (P6)', 'AutoCAD', 'Navisworks', 'MS office', 'Photography', 'Travelling', 'Cricket', 'Music', 'I Construction Manager I Architect I', '1 of 1 --']::text[], ARRAY['Autodesk Revit', 'Primavera (P6)', 'AutoCAD', 'Navisworks', 'MS office', 'Photography', 'Travelling', 'Cricket', 'Music', 'I Construction Manager I Architect I', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Autodesk Revit', 'Primavera (P6)', 'AutoCAD', 'Navisworks', 'MS office', 'Photography', 'Travelling', 'Cricket', 'Music', 'I Construction Manager I Architect I', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Junior construction manager with 2 years of architectural experience with all stages of Industrial,","company":"Imported from resume CSV","description":"Architect (2017 – 2019)\nSDB Consultants, New Delhi\n• Acquire skills to accomplish industrial,\ninstitutional, and office interior projects.\n• Prepared various architectural drawings and\ncoordinated with clients, consultants and\ncontractors at the multiple stages of the\nfollowings projects :\nProject List\n• Industrial Buildings (PEB), Escorts Ltd.\n• Office Interiors for WWF, Escorts Ltd\n• UNDP Outdoor Cafe, New Delhi\n• Banquet & Resort Complex, Bareilly\n• Green House, Escorts Ltd.\nInternship (2016 – 2017)\nNeha Consultants, New Delhi\n• Acquire a knowledge to prepare necessary\ndocuments and drawings for getting approval\nfrom local authorities.\n• Acquire skill to prepare construction\ndrawings, estimation, billing while working on\nthe following projects:\nProject List\n• Bharti Vidyapeet College, New Delhi\n• Farm House, New Delhi\n• MMTC PAMP Showroom, New Delhi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anupam_Resume.pdf', 'Name: Anupam Jaiswal

Email: spav.anupamjaiswal@gmail.com

Phone: +91-9654399109

Headline: Junior construction manager with 2 years of architectural experience with all stages of Industrial,

IT Skills: Autodesk Revit
Primavera (P6)
AutoCAD
Navisworks
MS office
Photography
Travelling
Cricket
Music
I Construction Manager I Architect I
-- 1 of 1 --

Employment: Architect (2017 – 2019)
SDB Consultants, New Delhi
• Acquire skills to accomplish industrial,
institutional, and office interior projects.
• Prepared various architectural drawings and
coordinated with clients, consultants and
contractors at the multiple stages of the
followings projects :
Project List
• Industrial Buildings (PEB), Escorts Ltd.
• Office Interiors for WWF, Escorts Ltd
• UNDP Outdoor Cafe, New Delhi
• Banquet & Resort Complex, Bareilly
• Green House, Escorts Ltd.
Internship (2016 – 2017)
Neha Consultants, New Delhi
• Acquire a knowledge to prepare necessary
documents and drawings for getting approval
from local authorities.
• Acquire skill to prepare construction
drawings, estimation, billing while working on
the following projects:
Project List
• Bharti Vidyapeet College, New Delhi
• Farm House, New Delhi
• MMTC PAMP Showroom, New Delhi

Education: Master of Building Engineering &
Management (2019 – 2021)
School Of Planning & Architecture,
Vijayawada
• Thesis: Optimization of Cash flow for
Pre-Engineered Buildings (5D BIM)
• Dissertation: Site Logistic Planning for
Pre-Engineered Buildings (4D BIM)
• Qualified: GATE (2019)
Bachelor of Architecture (2012 – 2017)
Ganga Institute Of Architecture & Town
Planning - Delhi NCR, Haryana
Key Achievements:
• 1st Rank in college (2016 & 2017)
• 2nd Rank in university (2017)
• 4th Rank in university (2015)
• U-Sec. at NASA India (2014 - 15)
Intermediate (2010 – 2011)
C.B.S.E.
M.B.D.A.V. Sr. Sec. School – New Delhi
SSC (2009 – 2010)
C.B.S.E.
M.B.D.A.V. Sr. Sec. School – New Delhi
Software Skills Interest
Autodesk Revit
Primavera (P6)
AutoCAD
Navisworks
MS office
Photography
Travelling
Cricket
Music
I Construction Manager I Architect I
-- 1 of 1 --

Extracted Resume Text: Anupam Jaiswal
Junior construction manager with 2 years of architectural experience with all stages of Industrial,
Institutional, and Interior projects development. Seeking to continue growth by implementing construction
prowess and management skills to become the distinguished construction project manager.
96-B, Arjun Nagar, SJE
New Delhi, 110029
+91-9654399109
spav.anupamjaiswal@gmail.com
linkedin.com/in/anujais
Work Experience
Architect (2017 – 2019)
SDB Consultants, New Delhi
• Acquire skills to accomplish industrial,
institutional, and office interior projects.
• Prepared various architectural drawings and
coordinated with clients, consultants and
contractors at the multiple stages of the
followings projects :
Project List
• Industrial Buildings (PEB), Escorts Ltd.
• Office Interiors for WWF, Escorts Ltd
• UNDP Outdoor Cafe, New Delhi
• Banquet & Resort Complex, Bareilly
• Green House, Escorts Ltd.
Internship (2016 – 2017)
Neha Consultants, New Delhi
• Acquire a knowledge to prepare necessary
documents and drawings for getting approval
from local authorities.
• Acquire skill to prepare construction
drawings, estimation, billing while working on
the following projects:
Project List
• Bharti Vidyapeet College, New Delhi
• Farm House, New Delhi
• MMTC PAMP Showroom, New Delhi
Education
Master of Building Engineering &
Management (2019 – 2021)
School Of Planning & Architecture,
Vijayawada
• Thesis: Optimization of Cash flow for
Pre-Engineered Buildings (5D BIM)
• Dissertation: Site Logistic Planning for
Pre-Engineered Buildings (4D BIM)
• Qualified: GATE (2019)
Bachelor of Architecture (2012 – 2017)
Ganga Institute Of Architecture & Town
Planning - Delhi NCR, Haryana
Key Achievements:
• 1st Rank in college (2016 & 2017)
• 2nd Rank in university (2017)
• 4th Rank in university (2015)
• U-Sec. at NASA India (2014 - 15)
Intermediate (2010 – 2011)
C.B.S.E.
M.B.D.A.V. Sr. Sec. School – New Delhi
SSC (2009 – 2010)
C.B.S.E.
M.B.D.A.V. Sr. Sec. School – New Delhi
Software Skills Interest
Autodesk Revit
Primavera (P6)
AutoCAD
Navisworks
MS office
Photography
Travelling
Cricket
Music
I Construction Manager I Architect I

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Anupam_Resume.pdf

Parsed Technical Skills: Autodesk Revit, Primavera (P6), AutoCAD, Navisworks, MS office, Photography, Travelling, Cricket, Music, I Construction Manager I Architect I, 1 of 1 --'),
(4038, 'Proposed Position : CAD Operator', 'proposed.position..cad.operator.resume-import-04038@hhh-resume-import.invalid', '919501177792', 'OBJECTIVE: -', 'OBJECTIVE: -', 'To work as a key player in a leading corporate which will help me to explore myself fully and
realize my potential. With my hard work and determination I want to grow as a leader and take
challenging responsibilities.', 'To work as a key player in a leading corporate which will help me to explore myself fully and
realize my potential. With my hard work and determination I want to grow as a leader and take
challenging responsibilities.', ARRAY[' Bachelor of Technology (B. Tech) Civil Engineer in 2015 from Karnataka State Open', 'University (KSOU).']::text[], ARRAY[' Bachelor of Technology (B. Tech) Civil Engineer in 2015 from Karnataka State Open', 'University (KSOU).']::text[], ARRAY[]::text[], ARRAY[' Bachelor of Technology (B. Tech) Civil Engineer in 2015 from Karnataka State Open', 'University (KSOU).']::text[], '', 'Nationatity : Indian
Marital status : Unmarried
Father’s Name : Abdul Mannan Khan
Sex : Male
Passport No. : Nill
Address : Vill+PO- Dewaitha
Distt. Ghazipur -232326
State- Uttar Pradesh
Contact No. : +91-9501177792
Email : sofiyankhan94@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: -","company":"Imported from resume CSV","description":"enforcement Drawing. Responsibilities, in generation of Plan Profile Drawings, Junctions,\nCross Section and all type of standard Drawings with the use of Auto CAD, Experience in\npreparation of Plan, Elevation and Section of Bridge, Culvert and other structures."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md Shafiyan Khan CV for CADD-Operator.pdf', 'Name: Proposed Position : CAD Operator

Email: proposed.position..cad.operator.resume-import-04038@hhh-resume-import.invalid

Phone: +91-9501177792

Headline: OBJECTIVE: -

Profile Summary: To work as a key player in a leading corporate which will help me to explore myself fully and
realize my potential. With my hard work and determination I want to grow as a leader and take
challenging responsibilities.

Key Skills:  Bachelor of Technology (B. Tech) Civil Engineer in 2015 from Karnataka State Open
University (KSOU).

IT Skills:  Bachelor of Technology (B. Tech) Civil Engineer in 2015 from Karnataka State Open
University (KSOU).

Employment: enforcement Drawing. Responsibilities, in generation of Plan Profile Drawings, Junctions,
Cross Section and all type of standard Drawings with the use of Auto CAD, Experience in
preparation of Plan, Elevation and Section of Bridge, Culvert and other structures.

Education:  Intermediate (10+2) with Physics Chemistry Math from U.P. Board Allahabad-2010
 High School (Science) from U.P. Board Allahabad Ghazipur U.P- 2008
Computer Knowledge/IT Skills:
Auto Cad Civil 3D, Auto CAD, Revit Architecture, Adobe Photoshop, Microsoft Excel, MS
word, Power point and Internet surfing etc.
LANGUAGES:
Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Urdu Excellent Excellent Excellent
Key Qualification:
-- 1 of 3 --
 Mr. Md Shafiyan Khan is a graduate having More than 8 years’ experience of working on
Auto CAD Construction of National Highway and State Highway Roads and Bridge
works under the guidelines of MORTH, IRC Specifications.
 Experience in Drafting find of Highway Engineering, Concrete Structural & Detailed Re-
enforcement Drawing. Responsibilities, in generation of Plan Profile Drawings, Junctions,
Cross Section and all type of standard Drawings with the use of Auto CAD, Experience in
preparation of Plan, Elevation and Section of Bridge, Culvert and other structures.

Personal Details: Nationatity : Indian
Marital status : Unmarried
Father’s Name : Abdul Mannan Khan
Sex : Male
Passport No. : Nill
Address : Vill+PO- Dewaitha
Distt. Ghazipur -232326
State- Uttar Pradesh
Contact No. : +91-9501177792
Email : sofiyankhan94@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Proposed Position : CAD Operator
Name : Md Shafiyan Khan
Date of Birth : 10/07/1994
Nationatity : Indian
Marital status : Unmarried
Father’s Name : Abdul Mannan Khan
Sex : Male
Passport No. : Nill
Address : Vill+PO- Dewaitha
Distt. Ghazipur -232326
State- Uttar Pradesh
Contact No. : +91-9501177792
Email : sofiyankhan94@gmail.com
OBJECTIVE: -
To work as a key player in a leading corporate which will help me to explore myself fully and
realize my potential. With my hard work and determination I want to grow as a leader and take
challenging responsibilities.
Technical Skills
 Bachelor of Technology (B. Tech) Civil Engineer in 2015 from Karnataka State Open
University (KSOU).
Education:
 Intermediate (10+2) with Physics Chemistry Math from U.P. Board Allahabad-2010
 High School (Science) from U.P. Board Allahabad Ghazipur U.P- 2008
Computer Knowledge/IT Skills:
Auto Cad Civil 3D, Auto CAD, Revit Architecture, Adobe Photoshop, Microsoft Excel, MS
word, Power point and Internet surfing etc.
LANGUAGES:
Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Urdu Excellent Excellent Excellent
Key Qualification:

-- 1 of 3 --

 Mr. Md Shafiyan Khan is a graduate having More than 8 years’ experience of working on
Auto CAD Construction of National Highway and State Highway Roads and Bridge
works under the guidelines of MORTH, IRC Specifications.
 Experience in Drafting find of Highway Engineering, Concrete Structural & Detailed Re-
enforcement Drawing. Responsibilities, in generation of Plan Profile Drawings, Junctions,
Cross Section and all type of standard Drawings with the use of Auto CAD, Experience in
preparation of Plan, Elevation and Section of Bridge, Culvert and other structures.
Work Experience:
1. Company: M/s Intercontinental Consultants and Technocrats Pvt. Ltd
Designation: CAD Operator
Duration: January 2015 to till date
Project Name: Rehabilitation and Up gradation of National Highway-565 from Km.
198.694 to Km. 294.000 (Markapuram to Vaggampalle Section) to two lanes paved
shoulders in the State of Andhra Pradesh NHDP-IV through Engineering Procurement and
Construction (EPC) basis contract.
Client: Superintending Engineer (R&B), NH Circle, Vijayawada.PWD, Government of
Andhra Pradesh.
Project Cost: 253.80 Cr.
Project Length: Km. 95.306 (2L+PS)
Description of duties:
 Responsible for Making of Surface, Alignment, Plan & Profile, Profile Views,
Profile Band Style, Lebel and Lebels Style, Creations Assemblies Corridor,
Intersection, Cross Section and Plan Production and Section Sheets in Civil 3D
etc.
 Responsible for Making drawing of Major Bridge, Minor Bridge, CUP, PUP, Box
Culverts, Hume Pipe Culverts, pipe siphon, utility Ducts, Main Carriageway,
Pavement crust cross-section, Longitudinal plan, X-Section drawings, L-Section,
X-Junction, Staggered Junction, Y-Junction, T-Junction, Right angle Junction etc.
Monitoring of progress day to day with Bar Chart, Pie-graphs and S-Curves, Either
programme submitted by Contractor, Making drawings in Auto-CAD Application.
Assisting the senior Quantity Surveyor in all respect like preparing of IPC,
checking & preparing of estimates, variation preparation, checking of RFI and
Interim bills.
 Building layout plan, Elevation, Section, Rendering, Lighting, and Camera
Animation Drawing in Auto Cad 2D/3D.
 Building layout plan, Elevation, Section, Rendering, Lighting, and Camera
Animation Drawing in Revit.
 Assisting in drawing problem by recommending solutions.
 Receiving and sending CAD files across the internet.
 Making various types format & inter data in MS. Excel end writing latter in MS.
Word.
 Visiting site to take necessary collect Village maps for Land Acquisition and
prepare drawings as per site requirements.

-- 2 of 3 --

 Maintaining all documents and drawings as per ISO 9001:2000
Team Size: 18Nos
Nature of Employment: Full Time
2. Company: M/s Intercontinental Consultants and Technocrats Pvt. Ltd
Designation: Steno/Computer Operator
Duration: July 2012 –December 2014
Project Name: Independent Engineer Consultancy Services for 4- laning of Pathankot-
Amritsar Section of NH-15 from km. 6.082 to km. 108.502 in the State of Punjab on
DBFOT basis under Phase III.
Client: National Highways Authority of India
Project Cost: 705 Cr.
Project Length: 102.420 Km (4-Lane)
Description of duties: Daily routine correspondence, paperwork, Record keeping, office
management, and responsibility for information systems. Dealings with other staff or
visitors, on phone or in person. Preparing MPR, DPR, WPR, QPR and Auto Cad designer,
preparing working drawings for highway, bridges, culvert, and drainage drawings.
Team Size: 26 Nos
Nature of Employment: Full Time
I further certify that to the best of my knowledge and belief, above data is correctly describe my
qualifications and experience.
Date:
Place: Kanigiri Md Shafiyan khan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Md Shafiyan Khan CV for CADD-Operator.pdf

Parsed Technical Skills:  Bachelor of Technology (B. Tech) Civil Engineer in 2015 from Karnataka State Open, University (KSOU).'),
(4039, 'MOHD ISLAM', 'islam.mohd01@gmail.com', '918285582229', 'Profile', 'Profile', 'Achievement of desired goal by hard working, honesty, setting standard for quality and quantity of work,
proper planning and management, optimum best use of available resources application of new techniques,
giving maximum benefit to the employer, providing full satisfaction to client.
Technical Qualification
 3 years Diploma in Civil Engineering, 2008-11, Board of technical education, U.P, with 73.63%.
Academic Qualification
 High School in 2006 from U.P Board Allahabad, with 56.16%.
 Intermediate in 2008 from U.P Board Allahabad, with 53.20%.', 'Achievement of desired goal by hard working, honesty, setting standard for quality and quantity of work,
proper planning and management, optimum best use of available resources application of new techniques,
giving maximum benefit to the employer, providing full satisfaction to client.
Technical Qualification
 3 years Diploma in Civil Engineering, 2008-11, Board of technical education, U.P, with 73.63%.
Academic Qualification
 High School in 2006 from U.P Board Allahabad, with 56.16%.
 Intermediate in 2008 from U.P Board Allahabad, with 53.20%.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Personal Data- Address-
Father’s Name : Mr. Mehmood Ali Aira Road, Govind Nagar, Salempur-Kone
Mother’s Name : Smt. Ashma Bano Near R. K. Hospital
Date of Birth : 12-Jul-1992 Distt. - Lakhimpur-Kheri
Religion : Muslim State- Uttar Pradesh (India)
Gender : Male Pin - 262701
Marital status : Married E-mail : islam.mohd01@gmail.com
Nationality : Indian
Language Known : English, Hindi, Urdu
Passport Detail
 Passport No. : L7506651
 Date of Issue : 06 Mar 2014
 Date of Expiry : 05 Mar 2024
CTC
 Current : 60,000/- Per Month
 Expected : Negotiable
Date :
Place : (MOHD ISLAM)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":" Larsen & Toubro Construction Limited, ECC Division, B&F, under accurate logistics as a Civil\nEngineer at IREO Victory Valley Project, Gurgaon (Delhi Region) Sep 2011 to Aug 2014.\n Worked with M/s SAM India Built Well (P) Ltd., As a Billing Engineer at DMRC Staff\nQuarters, Mukundpur, Delhi, Nov 2014 to Nov 2016.\n Worked with M/s Arvind Technocrats & Engineers LLP., As an Assistant Engineer Q.S. at\nFour Laning of Varanasi to Gorakhpur Project, Section of NH-29, Major Structure Work Unit\nof PNC Infratech Limited, Nov 2016 to 13 Dec 2019.\n Currently working with M/s Toshiba JSW Power Systems Pvt Ltd. As a Quantity Surveyor\nassociated with Vads India at Head office situated in DLF cyber city Phase-2, Gurgaon (HR),\n16 Dec 2019 to 15 Sep 2020.\nArvind Technocrats & Engineers LLP\nVads India\n2017 2018 2019 2020\nL&T Construction Ltd\nSAM India Builtwell Pvt Ltd\n2011 2012 2013 2014 2015 2016\n-- 1 of 3 --\nMajor Projects\n1. Construction of civil, structural and finishing works including road works for Victory Valley Project, Sector\n67, Gurgaon, NCR\nClient: IREO Projects Worth: Indian Rs 4000 Million.\nScope: The project encompassed the complete civil, structural and finishing works including road works\nfor twenty two residential towers starting from low rise-mid rise to high rise (Highest tower fifty storied-\nhighest in National Capital Region) Total number of flats 857 with total built up area of 2.2 Msft in a\nland parcel of 24.5 acres with double basement.\n2. Construction of civil, structural and finishing works including road works for DMRC Staff Quarters at\nMukundpur, Delhi\nClient: DMRC Projects Worth: Indian Rs 1040 Million.\nScope: The project encompassed the complete civil, structural and finishing works & road work for 01\nno of type-IV (S+5), 05 nos of Type-III (S+7) & 04 nos of type-II (S+8) residential towers & 01 no. of\nCommunity Centre, starting from low rise-mid rise. Total nos of flats 394.\n3. Design & Construction of major bridges including ROB & Overpass of four laning of Varanasi to\nGorakhpur Project section of NH-29.\nClient – NHAI Projects Worth: Indian Rs 994.50 Million.\nScope: The project encompassed the complete civil & structural work for 04 nos of Major Bridges, 01\nno of Railway Over Bridge (ROB) & 01 no of Overpass.\n4. Design, Construction & Commissioning of a coal based 1x660 MW Coal fired Thermal Power Station\nbased on Ultra Super Critical technology at Harduaganj, District Aligarh in the state of Uttar Pradesh.\nClient – UPRVUNL Projects Worth: Indian Rs 48264.90 Million.\nScope: UPRVUNL have awarded execution of this project to Toshiba JSW Power Systems Pvt Ltd on\nlump sum EPC basis. TJPS’s scope of works and services for the project shall include Design,\nEngineering, Manufacture, Supply, Construction, Erection, Testing & Commissioning works on the basis\nof single point responsibility, completely covering the specified scope of works and services in respect\nof Steam Generator, Steam Turbine Generator, all Balance of Plant (BOP) systems, all Electrical systems\nincluding Switchyard, complete Control and Instrumentation and complete Civil, Structural and\nArchitectural works. For this project, TJPS will act as a Technical Leader and supplier of Turbine Island\nincluding its Auxiliary equipment. Steam Turbine and Generator shall be manufactured at TJPS factory\nlocated in Chennai.\nTJPS is associated with Doosan Power System India for supplying the steam generator and\nassociated accessories. Doosan Heavy Industries & Construction (DHIC) Korea established DPSI in Nov\n2012 by integrating all its subsidiaries in India in to a single entity. TJPS shall also design, procure,\nsupply, construct and install the balance of plant equipment and the associated civil works for the entire\nplant.\n-- 2 of 3 --\nResponsibilities:\n Working as Quantity Surveyor.\n Preparing Bar Bending Schedule.\n Generate Client bill and verify by client.\n Submission of Daily Progress Report for Project.\n Submission of week\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ISLAM CV 2020.pdf', 'Name: MOHD ISLAM

Email: islam.mohd01@gmail.com

Phone: +91-8285582229

Headline: Profile

Profile Summary: Achievement of desired goal by hard working, honesty, setting standard for quality and quantity of work,
proper planning and management, optimum best use of available resources application of new techniques,
giving maximum benefit to the employer, providing full satisfaction to client.
Technical Qualification
 3 years Diploma in Civil Engineering, 2008-11, Board of technical education, U.P, with 73.63%.
Academic Qualification
 High School in 2006 from U.P Board Allahabad, with 56.16%.
 Intermediate in 2008 from U.P Board Allahabad, with 53.20%.

Employment:  Larsen & Toubro Construction Limited, ECC Division, B&F, under accurate logistics as a Civil
Engineer at IREO Victory Valley Project, Gurgaon (Delhi Region) Sep 2011 to Aug 2014.
 Worked with M/s SAM India Built Well (P) Ltd., As a Billing Engineer at DMRC Staff
Quarters, Mukundpur, Delhi, Nov 2014 to Nov 2016.
 Worked with M/s Arvind Technocrats & Engineers LLP., As an Assistant Engineer Q.S. at
Four Laning of Varanasi to Gorakhpur Project, Section of NH-29, Major Structure Work Unit
of PNC Infratech Limited, Nov 2016 to 13 Dec 2019.
 Currently working with M/s Toshiba JSW Power Systems Pvt Ltd. As a Quantity Surveyor
associated with Vads India at Head office situated in DLF cyber city Phase-2, Gurgaon (HR),
16 Dec 2019 to 15 Sep 2020.
Arvind Technocrats & Engineers LLP
Vads India
2017 2018 2019 2020
L&T Construction Ltd
SAM India Builtwell Pvt Ltd
2011 2012 2013 2014 2015 2016
-- 1 of 3 --
Major Projects
1. Construction of civil, structural and finishing works including road works for Victory Valley Project, Sector
67, Gurgaon, NCR
Client: IREO Projects Worth: Indian Rs 4000 Million.
Scope: The project encompassed the complete civil, structural and finishing works including road works
for twenty two residential towers starting from low rise-mid rise to high rise (Highest tower fifty storied-
highest in National Capital Region) Total number of flats 857 with total built up area of 2.2 Msft in a
land parcel of 24.5 acres with double basement.
2. Construction of civil, structural and finishing works including road works for DMRC Staff Quarters at
Mukundpur, Delhi
Client: DMRC Projects Worth: Indian Rs 1040 Million.
Scope: The project encompassed the complete civil, structural and finishing works & road work for 01
no of type-IV (S+5), 05 nos of Type-III (S+7) & 04 nos of type-II (S+8) residential towers & 01 no. of
Community Centre, starting from low rise-mid rise. Total nos of flats 394.
3. Design & Construction of major bridges including ROB & Overpass of four laning of Varanasi to
Gorakhpur Project section of NH-29.
Client – NHAI Projects Worth: Indian Rs 994.50 Million.
Scope: The project encompassed the complete civil & structural work for 04 nos of Major Bridges, 01
no of Railway Over Bridge (ROB) & 01 no of Overpass.
4. Design, Construction & Commissioning of a coal based 1x660 MW Coal fired Thermal Power Station
based on Ultra Super Critical technology at Harduaganj, District Aligarh in the state of Uttar Pradesh.
Client – UPRVUNL Projects Worth: Indian Rs 48264.90 Million.
Scope: UPRVUNL have awarded execution of this project to Toshiba JSW Power Systems Pvt Ltd on
lump sum EPC basis. TJPS’s scope of works and services for the project shall include Design,
Engineering, Manufacture, Supply, Construction, Erection, Testing & Commissioning works on the basis
of single point responsibility, completely covering the specified scope of works and services in respect
of Steam Generator, Steam Turbine Generator, all Balance of Plant (BOP) systems, all Electrical systems
including Switchyard, complete Control and Instrumentation and complete Civil, Structural and
Architectural works. For this project, TJPS will act as a Technical Leader and supplier of Turbine Island
including its Auxiliary equipment. Steam Turbine and Generator shall be manufactured at TJPS factory
located in Chennai.
TJPS is associated with Doosan Power System India for supplying the steam generator and
associated accessories. Doosan Heavy Industries & Construction (DHIC) Korea established DPSI in Nov
2012 by integrating all its subsidiaries in India in to a single entity. TJPS shall also design, procure,
supply, construct and install the balance of plant equipment and the associated civil works for the entire
plant.
-- 2 of 3 --
Responsibilities:
 Working as Quantity Surveyor.
 Preparing Bar Bending Schedule.
 Generate Client bill and verify by client.
 Submission of Daily Progress Report for Project.
 Submission of week
...[truncated for Excel cell]

Education:  High School in 2006 from U.P Board Allahabad, with 56.16%.
 Intermediate in 2008 from U.P Board Allahabad, with 53.20%.

Personal Details: Personal Data- Address-
Father’s Name : Mr. Mehmood Ali Aira Road, Govind Nagar, Salempur-Kone
Mother’s Name : Smt. Ashma Bano Near R. K. Hospital
Date of Birth : 12-Jul-1992 Distt. - Lakhimpur-Kheri
Religion : Muslim State- Uttar Pradesh (India)
Gender : Male Pin - 262701
Marital status : Married E-mail : islam.mohd01@gmail.com
Nationality : Indian
Language Known : English, Hindi, Urdu
Passport Detail
 Passport No. : L7506651
 Date of Issue : 06 Mar 2014
 Date of Expiry : 05 Mar 2024
CTC
 Current : 60,000/- Per Month
 Expected : Negotiable
Date :
Place : (MOHD ISLAM)
-- 3 of 3 --

Extracted Resume Text: MOHD ISLAM
E-Mail: islam.mohd01@gmail.com
Mobile: +91-8285582229
Profile
Professional Civil Engineer (Diploma) with 9 Year experience in civil infrastructure project in diversified
fields including road work and multistory buildings construction. Work experience involves Client and sub-
contractor billing of civil works, preparing bar bending schedule, utility. Familiar with office works involving
official correspondences, documentation i.e. daily and monthly reports, reviewing Quality issues, Method
statements, Construction drawings and Procedures, Liaison with client, authorities and contractors for solving
problems arriving in construction fields Progress review meeting for smooth completion of works.
Objective
Achievement of desired goal by hard working, honesty, setting standard for quality and quantity of work,
proper planning and management, optimum best use of available resources application of new techniques,
giving maximum benefit to the employer, providing full satisfaction to client.
Technical Qualification
 3 years Diploma in Civil Engineering, 2008-11, Board of technical education, U.P, with 73.63%.
Academic Qualification
 High School in 2006 from U.P Board Allahabad, with 56.16%.
 Intermediate in 2008 from U.P Board Allahabad, with 53.20%.
Experience
 Larsen & Toubro Construction Limited, ECC Division, B&F, under accurate logistics as a Civil
Engineer at IREO Victory Valley Project, Gurgaon (Delhi Region) Sep 2011 to Aug 2014.
 Worked with M/s SAM India Built Well (P) Ltd., As a Billing Engineer at DMRC Staff
Quarters, Mukundpur, Delhi, Nov 2014 to Nov 2016.
 Worked with M/s Arvind Technocrats & Engineers LLP., As an Assistant Engineer Q.S. at
Four Laning of Varanasi to Gorakhpur Project, Section of NH-29, Major Structure Work Unit
of PNC Infratech Limited, Nov 2016 to 13 Dec 2019.
 Currently working with M/s Toshiba JSW Power Systems Pvt Ltd. As a Quantity Surveyor
associated with Vads India at Head office situated in DLF cyber city Phase-2, Gurgaon (HR),
16 Dec 2019 to 15 Sep 2020.
Arvind Technocrats & Engineers LLP
Vads India
2017 2018 2019 2020
L&T Construction Ltd
SAM India Builtwell Pvt Ltd
2011 2012 2013 2014 2015 2016

-- 1 of 3 --

Major Projects
1. Construction of civil, structural and finishing works including road works for Victory Valley Project, Sector
67, Gurgaon, NCR
Client: IREO Projects Worth: Indian Rs 4000 Million.
Scope: The project encompassed the complete civil, structural and finishing works including road works
for twenty two residential towers starting from low rise-mid rise to high rise (Highest tower fifty storied-
highest in National Capital Region) Total number of flats 857 with total built up area of 2.2 Msft in a
land parcel of 24.5 acres with double basement.
2. Construction of civil, structural and finishing works including road works for DMRC Staff Quarters at
Mukundpur, Delhi
Client: DMRC Projects Worth: Indian Rs 1040 Million.
Scope: The project encompassed the complete civil, structural and finishing works & road work for 01
no of type-IV (S+5), 05 nos of Type-III (S+7) & 04 nos of type-II (S+8) residential towers & 01 no. of
Community Centre, starting from low rise-mid rise. Total nos of flats 394.
3. Design & Construction of major bridges including ROB & Overpass of four laning of Varanasi to
Gorakhpur Project section of NH-29.
Client – NHAI Projects Worth: Indian Rs 994.50 Million.
Scope: The project encompassed the complete civil & structural work for 04 nos of Major Bridges, 01
no of Railway Over Bridge (ROB) & 01 no of Overpass.
4. Design, Construction & Commissioning of a coal based 1x660 MW Coal fired Thermal Power Station
based on Ultra Super Critical technology at Harduaganj, District Aligarh in the state of Uttar Pradesh.
Client – UPRVUNL Projects Worth: Indian Rs 48264.90 Million.
Scope: UPRVUNL have awarded execution of this project to Toshiba JSW Power Systems Pvt Ltd on
lump sum EPC basis. TJPS’s scope of works and services for the project shall include Design,
Engineering, Manufacture, Supply, Construction, Erection, Testing & Commissioning works on the basis
of single point responsibility, completely covering the specified scope of works and services in respect
of Steam Generator, Steam Turbine Generator, all Balance of Plant (BOP) systems, all Electrical systems
including Switchyard, complete Control and Instrumentation and complete Civil, Structural and
Architectural works. For this project, TJPS will act as a Technical Leader and supplier of Turbine Island
including its Auxiliary equipment. Steam Turbine and Generator shall be manufactured at TJPS factory
located in Chennai.
TJPS is associated with Doosan Power System India for supplying the steam generator and
associated accessories. Doosan Heavy Industries & Construction (DHIC) Korea established DPSI in Nov
2012 by integrating all its subsidiaries in India in to a single entity. TJPS shall also design, procure,
supply, construct and install the balance of plant equipment and the associated civil works for the entire
plant.

-- 2 of 3 --

Responsibilities:
 Working as Quantity Surveyor.
 Preparing Bar Bending Schedule.
 Generate Client bill and verify by client.
 Submission of Daily Progress Report for Project.
 Submission of weekly reports, like – Pictorial Chart, Labour Strength, weekly review & Monthly reports
Like – Monthly Program, Plan Vs Achieve, Material Requirement, Rolling Program etc.
 Submission of monthly material reconciliation report like steel, cement, aggregate etc.
 Preparation of Estimate & BOQ.
 Taking of measurement for various quantities from drawing / as per site.
 Maintain measurement and certification system.
 Co-ordination works with client.
Computer Proficiency
 Microsoft Windows, Microsoft Word, Excel, E-mails, Internet Explorer, etc.
 Familiar with Auto CAD.
 Familiar with Primavera P6.
 Familiar with MS Project.
PERSONAL DETAILS:
Personal Data- Address-
Father’s Name : Mr. Mehmood Ali Aira Road, Govind Nagar, Salempur-Kone
Mother’s Name : Smt. Ashma Bano Near R. K. Hospital
Date of Birth : 12-Jul-1992 Distt. - Lakhimpur-Kheri
Religion : Muslim State- Uttar Pradesh (India)
Gender : Male Pin - 262701
Marital status : Married E-mail : islam.mohd01@gmail.com
Nationality : Indian
Language Known : English, Hindi, Urdu
Passport Detail
 Passport No. : L7506651
 Date of Issue : 06 Mar 2014
 Date of Expiry : 05 Mar 2024
CTC
 Current : 60,000/- Per Month
 Expected : Negotiable
Date :
Place : (MOHD ISLAM)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ISLAM CV 2020.pdf'),
(4040, 'ANURAG VERMA', 'anuragen10@gmail.com', '7838329102', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To serve the organization where my skills and abilities are utilized and help to see myself as
an efficient member in the organization.
EDUCATIONAL QUALIFICATIONS:
Course Discipline/
Specialization School/college/year Board/
University
Percentage
(%)
M.Tech Renewable
energy
(NCER)
SHIATS, Allahabad
2016
SHIATS, Allahabad 88%
B.Tech
Electrical &
Electronics
Engineering
SRMSCET, Bareilly
2014
GautamBuddha
Technical
University
66%
Intermediate
Physics +
Chemistry +
Mathematics
Govt Sr. Sec School
Gangapurcity
2009
Rajasthan Board 67%
High School Science L.B.V.M. Inter
college Ayodhya,
2007
U.P 68%
SUMMER TRAINING:
 Organization : UPPCL
 Duration : Four weeks
 Course : Metering and Protection
 Location : Gorakhpur
INDUSTRIAL VISIT:
 UPPTCL, Dohna
 PGCIL, Attamanda
 NPCIL, Narora
-- 1 of 5 --
PROJECT UNDERTAKEN:
Project Topic :
 Face recognizing Technic(B- Tech, IIIrdyear)
 Speed checker to detect rash driving on highway (B-Tech ,final year)
M-TECH THESIS:
 Electrical & Solar Roof Top Design and cost estimation of SSET Building of
SHIATS University Allahabad.
SOFTWARE PROFICIENCY:
 Language : Basics of C
 Worked on:Microsoft Office 7/10, Windows XP, VISTA, Windows 7
 Jira (Project Management software)
 Bim 360
 Slack
SUBJECT OF INTEREST
 Non-Conventional Energy Resources
 Power system
 Control System', 'To serve the organization where my skills and abilities are utilized and help to see myself as
an efficient member in the organization.
EDUCATIONAL QUALIFICATIONS:
Course Discipline/
Specialization School/college/year Board/
University
Percentage
(%)
M.Tech Renewable
energy
(NCER)
SHIATS, Allahabad
2016
SHIATS, Allahabad 88%
B.Tech
Electrical &
Electronics
Engineering
SRMSCET, Bareilly
2014
GautamBuddha
Technical
University
66%
Intermediate
Physics +
Chemistry +
Mathematics
Govt Sr. Sec School
Gangapurcity
2009
Rajasthan Board 67%
High School Science L.B.V.M. Inter
college Ayodhya,
2007
U.P 68%
SUMMER TRAINING:
 Organization : UPPCL
 Duration : Four weeks
 Course : Metering and Protection
 Location : Gorakhpur
INDUSTRIAL VISIT:
 UPPTCL, Dohna
 PGCIL, Attamanda
 NPCIL, Narora
-- 1 of 5 --
PROJECT UNDERTAKEN:
Project Topic :
 Face recognizing Technic(B- Tech, IIIrdyear)
 Speed checker to detect rash driving on highway (B-Tech ,final year)
M-TECH THESIS:
 Electrical & Solar Roof Top Design and cost estimation of SSET Building of
SHIATS University Allahabad.
SOFTWARE PROFICIENCY:
 Language : Basics of C
 Worked on:Microsoft Office 7/10, Windows XP, VISTA, Windows 7
 Jira (Project Management software)
 Bim 360
 Slack
SUBJECT OF INTEREST
 Non-Conventional Energy Resources
 Power system
 Control System', ARRAY['i) Electrical System', ' Preparation of DBR (Design Basis Report).', ' Design of substation 11 KV', '33 KV', ' Laying of 11 KV & 33 KV underground cable & overhead cable', ' Selection of switchgears according to calculation', ' Preparation of technical specifications for substation equipment and other relevant', 'products', ' Complete design of substation upto 33 KV', ' Design Calculation like Electrical load calculation', 'Rising main calculation', 'Fault level', 'calculation', 'Voltage drop calculation', 'HT', 'LT Cable size calculation etc.', ' Calculation of Breaker size (VCB', 'ACB', 'MCCB', 'MCB etc).', ' Preparation of Single Line Diagram (SLD) For Power Distribution Including', 'Protection and Metering.', ' Preparation of Substation Layout.', ' Preparation of Quantity Charts i.e. Voltage Drop', 'Cable schedule', 'Earthing Quantities', 'DG Exhaust Pipe etc.', ' Preparation of Bill of Quantities (BOQ).', ' Preparation of Detailed Drawing for Sub-Station Layout', 'Cable Tray', 'Hume Pipe', 'Main LT panel etc.', ' Preparation of GA Diagram of Electrical panels.', ' Knowledge of norms.', 'ii) LV System & Security System', ' Preparation of Detailed design for Fire Detection & Alarm System.', ' CCTV System', ' TV & Telephone System', ' Access Control System', '3 of 5 --', 'iii) Key Responsibilities:', ' Preparation of Design Basis Report', 'Technical Specification analysis about a Project', 'within a team to initiate work on a Project.', ' Estimation and Preparation of Load Sheet of the Entire Installation with the', 'Accredited Norms Provided by the Govt. Authorities of the Concerned Area.', ' Preparation of Single Line Diagrams and Structure layouts for Approval from the', 'Government Authorities.', ' Co-ordination with the concerned Architects and Clients for the Proper Designing of', 'Systems.', ' Review and approve key engineering drawings and calculations including Field and', 'design documents relating to the discipline.', ' Preparation of Official Documents Such as Bill of quantities', 'Quotations and Tender', 'Invitations.', 'Projects Handled:-', 'RESIDENTIAL- Group Housing for Haryana Officer’s at Sector-6', 'Panchkula (Chandigarh).', 'RESIDENTIAL- Maple Realcon Housing', 'Sec-1', 'G.Noida', '(Uttar-Pradesh).', 'RESIDENTIAL- JNC VASUNDHARA in Ghaziabad', 'Uttar-Pradesh.']::text[], ARRAY['i) Electrical System', ' Preparation of DBR (Design Basis Report).', ' Design of substation 11 KV', '33 KV', ' Laying of 11 KV & 33 KV underground cable & overhead cable', ' Selection of switchgears according to calculation', ' Preparation of technical specifications for substation equipment and other relevant', 'products', ' Complete design of substation upto 33 KV', ' Design Calculation like Electrical load calculation', 'Rising main calculation', 'Fault level', 'calculation', 'Voltage drop calculation', 'HT', 'LT Cable size calculation etc.', ' Calculation of Breaker size (VCB', 'ACB', 'MCCB', 'MCB etc).', ' Preparation of Single Line Diagram (SLD) For Power Distribution Including', 'Protection and Metering.', ' Preparation of Substation Layout.', ' Preparation of Quantity Charts i.e. Voltage Drop', 'Cable schedule', 'Earthing Quantities', 'DG Exhaust Pipe etc.', ' Preparation of Bill of Quantities (BOQ).', ' Preparation of Detailed Drawing for Sub-Station Layout', 'Cable Tray', 'Hume Pipe', 'Main LT panel etc.', ' Preparation of GA Diagram of Electrical panels.', ' Knowledge of norms.', 'ii) LV System & Security System', ' Preparation of Detailed design for Fire Detection & Alarm System.', ' CCTV System', ' TV & Telephone System', ' Access Control System', '3 of 5 --', 'iii) Key Responsibilities:', ' Preparation of Design Basis Report', 'Technical Specification analysis about a Project', 'within a team to initiate work on a Project.', ' Estimation and Preparation of Load Sheet of the Entire Installation with the', 'Accredited Norms Provided by the Govt. Authorities of the Concerned Area.', ' Preparation of Single Line Diagrams and Structure layouts for Approval from the', 'Government Authorities.', ' Co-ordination with the concerned Architects and Clients for the Proper Designing of', 'Systems.', ' Review and approve key engineering drawings and calculations including Field and', 'design documents relating to the discipline.', ' Preparation of Official Documents Such as Bill of quantities', 'Quotations and Tender', 'Invitations.', 'Projects Handled:-', 'RESIDENTIAL- Group Housing for Haryana Officer’s at Sector-6', 'Panchkula (Chandigarh).', 'RESIDENTIAL- Maple Realcon Housing', 'Sec-1', 'G.Noida', '(Uttar-Pradesh).', 'RESIDENTIAL- JNC VASUNDHARA in Ghaziabad', 'Uttar-Pradesh.']::text[], ARRAY[]::text[], ARRAY['i) Electrical System', ' Preparation of DBR (Design Basis Report).', ' Design of substation 11 KV', '33 KV', ' Laying of 11 KV & 33 KV underground cable & overhead cable', ' Selection of switchgears according to calculation', ' Preparation of technical specifications for substation equipment and other relevant', 'products', ' Complete design of substation upto 33 KV', ' Design Calculation like Electrical load calculation', 'Rising main calculation', 'Fault level', 'calculation', 'Voltage drop calculation', 'HT', 'LT Cable size calculation etc.', ' Calculation of Breaker size (VCB', 'ACB', 'MCCB', 'MCB etc).', ' Preparation of Single Line Diagram (SLD) For Power Distribution Including', 'Protection and Metering.', ' Preparation of Substation Layout.', ' Preparation of Quantity Charts i.e. Voltage Drop', 'Cable schedule', 'Earthing Quantities', 'DG Exhaust Pipe etc.', ' Preparation of Bill of Quantities (BOQ).', ' Preparation of Detailed Drawing for Sub-Station Layout', 'Cable Tray', 'Hume Pipe', 'Main LT panel etc.', ' Preparation of GA Diagram of Electrical panels.', ' Knowledge of norms.', 'ii) LV System & Security System', ' Preparation of Detailed design for Fire Detection & Alarm System.', ' CCTV System', ' TV & Telephone System', ' Access Control System', '3 of 5 --', 'iii) Key Responsibilities:', ' Preparation of Design Basis Report', 'Technical Specification analysis about a Project', 'within a team to initiate work on a Project.', ' Estimation and Preparation of Load Sheet of the Entire Installation with the', 'Accredited Norms Provided by the Govt. Authorities of the Concerned Area.', ' Preparation of Single Line Diagrams and Structure layouts for Approval from the', 'Government Authorities.', ' Co-ordination with the concerned Architects and Clients for the Proper Designing of', 'Systems.', ' Review and approve key engineering drawings and calculations including Field and', 'design documents relating to the discipline.', ' Preparation of Official Documents Such as Bill of quantities', 'Quotations and Tender', 'Invitations.', 'Projects Handled:-', 'RESIDENTIAL- Group Housing for Haryana Officer’s at Sector-6', 'Panchkula (Chandigarh).', 'RESIDENTIAL- Maple Realcon Housing', 'Sec-1', 'G.Noida', '(Uttar-Pradesh).', 'RESIDENTIAL- JNC VASUNDHARA in Ghaziabad', 'Uttar-Pradesh.']::text[], '', 'DECLARATION:
I hereby declare that the above-mentioned information is correct to the best of my
knowledge.
Place: Mayur Vihar Delhi (AnuragVerma)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" J&F Projects (12.06.2019 to till date)\n-- 2 of 5 --\n PKV CONSULTING ENGINEERS PVT LTD(1.07.2014 TO\n30.12.2015)&(18.06.2017 TO 12.06.2019)\n PIECO INDIA INGINEERING CO.PVT.LTD(1.01.2016 TO 15.06.2017)\nExperience- From August 2014 till date.\nPosition- Engineer (Electrical Design & MEP design Engineer)"}]'::jsonb, '[{"title":"Imported project details","description":"RESIDENTIAL- Group Housing for Haryana Officer’s at Sector-6, Panchkula (Chandigarh).\nRESIDENTIAL- Maple Realcon Housing, Sec-1, G.Noida, (Uttar-Pradesh).\nRESIDENTIAL- JNC VASUNDHARA in Ghaziabad, Uttar-Pradesh.\nRESIDENTIAL-Group Hosing for Victory Ace, Noida Express way, Uttar Pradesh.\nPLOTING -AFFORDABLE PLOTTED HOUSING AT SECTOR-35, KARNAL,\nSIGNATURE GLOBAL\nPLOTING – Swarswati Hitech City Allahabad\nPLOTING – Transganga City Lucknow\nHOTEL- The Park Hotel, Goa.\nHOTEL- Rewa Hotel\nSCHOOL- SAPPHIRE INTERNATIONAL SCHOOL, SEC-70, NOIDA.\nRESIDENTIAL-Group Housing for Air force Naval Housing Board at Siliguri (West-\nBengal).\nMETRO PROJECT- Mumbai Depot\nCOMMERCIAL- DLF IT BUILDING BHUVNESWAR\nCOMMERCIAL- FILM CITY NOIDA\nHOSPITAL- AIIMS JHAJHAR\nHOSPITAL- AKASH HOSPITAL DWARIKA\nHOSPITAL- SUASTH HOSPITAL MUMBAI\nAIR PORT- DELHI CARGO T-3 TERMINAL\n-- 4 of 5 --\nMILITARY PROJECTS.\nINTERNATIONAL PROJECTS.\nAärztehaus-Monsheim\nOpernplatz-FFM\nAWO-Giessen\nUK Jena\nKoros-Mannheim\nST Josef Hospital\nOther 10 + project\nIn my current company I am working an many German projects which is not mentioned in the list.\nPERSONAL PROFILE:\nMother’s Name:Vimla devi\nOccupation : House Wife\nFather’s Name :Ram Ajor Verma\nOccupation : Govt. Employee\nDate of Birth :10th June 1992\nDECLARATION:\nI hereby declare that the above-mentioned information is correct to the best of my\nknowledge.\nPlace: Mayur Vihar Delhi (AnuragVerma)\n-- 5 of 5 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Won First prize in SOLO ACTING COMPETITION held on 7thapril 2013 at\nWINDEREMERE Theater Auditorium\n Won First prize in BAHUWIDHA at the national level cultural fest ZEST 2010\n Won Second prize in SPOOF at the national level cultural fest ZEST 2010\n Won third prize in MIME at the national level cultural fest ZEST 2010\n Work as organizer in decoration committee at national level cultural fest ZEST 2012\nHOBBBIES:\n Teaching\n Acting\n Bike riding"}]'::jsonb, 'F:\Resume All 3\Anurag C.V. (1).pdf', 'Name: ANURAG VERMA

Email: anuragen10@gmail.com

Phone: 7838329102

Headline: CAREER OBJECTIVE:

Profile Summary: To serve the organization where my skills and abilities are utilized and help to see myself as
an efficient member in the organization.
EDUCATIONAL QUALIFICATIONS:
Course Discipline/
Specialization School/college/year Board/
University
Percentage
(%)
M.Tech Renewable
energy
(NCER)
SHIATS, Allahabad
2016
SHIATS, Allahabad 88%
B.Tech
Electrical &
Electronics
Engineering
SRMSCET, Bareilly
2014
GautamBuddha
Technical
University
66%
Intermediate
Physics +
Chemistry +
Mathematics
Govt Sr. Sec School
Gangapurcity
2009
Rajasthan Board 67%
High School Science L.B.V.M. Inter
college Ayodhya,
2007
U.P 68%
SUMMER TRAINING:
 Organization : UPPCL
 Duration : Four weeks
 Course : Metering and Protection
 Location : Gorakhpur
INDUSTRIAL VISIT:
 UPPTCL, Dohna
 PGCIL, Attamanda
 NPCIL, Narora
-- 1 of 5 --
PROJECT UNDERTAKEN:
Project Topic :
 Face recognizing Technic(B- Tech, IIIrdyear)
 Speed checker to detect rash driving on highway (B-Tech ,final year)
M-TECH THESIS:
 Electrical & Solar Roof Top Design and cost estimation of SSET Building of
SHIATS University Allahabad.
SOFTWARE PROFICIENCY:
 Language : Basics of C
 Worked on:Microsoft Office 7/10, Windows XP, VISTA, Windows 7
 Jira (Project Management software)
 Bim 360
 Slack
SUBJECT OF INTEREST
 Non-Conventional Energy Resources
 Power system
 Control System

Key Skills: i) Electrical System
 Preparation of DBR (Design Basis Report).
 Design of substation 11 KV , 33 KV
 Laying of 11 KV & 33 KV underground cable & overhead cable
 Selection of switchgears according to calculation
 Preparation of technical specifications for substation equipment and other relevant
products
 Complete design of substation upto 33 KV
 Design Calculation like Electrical load calculation, Rising main calculation, Fault level
calculation, Voltage drop calculation, HT,LT Cable size calculation etc.
 Calculation of Breaker size (VCB, ACB, MCCB, MCB etc).
 Preparation of Single Line Diagram (SLD) For Power Distribution Including
Protection and Metering.
 Preparation of Substation Layout.
 Preparation of Quantity Charts i.e. Voltage Drop, Cable schedule, Earthing Quantities,
DG Exhaust Pipe etc.
 Preparation of Bill of Quantities (BOQ).
 Preparation of Detailed Drawing for Sub-Station Layout, Cable Tray, Hume Pipe,
Main LT panel etc.
 Preparation of GA Diagram of Electrical panels.
 Knowledge of norms.
ii) LV System & Security System
 Preparation of Detailed design for Fire Detection & Alarm System.
 CCTV System
 TV & Telephone System
 Access Control System
-- 3 of 5 --
iii) Key Responsibilities:
 Preparation of Design Basis Report, Technical Specification analysis about a Project
within a team to initiate work on a Project.
 Estimation and Preparation of Load Sheet of the Entire Installation with the
Accredited Norms Provided by the Govt. Authorities of the Concerned Area.
 Preparation of Single Line Diagrams and Structure layouts for Approval from the
Government Authorities.
 Co-ordination with the concerned Architects and Clients for the Proper Designing of
Systems.
 Review and approve key engineering drawings and calculations including Field and
design documents relating to the discipline.
 Preparation of Official Documents Such as Bill of quantities, Quotations and Tender
Invitations.
Projects Handled:-
RESIDENTIAL- Group Housing for Haryana Officer’s at Sector-6, Panchkula (Chandigarh).
RESIDENTIAL- Maple Realcon Housing, Sec-1, G.Noida, (Uttar-Pradesh).
RESIDENTIAL- JNC VASUNDHARA in Ghaziabad, Uttar-Pradesh.

IT Skills: i) Electrical System
 Preparation of DBR (Design Basis Report).
 Design of substation 11 KV , 33 KV
 Laying of 11 KV & 33 KV underground cable & overhead cable
 Selection of switchgears according to calculation
 Preparation of technical specifications for substation equipment and other relevant
products
 Complete design of substation upto 33 KV
 Design Calculation like Electrical load calculation, Rising main calculation, Fault level
calculation, Voltage drop calculation, HT,LT Cable size calculation etc.
 Calculation of Breaker size (VCB, ACB, MCCB, MCB etc).
 Preparation of Single Line Diagram (SLD) For Power Distribution Including
Protection and Metering.
 Preparation of Substation Layout.
 Preparation of Quantity Charts i.e. Voltage Drop, Cable schedule, Earthing Quantities,
DG Exhaust Pipe etc.
 Preparation of Bill of Quantities (BOQ).
 Preparation of Detailed Drawing for Sub-Station Layout, Cable Tray, Hume Pipe,
Main LT panel etc.
 Preparation of GA Diagram of Electrical panels.
 Knowledge of norms.
ii) LV System & Security System
 Preparation of Detailed design for Fire Detection & Alarm System.
 CCTV System
 TV & Telephone System
 Access Control System
-- 3 of 5 --
iii) Key Responsibilities:
 Preparation of Design Basis Report, Technical Specification analysis about a Project
within a team to initiate work on a Project.
 Estimation and Preparation of Load Sheet of the Entire Installation with the
Accredited Norms Provided by the Govt. Authorities of the Concerned Area.
 Preparation of Single Line Diagrams and Structure layouts for Approval from the
Government Authorities.
 Co-ordination with the concerned Architects and Clients for the Proper Designing of
Systems.
 Review and approve key engineering drawings and calculations including Field and
design documents relating to the discipline.
 Preparation of Official Documents Such as Bill of quantities, Quotations and Tender
Invitations.
Projects Handled:-
RESIDENTIAL- Group Housing for Haryana Officer’s at Sector-6, Panchkula (Chandigarh).
RESIDENTIAL- Maple Realcon Housing, Sec-1, G.Noida, (Uttar-Pradesh).
RESIDENTIAL- JNC VASUNDHARA in Ghaziabad, Uttar-Pradesh.

Employment:  J&F Projects (12.06.2019 to till date)
-- 2 of 5 --
 PKV CONSULTING ENGINEERS PVT LTD(1.07.2014 TO
30.12.2015)&(18.06.2017 TO 12.06.2019)
 PIECO INDIA INGINEERING CO.PVT.LTD(1.01.2016 TO 15.06.2017)
Experience- From August 2014 till date.
Position- Engineer (Electrical Design & MEP design Engineer)

Projects: RESIDENTIAL- Group Housing for Haryana Officer’s at Sector-6, Panchkula (Chandigarh).
RESIDENTIAL- Maple Realcon Housing, Sec-1, G.Noida, (Uttar-Pradesh).
RESIDENTIAL- JNC VASUNDHARA in Ghaziabad, Uttar-Pradesh.
RESIDENTIAL-Group Hosing for Victory Ace, Noida Express way, Uttar Pradesh.
PLOTING -AFFORDABLE PLOTTED HOUSING AT SECTOR-35, KARNAL,
SIGNATURE GLOBAL
PLOTING – Swarswati Hitech City Allahabad
PLOTING – Transganga City Lucknow
HOTEL- The Park Hotel, Goa.
HOTEL- Rewa Hotel
SCHOOL- SAPPHIRE INTERNATIONAL SCHOOL, SEC-70, NOIDA.
RESIDENTIAL-Group Housing for Air force Naval Housing Board at Siliguri (West-
Bengal).
METRO PROJECT- Mumbai Depot
COMMERCIAL- DLF IT BUILDING BHUVNESWAR
COMMERCIAL- FILM CITY NOIDA
HOSPITAL- AIIMS JHAJHAR
HOSPITAL- AKASH HOSPITAL DWARIKA
HOSPITAL- SUASTH HOSPITAL MUMBAI
AIR PORT- DELHI CARGO T-3 TERMINAL
-- 4 of 5 --
MILITARY PROJECTS.
INTERNATIONAL PROJECTS.
Aärztehaus-Monsheim
Opernplatz-FFM
AWO-Giessen
UK Jena
Koros-Mannheim
ST Josef Hospital
Other 10 + project
In my current company I am working an many German projects which is not mentioned in the list.
PERSONAL PROFILE:
Mother’s Name:Vimla devi
Occupation : House Wife
Father’s Name :Ram Ajor Verma
Occupation : Govt. Employee
Date of Birth :10th June 1992
DECLARATION:
I hereby declare that the above-mentioned information is correct to the best of my
knowledge.
Place: Mayur Vihar Delhi (AnuragVerma)
-- 5 of 5 --

Accomplishments:  Won First prize in SOLO ACTING COMPETITION held on 7thapril 2013 at
WINDEREMERE Theater Auditorium
 Won First prize in BAHUWIDHA at the national level cultural fest ZEST 2010
 Won Second prize in SPOOF at the national level cultural fest ZEST 2010
 Won third prize in MIME at the national level cultural fest ZEST 2010
 Work as organizer in decoration committee at national level cultural fest ZEST 2012
HOBBBIES:
 Teaching
 Acting
 Bike riding

Personal Details: DECLARATION:
I hereby declare that the above-mentioned information is correct to the best of my
knowledge.
Place: Mayur Vihar Delhi (AnuragVerma)
-- 5 of 5 --

Extracted Resume Text: ANURAG VERMA
Vill-Takpura
Post-dershannagar
Faizabad email: anuragen10@gmail.com
Uttarpradesh contact no : 7838329102
CAREER OBJECTIVE:
To serve the organization where my skills and abilities are utilized and help to see myself as
an efficient member in the organization.
EDUCATIONAL QUALIFICATIONS:
Course Discipline/
Specialization School/college/year Board/
University
Percentage
(%)
M.Tech Renewable
energy
(NCER)
SHIATS, Allahabad
2016
SHIATS, Allahabad 88%
B.Tech
Electrical &
Electronics
Engineering
SRMSCET, Bareilly
2014
GautamBuddha
Technical
University
66%
Intermediate
Physics +
Chemistry +
Mathematics
Govt Sr. Sec School
Gangapurcity
2009
Rajasthan Board 67%
High School Science L.B.V.M. Inter
college Ayodhya,
2007
U.P 68%
SUMMER TRAINING:
 Organization : UPPCL
 Duration : Four weeks
 Course : Metering and Protection
 Location : Gorakhpur
INDUSTRIAL VISIT:
 UPPTCL, Dohna
 PGCIL, Attamanda
 NPCIL, Narora

-- 1 of 5 --

PROJECT UNDERTAKEN:
Project Topic :
 Face recognizing Technic(B- Tech, IIIrdyear)
 Speed checker to detect rash driving on highway (B-Tech ,final year)
M-TECH THESIS:
 Electrical & Solar Roof Top Design and cost estimation of SSET Building of
SHIATS University Allahabad.
SOFTWARE PROFICIENCY:
 Language : Basics of C
 Worked on:Microsoft Office 7/10, Windows XP, VISTA, Windows 7
 Jira (Project Management software)
 Bim 360
 Slack
SUBJECT OF INTEREST
 Non-Conventional Energy Resources
 Power system
 Control System
ACHIEVEMENTS:
 Won First prize in SOLO ACTING COMPETITION held on 7thapril 2013 at
WINDEREMERE Theater Auditorium
 Won First prize in BAHUWIDHA at the national level cultural fest ZEST 2010
 Won Second prize in SPOOF at the national level cultural fest ZEST 2010
 Won third prize in MIME at the national level cultural fest ZEST 2010
 Work as organizer in decoration committee at national level cultural fest ZEST 2012
HOBBBIES:
 Teaching
 Acting
 Bike riding
EXPERIENCE:-
 J&F Projects (12.06.2019 to till date)

-- 2 of 5 --

 PKV CONSULTING ENGINEERS PVT LTD(1.07.2014 TO
30.12.2015)&(18.06.2017 TO 12.06.2019)
 PIECO INDIA INGINEERING CO.PVT.LTD(1.01.2016 TO 15.06.2017)
Experience- From August 2014 till date.
Position- Engineer (Electrical Design & MEP design Engineer)
Technical Skills:-
i) Electrical System
 Preparation of DBR (Design Basis Report).
 Design of substation 11 KV , 33 KV
 Laying of 11 KV & 33 KV underground cable & overhead cable
 Selection of switchgears according to calculation
 Preparation of technical specifications for substation equipment and other relevant
products
 Complete design of substation upto 33 KV
 Design Calculation like Electrical load calculation, Rising main calculation, Fault level
calculation, Voltage drop calculation, HT,LT Cable size calculation etc.
 Calculation of Breaker size (VCB, ACB, MCCB, MCB etc).
 Preparation of Single Line Diagram (SLD) For Power Distribution Including
Protection and Metering.
 Preparation of Substation Layout.
 Preparation of Quantity Charts i.e. Voltage Drop, Cable schedule, Earthing Quantities,
DG Exhaust Pipe etc.
 Preparation of Bill of Quantities (BOQ).
 Preparation of Detailed Drawing for Sub-Station Layout, Cable Tray, Hume Pipe,
Main LT panel etc.
 Preparation of GA Diagram of Electrical panels.
 Knowledge of norms.
ii) LV System & Security System
 Preparation of Detailed design for Fire Detection & Alarm System.
 CCTV System
 TV & Telephone System
 Access Control System

-- 3 of 5 --

iii) Key Responsibilities:
 Preparation of Design Basis Report, Technical Specification analysis about a Project
within a team to initiate work on a Project.
 Estimation and Preparation of Load Sheet of the Entire Installation with the
Accredited Norms Provided by the Govt. Authorities of the Concerned Area.
 Preparation of Single Line Diagrams and Structure layouts for Approval from the
Government Authorities.
 Co-ordination with the concerned Architects and Clients for the Proper Designing of
Systems.
 Review and approve key engineering drawings and calculations including Field and
design documents relating to the discipline.
 Preparation of Official Documents Such as Bill of quantities, Quotations and Tender
Invitations.
Projects Handled:-
RESIDENTIAL- Group Housing for Haryana Officer’s at Sector-6, Panchkula (Chandigarh).
RESIDENTIAL- Maple Realcon Housing, Sec-1, G.Noida, (Uttar-Pradesh).
RESIDENTIAL- JNC VASUNDHARA in Ghaziabad, Uttar-Pradesh.
RESIDENTIAL-Group Hosing for Victory Ace, Noida Express way, Uttar Pradesh.
PLOTING -AFFORDABLE PLOTTED HOUSING AT SECTOR-35, KARNAL,
SIGNATURE GLOBAL
PLOTING – Swarswati Hitech City Allahabad
PLOTING – Transganga City Lucknow
HOTEL- The Park Hotel, Goa.
HOTEL- Rewa Hotel
SCHOOL- SAPPHIRE INTERNATIONAL SCHOOL, SEC-70, NOIDA.
RESIDENTIAL-Group Housing for Air force Naval Housing Board at Siliguri (West-
Bengal).
METRO PROJECT- Mumbai Depot
COMMERCIAL- DLF IT BUILDING BHUVNESWAR
COMMERCIAL- FILM CITY NOIDA
HOSPITAL- AIIMS JHAJHAR
HOSPITAL- AKASH HOSPITAL DWARIKA
HOSPITAL- SUASTH HOSPITAL MUMBAI
AIR PORT- DELHI CARGO T-3 TERMINAL

-- 4 of 5 --

MILITARY PROJECTS.
INTERNATIONAL PROJECTS.
Aärztehaus-Monsheim
Opernplatz-FFM
AWO-Giessen
UK Jena
Koros-Mannheim
ST Josef Hospital
Other 10 + project
In my current company I am working an many German projects which is not mentioned in the list.
PERSONAL PROFILE:
Mother’s Name:Vimla devi
Occupation : House Wife
Father’s Name :Ram Ajor Verma
Occupation : Govt. Employee
Date of Birth :10th June 1992
DECLARATION:
I hereby declare that the above-mentioned information is correct to the best of my
knowledge.
Place: Mayur Vihar Delhi (AnuragVerma)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Anurag C.V. (1).pdf

Parsed Technical Skills: i) Electrical System,  Preparation of DBR (Design Basis Report).,  Design of substation 11 KV, 33 KV,  Laying of 11 KV & 33 KV underground cable & overhead cable,  Selection of switchgears according to calculation,  Preparation of technical specifications for substation equipment and other relevant, products,  Complete design of substation upto 33 KV,  Design Calculation like Electrical load calculation, Rising main calculation, Fault level, calculation, Voltage drop calculation, HT, LT Cable size calculation etc.,  Calculation of Breaker size (VCB, ACB, MCCB, MCB etc).,  Preparation of Single Line Diagram (SLD) For Power Distribution Including, Protection and Metering.,  Preparation of Substation Layout.,  Preparation of Quantity Charts i.e. Voltage Drop, Cable schedule, Earthing Quantities, DG Exhaust Pipe etc.,  Preparation of Bill of Quantities (BOQ).,  Preparation of Detailed Drawing for Sub-Station Layout, Cable Tray, Hume Pipe, Main LT panel etc.,  Preparation of GA Diagram of Electrical panels.,  Knowledge of norms., ii) LV System & Security System,  Preparation of Detailed design for Fire Detection & Alarm System.,  CCTV System,  TV & Telephone System,  Access Control System, 3 of 5 --, iii) Key Responsibilities:,  Preparation of Design Basis Report, Technical Specification analysis about a Project, within a team to initiate work on a Project.,  Estimation and Preparation of Load Sheet of the Entire Installation with the, Accredited Norms Provided by the Govt. Authorities of the Concerned Area.,  Preparation of Single Line Diagrams and Structure layouts for Approval from the, Government Authorities.,  Co-ordination with the concerned Architects and Clients for the Proper Designing of, Systems.,  Review and approve key engineering drawings and calculations including Field and, design documents relating to the discipline.,  Preparation of Official Documents Such as Bill of quantities, Quotations and Tender, Invitations., Projects Handled:-, RESIDENTIAL- Group Housing for Haryana Officer’s at Sector-6, Panchkula (Chandigarh)., RESIDENTIAL- Maple Realcon Housing, Sec-1, G.Noida, (Uttar-Pradesh)., RESIDENTIAL- JNC VASUNDHARA in Ghaziabad, Uttar-Pradesh.'),
(4041, '8 Provisional Certificate Degree', '8.provisional.certificate.degree.resume-import-04041@hhh-resume-import.invalid', '0000000000', '8 Provisional Certificate Degree', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\8 Provisional Certificate Degree.PDF', 'Name: 8 Provisional Certificate Degree

Email: 8.provisional.certificate.degree.resume-import-04041@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\8 Provisional Certificate Degree.PDF'),
(4042, 'ITD CEMENTATION EXPERIENCE', 'itd.cementation.experience.resume-import-04042@hhh-resume-import.invalid', '0000000000', 'ITD CEMENTATION EXPERIENCE', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ITD CEMENTATION EXPERIENCE.pdf', 'Name: ITD CEMENTATION EXPERIENCE

Email: itd.cementation.experience.resume-import-04042@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\ITD CEMENTATION EXPERIENCE.pdf'),
(4043, 'Candidate Name : Anurag Dubey', 'anurag2gyn@gmail.com', '917668882776', 'Candidate Name : Anurag Dubey', 'Candidate Name : Anurag Dubey', '', 'Address : Sansarapur Gyanpur Bhadohi
Contact Details : +91-7668882776
Email : anurag2gyn@gmail.com
Key Qualifications: -
I have versatile and relevant experience of one and half years in projects executed under UPEIDA & NHAI. With my
experience & expertise I would like to work and contribute exclusively for an organization considering growth prospect
for the Organization as well as self. Responsible for correspondence from contractor to client, consultant and other misc.
Co-ordination with clients, consultants, sub-contractor & external agencies for effective execution ofwork. Quality
of motivating others, Team work, dedicated, hardworking, sincere, Honest, with good communicating skill possessing
great amount of patience with positive thinking, believing in doing best to achieve best in life &
ability to deliver the good with punctuality.
Software Proficiency: -
 SAP-(RFI,DPR, Bill Booking, Reservation, Purchase requisition, & Project Related)
 MS-Office
 Auto CAD
 Cal-Quan & Primavera', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address : Sansarapur Gyanpur Bhadohi
Contact Details : +91-7668882776
Email : anurag2gyn@gmail.com
Key Qualifications: -
I have versatile and relevant experience of one and half years in projects executed under UPEIDA & NHAI. With my
experience & expertise I would like to work and contribute exclusively for an organization considering growth prospect
for the Organization as well as self. Responsible for correspondence from contractor to client, consultant and other misc.
Co-ordination with clients, consultants, sub-contractor & external agencies for effective execution ofwork. Quality
of motivating others, Team work, dedicated, hardworking, sincere, Honest, with good communicating skill possessing
great amount of patience with positive thinking, believing in doing best to achieve best in life &
ability to deliver the good with punctuality.
Software Proficiency: -
 SAP-(RFI,DPR, Bill Booking, Reservation, Purchase requisition, & Project Related)
 MS-Office
 Auto CAD
 Cal-Quan & Primavera', '', '', '', '', '[]'::jsonb, '[{"title":"Candidate Name : Anurag Dubey","company":"Imported from resume CSV","description":"for the Organization as well as self. Responsible for correspondence from contractor to client, consultant and other misc.\nCo-ordination with clients, consultants, sub-contractor & external agencies for effective execution ofwork. Quality\nof motivating others, Team work, dedicated, hardworking, sincere, Honest, with good communicating skill possessing\ngreat amount of patience with positive thinking, believing in doing best to achieve best in life &\nability to deliver the good with punctuality.\nSoftware Proficiency: -\n SAP-(RFI,DPR, Bill Booking, Reservation, Purchase requisition, & Project Related)\n MS-Office\n Auto CAD\n Cal-Quan & Primavera"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anurag CV Updated-1 (1).pdf', 'Name: Candidate Name : Anurag Dubey

Email: anurag2gyn@gmail.com

Phone: +91-7668882776

Headline: Candidate Name : Anurag Dubey

Employment: for the Organization as well as self. Responsible for correspondence from contractor to client, consultant and other misc.
Co-ordination with clients, consultants, sub-contractor & external agencies for effective execution ofwork. Quality
of motivating others, Team work, dedicated, hardworking, sincere, Honest, with good communicating skill possessing
great amount of patience with positive thinking, believing in doing best to achieve best in life &
ability to deliver the good with punctuality.
Software Proficiency: -
 SAP-(RFI,DPR, Bill Booking, Reservation, Purchase requisition, & Project Related)
 MS-Office
 Auto CAD
 Cal-Quan & Primavera

Education: QUALIFICATION BOARD SUBJECT/
SPECILISATION INSTITUTION
YEAR
OF
PASSING
% MARKS /
CGPA
B-TECH
Dr. A.P.J. Abdul
Kalam Technical
University
Civil Engineering
Raj Kumar Goel
Institute Of
Technology
Ghaziabad
2021 76.30%
12th Class UP Board PCM M.S.D.D.I.C 2016 76.2%
10th Class UP Board ALL M.S.D.D.I.C 2014 84.80%

Personal Details: Address : Sansarapur Gyanpur Bhadohi
Contact Details : +91-7668882776
Email : anurag2gyn@gmail.com
Key Qualifications: -
I have versatile and relevant experience of one and half years in projects executed under UPEIDA & NHAI. With my
experience & expertise I would like to work and contribute exclusively for an organization considering growth prospect
for the Organization as well as self. Responsible for correspondence from contractor to client, consultant and other misc.
Co-ordination with clients, consultants, sub-contractor & external agencies for effective execution ofwork. Quality
of motivating others, Team work, dedicated, hardworking, sincere, Honest, with good communicating skill possessing
great amount of patience with positive thinking, believing in doing best to achieve best in life &
ability to deliver the good with punctuality.
Software Proficiency: -
 SAP-(RFI,DPR, Bill Booking, Reservation, Purchase requisition, & Project Related)
 MS-Office
 Auto CAD
 Cal-Quan & Primavera

Extracted Resume Text: Curriculum Vitae
Candidate Name : Anurag Dubey
Name of Present Firm : M/s H G Infra Engineering Ltd.
Present Designation & Dept. : Asst. Engineer (Planning and QS)
Date of Birth : 28th Jan 1999
Address : Sansarapur Gyanpur Bhadohi
Contact Details : +91-7668882776
Email : anurag2gyn@gmail.com
Key Qualifications: -
I have versatile and relevant experience of one and half years in projects executed under UPEIDA & NHAI. With my
experience & expertise I would like to work and contribute exclusively for an organization considering growth prospect
for the Organization as well as self. Responsible for correspondence from contractor to client, consultant and other misc.
Co-ordination with clients, consultants, sub-contractor & external agencies for effective execution ofwork. Quality
of motivating others, Team work, dedicated, hardworking, sincere, Honest, with good communicating skill possessing
great amount of patience with positive thinking, believing in doing best to achieve best in life &
ability to deliver the good with punctuality.
Software Proficiency: -
 SAP-(RFI,DPR, Bill Booking, Reservation, Purchase requisition, & Project Related)
 MS-Office
 Auto CAD
 Cal-Quan & Primavera
Education: -
QUALIFICATION BOARD SUBJECT/
SPECILISATION INSTITUTION
YEAR
OF
PASSING
% MARKS /
CGPA
B-TECH
Dr. A.P.J. Abdul
Kalam Technical
University
Civil Engineering
Raj Kumar Goel
Institute Of
Technology
Ghaziabad
2021 76.30%
12th Class UP Board PCM M.S.D.D.I.C 2016 76.2%
10th Class UP Board ALL M.S.D.D.I.C 2014 84.80%
Work Experience:
15th April’22 to till date (Transferred to Ganga Expressway Group-II)
Employer :- M/s H G Infra Engineering Ltd.
Position Held :- Asst. Engineer
Location :- Uttar Pradesh
Client :- Adani Road Transport
Consultant :- MSV Group of Companies
Project(s) :- Development of an Access-Controlled Six Lane (Expandable to Eight Lane) Greenfield "Ganga
Expressway"(Group-II, from Km. 137+600 to Km.289+300(Design Length = 151.700 Km)
in State of Uttar Pradesh on DBFOT(Toll) basis under PPP
Project Length :- 151.700 Km
Project Cost :- Rs. 4970.99 Crores

-- 1 of 4 --

Job Scope and Skills:-
 Preparing Note of Approval, Work Program and Coordination with HO & Clint for all project related works.
 Preparing Daily Progress Report (DPR),SAP DPR & SAP RFI.
 Mail Tracking, Correspondence, Vendor Mobilization Status Tracking and solving their issues.
 Keeping track on Obligation and following up with it’s status with the responsible parties (Client, consultants
or 3rd Parties as per requirement).
 Maintaining Hinderance Register and Obligation Register with proper Dates for reaching Project Milestone.
 Preparing Internal Reports of Resources, Man-power and Equipment’s for proper tracking of Project.
 Planning of Resources, Man-power and Equipment’s.
 Reconciliation of major materials and Consumables such as Steel, Concrete, Aggregates, GSB, WMM, DBM.
 Quantity Calculation as per drawing.
 Taking measurements at site and checking of reinforcement as per drawing.
Training Experience at HG infra Engineering Limited
I have Joined HG Infra Engineering Limited as a Graduate Engineer Trainee. Where I got training in
Four Different Departments at Four on-going project of HGIEL mentioned below:-
15th Nov’22-15th Dec’22 - (Highway & Survey Dept. Training)
Project : Construction of Eight Lane carriageway starting near junction with MDR-1 (Baonli-Jhalai road)
to end of interchange on NH-552 (Tonk-Sawaimadhopur) near village Mui (Ch. 247.310 - 292.950) section
of Delhi – Vadodara access controlled Green field Alignment (NH-148N) under Bharatmala Pariyojana in
the State of Rajasthan on EPC Mode
Location : Rajsthan
Project Cost : 1258.11 Cr
Commissioned under: National Highways Authority of India (NHAI)
Learnings:
 Study of Design and Drawings & Survey Calculations.
 Execution: Earthwork, GSB, WMM.
 Execution: Bituminous Layers- DBM, BC/SMA etc.
 Misc. Activities and Scope
15th Dec’22-15th Feb’22 – (Structure Dept. Training)
Project : Construction of Eight Lane access controlled Expressway starting near start of RoB near
Junction with NH-11A to junction with MDR-1 (Baonli-Jhalai road)(Ch. 214.260-247.310) section of
Delhi – Vadodara Green field Alignment (NH-148N) on EPC Mode under Bharatmala Pariyojana in the
State of Rajasthan
Location: Rajasthan
Project Cost: Rs. 880.11 Crore
Commissioned under: National Highways Authority of India (NHAI)
Learnings:
 Acquiring knowledge about MORTH / IRC/IS Specifications
 Type of Highway Structures (Bridges, Culverts, Rob etc.)
 HG SOP and Method Statements & Work Safety Procedures
 Study of Structure Drawings- Levels, Dimensions, Reinforcement Details Levels etc.
 Survey Layout (Level and Coordinates) Theory- With Survey Department.
 Survey Layout (Level and Coordinates) Practical- Equipment Information and operation information.
 Execution of Open Foundations & Pile Foundations.
 Execution of foundations for Retaining wall, Box Type Structure, Pipe Culverts.
 Execution of Substructure/ Super Structure for Bridges & Prestressed Girders (Cable Profiling,
Casting, Stressing, grouting), Fixing of Bridge Bearings and Expansion Joints.

-- 2 of 4 --

15th Feb’22-15th March’22 – (QA/QC Dept. Training)
Project : Execution of Road Works, Civil 8 Other Associated works on Engineering, Procurement and
Construction (EPC) basis for Four laning of NH-363 from Mancherial (Design Km. 0.000/Existing Km.
251.900) to Repallewada (Design Km. 42.000/Existing Km. 288.510) (Design Length = 42.000 Km) in the
State of Telangana.
Location: Telangana
Project Size: 950 Crore
Commissioned Under: Adani Road Transport Ltd
Learnings:
 Earth Work: Test CBR, MDD, OMC, FDD, FSI
 GSB: PI, Gradation and CBR
 WMM: PI and Gradation
 Bituminous Work: Marshal Test
 Concrete: Mix Design, Cement Test, Sand Test, Aggregate Testing, Compressive Strength, Strength
Relation with Water-Cement ratio.
 Physical Properties of Aggregate
15th March’22-15th April’22 – (Planning Dept. Training)
Project : Construction of proposed Rewari Bypass (design length 14.4 Km) as Feeder Route in the state of
Haryana on Hybrid Annuity Mode
Location: Haryana
Project Cost: Rs. 432.00 Crores (Construction /EPC Cost)
Commissioned under: National Highways Authority of India (NHAI)
Learnings:
 Introduction to Planning and Construction Planning.
 Introduction & Internal Procedure (MIS) of Approval.
 Execution program including Resource & Material.
 Introduction of Planning Software i.e., SAP, Primavera and Cal-Quan.
Overview of project specific contract with clients & Overview of various types of Sub-Contract
agreements.
Training During Graduation:
06 Months training at Regional Rapid Transit System (RRTS) project across the National Capital Region Transport
Corporation (NCRTC) where I was responsible for the execution of all structure, monthly subcontractor measurement,
BBS preparation of project, Schedule programming, Subcontractor assigning, Sub cont. handling.
Personal Details:
Name : Anurag Dubey
Father’s Name : Santosh Kumar Dubey
Mother’s Name : Mrs. C. K. Dubey
Date of Birth : 28th Jan 1999
Marital status : SINGLE
Language Known : English , Hindi
City : Gyanpur
District : Bhadohi
State : UTTAR PRADESH
Religion : HINDU
Nationality : INDIAN

-- 3 of 4 --

Passport Details:
Passport No. : U7744399
Place of Issue: UTTAR PRADESH, INDIA
Date Of Issue : 13.01.2021
Date of Expiry : 12.01.2031
DECLARATION:-
I hereby declare that the information furnished above are true and complete to best of my Knowledge.
Place: Lucknow Anurag Dubey

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Anurag CV Updated-1 (1).pdf'),
(4044, 'MDHAS I NAKHT AR', 'mdhas.i.nakht.ar.resume-import-04044@hhh-resume-import.invalid', '919973116565', 'B. Techi nCi v i l Engi neer i ng', 'B. Techi nCi v i l Engi neer i ng', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md.Hasin Akhtar ...@..CV .pdf', 'Name: MDHAS I NAKHT AR

Email: mdhas.i.nakht.ar.resume-import-04044@hhh-resume-import.invalid

Phone: +919973116565

Headline: B. Techi nCi v i l Engi neer i ng

Extracted Resume Text: MDHAS I NAKHT AR
B. Techi nCi v i l Engi neer i ng
Cont actNo.: - +919973116565
E- mai l : -hasi n9831@gmai l . com
CAREEROBJECTI VE
Towor ki naf i r m wi t hapr of essi onalwor kdr i venenvi r onmentwher eIcanut i l i zeandappl ymy
knowl edge,ski l l swhi chwoul denabl emeasawor ki nggr aduat et ogr owwhi l ef ul f i l l i ng
or gani zat i onalgoal s.
BASI CACADEMI CCREDENTI ALS
Qual i f i cat i on Boar d/ Uni ver si t y I nst i t ut i on Year Per cent age
B. Tech( Ci vi l
Engi neer i ng)
W. B. U. T. Cal cut t aI nst i t ut e
ofEngi neer i ng&
Mgt .
2014 73. 5
Hi gher
secondar y
W. B. C. H. S. E. I sl ami aHi gh
School
2010 60. 4
Secondar y W. B. B. S. E. I sl ami aHi gh
School
2008 67. 75
WORKI NGEXPERI ENCE
1.Wor ki ngatHi ndust anSt eel wor ksConst r uct i onLt d.( AGovtofI ndi aUnder t aki ng)
Posi t i on:pr oj ectmanagementconsul t antandsi t eExecut i onEngi neer ( Ci vi l )
Joi ni ngDat e:04th
Apr i l, 2015
Pr oj ect sDet ai l s:
1.Const r uct i onofG+4Resi dent i alGover nmentQuar t erBui l di ngof31stBat t al i on,I TBP
at yupi a,Ar unachalPr adesh
2. Const r uct i onofShi l l ongI nt er nat i onalCent r ef orPer f or mi ngAr t s&Cul t ur e,Shi l l ong
Meghal aya.
3.Const r uct i onofNewPMGSY( Bi t umi nous)Road,Boxcul ver t&Ret ai ni ngWal let c.at
di f f er entdi st r i ct sofJhar khand.
JobDet ai l s:Pr oj ectManagement ,Li ai sonwi t hvar i ousGovt .Cl i ent sandDepar t ment ,
Consul t ant sMeet i ng,Qual i t yChecki ngandQual i t yAssur ance,Mai nt ai ni ngSaf et y
Aspect s,Cont r act orBi l l i nget c.
I ndust r i alTr ai ni ng:
BengalEcoI nt el l i gencePar kSi t eSal tLake,Kol kat a( W. B)Const r uct edby
Macki nt oshBur nLi mi t ed.( AGovtofWestBengal )

-- 1 of 2 --

I TPROFI CI ENCY
 Aut oCAD( Ci vi l )
 CI TA( Mi cr osof tOf f i ceWor d,Mi cr osof tOf f i ceExcel ,Mi cr osof tOf f i cePowerPoi nt )
 Di pl omai nPr oj ectPl anni ngandManagementusi ngPr i maver a
I NTERPERSONALSKI LL
 Si ncer eandcommi t t edt owor k
 Fl exi bi l i t yf orBusi nessDevel opment
 Leader shi p&Peopl eManagementSki l l s
 Techni calSki l l s.
PERSONALDETAI LS
 Fat her ’ sName :-Lat eMdShami m Akht ar
 Addr ess : -Al - Fat ahmanzi l .38,Topsi aRoad
P. O. -Topsi a
P. S. -Ti l j al a
Di st . -Kol kat a
St at e-WestBengal
Pi n–700039
 Dat eofBi r t h : -06/ 10/ 1992
 Sex : -Mal e
 Mar i t alSt at us : -Si ngl e
 Nat i onal i t y : -I ndi an
 Rel i gi on : -Musl i m
 I nt er est&Hobbi es : -Tr avel l i ngbyMot or cycl e,Cycl i ng
 Languagesknown : -Bengal i ,Engl i sh,Hi ndi ,Ur du
DECLARATI ON
Iconsi dermysel ff ami l i arwi t hCI VI LENGI NEERI NGaspect s.Iam al soconf i dentofmyabi l i t yt o
wor ki nat eam.
Iher ebydecl ar et hatt hei nf or mat i onf ur ni shedabovei st r uet ot hebestofmyknowl edge.
Pl ace:Kol kat a
MdHasi nAkht ar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Md.Hasin Akhtar ...@..CV .pdf'),
(4045, 'ITI', 'iti.resume-import-04045@hhh-resume-import.invalid', '0000000000', 'ITI', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ITI.pdf', 'Name: ITI

Email: iti.resume-import-04045@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\ITI.pdf'),
(4046, 'ANURAG', 'anuragrajput430@gmail.com', '919671718578', 'OBJECTIVE', 'OBJECTIVE', 'To associate with a progressive organization which provides opportunities and platform that can
utilize and enhance my technical and managerial skills for the achievement of the goals of the
organization which in process will satisfy my craving for learning.', 'To associate with a progressive organization which provides opportunities and platform that can
utilize and enhance my technical and managerial skills for the achievement of the goals of the
organization which in process will satisfy my craving for learning.', ARRAY['Software Personal', 'AutoCAD Self-confident', 'StaadPro.v8i Leadership', 'Etabs Responsible', 'MS Office Achievement Oriented', 'Good managerial skills', 'Adaptability', '3 of 3 --']::text[], ARRAY['Software Personal', 'AutoCAD Self-confident', 'StaadPro.v8i Leadership', 'Etabs Responsible', 'MS Office Achievement Oriented', 'Good managerial skills', 'Adaptability', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Software Personal', 'AutoCAD Self-confident', 'StaadPro.v8i Leadership', 'Etabs Responsible', 'MS Office Achievement Oriented', 'Good managerial skills', 'Adaptability', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Certificate of Participation for attending the Virtual Industry Visits conducted by\nTechfest.\n2. Certificate of Participation in IEI centenary Technical Webinar on Green Building with\nIntegrated Design Approach.\n3. Certificate of completion of advance course organized by MIDAS Research &\nDevelopment Centre, India.\n4. Certificate of Participation in the webinar on Earthquake Engineering & Technology\ndelivered by Prof. Vasant Matsagar (IIT Delhi).\n5. Certificate of Participation in the webinar on Performance based seismic design of\nstructures delivered by Prof. Yogendra Singh (IIT Roorkee).\n6. Certificate of Participation in the webinar on Relevance of site effect in earthquake\nresistant Construction delivered by Dr. S.K. Prasad (Sri Jayachamarajendra College of\nEngg., Mysore).\n7. Certificate of Participation in the webinar on Seismic hazard assessment delivered by\nProf. M.L. Sharma (IIT Roorkee).\n8. Certificate of participation in the webinar on Structure equipment-piping interaction\nunder earthquake excitation delivered by Prof. G.R. Reddy (NIT Surathkal).\n9. Certificate of participation in the webinar on India first Leadership Talk with Prof. D.P.\nSingh, Chairman UGC broadcasted by MHRD’s Innovation Cell.\n10. Certificate of participation in the leadership talk with Dr. Nilesh N Oak, Expert (Indian\nCivilization & History) organized by Dr Abhay Jere (Chief innovation Officer-MHRD\nInnovation Cell, Govt of India).\n-- 2 of 3 --"}]'::jsonb, 'F:\Resume All 3\ANURAG new format resume 2.0.pdf', 'Name: ANURAG

Email: anuragrajput430@gmail.com

Phone: +91-9671718578

Headline: OBJECTIVE

Profile Summary: To associate with a progressive organization which provides opportunities and platform that can
utilize and enhance my technical and managerial skills for the achievement of the goals of the
organization which in process will satisfy my craving for learning.

Key Skills: Software Personal
AutoCAD Self-confident
StaadPro.v8i Leadership
Etabs Responsible
MS Office Achievement Oriented
Good managerial skills
Adaptability
-- 3 of 3 --

Education: Qualification School/College Board/University Year of
Passing
Percentage/
CGPA
M.E. (Structural
Engineering)
Thapar Institute of
Engineering and
Technology, Patiala
Thapar Institute of
Engineering and
Technology, Patiala
2021 8.07
(current)
B.Tech. (Civil
Engineering)
J.M.I.E.T.I., Radaur Kurukshetra
University,
Kurukshetra
2018 71.09%
12th D.A.V. Centenary
Public School,
Radaur
CBSE 2014 63.4%
10th D.A.V. Centenary
Public School,
Radaur
CBSE 2012 8.4
MEMBERSHIPS
Sr. No. Name of Institution Grade of Membership Membership No.
1. Institute of Engineers (IEI)-India AMIE AM-1935952
2. The American Society of Civil
Engineers (ASCE)-USA
S.M. ASCE 11970767
-- 1 of 3 --
INTERNSHIPS AND PROJECTS
 CSIR-CBRI, Roorkee August 2020 to Present
Thesis Title: Optimization of low graded limestone slurry blended composite cement
binders using Response Surface Methodology.
 Designed a G+8 Residential Building using Staad.Pro during 3rd Semester of M.E.
 Effects of various admixtures of different proportions on the properties of concrete during
1st semester of M.E.
 Design of proposed service road from one institute to sister institute during 8th semester of
B.Tech.
 Effect of fly ash on the properties of concrete by replacement of cement during 7th semester
of B.Tech.
 LARSEN & TOUBRO Ltd. CONSTRUCTION-B&F June 2017 to July 2017
Project: DLF Cyber Park, Gurugram
Oversee construction of commercial building, learnt about new techniques and material
testing.

Accomplishments: 1. Certificate of Participation for attending the Virtual Industry Visits conducted by
Techfest.
2. Certificate of Participation in IEI centenary Technical Webinar on Green Building with
Integrated Design Approach.
3. Certificate of completion of advance course organized by MIDAS Research &
Development Centre, India.
4. Certificate of Participation in the webinar on Earthquake Engineering & Technology
delivered by Prof. Vasant Matsagar (IIT Delhi).
5. Certificate of Participation in the webinar on Performance based seismic design of
structures delivered by Prof. Yogendra Singh (IIT Roorkee).
6. Certificate of Participation in the webinar on Relevance of site effect in earthquake
resistant Construction delivered by Dr. S.K. Prasad (Sri Jayachamarajendra College of
Engg., Mysore).
7. Certificate of Participation in the webinar on Seismic hazard assessment delivered by
Prof. M.L. Sharma (IIT Roorkee).
8. Certificate of participation in the webinar on Structure equipment-piping interaction
under earthquake excitation delivered by Prof. G.R. Reddy (NIT Surathkal).
9. Certificate of participation in the webinar on India first Leadership Talk with Prof. D.P.
Singh, Chairman UGC broadcasted by MHRD’s Innovation Cell.
10. Certificate of participation in the leadership talk with Dr. Nilesh N Oak, Expert (Indian
Civilization & History) organized by Dr Abhay Jere (Chief innovation Officer-MHRD
Innovation Cell, Govt of India).
-- 2 of 3 --

Extracted Resume Text: ANURAG
Village: Model Town Karhera,
P.O.: Mandhar, Yamunanagar (135133), Haryana
+91-9671718578, +91-8289028578
D.O.B.: 12 June, 1998
LinkedIn: https://www.linkedin.com/in/anurag-rajput-2332ba98
E-mail: anuragrajput430@gmail.com
OBJECTIVE
To associate with a progressive organization which provides opportunities and platform that can
utilize and enhance my technical and managerial skills for the achievement of the goals of the
organization which in process will satisfy my craving for learning.
EDUCATION
Qualification School/College Board/University Year of
Passing
Percentage/
CGPA
M.E. (Structural
Engineering)
Thapar Institute of
Engineering and
Technology, Patiala
Thapar Institute of
Engineering and
Technology, Patiala
2021 8.07
(current)
B.Tech. (Civil
Engineering)
J.M.I.E.T.I., Radaur Kurukshetra
University,
Kurukshetra
2018 71.09%
12th D.A.V. Centenary
Public School,
Radaur
CBSE 2014 63.4%
10th D.A.V. Centenary
Public School,
Radaur
CBSE 2012 8.4
MEMBERSHIPS
Sr. No. Name of Institution Grade of Membership Membership No.
1. Institute of Engineers (IEI)-India AMIE AM-1935952
2. The American Society of Civil
Engineers (ASCE)-USA
S.M. ASCE 11970767

-- 1 of 3 --

INTERNSHIPS AND PROJECTS
 CSIR-CBRI, Roorkee August 2020 to Present
Thesis Title: Optimization of low graded limestone slurry blended composite cement
binders using Response Surface Methodology.
 Designed a G+8 Residential Building using Staad.Pro during 3rd Semester of M.E.
 Effects of various admixtures of different proportions on the properties of concrete during
1st semester of M.E.
 Design of proposed service road from one institute to sister institute during 8th semester of
B.Tech.
 Effect of fly ash on the properties of concrete by replacement of cement during 7th semester
of B.Tech.
 LARSEN & TOUBRO Ltd. CONSTRUCTION-B&F June 2017 to July 2017
Project: DLF Cyber Park, Gurugram
Oversee construction of commercial building, learnt about new techniques and material
testing.
CERTIFICATIONS
1. Certificate of Participation for attending the Virtual Industry Visits conducted by
Techfest.
2. Certificate of Participation in IEI centenary Technical Webinar on Green Building with
Integrated Design Approach.
3. Certificate of completion of advance course organized by MIDAS Research &
Development Centre, India.
4. Certificate of Participation in the webinar on Earthquake Engineering & Technology
delivered by Prof. Vasant Matsagar (IIT Delhi).
5. Certificate of Participation in the webinar on Performance based seismic design of
structures delivered by Prof. Yogendra Singh (IIT Roorkee).
6. Certificate of Participation in the webinar on Relevance of site effect in earthquake
resistant Construction delivered by Dr. S.K. Prasad (Sri Jayachamarajendra College of
Engg., Mysore).
7. Certificate of Participation in the webinar on Seismic hazard assessment delivered by
Prof. M.L. Sharma (IIT Roorkee).
8. Certificate of participation in the webinar on Structure equipment-piping interaction
under earthquake excitation delivered by Prof. G.R. Reddy (NIT Surathkal).
9. Certificate of participation in the webinar on India first Leadership Talk with Prof. D.P.
Singh, Chairman UGC broadcasted by MHRD’s Innovation Cell.
10. Certificate of participation in the leadership talk with Dr. Nilesh N Oak, Expert (Indian
Civilization & History) organized by Dr Abhay Jere (Chief innovation Officer-MHRD
Innovation Cell, Govt of India).

-- 2 of 3 --

ACHIEVEMENTS
 Receiving scholarship worth Rs. 2 lakhs during postgraduation for achieving good CGPA.
 Got 1st position in Poster Making Competition organized by AIChE Student Chapter at
TIET, Patiala in 2020.
 Got 1st position in Choreography Play in “Zestival” annual college fest at JMIETI in 2015.
 Got 1st position in Avantika Coloring Competition in 2012.
 Got 2nd position in Hindi Speech Competition in 2012.
 Got 2nd position in School Level Spelling Competition in 2012.
RESPONSIBILITIES
 Member of Student Council Committee in TIET, Patiala (2019-present).
 Class Representative in Postgraduation (2019-present).
 Placement Representative in Postgraduation (2019-present).
 Coordinator of various events in the college fests during Graduation.
 Class Representative during Graduation (2014-2018).
PUBLICATIONS
 A review Paper titled “A comprehensive study on the influence of various
supplementary cementitious materials on the fresh, hardened, microstructural and
durability properties of cement mortar” is accepted in Powder Technology Journal-
Elsevier. Impact Factor 5.134.
 Manuscript of a research paper and a review paper is accepted in an International
Conference (ICSMC) which is going to be held at JUIT, Himachal Pradesh in November
2021.
SKILLS
Software Personal
AutoCAD Self-confident
StaadPro.v8i Leadership
Etabs Responsible
MS Office Achievement Oriented
Good managerial skills
Adaptability

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ANURAG new format resume 2.0.pdf

Parsed Technical Skills: Software Personal, AutoCAD Self-confident, StaadPro.v8i Leadership, Etabs Responsible, MS Office Achievement Oriented, Good managerial skills, Adaptability, 3 of 3 --'),
(4047, 'Md. Mursleen Khan', 'mursleenkhan20@yahoo.com', '919871340321', 'M.Tech (Civil Engineering)', 'M.Tech (Civil Engineering)', '', 'Father’s Name
Sex', ARRAY[' Language']::text[], ARRAY[' Language']::text[], ARRAY[]::text[], ARRAY[' Language']::text[], '', 'Father’s Name
Sex', '', '', '', '', '[]'::jsonb, '[{"title":"M.Tech (Civil Engineering)","company":"Imported from resume CSV","description":"July 2012- Present -Envirad Projects Pvt. Ltd. (Deputy Project Manager)\no Currently working as Deputy Project Manager for Envirad Projects Pvt. Ltd., More\nthan 9 years of professional experience in planning, design, construction, supervision\nand evaluation mainly in water supply, sewerage, drainage, sanitation.\nMajor Projects:\n AMRUT, Gwalior:\n Elaboration of design, technical specifications and bill of quantities.\n Contracting supplies and implementation measures.\n Supervision of supplies and works.\n Monitoring and evaluation.\n Construction of 5MLD STP with 16 km sewer network in city KARAULI\n(RAJASTHAN).\n Construction of 13MLD STP with 27 km sewer network in city KANNAUJ (U.P).\n Construction of 10MLD STP with 28 km sewer network in city SHAMSHABAAD,\nAGRA (U.P).\n Construction of 9MLD STP with 20 km sewer network in city BALOTRA, BARMER,\n(RAJASTHAN).\n-- 1 of 2 --\n Khan and Nawab (2012), “Greenhouse gas emissions from different type of\nIndian coals” published in the proceedings of International Conference on recent\nadvances in Engineering, Technology and Management (SPICON-2012) held at\nSardar Patel College of Engineering, Mumbai on 31st May-02nd June, 2012.\n Nawab,M.S.,Khan,M.M.,& Ahmad,T; (2013), “Carbon Capture and Storage: A\nSolution to Climate Change” 2nd International Conference on Emerging Trends in\nEngineering & Technology, College of Engineering, Teerthanker Mahaveer\nUniversity, Moradabad, , April 12-13, 2013."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Md_khan.pdf', 'Name: Md. Mursleen Khan

Email: mursleenkhan20@yahoo.com

Phone: +91-9871340321

Headline: M.Tech (Civil Engineering)

IT Skills:  Language

Employment: July 2012- Present -Envirad Projects Pvt. Ltd. (Deputy Project Manager)
o Currently working as Deputy Project Manager for Envirad Projects Pvt. Ltd., More
than 9 years of professional experience in planning, design, construction, supervision
and evaluation mainly in water supply, sewerage, drainage, sanitation.
Major Projects:
 AMRUT, Gwalior:
 Elaboration of design, technical specifications and bill of quantities.
 Contracting supplies and implementation measures.
 Supervision of supplies and works.
 Monitoring and evaluation.
 Construction of 5MLD STP with 16 km sewer network in city KARAULI
(RAJASTHAN).
 Construction of 13MLD STP with 27 km sewer network in city KANNAUJ (U.P).
 Construction of 10MLD STP with 28 km sewer network in city SHAMSHABAAD,
AGRA (U.P).
 Construction of 9MLD STP with 20 km sewer network in city BALOTRA, BARMER,
(RAJASTHAN).
-- 1 of 2 --
 Khan and Nawab (2012), “Greenhouse gas emissions from different type of
Indian coals” published in the proceedings of International Conference on recent
advances in Engineering, Technology and Management (SPICON-2012) held at
Sardar Patel College of Engineering, Mumbai on 31st May-02nd June, 2012.
 Nawab,M.S.,Khan,M.M.,& Ahmad,T; (2013), “Carbon Capture and Storage: A
Solution to Climate Change” 2nd International Conference on Emerging Trends in
Engineering & Technology, College of Engineering, Teerthanker Mahaveer
University, Moradabad, , April 12-13, 2013.

Education: ROORKEE, INDIA
• Bachelor of Technology, Civil Engineering – INTEGRAL
UNIVERSITY LUCKNOW, INDIA
ACADEMIC ACHIEVEMENTS
 Obtained 98.3 percentile in GATE 2009 organized by IITs.

Personal Details: Father’s Name
Sex

Extracted Resume Text: Md. Mursleen Khan
M.Tech (Civil Engineering)
(Environmental Engineering)
E-mail ID: mursleenkhan20@yahoo.com
Phone no: +91-9871340321
Area(s) of Interest: AIR POLLUTION, WATER & WASTE WATER TREATMENT, EIA, CLIMATE
CHANGE, CCS, STP, WTP.
Education / Professional Status •Master of Technology, Environmental Engineering - IIT
ROORKEE, INDIA
• Bachelor of Technology, Civil Engineering – INTEGRAL
UNIVERSITY LUCKNOW, INDIA
ACADEMIC ACHIEVEMENTS
 Obtained 98.3 percentile in GATE 2009 organized by IITs.
Work Experience
July 2012- Present -Envirad Projects Pvt. Ltd. (Deputy Project Manager)
o Currently working as Deputy Project Manager for Envirad Projects Pvt. Ltd., More
than 9 years of professional experience in planning, design, construction, supervision
and evaluation mainly in water supply, sewerage, drainage, sanitation.
Major Projects:
 AMRUT, Gwalior:
 Elaboration of design, technical specifications and bill of quantities.
 Contracting supplies and implementation measures.
 Supervision of supplies and works.
 Monitoring and evaluation.
 Construction of 5MLD STP with 16 km sewer network in city KARAULI
(RAJASTHAN).
 Construction of 13MLD STP with 27 km sewer network in city KANNAUJ (U.P).
 Construction of 10MLD STP with 28 km sewer network in city SHAMSHABAAD,
AGRA (U.P).
 Construction of 9MLD STP with 20 km sewer network in city BALOTRA, BARMER,
(RAJASTHAN).

-- 1 of 2 --

 Khan and Nawab (2012), “Greenhouse gas emissions from different type of
Indian coals” published in the proceedings of International Conference on recent
advances in Engineering, Technology and Management (SPICON-2012) held at
Sardar Patel College of Engineering, Mumbai on 31st May-02nd June, 2012.
 Nawab,M.S.,Khan,M.M.,& Ahmad,T; (2013), “Carbon Capture and Storage: A
Solution to Climate Change” 2nd International Conference on Emerging Trends in
Engineering & Technology, College of Engineering, Teerthanker Mahaveer
University, Moradabad, , April 12-13, 2013.
Computer Skills
 Language
 Software Skills
 Additional
Courses
C
AUTOCAD, GIS, MICROSOFT OFFICE
Computer Applications in Environmental systems, Geographic
information systems (GIS).
CO CURRICULAR ACHIEVEMENTS
 Member of “The Institution of engineers (India), Student Chapter”
 Member of “American Society of civil Engineers(ASCE),Student Chapter”
 Participated in various Workshops, on “Climate Change” organized by Institution of
Engineers held at IIT Roorkee.
PERSONAL DETAILS
Father’s Name
Sex
Date Of Birth
Nationality
Phone No
Email
Md. Muneer khan
Male
01 Jan 1990
Indian
+91 9871340321
mursleenkhan20@yahoo.com
Permanent Address:
Vill. & Post Pirthavipur, Tanda
District : Ambedkar Nagar
U.P
INDIA
REFERENCES
Munish K. Chandel
Assistant Professor,
Department of Civil Engineering,
IIT Roorkee,
Email id : munisfce@iitr.ernet.in
Contact: +91-1332-285691
Udaya Bhanu Chitranshi
Assistant Professor,
Department of Civil Engineering,
IIT Roorkee,
Email id: udayafce@iitr.ernet.in
Contact : +91-1332-285459
RESEARCH PUBLICATIONS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Md_khan.pdf

Parsed Technical Skills:  Language'),
(4048, 'J.K.ALEENA', 'jkaleena1@gmail.com', '919895471730', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Secure a responsible career opportunity to fully utilize my technical knowledge and skills,
while making a significant contribution to the success of the company.
ACADEMIC QUALIFICATIONS
COURSE BRANCH/
SUBJETS
UNIVERSITY/
BOARD
NAME OF
INSTITUTION
YEAR OF
PASSING
SCORE
B.Tech Civil
Engineering
APJ Abdul
Kalam
Technological
University,India
UKF College Of
Engineering
And Technology
2020 8.58 CGPA
Higher
Secondary', 'Secure a responsible career opportunity to fully utilize my technical knowledge and skills,
while making a significant contribution to the success of the company.
ACADEMIC QUALIFICATIONS
COURSE BRANCH/
SUBJETS
UNIVERSITY/
BOARD
NAME OF
INSTITUTION
YEAR OF
PASSING
SCORE
B.Tech Civil
Engineering
APJ Abdul
Kalam
Technological
University,India
UKF College Of
Engineering
And Technology
2020 8.58 CGPA
Higher
Secondary', ARRAY['AutoCAD 2D.', 'MS Office.', 'Building Code Compliance.', 'Leadership skill and Time Management.', 'Problem Solving.', '1 of 3 --', 'MINI PROJECT', 'Intelligent Irrigation System with Weather Monitoring and GPS Technology:', 'Main aim of the project is to control the water level in agricultural land and turn ON/OFF the', 'water pump run motor according to the soil moisture. Because of its energy autonomy and', 'low cost', 'the system has the potential to be useful in water limited geographically isolated', 'areas.', 'MAIN PROJECT', 'Experimental Study on Partial Replacement of M Sand with Glass Powder in Plastic Sand', 'Bricks :', 'Main aim of the project is to find the optimum percentage replacement of m sand with glass', 'powder in plastic sand bricks as well as to reduce the amount of waste plastic in environment', 'by utilizing it for making bricks which are economic.', 'INDUSTRIAL VISITS', 'I had done one day industrial visit at THEJUS READY-MIX CONCRETE', 'PLANT', 'ANCHAL. Training was done on the topic Ready-Mix.', 'SEMINAR:', 'I had participated in 2 days National Seminar on RECENT TRENDS IN', 'ENVIRONMENTAL ENGINEERING AND MANAGEMENT funded by Directorate', 'of Environment and Climate Change', 'Government of Kerala', 'Final year seminar was done on the topic PLASTIC SAND BRICKS. Waste plastic', 'sand and bitumen are used to make plastic sand bricks. Production of such bricks', 'reduces the amount of waste plastic in environment as well as it has improved', 'properties compared to ordinary bricks.', 'INTERNSHIPS', 'Undergoing 22 day internship programme under HABITAT TECHNOLOGY', 'GROUP', 'Two weeks internship was done under ADDITIONAL SKILL ACQUISITION', 'PROGRAMME (ASAP)', 'GOVERNMENT OF KERALA at Anchal Grama', 'Panchayath.', 'One week internship was done at RAJTECH DEVELOPERS & BUILDERS', 'PRIVATE LIMITED', 'TRIVANDRUM.', '2 week internship was done under PWD Roads Section', 'Kerala.', '2 of 3 --', 'AWARDS AND ACHIEVEMENTS', 'University Topper in 8th Semester B.Tech Examination (10 SGPA)', 'School Topper in 12th', 'Subject Topper for Physics in 12th', 'Participation Certificate on “Tech Quiz”', 'Mathematics Fair winner in item “Applied Construction” at Higher Secondary Level', 'HOBBIES AND INTERESTS', 'Reading', 'Travelling', 'Cycling', 'Gardening', 'EXTRA CURRICULAR ACTIVITIES', 'Flood Relief Activities', 'Charity', 'SPECIAL TRAINING PROGRAMME', 'AutoCAD 2D Certificate from CADD Centre.']::text[], ARRAY['AutoCAD 2D.', 'MS Office.', 'Building Code Compliance.', 'Leadership skill and Time Management.', 'Problem Solving.', '1 of 3 --', 'MINI PROJECT', 'Intelligent Irrigation System with Weather Monitoring and GPS Technology:', 'Main aim of the project is to control the water level in agricultural land and turn ON/OFF the', 'water pump run motor according to the soil moisture. Because of its energy autonomy and', 'low cost', 'the system has the potential to be useful in water limited geographically isolated', 'areas.', 'MAIN PROJECT', 'Experimental Study on Partial Replacement of M Sand with Glass Powder in Plastic Sand', 'Bricks :', 'Main aim of the project is to find the optimum percentage replacement of m sand with glass', 'powder in plastic sand bricks as well as to reduce the amount of waste plastic in environment', 'by utilizing it for making bricks which are economic.', 'INDUSTRIAL VISITS', 'I had done one day industrial visit at THEJUS READY-MIX CONCRETE', 'PLANT', 'ANCHAL. Training was done on the topic Ready-Mix.', 'SEMINAR:', 'I had participated in 2 days National Seminar on RECENT TRENDS IN', 'ENVIRONMENTAL ENGINEERING AND MANAGEMENT funded by Directorate', 'of Environment and Climate Change', 'Government of Kerala', 'Final year seminar was done on the topic PLASTIC SAND BRICKS. Waste plastic', 'sand and bitumen are used to make plastic sand bricks. Production of such bricks', 'reduces the amount of waste plastic in environment as well as it has improved', 'properties compared to ordinary bricks.', 'INTERNSHIPS', 'Undergoing 22 day internship programme under HABITAT TECHNOLOGY', 'GROUP', 'Two weeks internship was done under ADDITIONAL SKILL ACQUISITION', 'PROGRAMME (ASAP)', 'GOVERNMENT OF KERALA at Anchal Grama', 'Panchayath.', 'One week internship was done at RAJTECH DEVELOPERS & BUILDERS', 'PRIVATE LIMITED', 'TRIVANDRUM.', '2 week internship was done under PWD Roads Section', 'Kerala.', '2 of 3 --', 'AWARDS AND ACHIEVEMENTS', 'University Topper in 8th Semester B.Tech Examination (10 SGPA)', 'School Topper in 12th', 'Subject Topper for Physics in 12th', 'Participation Certificate on “Tech Quiz”', 'Mathematics Fair winner in item “Applied Construction” at Higher Secondary Level', 'HOBBIES AND INTERESTS', 'Reading', 'Travelling', 'Cycling', 'Gardening', 'EXTRA CURRICULAR ACTIVITIES', 'Flood Relief Activities', 'Charity', 'SPECIAL TRAINING PROGRAMME', 'AutoCAD 2D Certificate from CADD Centre.']::text[], ARRAY[]::text[], ARRAY['AutoCAD 2D.', 'MS Office.', 'Building Code Compliance.', 'Leadership skill and Time Management.', 'Problem Solving.', '1 of 3 --', 'MINI PROJECT', 'Intelligent Irrigation System with Weather Monitoring and GPS Technology:', 'Main aim of the project is to control the water level in agricultural land and turn ON/OFF the', 'water pump run motor according to the soil moisture. Because of its energy autonomy and', 'low cost', 'the system has the potential to be useful in water limited geographically isolated', 'areas.', 'MAIN PROJECT', 'Experimental Study on Partial Replacement of M Sand with Glass Powder in Plastic Sand', 'Bricks :', 'Main aim of the project is to find the optimum percentage replacement of m sand with glass', 'powder in plastic sand bricks as well as to reduce the amount of waste plastic in environment', 'by utilizing it for making bricks which are economic.', 'INDUSTRIAL VISITS', 'I had done one day industrial visit at THEJUS READY-MIX CONCRETE', 'PLANT', 'ANCHAL. Training was done on the topic Ready-Mix.', 'SEMINAR:', 'I had participated in 2 days National Seminar on RECENT TRENDS IN', 'ENVIRONMENTAL ENGINEERING AND MANAGEMENT funded by Directorate', 'of Environment and Climate Change', 'Government of Kerala', 'Final year seminar was done on the topic PLASTIC SAND BRICKS. Waste plastic', 'sand and bitumen are used to make plastic sand bricks. Production of such bricks', 'reduces the amount of waste plastic in environment as well as it has improved', 'properties compared to ordinary bricks.', 'INTERNSHIPS', 'Undergoing 22 day internship programme under HABITAT TECHNOLOGY', 'GROUP', 'Two weeks internship was done under ADDITIONAL SKILL ACQUISITION', 'PROGRAMME (ASAP)', 'GOVERNMENT OF KERALA at Anchal Grama', 'Panchayath.', 'One week internship was done at RAJTECH DEVELOPERS & BUILDERS', 'PRIVATE LIMITED', 'TRIVANDRUM.', '2 week internship was done under PWD Roads Section', 'Kerala.', '2 of 3 --', 'AWARDS AND ACHIEVEMENTS', 'University Topper in 8th Semester B.Tech Examination (10 SGPA)', 'School Topper in 12th', 'Subject Topper for Physics in 12th', 'Participation Certificate on “Tech Quiz”', 'Mathematics Fair winner in item “Applied Construction” at Higher Secondary Level', 'HOBBIES AND INTERESTS', 'Reading', 'Travelling', 'Cycling', 'Gardening', 'EXTRA CURRICULAR ACTIVITIES', 'Flood Relief Activities', 'Charity', 'SPECIAL TRAINING PROGRAMME', 'AutoCAD 2D Certificate from CADD Centre.']::text[], '', 'Areeplachy,
Areeplachy P.O, Anchal, Kollam, Kerala, India
PIN:691333,
Phone No: 0475-2271730
Mob: +91 9895471730
Email: jkaleena1@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• University Topper in 8th Semester B.Tech Examination (10 SGPA)\n• School Topper in 12th\n• Subject Topper for Physics in 12th\n• Participation Certificate on “Tech Quiz”\n• Mathematics Fair winner in item “Applied Construction” at Higher Secondary Level\nHOBBIES AND INTERESTS\n• Reading\n• Travelling\n• Cycling\n• Gardening\nEXTRA CURRICULAR ACTIVITIES\n• Flood Relief Activities\n• Charity\nSPECIAL TRAINING PROGRAMME\n• AutoCAD 2D Certificate from CADD Centre."}]'::jsonb, 'F:\Resume All 3\J K Aleena - Civil Engineer-Resume.pdf', 'Name: J.K.ALEENA

Email: jkaleena1@gmail.com

Phone: +91 9895471730

Headline: CAREER OBJECTIVE

Profile Summary: Secure a responsible career opportunity to fully utilize my technical knowledge and skills,
while making a significant contribution to the success of the company.
ACADEMIC QUALIFICATIONS
COURSE BRANCH/
SUBJETS
UNIVERSITY/
BOARD
NAME OF
INSTITUTION
YEAR OF
PASSING
SCORE
B.Tech Civil
Engineering
APJ Abdul
Kalam
Technological
University,India
UKF College Of
Engineering
And Technology
2020 8.58 CGPA
Higher
Secondary

Key Skills: • AutoCAD 2D.
• MS Office.
• Building Code Compliance.
• Leadership skill and Time Management.
• Problem Solving.
-- 1 of 3 --
MINI PROJECT
Intelligent Irrigation System with Weather Monitoring and GPS Technology:
Main aim of the project is to control the water level in agricultural land and turn ON/OFF the
water pump run motor according to the soil moisture. Because of its energy autonomy and
low cost, the system has the potential to be useful in water limited geographically isolated
areas.
MAIN PROJECT
Experimental Study on Partial Replacement of M Sand with Glass Powder in Plastic Sand
Bricks :
Main aim of the project is to find the optimum percentage replacement of m sand with glass
powder in plastic sand bricks as well as to reduce the amount of waste plastic in environment
by utilizing it for making bricks which are economic.
INDUSTRIAL VISITS
I had done one day industrial visit at THEJUS READY-MIX CONCRETE
PLANT,ANCHAL. Training was done on the topic Ready-Mix.
SEMINAR:
• I had participated in 2 days National Seminar on RECENT TRENDS IN
ENVIRONMENTAL ENGINEERING AND MANAGEMENT funded by Directorate
of Environment and Climate Change, Government of Kerala
• Final year seminar was done on the topic PLASTIC SAND BRICKS. Waste plastic,
sand and bitumen are used to make plastic sand bricks. Production of such bricks
reduces the amount of waste plastic in environment as well as it has improved
properties compared to ordinary bricks.
INTERNSHIPS
• Undergoing 22 day internship programme under HABITAT TECHNOLOGY
GROUP
• Two weeks internship was done under ADDITIONAL SKILL ACQUISITION
PROGRAMME (ASAP), GOVERNMENT OF KERALA at Anchal Grama
Panchayath.
• One week internship was done at RAJTECH DEVELOPERS & BUILDERS
PRIVATE LIMITED, TRIVANDRUM.
• 2 week internship was done under PWD Roads Section, Kerala.
-- 2 of 3 --
AWARDS AND ACHIEVEMENTS
• University Topper in 8th Semester B.Tech Examination (10 SGPA)
• School Topper in 12th
• Subject Topper for Physics in 12th
• Participation Certificate on “Tech Quiz”
• Mathematics Fair winner in item “Applied Construction” at Higher Secondary Level
HOBBIES AND INTERESTS
• Reading
• Travelling
• Cycling
• Gardening
EXTRA CURRICULAR ACTIVITIES
• Flood Relief Activities
• Charity
SPECIAL TRAINING PROGRAMME
• AutoCAD 2D Certificate from CADD Centre.

Education: COURSE BRANCH/
SUBJETS
UNIVERSITY/
BOARD
NAME OF
INSTITUTION
YEAR OF
PASSING
SCORE
B.Tech Civil
Engineering
APJ Abdul
Kalam
Technological
University,India
UKF College Of
Engineering
And Technology
2020 8.58 CGPA
Higher
Secondary

Accomplishments: • University Topper in 8th Semester B.Tech Examination (10 SGPA)
• School Topper in 12th
• Subject Topper for Physics in 12th
• Participation Certificate on “Tech Quiz”
• Mathematics Fair winner in item “Applied Construction” at Higher Secondary Level
HOBBIES AND INTERESTS
• Reading
• Travelling
• Cycling
• Gardening
EXTRA CURRICULAR ACTIVITIES
• Flood Relief Activities
• Charity
SPECIAL TRAINING PROGRAMME
• AutoCAD 2D Certificate from CADD Centre.

Personal Details: Areeplachy,
Areeplachy P.O, Anchal, Kollam, Kerala, India
PIN:691333,
Phone No: 0475-2271730
Mob: +91 9895471730
Email: jkaleena1@gmail.com

Extracted Resume Text: J.K.ALEENA
Address: “Aleena”,
Areeplachy,
Areeplachy P.O, Anchal, Kollam, Kerala, India
PIN:691333,
Phone No: 0475-2271730
Mob: +91 9895471730
Email: jkaleena1@gmail.com
CAREER OBJECTIVE
Secure a responsible career opportunity to fully utilize my technical knowledge and skills,
while making a significant contribution to the success of the company.
ACADEMIC QUALIFICATIONS
COURSE BRANCH/
SUBJETS
UNIVERSITY/
BOARD
NAME OF
INSTITUTION
YEAR OF
PASSING
SCORE
B.Tech Civil
Engineering
APJ Abdul
Kalam
Technological
University,India
UKF College Of
Engineering
And Technology
2020 8.58 CGPA
Higher
Secondary
Education
(Plus
Two)
Physics,
Chemistry,
Math,
English,
Biology &
Malayalam
Board of Higher
Secondary
Education,
Kerala
Sabarigiri
Higher
Secondary
School Anchal
2016 90.42 %
Secondary
School
Education
Phy,Chem,
Math,Eng,
Biology,
Social
Science&
Malayalam
Central Board
of Secondary
Education
ST John’s
Central School
Anchal
2014 9.6 CGPA
SKILLS
• AutoCAD 2D.
• MS Office.
• Building Code Compliance.
• Leadership skill and Time Management.
• Problem Solving.

-- 1 of 3 --

MINI PROJECT
Intelligent Irrigation System with Weather Monitoring and GPS Technology:
Main aim of the project is to control the water level in agricultural land and turn ON/OFF the
water pump run motor according to the soil moisture. Because of its energy autonomy and
low cost, the system has the potential to be useful in water limited geographically isolated
areas.
MAIN PROJECT
Experimental Study on Partial Replacement of M Sand with Glass Powder in Plastic Sand
Bricks :
Main aim of the project is to find the optimum percentage replacement of m sand with glass
powder in plastic sand bricks as well as to reduce the amount of waste plastic in environment
by utilizing it for making bricks which are economic.
INDUSTRIAL VISITS
I had done one day industrial visit at THEJUS READY-MIX CONCRETE
PLANT,ANCHAL. Training was done on the topic Ready-Mix.
SEMINAR:
• I had participated in 2 days National Seminar on RECENT TRENDS IN
ENVIRONMENTAL ENGINEERING AND MANAGEMENT funded by Directorate
of Environment and Climate Change, Government of Kerala
• Final year seminar was done on the topic PLASTIC SAND BRICKS. Waste plastic,
sand and bitumen are used to make plastic sand bricks. Production of such bricks
reduces the amount of waste plastic in environment as well as it has improved
properties compared to ordinary bricks.
INTERNSHIPS
• Undergoing 22 day internship programme under HABITAT TECHNOLOGY
GROUP
• Two weeks internship was done under ADDITIONAL SKILL ACQUISITION
PROGRAMME (ASAP), GOVERNMENT OF KERALA at Anchal Grama
Panchayath.
• One week internship was done at RAJTECH DEVELOPERS & BUILDERS
PRIVATE LIMITED, TRIVANDRUM.
• 2 week internship was done under PWD Roads Section, Kerala.

-- 2 of 3 --

AWARDS AND ACHIEVEMENTS
• University Topper in 8th Semester B.Tech Examination (10 SGPA)
• School Topper in 12th
• Subject Topper for Physics in 12th
• Participation Certificate on “Tech Quiz”
• Mathematics Fair winner in item “Applied Construction” at Higher Secondary Level
HOBBIES AND INTERESTS
• Reading
• Travelling
• Cycling
• Gardening
EXTRA CURRICULAR ACTIVITIES
• Flood Relief Activities
• Charity
SPECIAL TRAINING PROGRAMME
• AutoCAD 2D Certificate from CADD Centre.
PERSONAL DETAILS
Age and Date of Birth : 22 years old, 16th July 1998
Gender : Female
Blood Group : B+
Nationality : Indian
Father’s Name : K.R. Jyothish Kumar
Language Skills : English, Malayalam, Tamil
Marital Status : Unmarried

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\J K Aleena - Civil Engineer-Resume.pdf

Parsed Technical Skills: AutoCAD 2D., MS Office., Building Code Compliance., Leadership skill and Time Management., Problem Solving., 1 of 3 --, MINI PROJECT, Intelligent Irrigation System with Weather Monitoring and GPS Technology:, Main aim of the project is to control the water level in agricultural land and turn ON/OFF the, water pump run motor according to the soil moisture. Because of its energy autonomy and, low cost, the system has the potential to be useful in water limited geographically isolated, areas., MAIN PROJECT, Experimental Study on Partial Replacement of M Sand with Glass Powder in Plastic Sand, Bricks :, Main aim of the project is to find the optimum percentage replacement of m sand with glass, powder in plastic sand bricks as well as to reduce the amount of waste plastic in environment, by utilizing it for making bricks which are economic., INDUSTRIAL VISITS, I had done one day industrial visit at THEJUS READY-MIX CONCRETE, PLANT, ANCHAL. Training was done on the topic Ready-Mix., SEMINAR:, I had participated in 2 days National Seminar on RECENT TRENDS IN, ENVIRONMENTAL ENGINEERING AND MANAGEMENT funded by Directorate, of Environment and Climate Change, Government of Kerala, Final year seminar was done on the topic PLASTIC SAND BRICKS. Waste plastic, sand and bitumen are used to make plastic sand bricks. Production of such bricks, reduces the amount of waste plastic in environment as well as it has improved, properties compared to ordinary bricks., INTERNSHIPS, Undergoing 22 day internship programme under HABITAT TECHNOLOGY, GROUP, Two weeks internship was done under ADDITIONAL SKILL ACQUISITION, PROGRAMME (ASAP), GOVERNMENT OF KERALA at Anchal Grama, Panchayath., One week internship was done at RAJTECH DEVELOPERS & BUILDERS, PRIVATE LIMITED, TRIVANDRUM., 2 week internship was done under PWD Roads Section, Kerala., 2 of 3 --, AWARDS AND ACHIEVEMENTS, University Topper in 8th Semester B.Tech Examination (10 SGPA), School Topper in 12th, Subject Topper for Physics in 12th, Participation Certificate on “Tech Quiz”, Mathematics Fair winner in item “Applied Construction” at Higher Secondary Level, HOBBIES AND INTERESTS, Reading, Travelling, Cycling, Gardening, EXTRA CURRICULAR ACTIVITIES, Flood Relief Activities, Charity, SPECIAL TRAINING PROGRAMME, AutoCAD 2D Certificate from CADD Centre.'),
(4049, 'Planning and Execution Engineer)', 'anurag.aainkg@gmail.com', '918279833349', 'Anurag Gupta(Civil Engineer having 8.00 years of experience in the field of Civil Engineering as a', 'Anurag Gupta(Civil Engineer having 8.00 years of experience in the field of Civil Engineering as a', '', 'Contact: +91 8279833349 ~ Email: anurag.aainkg@gmail.com
Intend to build a career with leading corporates of hi-tech environment with committed & dedicated people, which will help
me to explore myself fully and realize my potential. Willing to work as key player in challenging & effective environment.
A AAP PP E EE R RR C CC U UU
Having experience of around 8.00 Years in Civil Engineering as an Execution & Planning Engineer.
Bachelor of Technology in Civil Branch from G.L.A University (Mathura).
P PP R RR O OO FFF E EES SS S SS IIIO OO N NN A AAL LL Q QQ U UU A AAL LLIII FFF III C CC A AA T TT III O OO N NN
2011-2015: Bachelor of Technology in Civil Stream.
(Name of Institute: G.L.A University (Mathura)
A AAC CC A AAD DD E EEM M M III A AA
Class 12th from Gyan loke Inter college with U.P Board in 2009-2010
Class 10th from Gyan loke Inter college with U.P Board in 2007-2008
E EEM M M P PP L LLO OO Y YY M M M E EEN NN T TT S SS C CC A AA N NN
A) Tenure Employer Designation
Since Jan. 18 to Till Date M/s NKG Infrastructure Ltd. Sr. Engineer (Execution & Planning)
Work Location Airports Authority of India.
Rajiv Gandhi Bhawan
Safdarjung Airport
New Delhi-110003
Key Projects: Construction of Combined Operational Offices for
DGCA, BCAS, AAIB, AERA & AAI at Safdarjung Airport,
New Delhi-110003
(Commercial Project)
Project Cost: 245.08 Crores
Client: Airports Authority of India.
Key Tasks Handled
Monitor Project progress and set meetings
Attending Client and design team meetings
Regular meeting with the contractor and their representative to discuss daily project progress.
Rate Analysis of materials.
Preparing Presentation progress of project analysis.
Approval of material’s company from client as per approved make list.
-- 2 of 4 --
Preparation of daily, weekly and monthly progress report and comparing with planning schedule.
Verifying of Contractor / Sub contractor bills, M.B etc.
Preparation of work orders for Contractors / Sub-Contractors.
Monthly reconciliation of materials.
Rate Analysis of materials as per DAR.
Implementation of Quality Assurance Plan.
Controlling and monitoring the wastage of manpower and materials.
==============================================================================================================
B) Tenure Employer Designation
Since July’ 17 to Jan’18 SHEC Pvt. Ltd. Sr. Engineer (Execution)
Work Location Lucknow to Sultanpur, Section of NH-56', ARRAY['S SS A AA L LLA AAR RR Y YY D DD E EET TT A AA III L LLS SS', 'Current CTC : INR 6.60 lakh per annum (CTC)', 'Expected salary : Negotiable.', 'Notice Period : 15 Days', 'S SS T TT R RR E EEN NN G GG T TTH HH S SS', 'Declaration:', 'I hereby declare that the information furnished herein is true to the best of my knowledge and I fully confident that if an', 'opportunity is extended to me', 'I can shoulder the responsibility of higher nature in Civil Engineering', 'best to the expectations of', 'my superiors.', 'Date:', 'Place. : New Delhi', 'India (ANURAG GUPTA)', '4 of 4 --']::text[], ARRAY['S SS A AA L LLA AAR RR Y YY D DD E EET TT A AA III L LLS SS', 'Current CTC : INR 6.60 lakh per annum (CTC)', 'Expected salary : Negotiable.', 'Notice Period : 15 Days', 'S SS T TT R RR E EEN NN G GG T TTH HH S SS', 'Declaration:', 'I hereby declare that the information furnished herein is true to the best of my knowledge and I fully confident that if an', 'opportunity is extended to me', 'I can shoulder the responsibility of higher nature in Civil Engineering', 'best to the expectations of', 'my superiors.', 'Date:', 'Place. : New Delhi', 'India (ANURAG GUPTA)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['S SS A AA L LLA AAR RR Y YY D DD E EET TT A AA III L LLS SS', 'Current CTC : INR 6.60 lakh per annum (CTC)', 'Expected salary : Negotiable.', 'Notice Period : 15 Days', 'S SS T TT R RR E EEN NN G GG T TTH HH S SS', 'Declaration:', 'I hereby declare that the information furnished herein is true to the best of my knowledge and I fully confident that if an', 'opportunity is extended to me', 'I can shoulder the responsibility of higher nature in Civil Engineering', 'best to the expectations of', 'my superiors.', 'Date:', 'Place. : New Delhi', 'India (ANURAG GUPTA)', '4 of 4 --']::text[], '', 'Contact: +91 8279833349 ~ Email: anurag.aainkg@gmail.com
Intend to build a career with leading corporates of hi-tech environment with committed & dedicated people, which will help
me to explore myself fully and realize my potential. Willing to work as key player in challenging & effective environment.
A AAP PP E EE R RR C CC U UU
Having experience of around 8.00 Years in Civil Engineering as an Execution & Planning Engineer.
Bachelor of Technology in Civil Branch from G.L.A University (Mathura).
P PP R RR O OO FFF E EES SS S SS IIIO OO N NN A AAL LL Q QQ U UU A AAL LLIII FFF III C CC A AA T TT III O OO N NN
2011-2015: Bachelor of Technology in Civil Stream.
(Name of Institute: G.L.A University (Mathura)
A AAC CC A AAD DD E EEM M M III A AA
Class 12th from Gyan loke Inter college with U.P Board in 2009-2010
Class 10th from Gyan loke Inter college with U.P Board in 2007-2008
E EEM M M P PP L LLO OO Y YY M M M E EEN NN T TT S SS C CC A AA N NN
A) Tenure Employer Designation
Since Jan. 18 to Till Date M/s NKG Infrastructure Ltd. Sr. Engineer (Execution & Planning)
Work Location Airports Authority of India.
Rajiv Gandhi Bhawan
Safdarjung Airport
New Delhi-110003
Key Projects: Construction of Combined Operational Offices for
DGCA, BCAS, AAIB, AERA & AAI at Safdarjung Airport,
New Delhi-110003
(Commercial Project)
Project Cost: 245.08 Crores
Client: Airports Authority of India.
Key Tasks Handled
Monitor Project progress and set meetings
Attending Client and design team meetings
Regular meeting with the contractor and their representative to discuss daily project progress.
Rate Analysis of materials.
Preparing Presentation progress of project analysis.
Approval of material’s company from client as per approved make list.
-- 2 of 4 --
Preparation of daily, weekly and monthly progress report and comparing with planning schedule.
Verifying of Contractor / Sub contractor bills, M.B etc.
Preparation of work orders for Contractors / Sub-Contractors.
Monthly reconciliation of materials.
Rate Analysis of materials as per DAR.
Implementation of Quality Assurance Plan.
Controlling and monitoring the wastage of manpower and materials.
==============================================================================================================
B) Tenure Employer Designation
Since July’ 17 to Jan’18 SHEC Pvt. Ltd. Sr. Engineer (Execution)
Work Location Lucknow to Sultanpur, Section of NH-56', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anurag Resume S.pdf', 'Name: Planning and Execution Engineer)

Email: anurag.aainkg@gmail.com

Phone: +91 8279833349

Headline: Anurag Gupta(Civil Engineer having 8.00 years of experience in the field of Civil Engineering as a

Key Skills: S SS A AA L LLA AAR RR Y YY D DD E EET TT A AA III L LLS SS
Current CTC : INR 6.60 lakh per annum (CTC)
Expected salary : Negotiable.
Notice Period : 15 Days
S SS T TT R RR E EEN NN G GG T TTH HH S SS
Declaration:
I hereby declare that the information furnished herein is true to the best of my knowledge and I fully confident that if an
opportunity is extended to me, I can shoulder the responsibility of higher nature in Civil Engineering, best to the expectations of
my superiors.
Date:
Place. : New Delhi, India (ANURAG GUPTA)
-- 4 of 4 --

Personal Details: Contact: +91 8279833349 ~ Email: anurag.aainkg@gmail.com
Intend to build a career with leading corporates of hi-tech environment with committed & dedicated people, which will help
me to explore myself fully and realize my potential. Willing to work as key player in challenging & effective environment.
A AAP PP E EE R RR C CC U UU
Having experience of around 8.00 Years in Civil Engineering as an Execution & Planning Engineer.
Bachelor of Technology in Civil Branch from G.L.A University (Mathura).
P PP R RR O OO FFF E EES SS S SS IIIO OO N NN A AAL LL Q QQ U UU A AAL LLIII FFF III C CC A AA T TT III O OO N NN
2011-2015: Bachelor of Technology in Civil Stream.
(Name of Institute: G.L.A University (Mathura)
A AAC CC A AAD DD E EEM M M III A AA
Class 12th from Gyan loke Inter college with U.P Board in 2009-2010
Class 10th from Gyan loke Inter college with U.P Board in 2007-2008
E EEM M M P PP L LLO OO Y YY M M M E EEN NN T TT S SS C CC A AA N NN
A) Tenure Employer Designation
Since Jan. 18 to Till Date M/s NKG Infrastructure Ltd. Sr. Engineer (Execution & Planning)
Work Location Airports Authority of India.
Rajiv Gandhi Bhawan
Safdarjung Airport
New Delhi-110003
Key Projects: Construction of Combined Operational Offices for
DGCA, BCAS, AAIB, AERA & AAI at Safdarjung Airport,
New Delhi-110003
(Commercial Project)
Project Cost: 245.08 Crores
Client: Airports Authority of India.
Key Tasks Handled
Monitor Project progress and set meetings
Attending Client and design team meetings
Regular meeting with the contractor and their representative to discuss daily project progress.
Rate Analysis of materials.
Preparing Presentation progress of project analysis.
Approval of material’s company from client as per approved make list.
-- 2 of 4 --
Preparation of daily, weekly and monthly progress report and comparing with planning schedule.
Verifying of Contractor / Sub contractor bills, M.B etc.
Preparation of work orders for Contractors / Sub-Contractors.
Monthly reconciliation of materials.
Rate Analysis of materials as per DAR.
Implementation of Quality Assurance Plan.
Controlling and monitoring the wastage of manpower and materials.
==============================================================================================================
B) Tenure Employer Designation
Since July’ 17 to Jan’18 SHEC Pvt. Ltd. Sr. Engineer (Execution)
Work Location Lucknow to Sultanpur, Section of NH-56

Extracted Resume Text: Anurag Gupta(Civil Engineer having 8.00 years of experience in the field of Civil Engineering as a
Planning and Execution Engineer)
I wish to apply for the post of Planning & Execution Engineer as opening in your reputed
firm. The position seems an ideal opportunity for me as it matches my experience,
knowledge and career aspirations.
As you can see from my CV, I have about 8.00 years of significant, progressive experience
in civil engineering projects within the construction industries. During my career I have
participated in Commercial, High rise Residential and Railway Projects.
My progressive engineering experience has provided me with the opportunity to develop
strong client relation building skills and an ability to lead multi-disciplinary teams. I am
experienced at applying the principles of civil engineering as Planning and Executive
Engineer.
I enclose my resume for your review and look forward to have positive response from
you in the near future. For any questions or clarification on any information please make
feel free to contact me anytime.
I would welcome the opportunity to talk to you and I hope that you will invite me for an
interview. I thank you for your time and look forward to have a prompt response from
your end soon.
Looking forward for your kind cooperation
2023
Thanking You
ANURAG GUPTA
13 May 2023
New Delhi, India

-- 1 of 4 --

ANURAG GUPTA
Designation: Sr. Engineer (Planning and Execution Engineer)
______________________________________________
Address:- C-63, B.K Dutt colony, New Delhi -110003
Contact: +91 8279833349 ~ Email: anurag.aainkg@gmail.com
Intend to build a career with leading corporates of hi-tech environment with committed & dedicated people, which will help
me to explore myself fully and realize my potential. Willing to work as key player in challenging & effective environment.
A AAP PP E EE R RR C CC U UU
Having experience of around 8.00 Years in Civil Engineering as an Execution & Planning Engineer.
Bachelor of Technology in Civil Branch from G.L.A University (Mathura).
P PP R RR O OO FFF E EES SS S SS IIIO OO N NN A AAL LL Q QQ U UU A AAL LLIII FFF III C CC A AA T TT III O OO N NN
2011-2015: Bachelor of Technology in Civil Stream.
(Name of Institute: G.L.A University (Mathura)
A AAC CC A AAD DD E EEM M M III A AA
Class 12th from Gyan loke Inter college with U.P Board in 2009-2010
Class 10th from Gyan loke Inter college with U.P Board in 2007-2008
E EEM M M P PP L LLO OO Y YY M M M E EEN NN T TT S SS C CC A AA N NN
A) Tenure Employer Designation
Since Jan. 18 to Till Date M/s NKG Infrastructure Ltd. Sr. Engineer (Execution & Planning)
Work Location Airports Authority of India.
Rajiv Gandhi Bhawan
Safdarjung Airport
New Delhi-110003
Key Projects: Construction of Combined Operational Offices for
DGCA, BCAS, AAIB, AERA & AAI at Safdarjung Airport,
New Delhi-110003
(Commercial Project)
Project Cost: 245.08 Crores
Client: Airports Authority of India.
Key Tasks Handled
Monitor Project progress and set meetings
Attending Client and design team meetings
Regular meeting with the contractor and their representative to discuss daily project progress.
Rate Analysis of materials.
Preparing Presentation progress of project analysis.
Approval of material’s company from client as per approved make list.

-- 2 of 4 --

Preparation of daily, weekly and monthly progress report and comparing with planning schedule.
Verifying of Contractor / Sub contractor bills, M.B etc.
Preparation of work orders for Contractors / Sub-Contractors.
Monthly reconciliation of materials.
Rate Analysis of materials as per DAR.
Implementation of Quality Assurance Plan.
Controlling and monitoring the wastage of manpower and materials.
==============================================================================================================
B) Tenure Employer Designation
Since July’ 17 to Jan’18 SHEC Pvt. Ltd. Sr. Engineer (Execution)
Work Location Lucknow to Sultanpur, Section of NH-56
Rae bareli Uttar Pradesh (India)
Key Projects: Four Lucknow to Sultanpur, Section of NH-56
(Highway Project)
Project Cost: 184 Cr.
Client: National Highways Authorities of India
Key Tasks Handled
Attending client and design team meetings
Monitor Project Progress and set Deadlines
Regular meetings with the Contractors and their representatives to discuss project progress, etc.
Preparation of daily, weekly and monthly progress report and comparing with planning schedule.
Preparation of MIS Report.
Preparation of work orders for Contractors / Sub-Contractors.
Monthly reconciliation of materials.
Rate Analysis of materials.
Implementation of Quality Assurance Plan.
Inspecting the work as per architecral and structural drawing and maintaining the record of inspection.
Active involvement in project concept preparation inputs.
Controlling and monitoring the wastage of manpower and materials.
================================================================================================================
C) Tenure Employer Designation
Since June’ 15 to July’ 17 S.T. Construction Pvt. Ltd. Engineer (Execution)
Work Location: Adanpur To Chaubisi Railway station
Barabanki Uttar Pradesh (India)
Key Projects: Development of Adanpur To Chaubisi Railway station
(Railway Project)
Project Cost: 72 Cr.
Client: Indian Railways
Key Tasks Handled
Preparing bills for payments and estimating quantities and order of materials for construction.
Managing part of construction project.
Extraction of actual quantities from drawings for measurements including BBS.
Checking technical designs and drawings to ensure that they are followed correctly.
Preparation of daily, weekly and monthly progress report and comparing with planning schedule.
liaising with clients, subcontractors and other professional staff, especially quantity surveyors and the overall project manager
Verifying of Contractor / Sub contractor bills, M.B etc.

-- 3 of 4 --

Providing technical advice and solving problems on site.
Monthly reconciliation of materials.
Calculating Bill of Quantities of Main Civil Items, Finishing, Façade, and External Developments at Different stages of Project.
T TT R RR A AA III N NN III N NN G GG
A. Uttar Pradesh Rajkiya Nirman Nigam Limited (Lucknow)
Key Tasks Handled
Execute Constriction as per approved drawing and the time schedule.
Following up construction works according to quality and scheduling.
Checking of Layout, excavation work, Reinforcement work, Masonry work.
Preparation of daily, weekly and monthly progress report and comparing with planning schedule.
Preparation of MIS Report.
III T TT P PP R RR O OO FFF III C CC III E EEN NN C CC Y YY
Knowledge of Computer
Software Package : Ms-Office, Auto Cad, Staad Pro and Ms-Excel.
Operating System : windows 98, XP, 2003, Vista, Win 07, Win 10,
P PP E EER RR S SS O OO N NN A AA L LL D DD O OO S SS S SS III E EER RR
Date of Birth : 27 Aug. 1994
Father’s Name : Mr .Shyam Sundar Gupta
Sex : Male
Nationality : Indian
Marital Status : married
Language known : English, Hindi and Punjabi.
Skills : Convincing skills & Adaptability
S SS A AA L LLA AAR RR Y YY D DD E EET TT A AA III L LLS SS
Current CTC : INR 6.60 lakh per annum (CTC)
Expected salary : Negotiable.
Notice Period : 15 Days
S SS T TT R RR E EEN NN G GG T TTH HH S SS
Declaration:
I hereby declare that the information furnished herein is true to the best of my knowledge and I fully confident that if an
opportunity is extended to me, I can shoulder the responsibility of higher nature in Civil Engineering, best to the expectations of
my superiors.
Date:
Place. : New Delhi, India (ANURAG GUPTA)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Anurag Resume S.pdf

Parsed Technical Skills: S SS A AA L LLA AAR RR Y YY D DD E EET TT A AA III L LLS SS, Current CTC : INR 6.60 lakh per annum (CTC), Expected salary : Negotiable., Notice Period : 15 Days, S SS T TT R RR E EEN NN G GG T TTH HH S SS, Declaration:, I hereby declare that the information furnished herein is true to the best of my knowledge and I fully confident that if an, opportunity is extended to me, I can shoulder the responsibility of higher nature in Civil Engineering, best to the expectations of, my superiors., Date:, Place. : New Delhi, India (ANURAG GUPTA), 4 of 4 --'),
(4050, 'CAREER OBJECTIVE', 'tanweer000@gmail.com', '20222903561827', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Intend to build a long standing career relationship in MEP department, where I can use the best
of my skills, knowledge and abilities to work towards achieving better career growth prospects
as well as fulfilling the organizational objectives to the maximum. I possess effective
organizational skills and the ability to supervise a team and develop the final output.', 'Intend to build a long standing career relationship in MEP department, where I can use the best
of my skills, knowledge and abilities to work towards achieving better career growth prospects
as well as fulfilling the organizational objectives to the maximum. I possess effective
organizational skills and the ability to supervise a team and develop the final output.', ARRAY['HVAC', 'Fire Fighting', 'Reporting & Documentation', 'Installation Supervision', 'Quality Surveillance', 'Testing & Commissioning', 'Project Snagging', 'Attending QCD Inspection', 'Costing & Estimation', 'Materials Quantity take off', 'BOQ Preparation', 'Quotation Submission', 'Maintenance & Troubleshooting', 'Resource Management', 'Subcontractor Management', 'Judgement / Decision Making']::text[], ARRAY['HVAC', 'Fire Fighting', 'Reporting & Documentation', 'Installation Supervision', 'Quality Surveillance', 'Testing & Commissioning', 'Project Snagging', 'Attending QCD Inspection', 'Costing & Estimation', 'Materials Quantity take off', 'BOQ Preparation', 'Quotation Submission', 'Maintenance & Troubleshooting', 'Resource Management', 'Subcontractor Management', 'Judgement / Decision Making']::text[], ARRAY[]::text[], ARRAY['HVAC', 'Fire Fighting', 'Reporting & Documentation', 'Installation Supervision', 'Quality Surveillance', 'Testing & Commissioning', 'Project Snagging', 'Attending QCD Inspection', 'Costing & Estimation', 'Materials Quantity take off', 'BOQ Preparation', 'Quotation Submission', 'Maintenance & Troubleshooting', 'Resource Management', 'Subcontractor Management', 'Judgement / Decision Making']::text[], '', 'Doha, Qatar
T: +974 77013039
E: tanweer000@gmail.com
-- 1 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"MECHANICAL PROJECT ENGINEER, AL RODA ENGINEERING CO. WLL\nDoha, Qatar — 2015-Till Now\nMega Water Reservoir PRPS-4 (Package-E), Abu Nakhla\nSSD Building Ministry of Interior\n2B+G+10 Residential Building\n13 Villa & Club House Compound\nGeo Green Shield Oil Factory\n3B+G+M+7 Office Building\nJob Summary:\n• Ensure responsibilities are fulfilled with a high quality and in a cost effective manner.\n• Support Project Manager with managing client relations and expectations as needed.\n• Support Project Managers with responding to client clarification on technical and\ncontractual issues, as needed.\n• Work in conjunction with Engineers to solve design problems, performing basic design\ncalculations as required.\n• Ensure client satisfaction with MEP construction supervision services.\n• Review the Architectural & MEP Coordination layout to prepare the Shop Drawing with aid\nof Auto CADD drafting team.\n• Rising Inspection for the Builder works Sleeves of MEP services prior Concreting and slab\nwork.\n• Monitor and supervise the Mechanical works associated with the project in relation to\nquality requirements and in compliance with the QCS, NEC standards.\n• On field Execution & supervision of HVAC Equipment Installation (Chillers, AHUs, CCUs, FCUs\nand VRF System), Chilled water Piping, Steam and condensate piping, Drainage and\nPlumbing, Drainage & plumbing fixtures and Fire Protection System.\n• Supervise the work according to shhop drawings, method statements, project procedures,\nQCS, etc.., as needed.\n• Field checking installation and location of Mechanical equipment, chilled water pipng,\nducting, Plumbing and drainage, Fire Fighting system and other components of mechanical\nsystem being installed.\n• Conduct field inspection under the supervision of the technical lead, and client/Consultant\nrepresentative for Approval.\n• Identify potential quality issue & train staff how to take corrective actions.\n• Checks conformity of materials to be used in all Projects as per specifications and standards.\n• Attend weekly meeting of MEP with Main Contractor/Consultant and responsible to prepare\nthe MOM of the meeting.\n• Responsible to prepare various kinds of report i.e., Daily Progress Report, Material Request,\nIRE, IRP, MIR, SIR, Weekly Inspection Schedule, Log-Sheet, NCR Log-Sheet, Etc..\n-- 2 of 5 --\n• Provide reports on the operation and maintenance of mechanical and specialist systems.\n• Provide engineering solution for relocation, upgrades and modifications.\n• Supervise monitoring and reporting the ongoing project status and cordinate with various\ncontractor for the work completion.\n• Take immediate corrective action on FOR, SDR, NCR raised by Main Contractor/Consultant."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD_TANWEER_CV_2020_MEP.pdf', 'Name: CAREER OBJECTIVE

Email: tanweer000@gmail.com

Phone: 2022 2903561827

Headline: CAREER OBJECTIVE

Profile Summary: Intend to build a long standing career relationship in MEP department, where I can use the best
of my skills, knowledge and abilities to work towards achieving better career growth prospects
as well as fulfilling the organizational objectives to the maximum. I possess effective
organizational skills and the ability to supervise a team and develop the final output.

Key Skills: HVAC
Fire Fighting
Reporting & Documentation
Installation Supervision
Quality Surveillance
Testing & Commissioning
Project Snagging
Attending QCD Inspection
Costing & Estimation
Materials Quantity take off
BOQ Preparation
Quotation Submission
Maintenance & Troubleshooting
Resource Management
Subcontractor Management
Judgement / Decision Making

Employment: MECHANICAL PROJECT ENGINEER, AL RODA ENGINEERING CO. WLL
Doha, Qatar — 2015-Till Now
Mega Water Reservoir PRPS-4 (Package-E), Abu Nakhla
SSD Building Ministry of Interior
2B+G+10 Residential Building
13 Villa & Club House Compound
Geo Green Shield Oil Factory
3B+G+M+7 Office Building
Job Summary:
• Ensure responsibilities are fulfilled with a high quality and in a cost effective manner.
• Support Project Manager with managing client relations and expectations as needed.
• Support Project Managers with responding to client clarification on technical and
contractual issues, as needed.
• Work in conjunction with Engineers to solve design problems, performing basic design
calculations as required.
• Ensure client satisfaction with MEP construction supervision services.
• Review the Architectural & MEP Coordination layout to prepare the Shop Drawing with aid
of Auto CADD drafting team.
• Rising Inspection for the Builder works Sleeves of MEP services prior Concreting and slab
work.
• Monitor and supervise the Mechanical works associated with the project in relation to
quality requirements and in compliance with the QCS, NEC standards.
• On field Execution & supervision of HVAC Equipment Installation (Chillers, AHUs, CCUs, FCUs
and VRF System), Chilled water Piping, Steam and condensate piping, Drainage and
Plumbing, Drainage & plumbing fixtures and Fire Protection System.
• Supervise the work according to shhop drawings, method statements, project procedures,
QCS, etc.., as needed.
• Field checking installation and location of Mechanical equipment, chilled water pipng,
ducting, Plumbing and drainage, Fire Fighting system and other components of mechanical
system being installed.
• Conduct field inspection under the supervision of the technical lead, and client/Consultant
representative for Approval.
• Identify potential quality issue & train staff how to take corrective actions.
• Checks conformity of materials to be used in all Projects as per specifications and standards.
• Attend weekly meeting of MEP with Main Contractor/Consultant and responsible to prepare
the MOM of the meeting.
• Responsible to prepare various kinds of report i.e., Daily Progress Report, Material Request,
IRE, IRP, MIR, SIR, Weekly Inspection Schedule, Log-Sheet, NCR Log-Sheet, Etc..
-- 2 of 5 --
• Provide reports on the operation and maintenance of mechanical and specialist systems.
• Provide engineering solution for relocation, upgrades and modifications.
• Supervise monitoring and reporting the ongoing project status and cordinate with various
contractor for the work completion.
• Take immediate corrective action on FOR, SDR, NCR raised by Main Contractor/Consultant.

Education: B.TECH IN MECHANICAL ENGINEERING
Jawaharlal Nehru Technological University, India — 2009-2013
TRAINING/CERTIFICATION
INDUSTRIAL MAINTENANCE & SAFETY (MECHANICAL)
Pioneer, India
HVAC DESIGNING
Zoh-Air Engineering Pvt. Ltd., India
DIPLOMA IN COMPUTER APPLICATION
Infotech, India
MD TANWEER ALAM
MECHANICAL ENGINEER
Address –Al-Matar Street
Doha, Qatar
T: +974 77013039
E: tanweer000@gmail.com
-- 1 of 5 --

Personal Details: Doha, Qatar
T: +974 77013039
E: tanweer000@gmail.com
-- 1 of 5 --

Extracted Resume Text: CAREER OBJECTIVE
Intend to build a long standing career relationship in MEP department, where I can use the best
of my skills, knowledge and abilities to work towards achieving better career growth prospects
as well as fulfilling the organizational objectives to the maximum. I possess effective
organizational skills and the ability to supervise a team and develop the final output.
SKILLS
HVAC
Fire Fighting
Reporting & Documentation
Installation Supervision
Quality Surveillance
Testing & Commissioning
Project Snagging
Attending QCD Inspection
Costing & Estimation
Materials Quantity take off
BOQ Preparation
Quotation Submission
Maintenance & Troubleshooting
Resource Management
Subcontractor Management
Judgement / Decision Making
EDUCATION
B.TECH IN MECHANICAL ENGINEERING
Jawaharlal Nehru Technological University, India — 2009-2013
TRAINING/CERTIFICATION
INDUSTRIAL MAINTENANCE & SAFETY (MECHANICAL)
Pioneer, India
HVAC DESIGNING
Zoh-Air Engineering Pvt. Ltd., India
DIPLOMA IN COMPUTER APPLICATION
Infotech, India
MD TANWEER ALAM
MECHANICAL ENGINEER
Address –Al-Matar Street
Doha, Qatar
T: +974 77013039
E: tanweer000@gmail.com

-- 1 of 5 --

EXPERIENCE
MECHANICAL PROJECT ENGINEER, AL RODA ENGINEERING CO. WLL
Doha, Qatar — 2015-Till Now
Mega Water Reservoir PRPS-4 (Package-E), Abu Nakhla
SSD Building Ministry of Interior
2B+G+10 Residential Building
13 Villa & Club House Compound
Geo Green Shield Oil Factory
3B+G+M+7 Office Building
Job Summary:
• Ensure responsibilities are fulfilled with a high quality and in a cost effective manner.
• Support Project Manager with managing client relations and expectations as needed.
• Support Project Managers with responding to client clarification on technical and
contractual issues, as needed.
• Work in conjunction with Engineers to solve design problems, performing basic design
calculations as required.
• Ensure client satisfaction with MEP construction supervision services.
• Review the Architectural & MEP Coordination layout to prepare the Shop Drawing with aid
of Auto CADD drafting team.
• Rising Inspection for the Builder works Sleeves of MEP services prior Concreting and slab
work.
• Monitor and supervise the Mechanical works associated with the project in relation to
quality requirements and in compliance with the QCS, NEC standards.
• On field Execution & supervision of HVAC Equipment Installation (Chillers, AHUs, CCUs, FCUs
and VRF System), Chilled water Piping, Steam and condensate piping, Drainage and
Plumbing, Drainage & plumbing fixtures and Fire Protection System.
• Supervise the work according to shhop drawings, method statements, project procedures,
QCS, etc.., as needed.
• Field checking installation and location of Mechanical equipment, chilled water pipng,
ducting, Plumbing and drainage, Fire Fighting system and other components of mechanical
system being installed.
• Conduct field inspection under the supervision of the technical lead, and client/Consultant
representative for Approval.
• Identify potential quality issue & train staff how to take corrective actions.
• Checks conformity of materials to be used in all Projects as per specifications and standards.
• Attend weekly meeting of MEP with Main Contractor/Consultant and responsible to prepare
the MOM of the meeting.
• Responsible to prepare various kinds of report i.e., Daily Progress Report, Material Request,
IRE, IRP, MIR, SIR, Weekly Inspection Schedule, Log-Sheet, NCR Log-Sheet, Etc..

-- 2 of 5 --

• Provide reports on the operation and maintenance of mechanical and specialist systems.
• Provide engineering solution for relocation, upgrades and modifications.
• Supervise monitoring and reporting the ongoing project status and cordinate with various
contractor for the work completion.
• Take immediate corrective action on FOR, SDR, NCR raised by Main Contractor/Consultant.
• Report to the Project Manager/Construction Manager for any deficiencies in the installation
of major equipments.
• Responsible to coordinate with Mechanical Site Supervisior for work progress, material
request and other project related matters.
• Advice on any mechanical work problems, issues and deficiencies identified to Mechanical
Site Supervisior in a timely manner.
• Monitor works while meeting targets on Quality, Timely completion.
• Hydro Test & Leak Test of chilled water and Fire Fighting system.
• Monitor & supervise the Motor Solo run, Pump Alignment, Air Balancing, Duct Leak Test &
chiller operation.
• Service Testing of Fire Water Lines, Fire Hydrants, fire sprinkler system and fire hose reel
system as per standard requirement of NFPA.
• Perform the Snagging and Re-snagging of executed mechanical work as per site condition
and submit Snag report to the QA/QC team.
• Responsible to Prepare and submit the Civil Defence required documents to the consultant
for civil defennce inspection schedule.
• Final checking of Signage, identification, markin, labelinng, Site Evacuation plan as per life
and fire safety standards.
• Submission of as built drawing, O&M manual and BOQs for change order requests and
variances.
• Handing over the project and gaining Mechanical Completion certificates.
• Rising installation & Testing RFI for final acceptance of the system as per specification and
contractual agreement.
MECHANICAL ENGINEER, POWERTECH TRADING & CONTRACTING CO. WLL
Doha, Qatar — 2014-2015
Sheraton Hotel Renovation Project.
2B+G+52 Sinyar Tower.
Job Summary:
• Superise the mechanical team to excute the work as per drawing and timely completion of
work.
• Review the Site plan, Drawings, Specification, MOS and other relative technical documents.
• Shop Drawing, Materials, Method of Statement, Mock-up, Executuion & Cordination.
• Tracking and monitoring resource mobilizations of the vendor.

-- 3 of 5 --

• Providing guidance to mechanical team for sleeve work, Hanger & support system, Chilled
water installation & insulation, Ducting Insulation & Installation, FCUs Installation, Valve
Packages, AHUs installation.
• Installation of ventilation system Axial fan, Jet Fan, fire Rated Ducting as per QCDD and DW-
144 reqirements,
• Driving the Finishing works package execution as per Master construction schedule.
• Planning and execution on the mechanical side for MEP projects closely monitoring the
construction activities, attending weekly meeting at site with other Engineers and
contractor, Maintained weekly progress reports.
• Review and submit the shop drawings and material submittal to Main Con/Consultant. And
comply with the comments and approval.
• Prepare and submit the Daily Progress Report to Main Con/Consultant.
• Maintained the effective working relationship with Contractor, Consultant and Suppliers.
• Monitoring the protection of Complete scope of Works.
SITE ENGINEER, ZOH-AIR ENGINEERING
Hyderabad, India — 2013-2014
Mc Donald Shop.
Fortune Monarch Shopping Mall.
Job Summary:
• Responsible for the correct and efficient execution of assigned work involving the
installation, removal, inspection, maintenance and repair of all Mechanical systems,
distribution systems and fixtures.
• Tracking & Monitoring resource mobilizations of the vendor.
• Monitor works while meeting targets on Quality, Timely completion, Safety.
• Supervises and coordinates activities of workers engaged in the assembly of the AHUs,
installation and repair of Blower, duct reinsulation, chilled water pipe reinsulation, kitchen
hood fans , inspections, etc.
• Secures the cooperation of other crafts/trades supervisors and to install within the assigned
mechanical staff the cooperative attitude necessary for working closely with other
maintenance trade workers.
• Keep, monitor and follow up as necessary and maintain a complete records concerning the
execution of the works.
• Stressing the protection of completed scope of works.
• Certification of completed works for vendor payment.
• Prepare the site activities progress report and LMI, LPO, other relative reports.
• Coordinating site safety programs, Maintaining a safe work environment for all employees.

-- 4 of 5 --

EXTRACURRICULAR ACTIVITY
N.S.S VOLUNTEER
National Service Scheme —2010-2012
PROJECT MODEL PRESENTATION (AWARDED 2ND PRIZE)
National Techinical Fest “GEO”— 2010
LANGUAGES
English, Arabic, Urdu & Hindi.
SOFT SKILLS
Good Interpersonal & Communication Skills
Leadership
Conflict Resolution
Intuitive
Quick Learner
Good Team Player
PERSONAL DETAILS
Date of Birth
Nationality
Passport Details
Visa Details
Driving License Details
Marital Status
Number of Dependents
Industry Preference
12th Feb 1990
Indian
K7606718 (Issued in India & Valid upto 14th Nov 2022
29035618273, Work Visa-Transferable with NOC
BR-2120170061646 (Issued in India & Valid upto 18th Mar 2027)
Single
Four
Construction/ Industrial/ Oil & Gas

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\MD_TANWEER_CV_2020_MEP.pdf

Parsed Technical Skills: HVAC, Fire Fighting, Reporting & Documentation, Installation Supervision, Quality Surveillance, Testing & Commissioning, Project Snagging, Attending QCD Inspection, Costing & Estimation, Materials Quantity take off, BOQ Preparation, Quotation Submission, Maintenance & Troubleshooting, Resource Management, Subcontractor Management, Judgement / Decision Making'),
(4051, 'J P Singh', 'j.p.singh.resume-import-04051@hhh-resume-import.invalid', '0000000000', 'J P Singh', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\J. P. Singh resume.pdf', 'Name: J P Singh

Email: j.p.singh.resume-import-04051@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\J. P. Singh resume.pdf');

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
