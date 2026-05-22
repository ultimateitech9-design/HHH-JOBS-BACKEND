-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:44.900Z
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
(802, 'R. Bala Subramani', 'balaaliveingreen@gmail.com', '919384356273', 'EXPERIENCE SUMMARY', 'EXPERIENCE SUMMARY', '', 'Presenting over 8 years’ experience in Building HVAC & MEP services (HVAC, Firefighting, Plumbing)
construction projects across India & Oman, and seeking assignment as….
HVAC & PLUMBING DESIGN & DRAFTING
Extensive working experience in contractor and client domain, and proven ability to handle post contract project life cycle through
the stages of HVAC drafting, HVAC design, Mechanical drafting (Drainage, water, firefighting, irrigation services),
Takeoff quantity for Tender. Track record of success in delivering projects drawing & design within, quality & timeline parameters;
closely working with client, consultants, contractors, vendors & project management team. Capable of independently managing
mechanical/plumbing/firefighting scope of works and coordinate entire gamut of MEP with other disciplines at various stages of
MEP projects. Strong commitment to quality, timeline and cost; professionally competent to lead project management functions at
all stages of the project, driving excellence in operations, while efficiently managing interfaces and dependencies to bring out
deliverables in order to achieve schedule milestones. Areas of Interesting ….
 HVAC design / drafting mgnt  MEP design / drafting mgnt  Construction Management
EXPERIENCE SUMMARY
HVAC & MEP Drafting Engineer | Abu Hatim Group – Muscat, Oman Aug2017– Present
HVAC Design and Drafting Engineer | UPSPL – Chennai / Bangalore, India Jun 2016–Aug2017
HVAC Draftsman | Enmac Systems Pvt Ltd – Chennai, India Apr 2012– Jun 2016
PROFESSIONAL SYNOPSIS
 Design & Drafting experience in HVAC systems hotel, hospital, shopping mall, residences, commercial building and
clean room. good drafting knowledge of HVAC ducting design, VRF & chilled water pipe sizing, Schematic Layout and
chiller Plant Room shop drawings, coordination drawings, and builders work drawings with proper selection & Elevation.
 Proficiency in HVAC heat load calculation: manual, excel sheet and carrier HAP software. duct static pressure calculation,
pump head calculation, lift well and staircase pressurization calculation, chiller pressurization tank & cooling tower
make up water calculation, car parking & kitchen ventilation systems, thermal comfort air conditioning calculation.
Proficiency in VRF Pipes seizing software for toshiba daikin, carrier & lg.
 Evaluating design drawings and calculations for plumbing components, piping and mechanical systems to satisfy target
requirements throughout the design process and contribute to content and direction. Mechanical and plumbing combined
services internal & external MEP co-ordination shop drawings.
 Good selection knowledge of chiller, cooling tower, chilled water pump, AHU, VRF indoor & outdoor & Airside equipment’s.
Good working knowledge of various building services design codes such as British Standards, ASHRAE, ISHRAE, NFPA,
and other international design codes.
 Preparing bill of quantities for mechanical and plumbing services & tender drawings take off all material quantities.
 Attend site meetings with Client, Consultants and MEP sub contractor for co-ordination and execution of projects.', ARRAY[' Good Working Knowledge in AutoCAD 2D.', ' Basic of Revit MEP.', ' HVAC Design: Carrier HAP Software.', ' VRF Pipe Design Software: Toshiba', 'Daikin Carrier & LG.', ' M.S Office', 'M.S Word.', 'INTERPERSONAL SKILLS', ' Good public speaking and compeering skill.', ' Self-Motivated & Quick Lerner.', ' Problem Solving', 'Creativity & Teamwork.', ' Trustworthy.', '1 of 2 --', 'PROJECTS HANDLED', 'IT Parks', ' Kotak Mahindra Bank.Ltd @ Chennai.', ' Accenture Innovation Center @ Bangalore.', ' Cogizant @ Mepz', 'Chennai.', ' Wipro Technologies @Chennai.', 'Hotels', ' Hablis Hotels @ Chennai.', ' Beyond Hotel @ Coimbatore.', ' The SPK Hotel @ Madurai.', ' GoldHub Restaurant @ Ulbarga.', 'Hospitals', ' Apollo Cardiac Centre @ OMR.', ' Muthu Meenakshi Hospital @ Pudhukottai.', ' Mehta Hospital @ Chennai.', ' CMC Hospital (OT) @ Vellore.', ' Sri Balaji Multi Speciality Hospital @ Chennai.', 'School & Colleges', ' APL Global International School @ Chennai.', ' SSN Engineering College @ Chennai.', ' Xime Business School @ Chennai.', ' Sri Ram Engineering College @ Chennai.', 'Industrial', ' Brakes India Ltd- ABS Building @ Padi Factory', ' Amara Raja Infra Pvt.Ltd @ Tirupathi.', ' Interplex Electronics India Pvt. Ltd @ Sriperumbudur.', ' Chennai Engineering Coating Company Pvt.Ltd @ Chennai.', 'Residential villas & Appartments', ' VGN Homes Private Limited @Chennai.', ' Newry Propoerties- Serenity Appartment @ Chennai.', ' Accord Villa @ Adayar.', ' GRT Jewelry', 'NAC Jewelry & Prince Jewelry', '@ Chennai.', 'Oman Muscat:', ' RCA Office and Laundry @ Mobella.', ' General secretariat – New office building @Al rawiya.', ' ROP Viewing Gallery @ Wattayah.', ' Hisn A’Shumookh - Underpass 259mtr Tunnel @ Nizwa.', ' Oman Museum across Ages -Underpass @ Nizwa.', ' MOD New Officers Mess - Rao Camp @ Khassab.', ' ROP- Primary Substation @ Alkhoud.', ' Muskat Electricity- Primary Substation @ KOM.', ' Mozoon Electricity- Primary Substation @ Al Awabi', 'Al Hazim & Wadi Pani.', ' AAmah Villa @ Baaushar Heights.']::text[], ARRAY[' Good Working Knowledge in AutoCAD 2D.', ' Basic of Revit MEP.', ' HVAC Design: Carrier HAP Software.', ' VRF Pipe Design Software: Toshiba', 'Daikin Carrier & LG.', ' M.S Office', 'M.S Word.', 'INTERPERSONAL SKILLS', ' Good public speaking and compeering skill.', ' Self-Motivated & Quick Lerner.', ' Problem Solving', 'Creativity & Teamwork.', ' Trustworthy.', '1 of 2 --', 'PROJECTS HANDLED', 'IT Parks', ' Kotak Mahindra Bank.Ltd @ Chennai.', ' Accenture Innovation Center @ Bangalore.', ' Cogizant @ Mepz', 'Chennai.', ' Wipro Technologies @Chennai.', 'Hotels', ' Hablis Hotels @ Chennai.', ' Beyond Hotel @ Coimbatore.', ' The SPK Hotel @ Madurai.', ' GoldHub Restaurant @ Ulbarga.', 'Hospitals', ' Apollo Cardiac Centre @ OMR.', ' Muthu Meenakshi Hospital @ Pudhukottai.', ' Mehta Hospital @ Chennai.', ' CMC Hospital (OT) @ Vellore.', ' Sri Balaji Multi Speciality Hospital @ Chennai.', 'School & Colleges', ' APL Global International School @ Chennai.', ' SSN Engineering College @ Chennai.', ' Xime Business School @ Chennai.', ' Sri Ram Engineering College @ Chennai.', 'Industrial', ' Brakes India Ltd- ABS Building @ Padi Factory', ' Amara Raja Infra Pvt.Ltd @ Tirupathi.', ' Interplex Electronics India Pvt. Ltd @ Sriperumbudur.', ' Chennai Engineering Coating Company Pvt.Ltd @ Chennai.', 'Residential villas & Appartments', ' VGN Homes Private Limited @Chennai.', ' Newry Propoerties- Serenity Appartment @ Chennai.', ' Accord Villa @ Adayar.', ' GRT Jewelry', 'NAC Jewelry & Prince Jewelry', '@ Chennai.', 'Oman Muscat:', ' RCA Office and Laundry @ Mobella.', ' General secretariat – New office building @Al rawiya.', ' ROP Viewing Gallery @ Wattayah.', ' Hisn A’Shumookh - Underpass 259mtr Tunnel @ Nizwa.', ' Oman Museum across Ages -Underpass @ Nizwa.', ' MOD New Officers Mess - Rao Camp @ Khassab.', ' ROP- Primary Substation @ Alkhoud.', ' Muskat Electricity- Primary Substation @ KOM.', ' Mozoon Electricity- Primary Substation @ Al Awabi', 'Al Hazim & Wadi Pani.', ' AAmah Villa @ Baaushar Heights.']::text[], ARRAY[]::text[], ARRAY[' Good Working Knowledge in AutoCAD 2D.', ' Basic of Revit MEP.', ' HVAC Design: Carrier HAP Software.', ' VRF Pipe Design Software: Toshiba', 'Daikin Carrier & LG.', ' M.S Office', 'M.S Word.', 'INTERPERSONAL SKILLS', ' Good public speaking and compeering skill.', ' Self-Motivated & Quick Lerner.', ' Problem Solving', 'Creativity & Teamwork.', ' Trustworthy.', '1 of 2 --', 'PROJECTS HANDLED', 'IT Parks', ' Kotak Mahindra Bank.Ltd @ Chennai.', ' Accenture Innovation Center @ Bangalore.', ' Cogizant @ Mepz', 'Chennai.', ' Wipro Technologies @Chennai.', 'Hotels', ' Hablis Hotels @ Chennai.', ' Beyond Hotel @ Coimbatore.', ' The SPK Hotel @ Madurai.', ' GoldHub Restaurant @ Ulbarga.', 'Hospitals', ' Apollo Cardiac Centre @ OMR.', ' Muthu Meenakshi Hospital @ Pudhukottai.', ' Mehta Hospital @ Chennai.', ' CMC Hospital (OT) @ Vellore.', ' Sri Balaji Multi Speciality Hospital @ Chennai.', 'School & Colleges', ' APL Global International School @ Chennai.', ' SSN Engineering College @ Chennai.', ' Xime Business School @ Chennai.', ' Sri Ram Engineering College @ Chennai.', 'Industrial', ' Brakes India Ltd- ABS Building @ Padi Factory', ' Amara Raja Infra Pvt.Ltd @ Tirupathi.', ' Interplex Electronics India Pvt. Ltd @ Sriperumbudur.', ' Chennai Engineering Coating Company Pvt.Ltd @ Chennai.', 'Residential villas & Appartments', ' VGN Homes Private Limited @Chennai.', ' Newry Propoerties- Serenity Appartment @ Chennai.', ' Accord Villa @ Adayar.', ' GRT Jewelry', 'NAC Jewelry & Prince Jewelry', '@ Chennai.', 'Oman Muscat:', ' RCA Office and Laundry @ Mobella.', ' General secretariat – New office building @Al rawiya.', ' ROP Viewing Gallery @ Wattayah.', ' Hisn A’Shumookh - Underpass 259mtr Tunnel @ Nizwa.', ' Oman Museum across Ages -Underpass @ Nizwa.', ' MOD New Officers Mess - Rao Camp @ Khassab.', ' ROP- Primary Substation @ Alkhoud.', ' Muskat Electricity- Primary Substation @ KOM.', ' Mozoon Electricity- Primary Substation @ Al Awabi', 'Al Hazim & Wadi Pani.', ' AAmah Villa @ Baaushar Heights.']::text[], '', 'Presenting over 8 years’ experience in Building HVAC & MEP services (HVAC, Firefighting, Plumbing)
construction projects across India & Oman, and seeking assignment as….
HVAC & PLUMBING DESIGN & DRAFTING
Extensive working experience in contractor and client domain, and proven ability to handle post contract project life cycle through
the stages of HVAC drafting, HVAC design, Mechanical drafting (Drainage, water, firefighting, irrigation services),
Takeoff quantity for Tender. Track record of success in delivering projects drawing & design within, quality & timeline parameters;
closely working with client, consultants, contractors, vendors & project management team. Capable of independently managing
mechanical/plumbing/firefighting scope of works and coordinate entire gamut of MEP with other disciplines at various stages of
MEP projects. Strong commitment to quality, timeline and cost; professionally competent to lead project management functions at
all stages of the project, driving excellence in operations, while efficiently managing interfaces and dependencies to bring out
deliverables in order to achieve schedule milestones. Areas of Interesting ….
 HVAC design / drafting mgnt  MEP design / drafting mgnt  Construction Management
EXPERIENCE SUMMARY
HVAC & MEP Drafting Engineer | Abu Hatim Group – Muscat, Oman Aug2017– Present
HVAC Design and Drafting Engineer | UPSPL – Chennai / Bangalore, India Jun 2016–Aug2017
HVAC Draftsman | Enmac Systems Pvt Ltd – Chennai, India Apr 2012– Jun 2016
PROFESSIONAL SYNOPSIS
 Design & Drafting experience in HVAC systems hotel, hospital, shopping mall, residences, commercial building and
clean room. good drafting knowledge of HVAC ducting design, VRF & chilled water pipe sizing, Schematic Layout and
chiller Plant Room shop drawings, coordination drawings, and builders work drawings with proper selection & Elevation.
 Proficiency in HVAC heat load calculation: manual, excel sheet and carrier HAP software. duct static pressure calculation,
pump head calculation, lift well and staircase pressurization calculation, chiller pressurization tank & cooling tower
make up water calculation, car parking & kitchen ventilation systems, thermal comfort air conditioning calculation.
Proficiency in VRF Pipes seizing software for toshiba daikin, carrier & lg.
 Evaluating design drawings and calculations for plumbing components, piping and mechanical systems to satisfy target
requirements throughout the design process and contribute to content and direction. Mechanical and plumbing combined
services internal & external MEP co-ordination shop drawings.
 Good selection knowledge of chiller, cooling tower, chilled water pump, AHU, VRF indoor & outdoor & Airside equipment’s.
Good working knowledge of various building services design codes such as British Standards, ASHRAE, ISHRAE, NFPA,
and other international design codes.
 Preparing bill of quantities for mechanical and plumbing services & tender drawings take off all material quantities.
 Attend site meetings with Client, Consultants and MEP sub contractor for co-ordination and execution of projects.', '', '', '', '', '[]'::jsonb, '[{"title":"EXPERIENCE SUMMARY","company":"Imported from resume CSV","description":"HVAC & MEP Drafting Engineer | Abu Hatim Group – Muscat, Oman Aug2017– Present\nHVAC Design and Drafting Engineer | UPSPL – Chennai / Bangalore, India Jun 2016–Aug2017\nHVAC Draftsman | Enmac Systems Pvt Ltd – Chennai, India Apr 2012– Jun 2016\nPROFESSIONAL SYNOPSIS\n Design & Drafting experience in HVAC systems hotel, hospital, shopping mall, residences, commercial building and\nclean room. good drafting knowledge of HVAC ducting design, VRF & chilled water pipe sizing, Schematic Layout and\nchiller Plant Room shop drawings, coordination drawings, and builders work drawings with proper selection & Elevation.\n Proficiency in HVAC heat load calculation: manual, excel sheet and carrier HAP software. duct static pressure calculation,\npump head calculation, lift well and staircase pressurization calculation, chiller pressurization tank & cooling tower\nmake up water calculation, car parking & kitchen ventilation systems, thermal comfort air conditioning calculation.\nProficiency in VRF Pipes seizing software for toshiba daikin, carrier & lg.\n Evaluating design drawings and calculations for plumbing components, piping and mechanical systems to satisfy target\nrequirements throughout the design process and contribute to content and direction. Mechanical and plumbing combined\nservices internal & external MEP co-ordination shop drawings.\n Good selection knowledge of chiller, cooling tower, chilled water pump, AHU, VRF indoor & outdoor & Airside equipment’s.\nGood working knowledge of various building services design codes such as British Standards, ASHRAE, ISHRAE, NFPA,\nand other international design codes.\n Preparing bill of quantities for mechanical and plumbing services & tender drawings take off all material quantities.\n Attend site meetings with Client, Consultants and MEP sub contractor for co-ordination and execution of projects."}]'::jsonb, '[{"title":"Imported project details","description":"IT Parks\n Kotak Mahindra Bank.Ltd @ Chennai.\n Accenture Innovation Center @ Bangalore.\n Cogizant @ Mepz, Chennai.\n Wipro Technologies @Chennai.\nHotels\n Hablis Hotels @ Chennai.\n Beyond Hotel @ Coimbatore.\n The SPK Hotel @ Madurai.\n GoldHub Restaurant @ Ulbarga.\nHospitals\n Apollo Cardiac Centre @ OMR.\n Muthu Meenakshi Hospital @ Pudhukottai.\n Mehta Hospital @ Chennai.\n CMC Hospital (OT) @ Vellore.\n Sri Balaji Multi Speciality Hospital @ Chennai.\nSchool & Colleges\n APL Global International School @ Chennai.\n SSN Engineering College @ Chennai.\n Xime Business School @ Chennai.\n Sri Ram Engineering College @ Chennai.\nIndustrial\n Brakes India Ltd- ABS Building @ Padi Factory, Chennai.\n Amara Raja Infra Pvt.Ltd @ Tirupathi.\n Interplex Electronics India Pvt. Ltd @ Sriperumbudur.\n Chennai Engineering Coating Company Pvt.Ltd @ Chennai.\nResidential villas & Appartments\n VGN Homes Private Limited @Chennai.\n Newry Propoerties- Serenity Appartment @ Chennai.\n Accord Villa @ Adayar.\n GRT Jewelry, NAC Jewelry & Prince Jewelry, @ Chennai.\nOman Muscat:\n RCA Office and Laundry @ Mobella.\n General secretariat – New office building @Al rawiya.\n ROP Viewing Gallery @ Wattayah.\n Hisn A’Shumookh - Underpass 259mtr Tunnel @ Nizwa.\n Oman Museum across Ages -Underpass @ Nizwa.\n MOD New Officers Mess - Rao Camp @ Khassab.\n ROP- Primary Substation @ Alkhoud.\n Muskat Electricity- Primary Substation @ KOM.\n Mozoon Electricity- Primary Substation @ Al Awabi, Al Hazim & Wadi Pani.\n AAmah Villa @ Baaushar Heights."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Balaa Resume-2020 HVAC & MEP Design & Drafting Engineer.pdf', 'Name: R. Bala Subramani

Email: balaaliveingreen@gmail.com

Phone: +91 9384356273

Headline: EXPERIENCE SUMMARY

IT Skills:  Good Working Knowledge in AutoCAD 2D.
 Basic of Revit MEP.
 HVAC Design: Carrier HAP Software.
 VRF Pipe Design Software: Toshiba, Daikin Carrier & LG.
 M.S Office, M.S Word.
INTERPERSONAL SKILLS
 Good public speaking and compeering skill.
 Self-Motivated & Quick Lerner.
 Problem Solving, Creativity & Teamwork.
 Trustworthy.
-- 1 of 2 --
PROJECTS HANDLED
IT Parks
 Kotak Mahindra Bank.Ltd @ Chennai.
 Accenture Innovation Center @ Bangalore.
 Cogizant @ Mepz, Chennai.
 Wipro Technologies @Chennai.
Hotels
 Hablis Hotels @ Chennai.
 Beyond Hotel @ Coimbatore.
 The SPK Hotel @ Madurai.
 GoldHub Restaurant @ Ulbarga.
Hospitals
 Apollo Cardiac Centre @ OMR.
 Muthu Meenakshi Hospital @ Pudhukottai.
 Mehta Hospital @ Chennai.
 CMC Hospital (OT) @ Vellore.
 Sri Balaji Multi Speciality Hospital @ Chennai.
School & Colleges
 APL Global International School @ Chennai.
 SSN Engineering College @ Chennai.
 Xime Business School @ Chennai.
 Sri Ram Engineering College @ Chennai.
Industrial
 Brakes India Ltd- ABS Building @ Padi Factory, Chennai.
 Amara Raja Infra Pvt.Ltd @ Tirupathi.
 Interplex Electronics India Pvt. Ltd @ Sriperumbudur.
 Chennai Engineering Coating Company Pvt.Ltd @ Chennai.
Residential villas & Appartments
 VGN Homes Private Limited @Chennai.
 Newry Propoerties- Serenity Appartment @ Chennai.
 Accord Villa @ Adayar.
 GRT Jewelry, NAC Jewelry & Prince Jewelry, @ Chennai.
Oman Muscat:
 RCA Office and Laundry @ Mobella.
 General secretariat – New office building @Al rawiya.
 ROP Viewing Gallery @ Wattayah.
 Hisn A’Shumookh - Underpass 259mtr Tunnel @ Nizwa.
 Oman Museum across Ages -Underpass @ Nizwa.
 MOD New Officers Mess - Rao Camp @ Khassab.
 ROP- Primary Substation @ Alkhoud.
 Muskat Electricity- Primary Substation @ KOM.
 Mozoon Electricity- Primary Substation @ Al Awabi, Al Hazim & Wadi Pani.
 AAmah Villa @ Baaushar Heights.

Employment: HVAC & MEP Drafting Engineer | Abu Hatim Group – Muscat, Oman Aug2017– Present
HVAC Design and Drafting Engineer | UPSPL – Chennai / Bangalore, India Jun 2016–Aug2017
HVAC Draftsman | Enmac Systems Pvt Ltd – Chennai, India Apr 2012– Jun 2016
PROFESSIONAL SYNOPSIS
 Design & Drafting experience in HVAC systems hotel, hospital, shopping mall, residences, commercial building and
clean room. good drafting knowledge of HVAC ducting design, VRF & chilled water pipe sizing, Schematic Layout and
chiller Plant Room shop drawings, coordination drawings, and builders work drawings with proper selection & Elevation.
 Proficiency in HVAC heat load calculation: manual, excel sheet and carrier HAP software. duct static pressure calculation,
pump head calculation, lift well and staircase pressurization calculation, chiller pressurization tank & cooling tower
make up water calculation, car parking & kitchen ventilation systems, thermal comfort air conditioning calculation.
Proficiency in VRF Pipes seizing software for toshiba daikin, carrier & lg.
 Evaluating design drawings and calculations for plumbing components, piping and mechanical systems to satisfy target
requirements throughout the design process and contribute to content and direction. Mechanical and plumbing combined
services internal & external MEP co-ordination shop drawings.
 Good selection knowledge of chiller, cooling tower, chilled water pump, AHU, VRF indoor & outdoor & Airside equipment’s.
Good working knowledge of various building services design codes such as British Standards, ASHRAE, ISHRAE, NFPA,
and other international design codes.
 Preparing bill of quantities for mechanical and plumbing services & tender drawings take off all material quantities.
 Attend site meetings with Client, Consultants and MEP sub contractor for co-ordination and execution of projects.

Education: Diploma in Mechanical Engineering (Refrigeration and Air-conditioning),
A.M.K Polytechnic College, Chembarambakkam, Chennai.
Affiliated to Anna University. 82%
PERSONAL PARTICULARS
 Date of Birth: Jun 02, 1992
 Languages Known: English, Tamil, Telugu
 Nationality: Indian
 Passport No: Z3964934
 Marital Status: Single
 Skype Name: live:.cid.23f52b323432ce9d
 Linkedin: www.linkedin.com/in/balaa-liveingreen-80102a185
-- 2 of 2 --

Projects: IT Parks
 Kotak Mahindra Bank.Ltd @ Chennai.
 Accenture Innovation Center @ Bangalore.
 Cogizant @ Mepz, Chennai.
 Wipro Technologies @Chennai.
Hotels
 Hablis Hotels @ Chennai.
 Beyond Hotel @ Coimbatore.
 The SPK Hotel @ Madurai.
 GoldHub Restaurant @ Ulbarga.
Hospitals
 Apollo Cardiac Centre @ OMR.
 Muthu Meenakshi Hospital @ Pudhukottai.
 Mehta Hospital @ Chennai.
 CMC Hospital (OT) @ Vellore.
 Sri Balaji Multi Speciality Hospital @ Chennai.
School & Colleges
 APL Global International School @ Chennai.
 SSN Engineering College @ Chennai.
 Xime Business School @ Chennai.
 Sri Ram Engineering College @ Chennai.
Industrial
 Brakes India Ltd- ABS Building @ Padi Factory, Chennai.
 Amara Raja Infra Pvt.Ltd @ Tirupathi.
 Interplex Electronics India Pvt. Ltd @ Sriperumbudur.
 Chennai Engineering Coating Company Pvt.Ltd @ Chennai.
Residential villas & Appartments
 VGN Homes Private Limited @Chennai.
 Newry Propoerties- Serenity Appartment @ Chennai.
 Accord Villa @ Adayar.
 GRT Jewelry, NAC Jewelry & Prince Jewelry, @ Chennai.
Oman Muscat:
 RCA Office and Laundry @ Mobella.
 General secretariat – New office building @Al rawiya.
 ROP Viewing Gallery @ Wattayah.
 Hisn A’Shumookh - Underpass 259mtr Tunnel @ Nizwa.
 Oman Museum across Ages -Underpass @ Nizwa.
 MOD New Officers Mess - Rao Camp @ Khassab.
 ROP- Primary Substation @ Alkhoud.
 Muskat Electricity- Primary Substation @ KOM.
 Mozoon Electricity- Primary Substation @ Al Awabi, Al Hazim & Wadi Pani.
 AAmah Villa @ Baaushar Heights.

Personal Details: Presenting over 8 years’ experience in Building HVAC & MEP services (HVAC, Firefighting, Plumbing)
construction projects across India & Oman, and seeking assignment as….
HVAC & PLUMBING DESIGN & DRAFTING
Extensive working experience in contractor and client domain, and proven ability to handle post contract project life cycle through
the stages of HVAC drafting, HVAC design, Mechanical drafting (Drainage, water, firefighting, irrigation services),
Takeoff quantity for Tender. Track record of success in delivering projects drawing & design within, quality & timeline parameters;
closely working with client, consultants, contractors, vendors & project management team. Capable of independently managing
mechanical/plumbing/firefighting scope of works and coordinate entire gamut of MEP with other disciplines at various stages of
MEP projects. Strong commitment to quality, timeline and cost; professionally competent to lead project management functions at
all stages of the project, driving excellence in operations, while efficiently managing interfaces and dependencies to bring out
deliverables in order to achieve schedule milestones. Areas of Interesting ….
 HVAC design / drafting mgnt  MEP design / drafting mgnt  Construction Management
EXPERIENCE SUMMARY
HVAC & MEP Drafting Engineer | Abu Hatim Group – Muscat, Oman Aug2017– Present
HVAC Design and Drafting Engineer | UPSPL – Chennai / Bangalore, India Jun 2016–Aug2017
HVAC Draftsman | Enmac Systems Pvt Ltd – Chennai, India Apr 2012– Jun 2016
PROFESSIONAL SYNOPSIS
 Design & Drafting experience in HVAC systems hotel, hospital, shopping mall, residences, commercial building and
clean room. good drafting knowledge of HVAC ducting design, VRF & chilled water pipe sizing, Schematic Layout and
chiller Plant Room shop drawings, coordination drawings, and builders work drawings with proper selection & Elevation.
 Proficiency in HVAC heat load calculation: manual, excel sheet and carrier HAP software. duct static pressure calculation,
pump head calculation, lift well and staircase pressurization calculation, chiller pressurization tank & cooling tower
make up water calculation, car parking & kitchen ventilation systems, thermal comfort air conditioning calculation.
Proficiency in VRF Pipes seizing software for toshiba daikin, carrier & lg.
 Evaluating design drawings and calculations for plumbing components, piping and mechanical systems to satisfy target
requirements throughout the design process and contribute to content and direction. Mechanical and plumbing combined
services internal & external MEP co-ordination shop drawings.
 Good selection knowledge of chiller, cooling tower, chilled water pump, AHU, VRF indoor & outdoor & Airside equipment’s.
Good working knowledge of various building services design codes such as British Standards, ASHRAE, ISHRAE, NFPA,
and other international design codes.
 Preparing bill of quantities for mechanical and plumbing services & tender drawings take off all material quantities.
 Attend site meetings with Client, Consultants and MEP sub contractor for co-ordination and execution of projects.

Extracted Resume Text: R. Bala Subramani
No,80/1272, Society Nagar,Chinna Ikkadu, Tiruvellure, Chennai – 602021
Contact: +91 9384356273, +968 90503667 E-mail: balaaliveingreen@gmail.com
Presenting over 8 years’ experience in Building HVAC & MEP services (HVAC, Firefighting, Plumbing)
construction projects across India & Oman, and seeking assignment as….
HVAC & PLUMBING DESIGN & DRAFTING
Extensive working experience in contractor and client domain, and proven ability to handle post contract project life cycle through
the stages of HVAC drafting, HVAC design, Mechanical drafting (Drainage, water, firefighting, irrigation services),
Takeoff quantity for Tender. Track record of success in delivering projects drawing & design within, quality & timeline parameters;
closely working with client, consultants, contractors, vendors & project management team. Capable of independently managing
mechanical/plumbing/firefighting scope of works and coordinate entire gamut of MEP with other disciplines at various stages of
MEP projects. Strong commitment to quality, timeline and cost; professionally competent to lead project management functions at
all stages of the project, driving excellence in operations, while efficiently managing interfaces and dependencies to bring out
deliverables in order to achieve schedule milestones. Areas of Interesting ….
 HVAC design / drafting mgnt  MEP design / drafting mgnt  Construction Management
EXPERIENCE SUMMARY
HVAC & MEP Drafting Engineer | Abu Hatim Group – Muscat, Oman Aug2017– Present
HVAC Design and Drafting Engineer | UPSPL – Chennai / Bangalore, India Jun 2016–Aug2017
HVAC Draftsman | Enmac Systems Pvt Ltd – Chennai, India Apr 2012– Jun 2016
PROFESSIONAL SYNOPSIS
 Design & Drafting experience in HVAC systems hotel, hospital, shopping mall, residences, commercial building and
clean room. good drafting knowledge of HVAC ducting design, VRF & chilled water pipe sizing, Schematic Layout and
chiller Plant Room shop drawings, coordination drawings, and builders work drawings with proper selection & Elevation.
 Proficiency in HVAC heat load calculation: manual, excel sheet and carrier HAP software. duct static pressure calculation,
pump head calculation, lift well and staircase pressurization calculation, chiller pressurization tank & cooling tower
make up water calculation, car parking & kitchen ventilation systems, thermal comfort air conditioning calculation.
Proficiency in VRF Pipes seizing software for toshiba daikin, carrier & lg.
 Evaluating design drawings and calculations for plumbing components, piping and mechanical systems to satisfy target
requirements throughout the design process and contribute to content and direction. Mechanical and plumbing combined
services internal & external MEP co-ordination shop drawings.
 Good selection knowledge of chiller, cooling tower, chilled water pump, AHU, VRF indoor & outdoor & Airside equipment’s.
Good working knowledge of various building services design codes such as British Standards, ASHRAE, ISHRAE, NFPA,
and other international design codes.
 Preparing bill of quantities for mechanical and plumbing services & tender drawings take off all material quantities.
 Attend site meetings with Client, Consultants and MEP sub contractor for co-ordination and execution of projects.
SOFTWARE SKILLS
 Good Working Knowledge in AutoCAD 2D.
 Basic of Revit MEP.
 HVAC Design: Carrier HAP Software.
 VRF Pipe Design Software: Toshiba, Daikin Carrier & LG.
 M.S Office, M.S Word.
INTERPERSONAL SKILLS
 Good public speaking and compeering skill.
 Self-Motivated & Quick Lerner.
 Problem Solving, Creativity & Teamwork.
 Trustworthy.

-- 1 of 2 --

PROJECTS HANDLED
IT Parks
 Kotak Mahindra Bank.Ltd @ Chennai.
 Accenture Innovation Center @ Bangalore.
 Cogizant @ Mepz, Chennai.
 Wipro Technologies @Chennai.
Hotels
 Hablis Hotels @ Chennai.
 Beyond Hotel @ Coimbatore.
 The SPK Hotel @ Madurai.
 GoldHub Restaurant @ Ulbarga.
Hospitals
 Apollo Cardiac Centre @ OMR.
 Muthu Meenakshi Hospital @ Pudhukottai.
 Mehta Hospital @ Chennai.
 CMC Hospital (OT) @ Vellore.
 Sri Balaji Multi Speciality Hospital @ Chennai.
School & Colleges
 APL Global International School @ Chennai.
 SSN Engineering College @ Chennai.
 Xime Business School @ Chennai.
 Sri Ram Engineering College @ Chennai.
Industrial
 Brakes India Ltd- ABS Building @ Padi Factory, Chennai.
 Amara Raja Infra Pvt.Ltd @ Tirupathi.
 Interplex Electronics India Pvt. Ltd @ Sriperumbudur.
 Chennai Engineering Coating Company Pvt.Ltd @ Chennai.
Residential villas & Appartments
 VGN Homes Private Limited @Chennai.
 Newry Propoerties- Serenity Appartment @ Chennai.
 Accord Villa @ Adayar.
 GRT Jewelry, NAC Jewelry & Prince Jewelry, @ Chennai.
Oman Muscat:
 RCA Office and Laundry @ Mobella.
 General secretariat – New office building @Al rawiya.
 ROP Viewing Gallery @ Wattayah.
 Hisn A’Shumookh - Underpass 259mtr Tunnel @ Nizwa.
 Oman Museum across Ages -Underpass @ Nizwa.
 MOD New Officers Mess - Rao Camp @ Khassab.
 ROP- Primary Substation @ Alkhoud.
 Muskat Electricity- Primary Substation @ KOM.
 Mozoon Electricity- Primary Substation @ Al Awabi, Al Hazim & Wadi Pani.
 AAmah Villa @ Baaushar Heights.
EDUCATION
Diploma in Mechanical Engineering (Refrigeration and Air-conditioning),
A.M.K Polytechnic College, Chembarambakkam, Chennai.
Affiliated to Anna University. 82%
PERSONAL PARTICULARS
 Date of Birth: Jun 02, 1992
 Languages Known: English, Tamil, Telugu
 Nationality: Indian
 Passport No: Z3964934
 Marital Status: Single
 Skype Name: live:.cid.23f52b323432ce9d
 Linkedin: www.linkedin.com/in/balaa-liveingreen-80102a185

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Balaa Resume-2020 HVAC & MEP Design & Drafting Engineer.pdf

Parsed Technical Skills:  Good Working Knowledge in AutoCAD 2D.,  Basic of Revit MEP.,  HVAC Design: Carrier HAP Software.,  VRF Pipe Design Software: Toshiba, Daikin Carrier & LG.,  M.S Office, M.S Word., INTERPERSONAL SKILLS,  Good public speaking and compeering skill.,  Self-Motivated & Quick Lerner.,  Problem Solving, Creativity & Teamwork.,  Trustworthy., 1 of 2 --, PROJECTS HANDLED, IT Parks,  Kotak Mahindra Bank.Ltd @ Chennai.,  Accenture Innovation Center @ Bangalore.,  Cogizant @ Mepz, Chennai.,  Wipro Technologies @Chennai., Hotels,  Hablis Hotels @ Chennai.,  Beyond Hotel @ Coimbatore.,  The SPK Hotel @ Madurai.,  GoldHub Restaurant @ Ulbarga., Hospitals,  Apollo Cardiac Centre @ OMR.,  Muthu Meenakshi Hospital @ Pudhukottai.,  Mehta Hospital @ Chennai.,  CMC Hospital (OT) @ Vellore.,  Sri Balaji Multi Speciality Hospital @ Chennai., School & Colleges,  APL Global International School @ Chennai.,  SSN Engineering College @ Chennai.,  Xime Business School @ Chennai.,  Sri Ram Engineering College @ Chennai., Industrial,  Brakes India Ltd- ABS Building @ Padi Factory,  Amara Raja Infra Pvt.Ltd @ Tirupathi.,  Interplex Electronics India Pvt. Ltd @ Sriperumbudur.,  Chennai Engineering Coating Company Pvt.Ltd @ Chennai., Residential villas & Appartments,  VGN Homes Private Limited @Chennai.,  Newry Propoerties- Serenity Appartment @ Chennai.,  Accord Villa @ Adayar.,  GRT Jewelry, NAC Jewelry & Prince Jewelry, @ Chennai., Oman Muscat:,  RCA Office and Laundry @ Mobella.,  General secretariat – New office building @Al rawiya.,  ROP Viewing Gallery @ Wattayah.,  Hisn A’Shumookh - Underpass 259mtr Tunnel @ Nizwa.,  Oman Museum across Ages -Underpass @ Nizwa.,  MOD New Officers Mess - Rao Camp @ Khassab.,  ROP- Primary Substation @ Alkhoud.,  Muskat Electricity- Primary Substation @ KOM.,  Mozoon Electricity- Primary Substation @ Al Awabi, Al Hazim & Wadi Pani.,  AAmah Villa @ Baaushar Heights.'),
(803, 'BALAJI S K', 'balajisk07@gmail.com', '919095567732', 'PROFESSIONAL OBJECTIVE', 'PROFESSIONAL OBJECTIVE', 'Experience in various type of prestigious projects such as
 RAFO Hangers, Apron, and defence related structures
 Football Stadiums
 Doha Metro Stations (Gold & Red Line Metro Fit-out works)
 Airport Extension Works (Demolition and Fit-out works)
 Buildings (Commercial and Residential)
 Warehouses
 Bridges
 Prisons
 Infrastructure works
 External Works
TAYLOR WOODROW OMAN LLC (Oman)
PROJECT Q UANTITY SURVEYING/C LAIM A NALYSIS/T ENDER QUANTITY SURVEYING
 The main role in the projects is the management of all commercial matters of the project.
 Manage all costs relating to projects from Initial calculations to the final figures.
 Advise on Procurement Strategy & monitoring the material procurement to stick in budget.
 Preparation of Interim payment applications and Subcontractor payment certificates.
 Identifying, Preparing, and submitting variations & variation notices. (Dealt around 150 variations in
the projects & 3 Projects EOT claimed and approved)
 Claiming Extension of Time and submitting disruption and delay notice to consultant/client.
-- 1 of 4 --
Balaji S K QS_CV Page 2 of 4
 Preparation of BOQ according to the Method of measurement and quantity take off & verification.
 Raising clarifications to client regarding the provided documents.
 Sending enquiry to subcontractors and preparing cost comparison.
PROJECTS INVOLVED - T OTAL VALUE = 26 MILLION OMR
 Construction of HAWK Facilities, RAFO Airbase, Masirah Island, Oman.
 Construction of Simulator Buildings, RAFO Airbase, Masirah Island, Oman.
 Construction of BARQ Project, RAFO Airbase, Masirah Island, Oman.
 Villa Refurbishment Works, RAFO Airbase, Masirah Island, Oman,
URBACON TRADING AND CONTRACTING (Qatar)
Q UANTITY SURVEY/E STIMATION (2 D /3 D Q UANTITY SURVEYING)
 Studying complete tender documents and requesting Quotation from sub-contractors.
 Verification of quantities provided in the tender BOQ with detailed quantity measurement.
 Preparation of BOQ according to the standard requirements.
 Raising queries to client to clarify the issues in the tender documents
 Co-ordinating with Subcontractors to receive a competitive quotation.
 Preparing subcontractor price comparison.
 Assisting senior or Manager in Estimation to complete the project successfully before the
deadline.
PROJECTS INVOLVED
 Dhofar Beach Resort, Muscat, Oman
 Construction of Single and Twin villas, Muscat, Oman
 Omran Headquarters and Annex Building, Muscat, Oman.', 'Experience in various type of prestigious projects such as
 RAFO Hangers, Apron, and defence related structures
 Football Stadiums
 Doha Metro Stations (Gold & Red Line Metro Fit-out works)
 Airport Extension Works (Demolition and Fit-out works)
 Buildings (Commercial and Residential)
 Warehouses
 Bridges
 Prisons
 Infrastructure works
 External Works
TAYLOR WOODROW OMAN LLC (Oman)
PROJECT Q UANTITY SURVEYING/C LAIM A NALYSIS/T ENDER QUANTITY SURVEYING
 The main role in the projects is the management of all commercial matters of the project.
 Manage all costs relating to projects from Initial calculations to the final figures.
 Advise on Procurement Strategy & monitoring the material procurement to stick in budget.
 Preparation of Interim payment applications and Subcontractor payment certificates.
 Identifying, Preparing, and submitting variations & variation notices. (Dealt around 150 variations in
the projects & 3 Projects EOT claimed and approved)
 Claiming Extension of Time and submitting disruption and delay notice to consultant/client.
-- 1 of 4 --
Balaji S K QS_CV Page 2 of 4
 Preparation of BOQ according to the Method of measurement and quantity take off & verification.
 Raising clarifications to client regarding the provided documents.
 Sending enquiry to subcontractors and preparing cost comparison.
PROJECTS INVOLVED - T OTAL VALUE = 26 MILLION OMR
 Construction of HAWK Facilities, RAFO Airbase, Masirah Island, Oman.
 Construction of Simulator Buildings, RAFO Airbase, Masirah Island, Oman.
 Construction of BARQ Project, RAFO Airbase, Masirah Island, Oman.
 Villa Refurbishment Works, RAFO Airbase, Masirah Island, Oman,
URBACON TRADING AND CONTRACTING (Qatar)
Q UANTITY SURVEY/E STIMATION (2 D /3 D Q UANTITY SURVEYING)
 Studying complete tender documents and requesting Quotation from sub-contractors.
 Verification of quantities provided in the tender BOQ with detailed quantity measurement.
 Preparation of BOQ according to the standard requirements.
 Raising queries to client to clarify the issues in the tender documents
 Co-ordinating with Subcontractors to receive a competitive quotation.
 Preparing subcontractor price comparison.
 Assisting senior or Manager in Estimation to complete the project successfully before the
deadline.
PROJECTS INVOLVED
 Dhofar Beach Resort, Muscat, Oman
 Construction of Single and Twin villas, Muscat, Oman
 Omran Headquarters and Annex Building, Muscat, Oman.', ARRAY[' Expert in Quantity Survey', 'Claim Analysis & Structural Detailing.', ' Strong Knowledge of Auto CAD', 'MS Office & Revit Architecture.', ' Ability to take off quantities from the 3D model using Revit Architecture.', ' Capable of leading a diverse set of people.', ' Excellent problem-solving skills.', ' Ability to quickly master new technologies.', 'SOFTWARE EXPOSURE', ' Drafting Software : AutoCAD', 'Autodesk Design Review', 'PlanSwift', ' Estimation Software : Candy CCS', 'Cost X', ' Microsoft Tools : MS Excel', 'MS Word', 'MS PowerPoint', 'MS Outlook', ' 3D Modeling : Revit Architecture', 'Civil 3D.', 'AREA OF INTEREST', ' Quantity Survey/Estimation (Pre-Contract and Post Contract works)', ' Claim Analysis', ' Structural Design/Detailing', ' 3D modeling', '3 of 4 --', 'Balaji S K QS_CV Page 4 of 4', 'EDUCATIONAL QUALIFICATIONS', ' B.E (CIVIL ENGINEERING) - K.L.N COLLEGE OF INFORMATION TECHNOLOGY-', 'ANNA UNIVERSITY - 1ST Class – 2009-2013']::text[], ARRAY[' Expert in Quantity Survey', 'Claim Analysis & Structural Detailing.', ' Strong Knowledge of Auto CAD', 'MS Office & Revit Architecture.', ' Ability to take off quantities from the 3D model using Revit Architecture.', ' Capable of leading a diverse set of people.', ' Excellent problem-solving skills.', ' Ability to quickly master new technologies.', 'SOFTWARE EXPOSURE', ' Drafting Software : AutoCAD', 'Autodesk Design Review', 'PlanSwift', ' Estimation Software : Candy CCS', 'Cost X', ' Microsoft Tools : MS Excel', 'MS Word', 'MS PowerPoint', 'MS Outlook', ' 3D Modeling : Revit Architecture', 'Civil 3D.', 'AREA OF INTEREST', ' Quantity Survey/Estimation (Pre-Contract and Post Contract works)', ' Claim Analysis', ' Structural Design/Detailing', ' 3D modeling', '3 of 4 --', 'Balaji S K QS_CV Page 4 of 4', 'EDUCATIONAL QUALIFICATIONS', ' B.E (CIVIL ENGINEERING) - K.L.N COLLEGE OF INFORMATION TECHNOLOGY-', 'ANNA UNIVERSITY - 1ST Class – 2009-2013']::text[], ARRAY[]::text[], ARRAY[' Expert in Quantity Survey', 'Claim Analysis & Structural Detailing.', ' Strong Knowledge of Auto CAD', 'MS Office & Revit Architecture.', ' Ability to take off quantities from the 3D model using Revit Architecture.', ' Capable of leading a diverse set of people.', ' Excellent problem-solving skills.', ' Ability to quickly master new technologies.', 'SOFTWARE EXPOSURE', ' Drafting Software : AutoCAD', 'Autodesk Design Review', 'PlanSwift', ' Estimation Software : Candy CCS', 'Cost X', ' Microsoft Tools : MS Excel', 'MS Word', 'MS PowerPoint', 'MS Outlook', ' 3D Modeling : Revit Architecture', 'Civil 3D.', 'AREA OF INTEREST', ' Quantity Survey/Estimation (Pre-Contract and Post Contract works)', ' Claim Analysis', ' Structural Design/Detailing', ' 3D modeling', '3 of 4 --', 'Balaji S K QS_CV Page 4 of 4', 'EDUCATIONAL QUALIFICATIONS', ' B.E (CIVIL ENGINEERING) - K.L.N COLLEGE OF INFORMATION TECHNOLOGY-', 'ANNA UNIVERSITY - 1ST Class – 2009-2013']::text[], '', 'Name : S.K. BALAJI
Date of Birth : 16.03.1992
LinkedIn : https://www.linkedin.com/in/balaji-s-k-94baa975
Father’s Name : S.K. Kannan
Mother’s Name : S.K. Susila
Passport No : U2253057
Gender : Male
Nationality : Indian
Marital Status : Married
Languages Known : English, Tamil, Malayalam, Hindi, Sourashtra.
Driving License : Available (Oman License No: 110761552)
Contact address : 21A/75, Panthadi 4th Street, Madurai, Tamilnadu
Declaration
I, S.K. Balaji hereby declare that all the information furnished above by me is true to my knowledge.
PLACE : Oman yours sincerely,
DATE :
(S.K.BALAJI)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"WORKING EXPERIENCE\n 2017 April to till date Project Quantity Surveyor at Taylor Woodrow Oman LLC, Muscat, Oman.\n 2015 Oct to 2017 March Quantity Surveyor at Urbacon Trading and Contracting, Qatar, Doha.\n 2013 Aug to 2015 Oct Design Engineer at HOCHTIEF (INDIA) Private Limited Chennai,\nTamilnadu, India."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BALAJISK_QS_CV.pdf', 'Name: BALAJI S K

Email: balajisk07@gmail.com

Phone: +91-9095567732

Headline: PROFESSIONAL OBJECTIVE

Profile Summary: Experience in various type of prestigious projects such as
 RAFO Hangers, Apron, and defence related structures
 Football Stadiums
 Doha Metro Stations (Gold & Red Line Metro Fit-out works)
 Airport Extension Works (Demolition and Fit-out works)
 Buildings (Commercial and Residential)
 Warehouses
 Bridges
 Prisons
 Infrastructure works
 External Works
TAYLOR WOODROW OMAN LLC (Oman)
PROJECT Q UANTITY SURVEYING/C LAIM A NALYSIS/T ENDER QUANTITY SURVEYING
 The main role in the projects is the management of all commercial matters of the project.
 Manage all costs relating to projects from Initial calculations to the final figures.
 Advise on Procurement Strategy & monitoring the material procurement to stick in budget.
 Preparation of Interim payment applications and Subcontractor payment certificates.
 Identifying, Preparing, and submitting variations & variation notices. (Dealt around 150 variations in
the projects & 3 Projects EOT claimed and approved)
 Claiming Extension of Time and submitting disruption and delay notice to consultant/client.
-- 1 of 4 --
Balaji S K QS_CV Page 2 of 4
 Preparation of BOQ according to the Method of measurement and quantity take off & verification.
 Raising clarifications to client regarding the provided documents.
 Sending enquiry to subcontractors and preparing cost comparison.
PROJECTS INVOLVED - T OTAL VALUE = 26 MILLION OMR
 Construction of HAWK Facilities, RAFO Airbase, Masirah Island, Oman.
 Construction of Simulator Buildings, RAFO Airbase, Masirah Island, Oman.
 Construction of BARQ Project, RAFO Airbase, Masirah Island, Oman.
 Villa Refurbishment Works, RAFO Airbase, Masirah Island, Oman,
URBACON TRADING AND CONTRACTING (Qatar)
Q UANTITY SURVEY/E STIMATION (2 D /3 D Q UANTITY SURVEYING)
 Studying complete tender documents and requesting Quotation from sub-contractors.
 Verification of quantities provided in the tender BOQ with detailed quantity measurement.
 Preparation of BOQ according to the standard requirements.
 Raising queries to client to clarify the issues in the tender documents
 Co-ordinating with Subcontractors to receive a competitive quotation.
 Preparing subcontractor price comparison.
 Assisting senior or Manager in Estimation to complete the project successfully before the
deadline.
PROJECTS INVOLVED
 Dhofar Beach Resort, Muscat, Oman
 Construction of Single and Twin villas, Muscat, Oman
 Omran Headquarters and Annex Building, Muscat, Oman.

Key Skills:  Expert in Quantity Survey, Claim Analysis & Structural Detailing.
 Strong Knowledge of Auto CAD, MS Office & Revit Architecture.
 Ability to take off quantities from the 3D model using Revit Architecture.
 Capable of leading a diverse set of people.
 Excellent problem-solving skills.
 Ability to quickly master new technologies.
SOFTWARE EXPOSURE
 Drafting Software : AutoCAD, Autodesk Design Review, PlanSwift
 Estimation Software : Candy CCS, Cost X
 Microsoft Tools : MS Excel, MS Word, MS PowerPoint, MS Outlook
 3D Modeling : Revit Architecture, Civil 3D.
AREA OF INTEREST
 Quantity Survey/Estimation (Pre-Contract and Post Contract works)
 Claim Analysis
 Structural Design/Detailing
 3D modeling
-- 3 of 4 --
Balaji S K QS_CV Page 4 of 4
EDUCATIONAL QUALIFICATIONS
 B.E (CIVIL ENGINEERING) - K.L.N COLLEGE OF INFORMATION TECHNOLOGY-
ANNA UNIVERSITY - 1ST Class – 2009-2013

Projects: WORKING EXPERIENCE
 2017 April to till date Project Quantity Surveyor at Taylor Woodrow Oman LLC, Muscat, Oman.
 2015 Oct to 2017 March Quantity Surveyor at Urbacon Trading and Contracting, Qatar, Doha.
 2013 Aug to 2015 Oct Design Engineer at HOCHTIEF (INDIA) Private Limited Chennai,
Tamilnadu, India.

Personal Details: Name : S.K. BALAJI
Date of Birth : 16.03.1992
LinkedIn : https://www.linkedin.com/in/balaji-s-k-94baa975
Father’s Name : S.K. Kannan
Mother’s Name : S.K. Susila
Passport No : U2253057
Gender : Male
Nationality : Indian
Marital Status : Married
Languages Known : English, Tamil, Malayalam, Hindi, Sourashtra.
Driving License : Available (Oman License No: 110761552)
Contact address : 21A/75, Panthadi 4th Street, Madurai, Tamilnadu
Declaration
I, S.K. Balaji hereby declare that all the information furnished above by me is true to my knowledge.
PLACE : Oman yours sincerely,
DATE :
(S.K.BALAJI)
-- 4 of 4 --

Extracted Resume Text: Balaji S K QS_CV Page 1 of 4
BALAJI S K
B.E (Civil Engineering)
Mail ID : balajisk07@gmail.com
Mobile No: +968-94623543 / +91-9095567732
PROFESSIONAL OBJECTIVE
A highly talented, professional and dedicated Civil Engineer experienced in Quantity Surveying and
Estimation of constructions. I am seeking to take up a position that will utilize my skills and experience
in the field of Estimation as well as Quantity survey and to take on challenging, creative and diversified
projects.
WORKING EXPERIENCE
 2017 April to till date Project Quantity Surveyor at Taylor Woodrow Oman LLC, Muscat, Oman.
 2015 Oct to 2017 March Quantity Surveyor at Urbacon Trading and Contracting, Qatar, Doha.
 2013 Aug to 2015 Oct Design Engineer at HOCHTIEF (INDIA) Private Limited Chennai,
Tamilnadu, India.
PROFESSIONAL EXPERIENCE
SUMMARY:
Experience in various type of prestigious projects such as
 RAFO Hangers, Apron, and defence related structures
 Football Stadiums
 Doha Metro Stations (Gold & Red Line Metro Fit-out works)
 Airport Extension Works (Demolition and Fit-out works)
 Buildings (Commercial and Residential)
 Warehouses
 Bridges
 Prisons
 Infrastructure works
 External Works
TAYLOR WOODROW OMAN LLC (Oman)
PROJECT Q UANTITY SURVEYING/C LAIM A NALYSIS/T ENDER QUANTITY SURVEYING
 The main role in the projects is the management of all commercial matters of the project.
 Manage all costs relating to projects from Initial calculations to the final figures.
 Advise on Procurement Strategy & monitoring the material procurement to stick in budget.
 Preparation of Interim payment applications and Subcontractor payment certificates.
 Identifying, Preparing, and submitting variations & variation notices. (Dealt around 150 variations in
the projects & 3 Projects EOT claimed and approved)
 Claiming Extension of Time and submitting disruption and delay notice to consultant/client.

-- 1 of 4 --

Balaji S K QS_CV Page 2 of 4
 Preparation of BOQ according to the Method of measurement and quantity take off & verification.
 Raising clarifications to client regarding the provided documents.
 Sending enquiry to subcontractors and preparing cost comparison.
PROJECTS INVOLVED - T OTAL VALUE = 26 MILLION OMR
 Construction of HAWK Facilities, RAFO Airbase, Masirah Island, Oman.
 Construction of Simulator Buildings, RAFO Airbase, Masirah Island, Oman.
 Construction of BARQ Project, RAFO Airbase, Masirah Island, Oman.
 Villa Refurbishment Works, RAFO Airbase, Masirah Island, Oman,
URBACON TRADING AND CONTRACTING (Qatar)
Q UANTITY SURVEY/E STIMATION (2 D /3 D Q UANTITY SURVEYING)
 Studying complete tender documents and requesting Quotation from sub-contractors.
 Verification of quantities provided in the tender BOQ with detailed quantity measurement.
 Preparation of BOQ according to the standard requirements.
 Raising queries to client to clarify the issues in the tender documents
 Co-ordinating with Subcontractors to receive a competitive quotation.
 Preparing subcontractor price comparison.
 Assisting senior or Manager in Estimation to complete the project successfully before the
deadline.
PROJECTS INVOLVED
 Dhofar Beach Resort, Muscat, Oman
 Construction of Single and Twin villas, Muscat, Oman
 Omran Headquarters and Annex Building, Muscat, Oman.
 Central Prison at Thumrait, Oman
 Qatar Integrated Railway -Samsung – Metro (Fit-out), Qatar
 Red Line Metro – (Fit-out), Qatar
 Gold Line Metro – (Fit-out), Qatar
 North Node Lounges, Hotels & Associated Works, Qatar
 Ware Houses & Logistics-Barwa, Qatar
 Construction HIA North Node Lounges & Activity Nodes
 Construction HIA North Node Hotel
 Fifth Precinct Stadium, Doha
 Fourth Precinct Stadium, Doha
 Lusail Stadium, Doha
HOCHTIEF (India) Private Limited
Q UANTITY SURVEY/DETAILING (2 D /3 D Q UANTITY SURVEYING)
 Preparation of Bill of Quantities and quality control according to the international standards such as
CESMM, SMM-7, POMI and etc...
 Taking Measurements and review of Bill of Quantities for Infrastructure, industry, Commercial,
Residential, and Bridge projects as well as external works.
 Quantity measurements for structural, architectural, infrastructure for the following projects
PROJECTS INVOLVED
 King Abdullah medical city, Saudi Arabia (POMI).

-- 2 of 4 --

Balaji S K QS_CV Page 3 of 4
 Erbil Claren Building, IRAQ (SMM7).
 Access to Bluewater islands, Dubai- Bridge structure (CESMM4).
 Antara senior living Projects- Apartment,Delhi.
 W-Resort Hotel & Residences, Dubai- Commercial (POMI).
 CALA Tollway Project, Philippines- Bridge structures (SMM7).
 Water Security Mega Reservoir, Qatar (POMI).
 Two Saudi Aramco built schools, Qatar (POMI).
 Al Wajba Residential Compound, Qatar- Residential (POMI).
 Al Habtoor Polo Ranch, Dubai - Hotel (POMI).
 Riverside Studios, UK - Residential (SMM7).
 HQ of General directorate, Qatar (POMI).
 Viva Bahriya Towers,Doha, Qatar – Residential (POMI).
 Qetaifan Islands, Lusail Development City, Qatar – Infrastructure (CESMM3).
 Schools complex and housing for Al Andalus school, Qatar (POMI)
 Roads and Infrastructure in Doha industrial area (Package 06), Qatar – Roadworks (CESMM4).
 King Khalid International Airport extension and Development, Riyadh
STRUCTURAL DESIGN/D ETAILING
 Complete Study of the project, understanding the technical documents, contract drawings,
engineer/client requirements and the relevant code.
 Proficient in the primary and detailed design of Residential, preparation of construction & design
drawings.
 Experienced in preparation of reinforcement design/detailed drawings of precast elements.
PROJECTS INVOLVED
 Antara senior living Apartment-Delhi.
 Paul Street- London.
 Essex CCC- London.
 Southwark Town Hall, London.
 Battersea Park East, London.
 Putney Plaza, London.
SKILLS AND ABILITIES
 Expert in Quantity Survey, Claim Analysis & Structural Detailing.
 Strong Knowledge of Auto CAD, MS Office & Revit Architecture.
 Ability to take off quantities from the 3D model using Revit Architecture.
 Capable of leading a diverse set of people.
 Excellent problem-solving skills.
 Ability to quickly master new technologies.
SOFTWARE EXPOSURE
 Drafting Software : AutoCAD, Autodesk Design Review, PlanSwift
 Estimation Software : Candy CCS, Cost X
 Microsoft Tools : MS Excel, MS Word, MS PowerPoint, MS Outlook
 3D Modeling : Revit Architecture, Civil 3D.
AREA OF INTEREST
 Quantity Survey/Estimation (Pre-Contract and Post Contract works)
 Claim Analysis
 Structural Design/Detailing
 3D modeling

-- 3 of 4 --

Balaji S K QS_CV Page 4 of 4
EDUCATIONAL QUALIFICATIONS
 B.E (CIVIL ENGINEERING) - K.L.N COLLEGE OF INFORMATION TECHNOLOGY-
ANNA UNIVERSITY - 1ST Class – 2009-2013
PERSONAL DETAILS
Name : S.K. BALAJI
Date of Birth : 16.03.1992
LinkedIn : https://www.linkedin.com/in/balaji-s-k-94baa975
Father’s Name : S.K. Kannan
Mother’s Name : S.K. Susila
Passport No : U2253057
Gender : Male
Nationality : Indian
Marital Status : Married
Languages Known : English, Tamil, Malayalam, Hindi, Sourashtra.
Driving License : Available (Oman License No: 110761552)
Contact address : 21A/75, Panthadi 4th Street, Madurai, Tamilnadu
Declaration
I, S.K. Balaji hereby declare that all the information furnished above by me is true to my knowledge.
PLACE : Oman yours sincerely,
DATE :
(S.K.BALAJI)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\BALAJISK_QS_CV.pdf

Parsed Technical Skills:  Expert in Quantity Survey, Claim Analysis & Structural Detailing.,  Strong Knowledge of Auto CAD, MS Office & Revit Architecture.,  Ability to take off quantities from the 3D model using Revit Architecture.,  Capable of leading a diverse set of people.,  Excellent problem-solving skills.,  Ability to quickly master new technologies., SOFTWARE EXPOSURE,  Drafting Software : AutoCAD, Autodesk Design Review, PlanSwift,  Estimation Software : Candy CCS, Cost X,  Microsoft Tools : MS Excel, MS Word, MS PowerPoint, MS Outlook,  3D Modeling : Revit Architecture, Civil 3D., AREA OF INTEREST,  Quantity Survey/Estimation (Pre-Contract and Post Contract works),  Claim Analysis,  Structural Design/Detailing,  3D modeling, 3 of 4 --, Balaji S K QS_CV Page 4 of 4, EDUCATIONAL QUALIFICATIONS,  B.E (CIVIL ENGINEERING) - K.L.N COLLEGE OF INFORMATION TECHNOLOGY-, ANNA UNIVERSITY - 1ST Class – 2009-2013'),
(804, 'BALBIR SHARMA', 'email-erbalbir1997@gmail.com', '6005124713', '✔ Experience Profile: Having more than 3 years of experience in Infrastructure projects like', '✔ Experience Profile: Having more than 3 years of experience in Infrastructure projects like', '', 'Name : Balbir Sharma
Date of Birth : 05.02.1997
Sex : Male
Nationality : Indian
State : Jammu and Kashmir
Hobbies : Playing & watching cricket, Listening to Music, Painting.
Languages Known : English, Hindi, Punjabi and dogri.
EXPECED CTC: 10 to 15% Hike
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
DATE:-31.05.2020 Place
jammu
(Balbir Sharma)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Balbir Sharma
Date of Birth : 05.02.1997
Sex : Male
Nationality : Indian
State : Jammu and Kashmir
Hobbies : Playing & watching cricket, Listening to Music, Painting.
Languages Known : English, Hindi, Punjabi and dogri.
EXPECED CTC: 10 to 15% Hike
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
DATE:-31.05.2020 Place
jammu
(Balbir Sharma)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"✔ Experience Profile: Having more than 3 years of experience in Infrastructure projects like","company":"Imported from resume CSV","description":"Tunnels, Open Canals, Aqueducts. During my services I have worked with National agencies\nof civil engineering construction and consultancy firms on domestic Funded, EPC & BOT\nprojects. I am well familiar with modern construction equipment, machineries & plants being\nused in infra projects. I have sufficient familiarity/knowledge of MORT&H specifications, IS\ncodes, construction contract specification being adopted in the construction. During my past\nworking experience, I have gone through the followings in the field of materials testing,\nanalysis, mix designs and calibrations:\n✔ Design of Self Compacting Concrete.\n✔ Structural concrete mix designs fromM15 to M45 grade of concrete (using admixtures e.g.\nSuper plasticizers, retarders), Tunnel Kerb mixes, and bridge railing mixes (using 12.5 mm\ndown aggregate.)\n✔ Design of Shot Crete for tunnel support system.\n✔ Setting up of the project laboratories for being used to soil, rock and concrete work.\n✔ Classification of soil of different strata by pile bore soil.\n✔ Testing of cement, concrete cubes, concrete beams for their suitability as per\nconstruction contract specification and as per ITP.\n✔ Testing of borrow materials (to be incorporated into the permanent work) for different\nproperties e.g. MDD, OMC, CBR, Atterberg’s limits and deleterious contents and as per\nITP\n✔ Grouting of rock bolt using cement, resin capsule & amp; cement grout etc.\n✔ Calibration of laboratory equipment’s, Plants etc.\n✔\n-- 1 of 4 --\nEducational Qualifications: diploma in civil engineering from (iibmt) New Delhi. Pass out year 2017\nExperience Details:\n1. Firm With : Shankarnarayana Construction Pvt.Ltd.\nDuration : 10.oct.2019 to august 2020\nProject : Precast aqueduct.\nAuthority : Karnataka Government.\nDesignation : QA/QC Engineer.\nCost : 600 Crores.\nFeatures: Construction of major precast aqueduct of yettinahole gravity canal from km-201.880 to km-\n206.350 with required discharge of 93.50 cumecs under yettinahole project (ygc pkg-ii)\nThe project work entails: - Irrigation Project under VJNL\n2. Firm With : SEW infrastructure ltd.\nDuration : 25.08.2017 to 25.09.2019\nProject : Railway tunnel\nAuthority : Rail Vikas Nigam Limited\nDesignation : QC Engineer\nCost : 1300 Crores.\nFeatures: Construction of road bed including two tunnels from km 17 to km 35 of obulavaripalle-\nvenkatachalam new railway line\nThe project work entails: - Chennai Railway under RVNL at Andhra Pradesh\n-- 2 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"used in infra projects. I have sufficient familiarity/knowledge of MORT&H specifications, IS\ncodes, construction contract specification being adopted in the construction. During my past\nworking experience, I have gone through the followings in the field of materials testing,\nanalysis, mix designs and calibrations:\n✔ Design of Self Compacting Concrete.\n✔ Structural concrete mix designs fromM15 to M45 grade of concrete (using admixtures e.g.\nSuper plasticizers, retarders), Tunnel Kerb mixes, and bridge railing mixes (using 12.5 mm\ndown aggregate.)\n✔ Design of Shot Crete for tunnel support system.\n✔ Setting up of the project laboratories for being used to soil, rock and concrete work.\n✔ Classification of soil of different strata by pile bore soil.\n✔ Testing of cement, concrete cubes, concrete beams for their suitability as per\nconstruction contract specification and as per ITP.\n✔ Testing of borrow materials (to be incorporated into the permanent work) for different\nproperties e.g. MDD, OMC, CBR, Atterberg’s limits and deleterious contents and as per\nITP\n✔ Grouting of rock bolt using cement, resin capsule & amp; cement grout etc.\n✔ Calibration of laboratory equipment’s, Plants etc.\n✔\n-- 1 of 4 --\nEducational Qualifications: diploma in civil engineering from (iibmt) New Delhi. Pass out year 2017\nExperience Details:\n1. Firm With : Shankarnarayana Construction Pvt.Ltd.\nDuration : 10.oct.2019 to august 2020\nProject : Precast aqueduct.\nAuthority : Karnataka Government.\nDesignation : QA/QC Engineer.\nCost : 600 Crores.\nFeatures: Construction of major precast aqueduct of yettinahole gravity canal from km-201.880 to km-\n206.350 with required discharge of 93.50 cumecs under yettinahole project (ygc pkg-ii)\nThe project work entails: - Irrigation Project under VJNL\n2. Firm With : SEW infrastructure ltd.\nDuration : 25.08.2017 to 25.09.2019\nProject : Railway tunnel\nAuthority : Rail Vikas Nigam Limited\nDesignation : QC Engineer\nCost : 1300 Crores.\nFeatures: Construction of road bed including two tunnels from km 17 to km 35 of obulavaripalle-\nvenkatachalam new railway line\nThe project work entails: - Chennai Railway under RVNL at Andhra Pradesh\n-- 2 of 4 --\nResponsibilities held\n✔ Attending calibrations of all the product plants and lab Equipment’s.\n✔ Design of concrete mix for different grades i.e. from M15 to M40 including pump\nable concrete and design\n✔ Checking of all test results, Analysis for their suitability & recommendation to DTL/TL for\napproval.\n✔ Visiting off-site testing of materials to be incorporated on the project.\n✔ Preparing Methodology for All Works. Preparing Quality Assurance Plan and Formats used as\nper the specification requirement.\n✔ Ensuring off-site testing, design and analysis records.\n✔ Assisting planning department in preparing of monthly progress report.\n✔ Attending meetings with management, Client, and funding Agency including other\nvisiting dignitaries.\n✔ Assigning duties to Lab Technicians.\nDUTIES PERFORMED: Preparation of work programmed charts, coordination of works,\nmaterial procuring, Industrial Building Inspection & Execution, Industrial quality control, site\ninspection, improving pre cast u trough with self-compacted concrete , Certification of sub -\ncontractors’ bills, Managing Excessive client relationships in all levels & weekly one-time\nprogress meeting with Construction team.\nDUTIES PERFORMED:\n✔ Coordinate with Project Head in Identifying borrow areas, quarry, plant locations and lab\nestablishment.\n✔ Setting out lab as per the project requirements.\n✔ Obtaining source approval for water, steel, cement, Admixture, coarse aggregates and Fine\naggregate.\n✔ Preparing Methodology for All Works.\n✔ Mix design of SCC, Short Crete & different grades of Concrete (with & without Admixtures)\nas per the specification requirements.\n✔ Plan ,conduct and monitor testing and inspection of material to ensure finished product quality\n✔ Calibration of RMC Batching Plant, WMM Plant, Hot Mix Plant \n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\balbir Sharma cv.pdf', 'Name: BALBIR SHARMA

Email: email-erbalbir1997@gmail.com

Phone: 6005124713

Headline: ✔ Experience Profile: Having more than 3 years of experience in Infrastructure projects like

Employment: Tunnels, Open Canals, Aqueducts. During my services I have worked with National agencies
of civil engineering construction and consultancy firms on domestic Funded, EPC & BOT
projects. I am well familiar with modern construction equipment, machineries & plants being
used in infra projects. I have sufficient familiarity/knowledge of MORT&H specifications, IS
codes, construction contract specification being adopted in the construction. During my past
working experience, I have gone through the followings in the field of materials testing,
analysis, mix designs and calibrations:
✔ Design of Self Compacting Concrete.
✔ Structural concrete mix designs fromM15 to M45 grade of concrete (using admixtures e.g.
Super plasticizers, retarders), Tunnel Kerb mixes, and bridge railing mixes (using 12.5 mm
down aggregate.)
✔ Design of Shot Crete for tunnel support system.
✔ Setting up of the project laboratories for being used to soil, rock and concrete work.
✔ Classification of soil of different strata by pile bore soil.
✔ Testing of cement, concrete cubes, concrete beams for their suitability as per
construction contract specification and as per ITP.
✔ Testing of borrow materials (to be incorporated into the permanent work) for different
properties e.g. MDD, OMC, CBR, Atterberg’s limits and deleterious contents and as per
ITP
✔ Grouting of rock bolt using cement, resin capsule & amp; cement grout etc.
✔ Calibration of laboratory equipment’s, Plants etc.
✔
-- 1 of 4 --
Educational Qualifications: diploma in civil engineering from (iibmt) New Delhi. Pass out year 2017
Experience Details:
1. Firm With : Shankarnarayana Construction Pvt.Ltd.
Duration : 10.oct.2019 to august 2020
Project : Precast aqueduct.
Authority : Karnataka Government.
Designation : QA/QC Engineer.
Cost : 600 Crores.
Features: Construction of major precast aqueduct of yettinahole gravity canal from km-201.880 to km-
206.350 with required discharge of 93.50 cumecs under yettinahole project (ygc pkg-ii)
The project work entails: - Irrigation Project under VJNL
2. Firm With : SEW infrastructure ltd.
Duration : 25.08.2017 to 25.09.2019
Project : Railway tunnel
Authority : Rail Vikas Nigam Limited
Designation : QC Engineer
Cost : 1300 Crores.
Features: Construction of road bed including two tunnels from km 17 to km 35 of obulavaripalle-
venkatachalam new railway line
The project work entails: - Chennai Railway under RVNL at Andhra Pradesh
-- 2 of 4 --

Projects: used in infra projects. I have sufficient familiarity/knowledge of MORT&H specifications, IS
codes, construction contract specification being adopted in the construction. During my past
working experience, I have gone through the followings in the field of materials testing,
analysis, mix designs and calibrations:
✔ Design of Self Compacting Concrete.
✔ Structural concrete mix designs fromM15 to M45 grade of concrete (using admixtures e.g.
Super plasticizers, retarders), Tunnel Kerb mixes, and bridge railing mixes (using 12.5 mm
down aggregate.)
✔ Design of Shot Crete for tunnel support system.
✔ Setting up of the project laboratories for being used to soil, rock and concrete work.
✔ Classification of soil of different strata by pile bore soil.
✔ Testing of cement, concrete cubes, concrete beams for their suitability as per
construction contract specification and as per ITP.
✔ Testing of borrow materials (to be incorporated into the permanent work) for different
properties e.g. MDD, OMC, CBR, Atterberg’s limits and deleterious contents and as per
ITP
✔ Grouting of rock bolt using cement, resin capsule & amp; cement grout etc.
✔ Calibration of laboratory equipment’s, Plants etc.
✔
-- 1 of 4 --
Educational Qualifications: diploma in civil engineering from (iibmt) New Delhi. Pass out year 2017
Experience Details:
1. Firm With : Shankarnarayana Construction Pvt.Ltd.
Duration : 10.oct.2019 to august 2020
Project : Precast aqueduct.
Authority : Karnataka Government.
Designation : QA/QC Engineer.
Cost : 600 Crores.
Features: Construction of major precast aqueduct of yettinahole gravity canal from km-201.880 to km-
206.350 with required discharge of 93.50 cumecs under yettinahole project (ygc pkg-ii)
The project work entails: - Irrigation Project under VJNL
2. Firm With : SEW infrastructure ltd.
Duration : 25.08.2017 to 25.09.2019
Project : Railway tunnel
Authority : Rail Vikas Nigam Limited
Designation : QC Engineer
Cost : 1300 Crores.
Features: Construction of road bed including two tunnels from km 17 to km 35 of obulavaripalle-
venkatachalam new railway line
The project work entails: - Chennai Railway under RVNL at Andhra Pradesh
-- 2 of 4 --
Responsibilities held
✔ Attending calibrations of all the product plants and lab Equipment’s.
✔ Design of concrete mix for different grades i.e. from M15 to M40 including pump
able concrete and design
✔ Checking of all test results, Analysis for their suitability & recommendation to DTL/TL for
approval.
✔ Visiting off-site testing of materials to be incorporated on the project.
✔ Preparing Methodology for All Works. Preparing Quality Assurance Plan and Formats used as
per the specification requirement.
✔ Ensuring off-site testing, design and analysis records.
✔ Assisting planning department in preparing of monthly progress report.
✔ Attending meetings with management, Client, and funding Agency including other
visiting dignitaries.
✔ Assigning duties to Lab Technicians.
DUTIES PERFORMED: Preparation of work programmed charts, coordination of works,
material procuring, Industrial Building Inspection & Execution, Industrial quality control, site
inspection, improving pre cast u trough with self-compacted concrete , Certification of sub -
contractors’ bills, Managing Excessive client relationships in all levels & weekly one-time
progress meeting with Construction team.
DUTIES PERFORMED:
✔ Coordinate with Project Head in Identifying borrow areas, quarry, plant locations and lab
establishment.
✔ Setting out lab as per the project requirements.
✔ Obtaining source approval for water, steel, cement, Admixture, coarse aggregates and Fine
aggregate.
✔ Preparing Methodology for All Works.
✔ Mix design of SCC, Short Crete & different grades of Concrete (with & without Admixtures)
as per the specification requirements.
✔ Plan ,conduct and monitor testing and inspection of material to ensure finished product quality
✔ Calibration of RMC Batching Plant, WMM Plant, Hot Mix Plant 
...[truncated for Excel cell]

Personal Details: Name : Balbir Sharma
Date of Birth : 05.02.1997
Sex : Male
Nationality : Indian
State : Jammu and Kashmir
Hobbies : Playing & watching cricket, Listening to Music, Painting.
Languages Known : English, Hindi, Punjabi and dogri.
EXPECED CTC: 10 to 15% Hike
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
DATE:-31.05.2020 Place
jammu
(Balbir Sharma)
-- 4 of 4 --

Extracted Resume Text: BALBIR SHARMA
S/o :-SH.SOM RAJ
Rassian ramnagar
udhampur J&k
Pin-182122
Mob-6005124713
Email-erbalbir1997@gmail.com
Post Applied For: Quality Control Engineer / Suitable Position
✔ Experience Profile: Having more than 3 years of experience in Infrastructure projects like
Tunnels, Open Canals, Aqueducts. During my services I have worked with National agencies
of civil engineering construction and consultancy firms on domestic Funded, EPC & BOT
projects. I am well familiar with modern construction equipment, machineries & plants being
used in infra projects. I have sufficient familiarity/knowledge of MORT&H specifications, IS
codes, construction contract specification being adopted in the construction. During my past
working experience, I have gone through the followings in the field of materials testing,
analysis, mix designs and calibrations:
✔ Design of Self Compacting Concrete.
✔ Structural concrete mix designs fromM15 to M45 grade of concrete (using admixtures e.g.
Super plasticizers, retarders), Tunnel Kerb mixes, and bridge railing mixes (using 12.5 mm
down aggregate.)
✔ Design of Shot Crete for tunnel support system.
✔ Setting up of the project laboratories for being used to soil, rock and concrete work.
✔ Classification of soil of different strata by pile bore soil.
✔ Testing of cement, concrete cubes, concrete beams for their suitability as per
construction contract specification and as per ITP.
✔ Testing of borrow materials (to be incorporated into the permanent work) for different
properties e.g. MDD, OMC, CBR, Atterberg’s limits and deleterious contents and as per
ITP
✔ Grouting of rock bolt using cement, resin capsule & amp; cement grout etc.
✔ Calibration of laboratory equipment’s, Plants etc.
✔

-- 1 of 4 --

Educational Qualifications: diploma in civil engineering from (iibmt) New Delhi. Pass out year 2017
Experience Details:
1. Firm With : Shankarnarayana Construction Pvt.Ltd.
Duration : 10.oct.2019 to august 2020
Project : Precast aqueduct.
Authority : Karnataka Government.
Designation : QA/QC Engineer.
Cost : 600 Crores.
Features: Construction of major precast aqueduct of yettinahole gravity canal from km-201.880 to km-
206.350 with required discharge of 93.50 cumecs under yettinahole project (ygc pkg-ii)
The project work entails: - Irrigation Project under VJNL
2. Firm With : SEW infrastructure ltd.
Duration : 25.08.2017 to 25.09.2019
Project : Railway tunnel
Authority : Rail Vikas Nigam Limited
Designation : QC Engineer
Cost : 1300 Crores.
Features: Construction of road bed including two tunnels from km 17 to km 35 of obulavaripalle-
venkatachalam new railway line
The project work entails: - Chennai Railway under RVNL at Andhra Pradesh

-- 2 of 4 --

Responsibilities held
✔ Attending calibrations of all the product plants and lab Equipment’s.
✔ Design of concrete mix for different grades i.e. from M15 to M40 including pump
able concrete and design
✔ Checking of all test results, Analysis for their suitability & recommendation to DTL/TL for
approval.
✔ Visiting off-site testing of materials to be incorporated on the project.
✔ Preparing Methodology for All Works. Preparing Quality Assurance Plan and Formats used as
per the specification requirement.
✔ Ensuring off-site testing, design and analysis records.
✔ Assisting planning department in preparing of monthly progress report.
✔ Attending meetings with management, Client, and funding Agency including other
visiting dignitaries.
✔ Assigning duties to Lab Technicians.
DUTIES PERFORMED: Preparation of work programmed charts, coordination of works,
material procuring, Industrial Building Inspection & Execution, Industrial quality control, site
inspection, improving pre cast u trough with self-compacted concrete , Certification of sub -
contractors’ bills, Managing Excessive client relationships in all levels & weekly one-time
progress meeting with Construction team.
DUTIES PERFORMED:
✔ Coordinate with Project Head in Identifying borrow areas, quarry, plant locations and lab
establishment.
✔ Setting out lab as per the project requirements.
✔ Obtaining source approval for water, steel, cement, Admixture, coarse aggregates and Fine
aggregate.
✔ Preparing Methodology for All Works.
✔ Mix design of SCC, Short Crete & different grades of Concrete (with & without Admixtures)
as per the specification requirements.
✔ Plan ,conduct and monitor testing and inspection of material to ensure finished product quality
✔ Calibration of RMC Batching Plant, WMM Plant, Hot Mix Plant & Laboratory Equipment’s.
✔ Conducting all tests for Soil, Aggregates, and Cement &Concrete.
✔ Preparing Monthly Progress Report &Summaries.
✔ Preparing Standard Deviation for Concrete cubes.
✔ Work executed as per schedule and maintains the drawings, creating schedule and working as per
target schedule.
✔ Preparing Monthly Progress Report &Summaries.

-- 3 of 4 --

PERSONAL DETAILS
Name : Balbir Sharma
Date of Birth : 05.02.1997
Sex : Male
Nationality : Indian
State : Jammu and Kashmir
Hobbies : Playing & watching cricket, Listening to Music, Painting.
Languages Known : English, Hindi, Punjabi and dogri.
EXPECED CTC: 10 to 15% Hike
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
DATE:-31.05.2020 Place
jammu
(Balbir Sharma)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\balbir Sharma cv.pdf'),
(805, 'BALJINDER KUMAR', 'bkchahal7@gmail.com', '8288867397', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in an organization where I use my technical skills and knowledge to deliver value
added results.
EDUCATIONAL QUALIFICATIONS
COURSE COLLEGE UNIVERSITY YEAR OF
PASSING
PERCENTAGE
B TECH.
(CIVIL ENGG.)
C.T GROUP OF
INSTITUTIONS
I.K GUJRAL
PUNJAB
TECHNICAL
UNIVERSITY
2017 69
DIPLOMA
(CIVIL ENGG)
MEHR CHAND
POLYTECHNIC
COLLEGE, JAL
PUNJAB
STATE BOARD
OF
TECHNICAL', 'To work in an organization where I use my technical skills and knowledge to deliver value
added results.
EDUCATIONAL QUALIFICATIONS
COURSE COLLEGE UNIVERSITY YEAR OF
PASSING
PERCENTAGE
B TECH.
(CIVIL ENGG.)
C.T GROUP OF
INSTITUTIONS
I.K GUJRAL
PUNJAB
TECHNICAL
UNIVERSITY
2017 69
DIPLOMA
(CIVIL ENGG)
MEHR CHAND
POLYTECHNIC
COLLEGE, JAL
PUNJAB
STATE BOARD
OF
TECHNICAL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" SILVER MEDAL FOR BEST PLOTTING WORK IN SURVEY CAMP\n APPRECIATION AWARD FOR HARD WORKER IN SURVEY CAMP"}]'::jsonb, 'F:\Resume All 3\BALJINDER JASSAL LATEST CV.pdf', 'Name: BALJINDER KUMAR

Email: bkchahal7@gmail.com

Phone: 8288867397

Headline: CAREER OBJECTIVE

Profile Summary: To work in an organization where I use my technical skills and knowledge to deliver value
added results.
EDUCATIONAL QUALIFICATIONS
COURSE COLLEGE UNIVERSITY YEAR OF
PASSING
PERCENTAGE
B TECH.
(CIVIL ENGG.)
C.T GROUP OF
INSTITUTIONS
I.K GUJRAL
PUNJAB
TECHNICAL
UNIVERSITY
2017 69
DIPLOMA
(CIVIL ENGG)
MEHR CHAND
POLYTECHNIC
COLLEGE, JAL
PUNJAB
STATE BOARD
OF
TECHNICAL

Education: 2014 62.58
MATRIC
GOVT. SENIOR
SECONDARY
SCHOOL
PUNJAB
SCHOOL

Accomplishments:  SILVER MEDAL FOR BEST PLOTTING WORK IN SURVEY CAMP
 APPRECIATION AWARD FOR HARD WORKER IN SURVEY CAMP

Extracted Resume Text: CURRICULUM VITAE
BALJINDER KUMAR
MOBILE NUMBER:- 8288867397, 8100320002
E. MAIL:- bkchahal7@gmail.com
ADDRESS:- V.P.O TALHAN, DISTRICT JALANDHAR, PUNJAB
CAREER OBJECTIVE
To work in an organization where I use my technical skills and knowledge to deliver value
added results.
EDUCATIONAL QUALIFICATIONS
COURSE COLLEGE UNIVERSITY YEAR OF
PASSING
PERCENTAGE
B TECH.
(CIVIL ENGG.)
C.T GROUP OF
INSTITUTIONS
I.K GUJRAL
PUNJAB
TECHNICAL
UNIVERSITY
2017 69
DIPLOMA
(CIVIL ENGG)
MEHR CHAND
POLYTECHNIC
COLLEGE, JAL
PUNJAB
STATE BOARD
OF
TECHNICAL
EDUCATION
2014 62.58
MATRIC
GOVT. SENIOR
SECONDARY
SCHOOL
PUNJAB
SCHOOL
EDUCATION
BOARD
2011 74

-- 1 of 3 --

INTERNSHIP
 COMPANY:- MAC BUILDERS
DURATION:- 6 MONTHS
PROJECT ON:- COMMERCIAL BUILDING
 COMPANY:- KARLANI CONSTRUCTION PVT. LTD.
DURATION:- 1.5 MONTH
PROJECT ON:- RESIDENTIAL BUILDING
SOFTWARE TRAINING
 STAAD PRO.
 AUTO CADD
 3DS MAX
INSTITUTE:- CAREER MOTIVE INSTITUTE
DURATION:- 3 MONTHS
JOB EXPERIENCE:-
 1 YEAR IN LIRA DEVELOPERS (INTERIOR AND CIVIL WORKS)
 1 YEAR WITH SHARMA CONTRACTORS (MINOR ALIGNMENT
AND LEVELLING)
ACHIEVEMENTS
 SILVER MEDAL FOR BEST PLOTTING WORK IN SURVEY CAMP
 APPRECIATION AWARD FOR HARD WORKER IN SURVEY CAMP
PERSONAL INFORMATION
MOTHER''S NAME:- SMT. KASHMIR KAUR
FATHER''S NAME:- SH. HARPAL
GENDER:- MALE
DATE OF BIRTH:- 23 OCTOBER 1993
LANGUAGES KNOWN:- PUNJABI, HINDI, ENGLISH

-- 2 of 3 --

NON TECHNICAL SKILLS
 HONEST AND HARD WORKER
 PROBLEM SOLVING ABILITIES
 TIME MANAGER
 GOOD TEAM LEADER
 EASY ADAPTABILITY TO SITUATIONS
 CAN WORK UNDER PRESSURE WITH TIME BOUND PERFORMANCE
HOBBIES
 LISTENING TO MUSIC
 PLAYING FOOTBALL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\BALJINDER JASSAL LATEST CV.pdf'),
(806, 'Manjunath Venkatesh', 'manjurv77@gmail.com', '919741154555', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a globally competitive environment on challenging assignments that
shall yield the twin benefits of job satisfaction and a steady-paced professional growth.
And also work in an esteemed organization, which would be mutually beneficial in terms of
improve my technical skills and contribution to organizational growth.
EDUCATIONAL QUALIFICATION
Examination Board/University Year of Passing
Diploma in Civil Engineering K.S.Polytechnic 2007
SSLC KSSEB Bangalore 2004
EMPLOYMENT HISTORY & EXPERIENCE : - (12 Yr & 3 MONTHS)
 PADAM INTERIORS.(1 Yr 8 Months)
Working as Engineer from 03-Apr-2018 to 23-Dec-2019.
Below said project is handled in PADAM INTERIORS
BANGALORE DEVELOPMENT PROJECT.
1.GOLDMAN SACHS.
• Documenting Design Concept discussions.
• Design and drafting for residential apartment and villa as per the building norms.
• Maintaining all documents.
• Visiting site for checking of work executed at site.
• Handling snag list of works.
• Co-ordinate with Architects and other consultants in finalizing project design and detail concepts.
• Preparing IMIR documents and Supply sheets of materials received.
• Uploading Technical approval submittals, Shop drawings ( Electrical , Plumbing and HVAC) in PM Web.
-- 1 of 3 --
 GOLDEN GATE PROPERTIES LIMITED.(6 Yr 3 Months)
.
Working as Project Engineer from 05-Dec-2011 to Mar 2018.
Below said project is handled in GOLDEN GATE
RESIDENTIAL APARTMENT. LAYOUT AND VILLA DEVELOPMENT.
1.HANGING GARDENS. 1.GOLDEN HOMES – II & III.
2.ORCHIDS. 2.GOLDEN VALLEY – II.
3.BHUVANA GREENS. 3.GOLDEN SERENITY.
4.GOLDEN DAYS.
5. GOLDEN TOWERS.
6. LE-32.
• Project Feasibility report.
• Documenting Design Concept discussions.
• Design and drafting for residential apartment and villa as per the building norms.
• Layout design as per the norms.
• Checking out all the details in the plans (Sanction, Architectural, structural and NOC drawings etc.,)
• Design sign-off.
• Preparing the Built-Up area, Sale area calculations.
• Maintaining all documents.
• Co-ordinate with the consultants Vendors – Overall administration of the project.
• Co-ordination with other department like marketing, liasoning, execution.', 'To work in a globally competitive environment on challenging assignments that
shall yield the twin benefits of job satisfaction and a steady-paced professional growth.
And also work in an esteemed organization, which would be mutually beneficial in terms of
improve my technical skills and contribution to organizational growth.
EDUCATIONAL QUALIFICATION
Examination Board/University Year of Passing
Diploma in Civil Engineering K.S.Polytechnic 2007
SSLC KSSEB Bangalore 2004
EMPLOYMENT HISTORY & EXPERIENCE : - (12 Yr & 3 MONTHS)
 PADAM INTERIORS.(1 Yr 8 Months)
Working as Engineer from 03-Apr-2018 to 23-Dec-2019.
Below said project is handled in PADAM INTERIORS
BANGALORE DEVELOPMENT PROJECT.
1.GOLDMAN SACHS.
• Documenting Design Concept discussions.
• Design and drafting for residential apartment and villa as per the building norms.
• Maintaining all documents.
• Visiting site for checking of work executed at site.
• Handling snag list of works.
• Co-ordinate with Architects and other consultants in finalizing project design and detail concepts.
• Preparing IMIR documents and Supply sheets of materials received.
• Uploading Technical approval submittals, Shop drawings ( Electrical , Plumbing and HVAC) in PM Web.
-- 1 of 3 --
 GOLDEN GATE PROPERTIES LIMITED.(6 Yr 3 Months)
.
Working as Project Engineer from 05-Dec-2011 to Mar 2018.
Below said project is handled in GOLDEN GATE
RESIDENTIAL APARTMENT. LAYOUT AND VILLA DEVELOPMENT.
1.HANGING GARDENS. 1.GOLDEN HOMES – II & III.
2.ORCHIDS. 2.GOLDEN VALLEY – II.
3.BHUVANA GREENS. 3.GOLDEN SERENITY.
4.GOLDEN DAYS.
5. GOLDEN TOWERS.
6. LE-32.
• Project Feasibility report.
• Documenting Design Concept discussions.
• Design and drafting for residential apartment and villa as per the building norms.
• Layout design as per the norms.
• Checking out all the details in the plans (Sanction, Architectural, structural and NOC drawings etc.,)
• Design sign-off.
• Preparing the Built-Up area, Sale area calculations.
• Maintaining all documents.
• Co-ordinate with the consultants Vendors – Overall administration of the project.
• Co-ordination with other department like marketing, liasoning, execution.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Sex : Male
 Nationality : Hindu
 Permanent Address : 28,Vajarahalli , Talagattapura post ,
Kanakapura main road , Bangalore -
560062.
DECLARATION : -
I hereby declare that the above furnished details are correct to the best of my knowledge.
Place: Bangalore Regards
Date: MANJUNATH VENKATESH
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" PADAM INTERIORS.(1 Yr 8 Months)\nWorking as Engineer from 03-Apr-2018 to 23-Dec-2019.\nBelow said project is handled in PADAM INTERIORS\nBANGALORE DEVELOPMENT PROJECT.\n1.GOLDMAN SACHS.\n• Documenting Design Concept discussions.\n• Design and drafting for residential apartment and villa as per the building norms.\n• Maintaining all documents.\n• Visiting site for checking of work executed at site.\n• Handling snag list of works.\n• Co-ordinate with Architects and other consultants in finalizing project design and detail concepts.\n• Preparing IMIR documents and Supply sheets of materials received.\n• Uploading Technical approval submittals, Shop drawings ( Electrical , Plumbing and HVAC) in PM Web.\n-- 1 of 3 --\n GOLDEN GATE PROPERTIES LIMITED.(6 Yr 3 Months)\n.\nWorking as Project Engineer from 05-Dec-2011 to Mar 2018.\nBelow said project is handled in GOLDEN GATE\nRESIDENTIAL APARTMENT. LAYOUT AND VILLA DEVELOPMENT.\n1.HANGING GARDENS. 1.GOLDEN HOMES – II & III.\n2.ORCHIDS. 2.GOLDEN VALLEY – II.\n3.BHUVANA GREENS. 3.GOLDEN SERENITY.\n4.GOLDEN DAYS.\n5. GOLDEN TOWERS.\n6. LE-32.\n• Project Feasibility report.\n• Documenting Design Concept discussions.\n• Design and drafting for residential apartment and villa as per the building norms.\n• Layout design as per the norms.\n• Checking out all the details in the plans (Sanction, Architectural, structural and NOC drawings etc.,)\n• Design sign-off.\n• Preparing the Built-Up area, Sale area calculations.\n• Maintaining all documents.\n• Co-ordinate with the consultants Vendors – Overall administration of the project.\n• Co-ordination with other department like marketing, liasoning, execution.\n• Periodically visit site for checking of work executed at site.\n• Handling snag list of works.\n• Expert in drafting Architectural, Structural & MEP Services. Over all coordination in design\ndevelopment.\n• Co-ordinate with Architects and other consultants in finalizing project design and detail concepts.\n• Coordinating with architects, structural engineers and contractors and managing coordination\nmeetings.\n• Provide clarifications, technical inputs for the Contractor queries & requests. Liaise with the Company\nand provide Operation and Maintenance related inputs to the Contractor."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manjunath CV 12 Y 3M.pdf', 'Name: Manjunath Venkatesh

Email: manjurv77@gmail.com

Phone: +91 9741154555

Headline: CAREER OBJECTIVE

Profile Summary: To work in a globally competitive environment on challenging assignments that
shall yield the twin benefits of job satisfaction and a steady-paced professional growth.
And also work in an esteemed organization, which would be mutually beneficial in terms of
improve my technical skills and contribution to organizational growth.
EDUCATIONAL QUALIFICATION
Examination Board/University Year of Passing
Diploma in Civil Engineering K.S.Polytechnic 2007
SSLC KSSEB Bangalore 2004
EMPLOYMENT HISTORY & EXPERIENCE : - (12 Yr & 3 MONTHS)
 PADAM INTERIORS.(1 Yr 8 Months)
Working as Engineer from 03-Apr-2018 to 23-Dec-2019.
Below said project is handled in PADAM INTERIORS
BANGALORE DEVELOPMENT PROJECT.
1.GOLDMAN SACHS.
• Documenting Design Concept discussions.
• Design and drafting for residential apartment and villa as per the building norms.
• Maintaining all documents.
• Visiting site for checking of work executed at site.
• Handling snag list of works.
• Co-ordinate with Architects and other consultants in finalizing project design and detail concepts.
• Preparing IMIR documents and Supply sheets of materials received.
• Uploading Technical approval submittals, Shop drawings ( Electrical , Plumbing and HVAC) in PM Web.
-- 1 of 3 --
 GOLDEN GATE PROPERTIES LIMITED.(6 Yr 3 Months)
.
Working as Project Engineer from 05-Dec-2011 to Mar 2018.
Below said project is handled in GOLDEN GATE
RESIDENTIAL APARTMENT. LAYOUT AND VILLA DEVELOPMENT.
1.HANGING GARDENS. 1.GOLDEN HOMES – II & III.
2.ORCHIDS. 2.GOLDEN VALLEY – II.
3.BHUVANA GREENS. 3.GOLDEN SERENITY.
4.GOLDEN DAYS.
5. GOLDEN TOWERS.
6. LE-32.
• Project Feasibility report.
• Documenting Design Concept discussions.
• Design and drafting for residential apartment and villa as per the building norms.
• Layout design as per the norms.
• Checking out all the details in the plans (Sanction, Architectural, structural and NOC drawings etc.,)
• Design sign-off.
• Preparing the Built-Up area, Sale area calculations.
• Maintaining all documents.
• Co-ordinate with the consultants Vendors – Overall administration of the project.
• Co-ordination with other department like marketing, liasoning, execution.

Employment:  PADAM INTERIORS.(1 Yr 8 Months)
Working as Engineer from 03-Apr-2018 to 23-Dec-2019.
Below said project is handled in PADAM INTERIORS
BANGALORE DEVELOPMENT PROJECT.
1.GOLDMAN SACHS.
• Documenting Design Concept discussions.
• Design and drafting for residential apartment and villa as per the building norms.
• Maintaining all documents.
• Visiting site for checking of work executed at site.
• Handling snag list of works.
• Co-ordinate with Architects and other consultants in finalizing project design and detail concepts.
• Preparing IMIR documents and Supply sheets of materials received.
• Uploading Technical approval submittals, Shop drawings ( Electrical , Plumbing and HVAC) in PM Web.
-- 1 of 3 --
 GOLDEN GATE PROPERTIES LIMITED.(6 Yr 3 Months)
.
Working as Project Engineer from 05-Dec-2011 to Mar 2018.
Below said project is handled in GOLDEN GATE
RESIDENTIAL APARTMENT. LAYOUT AND VILLA DEVELOPMENT.
1.HANGING GARDENS. 1.GOLDEN HOMES – II & III.
2.ORCHIDS. 2.GOLDEN VALLEY – II.
3.BHUVANA GREENS. 3.GOLDEN SERENITY.
4.GOLDEN DAYS.
5. GOLDEN TOWERS.
6. LE-32.
• Project Feasibility report.
• Documenting Design Concept discussions.
• Design and drafting for residential apartment and villa as per the building norms.
• Layout design as per the norms.
• Checking out all the details in the plans (Sanction, Architectural, structural and NOC drawings etc.,)
• Design sign-off.
• Preparing the Built-Up area, Sale area calculations.
• Maintaining all documents.
• Co-ordinate with the consultants Vendors – Overall administration of the project.
• Co-ordination with other department like marketing, liasoning, execution.
• Periodically visit site for checking of work executed at site.
• Handling snag list of works.
• Expert in drafting Architectural, Structural & MEP Services. Over all coordination in design
development.
• Co-ordinate with Architects and other consultants in finalizing project design and detail concepts.
• Coordinating with architects, structural engineers and contractors and managing coordination
meetings.
• Provide clarifications, technical inputs for the Contractor queries & requests. Liaise with the Company
and provide Operation and Maintenance related inputs to the Contractor.

Personal Details:  Sex : Male
 Nationality : Hindu
 Permanent Address : 28,Vajarahalli , Talagattapura post ,
Kanakapura main road , Bangalore -
560062.
DECLARATION : -
I hereby declare that the above furnished details are correct to the best of my knowledge.
Place: Bangalore Regards
Date: MANJUNATH VENKATESH
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Manjunath Venkatesh
S/o Venkatesh R
#769, 14th Cross
Kumaraswamy Layout
2nd Stage, Bangalore-560078
E-mail- manjurv77@gmail.com MOBILE NO: +91 9741154555
CAREER OBJECTIVE
To work in a globally competitive environment on challenging assignments that
shall yield the twin benefits of job satisfaction and a steady-paced professional growth.
And also work in an esteemed organization, which would be mutually beneficial in terms of
improve my technical skills and contribution to organizational growth.
EDUCATIONAL QUALIFICATION
Examination Board/University Year of Passing
Diploma in Civil Engineering K.S.Polytechnic 2007
SSLC KSSEB Bangalore 2004
EMPLOYMENT HISTORY & EXPERIENCE : - (12 Yr & 3 MONTHS)
 PADAM INTERIORS.(1 Yr 8 Months)
Working as Engineer from 03-Apr-2018 to 23-Dec-2019.
Below said project is handled in PADAM INTERIORS
BANGALORE DEVELOPMENT PROJECT.
1.GOLDMAN SACHS.
• Documenting Design Concept discussions.
• Design and drafting for residential apartment and villa as per the building norms.
• Maintaining all documents.
• Visiting site for checking of work executed at site.
• Handling snag list of works.
• Co-ordinate with Architects and other consultants in finalizing project design and detail concepts.
• Preparing IMIR documents and Supply sheets of materials received.
• Uploading Technical approval submittals, Shop drawings ( Electrical , Plumbing and HVAC) in PM Web.

-- 1 of 3 --

 GOLDEN GATE PROPERTIES LIMITED.(6 Yr 3 Months)
.
Working as Project Engineer from 05-Dec-2011 to Mar 2018.
Below said project is handled in GOLDEN GATE
RESIDENTIAL APARTMENT. LAYOUT AND VILLA DEVELOPMENT.
1.HANGING GARDENS. 1.GOLDEN HOMES – II & III.
2.ORCHIDS. 2.GOLDEN VALLEY – II.
3.BHUVANA GREENS. 3.GOLDEN SERENITY.
4.GOLDEN DAYS.
5. GOLDEN TOWERS.
6. LE-32.
• Project Feasibility report.
• Documenting Design Concept discussions.
• Design and drafting for residential apartment and villa as per the building norms.
• Layout design as per the norms.
• Checking out all the details in the plans (Sanction, Architectural, structural and NOC drawings etc.,)
• Design sign-off.
• Preparing the Built-Up area, Sale area calculations.
• Maintaining all documents.
• Co-ordinate with the consultants Vendors – Overall administration of the project.
• Co-ordination with other department like marketing, liasoning, execution.
• Periodically visit site for checking of work executed at site.
• Handling snag list of works.
• Expert in drafting Architectural, Structural & MEP Services. Over all coordination in design
development.
• Co-ordinate with Architects and other consultants in finalizing project design and detail concepts.
• Coordinating with architects, structural engineers and contractors and managing coordination
meetings.
• Provide clarifications, technical inputs for the Contractor queries & requests. Liaise with the Company
and provide Operation and Maintenance related inputs to the Contractor.
• Interaction with management, related to approval of the design changes and variation in quantity to
make as per site condition.
 GROUPE SCE INDIA PRIVATE LIMITED.(09 Months)
Working as Sr.CAD technician from Feb 2011 to Nov 2011.
• Digitizing and Mapping using AutoCad and Rhinoceros Software.
 RAVEE CADD & ENGINEERS.(3 Yr 7 Months)
Worked as CAD technician from July 2007 to Feb 2011.
• Design and drafting for residential apartment and villa as per the building norms.
• Layout design as per the norms.
• Checking out all the details in the plans (Sanction, Architectural, structural and NOC drawings etc.,)
• Maintaining all documents.
• Visiting site for taking measurements.
• Expert in drafting Architectural, Structural & MEP Services. Over all coordination in design
development.

-- 2 of 3 --

STRENGTH : -
• Committed to KNOWLEDGE SHARING within Organization.
• Possess Good COMMUNICATION SKILLS and effective in TIME MANAGEMENT.
• Strongly MOTIVATED and a GOOD TEAM PLAYER.
• OPEN MIND to embrace alternate suggestions and ideas.
COMPUTER PROFICIENCY :-
M.S.Office , Auto-CAD.
LANGUAGES KNOWN : -
Hindi, English, Kannada, Telugu.
AREA OF INTREST : -
 Designing and Drafting.
 QS.
 Documentations.
 Project Design Coordination.
PERSONAL PROFILE : -
 Fathers Name : (Late ) Venkatesh R
 Date Of Birth : 01- Aug -1988
 Sex : Male
 Nationality : Hindu
 Permanent Address : 28,Vajarahalli , Talagattapura post ,
Kanakapura main road , Bangalore -
560062.
DECLARATION : -
I hereby declare that the above furnished details are correct to the best of my knowledge.
Place: Bangalore Regards
Date: MANJUNATH VENKATESH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Manjunath CV 12 Y 3M.pdf'),
(807, 'Balu Bhanudas Sontakke 1', 'balu.bhanudas.sontakke.1.resume-import-00807@hhh-resume-import.invalid', '0000000000', 'Balu Bhanudas Sontakke 1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Balu Bhanudas Sontakke-1.pdf', 'Name: Balu Bhanudas Sontakke 1

Email: balu.bhanudas.sontakke.1.resume-import-00807@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Balu Bhanudas Sontakke-1.pdf'),
(808, 'PUSHKAR BANSAL', 'pushkar.b3611@gmail.com', '9351329296', 'OBJECTIVE', 'OBJECTIVE', 'I am consistent committed performance at both school and university has got me the confidence of delivering
requisite quality. I have been an active member of various societies at my school.
As I have taken experience in office management and administration and With the blend of my knowledge
of key academics, my sincerity and an honest approach to a long term career goal, I should be able to
contribute meaningful to your organization.
ACADEMIC QUALIFICATION
Qualification Name of School/College Year
M.A (Pursuing) IGNOU 2019
B.A Delhi University 2018
12TH PASS N.I.O.S 2015
10TH PASS Kamal Public School(CBSE) 2013
PERSONAL STRENGTHS
 Analytical Skills.
 Like to accept challenging opportunities.
 Complete dedication towards work.
 Strong inter-personal skills
-- 1 of 2 --
 Willingness to re-learn
COMPUTING SKILLS
. Ms- office ( Word, Excel Power Point..Etc..)
.Internet
.English Typing', 'I am consistent committed performance at both school and university has got me the confidence of delivering
requisite quality. I have been an active member of various societies at my school.
As I have taken experience in office management and administration and With the blend of my knowledge
of key academics, my sincerity and an honest approach to a long term career goal, I should be able to
contribute meaningful to your organization.
ACADEMIC QUALIFICATION
Qualification Name of School/College Year
M.A (Pursuing) IGNOU 2019
B.A Delhi University 2018
12TH PASS N.I.O.S 2015
10TH PASS Kamal Public School(CBSE) 2013
PERSONAL STRENGTHS
 Analytical Skills.
 Like to accept challenging opportunities.
 Complete dedication towards work.
 Strong inter-personal skills
-- 1 of 2 --
 Willingness to re-learn
COMPUTING SKILLS
. Ms- office ( Word, Excel Power Point..Etc..)
.Internet
.English Typing', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 06-12-1996
Father’s Name : MUKESH BANSAL
Mother’s Name : SUNITA BANSAL
Gender : MALE
Linguistic Ability : English, Hindi
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief
(PUSHKAR BANSAL)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BANSAL 9351329296.pdf', 'Name: PUSHKAR BANSAL

Email: pushkar.b3611@gmail.com

Phone: 9351329296

Headline: OBJECTIVE

Profile Summary: I am consistent committed performance at both school and university has got me the confidence of delivering
requisite quality. I have been an active member of various societies at my school.
As I have taken experience in office management and administration and With the blend of my knowledge
of key academics, my sincerity and an honest approach to a long term career goal, I should be able to
contribute meaningful to your organization.
ACADEMIC QUALIFICATION
Qualification Name of School/College Year
M.A (Pursuing) IGNOU 2019
B.A Delhi University 2018
12TH PASS N.I.O.S 2015
10TH PASS Kamal Public School(CBSE) 2013
PERSONAL STRENGTHS
 Analytical Skills.
 Like to accept challenging opportunities.
 Complete dedication towards work.
 Strong inter-personal skills
-- 1 of 2 --
 Willingness to re-learn
COMPUTING SKILLS
. Ms- office ( Word, Excel Power Point..Etc..)
.Internet
.English Typing

Education: Qualification Name of School/College Year
M.A (Pursuing) IGNOU 2019
B.A Delhi University 2018
12TH PASS N.I.O.S 2015
10TH PASS Kamal Public School(CBSE) 2013
PERSONAL STRENGTHS
 Analytical Skills.
 Like to accept challenging opportunities.
 Complete dedication towards work.
 Strong inter-personal skills
-- 1 of 2 --
 Willingness to re-learn
COMPUTING SKILLS
. Ms- office ( Word, Excel Power Point..Etc..)
.Internet
.English Typing

Personal Details: Date of Birth : 06-12-1996
Father’s Name : MUKESH BANSAL
Mother’s Name : SUNITA BANSAL
Gender : MALE
Linguistic Ability : English, Hindi
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief
(PUSHKAR BANSAL)
-- 2 of 2 --

Extracted Resume Text: PUSHKAR BANSAL
Mobile: 9351329296
Pushkar.b3611@gmail.com
OBJECTIVE
I am consistent committed performance at both school and university has got me the confidence of delivering
requisite quality. I have been an active member of various societies at my school.
As I have taken experience in office management and administration and With the blend of my knowledge
of key academics, my sincerity and an honest approach to a long term career goal, I should be able to
contribute meaningful to your organization.
ACADEMIC QUALIFICATION
Qualification Name of School/College Year
M.A (Pursuing) IGNOU 2019
B.A Delhi University 2018
12TH PASS N.I.O.S 2015
10TH PASS Kamal Public School(CBSE) 2013
PERSONAL STRENGTHS
 Analytical Skills.
 Like to accept challenging opportunities.
 Complete dedication towards work.
 Strong inter-personal skills

-- 1 of 2 --

 Willingness to re-learn
COMPUTING SKILLS
. Ms- office ( Word, Excel Power Point..Etc..)
.Internet
.English Typing
PERSONAL DETAILS
Date of Birth : 06-12-1996
Father’s Name : MUKESH BANSAL
Mother’s Name : SUNITA BANSAL
Gender : MALE
Linguistic Ability : English, Hindi
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief
(PUSHKAR BANSAL)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BANSAL 9351329296.pdf'),
(809, 'BANSH KUMAR DWIVEDI', 'panditbkdubey202@gmail.com', '7987247693', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeks a job, which gives a chance to excel in area of Administration Work by obtaining necessary skill through continuous
learning and practice in dynamic environment for the growth of the organization.
PREVIOUS WORK EXPERIENCE:
1. Working with M/s. DILIP BUILDCON LIMITED BHOPAL
Project : Six laning of "Nagpur – Mumbai Expressway Road Project " in the state of Maharashtra
Period : Till Date
Designation : Asst. Manager (Liaisoning.)
Responsibility
 Co-ordinate with Head office/ Project Manager to comply various correspondences requirement of Govt. / Non
Govt. organizations and Forest Department.
 Try and sort out if within the scope or project/follow up the problem with the management if required
 Able to create goodwill for the company in the project area and maintain the work discipline
2. Working with M/s. DILIP BUILDCON LIMITED BHOPAL
Project : Four laning of "Mahagaon - Yavatmal Road Project " in the state of Maharashtra
Period : July. 2017 to March. 2019
Designation : Asst. Manager (Liaisoning.)
Responsibility
 Co-ordinate with Head office/ Project Manager to comply various correspondences requirement of Govt. / Non
Govt. organizations and Forest Department.
 Try and sort out if within the scope or project/follow up the problem with the management if required
 Able to create goodwill for the company in the project area and maintain the work discipline
3. Working with M/s. TECHNO UNIQUE INFRATECH PVT.LTD Hyderabad.
Project : Four laning of Sidhi Singrauli Road (Km. 82.402 to 194.600) in the state of Madhya Pradesh (NH-75E)
Period : 2 February 2011 to 18Julay2017
Designation : Liaisoning & Mining officer
Responsibility :
 Co-ordinate with Head office/ Project Manager to comply various correspondences requirement of Govt./ Non Govt.
organizations.
 Accommodation - Planning and co-ordination of accommodation requirement as per the Project Manpower.
 Periodic inspection of accommodation arrangements, cleaning standards, housekeeping, general hygiene, catering,
maintenance, cooling systems etc. Scrutinize the suggestions/complaints raised by the camp residents.
 Try and sort out if within the scope or project/follow up the problem with the management if required.
 Transport - To Manage the Transportation of Company owned vehicles and supervising for smooth functioning and
resolving issues related to transport,
 Repair & maintenance and detailing of company owned vehicles for day to day transport requirements of the
Company.
-- 1 of 2 --
Page 2 of
2
 Carry out all maintenance requested on time to facilitate a better proper use of all facilities and common areas and
schedule individual housekeeping services with a view to maintain safe and healthy environment.
 Participation in staff and paramedic and take a note of points for necessary corrective action.
 Able to maintain all the documentation and records as per the statutory requirements. selected candidates should
establish a good working relation, statutory authorities, sub-vendors, local authorities and population.
 Overall responsible for the timely complying with statutory payments and paperwork.
 Able to create goodwill for the company in the project area and maintain the work discipline.
4. Worked with M/s. KETAN CONSTRUCTION LIMITED
Project : Bargwan to Nigahi Mod in State Highway at Singrauli(Madhya Pradesh)
Period : May 25th 2007 To 28th January 2011
Designation : Liaisoning & Mining Assistant
Responsibility :
 Employee grievances to maintain cordial management-employee relations and achieve dedication by the workers.
 Looking after various matters relating to staff welfare.
 Liaisoning with Local, Government and Forest department.
 Procure necessary materials required and also liaise with site management to obtain approval.
 Ensuring timely availability of all office equipments, stationery, Communication Facilities, AMC, etc with co-
ordination of Procurement Department.
 Advice management the areas that need atten
...[truncated for Excel cell]', 'Seeks a job, which gives a chance to excel in area of Administration Work by obtaining necessary skill through continuous
learning and practice in dynamic environment for the growth of the organization.
PREVIOUS WORK EXPERIENCE:
1. Working with M/s. DILIP BUILDCON LIMITED BHOPAL
Project : Six laning of "Nagpur – Mumbai Expressway Road Project " in the state of Maharashtra
Period : Till Date
Designation : Asst. Manager (Liaisoning.)
Responsibility
 Co-ordinate with Head office/ Project Manager to comply various correspondences requirement of Govt. / Non
Govt. organizations and Forest Department.
 Try and sort out if within the scope or project/follow up the problem with the management if required
 Able to create goodwill for the company in the project area and maintain the work discipline
2. Working with M/s. DILIP BUILDCON LIMITED BHOPAL
Project : Four laning of "Mahagaon - Yavatmal Road Project " in the state of Maharashtra
Period : July. 2017 to March. 2019
Designation : Asst. Manager (Liaisoning.)
Responsibility
 Co-ordinate with Head office/ Project Manager to comply various correspondences requirement of Govt. / Non
Govt. organizations and Forest Department.
 Try and sort out if within the scope or project/follow up the problem with the management if required
 Able to create goodwill for the company in the project area and maintain the work discipline
3. Working with M/s. TECHNO UNIQUE INFRATECH PVT.LTD Hyderabad.
Project : Four laning of Sidhi Singrauli Road (Km. 82.402 to 194.600) in the state of Madhya Pradesh (NH-75E)
Period : 2 February 2011 to 18Julay2017
Designation : Liaisoning & Mining officer
Responsibility :
 Co-ordinate with Head office/ Project Manager to comply various correspondences requirement of Govt./ Non Govt.
organizations.
 Accommodation - Planning and co-ordination of accommodation requirement as per the Project Manpower.
 Periodic inspection of accommodation arrangements, cleaning standards, housekeeping, general hygiene, catering,
maintenance, cooling systems etc. Scrutinize the suggestions/complaints raised by the camp residents.
 Try and sort out if within the scope or project/follow up the problem with the management if required.
 Transport - To Manage the Transportation of Company owned vehicles and supervising for smooth functioning and
resolving issues related to transport,
 Repair & maintenance and detailing of company owned vehicles for day to day transport requirements of the
Company.
-- 1 of 2 --
Page 2 of
2
 Carry out all maintenance requested on time to facilitate a better proper use of all facilities and common areas and
schedule individual housekeeping services with a view to maintain safe and healthy environment.
 Participation in staff and paramedic and take a note of points for necessary corrective action.
 Able to maintain all the documentation and records as per the statutory requirements. selected candidates should
establish a good working relation, statutory authorities, sub-vendors, local authorities and population.
 Overall responsible for the timely complying with statutory payments and paperwork.
 Able to create goodwill for the company in the project area and maintain the work discipline.
4. Worked with M/s. KETAN CONSTRUCTION LIMITED
Project : Bargwan to Nigahi Mod in State Highway at Singrauli(Madhya Pradesh)
Period : May 25th 2007 To 28th January 2011
Designation : Liaisoning & Mining Assistant
Responsibility :
 Employee grievances to maintain cordial management-employee relations and achieve dedication by the workers.
 Looking after various matters relating to staff welfare.
 Liaisoning with Local, Government and Forest department.
 Procure necessary materials required and also liaise with site management to obtain approval.
 Ensuring timely availability of all office equipments, stationery, Communication Facilities, AMC, etc with co-
ordination of Procurement Department.
 Advice management the areas that need atten
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : BANSH KUMAR DWIVEDI
Fathers Name : KAMALA PRASAD DWIVEDI
Date of Birth : 04-06-1985
Nationality : Indian
Marital Status & Sex : Married & Male
Language Known : Hindi, English.
Present Salary : 38,500/- + Fooding + Free Accommodation
Expected Salary : 55,000/- + Fooding + Free Accommodation
DECLARATION :
I here by certify that all the details given above are corrected and best of my knowledge. If you give me a chance, I will prove
myself in your esteemed organization.
Date 13-03-2021
Place Gondwali (BANSH KUMAR DWIVEDI)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bansh Kumar Dwivedi (1)-converted.pdf', 'Name: BANSH KUMAR DWIVEDI

Email: panditbkdubey202@gmail.com

Phone: 7987247693

Headline: CAREER OBJECTIVE:

Profile Summary: Seeks a job, which gives a chance to excel in area of Administration Work by obtaining necessary skill through continuous
learning and practice in dynamic environment for the growth of the organization.
PREVIOUS WORK EXPERIENCE:
1. Working with M/s. DILIP BUILDCON LIMITED BHOPAL
Project : Six laning of "Nagpur – Mumbai Expressway Road Project " in the state of Maharashtra
Period : Till Date
Designation : Asst. Manager (Liaisoning.)
Responsibility
 Co-ordinate with Head office/ Project Manager to comply various correspondences requirement of Govt. / Non
Govt. organizations and Forest Department.
 Try and sort out if within the scope or project/follow up the problem with the management if required
 Able to create goodwill for the company in the project area and maintain the work discipline
2. Working with M/s. DILIP BUILDCON LIMITED BHOPAL
Project : Four laning of "Mahagaon - Yavatmal Road Project " in the state of Maharashtra
Period : July. 2017 to March. 2019
Designation : Asst. Manager (Liaisoning.)
Responsibility
 Co-ordinate with Head office/ Project Manager to comply various correspondences requirement of Govt. / Non
Govt. organizations and Forest Department.
 Try and sort out if within the scope or project/follow up the problem with the management if required
 Able to create goodwill for the company in the project area and maintain the work discipline
3. Working with M/s. TECHNO UNIQUE INFRATECH PVT.LTD Hyderabad.
Project : Four laning of Sidhi Singrauli Road (Km. 82.402 to 194.600) in the state of Madhya Pradesh (NH-75E)
Period : 2 February 2011 to 18Julay2017
Designation : Liaisoning & Mining officer
Responsibility :
 Co-ordinate with Head office/ Project Manager to comply various correspondences requirement of Govt./ Non Govt.
organizations.
 Accommodation - Planning and co-ordination of accommodation requirement as per the Project Manpower.
 Periodic inspection of accommodation arrangements, cleaning standards, housekeeping, general hygiene, catering,
maintenance, cooling systems etc. Scrutinize the suggestions/complaints raised by the camp residents.
 Try and sort out if within the scope or project/follow up the problem with the management if required.
 Transport - To Manage the Transportation of Company owned vehicles and supervising for smooth functioning and
resolving issues related to transport,
 Repair & maintenance and detailing of company owned vehicles for day to day transport requirements of the
Company.
-- 1 of 2 --
Page 2 of
2
 Carry out all maintenance requested on time to facilitate a better proper use of all facilities and common areas and
schedule individual housekeeping services with a view to maintain safe and healthy environment.
 Participation in staff and paramedic and take a note of points for necessary corrective action.
 Able to maintain all the documentation and records as per the statutory requirements. selected candidates should
establish a good working relation, statutory authorities, sub-vendors, local authorities and population.
 Overall responsible for the timely complying with statutory payments and paperwork.
 Able to create goodwill for the company in the project area and maintain the work discipline.
4. Worked with M/s. KETAN CONSTRUCTION LIMITED
Project : Bargwan to Nigahi Mod in State Highway at Singrauli(Madhya Pradesh)
Period : May 25th 2007 To 28th January 2011
Designation : Liaisoning & Mining Assistant
Responsibility :
 Employee grievances to maintain cordial management-employee relations and achieve dedication by the workers.
 Looking after various matters relating to staff welfare.
 Liaisoning with Local, Government and Forest department.
 Procure necessary materials required and also liaise with site management to obtain approval.
 Ensuring timely availability of all office equipments, stationery, Communication Facilities, AMC, etc with co-
ordination of Procurement Department.
 Advice management the areas that need atten
...[truncated for Excel cell]

Education:  Academic qualification:
 Master of Arts in 2010 from APS University, Rewa
 Bachelor of Arts 2008 from APS University, Rewa
 Bachelor of Laws 2014 from APS University, Rewa

Personal Details: Name : BANSH KUMAR DWIVEDI
Fathers Name : KAMALA PRASAD DWIVEDI
Date of Birth : 04-06-1985
Nationality : Indian
Marital Status & Sex : Married & Male
Language Known : Hindi, English.
Present Salary : 38,500/- + Fooding + Free Accommodation
Expected Salary : 55,000/- + Fooding + Free Accommodation
DECLARATION :
I here by certify that all the details given above are corrected and best of my knowledge. If you give me a chance, I will prove
myself in your esteemed organization.
Date 13-03-2021
Place Gondwali (BANSH KUMAR DWIVEDI)
-- 2 of 2 --

Extracted Resume Text: Page 1 of
2
CURRICULUM VITAE
BANSH KUMAR DWIVEDI
House no.5 ward no.1, Main Road Gondwali, M. P. , Singrauli (Madhya Pradesh),
Mob. 7987247693, 6262048109,
E- MaiI ID: panditbkdubey202@gmail.com
CAREER OBJECTIVE:
Seeks a job, which gives a chance to excel in area of Administration Work by obtaining necessary skill through continuous
learning and practice in dynamic environment for the growth of the organization.
PREVIOUS WORK EXPERIENCE:
1. Working with M/s. DILIP BUILDCON LIMITED BHOPAL
Project : Six laning of "Nagpur – Mumbai Expressway Road Project " in the state of Maharashtra
Period : Till Date
Designation : Asst. Manager (Liaisoning.)
Responsibility
 Co-ordinate with Head office/ Project Manager to comply various correspondences requirement of Govt. / Non
Govt. organizations and Forest Department.
 Try and sort out if within the scope or project/follow up the problem with the management if required
 Able to create goodwill for the company in the project area and maintain the work discipline
2. Working with M/s. DILIP BUILDCON LIMITED BHOPAL
Project : Four laning of "Mahagaon - Yavatmal Road Project " in the state of Maharashtra
Period : July. 2017 to March. 2019
Designation : Asst. Manager (Liaisoning.)
Responsibility
 Co-ordinate with Head office/ Project Manager to comply various correspondences requirement of Govt. / Non
Govt. organizations and Forest Department.
 Try and sort out if within the scope or project/follow up the problem with the management if required
 Able to create goodwill for the company in the project area and maintain the work discipline
3. Working with M/s. TECHNO UNIQUE INFRATECH PVT.LTD Hyderabad.
Project : Four laning of Sidhi Singrauli Road (Km. 82.402 to 194.600) in the state of Madhya Pradesh (NH-75E)
Period : 2 February 2011 to 18Julay2017
Designation : Liaisoning & Mining officer
Responsibility :
 Co-ordinate with Head office/ Project Manager to comply various correspondences requirement of Govt./ Non Govt.
organizations.
 Accommodation - Planning and co-ordination of accommodation requirement as per the Project Manpower.
 Periodic inspection of accommodation arrangements, cleaning standards, housekeeping, general hygiene, catering,
maintenance, cooling systems etc. Scrutinize the suggestions/complaints raised by the camp residents.
 Try and sort out if within the scope or project/follow up the problem with the management if required.
 Transport - To Manage the Transportation of Company owned vehicles and supervising for smooth functioning and
resolving issues related to transport,
 Repair & maintenance and detailing of company owned vehicles for day to day transport requirements of the
Company.

-- 1 of 2 --

Page 2 of
2
 Carry out all maintenance requested on time to facilitate a better proper use of all facilities and common areas and
schedule individual housekeeping services with a view to maintain safe and healthy environment.
 Participation in staff and paramedic and take a note of points for necessary corrective action.
 Able to maintain all the documentation and records as per the statutory requirements. selected candidates should
establish a good working relation, statutory authorities, sub-vendors, local authorities and population.
 Overall responsible for the timely complying with statutory payments and paperwork.
 Able to create goodwill for the company in the project area and maintain the work discipline.
4. Worked with M/s. KETAN CONSTRUCTION LIMITED
Project : Bargwan to Nigahi Mod in State Highway at Singrauli(Madhya Pradesh)
Period : May 25th 2007 To 28th January 2011
Designation : Liaisoning & Mining Assistant
Responsibility :
 Employee grievances to maintain cordial management-employee relations and achieve dedication by the workers.
 Looking after various matters relating to staff welfare.
 Liaisoning with Local, Government and Forest department.
 Procure necessary materials required and also liaise with site management to obtain approval.
 Ensuring timely availability of all office equipments, stationery, Communication Facilities, AMC, etc with co-
ordination of Procurement Department.
 Advice management the areas that need attention and improvement.
 Facilitate setting up of new site offices and camps, effective lease negotiations and agreements, internal
infrastructure modifications, electrification, air conditioning, furniture, etc. and asset Management.
 Insurance related formalities for employees, company, vehicles.
 Handling Cafeteria, Travels, Transportation, Stationary, Office Infrastructure, Security, Maintenance work,
Housekeeping etc.
EDUCATION QUALIFICATION :
 Academic qualification:
 Master of Arts in 2010 from APS University, Rewa
 Bachelor of Arts 2008 from APS University, Rewa
 Bachelor of Laws 2014 from APS University, Rewa
PERSONAL DETAILS :
Name : BANSH KUMAR DWIVEDI
Fathers Name : KAMALA PRASAD DWIVEDI
Date of Birth : 04-06-1985
Nationality : Indian
Marital Status & Sex : Married & Male
Language Known : Hindi, English.
Present Salary : 38,500/- + Fooding + Free Accommodation
Expected Salary : 55,000/- + Fooding + Free Accommodation
DECLARATION :
I here by certify that all the details given above are corrected and best of my knowledge. If you give me a chance, I will prove
myself in your esteemed organization.
Date 13-03-2021
Place Gondwali (BANSH KUMAR DWIVEDI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bansh Kumar Dwivedi (1)-converted.pdf'),
(810, 'Jodhpur.(Govt. I.T.I. Bani Park Jaipur, Rajasthan).', 'jodhpur.govt..i.t.i..bani.park.jaipur.rajasthan.resume-import-00810@hhh-resume-import.invalid', '06377953131', ' Check Setting data & alignment, checking levels of Metro Profiles Metro Cross Section.', ' Check Setting data & alignment, checking levels of Metro Profiles Metro Cross Section.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Noida : Contract : Design and Construction of Civil, Structure\nand Track works for Double Line Railway Involving\nformation in Embankments/Cuttings, Ballast on\nformation, Track work Bridges, Structure , Building\nIncluding Testing and Commissioning on Design- Build\nLump Sum basis for Dadri-Khurja Section of Eastem\nDedicated Freight Corridor-Contract Packages:- 302.\n-- 1 of 3 --\n16 April 2026 2\nDetailed of Task Assigned:-\n Assist Team Leader.\n Responsible for check accuracy of surveys .\n Responsible for assisting on measurement of quantities ,\n Field check horizontal and vertical alignment as shown in design drawings and\nPoint out mistakes or omissions.\n Rectify the mistakes and omissions and work with Highway Design Engineer to\nCorrect Horizontal and vertical layout.\n Responsible for checking center lines, curves, junctions, bridges etc layout made\nby Contractors.\n Responsible for modifications of survey data in case any change is needed during\nExecution Assist Quantity Surveyor in quantity measurements.\n12. Employment Record Available for the assignment\nO1 July 2014 – 30 June 2018\nEmployer : Delhi Metro Rail Corporation\nClient : Jaipur Metro Rail Corporation\nConsultancy Delhi Metro Rail Corporation\nPosition : Surveyor\nLocation : Jaipur Rajasthan\nProject Details :- : Jaipur Metro Project (Under Ground East-West Corridor phase-1B\nChand Pole to Badi Chopad).\nDuties & Responsibilities:-\n Check Topographical survey, using modern survey equipments like auto levels, Total Stations,\nModify Survey data as per revised & Modified drawings.\n Traverse work with Total station Sokkia SET 530 R\n Check Setting data & alignment, checking levels of Metro Profiles Metro Cross Section.\n Center line checking for drain.\n TBM Checking\n Verifications of all Structure Drawings & Levels\n O.G.L. Checking.\n Joint measurements with client.\n All final excavation checking for piers & wall.\n03 Oct 2011– 30 June 2014\nEmployer : Delhi Metro Rail Corporation\nClient : Delhi Metro Rail Corporation"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Banwari Lal Sharma Resume (1) (1).pdf', 'Name: Jodhpur.(Govt. I.T.I. Bani Park Jaipur, Rajasthan).

Email: jodhpur.govt..i.t.i..bani.park.jaipur.rajasthan.resume-import-00810@hhh-resume-import.invalid

Phone: 06377953131

Headline:  Check Setting data & alignment, checking levels of Metro Profiles Metro Cross Section.

Projects: Noida : Contract : Design and Construction of Civil, Structure
and Track works for Double Line Railway Involving
formation in Embankments/Cuttings, Ballast on
formation, Track work Bridges, Structure , Building
Including Testing and Commissioning on Design- Build
Lump Sum basis for Dadri-Khurja Section of Eastem
Dedicated Freight Corridor-Contract Packages:- 302.
-- 1 of 3 --
16 April 2026 2
Detailed of Task Assigned:-
 Assist Team Leader.
 Responsible for check accuracy of surveys .
 Responsible for assisting on measurement of quantities ,
 Field check horizontal and vertical alignment as shown in design drawings and
Point out mistakes or omissions.
 Rectify the mistakes and omissions and work with Highway Design Engineer to
Correct Horizontal and vertical layout.
 Responsible for checking center lines, curves, junctions, bridges etc layout made
by Contractors.
 Responsible for modifications of survey data in case any change is needed during
Execution Assist Quantity Surveyor in quantity measurements.
12. Employment Record Available for the assignment
O1 July 2014 – 30 June 2018
Employer : Delhi Metro Rail Corporation
Client : Jaipur Metro Rail Corporation
Consultancy Delhi Metro Rail Corporation
Position : Surveyor
Location : Jaipur Rajasthan
Project Details :- : Jaipur Metro Project (Under Ground East-West Corridor phase-1B
Chand Pole to Badi Chopad).
Duties & Responsibilities:-
 Check Topographical survey, using modern survey equipments like auto levels, Total Stations,
Modify Survey data as per revised & Modified drawings.
 Traverse work with Total station Sokkia SET 530 R
 Check Setting data & alignment, checking levels of Metro Profiles Metro Cross Section.
 Center line checking for drain.
 TBM Checking
 Verifications of all Structure Drawings & Levels
 O.G.L. Checking.
 Joint measurements with client.
 All final excavation checking for piers & wall.
03 Oct 2011– 30 June 2014
Employer : Delhi Metro Rail Corporation
Client : Delhi Metro Rail Corporation

Extracted Resume Text: 16 April 2026 1
CURRICULAM VITAE
1. Proposed Position : Survey Engineer
2. Name of Employee : Banwari Lal Sharma
3. Date of Birth : 10st Dec. 1989
4. Nationality : Indian
5. Passport Status : Available
6. Communication address : 06377953131
Email ID : blsharmadmrc@gmail.com
7. Permanent Address : Banwari Lal Sharma S/O Sh. Hanuman Sahay
Village Dayodha Choud , Post Office Nayla, Tehsil Bassi, District Jaipur,
Rajasthan Pin Code:- 303012
8. Educational Qualification :
Two year Diploma in Surveyor passed 2008 from board of technical education Rajasthan,
Jodhpur.(Govt. I.T.I. Bani Park Jaipur, Rajasthan).
Diploma In Civil Engineer Passed 2010 from board of Technical Education
Jodhpur.
9. Membership of
Professional Societies : Nil
10. Instruments used.
 Topcon 751 (Total Station)
 Sokkia SET 1 x.
 Sokkia RX 550.
 Sokkia SET 230 R
 Sokkia SET 530 R
11 Computer Exposures
Auto Cad , MS Excel, MS Word & Power Point.
Key Qualifications:-
Mr. Banwari Lal Sharma having experience of around 9 Years as a Survey Engineer, in major SH , Bridges ,ROB,
Flyover/ Underpass and Real Estate, field Construction – DMRC domestic funded, Word Bank funded Projects,
He had Worked on Checking horizontal and vertical alignment as shown in design drawing and point out
mistakes or omission, Rectify the mistakes and omissions and work with Highway Design Engineer to correct
Horizontal and Vertical layout, Responsible for checking center lines, curves , Junctions, bridges etc lay out
made by contractors, Responsible for modification of survey data in case any changes is needed during
execution, & Assist Quantity Survey of in quantity measurements, & etc.
03 July 2018– Till Date
Employer : Balaji Rail Road System pvt. Ltd.
Client
Consultancy
Position
:
:
:
Dedicated Freight Corridor Corporation
Balaji Rail Road System Pvt. Ltd.
Survey Engineer
Location : Greater Noida
Project Details :-
Noida : Contract : Design and Construction of Civil, Structure
and Track works for Double Line Railway Involving
formation in Embankments/Cuttings, Ballast on
formation, Track work Bridges, Structure , Building
Including Testing and Commissioning on Design- Build
Lump Sum basis for Dadri-Khurja Section of Eastem
Dedicated Freight Corridor-Contract Packages:- 302.

-- 1 of 3 --

16 April 2026 2
Detailed of Task Assigned:-
 Assist Team Leader.
 Responsible for check accuracy of surveys .
 Responsible for assisting on measurement of quantities ,
 Field check horizontal and vertical alignment as shown in design drawings and
Point out mistakes or omissions.
 Rectify the mistakes and omissions and work with Highway Design Engineer to
Correct Horizontal and vertical layout.
 Responsible for checking center lines, curves, junctions, bridges etc layout made
by Contractors.
 Responsible for modifications of survey data in case any change is needed during
Execution Assist Quantity Surveyor in quantity measurements.
12. Employment Record Available for the assignment
O1 July 2014 – 30 June 2018
Employer : Delhi Metro Rail Corporation
Client : Jaipur Metro Rail Corporation
Consultancy Delhi Metro Rail Corporation
Position : Surveyor
Location : Jaipur Rajasthan
Project Details :- : Jaipur Metro Project (Under Ground East-West Corridor phase-1B
Chand Pole to Badi Chopad).
Duties & Responsibilities:-
 Check Topographical survey, using modern survey equipments like auto levels, Total Stations,
Modify Survey data as per revised & Modified drawings.
 Traverse work with Total station Sokkia SET 530 R
 Check Setting data & alignment, checking levels of Metro Profiles Metro Cross Section.
 Center line checking for drain.
 TBM Checking
 Verifications of all Structure Drawings & Levels
 O.G.L. Checking.
 Joint measurements with client.
 All final excavation checking for piers & wall.
03 Oct 2011– 30 June 2014
Employer : Delhi Metro Rail Corporation
Client : Delhi Metro Rail Corporation
Position : Surveyor
Location : Jaipur, Rajasthan.
Project Details :- : Jaipur Metro Project (Elevated Metro East- West Corridor
Phase-1A Chand Pole to Mansarowar).

-- 2 of 3 --

16 April 2026 3
Duties & Responsibilities:-
 Traverse work with Total station Sokkia SET 1 x.
 Topography survey.
 As a Surveyor involved in the Survey work as per Site requirements.
 Verifications of all Structure Drawings & Levels.
 Center line & level checking and marking for road construction and bridges.
 Layout of the Pile Foundation.
 Layout of the Pile Cap.
 Layout of the Pier Cap, Pedestal & Deck Slab.
 Center line marking for drain.
 TBM Checking
 Joint measurements with client.
 All final excavation for piers & wall.
Personal Strengths : Sense of Responsibility, Creative and Resourceful , Enthusiastic and Initiative,
Ready to learn new working Skills, Ability to deliver Results.
Languages : English, Hindi, Punjabi
Declaration : I hereby declare that, all the above documents are true & complete the best of
my knowledge and belief.
Place:- Noida Banwari Lal Sharma
Mob. No:-06377953131

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Banwari Lal Sharma Resume (1) (1).pdf'),
(811, 'PERMANENT ADDRESS', 'bappamajumder46@gmail.com', '8974100956', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To learn and understand the everyday growing world and implementing the ideas and knowledge towards the
development of the organization with passion and determination.
EDUCATIONAL QUALIFICATION
I have passed with excellence in B.Tech in Civil Engineering stream from Bengal Institute of Technology &
Management, Santiniketan from MAKAUT.
My educational qualification until now is described below:-
Course College Percentage University/ Board
B.Tech (2019) BITM, Santiniketan 8.52
(CGPA)
MAKAUT
12th (2015) Belonia Vidyapith H.S School 66.00 TBSE
10th (2013) Krishnanagar H.S School 71.86 TBSE
ACHIEVEMENTS/PARTICIPATIONS
 Gate 2019 Qualified
 3rd Position on National Project & Seminar Competition Organized by “IEEE”.
 Participated in Skill building workshop jointly organized by “Ultra Tech Cement &
BITM, Santiniketan”.
 Participated in Workshop on “Bridge Design” Organized by “MAKAUT”.
 Runner up in “NCC” Inter college Volleyball Championship.
-- 1 of 2 --
STRENGTHS
 Smart working ability.
 Aptitude to learn quickly.
 Optimistic approach.
PROJECT AND TRAINING AND COURSES
 Vocational Training on Building Construction in “Tribeni Construction Pvt. Ltd.”
 Made a mini project named “Rotary system with Foot Over Bridge”.
 Made a mega project named “Analytical Study of Pavement Design”
 I have learned software courses: - 1. Achieved excellence in Auto-Cad
2. Achieved excellence in STAAD PRO.
 KMDA: Act as a trainee in Kolkata Metropolitan Development Authority, R&B Department,
Kolkata,West Bengal', 'To learn and understand the everyday growing world and implementing the ideas and knowledge towards the
development of the organization with passion and determination.
EDUCATIONAL QUALIFICATION
I have passed with excellence in B.Tech in Civil Engineering stream from Bengal Institute of Technology &
Management, Santiniketan from MAKAUT.
My educational qualification until now is described below:-
Course College Percentage University/ Board
B.Tech (2019) BITM, Santiniketan 8.52
(CGPA)
MAKAUT
12th (2015) Belonia Vidyapith H.S School 66.00 TBSE
10th (2013) Krishnanagar H.S School 71.86 TBSE
ACHIEVEMENTS/PARTICIPATIONS
 Gate 2019 Qualified
 3rd Position on National Project & Seminar Competition Organized by “IEEE”.
 Participated in Skill building workshop jointly organized by “Ultra Tech Cement &
BITM, Santiniketan”.
 Participated in Workshop on “Bridge Design” Organized by “MAKAUT”.
 Runner up in “NCC” Inter college Volleyball Championship.
-- 1 of 2 --
STRENGTHS
 Smart working ability.
 Aptitude to learn quickly.
 Optimistic approach.
PROJECT AND TRAINING AND COURSES
 Vocational Training on Building Construction in “Tribeni Construction Pvt. Ltd.”
 Made a mini project named “Rotary system with Foot Over Bridge”.
 Made a mega project named “Analytical Study of Pavement Design”
 I have learned software courses: - 1. Achieved excellence in Auto-Cad
2. Achieved excellence in STAAD PRO.
 KMDA: Act as a trainee in Kolkata Metropolitan Development Authority, R&B Department,
Kolkata,West Bengal', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Bijan Majumder
Date of Birth : 13.08.1997
Sex : MALE
Marital status : UNMARRIED
Languages Known : BENGALI, HINDI, ENGLISH
Nationality : INDIAN
DECLARATION
I hereby declare that the above given information are true and to the best of my knowledge.
Date: 17.11.2020
Place: KOLKATA NAME: BAPPA MAJUMER
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Experience in Building construction as a JUNIOR ENGINEER in “M.A. Construction”.\n Duration- June 2019 to till now.\nPROJECT\n “RAJAT AVANTE”, Joka West Bengal. Two Residential Buildings of (G+15) Floor.\n “PRASAD GROUP”, 17 shakespeare sarani Kolkata. One Commercial building of (G+9)\nFloor.\n “NATURAL CITY”,LakeTown Kolkata. Nine Residential Building of (G+12) Floor."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Gate 2019 Qualified\n 3rd Position on National Project & Seminar Competition Organized by “IEEE”.\n Participated in Skill building workshop jointly organized by “Ultra Tech Cement &\nBITM, Santiniketan”.\n Participated in Workshop on “Bridge Design” Organized by “MAKAUT”.\n Runner up in “NCC” Inter college Volleyball Championship.\n-- 1 of 2 --\nSTRENGTHS\n Smart working ability.\n Aptitude to learn quickly.\n Optimistic approach.\nPROJECT AND TRAINING AND COURSES\n Vocational Training on Building Construction in “Tribeni Construction Pvt. Ltd.”\n Made a mini project named “Rotary system with Foot Over Bridge”.\n Made a mega project named “Analytical Study of Pavement Design”\n I have learned software courses: - 1. Achieved excellence in Auto-Cad\n2. Achieved excellence in STAAD PRO.\n KMDA: Act as a trainee in Kolkata Metropolitan Development Authority, R&B Department,\nKolkata,West Bengal"}]'::jsonb, 'F:\Resume All 3\Bappa new resume (2).pdf', 'Name: PERMANENT ADDRESS

Email: bappamajumder46@gmail.com

Phone: 8974100956

Headline: CAREER OBJECTIVE

Profile Summary: To learn and understand the everyday growing world and implementing the ideas and knowledge towards the
development of the organization with passion and determination.
EDUCATIONAL QUALIFICATION
I have passed with excellence in B.Tech in Civil Engineering stream from Bengal Institute of Technology &
Management, Santiniketan from MAKAUT.
My educational qualification until now is described below:-
Course College Percentage University/ Board
B.Tech (2019) BITM, Santiniketan 8.52
(CGPA)
MAKAUT
12th (2015) Belonia Vidyapith H.S School 66.00 TBSE
10th (2013) Krishnanagar H.S School 71.86 TBSE
ACHIEVEMENTS/PARTICIPATIONS
 Gate 2019 Qualified
 3rd Position on National Project & Seminar Competition Organized by “IEEE”.
 Participated in Skill building workshop jointly organized by “Ultra Tech Cement &
BITM, Santiniketan”.
 Participated in Workshop on “Bridge Design” Organized by “MAKAUT”.
 Runner up in “NCC” Inter college Volleyball Championship.
-- 1 of 2 --
STRENGTHS
 Smart working ability.
 Aptitude to learn quickly.
 Optimistic approach.
PROJECT AND TRAINING AND COURSES
 Vocational Training on Building Construction in “Tribeni Construction Pvt. Ltd.”
 Made a mini project named “Rotary system with Foot Over Bridge”.
 Made a mega project named “Analytical Study of Pavement Design”
 I have learned software courses: - 1. Achieved excellence in Auto-Cad
2. Achieved excellence in STAAD PRO.
 KMDA: Act as a trainee in Kolkata Metropolitan Development Authority, R&B Department,
Kolkata,West Bengal

Employment:  Experience in Building construction as a JUNIOR ENGINEER in “M.A. Construction”.
 Duration- June 2019 to till now.
PROJECT
 “RAJAT AVANTE”, Joka West Bengal. Two Residential Buildings of (G+15) Floor.
 “PRASAD GROUP”, 17 shakespeare sarani Kolkata. One Commercial building of (G+9)
Floor.
 “NATURAL CITY”,LakeTown Kolkata. Nine Residential Building of (G+12) Floor.

Accomplishments:  Gate 2019 Qualified
 3rd Position on National Project & Seminar Competition Organized by “IEEE”.
 Participated in Skill building workshop jointly organized by “Ultra Tech Cement &
BITM, Santiniketan”.
 Participated in Workshop on “Bridge Design” Organized by “MAKAUT”.
 Runner up in “NCC” Inter college Volleyball Championship.
-- 1 of 2 --
STRENGTHS
 Smart working ability.
 Aptitude to learn quickly.
 Optimistic approach.
PROJECT AND TRAINING AND COURSES
 Vocational Training on Building Construction in “Tribeni Construction Pvt. Ltd.”
 Made a mini project named “Rotary system with Foot Over Bridge”.
 Made a mega project named “Analytical Study of Pavement Design”
 I have learned software courses: - 1. Achieved excellence in Auto-Cad
2. Achieved excellence in STAAD PRO.
 KMDA: Act as a trainee in Kolkata Metropolitan Development Authority, R&B Department,
Kolkata,West Bengal

Personal Details: Father’s Name : Bijan Majumder
Date of Birth : 13.08.1997
Sex : MALE
Marital status : UNMARRIED
Languages Known : BENGALI, HINDI, ENGLISH
Nationality : INDIAN
DECLARATION
I hereby declare that the above given information are true and to the best of my knowledge.
Date: 17.11.2020
Place: KOLKATA NAME: BAPPA MAJUMER
-- 2 of 2 --

Extracted Resume Text: NAME : Bappa Majumder Contact No: 8974100956
E-mail:- bappamajumder46@gmail.com
PERMANENT ADDRESS
Vill+P.O- Krishnanagar, Sub+P.S- Belonia, Dist.- South Tripura, Pin:799156
CAREER OBJECTIVE
To learn and understand the everyday growing world and implementing the ideas and knowledge towards the
development of the organization with passion and determination.
EDUCATIONAL QUALIFICATION
I have passed with excellence in B.Tech in Civil Engineering stream from Bengal Institute of Technology &
Management, Santiniketan from MAKAUT.
My educational qualification until now is described below:-
Course College Percentage University/ Board
B.Tech (2019) BITM, Santiniketan 8.52
(CGPA)
MAKAUT
12th (2015) Belonia Vidyapith H.S School 66.00 TBSE
10th (2013) Krishnanagar H.S School 71.86 TBSE
ACHIEVEMENTS/PARTICIPATIONS
 Gate 2019 Qualified
 3rd Position on National Project & Seminar Competition Organized by “IEEE”.
 Participated in Skill building workshop jointly organized by “Ultra Tech Cement &
BITM, Santiniketan”.
 Participated in Workshop on “Bridge Design” Organized by “MAKAUT”.
 Runner up in “NCC” Inter college Volleyball Championship.

-- 1 of 2 --

STRENGTHS
 Smart working ability.
 Aptitude to learn quickly.
 Optimistic approach.
PROJECT AND TRAINING AND COURSES
 Vocational Training on Building Construction in “Tribeni Construction Pvt. Ltd.”
 Made a mini project named “Rotary system with Foot Over Bridge”.
 Made a mega project named “Analytical Study of Pavement Design”
 I have learned software courses: - 1. Achieved excellence in Auto-Cad
2. Achieved excellence in STAAD PRO.
 KMDA: Act as a trainee in Kolkata Metropolitan Development Authority, R&B Department,
Kolkata,West Bengal
WORK EXPERIENCE
 Experience in Building construction as a JUNIOR ENGINEER in “M.A. Construction”.
 Duration- June 2019 to till now.
PROJECT
 “RAJAT AVANTE”, Joka West Bengal. Two Residential Buildings of (G+15) Floor.
 “PRASAD GROUP”, 17 shakespeare sarani Kolkata. One Commercial building of (G+9)
Floor.
 “NATURAL CITY”,LakeTown Kolkata. Nine Residential Building of (G+12) Floor.
PERSONAL DETAILS
Father’s Name : Bijan Majumder
Date of Birth : 13.08.1997
Sex : MALE
Marital status : UNMARRIED
Languages Known : BENGALI, HINDI, ENGLISH
Nationality : INDIAN
DECLARATION
I hereby declare that the above given information are true and to the best of my knowledge.
Date: 17.11.2020
Place: KOLKATA NAME: BAPPA MAJUMER

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bappa new resume (2).pdf'),
(812, 'Lucknow, Uttarpradesh', 'husain.zaidi378@gmail.com', '8090319940', 'Introduction/ Objective Introduction/ Objective', 'Introduction/ Objective Introduction/ Objective', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Baqar_DESIGN.pdf', 'Name: Lucknow, Uttarpradesh

Email: husain.zaidi378@gmail.com

Phone: 8090319940

Headline: Introduction/ Objective Introduction/ Objective

Extracted Resume Text: Lucknow, Uttarpradesh
8090319940
husain.zaidi378@gmail.com 
Baqar Husain Baqar Husain
Structural Engineer
Myself Baqar Husain i completed my post graduation in Structural engineering in 2019, and i completed my
graduation in Civil engineering in 2014. I am always passionate about civil engineering as i passed out my
B.Tech i want to work on field so i worked under few builders mainly worked on residential projects as a site
engineer i am having quite good knowledge of site execution work but then i decided to work in designing
field of civil engineering so i joined M.Tech in structures. I want to become a part of a reputed company in Civil
engineering through which i learn much more things and grow up my skills in such a manner that my work will
give benefit or fruitful results to the organization where i work, i want to be a part of success for the company
or organization where i work.
2017 - 2019
2010 - 2014
M.Tech- Structural Engineering
Babu Banarsi Das University
I completed my post-graduation with a CGPA of 9.66 ,During M.Tech i studied various subjects like FEM, Non-
linear analysis of structures, Earthquake Resistant structures, Advance concrete design, Advance Steel
structures, Matrix Analysis of Structures, Structural Dynamics. My THESIS work is on "Comparative Analysis of
(G+11) R.C.C. Frame structure with flat slab and conventional slab having different cross-sectional shape of
columns" which i performed on ETABS.
B.Tech- Civil Engineering
Uttarpradesh Technical University
I completed my graduation with 74.9 % ,During B.Tech i studied various subjects like R.C.C. , Steel structures,
Hydraulic structures , Highway Engineering, Environmental engineering, Soil engineering. I done my project on
Sewage treatment analysis in which i take Lucknow,(U.P.) India as a site to inspect.
- 2018
2015 - 2017
Concrete Design Intern
Des Consultants, Lucknow
During my M.Tech i worked as an intern in Des consultants for 5 months from June to November in 2018,
where i worked on various residential and commercial projects situated mainly in New York, all the designing
work was as per ACI Codes.
Structural Site Engineer
Aggarwal Builders
Worked as structural site engineer at Kanpur (U.P.) in Aggarwal Builders project named as Samajwadi Avas
Yojna. Its a residential building project of G+7 storey each floor was having 4 individual flat,project is divided
under several blocks each block was having 5 building attach. My duties were to execute the structure work
as per the drawing and give the quality work, making bar bending schedule and calculating volume of
concrete to be order is a basic part of the job. Making daily progress report and dealing with all the sub
contractors to follow up the work which was being daily carried out by them.
Introduction/ Objective Introduction/ Objective
Educational Qualification Educational Qualification
Work/ Training Experience Work/ Training Experience
https://www.visualcv.com/ghfth6q1mro/

-- 1 of 3 --

- 2013
- 2012
Trainee
Uttarpradesh Housing Board
During my B.Tech 3rd year i worked as a trainee there for 1 month in june, 2013.
Trainee
Lucknow Development Authority
During my B.Tech 2nd year i worked as a trainee there for 1 month in june, 2012.
" Comparative Analysis of (G+11) R.C.C. Frame structure with flat slab and conventional slab having different
cross sectional shape of columns " International Research Journal of Engineering and Technology Vol. 6 Issue
05, 2019.
SAFE I worked on various projects as an intern on SAFE to design and detail
a slab, footing etc. It is a very useful software through which we easily
know deflections, punching shear and all in a slab.
ETABS During my internship i worked on various projects dealing with ACI
Codes, for various work i use ETABS there like i want to know max. and
min. displacement, uplift forces in a building, beam joint reactions,
Story shear, Story displacement, Story drift, Stiffness etc.
AUTOCAD As it a basic software and most useful software in our industry i worked
on auto cad a lot. As an intern i used work on it mostly when i am
Reviewing the shop drawings.
MS Excel
MS Power point
MS Office
English
Hindi
Technical Paper Published Technical Paper Published
Technical Software Skills Technical Software Skills
Office Software Skills Office Software Skills
Languages Languages
https://www.visualcv.com/ghfth6q1mro/

-- 2 of 3 --

I here by declare that the above said information is true to the best of my knowledge.
Declaration Declaration
https://www.visualcv.com/ghfth6q1mro/

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Baqar_DESIGN.pdf'),
(813, 'BARUN KUMAR SINGH', 'barun119singh@gmail.com', '919098145103', 'construction of Sub grade, GSB, WMM,BM,DBM, BC, SDBC, PQC, DLC laying of profile Corrective', 'construction of Sub grade, GSB, WMM,BM,DBM, BC, SDBC, PQC, DLC laying of profile Corrective', '', 'Father’s Name : Mr. Rajpati Singh
Nationality : Indian
D.O.B. : 15th July 1979
Sex : Male
Marital Status : Married
Permanent Address : Village & Post- Uchahuwan, Dist- Azamgarh, Pin-276 126 (U.P.)
E-mai: barun119singh@gmail.com
Contact No. : 91-90981 45103, +91-83190 24360, +91-63903 98361
I, the undersigned, certify to the best of my knowledge and belief, this CV correctly describes me, my
qualifications and experience.
Date: Barun Kumar Singh
Place: Allahabad, Uttar Pradesh
-- 7 of 7 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Rajpati Singh
Nationality : Indian
D.O.B. : 15th July 1979
Sex : Male
Marital Status : Married
Permanent Address : Village & Post- Uchahuwan, Dist- Azamgarh, Pin-276 126 (U.P.)
E-mai: barun119singh@gmail.com
Contact No. : 91-90981 45103, +91-83190 24360, +91-63903 98361
I, the undersigned, certify to the best of my knowledge and belief, this CV correctly describes me, my
qualifications and experience.
Date: Barun Kumar Singh
Place: Allahabad, Uttar Pradesh
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[{"title":"construction of Sub grade, GSB, WMM,BM,DBM, BC, SDBC, PQC, DLC laying of profile Corrective","company":"Imported from resume CSV","description":"Sep 2018 – Present Barbrik Projects Ltd.\nManager Highway (Civil)\nProject Title Up gradation to two lane with paved shoulders/Two lane + paved\nshoulder with service road configuration for the work of Mansar - Ramtek\n- Tumsar - Tirora - Gondia - Balaghat - Seoni NH 753 Section- Mansar\nto Salaikhurd Design Chainage from km 0.00 to km 44.00, (Length-44\nKm).\nProject Cost INR 594 Cr.\nClient MORT&H, NH Division, Nagpur (PWD), Maharashtra\nIndependent Engineer Voyants Solution Pvt. Ltd. Gurugram\nResponsibilities Preparation of execution plan of the entire construction activities like\nearthwork in embankment, cutting and filling, construction of Sub-grade,\nGSB, DLC, PQC, WMM, DBM, BC, laying of profile Corrective Course.\nProjecting of the requirement of resources like money, materials,\nmachineries and manpower to the company head office.\nOrganizing and execution of the project including day to day planning of\nvarious activities, manpower and resources and delegation of duties to\nthe Site staff and monitoring of progress with close liaison with Clients\nand Independent Engineer and the road users.\nDocumentation like submission of the progress reports to the Clients\nand Independent Engineer Overall Contract Administration including\npreparation of variation statements, extra items, rate analysis and\nmiscellaneous claims, Billing etc.\nJan 2016 – Sep 2018 M/s Agraj Infrastructure Pvt. Ltd.\nProject Manager\nProject Title 4-Laning of Shivpuri-Guna Section of NH-3 from Km 236.000 to 332.100\nin the State of Madhya Pradesh under NHDP Phase IV BOT Basis.\nClient National Highways Authority of India\nConcessionaire Ircon Shivpuri-Guna Tollway Ltd.\nIndependent Engineer Arvee Associates\nProject Cost 75 Cr.\n-- 2 of 7 --\nBARUN KUMAR SINGH/3\nResponsibilities As Project Manager, coordination for the required designs work to be\ncarried out by the Concessionaire and obtaining the design and\ndrawings and the various items of work and planning for their execution\nkeeping in view the stipulated dates of completion of different milestones\nand the project.\nFormulation of plan for execution of the entire construction activities i.e.\nearthwork in embankment (cutting and filling), construction of Sub-\ngrade, GSB, WMM, BM, DBM, BC, laying of profile Corrective Course.\nProjecting of the requirement of resources like money, materials,\nmachineries and manpower to the company head office.\nOrganizing and execution of the project including day to day planning of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Barun Kr. Singh (Resume) Highway.pdf', 'Name: BARUN KUMAR SINGH

Email: barun119singh@gmail.com

Phone: 91-90981 45103

Headline: construction of Sub grade, GSB, WMM,BM,DBM, BC, SDBC, PQC, DLC laying of profile Corrective

Employment: Sep 2018 – Present Barbrik Projects Ltd.
Manager Highway (Civil)
Project Title Up gradation to two lane with paved shoulders/Two lane + paved
shoulder with service road configuration for the work of Mansar - Ramtek
- Tumsar - Tirora - Gondia - Balaghat - Seoni NH 753 Section- Mansar
to Salaikhurd Design Chainage from km 0.00 to km 44.00, (Length-44
Km).
Project Cost INR 594 Cr.
Client MORT&H, NH Division, Nagpur (PWD), Maharashtra
Independent Engineer Voyants Solution Pvt. Ltd. Gurugram
Responsibilities Preparation of execution plan of the entire construction activities like
earthwork in embankment, cutting and filling, construction of Sub-grade,
GSB, DLC, PQC, WMM, DBM, BC, laying of profile Corrective Course.
Projecting of the requirement of resources like money, materials,
machineries and manpower to the company head office.
Organizing and execution of the project including day to day planning of
various activities, manpower and resources and delegation of duties to
the Site staff and monitoring of progress with close liaison with Clients
and Independent Engineer and the road users.
Documentation like submission of the progress reports to the Clients
and Independent Engineer Overall Contract Administration including
preparation of variation statements, extra items, rate analysis and
miscellaneous claims, Billing etc.
Jan 2016 – Sep 2018 M/s Agraj Infrastructure Pvt. Ltd.
Project Manager
Project Title 4-Laning of Shivpuri-Guna Section of NH-3 from Km 236.000 to 332.100
in the State of Madhya Pradesh under NHDP Phase IV BOT Basis.
Client National Highways Authority of India
Concessionaire Ircon Shivpuri-Guna Tollway Ltd.
Independent Engineer Arvee Associates
Project Cost 75 Cr.
-- 2 of 7 --
BARUN KUMAR SINGH/3
Responsibilities As Project Manager, coordination for the required designs work to be
carried out by the Concessionaire and obtaining the design and
drawings and the various items of work and planning for their execution
keeping in view the stipulated dates of completion of different milestones
and the project.
Formulation of plan for execution of the entire construction activities i.e.
earthwork in embankment (cutting and filling), construction of Sub-
grade, GSB, WMM, BM, DBM, BC, laying of profile Corrective Course.
Projecting of the requirement of resources like money, materials,
machineries and manpower to the company head office.
Organizing and execution of the project including day to day planning of

Education:  Diploma in Civil Engineering in year 2000.
 Computer proficiency in MS Word, MS Excel, Auto Cad.
EXPERIENCE RECORD
Sep 2018 – Present Barbrik Projects Ltd.
Manager Highway (Civil)
Project Title Up gradation to two lane with paved shoulders/Two lane + paved
shoulder with service road configuration for the work of Mansar - Ramtek
- Tumsar - Tirora - Gondia - Balaghat - Seoni NH 753 Section- Mansar
to Salaikhurd Design Chainage from km 0.00 to km 44.00, (Length-44
Km).
Project Cost INR 594 Cr.
Client MORT&H, NH Division, Nagpur (PWD), Maharashtra
Independent Engineer Voyants Solution Pvt. Ltd. Gurugram
Responsibilities Preparation of execution plan of the entire construction activities like
earthwork in embankment, cutting and filling, construction of Sub-grade,
GSB, DLC, PQC, WMM, DBM, BC, laying of profile Corrective Course.
Projecting of the requirement of resources like money, materials,
machineries and manpower to the company head office.
Organizing and execution of the project including day to day planning of
various activities, manpower and resources and delegation of duties to
the Site staff and monitoring of progress with close liaison with Clients
and Independent Engineer and the road users.
Documentation like submission of the progress reports to the Clients
and Independent Engineer Overall Contract Administration including
preparation of variation statements, extra items, rate analysis and
miscellaneous claims, Billing etc.
Jan 2016 – Sep 2018 M/s Agraj Infrastructure Pvt. Ltd.
Project Manager
Project Title 4-Laning of Shivpuri-Guna Section of NH-3 from Km 236.000 to 332.100
in the State of Madhya Pradesh under NHDP Phase IV BOT Basis.
Client National Highways Authority of India
Concessionaire Ircon Shivpuri-Guna Tollway Ltd.
Independent Engineer Arvee Associates
Project Cost 75 Cr.
-- 2 of 7 --
BARUN KUMAR SINGH/3
Responsibilities As Project Manager, coordination for the required designs work to be
carried out by the Concessionaire and obtaining the design and
drawings and the various items of work and planning for their execution
keeping in view the stipulated dates of completion of different milestones
and the project.
Formulation of plan for execution of the entire construction activities i.e.
earthwork in embankment (cutting and filling), construction of Sub-
grade, GSB, WMM, BM, DBM, BC, laying of profile Corrective Course.

Personal Details: Father’s Name : Mr. Rajpati Singh
Nationality : Indian
D.O.B. : 15th July 1979
Sex : Male
Marital Status : Married
Permanent Address : Village & Post- Uchahuwan, Dist- Azamgarh, Pin-276 126 (U.P.)
E-mai: barun119singh@gmail.com
Contact No. : 91-90981 45103, +91-83190 24360, +91-63903 98361
I, the undersigned, certify to the best of my knowledge and belief, this CV correctly describes me, my
qualifications and experience.
Date: Barun Kumar Singh
Place: Allahabad, Uttar Pradesh
-- 7 of 7 --

Extracted Resume Text: BARUN KUMAR SINGH/1
BARUN KUMAR SINGH
Nationality Indian
Year of Birth 1979
Profession Civil Engineering
Specialisation Project Management, Billing, Quantity Calculation and checking,
Structural works, Formation/Highways works.
KEY QUALIFICATIONS
I am having an experience of 19 years in the field of the Civil Engineering mainly pertaining to the
construction of Highways & Bridges and related activities. Have successfully performed all the duties
pertaining to the Project Management independently.
Study and scrutiny of the Detailed Project Reports prepared by eminent International Consultants and
the instructions/clarifications from the Clients and the Consultants. Conducting Topographical/GPS/Total
Stations Surveys including investigations of quarry sites and sources of the construction materials. Study
of the Contract Agreement, Contract Conditions and FIDIC conditions.
Setting of camp sites as accommodation, messing, sanitation, internal services like roads, electrification,
installation of generators, petrol/diesel pumps, WMM Plants, Batching plants, Hot mix plants and
workshops, provision of water supply with due consideration for social and environmental issues
arrangement for storage of constructional material and parking of Vehicle, Plants and Equipment’s and
looking after security matters.
Scheduling of the constructional activities, day to day as well as weekly/monthly and long term planning
for the various activities including provisioning of construction materials, deployment of Engineering and
supervisory staff, tradesmen, labour, machineries and executing the various items of work keeping in
view the stipulated dates of the milestones and completion of the project. Delegation of duties to the
team of site staff, guiding and monitoring of their progress. Preparation of quality assurance manuals
and imparting training to subordinate staff. Obtaining clearances/NOC, forest clearances from civil
authorities like Revenue/forest Departments, State Pollution Boards etc. Issues like compensation for
land acquisition, resettlement
Organizing and execution of the works items like earthwork in embankment, cutting and filling,
construction of Sub grade, GSB, WMM,BM,DBM, BC, SDBC, PQC, DLC laying of profile Corrective
Course, road side arboriculture, Bituminous pavement works were carried out with bituminous mix from
Hot Mix Plant as laid with per the contract agreement, specifications and the directions of Clients
Consultants and funding authorities like ADB, World Bank etc. ensuring optimum use of heavy
machineries like Excavators, Dozers, Bitumen Sprayers, Tankers, Bitumen/WMM Pavers,
Tandem/Pneumatic Road Rollers,
Execution of cross drainage works viz. Minor Bridges, Slab, Hume Pipe and Box Culverts, Road Over
Bridges, Vehicular and Manual Underpasses with embankments having Reinforced Earthwork Retaining
Walls.
Liaison with Clients and Supervision Consultants, Funding authorities like World Bank, ADB. Disputes
Review Boards and conducting their site visits and inspections and attending to their instructions.
Documentation like submission of progress reports to the Consultants. Dealing with arbitration/Court
cases etc.

-- 1 of 7 --

BARUN KUMAR SINGH/2
Overall Contract Administration conforming to Contract Conditions like FIDIC including preparation of
variation statements, extra items, rate analysis and miscellaneous claims, Preparation of minor designs.
Preparation of IPCs including claims for price escalations for periodic payments. Periodic appraisals of
profitability and cost aspects of the contract
EDUCATION AND PROFESSIONAL STATUS
 Diploma in Civil Engineering in year 2000.
 Computer proficiency in MS Word, MS Excel, Auto Cad.
EXPERIENCE RECORD
Sep 2018 – Present Barbrik Projects Ltd.
Manager Highway (Civil)
Project Title Up gradation to two lane with paved shoulders/Two lane + paved
shoulder with service road configuration for the work of Mansar - Ramtek
- Tumsar - Tirora - Gondia - Balaghat - Seoni NH 753 Section- Mansar
to Salaikhurd Design Chainage from km 0.00 to km 44.00, (Length-44
Km).
Project Cost INR 594 Cr.
Client MORT&H, NH Division, Nagpur (PWD), Maharashtra
Independent Engineer Voyants Solution Pvt. Ltd. Gurugram
Responsibilities Preparation of execution plan of the entire construction activities like
earthwork in embankment, cutting and filling, construction of Sub-grade,
GSB, DLC, PQC, WMM, DBM, BC, laying of profile Corrective Course.
Projecting of the requirement of resources like money, materials,
machineries and manpower to the company head office.
Organizing and execution of the project including day to day planning of
various activities, manpower and resources and delegation of duties to
the Site staff and monitoring of progress with close liaison with Clients
and Independent Engineer and the road users.
Documentation like submission of the progress reports to the Clients
and Independent Engineer Overall Contract Administration including
preparation of variation statements, extra items, rate analysis and
miscellaneous claims, Billing etc.
Jan 2016 – Sep 2018 M/s Agraj Infrastructure Pvt. Ltd.
Project Manager
Project Title 4-Laning of Shivpuri-Guna Section of NH-3 from Km 236.000 to 332.100
in the State of Madhya Pradesh under NHDP Phase IV BOT Basis.
Client National Highways Authority of India
Concessionaire Ircon Shivpuri-Guna Tollway Ltd.
Independent Engineer Arvee Associates
Project Cost 75 Cr.

-- 2 of 7 --

BARUN KUMAR SINGH/3
Responsibilities As Project Manager, coordination for the required designs work to be
carried out by the Concessionaire and obtaining the design and
drawings and the various items of work and planning for their execution
keeping in view the stipulated dates of completion of different milestones
and the project.
Formulation of plan for execution of the entire construction activities i.e.
earthwork in embankment (cutting and filling), construction of Sub-
grade, GSB, WMM, BM, DBM, BC, laying of profile Corrective Course.
Projecting of the requirement of resources like money, materials,
machineries and manpower to the company head office.
Organizing and execution of the project including day to day planning of
various activities, manpower and resources and delegation of duties to
the Site staff and monitoring of progress with close liaison with Clients
and Independent Consultant and the road users.
Documentation like submission of the periodic progress reports to the
Clients and Independent Consultant Overall Contract Administration
including preparation of variation statements, extra items, rate analysis
and miscellaneous claims billing.
Apr 2012 – Dec 2015 M/s Agraj Infrastructure Pvt. Ltd.
Project Manager (Civil)
Project Title Construction Up gradation, Modernization Development, Operation and
Maintenance of 24 Border Check Post across the State of Madhya
Pradesh on BOT Basis
Client MPRDC
Concessionaire IL&FS Transportation Network Ltd.
Independent Engineer Bloom & CMC Pvt. Ltd.
Project Cost 52 Cr.
Responsibilities As Project Manager, I was responsible for carrying out all the activities
envisaged as given:
Coordination for the required designs work to be carried out by the
Concessionaire and obtaining the design and drawings and the various
items of work and planning for their execution keeping in view the
stipulated dates of completion of different milestones and the project.
Formulation of plan for execution of the entire construction activities like
earthwork in embankment, cutting and filling, construction of Sub grade,
WMM, BM, DBM, BC, SDBC, DLC, PQC, laying of profile Corrective
Course. Projecting of the requirement of resources like money,
materials, machineries and manpower to the company head office.
Organizing and execution of the project including day to day planning of
various activities, manpower and resources and delegation of duties to
the Site staff and monitoring of progress with close liaison with Clients
and Independent Consultant and the road users.
Documentation like submission of the periodic progress reports to the
Clients and Independent Consultant Overall Contract Administration
including preparation of variation statements, extra items, rate analysis
and miscellaneous claims Billing, Liaison with different organization &
officials

-- 3 of 7 --

BARUN KUMAR SINGH/4
Feb 2011 – Apr 2012 M/s C&C Construction Ltd.
Project Engineer (Civil)
Project Title Yamuna Express Project (Construction of Expressway between Noida to
Agra, Package No. C-1 from Km. 0+000 to Km. 56+000)
Client Jai Prakash Associates
Consultant Lasa (Lea Associates South Asia Pvt. Ltd.)
Project Cost 200 Cr.
Responsibilities As Project Engineer the following duties have been assigned to me:
Coordination for the required designs work to be carried out by the
Concessionaire and obtaining the design and drawings and the various
items of work and planning for their execution keeping in view the
stipulated dates of completion of different milestones and the project.
Formulation of plan for execution of the entire construction activities like
earthwork in embankment, cutting and filling, construction of Sub grade,
GSB, DLC, PQC, WMM, BM, DBM, BC, SDBC and laying of profile
Corrective Course. Projecting of the requirement of resources like
money, materials, machineries and manpower to the company head
office.
Organizing and execution of the project including day to day planning of
various activities, manpower and resources and delegation of duties to
the Site staff and monitoring of progress with close liaison with Clients
and Independent Consultant and the road users. Documentation like
submission of the periodic progress reports to the Clients and
Independent Consultant Overall Contract Administration including
preparation of variation statements, extra items, rate analysis and
miscellaneous claims billing.
Jan 2008 – Jan 2011 Era Infra Engineering Ltd.
Project Engineer (Civil)
Project Title Design, Construction, Development, Finance, Operation and
Maintenance of the work of construction of new 4-laning Gwalior bypass
of the length 42.033 Km from Km. 103+000 of NH-3 to Km. 16+000 of
NH-75 in the state of Madhya Pradesh. Package: NS1/BOT/MP-1.
Client National Highways Authority of India
Independent Engineer EMA Unihorn India Pvt. Ltd.
Project Cost 350 Cr.
Responsibilities Coordination for the required designs work to be carried out by the
Concessionaire and obtaining the design and drawings and the various
items of work and planning for their execution keeping in view the
stipulated dates of completion of different milestones and the project.
Formulation of plan for execution of the entire construction activities like
earthwork in embankment, cutting and filling, construction of Sub grade,
WMM, BM, DBM, BC, SDBC, laying of profile Corrective Course.
Projecting of the requirement of resources like money, materials,
machineries and manpower to the company head office.
Organizing and execution of the project including day to day planning of
various activities, manpower and resources and delegation of duties to

-- 4 of 7 --

BARUN KUMAR SINGH/5
the Site staff and monitoring of progress with close liaison with Clients
and Independent Consultant and the road users.
Documentation like submission of the periodic progress reports to the
Clients and Independent Consultant Overall Contract Administration
including preparation of variation statements, extra items, rate analysis
and miscellaneous claims Billings.
May 2005- Jan 2008 DS Construction Ltd.
Sr. Engineer (Civil)
Project Title (a) Widening & Strengthening of NH-6 from Arang to Raipur Pkg.
(Chhatisgarh)
(b) Raipur Durg Access controlled Highway in Chhatisgarh State.
Client National Highways Authority of India
Consultant Renardet SA & Feedback Turnkey JV and SPAN Consultant Pvt. Ltd.
New Delhi
Project Cost 226 Cr. & 120 Cr.
Responsibilities Organizing and execution of the works items like earthwork in
embankment, cutting and filling, construction of Sub grade, WMM, BC,
MSS, BM,DBM, SDBC, laying of profile Corrective Course, road side
arboriculture, Bituminous pavement works were carried out with
bituminous mix from Hot Mix Plant as laid with per the contract
agreement, specifications and the directions of Clients Consultants and
funding authorities like ADB, World Bank etc. ensuring optimum use of
heavy machineries like Excavators, Dozers, Bitumen Sprayers, Tankers,
Bitumen/WMM Pavers, Tandem/Pneumatic Road Rollers, Execution of
cross drainage works viz. Minor Bridges, Slab, Hume Pipe and Box
Culverts, Road Over Bridges, Vehicular and Manual Underpasses with
embankments having Reinforced Earthwork Retaining Walls.
Liaison with Clients and Consultant, conducting their site visits and
inspections and attending to the instructions. Documentation like
submission of progress reports to the Clients, projecting requirement of
materials and resources to Company Head Office.
Overall Contract Administration including preparation of variation
statements, extra items including rate analysis and miscellaneous
claims Preparation of minor designs and billing
Mar 2004- Apr 2005 Punjlloyd Limited
Engineer (Civil)
Project Title Belgaum Maharashtra Border Road Project in the State of Karnataka.
Client National Highways Authority of India
Consultant Sir Queen Williams Innovestement Pvt. Ltd
Project Cost 450 Cr.
Responsibilities As a Engineer, I carried out the following duties:
Study of the Project Report, Worked out the requirement of manpower,
construction materials, vehicles, Plants and Equipment’s. Recce/
Topographical Surveys including investigations of quarry sites and
sources of all construction materials Planning and execution of the
entire construction activities viz. earthwork in embankment cutting and
filling, pavement works including laying of profile Corrective Course.

-- 5 of 7 --

BARUN KUMAR SINGH/6
Construction of cross drainage works like Minor Bridges, Slab, Hume
Pipe and Box Culverts. Overall Contract Administration including
preparation of variation statements, extra items including rate analysis
and miscellaneous claims Preparation of minor designs and billing.
Construction supervision of all the activities of Highways such as
Earthwork, GSB, WMM, DLC, PQC, DBM and BC etc. Construction
supervision of Major Bridges, Minor Bridges, Slab Culverts, Hume Pipe
Culverts and Box Culverts etc.
Dec 2000- Feb 2004 Ircon International Ltd.
Site Engineer (Civil)
Project Title 4-Laning of NH-2 from Km. 115 to 158
Client National Highways Authority of India
Consultant Mainhearts Pvt. Ltd. Singapore
Project Cost 200 Cr.
Responsibilities As a Site Engineer, I carried out the duties as Surveying, designing,
planning, and organizing the various items of works as Execution of the
item of ash and soil filling of a quantity of about 35 lakh cum. and height
upto75 meters including provision of slope protection, tree plantation,
boulder pitching, construction of drain etc. Construction of Retaining
Wall (length 2000m and height 15m). Construction of Approach Roads.
Preparation of bills, variation statements, extra items including rate
analysis, and claims. Liaison with different organization & officials.
Notable Accomplishment:
 Participate in the development, implementation, and evaluation of integrated institutional self-
assessment programs, as appropriate to the objectives of the position.
 Work with client and staff to coordinate work and provide technical assistance, as assigned.
 Site Meeting With Consultant/Client /Seniors.
 Preparation As Built and Prepare Final Drawing for Submissions.
 Put Everyday’s Work Report HQ and seniors.
 Plan The Next Day Work Sedulous with Site Team and seniors.
 Strong analytical skills and a creative approach to problem solving
 The ability to work to a high degree of accuracy
 Strong communication, negotiating and presentation skills
 The ability to priorities and plan effectively
 A commitment to continuing professional development
 The ability to work as part of a team.
LANGUAGE CAPABILITY
Hindi : Mother tongue
English : Spoken – fair; Written – fair; Reading – good

-- 6 of 7 --

BARUN KUMAR SINGH/7
PERSONAL DETAILS
Father’s Name : Mr. Rajpati Singh
Nationality : Indian
D.O.B. : 15th July 1979
Sex : Male
Marital Status : Married
Permanent Address : Village & Post- Uchahuwan, Dist- Azamgarh, Pin-276 126 (U.P.)
E-mai: barun119singh@gmail.com
Contact No. : 91-90981 45103, +91-83190 24360, +91-63903 98361
I, the undersigned, certify to the best of my knowledge and belief, this CV correctly describes me, my
qualifications and experience.
Date: Barun Kumar Singh
Place: Allahabad, Uttar Pradesh

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Barun Kr. Singh (Resume) Highway.pdf'),
(814, 'OBJECTIVE', 'sarkarbarun1992@gmail.com', '919564571663', 'OBJECTIVE', 'OBJECTIVE', 'I am currently looking for a full time position in an environment that offers a greater
challenge, increased benefits for my family, and the opportunity to help the company advance
efficiently and productively.
JOB/EXPERIENCE DETAILS
1. Company Name : SAI SHAKTI ENTERPRISES
Position : Site Supervisor
Project details : Construction of factory building ( RCC & Steel Structure), Repairing and
maintenance of old factory building of TATA COMPANY at Jamshedpur.
Job Role : Site Execution, Labour Handling, Site Supervision.
Duration : 01st June 2015 – 30th Nov, 2016
2. Company Name : JAIN GROUP PROJECTS PVT. LTD.
Position : Site Supervisor
Project details : Dream Eco City (G+11) Residential building at Durgapur, West Bengal.
Job Role : Site Execution, quality check, site planning, estimate and costing.
Duration : 15th July, 2017 – 20th Dec, 2019
EDUCATIONAL QUALIFICATION
QUALIFICATION UNIVERSITY/
BOARD
COLLEGE/
SCHOOL
YEAR OF
PASSING
PERCENTAGE
DIPLOMA IN
CIVIL
ENGINEERING
WEST BENGAL
STATE COUNCIL
OF TECHNICAL', 'I am currently looking for a full time position in an environment that offers a greater
challenge, increased benefits for my family, and the opportunity to help the company advance
efficiently and productively.
JOB/EXPERIENCE DETAILS
1. Company Name : SAI SHAKTI ENTERPRISES
Position : Site Supervisor
Project details : Construction of factory building ( RCC & Steel Structure), Repairing and
maintenance of old factory building of TATA COMPANY at Jamshedpur.
Job Role : Site Execution, Labour Handling, Site Supervision.
Duration : 01st June 2015 – 30th Nov, 2016
2. Company Name : JAIN GROUP PROJECTS PVT. LTD.
Position : Site Supervisor
Project details : Dream Eco City (G+11) Residential building at Durgapur, West Bengal.
Job Role : Site Execution, quality check, site planning, estimate and costing.
Duration : 15th July, 2017 – 20th Dec, 2019
EDUCATIONAL QUALIFICATION
QUALIFICATION UNIVERSITY/
BOARD
COLLEGE/
SCHOOL
YEAR OF
PASSING
PERCENTAGE
DIPLOMA IN
CIVIL
ENGINEERING
WEST BENGAL
STATE COUNCIL
OF TECHNICAL', ARRAY[' Confident and Determined', ' Ability to cope up with different situations.', ' Ability to quickly grasp new concepts.', ' Effective communication and interpersonal skills.', ' Dedicated', 'Hard working and Team player.', ' Microsoft Office Word', 'Microsoft Office Power Point', 'Microsoft Office Excel']::text[], ARRAY[' Confident and Determined', ' Ability to cope up with different situations.', ' Ability to quickly grasp new concepts.', ' Effective communication and interpersonal skills.', ' Dedicated', 'Hard working and Team player.', ' Microsoft Office Word', 'Microsoft Office Power Point', 'Microsoft Office Excel']::text[], ARRAY[]::text[], ARRAY[' Confident and Determined', ' Ability to cope up with different situations.', ' Ability to quickly grasp new concepts.', ' Effective communication and interpersonal skills.', ' Dedicated', 'Hard working and Team player.', ' Microsoft Office Word', 'Microsoft Office Power Point', 'Microsoft Office Excel']::text[], '', 'E-mail : sarkarbarun1992@gmail.com
Address : Vill: Srirampur, P.O. + P.S. : Kalna
Dist. : Purba Bardhaman. West Bengal : 713409
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"maintenance of old factory building of TATA COMPANY at Jamshedpur.\nJob Role : Site Execution, Labour Handling, Site Supervision.\nDuration : 01st June 2015 – 30th Nov, 2016\n2. Company Name : JAIN GROUP PROJECTS PVT. LTD.\nPosition : Site Supervisor\nProject details : Dream Eco City (G+11) Residential building at Durgapur, West Bengal.\nJob Role : Site Execution, quality check, site planning, estimate and costing.\nDuration : 15th July, 2017 – 20th Dec, 2019\nEDUCATIONAL QUALIFICATION\nQUALIFICATION UNIVERSITY/\nBOARD\nCOLLEGE/\nSCHOOL\nYEAR OF\nPASSING\nPERCENTAGE\nDIPLOMA IN\nCIVIL\nENGINEERING\nWEST BENGAL\nSTATE COUNCIL\nOF TECHNICAL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BARUN SARKAR.pdf', 'Name: OBJECTIVE

Email: sarkarbarun1992@gmail.com

Phone: +91 9564571663

Headline: OBJECTIVE

Profile Summary: I am currently looking for a full time position in an environment that offers a greater
challenge, increased benefits for my family, and the opportunity to help the company advance
efficiently and productively.
JOB/EXPERIENCE DETAILS
1. Company Name : SAI SHAKTI ENTERPRISES
Position : Site Supervisor
Project details : Construction of factory building ( RCC & Steel Structure), Repairing and
maintenance of old factory building of TATA COMPANY at Jamshedpur.
Job Role : Site Execution, Labour Handling, Site Supervision.
Duration : 01st June 2015 – 30th Nov, 2016
2. Company Name : JAIN GROUP PROJECTS PVT. LTD.
Position : Site Supervisor
Project details : Dream Eco City (G+11) Residential building at Durgapur, West Bengal.
Job Role : Site Execution, quality check, site planning, estimate and costing.
Duration : 15th July, 2017 – 20th Dec, 2019
EDUCATIONAL QUALIFICATION
QUALIFICATION UNIVERSITY/
BOARD
COLLEGE/
SCHOOL
YEAR OF
PASSING
PERCENTAGE
DIPLOMA IN
CIVIL
ENGINEERING
WEST BENGAL
STATE COUNCIL
OF TECHNICAL

Key Skills:  Confident and Determined
 Ability to cope up with different situations.
 Ability to quickly grasp new concepts.
 Effective communication and interpersonal skills.
 Dedicated, Hard working and Team player.

IT Skills:  Microsoft Office Word, Microsoft Office Power Point, Microsoft Office Excel

Education: BOARD
COLLEGE/
SCHOOL
YEAR OF
PASSING
PERCENTAGE
DIPLOMA IN
CIVIL
ENGINEERING
WEST BENGAL
STATE COUNCIL
OF TECHNICAL

Projects: maintenance of old factory building of TATA COMPANY at Jamshedpur.
Job Role : Site Execution, Labour Handling, Site Supervision.
Duration : 01st June 2015 – 30th Nov, 2016
2. Company Name : JAIN GROUP PROJECTS PVT. LTD.
Position : Site Supervisor
Project details : Dream Eco City (G+11) Residential building at Durgapur, West Bengal.
Job Role : Site Execution, quality check, site planning, estimate and costing.
Duration : 15th July, 2017 – 20th Dec, 2019
EDUCATIONAL QUALIFICATION
QUALIFICATION UNIVERSITY/
BOARD
COLLEGE/
SCHOOL
YEAR OF
PASSING
PERCENTAGE
DIPLOMA IN
CIVIL
ENGINEERING
WEST BENGAL
STATE COUNCIL
OF TECHNICAL

Personal Details: E-mail : sarkarbarun1992@gmail.com
Address : Vill: Srirampur, P.O. + P.S. : Kalna
Dist. : Purba Bardhaman. West Bengal : 713409
-- 1 of 2 --

Extracted Resume Text: CURRICULUM VITAE
OBJECTIVE
I am currently looking for a full time position in an environment that offers a greater
challenge, increased benefits for my family, and the opportunity to help the company advance
efficiently and productively.
JOB/EXPERIENCE DETAILS
1. Company Name : SAI SHAKTI ENTERPRISES
Position : Site Supervisor
Project details : Construction of factory building ( RCC & Steel Structure), Repairing and
maintenance of old factory building of TATA COMPANY at Jamshedpur.
Job Role : Site Execution, Labour Handling, Site Supervision.
Duration : 01st June 2015 – 30th Nov, 2016
2. Company Name : JAIN GROUP PROJECTS PVT. LTD.
Position : Site Supervisor
Project details : Dream Eco City (G+11) Residential building at Durgapur, West Bengal.
Job Role : Site Execution, quality check, site planning, estimate and costing.
Duration : 15th July, 2017 – 20th Dec, 2019
EDUCATIONAL QUALIFICATION
QUALIFICATION UNIVERSITY/
BOARD
COLLEGE/
SCHOOL
YEAR OF
PASSING
PERCENTAGE
DIPLOMA IN
CIVIL
ENGINEERING
WEST BENGAL
STATE COUNCIL
OF TECHNICAL
EDUCATION
MBC INSTITUTE
OF ENGINEERING
& TECHNOLOGY 2015 67.5%
HIGHER
SECONDARY
(VOCATIONAL)
X+2 LEVEL
WEST BENGAL
STATE COUNCIL
OF VOCATIONAL
EDUCATION &
TRAINING
KALNA AMBIKA
MAHISMARDINI
HIGH SCHOOL
(H.S.)
2012 72.17%
MADHYAMIK
WEST BENGAL
BOARD OF
SECONDARY
EDUCATION
KALNA MAHARAJA
HIGH SCHOOL 2009 64.37%
BARUN SARKAR
Diploma in Civil Engineering
Contact No. : +91 9564571663
E-mail : sarkarbarun1992@gmail.com
Address : Vill: Srirampur, P.O. + P.S. : Kalna
Dist. : Purba Bardhaman. West Bengal : 713409

-- 1 of 2 --

SOFTWARE SKILLS
 Microsoft Office Word, Microsoft Office Power Point, Microsoft Office Excel
SKILLS
 Confident and Determined
 Ability to cope up with different situations.
 Ability to quickly grasp new concepts.
 Effective communication and interpersonal skills.
 Dedicated, Hard working and Team player.
PERSONAL DETAILS
 Father’s Name :- BUDDHIMANTA SARKAR
 Permanent Address :- Vill: Srirampur. P.O. + P.S. : Kalna
Dist: Purba Bardhaman. West Bengal : 713409. India.
 Date of Birth :- 2nd March, 1992
 Language Known :- Bengali, English and Hindi
 Nationality/Religion :- Indian / Hindu
 Interest & Hobbies :- Internet browsing, listening to music, playing cricket.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place:
Date: (Signature)
BARUN SARKAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BARUN SARKAR.pdf

Parsed Technical Skills:  Confident and Determined,  Ability to cope up with different situations.,  Ability to quickly grasp new concepts.,  Effective communication and interpersonal skills.,  Dedicated, Hard working and Team player.,  Microsoft Office Word, Microsoft Office Power Point, Microsoft Office Excel'),
(815, 'Basant Kumar', 'rs.basant001@gmail.com', '918950783666', 'Innovator, Problem solver, Determined, Ability to build Relation and Trust.', 'Innovator, Problem solver, Determined, Ability to build Relation and Trust.', '', 'linkedin.com/in/basant-dhiman-
79501615b/', ARRAY['Estimation & Costing ★★★★★', 'Communication ★★★★★', 'Microsoft office ★★★★★', 'Project management ★★★★★', 'Team work ★★★★★', 'AutoCAD ★★★★', 'Critical thinking ★★★★', 'Social media skills ★★★★', 'Leadership skills ★★★★']::text[], ARRAY['Estimation & Costing ★★★★★', 'Communication ★★★★★', 'Microsoft office ★★★★★', 'Project management ★★★★★', 'Team work ★★★★★', 'AutoCAD ★★★★', 'Critical thinking ★★★★', 'Social media skills ★★★★', 'Leadership skills ★★★★']::text[], ARRAY[]::text[], ARRAY['Estimation & Costing ★★★★★', 'Communication ★★★★★', 'Microsoft office ★★★★★', 'Project management ★★★★★', 'Team work ★★★★★', 'AutoCAD ★★★★', 'Critical thinking ★★★★', 'Social media skills ★★★★', 'Leadership skills ★★★★']::text[], '', 'linkedin.com/in/basant-dhiman-
79501615b/', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Road Intersection Control and Signalization\n Conducted a survey of more than 2 months on an intersection of National\nHighway-1 to find the volume and density of traffic and the peak hours.\n Accordingly designed the traffic light and further signalizations.\nCERTIFICATE COURSES\n Estimation and costing- Professional course from Eduzphere,\nChandigarh.\n AutoCAD- From ATS CADD CORE Pvt. Ltd., Yamunanagar.\nJOINING TIME- AS SOON AS POSSIBLE\nCURRENT SALARY- 15000/- PER MONTH\nEXPECTED SALARY- 25000/- PER MONTH"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Achieved rank 10 in Haryana Leet\nexam- Haryana leet is the entrance\ntest for graduation after diploma.\n1st Position in Group Discussion\nheld at Technology Education &\nResearch Integrated Institutions,\nKurukshetra.\nParticipated in India’s Biggest\nCivil Bridge Design Contest\nconducted by IIT Bombay and ARK\ntechnosolutions.\nOrganiser and coordinator as well\nas part of the sponsorship team at\nRHYTHM - Cultural fest of\nDCRUST\n-- 1 of 2 --\nWig Brothers Constructions Pvt. Ltd., Panchkula— Quality control\nofficer (Trainee)\nIndustrial training for 45 days\n DLF Valley Project.\n Worked in quality control and performed various quality tests on soil load\nbearing, moisture test, load bearing by bricks and concrete.\nAttended survey camps organized by college held in Dehradun and\nKalesar of one month each\nLand surveying, levelling."}]'::jsonb, 'F:\Resume All 3\Basant Kumar CV.pdf', 'Name: Basant Kumar

Email: rs.basant001@gmail.com

Phone: +91-8950783666

Headline: Innovator, Problem solver, Determined, Ability to build Relation and Trust.

Key Skills: Estimation & Costing ★★★★★
Communication ★★★★★
Microsoft office ★★★★★
Project management ★★★★★
Team work ★★★★★
AutoCAD ★★★★
Critical thinking ★★★★
Social media skills ★★★★
Leadership skills ★★★★

Education: S.NO. QUALIFICATION BOARD/ UNIVERSITY PERCENTAGE/CGPA
1 B.Tech
(Civil engineering)
Deenbandhu Chhotu Ram
University of Science &
Technology, Murthal
CGPA-6
(one result awaited)
2 Diploma
(Civil engineering)
Seth Jai Prakash Polytechnic,
Damla
72.37%
3 SSC (Xth) CBSE CGPA- 6.8
INTERNSHIPS & EXPERIENCES
Brar Aqua Terra, Panchkula- Trainee (Site Engineer)
November 2020 – Present
 Project- construction of swimming pool.
 Collaborating with architects and providing progress report to Superior
authorities and client.
 Estimation of the project.
 Managing and full filling the site requirements.
 Supervision of the work and providing technical help.
 Maintaining the work quality with minimum cost and time management.
SK Constructions, Yamunanagar — Site Engineer
November 2019 - February 2020
 Managed the project requirements.
 Estimation and costing of project.
 Sale purchase of goods.
 Managed site labor.
GAWAR Construction Pvt. Ltd, Chhutmalpur, UP —Quality assurance
and Quality control officer (Trainee)
Industrial training for 45 days
 (4-laning of Gagalheri-Saharanpur-Yamunanagar highway NH-73).
 Worked in quality control and managed all the data of tests and building
materials.
 Performed various tests on soil, aggregate, concrete, bricks, bitumen, etc

Projects: Road Intersection Control and Signalization
 Conducted a survey of more than 2 months on an intersection of National
Highway-1 to find the volume and density of traffic and the peak hours.
 Accordingly designed the traffic light and further signalizations.
CERTIFICATE COURSES
 Estimation and costing- Professional course from Eduzphere,
Chandigarh.
 AutoCAD- From ATS CADD CORE Pvt. Ltd., Yamunanagar.
JOINING TIME- AS SOON AS POSSIBLE
CURRENT SALARY- 15000/- PER MONTH
EXPECTED SALARY- 25000/- PER MONTH

Accomplishments: Achieved rank 10 in Haryana Leet
exam- Haryana leet is the entrance
test for graduation after diploma.
1st Position in Group Discussion
held at Technology Education &
Research Integrated Institutions,
Kurukshetra.
Participated in India’s Biggest
Civil Bridge Design Contest
conducted by IIT Bombay and ARK
technosolutions.
Organiser and coordinator as well
as part of the sponsorship team at
RHYTHM - Cultural fest of
DCRUST
-- 1 of 2 --
Wig Brothers Constructions Pvt. Ltd., Panchkula— Quality control
officer (Trainee)
Industrial training for 45 days
 DLF Valley Project.
 Worked in quality control and performed various quality tests on soil load
bearing, moisture test, load bearing by bricks and concrete.
Attended survey camps organized by college held in Dehradun and
Kalesar of one month each
Land surveying, levelling.

Personal Details: linkedin.com/in/basant-dhiman-
79501615b/

Extracted Resume Text: Basant Kumar
Innovator, Problem solver, Determined, Ability to build Relation and Trust.
E-mail-
rs.basant001@gmail.com
Contact no.- +91-8950783666
linkedin.com/in/basant-dhiman-
79501615b/
EDUCATION
S.NO. QUALIFICATION BOARD/ UNIVERSITY PERCENTAGE/CGPA
1 B.Tech
(Civil engineering)
Deenbandhu Chhotu Ram
University of Science &
Technology, Murthal
CGPA-6
(one result awaited)
2 Diploma
(Civil engineering)
Seth Jai Prakash Polytechnic,
Damla
72.37%
3 SSC (Xth) CBSE CGPA- 6.8
INTERNSHIPS & EXPERIENCES
Brar Aqua Terra, Panchkula- Trainee (Site Engineer)
November 2020 – Present
 Project- construction of swimming pool.
 Collaborating with architects and providing progress report to Superior
authorities and client.
 Estimation of the project.
 Managing and full filling the site requirements.
 Supervision of the work and providing technical help.
 Maintaining the work quality with minimum cost and time management.
SK Constructions, Yamunanagar — Site Engineer
November 2019 - February 2020
 Managed the project requirements.
 Estimation and costing of project.
 Sale purchase of goods.
 Managed site labor.
GAWAR Construction Pvt. Ltd, Chhutmalpur, UP —Quality assurance
and Quality control officer (Trainee)
Industrial training for 45 days
 (4-laning of Gagalheri-Saharanpur-Yamunanagar highway NH-73).
 Worked in quality control and managed all the data of tests and building
materials.
 Performed various tests on soil, aggregate, concrete, bricks, bitumen, etc
SKILLS
Estimation & Costing ★★★★★
Communication ★★★★★
Microsoft office ★★★★★
Project management ★★★★★
Team work ★★★★★
AutoCAD ★★★★
Critical thinking ★★★★
Social media skills ★★★★
Leadership skills ★★★★
AWARDS
Achieved rank 10 in Haryana Leet
exam- Haryana leet is the entrance
test for graduation after diploma.
1st Position in Group Discussion
held at Technology Education &
Research Integrated Institutions,
Kurukshetra.
Participated in India’s Biggest
Civil Bridge Design Contest
conducted by IIT Bombay and ARK
technosolutions.
Organiser and coordinator as well
as part of the sponsorship team at
RHYTHM - Cultural fest of
DCRUST

-- 1 of 2 --

Wig Brothers Constructions Pvt. Ltd., Panchkula— Quality control
officer (Trainee)
Industrial training for 45 days
 DLF Valley Project.
 Worked in quality control and performed various quality tests on soil load
bearing, moisture test, load bearing by bricks and concrete.
Attended survey camps organized by college held in Dehradun and
Kalesar of one month each
Land surveying, levelling.
PROJECTS
Road Intersection Control and Signalization
 Conducted a survey of more than 2 months on an intersection of National
Highway-1 to find the volume and density of traffic and the peak hours.
 Accordingly designed the traffic light and further signalizations.
CERTIFICATE COURSES
 Estimation and costing- Professional course from Eduzphere,
Chandigarh.
 AutoCAD- From ATS CADD CORE Pvt. Ltd., Yamunanagar.
JOINING TIME- AS SOON AS POSSIBLE
CURRENT SALARY- 15000/- PER MONTH
EXPECTED SALARY- 25000/- PER MONTH
PERSONAL DETAILS
E-mail- rs.basant001@gmail.com
Contact No.- 8950783666
DOB.- 14 july,1996
NATIONALITY- Indian
213B, Harbanspura, Yamunanagar,
Haryana (135001)
Languages- English, Hindi, Punjabi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Basant Kumar CV.pdf

Parsed Technical Skills: Estimation & Costing ★★★★★, Communication ★★★★★, Microsoft office ★★★★★, Project management ★★★★★, Team work ★★★★★, AutoCAD ★★★★, Critical thinking ★★★★, Social media skills ★★★★, Leadership skills ★★★★'),
(816, 'Basanti Lal Kumawat', '-basantilalkumawat@gmail.com', '7792014174', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and
apply my knowledge, skills which would allow me as a fresh graduate to grow while
fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification School/college Board/
University Year Percentage
B. Tech
(Mechanical)
Global technical
campus Jaipur
(Raj.)
Rajasthan
technical
university Kota
Rajasthan
2019 63.18%
Diploma
(Mechanical)
Pacific
polytechnic
college Udaipur
Pacific
university
Udaipur
2015 72.75 %
12th G.S.S. School
Nimbahera (Raj.)
R.B.S.E.,
Ajmer
2012 59.80 %
10th G.S.S. School
Nimbahera (Raj.)
R.B.S.E.,
Ajmer
2010 53.17 %
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
❖ Company Name:- Wonder cement ltd(15/09/2014 to 15/10/2014, Diploma intern)
o During internship I learnt about maint of Coal mill (VRM).
❖ Company Name:- Wonder cement ltd(15/05/2017 to 30/06/2017, Graduate intern)
o During internship I learnt about maint. Of Kiln
❖ Company name :- Morris Engineering Neemuch(M.P.)(Supervisor)
o I learnt about supervision of various maint. Activities in cement plant
❖ Company Name :- JK Cement works, mangrol(27/07/2019 To27 /7/ 2020)
o Αs Graduate Apprentice Trainee I learnt about maint. Of Cement mill (Roller press
& Ball mill in combi circuit); Special learnings about Elevator, RBC & Separator
maint.
❖ Company Name:- choudhary engineering pvt ltd(10/03/2021 To 25/04/2022)
-- 1 of 3 --
o I learnt about various maint. Of kiln ( supporting roller,girth gear ,chair plate
lubricantion system cooling system etc.)
❖ Company Name :-Hajee A P BAVA CO& Construction pvt ltd(01/05/2022 To Continue)
o As junior Engineer I learnt Of Raw mill, kiln ,cement mill (Roller press); Special
learning about Elevator, RBC & Separator, duct and equipment fit up and
assemble.', 'To work in a firm with a professional work driven environment where I can utilize and
apply my knowledge, skills which would allow me as a fresh graduate to grow while
fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification School/college Board/
University Year Percentage
B. Tech
(Mechanical)
Global technical
campus Jaipur
(Raj.)
Rajasthan
technical
university Kota
Rajasthan
2019 63.18%
Diploma
(Mechanical)
Pacific
polytechnic
college Udaipur
Pacific
university
Udaipur
2015 72.75 %
12th G.S.S. School
Nimbahera (Raj.)
R.B.S.E.,
Ajmer
2012 59.80 %
10th G.S.S. School
Nimbahera (Raj.)
R.B.S.E.,
Ajmer
2010 53.17 %
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
❖ Company Name:- Wonder cement ltd(15/09/2014 to 15/10/2014, Diploma intern)
o During internship I learnt about maint of Coal mill (VRM).
❖ Company Name:- Wonder cement ltd(15/05/2017 to 30/06/2017, Graduate intern)
o During internship I learnt about maint. Of Kiln
❖ Company name :- Morris Engineering Neemuch(M.P.)(Supervisor)
o I learnt about supervision of various maint. Activities in cement plant
❖ Company Name :- JK Cement works, mangrol(27/07/2019 To27 /7/ 2020)
o Αs Graduate Apprentice Trainee I learnt about maint. Of Cement mill (Roller press
& Ball mill in combi circuit); Special learnings about Elevator, RBC & Separator
maint.
❖ Company Name:- choudhary engineering pvt ltd(10/03/2021 To 25/04/2022)
-- 1 of 3 --
o I learnt about various maint. Of kiln ( supporting roller,girth gear ,chair plate
lubricantion system cooling system etc.)
❖ Company Name :-Hajee A P BAVA CO& Construction pvt ltd(01/05/2022 To Continue)
o As junior Engineer I learnt Of Raw mill, kiln ,cement mill (Roller press); Special
learning about Elevator, RBC & Separator, duct and equipment fit up and
assemble.', ARRAY['●', 'Auto CAD', 'Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power point', 'SAP(Basic knowledge)', 'Internet Browsing', 'Ansys', 'CO –CURRICULAR ACTIVITIE', '● Participated in Entrepreneurship Awareness Program entitled ‘’ Entrepreneurship in', 'Engineering’’', '● Member of ‘Indian Institution of Industrial Engineering’ of ‘STUDENT CHAPTER’', 'attached with Udaipur Chapter of the institution for the session 2015-2016', 'ACHEVEMENTS', '● Actively participated in various collage function and seminar.', 'INTERPERSONAL SKILL', 'Ability to rapidly build relationship and set up trust', 'Confident and Determined', 'Ability to cope up with different situations']::text[], ARRAY['●', 'Auto CAD', 'Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power point', 'SAP(Basic knowledge)', 'Internet Browsing', 'Ansys', 'CO –CURRICULAR ACTIVITIE', '● Participated in Entrepreneurship Awareness Program entitled ‘’ Entrepreneurship in', 'Engineering’’', '● Member of ‘Indian Institution of Industrial Engineering’ of ‘STUDENT CHAPTER’', 'attached with Udaipur Chapter of the institution for the session 2015-2016', 'ACHEVEMENTS', '● Actively participated in various collage function and seminar.', 'INTERPERSONAL SKILL', 'Ability to rapidly build relationship and set up trust', 'Confident and Determined', 'Ability to cope up with different situations']::text[], ARRAY[]::text[], ARRAY['●', 'Auto CAD', 'Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power point', 'SAP(Basic knowledge)', 'Internet Browsing', 'Ansys', 'CO –CURRICULAR ACTIVITIE', '● Participated in Entrepreneurship Awareness Program entitled ‘’ Entrepreneurship in', 'Engineering’’', '● Member of ‘Indian Institution of Industrial Engineering’ of ‘STUDENT CHAPTER’', 'attached with Udaipur Chapter of the institution for the session 2015-2016', 'ACHEVEMENTS', '● Actively participated in various collage function and seminar.', 'INTERPERSONAL SKILL', 'Ability to rapidly build relationship and set up trust', 'Confident and Determined', 'Ability to cope up with different situations']::text[], '', 'E-mail:-basantilalkumawat@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\basantilal in doc.pdf', 'Name: Basanti Lal Kumawat

Email: -basantilalkumawat@gmail.com

Phone: 7792014174

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and
apply my knowledge, skills which would allow me as a fresh graduate to grow while
fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification School/college Board/
University Year Percentage
B. Tech
(Mechanical)
Global technical
campus Jaipur
(Raj.)
Rajasthan
technical
university Kota
Rajasthan
2019 63.18%
Diploma
(Mechanical)
Pacific
polytechnic
college Udaipur
Pacific
university
Udaipur
2015 72.75 %
12th G.S.S. School
Nimbahera (Raj.)
R.B.S.E.,
Ajmer
2012 59.80 %
10th G.S.S. School
Nimbahera (Raj.)
R.B.S.E.,
Ajmer
2010 53.17 %
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
❖ Company Name:- Wonder cement ltd(15/09/2014 to 15/10/2014, Diploma intern)
o During internship I learnt about maint of Coal mill (VRM).
❖ Company Name:- Wonder cement ltd(15/05/2017 to 30/06/2017, Graduate intern)
o During internship I learnt about maint. Of Kiln
❖ Company name :- Morris Engineering Neemuch(M.P.)(Supervisor)
o I learnt about supervision of various maint. Activities in cement plant
❖ Company Name :- JK Cement works, mangrol(27/07/2019 To27 /7/ 2020)
o Αs Graduate Apprentice Trainee I learnt about maint. Of Cement mill (Roller press
& Ball mill in combi circuit); Special learnings about Elevator, RBC & Separator
maint.
❖ Company Name:- choudhary engineering pvt ltd(10/03/2021 To 25/04/2022)
-- 1 of 3 --
o I learnt about various maint. Of kiln ( supporting roller,girth gear ,chair plate
lubricantion system cooling system etc.)
❖ Company Name :-Hajee A P BAVA CO& Construction pvt ltd(01/05/2022 To Continue)
o As junior Engineer I learnt Of Raw mill, kiln ,cement mill (Roller press); Special
learning about Elevator, RBC & Separator, duct and equipment fit up and
assemble.

IT Skills: ●
Auto CAD
●
Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power point
●
SAP(Basic knowledge)
●
Internet Browsing
●
Ansys
CO –CURRICULAR ACTIVITIE
● Participated in Entrepreneurship Awareness Program entitled ‘’ Entrepreneurship in
Engineering’’
● Member of ‘Indian Institution of Industrial Engineering’ of ‘STUDENT CHAPTER’
attached with Udaipur Chapter of the institution for the session 2015-2016
ACHEVEMENTS
● Actively participated in various collage function and seminar.
INTERPERSONAL SKILL
●
Ability to rapidly build relationship and set up trust
●
Confident and Determined
●
Ability to cope up with different situations

Education: University Year Percentage
B. Tech
(Mechanical)
Global technical
campus Jaipur
(Raj.)
Rajasthan
technical
university Kota
Rajasthan
2019 63.18%
Diploma
(Mechanical)
Pacific
polytechnic
college Udaipur
Pacific
university
Udaipur
2015 72.75 %
12th G.S.S. School
Nimbahera (Raj.)
R.B.S.E.,
Ajmer
2012 59.80 %
10th G.S.S. School
Nimbahera (Raj.)
R.B.S.E.,
Ajmer
2010 53.17 %
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
❖ Company Name:- Wonder cement ltd(15/09/2014 to 15/10/2014, Diploma intern)
o During internship I learnt about maint of Coal mill (VRM).
❖ Company Name:- Wonder cement ltd(15/05/2017 to 30/06/2017, Graduate intern)
o During internship I learnt about maint. Of Kiln
❖ Company name :- Morris Engineering Neemuch(M.P.)(Supervisor)
o I learnt about supervision of various maint. Activities in cement plant
❖ Company Name :- JK Cement works, mangrol(27/07/2019 To27 /7/ 2020)
o Αs Graduate Apprentice Trainee I learnt about maint. Of Cement mill (Roller press
& Ball mill in combi circuit); Special learnings about Elevator, RBC & Separator
maint.
❖ Company Name:- choudhary engineering pvt ltd(10/03/2021 To 25/04/2022)
-- 1 of 3 --
o I learnt about various maint. Of kiln ( supporting roller,girth gear ,chair plate
lubricantion system cooling system etc.)
❖ Company Name :-Hajee A P BAVA CO& Construction pvt ltd(01/05/2022 To Continue)
o As junior Engineer I learnt Of Raw mill, kiln ,cement mill (Roller press); Special
learning about Elevator, RBC & Separator, duct and equipment fit up and
assemble.

Personal Details: E-mail:-basantilalkumawat@gmail.com

Extracted Resume Text: Basanti Lal Kumawat
B. Tech Mechanical Engineering
Contact No. : - +91- 7792014174 , 9461390882
E-mail:-basantilalkumawat@gmail.com
CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and
apply my knowledge, skills which would allow me as a fresh graduate to grow while
fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification School/college Board/
University Year Percentage
B. Tech
(Mechanical)
Global technical
campus Jaipur
(Raj.)
Rajasthan
technical
university Kota
Rajasthan
2019 63.18%
Diploma
(Mechanical)
Pacific
polytechnic
college Udaipur
Pacific
university
Udaipur
2015 72.75 %
12th G.S.S. School
Nimbahera (Raj.)
R.B.S.E.,
Ajmer
2012 59.80 %
10th G.S.S. School
Nimbahera (Raj.)
R.B.S.E.,
Ajmer
2010 53.17 %
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
❖ Company Name:- Wonder cement ltd(15/09/2014 to 15/10/2014, Diploma intern)
o During internship I learnt about maint of Coal mill (VRM).
❖ Company Name:- Wonder cement ltd(15/05/2017 to 30/06/2017, Graduate intern)
o During internship I learnt about maint. Of Kiln
❖ Company name :- Morris Engineering Neemuch(M.P.)(Supervisor)
o I learnt about supervision of various maint. Activities in cement plant
❖ Company Name :- JK Cement works, mangrol(27/07/2019 To27 /7/ 2020)
o Αs Graduate Apprentice Trainee I learnt about maint. Of Cement mill (Roller press
& Ball mill in combi circuit); Special learnings about Elevator, RBC & Separator
maint.
❖ Company Name:- choudhary engineering pvt ltd(10/03/2021 To 25/04/2022)

-- 1 of 3 --

o I learnt about various maint. Of kiln ( supporting roller,girth gear ,chair plate
lubricantion system cooling system etc.)
❖ Company Name :-Hajee A P BAVA CO& Construction pvt ltd(01/05/2022 To Continue)
o As junior Engineer I learnt Of Raw mill, kiln ,cement mill (Roller press); Special
learning about Elevator, RBC & Separator, duct and equipment fit up and
assemble.
COMPUTER SKILLS
●
Auto CAD
●
Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power point
●
SAP(Basic knowledge)
●
Internet Browsing
●
Ansys
CO –CURRICULAR ACTIVITIE
● Participated in Entrepreneurship Awareness Program entitled ‘’ Entrepreneurship in
Engineering’’
● Member of ‘Indian Institution of Industrial Engineering’ of ‘STUDENT CHAPTER’
attached with Udaipur Chapter of the institution for the session 2015-2016
ACHEVEMENTS
● Actively participated in various collage function and seminar.
INTERPERSONAL SKILL
●
Ability to rapidly build relationship and set up trust
●
Confident and Determined
●
Ability to cope up with different situations
PERSONAL DETAILS
● Father s Name :- Nemi Chand Kumawat
● Permanent
Address
: -Kasod Darwaja V/P Nimbahera Teh. -Nimbahera,
Dist. - Chittorgarh (Raj.) PIN- 312601
● Date of Birth :- 16/11/1992
● Language
Known :- Hindi, English, Guajarati
● Nationality : - India
● Interest :- Playing Cricket, Traveling, Read newspaper,
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place : Nimbahera

-- 2 of 3 --

(Basanti Lal Kumawat)
Date: ….. /……./2022

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\basantilal in doc.pdf

Parsed Technical Skills: ●, Auto CAD, Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power point, SAP(Basic knowledge), Internet Browsing, Ansys, CO –CURRICULAR ACTIVITIE, ● Participated in Entrepreneurship Awareness Program entitled ‘’ Entrepreneurship in, Engineering’’, ● Member of ‘Indian Institution of Industrial Engineering’ of ‘STUDENT CHAPTER’, attached with Udaipur Chapter of the institution for the session 2015-2016, ACHEVEMENTS, ● Actively participated in various collage function and seminar., INTERPERSONAL SKILL, Ability to rapidly build relationship and set up trust, Confident and Determined, Ability to cope up with different situations'),
(817, 'BASAVAJYOTI HIREMATH', 'bsvjthiremath98@gmail.com', '5800039108014051', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be associated with a progressive and innovative organisation that gives scope to
apply my knowledge and skills and to be a part of team that dynamically works
towards the growth of the organization. Seeking an entry level job position in a
reputed engineering firm in order to build a long term career by investing best of my
technical knowledge and educational qualification and serve the organization with an
outstanding output.', 'To be associated with a progressive and innovative organisation that gives scope to
apply my knowledge and skills and to be a part of team that dynamically works
towards the growth of the organization. Seeking an entry level job position in a
reputed engineering firm in order to build a long term career by investing best of my
technical knowledge and educational qualification and serve the organization with an
outstanding output.', ARRAY['AutoCAD', 'Revit Architecture', '3DS MAX', 'StaadPro', 'Q-GIS', 'Microsoft office']::text[], ARRAY['AutoCAD', 'Revit Architecture', '3DS MAX', 'StaadPro', 'Q-GIS', 'Microsoft office']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Revit Architecture', '3DS MAX', 'StaadPro', 'Q-GIS', 'Microsoft office']::text[], '', 'Nationality : Indian
Known Languages : English, Hindi, Kannada
-- 2 of 3 --
BASAVAJYOTI HIREMATH
DECLARATION
I am keen to continue my career and prepared to work hard in order to achieve my
organisation objectives and I solemnly declare that the information furnished above
is true to the best of my knowledge and belief.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Subgrade soil stabilisation using sugarcane straw (in the form of ash)\nSubgrade soil stabilisation using sugarcane straw ash as additive. It is expected\nthat the Unconfined compressive strength (UCS), California bearing ratio (CBR) to\nincrease with increase in the percentage of sugarcane straw ash.\n-- 1 of 3 --\nACHIEVEMENTS & AWARDS\nFinal year project has selected to KSCST (Karnataka State Council for Science\nand Technology)\nPublished a research paper entitled \"Sub Grade Soil Stabilization using Sugar\nCane Straw Ash (SCSA) in IJERT, Volume 8, Issue 9, September - 2019.\nWORKSHOPS AND TRANING\nAttended Two Days All India Seminar on \"Recent Trends in Highway Planning and\nPavement Design\" conducted by NITK held at VDIT, Haliyal.\nAttended \"RACHANA 2018\", skill development workshop for Civil engineering\nstudents conducted by KLE Dr. M. S. Sheshgiri College of Engineering and\nTechnology, Belagavi."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Final year project has selected to KSCST (Karnataka State Council for Science\nand Technology)\nPublished a research paper entitled \"Sub Grade Soil Stabilization using Sugar\nCane Straw Ash (SCSA) in IJERT, Volume 8, Issue 9, September - 2019.\nWORKSHOPS AND TRANING\nAttended Two Days All India Seminar on \"Recent Trends in Highway Planning and\nPavement Design\" conducted by NITK held at VDIT, Haliyal.\nAttended \"RACHANA 2018\", skill development workshop for Civil engineering\nstudents conducted by KLE Dr. M. S. Sheshgiri College of Engineering and\nTechnology, Belagavi."}]'::jsonb, 'F:\Resume All 3\Basavajyoti Hiremath Resume .pdf', 'Name: BASAVAJYOTI HIREMATH

Email: bsvjthiremath98@gmail.com

Phone: 580003 9108014051

Headline: CAREER OBJECTIVE

Profile Summary: To be associated with a progressive and innovative organisation that gives scope to
apply my knowledge and skills and to be a part of team that dynamically works
towards the growth of the organization. Seeking an entry level job position in a
reputed engineering firm in order to build a long term career by investing best of my
technical knowledge and educational qualification and serve the organization with an
outstanding output.

IT Skills: AutoCAD
Revit Architecture
3DS MAX
StaadPro
Q-GIS
Microsoft office

Education: KLS Vishwanathrao Deshpande Institute of Technology, Haliyal
Civil Engineering
6.74 CGPA
2019
Vidya P Hanchinamani Independent PU Science College, Dharwad.
PUC
72.3%
2015
Jawahar Navodaya Vidyalaya, Gadag
10th
8.2 CGPA
2013

Projects: Subgrade soil stabilisation using sugarcane straw (in the form of ash)
Subgrade soil stabilisation using sugarcane straw ash as additive. It is expected
that the Unconfined compressive strength (UCS), California bearing ratio (CBR) to
increase with increase in the percentage of sugarcane straw ash.
-- 1 of 3 --
ACHIEVEMENTS & AWARDS
Final year project has selected to KSCST (Karnataka State Council for Science
and Technology)
Published a research paper entitled "Sub Grade Soil Stabilization using Sugar
Cane Straw Ash (SCSA) in IJERT, Volume 8, Issue 9, September - 2019.
WORKSHOPS AND TRANING
Attended Two Days All India Seminar on "Recent Trends in Highway Planning and
Pavement Design" conducted by NITK held at VDIT, Haliyal.
Attended "RACHANA 2018", skill development workshop for Civil engineering
students conducted by KLE Dr. M. S. Sheshgiri College of Engineering and
Technology, Belagavi.

Accomplishments: Final year project has selected to KSCST (Karnataka State Council for Science
and Technology)
Published a research paper entitled "Sub Grade Soil Stabilization using Sugar
Cane Straw Ash (SCSA) in IJERT, Volume 8, Issue 9, September - 2019.
WORKSHOPS AND TRANING
Attended Two Days All India Seminar on "Recent Trends in Highway Planning and
Pavement Design" conducted by NITK held at VDIT, Haliyal.
Attended "RACHANA 2018", skill development workshop for Civil engineering
students conducted by KLE Dr. M. S. Sheshgiri College of Engineering and
Technology, Belagavi.

Personal Details: Nationality : Indian
Known Languages : English, Hindi, Kannada
-- 2 of 3 --
BASAVAJYOTI HIREMATH
DECLARATION
I am keen to continue my career and prepared to work hard in order to achieve my
organisation objectives and I solemnly declare that the information furnished above
is true to the best of my knowledge and belief.
-- 3 of 3 --

Extracted Resume Text: BASAVAJYOTI HIREMATH
"Amma", plot no. 12/A, Near Nisarga Layout, Hanumantnagar, Dharwad-
580003
9108014051 | bsvjthiremath98@gmail.com
CAREER OBJECTIVE
To be associated with a progressive and innovative organisation that gives scope to
apply my knowledge and skills and to be a part of team that dynamically works
towards the growth of the organization. Seeking an entry level job position in a
reputed engineering firm in order to build a long term career by investing best of my
technical knowledge and educational qualification and serve the organization with an
outstanding output.
EDUCATION
KLS Vishwanathrao Deshpande Institute of Technology, Haliyal
Civil Engineering
6.74 CGPA
2019
Vidya P Hanchinamani Independent PU Science College, Dharwad.
PUC
72.3%
2015
Jawahar Navodaya Vidyalaya, Gadag
10th
8.2 CGPA
2013
SOFTWARE SKILLS
AutoCAD
Revit Architecture
3DS MAX
StaadPro
Q-GIS
Microsoft office
PROJECTS
Subgrade soil stabilisation using sugarcane straw (in the form of ash)
Subgrade soil stabilisation using sugarcane straw ash as additive. It is expected
that the Unconfined compressive strength (UCS), California bearing ratio (CBR) to
increase with increase in the percentage of sugarcane straw ash.

-- 1 of 3 --

ACHIEVEMENTS & AWARDS
Final year project has selected to KSCST (Karnataka State Council for Science
and Technology)
Published a research paper entitled "Sub Grade Soil Stabilization using Sugar
Cane Straw Ash (SCSA) in IJERT, Volume 8, Issue 9, September - 2019.
WORKSHOPS AND TRANING
Attended Two Days All India Seminar on "Recent Trends in Highway Planning and
Pavement Design" conducted by NITK held at VDIT, Haliyal.
Attended "RACHANA 2018", skill development workshop for Civil engineering
students conducted by KLE Dr. M. S. Sheshgiri College of Engineering and
Technology, Belagavi.
PROFILE SUMMARY
Proficient in making plans of various civil works.
Problem solving skills and analytic skills.
Excellent written and communication skills.
Ability to work individually or as a team member.
Good human relationship and general public relationship.
INTERNSHIP
Internship training at Montecarlo Hubli-Haveri Highway Private Limited from 6th
July 2018 to 6th August 2018.
PERSONAL STRENGTHS
Positive attitude
Smart work
Leadership quality
Patience
PERSONAL PROFILE
Date of Birth : 09/01/1998
Nationality : Indian
Known Languages : English, Hindi, Kannada

-- 2 of 3 --

BASAVAJYOTI HIREMATH
DECLARATION
I am keen to continue my career and prepared to work hard in order to achieve my
organisation objectives and I solemnly declare that the information furnished above
is true to the best of my knowledge and belief.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Basavajyoti Hiremath Resume .pdf

Parsed Technical Skills: AutoCAD, Revit Architecture, 3DS MAX, StaadPro, Q-GIS, Microsoft office'),
(818, 'Basharat. Ali', 'basharatgul061@gmail.com', '7006185616', 'Professional Summary:', 'Professional Summary:', 'To work as Senior Executive HR/Administration where 10+ years’ experience will be fully utilized in providing quality
and efficient Admin Support and efficient in planning, organizing, executing meetings and implementing new
expect.
I’m seeking an opportunity to work as senior HR/ administrative to utilize my experience & knowledge for the
Company.', 'To work as Senior Executive HR/Administration where 10+ years’ experience will be fully utilized in providing quality
and efficient Admin Support and efficient in planning, organizing, executing meetings and implementing new
expect.
I’m seeking an opportunity to work as senior HR/ administrative to utilize my experience & knowledge for the
Company.', ARRAY['1. Communication skills', 'Problem analysis and assessment', 'Judgment and problem solving.', '2. Decision making', 'Planning and organizing', 'Work and time management.', '3. Attention to detail and high level of accuracy', 'Delegation of authority and responsibility.', '4. Information gathering and monitoring', 'coaching skills Teamwork and collaboration', 'Initiative', 'Integrity &', 'Adaptability.', '2 of 3 --', 'Previous company-: Bon ace Engineering Pvt and Ltd. (Jan-2014 to May- 2015)', 'Assistant Administration Key Skills:', 'Enhances executive''s effectiveness by providing information management support', 'representing the executive to', 'others', 'administrative writing skills', 'Reporting skills', 'Facilities management', 'Transport management', 'Air Ticket booking', 'Hotel booking', 'Supply management', 'Microsoft Office Skills', 'Organizational', 'Meeting mints', 'Equipment Maintenance', 'Verbal Public Communication.', 'Starting career: - M/S ENERGETIC ENGINEERING&CO. (Mar 2013 to Dec 2013)', 'Assistant admin key skills: -', 'Facilities management.', 'Academic Qualification: -', '1. I have pursuing Master of Business Administration from PTU (2022 TO 2024)', '2. I did my bachelor DEGREE in Fine Arts from JAMMU UNIVERSITY in (2019)', '3. I did intermediate from JKBOSE in (2012)', '4. I did High School from JKBOSE in (2010)', 'About My Ambition and Hobby:', 'Ambition : Well', 'done is better then well said.', 'Hobbies : My hobbies are playing badminton and listing music.', 'Strength : Good interpersonal skills', ': Ability to tune my self as per requirement according to organization', ': Capability to handle any types of work', 'Weakness : Hard working', 'Besides the details:', 'I strongly believe in learning something whether I know using reasonable efforts', 'and I have an ability to develop', 'interest in people and convert NPA into PA.']::text[], ARRAY['1. Communication skills', 'Problem analysis and assessment', 'Judgment and problem solving.', '2. Decision making', 'Planning and organizing', 'Work and time management.', '3. Attention to detail and high level of accuracy', 'Delegation of authority and responsibility.', '4. Information gathering and monitoring', 'coaching skills Teamwork and collaboration', 'Initiative', 'Integrity &', 'Adaptability.', '2 of 3 --', 'Previous company-: Bon ace Engineering Pvt and Ltd. (Jan-2014 to May- 2015)', 'Assistant Administration Key Skills:', 'Enhances executive''s effectiveness by providing information management support', 'representing the executive to', 'others', 'administrative writing skills', 'Reporting skills', 'Facilities management', 'Transport management', 'Air Ticket booking', 'Hotel booking', 'Supply management', 'Microsoft Office Skills', 'Organizational', 'Meeting mints', 'Equipment Maintenance', 'Verbal Public Communication.', 'Starting career: - M/S ENERGETIC ENGINEERING&CO. (Mar 2013 to Dec 2013)', 'Assistant admin key skills: -', 'Facilities management.', 'Academic Qualification: -', '1. I have pursuing Master of Business Administration from PTU (2022 TO 2024)', '2. I did my bachelor DEGREE in Fine Arts from JAMMU UNIVERSITY in (2019)', '3. I did intermediate from JKBOSE in (2012)', '4. I did High School from JKBOSE in (2010)', 'About My Ambition and Hobby:', 'Ambition : Well', 'done is better then well said.', 'Hobbies : My hobbies are playing badminton and listing music.', 'Strength : Good interpersonal skills', ': Ability to tune my self as per requirement according to organization', ': Capability to handle any types of work', 'Weakness : Hard working', 'Besides the details:', 'I strongly believe in learning something whether I know using reasonable efforts', 'and I have an ability to develop', 'interest in people and convert NPA into PA.']::text[], ARRAY[]::text[], ARRAY['1. Communication skills', 'Problem analysis and assessment', 'Judgment and problem solving.', '2. Decision making', 'Planning and organizing', 'Work and time management.', '3. Attention to detail and high level of accuracy', 'Delegation of authority and responsibility.', '4. Information gathering and monitoring', 'coaching skills Teamwork and collaboration', 'Initiative', 'Integrity &', 'Adaptability.', '2 of 3 --', 'Previous company-: Bon ace Engineering Pvt and Ltd. (Jan-2014 to May- 2015)', 'Assistant Administration Key Skills:', 'Enhances executive''s effectiveness by providing information management support', 'representing the executive to', 'others', 'administrative writing skills', 'Reporting skills', 'Facilities management', 'Transport management', 'Air Ticket booking', 'Hotel booking', 'Supply management', 'Microsoft Office Skills', 'Organizational', 'Meeting mints', 'Equipment Maintenance', 'Verbal Public Communication.', 'Starting career: - M/S ENERGETIC ENGINEERING&CO. (Mar 2013 to Dec 2013)', 'Assistant admin key skills: -', 'Facilities management.', 'Academic Qualification: -', '1. I have pursuing Master of Business Administration from PTU (2022 TO 2024)', '2. I did my bachelor DEGREE in Fine Arts from JAMMU UNIVERSITY in (2019)', '3. I did intermediate from JKBOSE in (2012)', '4. I did High School from JKBOSE in (2010)', 'About My Ambition and Hobby:', 'Ambition : Well', 'done is better then well said.', 'Hobbies : My hobbies are playing badminton and listing music.', 'Strength : Good interpersonal skills', ': Ability to tune my self as per requirement according to organization', ': Capability to handle any types of work', 'Weakness : Hard working', 'Besides the details:', 'I strongly believe in learning something whether I know using reasonable efforts', 'and I have an ability to develop', 'interest in people and convert NPA into PA.']::text[], '', 'FATHER NAME - Mr. Mohammed Shafi
DATE OF BIRTH - 03 March 1994
MARITAL STATUS - Married
ADDRESS - Vpo Thuroo Teh Thuroo Distt Reasi J&K
Near B.D.O Office Thuroo: - 182313
DECLARATION
I assure you sir, if I found an opportunity to serve under your kind control; I will pay my best attention for the work
and will be highly obliged for your kindness.
I hereby declare that above furnished information is true the best of my knowledge.
Place : JAMMU BASHARAT ALI
Date : Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary:","company":"Imported from resume CSV","description":"Current Company: Skylark Infra Engineering Pvt Ltd\nSenior Executive HR/Admin (15th June 2022 to Present)\n Attendance management:\n1. Attendance prepare as per policy\n2. Leave management as per company norm.\n3.Timekeeping management\n4.Recruitement and screening right candidate for job portals\n5. Full and Final settlement manage.\n Vendor Management:\n1. Maintains office supplies inventory by checking stock to determine inventory level; anticipating\nneeded supplies; evaluating new office products.\n2. Placing and expediting orders for supplies, verifying receipt of supplies.\n3. Prepares reports by collecting and analyzing information.\n4. Writing a Request for Proposal (RFP) and Request for Quotation (RFQ).\n5. Evaluating Proposal and selecting a vendor, maintaining supplier relationship (MSR).\n6. Vendor interaction & negotiation with vendor for various Admin contracts.\n7. Monitor service provider’s performance with-in SLA.\n Facilities Management:\n1. Checking quality of office cleaning in various areas and tracking of security functions.\n2. Training of Housekeeping & Pantry staff for Office Assistants related work culture.\n3. Ensure timely maintenance of furniture, office gadgets, equipment, etc.\n4. Keeps tracks record for annual maintenance contracts.\n5. Ensuring the building safety requirements and that facility comply with legislation; keeping staff\nsafe.\n6. Review Physical security duty and prepared all duty roster according to the company systems.\n7. Review on daily basis all material Inwards /Outwards register, Visitor Register, inwards/ outwards\ncouriers, late Coming employee register.\n Ticketing & Travels Management:\n1. Coordinate & negotiation and with vendor for Employee travels.\n2. Relationship management with tour group during travel and facilitating requirement.\n3. Checking necessary documents, tickets and any other special requirements.\n-- 1 of 3 --\n4. Handle e-mails from Travelers on Domestic & international frequent flyer program.\n5. Maintaining official formats, records, Visa and travel Sheet.\n Cab Management:\n1. Review and manage all transportation paper work inclusive of driver logs, cab documents, driver\ndetails, duty slip reports and invoices.\n2. Managing all routes indicating the vehicle assigned for scheduled time of pick/drop of the\nemployee.\n3. Ensuring company compliance of all transport policies, legislation and procedures for safety &\nsecurity of employees.\n4. Resolving and managing transport related queries and complaints courteously and efficiently.\n Event Management:\n1. Budget planning depending on the nature of our event.\n2. Planning for Venue, incident, Employees safety, catering, event date & time and activities.\n3. Transport planning for all Employees and management Person.\n Cafeteria Management:\n1. Maintain high standards of cafeteria cleanliness.\n2. Manages food service operations including staff supervision, food production and service.\n3. All cafeteria worker wears clean and pressed uniform and apron, wear clean hairnet.\nPrevious Company: Afcons Infrastructure Limited\nOfficer Administration- (July 2016 to 31th May -2022)\nJob Description:\n1. Review and manage all transportation paper work inclusive of driver logs, cab documents, driver\ndetails, duty slip reports and invoices.\n2. Managing all routes indicating the vehicle assigned for scheduled time of pick/drop of the employee.\n3. Office Administration, data entry, maintaining files & records.\n4. Employee Asset Allocation and tracking.\n5. Handle e-mails from Travelers on Domestic & international frequent flyer program.\n6. Coordinating with vendors for canteen or other consumable products for breakfast, lunch and\nsnacks.\n7. Maintaining stationery stock and controlling material movement\nPrevious Company: -Ramki Infrastructure Limited. (July -2015 to 31 March-2016)\nClerk Personal and Administration Job Responsibilities:\nFacilities Management Cafeteria Management\nTransport (Cab) Management Supply Chain management\nT\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Basharat Ali resume.pdf', 'Name: Basharat. Ali

Email: basharatgul061@gmail.com

Phone: 7006185616

Headline: Professional Summary:

Profile Summary: To work as Senior Executive HR/Administration where 10+ years’ experience will be fully utilized in providing quality
and efficient Admin Support and efficient in planning, organizing, executing meetings and implementing new
expect.
I’m seeking an opportunity to work as senior HR/ administrative to utilize my experience & knowledge for the
Company.

Key Skills: 1. Communication skills, Problem analysis and assessment, Judgment and problem solving.
2. Decision making, Planning and organizing, Work and time management.
3. Attention to detail and high level of accuracy, Delegation of authority and responsibility.
4. Information gathering and monitoring, coaching skills Teamwork and collaboration, Initiative, Integrity &
Adaptability.
-- 2 of 3 --
Previous company-: Bon ace Engineering Pvt and Ltd. (Jan-2014 to May- 2015)
Assistant Administration Key Skills:
Enhances executive''s effectiveness by providing information management support, representing the executive to
others, administrative writing skills, Reporting skills, Facilities management,
Transport management, Air Ticket booking, Hotel booking, Supply management, Microsoft Office Skills,
Organizational, Meeting mints, Equipment Maintenance, Verbal Public Communication.
Starting career: - M/S ENERGETIC ENGINEERING&CO. (Mar 2013 to Dec 2013)
Assistant admin key skills: -
Enhances executive''s effectiveness by providing information management support, representing the executive to
others, administrative writing skills, Reporting skills, Facilities management.
Academic Qualification: -
1. I have pursuing Master of Business Administration from PTU (2022 TO 2024)
2. I did my bachelor DEGREE in Fine Arts from JAMMU UNIVERSITY in (2019)
3. I did intermediate from JKBOSE in (2012)
4. I did High School from JKBOSE in (2010)
About My Ambition and Hobby:
Ambition : Well, done is better then well said.
Hobbies : My hobbies are playing badminton and listing music.
Strength : Good interpersonal skills
: Ability to tune my self as per requirement according to organization
: Capability to handle any types of work
Weakness : Hard working
Besides the details:
I strongly believe in learning something whether I know using reasonable efforts, and I have an ability to develop
interest in people and convert NPA into PA.

Employment: Current Company: Skylark Infra Engineering Pvt Ltd
Senior Executive HR/Admin (15th June 2022 to Present)
 Attendance management:
1. Attendance prepare as per policy
2. Leave management as per company norm.
3.Timekeeping management
4.Recruitement and screening right candidate for job portals
5. Full and Final settlement manage.
 Vendor Management:
1. Maintains office supplies inventory by checking stock to determine inventory level; anticipating
needed supplies; evaluating new office products.
2. Placing and expediting orders for supplies, verifying receipt of supplies.
3. Prepares reports by collecting and analyzing information.
4. Writing a Request for Proposal (RFP) and Request for Quotation (RFQ).
5. Evaluating Proposal and selecting a vendor, maintaining supplier relationship (MSR).
6. Vendor interaction & negotiation with vendor for various Admin contracts.
7. Monitor service provider’s performance with-in SLA.
 Facilities Management:
1. Checking quality of office cleaning in various areas and tracking of security functions.
2. Training of Housekeeping & Pantry staff for Office Assistants related work culture.
3. Ensure timely maintenance of furniture, office gadgets, equipment, etc.
4. Keeps tracks record for annual maintenance contracts.
5. Ensuring the building safety requirements and that facility comply with legislation; keeping staff
safe.
6. Review Physical security duty and prepared all duty roster according to the company systems.
7. Review on daily basis all material Inwards /Outwards register, Visitor Register, inwards/ outwards
couriers, late Coming employee register.
 Ticketing & Travels Management:
1. Coordinate & negotiation and with vendor for Employee travels.
2. Relationship management with tour group during travel and facilitating requirement.
3. Checking necessary documents, tickets and any other special requirements.
-- 1 of 3 --
4. Handle e-mails from Travelers on Domestic & international frequent flyer program.
5. Maintaining official formats, records, Visa and travel Sheet.
 Cab Management:
1. Review and manage all transportation paper work inclusive of driver logs, cab documents, driver
details, duty slip reports and invoices.
2. Managing all routes indicating the vehicle assigned for scheduled time of pick/drop of the
employee.
3. Ensuring company compliance of all transport policies, legislation and procedures for safety &
security of employees.
4. Resolving and managing transport related queries and complaints courteously and efficiently.
 Event Management:
1. Budget planning depending on the nature of our event.
2. Planning for Venue, incident, Employees safety, catering, event date & time and activities.
3. Transport planning for all Employees and management Person.
 Cafeteria Management:
1. Maintain high standards of cafeteria cleanliness.
2. Manages food service operations including staff supervision, food production and service.
3. All cafeteria worker wears clean and pressed uniform and apron, wear clean hairnet.
Previous Company: Afcons Infrastructure Limited
Officer Administration- (July 2016 to 31th May -2022)
Job Description:
1. Review and manage all transportation paper work inclusive of driver logs, cab documents, driver
details, duty slip reports and invoices.
2. Managing all routes indicating the vehicle assigned for scheduled time of pick/drop of the employee.
3. Office Administration, data entry, maintaining files & records.
4. Employee Asset Allocation and tracking.
5. Handle e-mails from Travelers on Domestic & international frequent flyer program.
6. Coordinating with vendors for canteen or other consumable products for breakfast, lunch and
snacks.
7. Maintaining stationery stock and controlling material movement
Previous Company: -Ramki Infrastructure Limited. (July -2015 to 31 March-2016)
Clerk Personal and Administration Job Responsibilities:
Facilities Management Cafeteria Management
Transport (Cab) Management Supply Chain management
T
...[truncated for Excel cell]

Education: 1. I have pursuing Master of Business Administration from PTU (2022 TO 2024)
2. I did my bachelor DEGREE in Fine Arts from JAMMU UNIVERSITY in (2019)
3. I did intermediate from JKBOSE in (2012)
4. I did High School from JKBOSE in (2010)
About My Ambition and Hobby:
Ambition : Well, done is better then well said.
Hobbies : My hobbies are playing badminton and listing music.
Strength : Good interpersonal skills
: Ability to tune my self as per requirement according to organization
: Capability to handle any types of work
Weakness : Hard working
Besides the details:
I strongly believe in learning something whether I know using reasonable efforts, and I have an ability to develop
interest in people and convert NPA into PA.

Personal Details: FATHER NAME - Mr. Mohammed Shafi
DATE OF BIRTH - 03 March 1994
MARITAL STATUS - Married
ADDRESS - Vpo Thuroo Teh Thuroo Distt Reasi J&K
Near B.D.O Office Thuroo: - 182313
DECLARATION
I assure you sir, if I found an opportunity to serve under your kind control; I will pay my best attention for the work
and will be highly obliged for your kindness.
I hereby declare that above furnished information is true the best of my knowledge.
Place : JAMMU BASHARAT ALI
Date : Signature
-- 3 of 3 --

Extracted Resume Text: Curriculum vita
Basharat. Ali
Vpo Thuroo Teh Thuroo District Reasi Jammu &Kashmir Pin code: 182313
Email ID: basharatgul061@gmail.com Mob: -7006185616
Passport no:-P 3965422
Professional Summary:
To work as Senior Executive HR/Administration where 10+ years’ experience will be fully utilized in providing quality
and efficient Admin Support and efficient in planning, organizing, executing meetings and implementing new
expect.
I’m seeking an opportunity to work as senior HR/ administrative to utilize my experience & knowledge for the
Company.
Work Experience:
Current Company: Skylark Infra Engineering Pvt Ltd
Senior Executive HR/Admin (15th June 2022 to Present)
 Attendance management:
1. Attendance prepare as per policy
2. Leave management as per company norm.
3.Timekeeping management
4.Recruitement and screening right candidate for job portals
5. Full and Final settlement manage.
 Vendor Management:
1. Maintains office supplies inventory by checking stock to determine inventory level; anticipating
needed supplies; evaluating new office products.
2. Placing and expediting orders for supplies, verifying receipt of supplies.
3. Prepares reports by collecting and analyzing information.
4. Writing a Request for Proposal (RFP) and Request for Quotation (RFQ).
5. Evaluating Proposal and selecting a vendor, maintaining supplier relationship (MSR).
6. Vendor interaction & negotiation with vendor for various Admin contracts.
7. Monitor service provider’s performance with-in SLA.
 Facilities Management:
1. Checking quality of office cleaning in various areas and tracking of security functions.
2. Training of Housekeeping & Pantry staff for Office Assistants related work culture.
3. Ensure timely maintenance of furniture, office gadgets, equipment, etc.
4. Keeps tracks record for annual maintenance contracts.
5. Ensuring the building safety requirements and that facility comply with legislation; keeping staff
safe.
6. Review Physical security duty and prepared all duty roster according to the company systems.
7. Review on daily basis all material Inwards /Outwards register, Visitor Register, inwards/ outwards
couriers, late Coming employee register.
 Ticketing & Travels Management:
1. Coordinate & negotiation and with vendor for Employee travels.
2. Relationship management with tour group during travel and facilitating requirement.
3. Checking necessary documents, tickets and any other special requirements.

-- 1 of 3 --

4. Handle e-mails from Travelers on Domestic & international frequent flyer program.
5. Maintaining official formats, records, Visa and travel Sheet.
 Cab Management:
1. Review and manage all transportation paper work inclusive of driver logs, cab documents, driver
details, duty slip reports and invoices.
2. Managing all routes indicating the vehicle assigned for scheduled time of pick/drop of the
employee.
3. Ensuring company compliance of all transport policies, legislation and procedures for safety &
security of employees.
4. Resolving and managing transport related queries and complaints courteously and efficiently.
 Event Management:
1. Budget planning depending on the nature of our event.
2. Planning for Venue, incident, Employees safety, catering, event date & time and activities.
3. Transport planning for all Employees and management Person.
 Cafeteria Management:
1. Maintain high standards of cafeteria cleanliness.
2. Manages food service operations including staff supervision, food production and service.
3. All cafeteria worker wears clean and pressed uniform and apron, wear clean hairnet.
Previous Company: Afcons Infrastructure Limited
Officer Administration- (July 2016 to 31th May -2022)
Job Description:
1. Review and manage all transportation paper work inclusive of driver logs, cab documents, driver
details, duty slip reports and invoices.
2. Managing all routes indicating the vehicle assigned for scheduled time of pick/drop of the employee.
3. Office Administration, data entry, maintaining files & records.
4. Employee Asset Allocation and tracking.
5. Handle e-mails from Travelers on Domestic & international frequent flyer program.
6. Coordinating with vendors for canteen or other consumable products for breakfast, lunch and
snacks.
7. Maintaining stationery stock and controlling material movement
Previous Company: -Ramki Infrastructure Limited. (July -2015 to 31 March-2016)
Clerk Personal and Administration Job Responsibilities:
Facilities Management Cafeteria Management
Transport (Cab) Management Supply Chain management
Ticketing & Travels management Security Management
Stationary Management Event Management
Event Management t
Key Skills:
1. Communication skills, Problem analysis and assessment, Judgment and problem solving.
2. Decision making, Planning and organizing, Work and time management.
3. Attention to detail and high level of accuracy, Delegation of authority and responsibility.
4. Information gathering and monitoring, coaching skills Teamwork and collaboration, Initiative, Integrity &
Adaptability.

-- 2 of 3 --

Previous company-: Bon ace Engineering Pvt and Ltd. (Jan-2014 to May- 2015)
Assistant Administration Key Skills:
Enhances executive''s effectiveness by providing information management support, representing the executive to
others, administrative writing skills, Reporting skills, Facilities management,
Transport management, Air Ticket booking, Hotel booking, Supply management, Microsoft Office Skills,
Organizational, Meeting mints, Equipment Maintenance, Verbal Public Communication.
Starting career: - M/S ENERGETIC ENGINEERING&CO. (Mar 2013 to Dec 2013)
Assistant admin key skills: -
Enhances executive''s effectiveness by providing information management support, representing the executive to
others, administrative writing skills, Reporting skills, Facilities management.
Academic Qualification: -
1. I have pursuing Master of Business Administration from PTU (2022 TO 2024)
2. I did my bachelor DEGREE in Fine Arts from JAMMU UNIVERSITY in (2019)
3. I did intermediate from JKBOSE in (2012)
4. I did High School from JKBOSE in (2010)
About My Ambition and Hobby:
Ambition : Well, done is better then well said.
Hobbies : My hobbies are playing badminton and listing music.
Strength : Good interpersonal skills
: Ability to tune my self as per requirement according to organization
: Capability to handle any types of work
Weakness : Hard working
Besides the details:
I strongly believe in learning something whether I know using reasonable efforts, and I have an ability to develop
interest in people and convert NPA into PA.
Personal Details:
FATHER NAME - Mr. Mohammed Shafi
DATE OF BIRTH - 03 March 1994
MARITAL STATUS - Married
ADDRESS - Vpo Thuroo Teh Thuroo Distt Reasi J&K
Near B.D.O Office Thuroo: - 182313
DECLARATION
I assure you sir, if I found an opportunity to serve under your kind control; I will pay my best attention for the work
and will be highly obliged for your kindness.
I hereby declare that above furnished information is true the best of my knowledge.
Place : JAMMU BASHARAT ALI
Date : Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Basharat Ali resume.pdf

Parsed Technical Skills: 1. Communication skills, Problem analysis and assessment, Judgment and problem solving., 2. Decision making, Planning and organizing, Work and time management., 3. Attention to detail and high level of accuracy, Delegation of authority and responsibility., 4. Information gathering and monitoring, coaching skills Teamwork and collaboration, Initiative, Integrity &, Adaptability., 2 of 3 --, Previous company-: Bon ace Engineering Pvt and Ltd. (Jan-2014 to May- 2015), Assistant Administration Key Skills:, Enhances executive''s effectiveness by providing information management support, representing the executive to, others, administrative writing skills, Reporting skills, Facilities management, Transport management, Air Ticket booking, Hotel booking, Supply management, Microsoft Office Skills, Organizational, Meeting mints, Equipment Maintenance, Verbal Public Communication., Starting career: - M/S ENERGETIC ENGINEERING&CO. (Mar 2013 to Dec 2013), Assistant admin key skills: -, Facilities management., Academic Qualification: -, 1. I have pursuing Master of Business Administration from PTU (2022 TO 2024), 2. I did my bachelor DEGREE in Fine Arts from JAMMU UNIVERSITY in (2019), 3. I did intermediate from JKBOSE in (2012), 4. I did High School from JKBOSE in (2010), About My Ambition and Hobby:, Ambition : Well, done is better then well said., Hobbies : My hobbies are playing badminton and listing music., Strength : Good interpersonal skills, : Ability to tune my self as per requirement according to organization, : Capability to handle any types of work, Weakness : Hard working, Besides the details:, I strongly believe in learning something whether I know using reasonable efforts, and I have an ability to develop, interest in people and convert NPA into PA.'),
(819, 'Basharat Yousuf Zargar', 'basharat47@gmail.com', '919419088994', 'Introduction & Objective', 'Introduction & Objective', '', 'State-QSD Lead (Quantity Surveillance, Auditing, Billing & Contracts)
 Handling Billing (Services & Supplies) Operations for OSP Construction works like
Cell Site Foundation (both GBT & RTT), OFC Laying Constructions (by HDD,
Open-Trenching & Ariel-Laying) & for different Machineries involved.
 Responsible for verification of Bill of Quantities & Bill of Materials.
 Verification of bills with respect to specification of Materials, Quantity, Quality,
adherence to project schedule, Contract Conditions, applicable taxes, etc.,
before recommendation for payment.
 Material Reconciliation for Free & Non-Free Issued Materials Consumed/Billed
(like Cell site towers, other Electrical Equipments, HDPE-Ducts, Manholes,
Handholes, Optical Fiber Cables, Joint Closures, Couplers, End Plugs, Simplex
Plugs, PVC Conduits, GI Pipes, Warning Tapes Etc.).
 Discussion with vendors for recoveries upon extra consumed FIM-Materials from
contractor’s bills.
 Verification of bills (both Services & Supplies) and ITP’s/Measurement sheets as
per Specified Designs, Drawings and as per Contract Order terms & conditions.
 Verification of Test Certificates for Supplied Materials before certification for
payments.
 Coordination with circle P&C team for setting up Contract Order Payment
Milestone Terms & Conditions for different works involved in OSP works.
 Coordination with circle FC&A team to get the payment related issued resolved.
 Monthly Provisioning, Forecasting, monthly cash flow intensity & Analysis for
project cost and communicating to FC&A at NHQ & at State level.
 Providing regular trainings to Staff & Vendors regarding Contracting & Billing
process.
 Maintaining an update bill records and tracker with respect to billable & non
billable work done as per milestone.
 Processing of fully checked & verified quantities in SAP for payments.
 Regular site visits/Audits to get first-hand information & progress of work
inorder to validate submitted measurement sheets with bills.
-- 2 of 5 --
March 2010- August 2010:
Bharti Infratel Limited. (Srinagar J&K).
Job profile and key responsibilities:
Zonal Deployment Manager ( Asstt. Manager-Operations.).
 Vendor Management and Co-ordination with Civil & PMC vendors for timely completion
of the work/Targets.
 Handling the team of Engineers & PMC vendors to achieve the Targets/Monthly Rollouts
and site upgradation for Srinagar and Baramullah Zones.
 Co-ordination with Site Acquisition team in development of model sites and site designs
to ensure any local leasing or any specific issues at sites.
 Coordination with warehouse/Supply Chain Management team for dispatching
of different materials like Towers, D.G, Shelters etc.
 Site Designing of BTS sites (where to put the various equipments like Tower, D.G. and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Residence: 0194-2403584
Introduction & Objective
Graduate civil engineer (B.tech.) with Master’s in Infrastructure Management (MIM) having 14
years of experience. Worked with various key players of Active & Passive telecoms having
presence nationally as well as globally from both vendor & operator sides.
Seeking A Managerial Assignment In Construction/Tower/ Infrastructure Project /
Deployment / Planning / Quality / Procurement & Contracts.
 A proactive and qualified Manager with over 14 years of experience) and determined abilities in
leading construction projects for major players in private infrastructure sector.
 Presently working as State QSD-Lead (Sr. Manager), where in handling all Quantity Surveillance
Checks (as Internal Auditor) with respect to Billing & Contracts for OSP works & OSP Materials
such as Towers Foundations, Shelter Foundations, DG Foundations Etc., OFC laying Construction
works & Materials such as HDPE ducts, Manholes, Handholes, Optical Fiber Cables, joint Closures,
PVC Conduits, GI Pipes etc. Material Reconciliations with vendors for Free Issued Material and
majorly ensuring no duplicity in Billing for OSP works.
 Worked with various key players of Telecommunication having presence Nationally as well as
Globally from both Vendor & Operator Sides and is working in one of the toughest zone (Jammu &
Kashmir ).
 Possesses a strong record of successfully completing the projects to the complete satisfaction of
Management / Customers with complete adherence to Time, Cost & Quality parameters (4-Times
Excellence Award Winner for achieving 100% rollout targets & Dedication shown).
 An effective leader, team player with proven abilities of managing, motivating, and training large
teams & qualified personnel.
 Have convincing communication and interpersonal skills in dealing with different regulatory
authorities, customers, contractors, sub-contractors & collogues at all levels.
Company / Address From
M/Y
To
M/Y
Position & Role
Himachal Futuristic Company Ltd. India,
HP & J&k
Jun-13 Present State-QSD Lead (Sr. Manager) - Quantity
Surveillance, Estimation, Costing/Pricing, Billing,
Contracts & Auditing.
Bharti Infratel Ltd - India, J&k Mar-10 Aug-10 Zonal Deployment Manager - Project Deployment
Idea Cellular Ltd - India, J&K May-09 Mar-10 Sr. Engineer-Networks/Project Deployment
Ericsson India Pvt. Ltd - India, J&K Apr-08 May-09 Engineer-Projects
Aircel - India, J&k Jan-05 Mar-08 Engineer-Projects
Nutek (I) Pvt. Ltd - India, J&K Jan-04 Dec-04 Civil Engineer
-- 1 of 5 --
Experiences:
June 2013- Till Date
HFCL (Reliance 4G-Project), Srinagar-J&K', '', 'State-QSD Lead (Quantity Surveillance, Auditing, Billing & Contracts)
 Handling Billing (Services & Supplies) Operations for OSP Construction works like
Cell Site Foundation (both GBT & RTT), OFC Laying Constructions (by HDD,
Open-Trenching & Ariel-Laying) & for different Machineries involved.
 Responsible for verification of Bill of Quantities & Bill of Materials.
 Verification of bills with respect to specification of Materials, Quantity, Quality,
adherence to project schedule, Contract Conditions, applicable taxes, etc.,
before recommendation for payment.
 Material Reconciliation for Free & Non-Free Issued Materials Consumed/Billed
(like Cell site towers, other Electrical Equipments, HDPE-Ducts, Manholes,
Handholes, Optical Fiber Cables, Joint Closures, Couplers, End Plugs, Simplex
Plugs, PVC Conduits, GI Pipes, Warning Tapes Etc.).
 Discussion with vendors for recoveries upon extra consumed FIM-Materials from
contractor’s bills.
 Verification of bills (both Services & Supplies) and ITP’s/Measurement sheets as
per Specified Designs, Drawings and as per Contract Order terms & conditions.
 Verification of Test Certificates for Supplied Materials before certification for
payments.
 Coordination with circle P&C team for setting up Contract Order Payment
Milestone Terms & Conditions for different works involved in OSP works.
 Coordination with circle FC&A team to get the payment related issued resolved.
 Monthly Provisioning, Forecasting, monthly cash flow intensity & Analysis for
project cost and communicating to FC&A at NHQ & at State level.
 Providing regular trainings to Staff & Vendors regarding Contracting & Billing
process.
 Maintaining an update bill records and tracker with respect to billable & non
billable work done as per milestone.
 Processing of fully checked & verified quantities in SAP for payments.
 Regular site visits/Audits to get first-hand information & progress of work
inorder to validate submitted measurement sheets with bills.
-- 2 of 5 --
March 2010- August 2010:
Bharti Infratel Limited. (Srinagar J&K).
Job profile and key responsibilities:
Zonal Deployment Manager ( Asstt. Manager-Operations.).
 Vendor Management and Co-ordination with Civil & PMC vendors for timely completion
of the work/Targets.
 Handling the team of Engineers & PMC vendors to achieve the Targets/Monthly Rollouts
and site upgradation for Srinagar and Baramullah Zones.
 Co-ordination with Site Acquisition team in development of model sites and site designs
to ensure any local leasing or any specific issues at sites.
 Coordination with warehouse/Supply Chain Management team for dispatching
of different materials like Towers, D.G, Shelters etc.
 Site Designing of BTS sites (where to put the various equipments like Tower, D.G. and', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Basharat_Yousuf.pdf', 'Name: Basharat Yousuf Zargar

Email: basharat47@gmail.com

Phone: +91-9419088994

Headline: Introduction & Objective

Career Profile: State-QSD Lead (Quantity Surveillance, Auditing, Billing & Contracts)
 Handling Billing (Services & Supplies) Operations for OSP Construction works like
Cell Site Foundation (both GBT & RTT), OFC Laying Constructions (by HDD,
Open-Trenching & Ariel-Laying) & for different Machineries involved.
 Responsible for verification of Bill of Quantities & Bill of Materials.
 Verification of bills with respect to specification of Materials, Quantity, Quality,
adherence to project schedule, Contract Conditions, applicable taxes, etc.,
before recommendation for payment.
 Material Reconciliation for Free & Non-Free Issued Materials Consumed/Billed
(like Cell site towers, other Electrical Equipments, HDPE-Ducts, Manholes,
Handholes, Optical Fiber Cables, Joint Closures, Couplers, End Plugs, Simplex
Plugs, PVC Conduits, GI Pipes, Warning Tapes Etc.).
 Discussion with vendors for recoveries upon extra consumed FIM-Materials from
contractor’s bills.
 Verification of bills (both Services & Supplies) and ITP’s/Measurement sheets as
per Specified Designs, Drawings and as per Contract Order terms & conditions.
 Verification of Test Certificates for Supplied Materials before certification for
payments.
 Coordination with circle P&C team for setting up Contract Order Payment
Milestone Terms & Conditions for different works involved in OSP works.
 Coordination with circle FC&A team to get the payment related issued resolved.
 Monthly Provisioning, Forecasting, monthly cash flow intensity & Analysis for
project cost and communicating to FC&A at NHQ & at State level.
 Providing regular trainings to Staff & Vendors regarding Contracting & Billing
process.
 Maintaining an update bill records and tracker with respect to billable & non
billable work done as per milestone.
 Processing of fully checked & verified quantities in SAP for payments.
 Regular site visits/Audits to get first-hand information & progress of work
inorder to validate submitted measurement sheets with bills.
-- 2 of 5 --
March 2010- August 2010:
Bharti Infratel Limited. (Srinagar J&K).
Job profile and key responsibilities:
Zonal Deployment Manager ( Asstt. Manager-Operations.).
 Vendor Management and Co-ordination with Civil & PMC vendors for timely completion
of the work/Targets.
 Handling the team of Engineers & PMC vendors to achieve the Targets/Monthly Rollouts
and site upgradation for Srinagar and Baramullah Zones.
 Co-ordination with Site Acquisition team in development of model sites and site designs
to ensure any local leasing or any specific issues at sites.
 Coordination with warehouse/Supply Chain Management team for dispatching
of different materials like Towers, D.G, Shelters etc.
 Site Designing of BTS sites (where to put the various equipments like Tower, D.G. and

Personal Details: Residence: 0194-2403584
Introduction & Objective
Graduate civil engineer (B.tech.) with Master’s in Infrastructure Management (MIM) having 14
years of experience. Worked with various key players of Active & Passive telecoms having
presence nationally as well as globally from both vendor & operator sides.
Seeking A Managerial Assignment In Construction/Tower/ Infrastructure Project /
Deployment / Planning / Quality / Procurement & Contracts.
 A proactive and qualified Manager with over 14 years of experience) and determined abilities in
leading construction projects for major players in private infrastructure sector.
 Presently working as State QSD-Lead (Sr. Manager), where in handling all Quantity Surveillance
Checks (as Internal Auditor) with respect to Billing & Contracts for OSP works & OSP Materials
such as Towers Foundations, Shelter Foundations, DG Foundations Etc., OFC laying Construction
works & Materials such as HDPE ducts, Manholes, Handholes, Optical Fiber Cables, joint Closures,
PVC Conduits, GI Pipes etc. Material Reconciliations with vendors for Free Issued Material and
majorly ensuring no duplicity in Billing for OSP works.
 Worked with various key players of Telecommunication having presence Nationally as well as
Globally from both Vendor & Operator Sides and is working in one of the toughest zone (Jammu &
Kashmir ).
 Possesses a strong record of successfully completing the projects to the complete satisfaction of
Management / Customers with complete adherence to Time, Cost & Quality parameters (4-Times
Excellence Award Winner for achieving 100% rollout targets & Dedication shown).
 An effective leader, team player with proven abilities of managing, motivating, and training large
teams & qualified personnel.
 Have convincing communication and interpersonal skills in dealing with different regulatory
authorities, customers, contractors, sub-contractors & collogues at all levels.
Company / Address From
M/Y
To
M/Y
Position & Role
Himachal Futuristic Company Ltd. India,
HP & J&k
Jun-13 Present State-QSD Lead (Sr. Manager) - Quantity
Surveillance, Estimation, Costing/Pricing, Billing,
Contracts & Auditing.
Bharti Infratel Ltd - India, J&k Mar-10 Aug-10 Zonal Deployment Manager - Project Deployment
Idea Cellular Ltd - India, J&K May-09 Mar-10 Sr. Engineer-Networks/Project Deployment
Ericsson India Pvt. Ltd - India, J&K Apr-08 May-09 Engineer-Projects
Aircel - India, J&k Jan-05 Mar-08 Engineer-Projects
Nutek (I) Pvt. Ltd - India, J&K Jan-04 Dec-04 Civil Engineer
-- 1 of 5 --
Experiences:
June 2013- Till Date
HFCL (Reliance 4G-Project), Srinagar-J&K

Extracted Resume Text: Basharat Yousuf Zargar
basharat47@gmail.com
Contact No: +91-9419088994 +91-9086888994
Residence: 0194-2403584
Introduction & Objective
Graduate civil engineer (B.tech.) with Master’s in Infrastructure Management (MIM) having 14
years of experience. Worked with various key players of Active & Passive telecoms having
presence nationally as well as globally from both vendor & operator sides.
Seeking A Managerial Assignment In Construction/Tower/ Infrastructure Project /
Deployment / Planning / Quality / Procurement & Contracts.
 A proactive and qualified Manager with over 14 years of experience) and determined abilities in
leading construction projects for major players in private infrastructure sector.
 Presently working as State QSD-Lead (Sr. Manager), where in handling all Quantity Surveillance
Checks (as Internal Auditor) with respect to Billing & Contracts for OSP works & OSP Materials
such as Towers Foundations, Shelter Foundations, DG Foundations Etc., OFC laying Construction
works & Materials such as HDPE ducts, Manholes, Handholes, Optical Fiber Cables, joint Closures,
PVC Conduits, GI Pipes etc. Material Reconciliations with vendors for Free Issued Material and
majorly ensuring no duplicity in Billing for OSP works.
 Worked with various key players of Telecommunication having presence Nationally as well as
Globally from both Vendor & Operator Sides and is working in one of the toughest zone (Jammu &
Kashmir ).
 Possesses a strong record of successfully completing the projects to the complete satisfaction of
Management / Customers with complete adherence to Time, Cost & Quality parameters (4-Times
Excellence Award Winner for achieving 100% rollout targets & Dedication shown).
 An effective leader, team player with proven abilities of managing, motivating, and training large
teams & qualified personnel.
 Have convincing communication and interpersonal skills in dealing with different regulatory
authorities, customers, contractors, sub-contractors & collogues at all levels.
Company / Address From
M/Y
To
M/Y
Position & Role
Himachal Futuristic Company Ltd. India,
HP & J&k
Jun-13 Present State-QSD Lead (Sr. Manager) - Quantity
Surveillance, Estimation, Costing/Pricing, Billing,
Contracts & Auditing.
Bharti Infratel Ltd - India, J&k Mar-10 Aug-10 Zonal Deployment Manager - Project Deployment
Idea Cellular Ltd - India, J&K May-09 Mar-10 Sr. Engineer-Networks/Project Deployment
Ericsson India Pvt. Ltd - India, J&K Apr-08 May-09 Engineer-Projects
Aircel - India, J&k Jan-05 Mar-08 Engineer-Projects
Nutek (I) Pvt. Ltd - India, J&K Jan-04 Dec-04 Civil Engineer

-- 1 of 5 --

Experiences:
June 2013- Till Date
HFCL (Reliance 4G-Project), Srinagar-J&K
Job profile and key responsibilities:
State-QSD Lead (Quantity Surveillance, Auditing, Billing & Contracts)
 Handling Billing (Services & Supplies) Operations for OSP Construction works like
Cell Site Foundation (both GBT & RTT), OFC Laying Constructions (by HDD,
Open-Trenching & Ariel-Laying) & for different Machineries involved.
 Responsible for verification of Bill of Quantities & Bill of Materials.
 Verification of bills with respect to specification of Materials, Quantity, Quality,
adherence to project schedule, Contract Conditions, applicable taxes, etc.,
before recommendation for payment.
 Material Reconciliation for Free & Non-Free Issued Materials Consumed/Billed
(like Cell site towers, other Electrical Equipments, HDPE-Ducts, Manholes,
Handholes, Optical Fiber Cables, Joint Closures, Couplers, End Plugs, Simplex
Plugs, PVC Conduits, GI Pipes, Warning Tapes Etc.).
 Discussion with vendors for recoveries upon extra consumed FIM-Materials from
contractor’s bills.
 Verification of bills (both Services & Supplies) and ITP’s/Measurement sheets as
per Specified Designs, Drawings and as per Contract Order terms & conditions.
 Verification of Test Certificates for Supplied Materials before certification for
payments.
 Coordination with circle P&C team for setting up Contract Order Payment
Milestone Terms & Conditions for different works involved in OSP works.
 Coordination with circle FC&A team to get the payment related issued resolved.
 Monthly Provisioning, Forecasting, monthly cash flow intensity & Analysis for
project cost and communicating to FC&A at NHQ & at State level.
 Providing regular trainings to Staff & Vendors regarding Contracting & Billing
process.
 Maintaining an update bill records and tracker with respect to billable & non
billable work done as per milestone.
 Processing of fully checked & verified quantities in SAP for payments.
 Regular site visits/Audits to get first-hand information & progress of work
inorder to validate submitted measurement sheets with bills.

-- 2 of 5 --

March 2010- August 2010:
Bharti Infratel Limited. (Srinagar J&K).
Job profile and key responsibilities:
Zonal Deployment Manager ( Asstt. Manager-Operations.).
 Vendor Management and Co-ordination with Civil & PMC vendors for timely completion
of the work/Targets.
 Handling the team of Engineers & PMC vendors to achieve the Targets/Monthly Rollouts
and site upgradation for Srinagar and Baramullah Zones.
 Co-ordination with Site Acquisition team in development of model sites and site designs
to ensure any local leasing or any specific issues at sites.
 Coordination with warehouse/Supply Chain Management team for dispatching
of different materials like Towers, D.G, Shelters etc.
 Site Designing of BTS sites (where to put the various equipments like Tower, D.G. and
Shelters etc).
 Preparation of quality and quantity manuals specifications for different types of works for
BTS.
 Supervision of Electric Works carried out by EB vendors and PDD for installation of
Transformers at BTS sites.
 Good Team management and Team Building.
 Team size 10+ members
May 2009- March 2010:
IDEA Cellular Ltd. (Srinagar J&K).
Job profile and key responsibilities:
Senior Engineer-Projects.
Started the Project/Network phase in Kashmir.
 Team building and team handling to achieve the Targets/Monthly Rollouts.
 Coordination/Supervision of MSC construction at Srinagar.
 Coordination with ZTE teams for timely completion of project Rollouts/Targets (Active
+Passive).
 Coordination/Supervision of OFC laying for PoI and Transmission.
 Quality Audits and Quality Assurance, Site surveys & Preparation of various Designs,
Drawings and Estimates.
 Coordinating with Electrical Engineers & Vendors for Electrical Installation
 Installation of Telecom Equipment (Transmission Rack, GSM, IF etc)
 Installation and Quality Assurance of RBSC’s.
 Installation of Battery Banks of 200 Ah, 300Ah, 600 Ah, 1000 Ah etc.
 Follow-up of POI related works with BSNL at Srinagar.
 Team Size 8+ members

-- 3 of 5 --

April 2008- May 2009:
Ericsson India Pvt Ltd. Srinagar J&K.
Job profile and key responsibilities:
Engineer-Projects
Team Lead-Infrastructure for Bharti Airtel Ltd. Project (Srinagar, J&K).
 Handled the team of Engineers to achieve the Targets/Monthly Rollouts.
 Designing of BTS sites (where to put the various equipment’s like Tower, DG, shelter etc.).
 Coordination with structural consultants for the various structural/ soil tests.
 Coordination with Land Acquisition team for attaining the model sites.
 Coordination with ware house/ Supply Chain Management team for dispatching
of different materials like Towers, D.G, Shelters etc.
 Conducting Acceptance Test (AT) of Infrastructure (Civil and Tower) work provided by
vendors (IMI Soft.).
 Quality Audits and Quality Assurance, Site surveys & Preparation of various Designs,
Drawings and Estimates.
 Supervised all types of Tower Foundations which includes Broad base, Narrow base, Pile
foundations, Foundations of RTT sites and Foundations for Mast towers.
 Supervised installation/erection all types of GBT & RTT towers like Angular towers,
Tubular towers, Guy towers, GMB & Mono-poles, RTP towers etc.
 Team size 10+ members.
Jan 2005-March 2008:
Aircel Cellular Ltd. (Maxis Communications) (Srinagar J&K).
Job profile and key responsibilities:
Executive-Infrastructure (Civil)
Team Lead Civil-Infrastructure for AIRCEL Srinagar.
 Mainly supervised the Structural and constructional works of Main Switching Center (MSC)
& RBSC..
 Supervised all types of BTS Foundations.
 This includes Broad base, Narrow base, Pile foundations, Foundations of RTT sites and
Foundations for Mast towers.
 Quality Audits and Quality Assurance, Site surveys & Preparation of various Designs,
Drawings and Estimates.
 Vendor Management and Co-ordination with ZTE teams for timely completion of the
Rollouts/Targets.
 Supervised complete CALL- CENTER and Regional Office Infrastructure.
 Maintaining the production quantity, quality, efficiency and improvement of the same.
 Supervision of Civil Work carried out by PDD for installation of Transformers at BTS sites
in the valley.
 Preparation of quality and quantity manuals specifications for different types of works for
BTS.
 Co-ordination with Site Acquisition team in development of model sites and site designs
to ensure any local leasing or any specific issues at sites.

-- 4 of 5 --

Optical Fiber cable Laying:
 1: Route designing.
 2: Laying supervision using different methods like OT and HDD.
 3: Vendor selection for OFC laying.
Jan. 2004-Dec. 2004
Nutek (I) Pvt. Ltd. (Srinagar J&K).
Job profile and key responsibilities:
Civil Engineer.
Planning, Execution and Supervision for construction of tower foundations, shelters and DG Sets.
Civil Survey with R.F.teams and Accusation of sites for BSNL sites (both GBT & RTT),
Computer & Software Skills:
Course: CIC from – Indira Gandhi National Open University.
SAP, AUTOCAD-2010, MS-word, excel, power point Etc
Date: ______________ ______________
Signature
Place: ______________ (Basharat Yousuf Zargar)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Basharat_Yousuf.pdf'),
(820, 'HR / General Manager', 'hr..general.manager.resume-import-00820@hhh-resume-import.invalid', '971501256943', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building,
Interior, with creative and diversified Projects & to be part of a Constructive & Fast Growing World.
EDUCATIONAL QUALIFICATION:-
 B.E. in Civil Engineering passed with 67.60% First Class Distinction from North Maharashtra
University in the year of 2017.
 HSC passed with 60.80% from Uttar Pradesh board in the year of 2009.
 SSC passed with 51.20% from Uttar Pradesh board in the year of 2006.
SOFTWARE ORIENTATION:-
 Auto-Cad.(Basic)
 Microsoft Office.
PEESNOL SKILLS:-
 Good team work.
 A very good listener.
 A good team leader.
 Eager to learn new things
ORGANIZATIONAL EXPERIENCE:-
1:- From August 2014 to April 2015 worked with Rinku Enterprises Pvt. Ltd. Mumbai India. as a Civil
Supervisor at Greens Runwal G +35 Residential Building Mumbai India through Gammon India Ltd
Mumbai India. (8 Months)
Roles and Responsibilities:-
 Oversee operation on day-to-day basis.
 Study the drawings and execute the work by managing the labour, material, and machinery as per
planning.
 Ensure that work is done safely, on time and within budget and right quality standards.
 The responsibility of supervising the whole site.
 Supervising the labour at every stage of the construction.
2:- From June 2017 to April 2018 worked with Aftab Contracting & Trading Company Pvt. Ltd. as a Jr.
Site Engineer cum (Jr. Quantity Surveyor. ) at D’décor Exports in Boisar, Mumbai India. G+4 Industrial
building consists of 15 EPOCA foundations. (10 Months)
Roles and Responsibilities:-
 Done all the works from RCC to handing over of the project.
 Preparation and checking of bills along with client.
 Preparation of BBS as per drawing.
 Attended the meetings with the client.
 Made single point contact for the client through sound coordination.
 Ensured the safety & quality at site premises.
 Sub-Contractor Bills Checking.
-- 2 of 3 --
3:- From April 2018 to November 2018 worked with Generic Engineering Construction and Project
Limited as a jr. Finishing Engineer Mumbai India G+21 Residential Building at Kanjurmarg east (Aadi Group
of Company).(07 Month)
Roles and Responsibilities:-
 Ensure the Tile & Granite Work as per drawing.
 Ensure the Waterproofing, Plaster & Gypsum work.
 Quantity Measurements of Tiles .
 Work Report Submitting of Sub-Contractor Work (Achieving & Planning Work).
 Sub-Contractor Bills Checking.
 Ensure the Procedure of water proofing.
4:- From December 2018 to November 2019 working with MS DEVELOPER’S Vapi Gujrat India as
Sr.Engineer at Bharat plastic, and Apar Industries in Umbargaon Gujrat. A G+2 Industrial building.
(11 Month)
Roles and Responsibilities:-
 Ensured the execution of all finishing activities as per the drawing.
 Maintained & issued the drawings to the sub-contractors.
 Planned the activity for daily schedule to achieve the target
 Resolved all the drawing related issues with the client.
 Maintained the entire checklist as per the quality plan.
 Preparation of DPR.
 Issued the work permits for various activities.
 Cross checked the measurement to certify the bills.
 Prepare the bill measurement of sub contractors.
CAREER GOAL :-
I have a only goal “TO BE A GOOD ENGINEER”.
HOBBIES:-
Daily Exercise, Listening Music, playing outdoor games (Volleyball & Cricket).', 'To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building,
Interior, with creative and diversified Projects & to be part of a Constructive & Fast Growing World.
EDUCATIONAL QUALIFICATION:-
 B.E. in Civil Engineering passed with 67.60% First Class Distinction from North Maharashtra
University in the year of 2017.
 HSC passed with 60.80% from Uttar Pradesh board in the year of 2009.
 SSC passed with 51.20% from Uttar Pradesh board in the year of 2006.
SOFTWARE ORIENTATION:-
 Auto-Cad.(Basic)
 Microsoft Office.
PEESNOL SKILLS:-
 Good team work.
 A very good listener.
 A good team leader.
 Eager to learn new things
ORGANIZATIONAL EXPERIENCE:-
1:- From August 2014 to April 2015 worked with Rinku Enterprises Pvt. Ltd. Mumbai India. as a Civil
Supervisor at Greens Runwal G +35 Residential Building Mumbai India through Gammon India Ltd
Mumbai India. (8 Months)
Roles and Responsibilities:-
 Oversee operation on day-to-day basis.
 Study the drawings and execute the work by managing the labour, material, and machinery as per
planning.
 Ensure that work is done safely, on time and within budget and right quality standards.
 The responsibility of supervising the whole site.
 Supervising the labour at every stage of the construction.
2:- From June 2017 to April 2018 worked with Aftab Contracting & Trading Company Pvt. Ltd. as a Jr.
Site Engineer cum (Jr. Quantity Surveyor. ) at D’décor Exports in Boisar, Mumbai India. G+4 Industrial
building consists of 15 EPOCA foundations. (10 Months)
Roles and Responsibilities:-
 Done all the works from RCC to handing over of the project.
 Preparation and checking of bills along with client.
 Preparation of BBS as per drawing.
 Attended the meetings with the client.
 Made single point contact for the client through sound coordination.
 Ensured the safety & quality at site premises.
 Sub-Contractor Bills Checking.
-- 2 of 3 --
3:- From April 2018 to November 2018 worked with Generic Engineering Construction and Project
Limited as a jr. Finishing Engineer Mumbai India G+21 Residential Building at Kanjurmarg east (Aadi Group
of Company).(07 Month)
Roles and Responsibilities:-
 Ensure the Tile & Granite Work as per drawing.
 Ensure the Waterproofing, Plaster & Gypsum work.
 Quantity Measurements of Tiles .
 Work Report Submitting of Sub-Contractor Work (Achieving & Planning Work).
 Sub-Contractor Bills Checking.
 Ensure the Procedure of water proofing.
4:- From December 2018 to November 2019 working with MS DEVELOPER’S Vapi Gujrat India as
Sr.Engineer at Bharat plastic, and Apar Industries in Umbargaon Gujrat. A G+2 Industrial building.
(11 Month)
Roles and Responsibilities:-
 Ensured the execution of all finishing activities as per the drawing.
 Maintained & issued the drawings to the sub-contractors.
 Planned the activity for daily schedule to achieve the target
 Resolved all the drawing related issues with the client.
 Maintained the entire checklist as per the quality plan.
 Preparation of DPR.
 Issued the work permits for various activities.
 Cross checked the measurement to certify the bills.
 Prepare the bill measurement of sub contractors.
CAREER GOAL :-
I have a only goal “TO BE A GOOD ENGINEER”.
HOBBIES:-
Daily Exercise, Listening Music, playing outdoor games (Volleyball & Cricket).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Asad Ali
Father Name : Safiuzzama Siddiqui
Date of birth : 17/07/1991
Permanent Address : Harraiya, Bhatni dadan, Deoria, Uttar Pradesh ,INDIA. 274204
Contact Number : +91-9021068387
+91-8487998649
Gender : Male
Marital Status : Married
Languages Known : Hindi, English, Urdu
Nationality : Indian
PASSPORT AND VISA DETAILS
Passport No. : S6790923
Date of Expiry : 14/10/2028
VISA status : VISIT VISA (Valid till 25 February 2020)
DECLARATION:-
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Thanking you
(Asad Ali )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BE Civil with 3yrs Exp.pdf', 'Name: HR / General Manager

Email: hr..general.manager.resume-import-00820@hhh-resume-import.invalid

Phone: +971501256943

Headline: CAREER OBJECTIVE:-

Profile Summary: To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building,
Interior, with creative and diversified Projects & to be part of a Constructive & Fast Growing World.
EDUCATIONAL QUALIFICATION:-
 B.E. in Civil Engineering passed with 67.60% First Class Distinction from North Maharashtra
University in the year of 2017.
 HSC passed with 60.80% from Uttar Pradesh board in the year of 2009.
 SSC passed with 51.20% from Uttar Pradesh board in the year of 2006.
SOFTWARE ORIENTATION:-
 Auto-Cad.(Basic)
 Microsoft Office.
PEESNOL SKILLS:-
 Good team work.
 A very good listener.
 A good team leader.
 Eager to learn new things
ORGANIZATIONAL EXPERIENCE:-
1:- From August 2014 to April 2015 worked with Rinku Enterprises Pvt. Ltd. Mumbai India. as a Civil
Supervisor at Greens Runwal G +35 Residential Building Mumbai India through Gammon India Ltd
Mumbai India. (8 Months)
Roles and Responsibilities:-
 Oversee operation on day-to-day basis.
 Study the drawings and execute the work by managing the labour, material, and machinery as per
planning.
 Ensure that work is done safely, on time and within budget and right quality standards.
 The responsibility of supervising the whole site.
 Supervising the labour at every stage of the construction.
2:- From June 2017 to April 2018 worked with Aftab Contracting & Trading Company Pvt. Ltd. as a Jr.
Site Engineer cum (Jr. Quantity Surveyor. ) at D’décor Exports in Boisar, Mumbai India. G+4 Industrial
building consists of 15 EPOCA foundations. (10 Months)
Roles and Responsibilities:-
 Done all the works from RCC to handing over of the project.
 Preparation and checking of bills along with client.
 Preparation of BBS as per drawing.
 Attended the meetings with the client.
 Made single point contact for the client through sound coordination.
 Ensured the safety & quality at site premises.
 Sub-Contractor Bills Checking.
-- 2 of 3 --
3:- From April 2018 to November 2018 worked with Generic Engineering Construction and Project
Limited as a jr. Finishing Engineer Mumbai India G+21 Residential Building at Kanjurmarg east (Aadi Group
of Company).(07 Month)
Roles and Responsibilities:-
 Ensure the Tile & Granite Work as per drawing.
 Ensure the Waterproofing, Plaster & Gypsum work.
 Quantity Measurements of Tiles .
 Work Report Submitting of Sub-Contractor Work (Achieving & Planning Work).
 Sub-Contractor Bills Checking.
 Ensure the Procedure of water proofing.
4:- From December 2018 to November 2019 working with MS DEVELOPER’S Vapi Gujrat India as
Sr.Engineer at Bharat plastic, and Apar Industries in Umbargaon Gujrat. A G+2 Industrial building.
(11 Month)
Roles and Responsibilities:-
 Ensured the execution of all finishing activities as per the drawing.
 Maintained & issued the drawings to the sub-contractors.
 Planned the activity for daily schedule to achieve the target
 Resolved all the drawing related issues with the client.
 Maintained the entire checklist as per the quality plan.
 Preparation of DPR.
 Issued the work permits for various activities.
 Cross checked the measurement to certify the bills.
 Prepare the bill measurement of sub contractors.
CAREER GOAL :-
I have a only goal “TO BE A GOOD ENGINEER”.
HOBBIES:-
Daily Exercise, Listening Music, playing outdoor games (Volleyball & Cricket).

Personal Details: Name : Asad Ali
Father Name : Safiuzzama Siddiqui
Date of birth : 17/07/1991
Permanent Address : Harraiya, Bhatni dadan, Deoria, Uttar Pradesh ,INDIA. 274204
Contact Number : +91-9021068387
+91-8487998649
Gender : Male
Marital Status : Married
Languages Known : Hindi, English, Urdu
Nationality : Indian
PASSPORT AND VISA DETAILS
Passport No. : S6790923
Date of Expiry : 14/10/2028
VISA status : VISIT VISA (Valid till 25 February 2020)
DECLARATION:-
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Thanking you
(Asad Ali )
-- 3 of 3 --

Extracted Resume Text: To
HR / General Manager
Dear Sir,
Sub: Application for the post of “CIVIL ENGINEER”
I would like to take this opportunity to submit my resume for the post of “CIVIL ENGINEER” in your
esteemed organization .
Please find enclosed my resume describing all my theoretical and practical capability, which would
to be asset to your firm. My academic qualification and zeal to put in your hard work, gives me confidence
to shoulder my challenging responsibilities and execute the job to the best satisfaction of my superiors.
I Believe in giving the best what I do, willing to adopt, to overcome, and succeed in technical
environment to ensure the best and have ability to perform many concurrent task with excellent.
I trust my qualification will meet your requirement and I look forward for a favorable reply at your
earliest convenience.
Thanking you in anticipation
Yours truly,
(ASAD ALI)
Mob:- +971501256943
Email:- asadsafi.mum@gmail.com

-- 1 of 3 --

CURRICULUM VITAE
ASAD ALI
Flat no.305,Persia O-07,
International city Dubai
Mob:- +971-501256943
Email:- asadsafi.mum@gmail.com
Applied for Civil Engineer, Civil Foreman, Civil Supervisor.
CAREER OBJECTIVE:-
To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building,
Interior, with creative and diversified Projects & to be part of a Constructive & Fast Growing World.
EDUCATIONAL QUALIFICATION:-
 B.E. in Civil Engineering passed with 67.60% First Class Distinction from North Maharashtra
University in the year of 2017.
 HSC passed with 60.80% from Uttar Pradesh board in the year of 2009.
 SSC passed with 51.20% from Uttar Pradesh board in the year of 2006.
SOFTWARE ORIENTATION:-
 Auto-Cad.(Basic)
 Microsoft Office.
PEESNOL SKILLS:-
 Good team work.
 A very good listener.
 A good team leader.
 Eager to learn new things
ORGANIZATIONAL EXPERIENCE:-
1:- From August 2014 to April 2015 worked with Rinku Enterprises Pvt. Ltd. Mumbai India. as a Civil
Supervisor at Greens Runwal G +35 Residential Building Mumbai India through Gammon India Ltd
Mumbai India. (8 Months)
Roles and Responsibilities:-
 Oversee operation on day-to-day basis.
 Study the drawings and execute the work by managing the labour, material, and machinery as per
planning.
 Ensure that work is done safely, on time and within budget and right quality standards.
 The responsibility of supervising the whole site.
 Supervising the labour at every stage of the construction.
2:- From June 2017 to April 2018 worked with Aftab Contracting & Trading Company Pvt. Ltd. as a Jr.
Site Engineer cum (Jr. Quantity Surveyor. ) at D’décor Exports in Boisar, Mumbai India. G+4 Industrial
building consists of 15 EPOCA foundations. (10 Months)
Roles and Responsibilities:-
 Done all the works from RCC to handing over of the project.
 Preparation and checking of bills along with client.
 Preparation of BBS as per drawing.
 Attended the meetings with the client.
 Made single point contact for the client through sound coordination.
 Ensured the safety & quality at site premises.
 Sub-Contractor Bills Checking.

-- 2 of 3 --

3:- From April 2018 to November 2018 worked with Generic Engineering Construction and Project
Limited as a jr. Finishing Engineer Mumbai India G+21 Residential Building at Kanjurmarg east (Aadi Group
of Company).(07 Month)
Roles and Responsibilities:-
 Ensure the Tile & Granite Work as per drawing.
 Ensure the Waterproofing, Plaster & Gypsum work.
 Quantity Measurements of Tiles .
 Work Report Submitting of Sub-Contractor Work (Achieving & Planning Work).
 Sub-Contractor Bills Checking.
 Ensure the Procedure of water proofing.
4:- From December 2018 to November 2019 working with MS DEVELOPER’S Vapi Gujrat India as
Sr.Engineer at Bharat plastic, and Apar Industries in Umbargaon Gujrat. A G+2 Industrial building.
(11 Month)
Roles and Responsibilities:-
 Ensured the execution of all finishing activities as per the drawing.
 Maintained & issued the drawings to the sub-contractors.
 Planned the activity for daily schedule to achieve the target
 Resolved all the drawing related issues with the client.
 Maintained the entire checklist as per the quality plan.
 Preparation of DPR.
 Issued the work permits for various activities.
 Cross checked the measurement to certify the bills.
 Prepare the bill measurement of sub contractors.
CAREER GOAL :-
I have a only goal “TO BE A GOOD ENGINEER”.
HOBBIES:-
Daily Exercise, Listening Music, playing outdoor games (Volleyball & Cricket).
PERSONAL DETAILS:-
Name : Asad Ali
Father Name : Safiuzzama Siddiqui
Date of birth : 17/07/1991
Permanent Address : Harraiya, Bhatni dadan, Deoria, Uttar Pradesh ,INDIA. 274204
Contact Number : +91-9021068387
+91-8487998649
Gender : Male
Marital Status : Married
Languages Known : Hindi, English, Urdu
Nationality : Indian
PASSPORT AND VISA DETAILS
Passport No. : S6790923
Date of Expiry : 14/10/2028
VISA status : VISIT VISA (Valid till 25 February 2020)
DECLARATION:-
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Thanking you
(Asad Ali )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\BE Civil with 3yrs Exp.pdf'),
(821, 'Pushpender Rathor', '-pushpendraloverathor@gmail.com', '919755831896', 'CARRER OBJECTIVES:-', 'CARRER OBJECTIVES:-', '', 'Email:-pushpendraloverathor@gmail.com
Add:- Sainik colony near Bansi dham market, Gola ka mandir, Gwalior (474005)
Linkedin:- https://www.linkedin.com/in/pushpendra-rathore-782726102
CARRER OBJECTIVES:-
To work in an environment which encourages me to succeed and grow
professionally where I can utilise my skills and knowledge in an
organisation which recognizes the value of hard work and trusts me with
responsibilities and challenges.', ARRAY[' Auto CAD', ' 3ds Max', ' Staad pro', 'Achievment & Awards:-', ' Member of Winning Team in Volleyball tournament at college', ' Twice became the runner up in inter school debate competition', 'HOBBIES:-', 'Writing Poetry and literature', 'Reading Social studies']::text[], ARRAY[' Auto CAD', ' 3ds Max', ' Staad pro', 'Achievment & Awards:-', ' Member of Winning Team in Volleyball tournament at college', ' Twice became the runner up in inter school debate competition', 'HOBBIES:-', 'Writing Poetry and literature', 'Reading Social studies']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', ' 3ds Max', ' Staad pro', 'Achievment & Awards:-', ' Member of Winning Team in Volleyball tournament at college', ' Twice became the runner up in inter school debate competition', 'HOBBIES:-', 'Writing Poetry and literature', 'Reading Social studies']::text[], '', 'Email:-pushpendraloverathor@gmail.com
Add:- Sainik colony near Bansi dham market, Gola ka mandir, Gwalior (474005)
Linkedin:- https://www.linkedin.com/in/pushpendra-rathore-782726102
CARRER OBJECTIVES:-
To work in an environment which encourages me to succeed and grow
professionally where I can utilise my skills and knowledge in an
organisation which recognizes the value of hard work and trusts me with
responsibilities and challenges.', '', '', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVES:-","company":"Imported from resume CSV","description":"Worked as a Site Engineer in NSC PROJECTS PVT. LIMITED at\nGorakhpur in Airport Runway & ATC Building construction project.From\nJULY 2018 to JUNE 2022\nWorked as a Site Engineer in ,BSK HOMES INFRASTRUCTURE PVT. LIMITED From\nJULY 1 2022 to at NOVEMBER 2022.\nCurrently working as Coordinating Engineer in, INVENTA CLEANTECPVT. LIMITED\nfrom DECEMBER 2022.\nJOB RESPONSIBILITIES:-\nAs a Site Coordinating Engineer my first priority is Executing daily plan, Consisting\ntechnical supervision, Assigning task to supervisors and labourers.\nEDUCATIONAL QUALIFICATIONS:-\n MALWA INSTITUTE OF TECHNOLOGY & MANAGEMENT GWALIOR, RGPV BHOPAL\nBachelor in Technology (Civil Engineering)\nCGPA 6.6\n-- 1 of 3 --\n JC MILLS HR. SECONDARY SCHOOL\nHigher Secondary\nGPA 58%\n GYAN BHARTI VIDYA MANDIR,\nHigh School\nGPA 69%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\be4c9a23-a439-4c87-8fa1-80a931ab09e3.pdf', 'Name: Pushpender Rathor

Email: -pushpendraloverathor@gmail.com

Phone: +91 9755831896

Headline: CARRER OBJECTIVES:-

IT Skills:  Auto CAD
 3ds Max
 Staad pro
Achievment & Awards:-
 Member of Winning Team in Volleyball tournament at college
 Twice became the runner up in inter school debate competition
HOBBIES:-
Writing Poetry and literature
Reading Social studies

Employment: Worked as a Site Engineer in NSC PROJECTS PVT. LIMITED at
Gorakhpur in Airport Runway & ATC Building construction project.From
JULY 2018 to JUNE 2022
Worked as a Site Engineer in ,BSK HOMES INFRASTRUCTURE PVT. LIMITED From
JULY 1 2022 to at NOVEMBER 2022.
Currently working as Coordinating Engineer in, INVENTA CLEANTECPVT. LIMITED
from DECEMBER 2022.
JOB RESPONSIBILITIES:-
As a Site Coordinating Engineer my first priority is Executing daily plan, Consisting
technical supervision, Assigning task to supervisors and labourers.
EDUCATIONAL QUALIFICATIONS:-
 MALWA INSTITUTE OF TECHNOLOGY & MANAGEMENT GWALIOR, RGPV BHOPAL
Bachelor in Technology (Civil Engineering)
CGPA 6.6
-- 1 of 3 --
 JC MILLS HR. SECONDARY SCHOOL
Higher Secondary
GPA 58%
 GYAN BHARTI VIDYA MANDIR,
High School
GPA 69%

Personal Details: Email:-pushpendraloverathor@gmail.com
Add:- Sainik colony near Bansi dham market, Gola ka mandir, Gwalior (474005)
Linkedin:- https://www.linkedin.com/in/pushpendra-rathore-782726102
CARRER OBJECTIVES:-
To work in an environment which encourages me to succeed and grow
professionally where I can utilise my skills and knowledge in an
organisation which recognizes the value of hard work and trusts me with
responsibilities and challenges.

Extracted Resume Text: RESUME
Pushpender Rathor
Contact no.:-+91 9755831896
Email:-pushpendraloverathor@gmail.com
Add:- Sainik colony near Bansi dham market, Gola ka mandir, Gwalior (474005)
Linkedin:- https://www.linkedin.com/in/pushpendra-rathore-782726102
CARRER OBJECTIVES:-
To work in an environment which encourages me to succeed and grow
professionally where I can utilise my skills and knowledge in an
organisation which recognizes the value of hard work and trusts me with
responsibilities and challenges.
WORK EXPERIENCE:-
Worked as a Site Engineer in NSC PROJECTS PVT. LIMITED at
Gorakhpur in Airport Runway & ATC Building construction project.From
JULY 2018 to JUNE 2022
Worked as a Site Engineer in ,BSK HOMES INFRASTRUCTURE PVT. LIMITED From
JULY 1 2022 to at NOVEMBER 2022.
Currently working as Coordinating Engineer in, INVENTA CLEANTECPVT. LIMITED
from DECEMBER 2022.
JOB RESPONSIBILITIES:-
As a Site Coordinating Engineer my first priority is Executing daily plan, Consisting
technical supervision, Assigning task to supervisors and labourers.
EDUCATIONAL QUALIFICATIONS:-
 MALWA INSTITUTE OF TECHNOLOGY & MANAGEMENT GWALIOR, RGPV BHOPAL
Bachelor in Technology (Civil Engineering)
CGPA 6.6

-- 1 of 3 --

 JC MILLS HR. SECONDARY SCHOOL
Higher Secondary
GPA 58%
 GYAN BHARTI VIDYA MANDIR,
High School
GPA 69%
COMPUTER SKILLS:-
 Auto CAD
 3ds Max
 Staad pro
Achievment & Awards:-
 Member of Winning Team in Volleyball tournament at college
 Twice became the runner up in inter school debate competition
HOBBIES:-
Writing Poetry and literature
Reading Social studies
PERSONAL DETAILS:-
 Date Of Birth :- 11-Aug-1994
 Gender :- Male
 Nationality :-Indian
 Languages Known :- English & Hindi
DECLARATION:-
I hereby declare that the above mentioned information’s is correct up to my knowledge
and I bear the responsibility for any correctness of the above-mentioned particulars.
Place-............... Pushpender Rathor
Date-................. Signature

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\be4c9a23-a439-4c87-8fa1-80a931ab09e3.pdf

Parsed Technical Skills:  Auto CAD,  3ds Max,  Staad pro, Achievment & Awards:-,  Member of Winning Team in Volleyball tournament at college,  Twice became the runner up in inter school debate competition, HOBBIES:-, Writing Poetry and literature, Reading Social studies'),
(822, 'BEENA RAWAT', 'beenarawat014@gmail.com', '8447855920', 'JOB OBJECTIVE', 'JOB OBJECTIVE', '', 'Father’s Name : Shri Virendra Singh
Date of Birth : 01/07/1994
Address : H-445, Type-2 flats, Kalibari marg,
New Delhi -110001
Languages Known : Hindi and English.
Marital Status : Married.
I hereby declare that the information given above is true and complete to the best of my knowledge.
Date: _____________
Place: ____________ (BEENA RAWAT)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Shri Virendra Singh
Date of Birth : 01/07/1994
Address : H-445, Type-2 flats, Kalibari marg,
New Delhi -110001
Languages Known : Hindi and English.
Marital Status : Married.
I hereby declare that the information given above is true and complete to the best of my knowledge.
Date: _____________
Place: ____________ (BEENA RAWAT)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"JOB OBJECTIVE","company":"Imported from resume CSV","description":"JOB OBJECTIVE\nTo work in an environment that offers opportunities for growth and helps to forefront my skills. The attitude would be to\nwork with commitment and sincerity towards the organization, which in turn would make me able to realize my own vision.\nOPTIMIZATION CONSULTANTS., NEW DELHI\nWorked As a Structural Draughtsman (R.C.C.) since SEP. - 2013 to JULY - 2017.\nFLUOR DANIEL INDIA PRIVATE LIMITED .,GURGAON\nWorked As a Structural Draughtsman (R.C.C.) Since AUGUST - 2017 to JULY - 2018.\nKNG TECH DELHI ., CHATTARPUR\nPresent Working As a Structural Draughtsman (R.C.C) Since SEP. - 2018 TO till date\nJOB RESPONSIBILITIES\nPreparation and checking of final working Drawings, Co-ordination with Architects, Clients, Consultants and Subcontractors\nfor Detailing/ Design Drawings to Commissioning Stage.\nPROJECTS HANDLED\nOPTIMIZATION CONSULTANT., NEW DELHI :-\nØ GURGAON GREEN(HARYANA) RESIDENTIAL BUILDING:-\nGeneral arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,\nRaft Detail& Staircase details.\nØ GODREJ PROPERTIES LIMITED RESIDENTIAL BUILDING:-\nGeneral arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,\nRaft Detail& Staircase details.\nØ F-PREMIERE, NOIDA (UP)COMMERCIAL BUILDING.:-\nGeneral arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,\nRaft Detail& Staircase details.\nØ HERO HOMESRESIDENTIAL BUILDING.:-\nGeneral arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,\nRaft Detail & Staircase details.\nØ EV3 OXFORD NOIDA(UP)RESIDENTIAL BUILDING.:-\nGeneral arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,\nRaft Detail & Staircase details.\nØ CENTRADE BUSINESS PARK (NOIDA) COMMERCIAL BUILDING.:-\nGeneral arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details & Column layout\nPlan.\n-- 1 of 3 --\nFLUOR DANIEL INDIA PRIVATE LIMITED GURGAUN:-\nØ TCO ( TENGIZCHEVROIL) KAZAKHSTAN\nGeneral arrangement drawings of Foundation Drawing &Detailing of pile Foundation\nFoundation GA & RC Details of Transformer.\nFoundation GA & RC Details of Pipe Rack, Compressor House , Pig Receiver Platform, etc.\nKNG TECH DELHI, CHATTARPUR :-\nØ H.P, P.W.D PROJECTS\nGeneral arrangement drawings of various Floors, Sections, Foundation drawing, Column layout Plan,,Column Schedule\n, Beams , Slab reinforcement details, & Staircase details.\nEXTRA CURRICULAR ACHIEVEMENTS/INTERESTS\nØ listening to Music.\nØ Surfing on Internet.\nØ Well versed in drafting works on Computer through AUTOCAD.\nØ Good knowledge of Microsoft Office (MS-WORD).\nPROFESSIONAL QUALIFICATON\nØ Passed Two-Year Certificate course of Draughtsman– Civil from Savitri bai phoole, Morigate, Kasmiri gate, Delhi\n(2011-2013)\nEDUCATIONAL QUALIFICATION\nØ Senior Secondary from UK Board – 2011\nØ Secondary from UK Board– 2009.\nØ B.A. from Delhi University,Delhi.\nCOMPUTER EXPOSURE\nØ Operating System : Windows’98, XP.Window’7\nØ Software : AUTO CAD –2007, 2010& 2012\nABOUT MYSELF\nI am a creative, aim oriented and dedicated person who loves to work as a part of a group & at the same time have exceptional\ncapabilities to take the responsibility. I am confident that I would be able to add value to any organization that I am associated\n-- 2 of 3 --\nwith. Commitment, dedication and hard work are my key strengths on which I count upon for my success. An Insatiable\nhunger for achievement makes me work tirelessly towards my goals."}]'::jsonb, '[{"title":"Imported project details","description":"OPTIMIZATION CONSULTANT., NEW DELHI :-\nØ GURGAON GREEN(HARYANA) RESIDENTIAL BUILDING:-\nGeneral arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,\nRaft Detail& Staircase details.\nØ GODREJ PROPERTIES LIMITED RESIDENTIAL BUILDING:-\nGeneral arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,\nRaft Detail& Staircase details.\nØ F-PREMIERE, NOIDA (UP)COMMERCIAL BUILDING.:-\nGeneral arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,\nRaft Detail& Staircase details.\nØ HERO HOMESRESIDENTIAL BUILDING.:-\nGeneral arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,\nRaft Detail & Staircase details.\nØ EV3 OXFORD NOIDA(UP)RESIDENTIAL BUILDING.:-\nGeneral arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,\nRaft Detail & Staircase details.\nØ CENTRADE BUSINESS PARK (NOIDA) COMMERCIAL BUILDING.:-\nGeneral arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details & Column layout\nPlan.\n-- 1 of 3 --\nFLUOR DANIEL INDIA PRIVATE LIMITED GURGAUN:-\nØ TCO ( TENGIZCHEVROIL) KAZAKHSTAN\nGeneral arrangement drawings of Foundation Drawing &Detailing of pile Foundation\nFoundation GA & RC Details of Transformer.\nFoundation GA & RC Details of Pipe Rack, Compressor House , Pig Receiver Platform, etc.\nKNG TECH DELHI, CHATTARPUR :-\nØ H.P, P.W.D PROJECTS\nGeneral arrangement drawings of various Floors, Sections, Foundation drawing, Column layout Plan,,Column Schedule\n, Beams , Slab reinforcement details, & Staircase details.\nEXTRA CURRICULAR ACHIEVEMENTS/INTERESTS\nØ listening to Music.\nØ Surfing on Internet.\nØ Well versed in drafting works on Computer through AUTOCAD.\nØ Good knowledge of Microsoft Office (MS-WORD).\nPROFESSIONAL QUALIFICATON\nØ Passed Two-Year Certificate course of Draughtsman– Civil from Savitri bai phoole, Morigate, Kasmiri gate, Delhi\n(2011-2013)\nEDUCATIONAL QUALIFICATION\nØ Senior Secondary from UK Board – 2011\nØ Secondary from UK Board– 2009.\nØ B.A. from Delhi University,Delhi.\nCOMPUTER EXPOSURE\nØ Operating System : Windows’98, XP.Window’7\nØ Software : AUTO CAD –2007, 2010& 2012\nABOUT MYSELF\nI am a creative, aim oriented and dedicated person who loves to work as a part of a group & at the same time have exceptional\ncapabilities to take the responsibility. I am confident that I would be able to add value to any organization that I am associated\n-- 2 of 3 --\nwith. Commitment, dedication and hard work are my key strengths on which I count upon for my success. An Insatiable\nhunger for achievement makes me work tirelessly towards my goals."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Beena rawat Resume.pdf', 'Name: BEENA RAWAT

Email: beenarawat014@gmail.com

Phone: 8447855920

Headline: JOB OBJECTIVE

Employment: JOB OBJECTIVE
To work in an environment that offers opportunities for growth and helps to forefront my skills. The attitude would be to
work with commitment and sincerity towards the organization, which in turn would make me able to realize my own vision.
OPTIMIZATION CONSULTANTS., NEW DELHI
Worked As a Structural Draughtsman (R.C.C.) since SEP. - 2013 to JULY - 2017.
FLUOR DANIEL INDIA PRIVATE LIMITED .,GURGAON
Worked As a Structural Draughtsman (R.C.C.) Since AUGUST - 2017 to JULY - 2018.
KNG TECH DELHI ., CHATTARPUR
Present Working As a Structural Draughtsman (R.C.C) Since SEP. - 2018 TO till date
JOB RESPONSIBILITIES
Preparation and checking of final working Drawings, Co-ordination with Architects, Clients, Consultants and Subcontractors
for Detailing/ Design Drawings to Commissioning Stage.
PROJECTS HANDLED
OPTIMIZATION CONSULTANT., NEW DELHI :-
Ø GURGAON GREEN(HARYANA) RESIDENTIAL BUILDING:-
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,
Raft Detail& Staircase details.
Ø GODREJ PROPERTIES LIMITED RESIDENTIAL BUILDING:-
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,
Raft Detail& Staircase details.
Ø F-PREMIERE, NOIDA (UP)COMMERCIAL BUILDING.:-
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,
Raft Detail& Staircase details.
Ø HERO HOMESRESIDENTIAL BUILDING.:-
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,
Raft Detail & Staircase details.
Ø EV3 OXFORD NOIDA(UP)RESIDENTIAL BUILDING.:-
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,
Raft Detail & Staircase details.
Ø CENTRADE BUSINESS PARK (NOIDA) COMMERCIAL BUILDING.:-
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details & Column layout
Plan.
-- 1 of 3 --
FLUOR DANIEL INDIA PRIVATE LIMITED GURGAUN:-
Ø TCO ( TENGIZCHEVROIL) KAZAKHSTAN
General arrangement drawings of Foundation Drawing &Detailing of pile Foundation
Foundation GA & RC Details of Transformer.
Foundation GA & RC Details of Pipe Rack, Compressor House , Pig Receiver Platform, etc.
KNG TECH DELHI, CHATTARPUR :-
Ø H.P, P.W.D PROJECTS
General arrangement drawings of various Floors, Sections, Foundation drawing, Column layout Plan,,Column Schedule
, Beams , Slab reinforcement details, & Staircase details.
EXTRA CURRICULAR ACHIEVEMENTS/INTERESTS
Ø listening to Music.
Ø Surfing on Internet.
Ø Well versed in drafting works on Computer through AUTOCAD.
Ø Good knowledge of Microsoft Office (MS-WORD).
PROFESSIONAL QUALIFICATON
Ø Passed Two-Year Certificate course of Draughtsman– Civil from Savitri bai phoole, Morigate, Kasmiri gate, Delhi
(2011-2013)
EDUCATIONAL QUALIFICATION
Ø Senior Secondary from UK Board – 2011
Ø Secondary from UK Board– 2009.
Ø B.A. from Delhi University,Delhi.
COMPUTER EXPOSURE
Ø Operating System : Windows’98, XP.Window’7
Ø Software : AUTO CAD –2007, 2010& 2012
ABOUT MYSELF
I am a creative, aim oriented and dedicated person who loves to work as a part of a group & at the same time have exceptional
capabilities to take the responsibility. I am confident that I would be able to add value to any organization that I am associated
-- 2 of 3 --
with. Commitment, dedication and hard work are my key strengths on which I count upon for my success. An Insatiable
hunger for achievement makes me work tirelessly towards my goals.

Projects: OPTIMIZATION CONSULTANT., NEW DELHI :-
Ø GURGAON GREEN(HARYANA) RESIDENTIAL BUILDING:-
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,
Raft Detail& Staircase details.
Ø GODREJ PROPERTIES LIMITED RESIDENTIAL BUILDING:-
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,
Raft Detail& Staircase details.
Ø F-PREMIERE, NOIDA (UP)COMMERCIAL BUILDING.:-
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,
Raft Detail& Staircase details.
Ø HERO HOMESRESIDENTIAL BUILDING.:-
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,
Raft Detail & Staircase details.
Ø EV3 OXFORD NOIDA(UP)RESIDENTIAL BUILDING.:-
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,
Raft Detail & Staircase details.
Ø CENTRADE BUSINESS PARK (NOIDA) COMMERCIAL BUILDING.:-
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details & Column layout
Plan.
-- 1 of 3 --
FLUOR DANIEL INDIA PRIVATE LIMITED GURGAUN:-
Ø TCO ( TENGIZCHEVROIL) KAZAKHSTAN
General arrangement drawings of Foundation Drawing &Detailing of pile Foundation
Foundation GA & RC Details of Transformer.
Foundation GA & RC Details of Pipe Rack, Compressor House , Pig Receiver Platform, etc.
KNG TECH DELHI, CHATTARPUR :-
Ø H.P, P.W.D PROJECTS
General arrangement drawings of various Floors, Sections, Foundation drawing, Column layout Plan,,Column Schedule
, Beams , Slab reinforcement details, & Staircase details.
EXTRA CURRICULAR ACHIEVEMENTS/INTERESTS
Ø listening to Music.
Ø Surfing on Internet.
Ø Well versed in drafting works on Computer through AUTOCAD.
Ø Good knowledge of Microsoft Office (MS-WORD).
PROFESSIONAL QUALIFICATON
Ø Passed Two-Year Certificate course of Draughtsman– Civil from Savitri bai phoole, Morigate, Kasmiri gate, Delhi
(2011-2013)
EDUCATIONAL QUALIFICATION
Ø Senior Secondary from UK Board – 2011
Ø Secondary from UK Board– 2009.
Ø B.A. from Delhi University,Delhi.
COMPUTER EXPOSURE
Ø Operating System : Windows’98, XP.Window’7
Ø Software : AUTO CAD –2007, 2010& 2012
ABOUT MYSELF
I am a creative, aim oriented and dedicated person who loves to work as a part of a group & at the same time have exceptional
capabilities to take the responsibility. I am confident that I would be able to add value to any organization that I am associated
-- 2 of 3 --
with. Commitment, dedication and hard work are my key strengths on which I count upon for my success. An Insatiable
hunger for achievement makes me work tirelessly towards my goals.

Personal Details: Father’s Name : Shri Virendra Singh
Date of Birth : 01/07/1994
Address : H-445, Type-2 flats, Kalibari marg,
New Delhi -110001
Languages Known : Hindi and English.
Marital Status : Married.
I hereby declare that the information given above is true and complete to the best of my knowledge.
Date: _____________
Place: ____________ (BEENA RAWAT)
-- 3 of 3 --

Extracted Resume Text: BEENA RAWAT
MOBILE: 8447855920, 9625164958
Email: beenarawat014@gmail.com
PROFESSIONAL EXPERIENCE : 6 Year (Civil / R.C.C. Structure Draughtsman)
JOB OBJECTIVE
To work in an environment that offers opportunities for growth and helps to forefront my skills. The attitude would be to
work with commitment and sincerity towards the organization, which in turn would make me able to realize my own vision.
OPTIMIZATION CONSULTANTS., NEW DELHI
Worked As a Structural Draughtsman (R.C.C.) since SEP. - 2013 to JULY - 2017.
FLUOR DANIEL INDIA PRIVATE LIMITED .,GURGAON
Worked As a Structural Draughtsman (R.C.C.) Since AUGUST - 2017 to JULY - 2018.
KNG TECH DELHI ., CHATTARPUR
Present Working As a Structural Draughtsman (R.C.C) Since SEP. - 2018 TO till date
JOB RESPONSIBILITIES
Preparation and checking of final working Drawings, Co-ordination with Architects, Clients, Consultants and Subcontractors
for Detailing/ Design Drawings to Commissioning Stage.
PROJECTS HANDLED
OPTIMIZATION CONSULTANT., NEW DELHI :-
Ø GURGAON GREEN(HARYANA) RESIDENTIAL BUILDING:-
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,
Raft Detail& Staircase details.
Ø GODREJ PROPERTIES LIMITED RESIDENTIAL BUILDING:-
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,
Raft Detail& Staircase details.
Ø F-PREMIERE, NOIDA (UP)COMMERCIAL BUILDING.:-
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,
Raft Detail& Staircase details.
Ø HERO HOMESRESIDENTIAL BUILDING.:-
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,
Raft Detail & Staircase details.
Ø EV3 OXFORD NOIDA(UP)RESIDENTIAL BUILDING.:-
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details, Column layout Plan,
Raft Detail & Staircase details.
Ø CENTRADE BUSINESS PARK (NOIDA) COMMERCIAL BUILDING.:-
General arrangement drawings of various Floors, Sections, Beams & Slab reinforcement details & Column layout
Plan.

-- 1 of 3 --

FLUOR DANIEL INDIA PRIVATE LIMITED GURGAUN:-
Ø TCO ( TENGIZCHEVROIL) KAZAKHSTAN
General arrangement drawings of Foundation Drawing &Detailing of pile Foundation
Foundation GA & RC Details of Transformer.
Foundation GA & RC Details of Pipe Rack, Compressor House , Pig Receiver Platform, etc.
KNG TECH DELHI, CHATTARPUR :-
Ø H.P, P.W.D PROJECTS
General arrangement drawings of various Floors, Sections, Foundation drawing, Column layout Plan,,Column Schedule
, Beams , Slab reinforcement details, & Staircase details.
EXTRA CURRICULAR ACHIEVEMENTS/INTERESTS
Ø listening to Music.
Ø Surfing on Internet.
Ø Well versed in drafting works on Computer through AUTOCAD.
Ø Good knowledge of Microsoft Office (MS-WORD).
PROFESSIONAL QUALIFICATON
Ø Passed Two-Year Certificate course of Draughtsman– Civil from Savitri bai phoole, Morigate, Kasmiri gate, Delhi
(2011-2013)
EDUCATIONAL QUALIFICATION
Ø Senior Secondary from UK Board – 2011
Ø Secondary from UK Board– 2009.
Ø B.A. from Delhi University,Delhi.
COMPUTER EXPOSURE
Ø Operating System : Windows’98, XP.Window’7
Ø Software : AUTO CAD –2007, 2010& 2012
ABOUT MYSELF
I am a creative, aim oriented and dedicated person who loves to work as a part of a group & at the same time have exceptional
capabilities to take the responsibility. I am confident that I would be able to add value to any organization that I am associated

-- 2 of 3 --

with. Commitment, dedication and hard work are my key strengths on which I count upon for my success. An Insatiable
hunger for achievement makes me work tirelessly towards my goals.
PERSONAL DETAILS
Father’s Name : Shri Virendra Singh
Date of Birth : 01/07/1994
Address : H-445, Type-2 flats, Kalibari marg,
New Delhi -110001
Languages Known : Hindi and English.
Marital Status : Married.
I hereby declare that the information given above is true and complete to the best of my knowledge.
Date: _____________
Place: ____________ (BEENA RAWAT)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Beena rawat Resume.pdf'),
(823, 'Name : MD BELAL EJAZI', 'ejazibelal@gmail.com', '8926865224', 'Career Objective:', 'Career Objective:', 'Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential.
Academic Qualifications:
Degree /
Certificate
Qualification Institute Board/
University
Year MARKS
Graduation
B.Tech
(Civil
Engineering)
BENGAL
COLLEGE OF
ENGINEERING
AND
TECHNOLOGY,
DURGAPUR
Maulana Abul
Kalam Azad
University Of
Technology
(Formerly
WBUT)
2018
7.47
(DGPA)
12th Intermediate M.B.H COLLEGE,
BIHAR SHARIF
Bihar School
Examination
Board
2014 63.2%
10th Matriculation
ST.PAUL SEC
SCHOOL,
SAMASTIPUR
Central
Board Of
Secondary', 'Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential.
Academic Qualifications:
Degree /
Certificate
Qualification Institute Board/
University
Year MARKS
Graduation
B.Tech
(Civil
Engineering)
BENGAL
COLLEGE OF
ENGINEERING
AND
TECHNOLOGY,
DURGAPUR
Maulana Abul
Kalam Azad
University Of
Technology
(Formerly
WBUT)
2018
7.47
(DGPA)
12th Intermediate M.B.H COLLEGE,
BIHAR SHARIF
Bihar School
Examination
Board
2014 63.2%
10th Matriculation
ST.PAUL SEC
SCHOOL,
SAMASTIPUR
Central
Board Of
Secondary', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name : MD EJAZ AHMAD
Mother’s name : MASOOMA KHATOON
Marital status : Single
Languages Known : English, Hindi and Urdu
Nationality : Indian
Gender : MALE
Blood group : B+
Declaration:
I hereby declare that the information and facts furnished above are true and correct to the
best of my knowledge and belief.
Date: _/ / Signature:
Place: KOLKATA
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"• working as a site engineer in “kalakrati” from October,2018\nWorkshop/seminar attended:\nSuccessfully participated in three day Global Entrepreneurship Summit held at\nIIT KHARAGPUR\nSuccessfully participated in one-day seminar held at B.C.E.T\nPersonal Skills:\nAdaptability\nFlexibility\nInitiator\nHard working\nSubjects of Interest:\nHighway & transportation engineering\nConstruction planning and management\nComputer Proficiency:\nMS-OFFICE FROM NIIT IN 2011\nAUTO CAD FROM ET&T IN 2018\nExtracurricular Activities\nActively worked as campus representative for organizing the online technical\nfestival of MYWBUT.COM(TELOS-2016)\nOrganizer of the E-WEEK,2015 & 2016 at BCET,DURGAPUR\n-- 2 of 3 --\nPersonal Profile:\nDate of Birth : 12/08/1996\nFather’s name : MD EJAZ AHMAD\nMother’s name : MASOOMA KHATOON\nMarital status : Single\nLanguages Known : English, Hindi and Urdu\nNationality : Indian\nGender : MALE\nBlood group : B+\nDeclaration:\nI hereby declare that the information and facts furnished above are true and correct to the\nbest of my knowledge and belief.\nDate: _/ / Signature:\nPlace: KOLKATA\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Belal CV.pdf', 'Name: Name : MD BELAL EJAZI

Email: ejazibelal@gmail.com

Phone: 8926865224

Headline: Career Objective:

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential.
Academic Qualifications:
Degree /
Certificate
Qualification Institute Board/
University
Year MARKS
Graduation
B.Tech
(Civil
Engineering)
BENGAL
COLLEGE OF
ENGINEERING
AND
TECHNOLOGY,
DURGAPUR
Maulana Abul
Kalam Azad
University Of
Technology
(Formerly
WBUT)
2018
7.47
(DGPA)
12th Intermediate M.B.H COLLEGE,
BIHAR SHARIF
Bihar School
Examination
Board
2014 63.2%
10th Matriculation
ST.PAUL SEC
SCHOOL,
SAMASTIPUR
Central
Board Of
Secondary

Employment: • working as a site engineer in “kalakrati” from October,2018
Workshop/seminar attended:
Successfully participated in three day Global Entrepreneurship Summit held at
IIT KHARAGPUR
Successfully participated in one-day seminar held at B.C.E.T
Personal Skills:
Adaptability
Flexibility
Initiator
Hard working
Subjects of Interest:
Highway & transportation engineering
Construction planning and management
Computer Proficiency:
MS-OFFICE FROM NIIT IN 2011
AUTO CAD FROM ET&T IN 2018
Extracurricular Activities
Actively worked as campus representative for organizing the online technical
festival of MYWBUT.COM(TELOS-2016)
Organizer of the E-WEEK,2015 & 2016 at BCET,DURGAPUR
-- 2 of 3 --
Personal Profile:
Date of Birth : 12/08/1996
Father’s name : MD EJAZ AHMAD
Mother’s name : MASOOMA KHATOON
Marital status : Single
Languages Known : English, Hindi and Urdu
Nationality : Indian
Gender : MALE
Blood group : B+
Declaration:
I hereby declare that the information and facts furnished above are true and correct to the
best of my knowledge and belief.
Date: _/ / Signature:
Place: KOLKATA
-- 3 of 3 --

Education: Degree /
Certificate
Qualification Institute Board/
University
Year MARKS
Graduation
B.Tech
(Civil
Engineering)
BENGAL
COLLEGE OF
ENGINEERING
AND
TECHNOLOGY,
DURGAPUR
Maulana Abul
Kalam Azad
University Of
Technology
(Formerly
WBUT)
2018
7.47
(DGPA)
12th Intermediate M.B.H COLLEGE,
BIHAR SHARIF
Bihar School
Examination
Board
2014 63.2%
10th Matriculation
ST.PAUL SEC
SCHOOL,
SAMASTIPUR
Central
Board Of
Secondary

Personal Details: Father’s name : MD EJAZ AHMAD
Mother’s name : MASOOMA KHATOON
Marital status : Single
Languages Known : English, Hindi and Urdu
Nationality : Indian
Gender : MALE
Blood group : B+
Declaration:
I hereby declare that the information and facts furnished above are true and correct to the
best of my knowledge and belief.
Date: _/ / Signature:
Place: KOLKATA
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Name : MD BELAL EJAZI
Permanent Address : 41B,TOPSIA ROAD SOUTH,TOPSIA
KOLKATA-700046
Mobile No : 8926865224/7710876743
E-mail : ejazibelal@gmail.com
Career Objective:
Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential.
Academic Qualifications:
Degree /
Certificate
Qualification Institute Board/
University
Year MARKS
Graduation
B.Tech
(Civil
Engineering)
BENGAL
COLLEGE OF
ENGINEERING
AND
TECHNOLOGY,
DURGAPUR
Maulana Abul
Kalam Azad
University Of
Technology
(Formerly
WBUT)
2018
7.47
(DGPA)
12th Intermediate M.B.H COLLEGE,
BIHAR SHARIF
Bihar School
Examination
Board
2014 63.2%
10th Matriculation
ST.PAUL SEC
SCHOOL,
SAMASTIPUR
Central
Board Of
Secondary
Education
2011 8.4
(CGPA)

-- 1 of 3 --

Trainings / Projects Undertaken:
Name of Institute
or
Organization
Title Duration WORKING AREA
NATIONAL HIGHWAYS
AUTHORITY OF
INDIA,DURGAPUR
VOCATIONAL
SUMMER
TRAINING
22ND JUNE TO
21STJULY,2017
Operation and
maintainance
Work experience
• working as a site engineer in “kalakrati” from October,2018
Workshop/seminar attended:
Successfully participated in three day Global Entrepreneurship Summit held at
IIT KHARAGPUR
Successfully participated in one-day seminar held at B.C.E.T
Personal Skills:
Adaptability
Flexibility
Initiator
Hard working
Subjects of Interest:
Highway & transportation engineering
Construction planning and management
Computer Proficiency:
MS-OFFICE FROM NIIT IN 2011
AUTO CAD FROM ET&T IN 2018
Extracurricular Activities
Actively worked as campus representative for organizing the online technical
festival of MYWBUT.COM(TELOS-2016)
Organizer of the E-WEEK,2015 & 2016 at BCET,DURGAPUR

-- 2 of 3 --

Personal Profile:
Date of Birth : 12/08/1996
Father’s name : MD EJAZ AHMAD
Mother’s name : MASOOMA KHATOON
Marital status : Single
Languages Known : English, Hindi and Urdu
Nationality : Indian
Gender : MALE
Blood group : B+
Declaration:
I hereby declare that the information and facts furnished above are true and correct to the
best of my knowledge and belief.
Date: _/ / Signature:
Place: KOLKATA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Belal CV.pdf'),
(824, 'Career Objectives', 'jafrybelal@gmail.com', '7992302668', 'Career Objectives', 'Career Objectives', '', 'CURRICULUM VITAE
MD. BELAL AHMAD JAFRY
Abul Fazal Enclave G71,okhla,
New Delhi-110025
Contact No- 7992302668
E-mail:jafrybelal@gmail.com
To achieve a designation with challenging responsibilities & rewarding career in a professionally
established, reputed and a standardized organization which provides an opportunity to showcase my
mechanical technical expertise and share my experience & technical know-how to contribute towards
mutual growth in the current competitive industry.
HVAC DESIGN AND DRAFTING FROM DHANUSH ENGGSERVICES INDIA Pvt Ltd. NEW DELHI
. DUCT SIZING, PIPE SIZING, HEAT LOAD CALCULATION, VRV/VRF SYSTEM, EXCEL SHEET, SELECTION OF
MACHINE, BILL OF QUANTITY, STATIC PRESSURE, PYSCHROMETRIC CHART, VENTILIZATION, DUCT
INSULATION, ALL AIR SYSTEM, ALL WATER SYSTEM, PUMP LOAD CALCULATION, CAMPANY CATALOUGES,
HAP(SOFTWARE), PACKAGE AIR CONDITION,
 Bachelor of Technology- Mechanical Engineering in 2020 from AL- FALAH UNIVERSITY, Faridabad,
Haryana.
 Higher Secondary- BSEB, Patna in 2016.
 Matriculation- BSEB Patna in 2014.
Computer Skills: Windows, MS Office, AutoCAD,
 Father Name : MD OZAIR JAFRY
 Date of Birth : 18/11/1999
 Sex : Male
 Nationality : Indian
 Marital Status : Unmarried
 Languages Known : English, Urdu, &Hindi
-- 1 of 2 --
Declaration
I hereby declare that particulars given herein are true to best of my knowledge and belief.
(MD BELAL AHMAD JAFRY) Date: -
-- 2 of 2 --', ARRAY[' Father Name : MD OZAIR JAFRY', ' Date of Birth : 18/11/1999', ' Sex : Male', ' Nationality : Indian', ' Marital Status : Unmarried', ' Languages Known : English', 'Urdu', '&Hindi', '1 of 2 --', 'Declaration', 'I hereby declare that particulars given herein are true to best of my knowledge and belief.', '(MD BELAL AHMAD JAFRY) Date: -', '2 of 2 --']::text[], ARRAY[' Father Name : MD OZAIR JAFRY', ' Date of Birth : 18/11/1999', ' Sex : Male', ' Nationality : Indian', ' Marital Status : Unmarried', ' Languages Known : English', 'Urdu', '&Hindi', '1 of 2 --', 'Declaration', 'I hereby declare that particulars given herein are true to best of my knowledge and belief.', '(MD BELAL AHMAD JAFRY) Date: -', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Father Name : MD OZAIR JAFRY', ' Date of Birth : 18/11/1999', ' Sex : Male', ' Nationality : Indian', ' Marital Status : Unmarried', ' Languages Known : English', 'Urdu', '&Hindi', '1 of 2 --', 'Declaration', 'I hereby declare that particulars given herein are true to best of my knowledge and belief.', '(MD BELAL AHMAD JAFRY) Date: -', '2 of 2 --']::text[], '', 'CURRICULUM VITAE
MD. BELAL AHMAD JAFRY
Abul Fazal Enclave G71,okhla,
New Delhi-110025
Contact No- 7992302668
E-mail:jafrybelal@gmail.com
To achieve a designation with challenging responsibilities & rewarding career in a professionally
established, reputed and a standardized organization which provides an opportunity to showcase my
mechanical technical expertise and share my experience & technical know-how to contribute towards
mutual growth in the current competitive industry.
HVAC DESIGN AND DRAFTING FROM DHANUSH ENGGSERVICES INDIA Pvt Ltd. NEW DELHI
. DUCT SIZING, PIPE SIZING, HEAT LOAD CALCULATION, VRV/VRF SYSTEM, EXCEL SHEET, SELECTION OF
MACHINE, BILL OF QUANTITY, STATIC PRESSURE, PYSCHROMETRIC CHART, VENTILIZATION, DUCT
INSULATION, ALL AIR SYSTEM, ALL WATER SYSTEM, PUMP LOAD CALCULATION, CAMPANY CATALOUGES,
HAP(SOFTWARE), PACKAGE AIR CONDITION,
 Bachelor of Technology- Mechanical Engineering in 2020 from AL- FALAH UNIVERSITY, Faridabad,
Haryana.
 Higher Secondary- BSEB, Patna in 2016.
 Matriculation- BSEB Patna in 2014.
Computer Skills: Windows, MS Office, AutoCAD,
 Father Name : MD OZAIR JAFRY
 Date of Birth : 18/11/1999
 Sex : Male
 Nationality : Indian
 Marital Status : Unmarried
 Languages Known : English, Urdu, &Hindi
-- 1 of 2 --
Declaration
I hereby declare that particulars given herein are true to best of my knowledge and belief.
(MD BELAL AHMAD JAFRY) Date: -
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BELAL.pdf', 'Name: Career Objectives

Email: jafrybelal@gmail.com

Phone: 7992302668

Headline: Career Objectives

IT Skills:  Father Name : MD OZAIR JAFRY
 Date of Birth : 18/11/1999
 Sex : Male
 Nationality : Indian
 Marital Status : Unmarried
 Languages Known : English, Urdu, &Hindi
-- 1 of 2 --
Declaration
I hereby declare that particulars given herein are true to best of my knowledge and belief.
(MD BELAL AHMAD JAFRY) Date: -
-- 2 of 2 --

Personal Details: CURRICULUM VITAE
MD. BELAL AHMAD JAFRY
Abul Fazal Enclave G71,okhla,
New Delhi-110025
Contact No- 7992302668
E-mail:jafrybelal@gmail.com
To achieve a designation with challenging responsibilities & rewarding career in a professionally
established, reputed and a standardized organization which provides an opportunity to showcase my
mechanical technical expertise and share my experience & technical know-how to contribute towards
mutual growth in the current competitive industry.
HVAC DESIGN AND DRAFTING FROM DHANUSH ENGGSERVICES INDIA Pvt Ltd. NEW DELHI
. DUCT SIZING, PIPE SIZING, HEAT LOAD CALCULATION, VRV/VRF SYSTEM, EXCEL SHEET, SELECTION OF
MACHINE, BILL OF QUANTITY, STATIC PRESSURE, PYSCHROMETRIC CHART, VENTILIZATION, DUCT
INSULATION, ALL AIR SYSTEM, ALL WATER SYSTEM, PUMP LOAD CALCULATION, CAMPANY CATALOUGES,
HAP(SOFTWARE), PACKAGE AIR CONDITION,
 Bachelor of Technology- Mechanical Engineering in 2020 from AL- FALAH UNIVERSITY, Faridabad,
Haryana.
 Higher Secondary- BSEB, Patna in 2016.
 Matriculation- BSEB Patna in 2014.
Computer Skills: Windows, MS Office, AutoCAD,
 Father Name : MD OZAIR JAFRY
 Date of Birth : 18/11/1999
 Sex : Male
 Nationality : Indian
 Marital Status : Unmarried
 Languages Known : English, Urdu, &Hindi
-- 1 of 2 --
Declaration
I hereby declare that particulars given herein are true to best of my knowledge and belief.
(MD BELAL AHMAD JAFRY) Date: -
-- 2 of 2 --

Extracted Resume Text: Career Objectives
TRAINING AND CERTIFICATION
HVAC SKILLS
Academic Qualification
Personal Information
CURRICULUM VITAE
MD. BELAL AHMAD JAFRY
Abul Fazal Enclave G71,okhla,
New Delhi-110025
Contact No- 7992302668
E-mail:jafrybelal@gmail.com
To achieve a designation with challenging responsibilities & rewarding career in a professionally
established, reputed and a standardized organization which provides an opportunity to showcase my
mechanical technical expertise and share my experience & technical know-how to contribute towards
mutual growth in the current competitive industry.
HVAC DESIGN AND DRAFTING FROM DHANUSH ENGGSERVICES INDIA Pvt Ltd. NEW DELHI
. DUCT SIZING, PIPE SIZING, HEAT LOAD CALCULATION, VRV/VRF SYSTEM, EXCEL SHEET, SELECTION OF
MACHINE, BILL OF QUANTITY, STATIC PRESSURE, PYSCHROMETRIC CHART, VENTILIZATION, DUCT
INSULATION, ALL AIR SYSTEM, ALL WATER SYSTEM, PUMP LOAD CALCULATION, CAMPANY CATALOUGES,
HAP(SOFTWARE), PACKAGE AIR CONDITION,
 Bachelor of Technology- Mechanical Engineering in 2020 from AL- FALAH UNIVERSITY, Faridabad,
Haryana.
 Higher Secondary- BSEB, Patna in 2016.
 Matriculation- BSEB Patna in 2014.
Computer Skills: Windows, MS Office, AutoCAD,
 Father Name : MD OZAIR JAFRY
 Date of Birth : 18/11/1999
 Sex : Male
 Nationality : Indian
 Marital Status : Unmarried
 Languages Known : English, Urdu, &Hindi

-- 1 of 2 --

Declaration
I hereby declare that particulars given herein are true to best of my knowledge and belief.
(MD BELAL AHMAD JAFRY) Date: -

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BELAL.pdf

Parsed Technical Skills:  Father Name : MD OZAIR JAFRY,  Date of Birth : 18/11/1999,  Sex : Male,  Nationality : Indian,  Marital Status : Unmarried,  Languages Known : English, Urdu, &Hindi, 1 of 2 --, Declaration, I hereby declare that particulars given herein are true to best of my knowledge and belief., (MD BELAL AHMAD JAFRY) Date: -, 2 of 2 --'),
(825, 'BEN CLINTON D', 'benclinton123@gmail.com', '917402366869', 'OBJECTIVE:', 'OBJECTIVE:', 'To associate with an organization, which gives me an opportunity to improve my knowledge,
enhance my skills in latest technologies, and to be a part of the team that works towards growth of
the organization as well as my personal growth.', 'To associate with an organization, which gives me an opportunity to improve my knowledge,
enhance my skills in latest technologies, and to be a part of the team that works towards growth of
the organization as well as my personal growth.', ARRAY[' Critical Thinking and Creative Mind', 'Academic Qualification', 'Class Board/ University Percentage/', 'C.G.P.A', 'M.E – Structural Engineering Sathyabama Institute Of Science and', 'Technology 7.64', 'B.E – Civil Engineering Anna university - JEPPIAAR SRR', 'Engineering College 6.07', 'H.S.C. State Board 68%', 'S.S.L.C. Matriculation 67%', 'Diploma in Construction', 'Safety Management International Institute of Safety Professional 86.9%', 'PERSONAL ATTRIBUTES', ' Presentation skills', ' Communication skills', ' Interpersonal skills', ' Excellent Team Leader', ' Motivator', 'Acadamic Project', ' Experimental investigation on Geopolymer based Ferro cement slab with Welded wire mesh', 'The compressive strength', 'flexural behaviour and durability properties of geopolymer based', 'incorporated ferrocement slab element using welded mesh have been experimentally analysed in', 'detail. Initially', 'the geopolymer mortar for ferrocement slab is prepared with mortar ratio 1:2. This', '3 of 4 --', 'binder is composed of fly ash', 'sodium silicate and sodium hydroxide. The percentage of fly ash has', 'been altered by its weight using GGBS', 'Metakaolin', 'Silica Fume by increasing and changing its ratio', ' A Study On Transparent Concrete: A Novel Architectural Material To Explore Construction', 'Sector', 'Light transmitting Ferro cement wall panels are thin composite material made with a cement', 'based mortar matrix reinforced with closely spaced layer of small diameter wire mesh', ' CAD Packages –Proficient in Revit Architecture', 'AutoCAD', '3Dmax', ' Bentley – STAADPro', ' ANSYS', 'Primevera', ' Microsoft Office– Word', 'Excel', 'Power point.', 'SUMMARY OF SKILLS', 'Comprehensive knowledge of computer software required for designing In-depth knowledge of', 'designing 2D and 3D model of interior and exterior', 'Structural Analysis', 'Construction', 'Management and moreover with Strong Critical Thinking Skills', 'Decision', 'Making Skills', 'Risk Analysis', 'Reliability analysis and familiar with the construction management', 'process', 'and adept in advising clients regarding the proper materials and layout during the', 'building process. In providing services for both residential and commercial projects', 'and adept in', 'communicating recommendations and concerns clearly and effectively. Committed to identifying', 'issues and achieving solutions to increase safety', 'functionality', 'and aesthetics.']::text[], ARRAY[' Critical Thinking and Creative Mind', 'Academic Qualification', 'Class Board/ University Percentage/', 'C.G.P.A', 'M.E – Structural Engineering Sathyabama Institute Of Science and', 'Technology 7.64', 'B.E – Civil Engineering Anna university - JEPPIAAR SRR', 'Engineering College 6.07', 'H.S.C. State Board 68%', 'S.S.L.C. Matriculation 67%', 'Diploma in Construction', 'Safety Management International Institute of Safety Professional 86.9%', 'PERSONAL ATTRIBUTES', ' Presentation skills', ' Communication skills', ' Interpersonal skills', ' Excellent Team Leader', ' Motivator', 'Acadamic Project', ' Experimental investigation on Geopolymer based Ferro cement slab with Welded wire mesh', 'The compressive strength', 'flexural behaviour and durability properties of geopolymer based', 'incorporated ferrocement slab element using welded mesh have been experimentally analysed in', 'detail. Initially', 'the geopolymer mortar for ferrocement slab is prepared with mortar ratio 1:2. This', '3 of 4 --', 'binder is composed of fly ash', 'sodium silicate and sodium hydroxide. The percentage of fly ash has', 'been altered by its weight using GGBS', 'Metakaolin', 'Silica Fume by increasing and changing its ratio', ' A Study On Transparent Concrete: A Novel Architectural Material To Explore Construction', 'Sector', 'Light transmitting Ferro cement wall panels are thin composite material made with a cement', 'based mortar matrix reinforced with closely spaced layer of small diameter wire mesh', ' CAD Packages –Proficient in Revit Architecture', 'AutoCAD', '3Dmax', ' Bentley – STAADPro', ' ANSYS', 'Primevera', ' Microsoft Office– Word', 'Excel', 'Power point.', 'SUMMARY OF SKILLS', 'Comprehensive knowledge of computer software required for designing In-depth knowledge of', 'designing 2D and 3D model of interior and exterior', 'Structural Analysis', 'Construction', 'Management and moreover with Strong Critical Thinking Skills', 'Decision', 'Making Skills', 'Risk Analysis', 'Reliability analysis and familiar with the construction management', 'process', 'and adept in advising clients regarding the proper materials and layout during the', 'building process. In providing services for both residential and commercial projects', 'and adept in', 'communicating recommendations and concerns clearly and effectively. Committed to identifying', 'issues and achieving solutions to increase safety', 'functionality', 'and aesthetics.']::text[], ARRAY[]::text[], ARRAY[' Critical Thinking and Creative Mind', 'Academic Qualification', 'Class Board/ University Percentage/', 'C.G.P.A', 'M.E – Structural Engineering Sathyabama Institute Of Science and', 'Technology 7.64', 'B.E – Civil Engineering Anna university - JEPPIAAR SRR', 'Engineering College 6.07', 'H.S.C. State Board 68%', 'S.S.L.C. Matriculation 67%', 'Diploma in Construction', 'Safety Management International Institute of Safety Professional 86.9%', 'PERSONAL ATTRIBUTES', ' Presentation skills', ' Communication skills', ' Interpersonal skills', ' Excellent Team Leader', ' Motivator', 'Acadamic Project', ' Experimental investigation on Geopolymer based Ferro cement slab with Welded wire mesh', 'The compressive strength', 'flexural behaviour and durability properties of geopolymer based', 'incorporated ferrocement slab element using welded mesh have been experimentally analysed in', 'detail. Initially', 'the geopolymer mortar for ferrocement slab is prepared with mortar ratio 1:2. This', '3 of 4 --', 'binder is composed of fly ash', 'sodium silicate and sodium hydroxide. The percentage of fly ash has', 'been altered by its weight using GGBS', 'Metakaolin', 'Silica Fume by increasing and changing its ratio', ' A Study On Transparent Concrete: A Novel Architectural Material To Explore Construction', 'Sector', 'Light transmitting Ferro cement wall panels are thin composite material made with a cement', 'based mortar matrix reinforced with closely spaced layer of small diameter wire mesh', ' CAD Packages –Proficient in Revit Architecture', 'AutoCAD', '3Dmax', ' Bentley – STAADPro', ' ANSYS', 'Primevera', ' Microsoft Office– Word', 'Excel', 'Power point.', 'SUMMARY OF SKILLS', 'Comprehensive knowledge of computer software required for designing In-depth knowledge of', 'designing 2D and 3D model of interior and exterior', 'Structural Analysis', 'Construction', 'Management and moreover with Strong Critical Thinking Skills', 'Decision', 'Making Skills', 'Risk Analysis', 'Reliability analysis and familiar with the construction management', 'process', 'and adept in advising clients regarding the proper materials and layout during the', 'building process. In providing services for both residential and commercial projects', 'and adept in', 'communicating recommendations and concerns clearly and effectively. Committed to identifying', 'issues and achieving solutions to increase safety', 'functionality', 'and aesthetics.']::text[], '', 'Date of Birth : 11/07/1994
Gender : Male
Nationality : Indian
Marital Status : Single
Languages known. : Tamil, English, Malayalam.
Passport no : p5466615
Date of issue : 21/11/2016
Date of expiry : 20/11/2026
Skype id : Ben Clinton / benclinton123
DECLARATION
I hereby solemnly declare that all above furnished detail are true to my knowledge & belief
Place: Kanyakumari.
Date : / /
(BEN CLINTON. D)
-- 4 of 4 --', '', ' Undertaking technical and feasibility studies including site investigations
 Using a range of computer software for developing detailed designs
 Undertaking complex calculations
 Liaising with clients and a variety of professionals including architects and subcontractors
 Compiling job specs and supervising tendering procedures
 Resolving design and development problems
 Managing budgets and project resources
 Scheduling material and equipment purchases and deliveries
 Making sure the project complies with legal requirements, especially health and safety
 Assessing the sustainability and environmental impact of projects
 Ensuring projects run smoothly and structures are completed within budget and on time
RESPONSIBILITIES
Site Engineer: Mar 2016 –Jan 2017
 Act as the main technical adviser on a construction site for subcontractors, crafts people and
operatives; set out, level and survey the site
 Check plans, drawings and quantities for accuracy of calculations
 Ensure that all materials used and work performed are in accordance with the specifications
oversee the selection and requisition of materials
 Manage, monitor and interpret the contract design documents supplied by the client
 Liaise with any consultants, subcontractors, supervisors, planners, quantity surveyors and the
general work force involved in the project
 Liaise with the local authority (where appropriate to the project) to ensure compliance with local
construction regulations and by-laws
 Communicate with clients and their representatives (architects, engineers and surveyors),
including attending regular meetings to keep them informed of progress
 Day-to-day management of the site, including supervising and monitoring the site labour force
and the work of any subcontractors
 Plan the work and efficiently organise the plant and site facilities in order to meet agreed
deadlines
 Oversee quality control and health and safety matters on site and prepare reports as required
 Resolve any unexpected technical difficulties and other problems that may arise
Project Co-ordinator:Jan 2017 – Jun 2017
 Maintaining and monitoring project plans, project schedules, work hours, budgets and
expenditures.
 Organizing, attending and participating in stakeholder meetings.
 Documenting and following up on important actions and decisions from meetings.
 Preparing necessary presentation materials for meetings.
 Ensuring project deadlines are met.
 Determining project changes.
 Providing administrative support as needed.
 Undertaking project tasks as required.
 Developing project strategies.
-- 2 of 4 --
 Ensuring projects adhere to frameworks and all documentation is maintained appropriately for', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"March 2016 – June 2017\nWorked as a SITE ENGINEER cum VALUATION ENGINEER and PROJECT CO-ORDINATOR, at\nESJAY Associates, Coimbatore, TamilNadu - since March 2016 to June 2017\nPROJECT\n RESIDENTIAL - LAKSHMI Apartment construction with G+3 at Perur chettipalayam, Coimbatore\n RESIDENTIAL - Residential luxury Flats at Kothagiri, Nilgiris\n COMMERCIAL - Resort Construction at Kothagiri, Nilgiris\n VALUATION -Valuation of properties under Licensed Engg, Coimbatore corporation\n-- 1 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ben Clinton Re.pdf', 'Name: BEN CLINTON D

Email: benclinton123@gmail.com

Phone: +91 7402366869

Headline: OBJECTIVE:

Profile Summary: To associate with an organization, which gives me an opportunity to improve my knowledge,
enhance my skills in latest technologies, and to be a part of the team that works towards growth of
the organization as well as my personal growth.

Career Profile:  Undertaking technical and feasibility studies including site investigations
 Using a range of computer software for developing detailed designs
 Undertaking complex calculations
 Liaising with clients and a variety of professionals including architects and subcontractors
 Compiling job specs and supervising tendering procedures
 Resolving design and development problems
 Managing budgets and project resources
 Scheduling material and equipment purchases and deliveries
 Making sure the project complies with legal requirements, especially health and safety
 Assessing the sustainability and environmental impact of projects
 Ensuring projects run smoothly and structures are completed within budget and on time
RESPONSIBILITIES
Site Engineer: Mar 2016 –Jan 2017
 Act as the main technical adviser on a construction site for subcontractors, crafts people and
operatives; set out, level and survey the site
 Check plans, drawings and quantities for accuracy of calculations
 Ensure that all materials used and work performed are in accordance with the specifications
oversee the selection and requisition of materials
 Manage, monitor and interpret the contract design documents supplied by the client
 Liaise with any consultants, subcontractors, supervisors, planners, quantity surveyors and the
general work force involved in the project
 Liaise with the local authority (where appropriate to the project) to ensure compliance with local
construction regulations and by-laws
 Communicate with clients and their representatives (architects, engineers and surveyors),
including attending regular meetings to keep them informed of progress
 Day-to-day management of the site, including supervising and monitoring the site labour force
and the work of any subcontractors
 Plan the work and efficiently organise the plant and site facilities in order to meet agreed
deadlines
 Oversee quality control and health and safety matters on site and prepare reports as required
 Resolve any unexpected technical difficulties and other problems that may arise
Project Co-ordinator:Jan 2017 – Jun 2017
 Maintaining and monitoring project plans, project schedules, work hours, budgets and
expenditures.
 Organizing, attending and participating in stakeholder meetings.
 Documenting and following up on important actions and decisions from meetings.
 Preparing necessary presentation materials for meetings.
 Ensuring project deadlines are met.
 Determining project changes.
 Providing administrative support as needed.
 Undertaking project tasks as required.
 Developing project strategies.
-- 2 of 4 --
 Ensuring projects adhere to frameworks and all documentation is maintained appropriately for

Key Skills:  Critical Thinking and Creative Mind
Academic Qualification
Class Board/ University Percentage/
C.G.P.A
M.E – Structural Engineering Sathyabama Institute Of Science and
Technology 7.64
B.E – Civil Engineering Anna university - JEPPIAAR SRR
Engineering College 6.07
H.S.C. State Board 68%
S.S.L.C. Matriculation 67%
Diploma in Construction
Safety Management International Institute of Safety Professional 86.9%
PERSONAL ATTRIBUTES
 Presentation skills
 Communication skills
 Interpersonal skills
 Excellent Team Leader
 Motivator
Acadamic Project
 Experimental investigation on Geopolymer based Ferro cement slab with Welded wire mesh
The compressive strength, flexural behaviour and durability properties of geopolymer based
incorporated ferrocement slab element using welded mesh have been experimentally analysed in
detail. Initially, the geopolymer mortar for ferrocement slab is prepared with mortar ratio 1:2. This
-- 3 of 4 --
binder is composed of fly ash, sodium silicate and sodium hydroxide. The percentage of fly ash has
been altered by its weight using GGBS, Metakaolin, Silica Fume by increasing and changing its ratio
 A Study On Transparent Concrete: A Novel Architectural Material To Explore Construction
Sector
Light transmitting Ferro cement wall panels are thin composite material made with a cement
based mortar matrix reinforced with closely spaced layer of small diameter wire mesh

IT Skills:  CAD Packages –Proficient in Revit Architecture, AutoCAD, 3Dmax
 Bentley – STAADPro
 ANSYS, Primevera
 Microsoft Office– Word, Excel, Power point.
SUMMARY OF SKILLS
Comprehensive knowledge of computer software required for designing In-depth knowledge of
designing 2D and 3D model of interior and exterior, Structural Analysis, Construction
Management and moreover with Strong Critical Thinking Skills, Structural Analysis, Decision
Making Skills, Risk Analysis, Reliability analysis and familiar with the construction management
process, and adept in advising clients regarding the proper materials and layout during the
building process. In providing services for both residential and commercial projects, and adept in
communicating recommendations and concerns clearly and effectively. Committed to identifying
issues and achieving solutions to increase safety, functionality, and aesthetics.

Employment: March 2016 – June 2017
Worked as a SITE ENGINEER cum VALUATION ENGINEER and PROJECT CO-ORDINATOR, at
ESJAY Associates, Coimbatore, TamilNadu - since March 2016 to June 2017
PROJECT
 RESIDENTIAL - LAKSHMI Apartment construction with G+3 at Perur chettipalayam, Coimbatore
 RESIDENTIAL - Residential luxury Flats at Kothagiri, Nilgiris
 COMMERCIAL - Resort Construction at Kothagiri, Nilgiris
 VALUATION -Valuation of properties under Licensed Engg, Coimbatore corporation
-- 1 of 4 --

Education: Class Board/ University Percentage/
C.G.P.A
M.E – Structural Engineering Sathyabama Institute Of Science and
Technology 7.64
B.E – Civil Engineering Anna university - JEPPIAAR SRR
Engineering College 6.07
H.S.C. State Board 68%
S.S.L.C. Matriculation 67%
Diploma in Construction
Safety Management International Institute of Safety Professional 86.9%
PERSONAL ATTRIBUTES
 Presentation skills
 Communication skills
 Interpersonal skills
 Excellent Team Leader
 Motivator
Acadamic Project
 Experimental investigation on Geopolymer based Ferro cement slab with Welded wire mesh
The compressive strength, flexural behaviour and durability properties of geopolymer based
incorporated ferrocement slab element using welded mesh have been experimentally analysed in
detail. Initially, the geopolymer mortar for ferrocement slab is prepared with mortar ratio 1:2. This
-- 3 of 4 --
binder is composed of fly ash, sodium silicate and sodium hydroxide. The percentage of fly ash has
been altered by its weight using GGBS, Metakaolin, Silica Fume by increasing and changing its ratio
 A Study On Transparent Concrete: A Novel Architectural Material To Explore Construction
Sector
Light transmitting Ferro cement wall panels are thin composite material made with a cement
based mortar matrix reinforced with closely spaced layer of small diameter wire mesh

Personal Details: Date of Birth : 11/07/1994
Gender : Male
Nationality : Indian
Marital Status : Single
Languages known. : Tamil, English, Malayalam.
Passport no : p5466615
Date of issue : 21/11/2016
Date of expiry : 20/11/2026
Skype id : Ben Clinton / benclinton123
DECLARATION
I hereby solemnly declare that all above furnished detail are true to my knowledge & belief
Place: Kanyakumari.
Date : / /
(BEN CLINTON. D)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
BEN CLINTON D
19/109, DDS ILLAM,
Kandanvilai & (po),
Kanyakumari District, Tamilnadu
Mobile No: +91 7402366869
E-MAIL: benclinton123@gmail.com
OBJECTIVE:
To associate with an organization, which gives me an opportunity to improve my knowledge,
enhance my skills in latest technologies, and to be a part of the team that works towards growth of
the organization as well as my personal growth.
COMPUTER SKILLS
 CAD Packages –Proficient in Revit Architecture, AutoCAD, 3Dmax
 Bentley – STAADPro
 ANSYS, Primevera
 Microsoft Office– Word, Excel, Power point.
SUMMARY OF SKILLS
Comprehensive knowledge of computer software required for designing In-depth knowledge of
designing 2D and 3D model of interior and exterior, Structural Analysis, Construction
Management and moreover with Strong Critical Thinking Skills, Structural Analysis, Decision
Making Skills, Risk Analysis, Reliability analysis and familiar with the construction management
process, and adept in advising clients regarding the proper materials and layout during the
building process. In providing services for both residential and commercial projects, and adept in
communicating recommendations and concerns clearly and effectively. Committed to identifying
issues and achieving solutions to increase safety, functionality, and aesthetics.
PROFESSIONAL EXPERIENCE
March 2016 – June 2017
Worked as a SITE ENGINEER cum VALUATION ENGINEER and PROJECT CO-ORDINATOR, at
ESJAY Associates, Coimbatore, TamilNadu - since March 2016 to June 2017
PROJECT
 RESIDENTIAL - LAKSHMI Apartment construction with G+3 at Perur chettipalayam, Coimbatore
 RESIDENTIAL - Residential luxury Flats at Kothagiri, Nilgiris
 COMMERCIAL - Resort Construction at Kothagiri, Nilgiris
 VALUATION -Valuation of properties under Licensed Engg, Coimbatore corporation

-- 1 of 4 --

JOB PROFILE
 Undertaking technical and feasibility studies including site investigations
 Using a range of computer software for developing detailed designs
 Undertaking complex calculations
 Liaising with clients and a variety of professionals including architects and subcontractors
 Compiling job specs and supervising tendering procedures
 Resolving design and development problems
 Managing budgets and project resources
 Scheduling material and equipment purchases and deliveries
 Making sure the project complies with legal requirements, especially health and safety
 Assessing the sustainability and environmental impact of projects
 Ensuring projects run smoothly and structures are completed within budget and on time
RESPONSIBILITIES
Site Engineer: Mar 2016 –Jan 2017
 Act as the main technical adviser on a construction site for subcontractors, crafts people and
operatives; set out, level and survey the site
 Check plans, drawings and quantities for accuracy of calculations
 Ensure that all materials used and work performed are in accordance with the specifications
oversee the selection and requisition of materials
 Manage, monitor and interpret the contract design documents supplied by the client
 Liaise with any consultants, subcontractors, supervisors, planners, quantity surveyors and the
general work force involved in the project
 Liaise with the local authority (where appropriate to the project) to ensure compliance with local
construction regulations and by-laws
 Communicate with clients and their representatives (architects, engineers and surveyors),
including attending regular meetings to keep them informed of progress
 Day-to-day management of the site, including supervising and monitoring the site labour force
and the work of any subcontractors
 Plan the work and efficiently organise the plant and site facilities in order to meet agreed
deadlines
 Oversee quality control and health and safety matters on site and prepare reports as required
 Resolve any unexpected technical difficulties and other problems that may arise
Project Co-ordinator:Jan 2017 – Jun 2017
 Maintaining and monitoring project plans, project schedules, work hours, budgets and
expenditures.
 Organizing, attending and participating in stakeholder meetings.
 Documenting and following up on important actions and decisions from meetings.
 Preparing necessary presentation materials for meetings.
 Ensuring project deadlines are met.
 Determining project changes.
 Providing administrative support as needed.
 Undertaking project tasks as required.
 Developing project strategies.

-- 2 of 4 --

 Ensuring projects adhere to frameworks and all documentation is maintained appropriately for
each project.
 Assess project risks and issues and provide solutions where applicable.
OTHER SKILLS
 Good people- and time-management skills coupled with ability to multitask across diverse projects
 Strong numerical and analytic skills and can think in a very logical way
 Being Able to Negotiate and Visualize
 Enthusiasm and Commitment
 Technical Skills and Leadership Skills
 Critical Thinking and Creative Mind
Academic Qualification
Class Board/ University Percentage/
C.G.P.A
M.E – Structural Engineering Sathyabama Institute Of Science and
Technology 7.64
B.E – Civil Engineering Anna university - JEPPIAAR SRR
Engineering College 6.07
H.S.C. State Board 68%
S.S.L.C. Matriculation 67%
Diploma in Construction
Safety Management International Institute of Safety Professional 86.9%
PERSONAL ATTRIBUTES
 Presentation skills
 Communication skills
 Interpersonal skills
 Excellent Team Leader
 Motivator
Acadamic Project
 Experimental investigation on Geopolymer based Ferro cement slab with Welded wire mesh
The compressive strength, flexural behaviour and durability properties of geopolymer based
incorporated ferrocement slab element using welded mesh have been experimentally analysed in
detail. Initially, the geopolymer mortar for ferrocement slab is prepared with mortar ratio 1:2. This

-- 3 of 4 --

binder is composed of fly ash, sodium silicate and sodium hydroxide. The percentage of fly ash has
been altered by its weight using GGBS, Metakaolin, Silica Fume by increasing and changing its ratio
 A Study On Transparent Concrete: A Novel Architectural Material To Explore Construction
Sector
Light transmitting Ferro cement wall panels are thin composite material made with a cement
based mortar matrix reinforced with closely spaced layer of small diameter wire mesh
PERSONAL DETAILS
Date of Birth : 11/07/1994
Gender : Male
Nationality : Indian
Marital Status : Single
Languages known. : Tamil, English, Malayalam.
Passport no : p5466615
Date of issue : 21/11/2016
Date of expiry : 20/11/2026
Skype id : Ben Clinton / benclinton123
DECLARATION
I hereby solemnly declare that all above furnished detail are true to my knowledge & belief
Place: Kanyakumari.
Date : / /
(BEN CLINTON. D)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ben Clinton Re.pdf

Parsed Technical Skills:  Critical Thinking and Creative Mind, Academic Qualification, Class Board/ University Percentage/, C.G.P.A, M.E – Structural Engineering Sathyabama Institute Of Science and, Technology 7.64, B.E – Civil Engineering Anna university - JEPPIAAR SRR, Engineering College 6.07, H.S.C. State Board 68%, S.S.L.C. Matriculation 67%, Diploma in Construction, Safety Management International Institute of Safety Professional 86.9%, PERSONAL ATTRIBUTES,  Presentation skills,  Communication skills,  Interpersonal skills,  Excellent Team Leader,  Motivator, Acadamic Project,  Experimental investigation on Geopolymer based Ferro cement slab with Welded wire mesh, The compressive strength, flexural behaviour and durability properties of geopolymer based, incorporated ferrocement slab element using welded mesh have been experimentally analysed in, detail. Initially, the geopolymer mortar for ferrocement slab is prepared with mortar ratio 1:2. This, 3 of 4 --, binder is composed of fly ash, sodium silicate and sodium hydroxide. The percentage of fly ash has, been altered by its weight using GGBS, Metakaolin, Silica Fume by increasing and changing its ratio,  A Study On Transparent Concrete: A Novel Architectural Material To Explore Construction, Sector, Light transmitting Ferro cement wall panels are thin composite material made with a cement, based mortar matrix reinforced with closely spaced layer of small diameter wire mesh,  CAD Packages –Proficient in Revit Architecture, AutoCAD, 3Dmax,  Bentley – STAADPro,  ANSYS, Primevera,  Microsoft Office– Word, Excel, Power point., SUMMARY OF SKILLS, Comprehensive knowledge of computer software required for designing In-depth knowledge of, designing 2D and 3D model of interior and exterior, Structural Analysis, Construction, Management and moreover with Strong Critical Thinking Skills, Decision, Making Skills, Risk Analysis, Reliability analysis and familiar with the construction management, process, and adept in advising clients regarding the proper materials and layout during the, building process. In providing services for both residential and commercial projects, and adept in, communicating recommendations and concerns clearly and effectively. Committed to identifying, issues and achieving solutions to increase safety, functionality, and aesthetics.'),
(826, 'Arockiaraj.T', 'tv.aroraj@gmail.com', '919945454080', 'Cell: +91 9945454080', 'Cell: +91 9945454080', '', 'Name : Arockiaraj .T
Nationality : Indian
Religion : Christian
Date of Birth : 19/10/1978
Martial status : Married
Qualification : B.E, D.C.E,
: Diploma in Civil Engineering from Board
Of Technical education, Tamilnadu.
: Bachelor of civil Engineering from
Vinayaka Mission, Salem, TamilNadu.
Computer skills : Auto CAD, M S Office, and M S Excel.
Contact address : #2, Pinakkini Apt, Near Govt.School,
, Belathur,Bengalore-560067
Languages known : Tamil, English, Kannada, Hindi.
Yours sincerely,
Arockiaraj.T
-- 2 of 2 --', ARRAY['Contact address : #2', 'Pinakkini Apt', 'Near Govt.School', 'Belathur', 'Bengalore-560067', 'Languages known : Tamil', 'English', 'Kannada', 'Hindi.', 'Yours sincerely', 'Arockiaraj.T', '2 of 2 --']::text[], ARRAY['Contact address : #2', 'Pinakkini Apt', 'Near Govt.School', 'Belathur', 'Bengalore-560067', 'Languages known : Tamil', 'English', 'Kannada', 'Hindi.', 'Yours sincerely', 'Arockiaraj.T', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Contact address : #2', 'Pinakkini Apt', 'Near Govt.School', 'Belathur', 'Bengalore-560067', 'Languages known : Tamil', 'English', 'Kannada', 'Hindi.', 'Yours sincerely', 'Arockiaraj.T', '2 of 2 --']::text[], '', 'Name : Arockiaraj .T
Nationality : Indian
Religion : Christian
Date of Birth : 19/10/1978
Martial status : Married
Qualification : B.E, D.C.E,
: Diploma in Civil Engineering from Board
Of Technical education, Tamilnadu.
: Bachelor of civil Engineering from
Vinayaka Mission, Salem, TamilNadu.
Computer skills : Auto CAD, M S Office, and M S Excel.
Contact address : #2, Pinakkini Apt, Near Govt.School,
, Belathur,Bengalore-560067
Languages known : Tamil, English, Kannada, Hindi.
Yours sincerely,
Arockiaraj.T
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Cell: +91 9945454080","company":"Imported from resume CSV","description":"STERLING DEVELOPERS PVT LTD as a Project Manager.\nPeriod of working: March 2006 to March 2020 .\nProject 1 Details ( Aug 2011 to March 2020 ): Sterling Asenctia - It’s a Luxury 3BHK\nApartment , Totally 392 UNITS spread over 6 acres with club house and swimming pool etc.\n(www.sterlingdevelopers.com).\nProject 2 Details( March 2006 to July 2011 ): Sterling Terraces Phase - 1 And Phase - 2 , It’s a\nLB & Ground + 12 Floors Apartments, outer ring road at Bhanshankari 3rd Stage, Bangalore of\nApartments comprising 284 flats in 7 blocks, each comprising Basement + Ground + 12 floors spread\nover an area of 6.2 acres.\nResponsibilities: As a Project Engineer of one Tower of Phase -1 And Phase - 2 involved in overall\ntracking of Project management through effective planning of events, setting targets, monitoring\nprogress with respect to quality, time and cost. Co-ordination with Architects, Designers, Consultants\nand Contractors. Reporting to GM – Projects and assisting in Contractual document preparations and\nchecking. Leading Subcontractor team members for smooth delivery of assigned targets.\nSOBHA DEVELOPERS PVT LTD as a Site Engineer\nPeriod of working: Oct. 2004 to Feb.2006.\nProjects Executed: Excuting the construction of Infosys Hostel building Having 125000 sqft with\n5 towers G+2 floors spread over 230 acres of land developments. (www.sobhadevelopers.com)\nResponsibilities: As a Team leader for One Lakh Sq.ft of Hostel Building of G+2 Floor and execution,\nimplementation of work at site, Coordination with Architects, Designers, Service Consultants, and\ncontractors bill for effective productivity and output. Ensure safety being followed by all stage, Value\nEngineering.\nCITI CONSTRUCTION as a Site Engineer.\nPeriod of working: September 2002 to Sep. 2004\nProject Details: Charan Heights, It is a Madurai based company, It’s a Ground + 7 Floors Apartments,\nIravathanallr, Madurai of Apartments comprising 28 flats in 2 blocks, each comprising Ground + 12\nfloors spread over an area of 2 acres.\n-- 1 of 2 --\nResponsibilities: Project Management with all-round Project Coordination works Planning with\nArchitects, Designers Labor and material projection, Scheduling, Monitoring, Quality Assurance,\nControl and Safety measures enforcement.\nJAWAHAR ASSOCIATES as a Junior Engineer for Architect.\nPeriod of working: Aug. 1999 to July 2002.\nProjects Executed: Jawahar Associates is Madurai based company, Architects And Engineers.\nResponsibilities: Responsible for Estimation and Valuation, planning, execution and implementation\nof work at site, Structural (Form work, Reinforcement, Concrete.) Coordinating with clients,\ncontractors, supervisors & different agencies involved in the project. Responsible for safe working\nmethodology and ensure safety being followed by all stage Supervision of all civil works Co-ordination\nwith Architects, Structural consultants and Service consultants for timely issue of drawing."}]'::jsonb, '[{"title":"Imported project details","description":"5 towers G+2 floors spread over 230 acres of land developments. (www.sobhadevelopers.com)\nResponsibilities: As a Team leader for One Lakh Sq.ft of Hostel Building of G+2 Floor and execution,\nimplementation of work at site, Coordination with Architects, Designers, Service Consultants, and\ncontractors bill for effective productivity and output. Ensure safety being followed by all stage, Value\nEngineering.\nCITI CONSTRUCTION as a Site Engineer.\nPeriod of working: September 2002 to Sep. 2004\nProject Details: Charan Heights, It is a Madurai based company, It’s a Ground + 7 Floors Apartments,\nIravathanallr, Madurai of Apartments comprising 28 flats in 2 blocks, each comprising Ground + 12\nfloors spread over an area of 2 acres.\n-- 1 of 2 --\nResponsibilities: Project Management with all-round Project Coordination works Planning with\nArchitects, Designers Labor and material projection, Scheduling, Monitoring, Quality Assurance,\nControl and Safety measures enforcement.\nJAWAHAR ASSOCIATES as a Junior Engineer for Architect.\nPeriod of working: Aug. 1999 to July 2002.\nProjects Executed: Jawahar Associates is Madurai based company, Architects And Engineers.\nResponsibilities: Responsible for Estimation and Valuation, planning, execution and implementation\nof work at site, Structural (Form work, Reinforcement, Concrete.) Coordinating with clients,\ncontractors, supervisors & different agencies involved in the project. Responsible for safe working\nmethodology and ensure safety being followed by all stage Supervision of all civil works Co-ordination\nwith Architects, Structural consultants and Service consultants for timely issue of drawing."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\-- Arockiraj T.pdf', 'Name: Arockiaraj.T

Email: tv.aroraj@gmail.com

Phone: +91 9945454080

Headline: Cell: +91 9945454080

IT Skills: Contact address : #2, Pinakkini Apt, Near Govt.School,
, Belathur,Bengalore-560067
Languages known : Tamil, English, Kannada, Hindi.
Yours sincerely,
Arockiaraj.T
-- 2 of 2 --

Employment: STERLING DEVELOPERS PVT LTD as a Project Manager.
Period of working: March 2006 to March 2020 .
Project 1 Details ( Aug 2011 to March 2020 ): Sterling Asenctia - It’s a Luxury 3BHK
Apartment , Totally 392 UNITS spread over 6 acres with club house and swimming pool etc.
(www.sterlingdevelopers.com).
Project 2 Details( March 2006 to July 2011 ): Sterling Terraces Phase - 1 And Phase - 2 , It’s a
LB & Ground + 12 Floors Apartments, outer ring road at Bhanshankari 3rd Stage, Bangalore of
Apartments comprising 284 flats in 7 blocks, each comprising Basement + Ground + 12 floors spread
over an area of 6.2 acres.
Responsibilities: As a Project Engineer of one Tower of Phase -1 And Phase - 2 involved in overall
tracking of Project management through effective planning of events, setting targets, monitoring
progress with respect to quality, time and cost. Co-ordination with Architects, Designers, Consultants
and Contractors. Reporting to GM – Projects and assisting in Contractual document preparations and
checking. Leading Subcontractor team members for smooth delivery of assigned targets.
SOBHA DEVELOPERS PVT LTD as a Site Engineer
Period of working: Oct. 2004 to Feb.2006.
Projects Executed: Excuting the construction of Infosys Hostel building Having 125000 sqft with
5 towers G+2 floors spread over 230 acres of land developments. (www.sobhadevelopers.com)
Responsibilities: As a Team leader for One Lakh Sq.ft of Hostel Building of G+2 Floor and execution,
implementation of work at site, Coordination with Architects, Designers, Service Consultants, and
contractors bill for effective productivity and output. Ensure safety being followed by all stage, Value
Engineering.
CITI CONSTRUCTION as a Site Engineer.
Period of working: September 2002 to Sep. 2004
Project Details: Charan Heights, It is a Madurai based company, It’s a Ground + 7 Floors Apartments,
Iravathanallr, Madurai of Apartments comprising 28 flats in 2 blocks, each comprising Ground + 12
floors spread over an area of 2 acres.
-- 1 of 2 --
Responsibilities: Project Management with all-round Project Coordination works Planning with
Architects, Designers Labor and material projection, Scheduling, Monitoring, Quality Assurance,
Control and Safety measures enforcement.
JAWAHAR ASSOCIATES as a Junior Engineer for Architect.
Period of working: Aug. 1999 to July 2002.
Projects Executed: Jawahar Associates is Madurai based company, Architects And Engineers.
Responsibilities: Responsible for Estimation and Valuation, planning, execution and implementation
of work at site, Structural (Form work, Reinforcement, Concrete.) Coordinating with clients,
contractors, supervisors & different agencies involved in the project. Responsible for safe working
methodology and ensure safety being followed by all stage Supervision of all civil works Co-ordination
with Architects, Structural consultants and Service consultants for timely issue of drawing.

Education: : Diploma in Civil Engineering from Board
Of Technical education, Tamilnadu.
: Bachelor of civil Engineering from
Vinayaka Mission, Salem, TamilNadu.
Computer skills : Auto CAD, M S Office, and M S Excel.
Contact address : #2, Pinakkini Apt, Near Govt.School,
, Belathur,Bengalore-560067
Languages known : Tamil, English, Kannada, Hindi.
Yours sincerely,
Arockiaraj.T
-- 2 of 2 --

Projects: 5 towers G+2 floors spread over 230 acres of land developments. (www.sobhadevelopers.com)
Responsibilities: As a Team leader for One Lakh Sq.ft of Hostel Building of G+2 Floor and execution,
implementation of work at site, Coordination with Architects, Designers, Service Consultants, and
contractors bill for effective productivity and output. Ensure safety being followed by all stage, Value
Engineering.
CITI CONSTRUCTION as a Site Engineer.
Period of working: September 2002 to Sep. 2004
Project Details: Charan Heights, It is a Madurai based company, It’s a Ground + 7 Floors Apartments,
Iravathanallr, Madurai of Apartments comprising 28 flats in 2 blocks, each comprising Ground + 12
floors spread over an area of 2 acres.
-- 1 of 2 --
Responsibilities: Project Management with all-round Project Coordination works Planning with
Architects, Designers Labor and material projection, Scheduling, Monitoring, Quality Assurance,
Control and Safety measures enforcement.
JAWAHAR ASSOCIATES as a Junior Engineer for Architect.
Period of working: Aug. 1999 to July 2002.
Projects Executed: Jawahar Associates is Madurai based company, Architects And Engineers.
Responsibilities: Responsible for Estimation and Valuation, planning, execution and implementation
of work at site, Structural (Form work, Reinforcement, Concrete.) Coordinating with clients,
contractors, supervisors & different agencies involved in the project. Responsible for safe working
methodology and ensure safety being followed by all stage Supervision of all civil works Co-ordination
with Architects, Structural consultants and Service consultants for timely issue of drawing.

Personal Details: Name : Arockiaraj .T
Nationality : Indian
Religion : Christian
Date of Birth : 19/10/1978
Martial status : Married
Qualification : B.E, D.C.E,
: Diploma in Civil Engineering from Board
Of Technical education, Tamilnadu.
: Bachelor of civil Engineering from
Vinayaka Mission, Salem, TamilNadu.
Computer skills : Auto CAD, M S Office, and M S Excel.
Contact address : #2, Pinakkini Apt, Near Govt.School,
, Belathur,Bengalore-560067
Languages known : Tamil, English, Kannada, Hindi.
Yours sincerely,
Arockiaraj.T
-- 2 of 2 --

Extracted Resume Text: Arockiaraj.T
Cell: +91 9945454080
Mail:tv.aroraj@gmail.com.
Project Manager with all-round Project Coordination works Planning with Architects, Designers
Labor and material projection, Scheduling, Monitoring, Quality Assurance, Control and Safety
measures having 20+ years of experience, well versed with Construction present trend and executed,
Residential Villas and Residential high rise apartment building Projects.
Experience:
STERLING DEVELOPERS PVT LTD as a Project Manager.
Period of working: March 2006 to March 2020 .
Project 1 Details ( Aug 2011 to March 2020 ): Sterling Asenctia - It’s a Luxury 3BHK
Apartment , Totally 392 UNITS spread over 6 acres with club house and swimming pool etc.
(www.sterlingdevelopers.com).
Project 2 Details( March 2006 to July 2011 ): Sterling Terraces Phase - 1 And Phase - 2 , It’s a
LB & Ground + 12 Floors Apartments, outer ring road at Bhanshankari 3rd Stage, Bangalore of
Apartments comprising 284 flats in 7 blocks, each comprising Basement + Ground + 12 floors spread
over an area of 6.2 acres.
Responsibilities: As a Project Engineer of one Tower of Phase -1 And Phase - 2 involved in overall
tracking of Project management through effective planning of events, setting targets, monitoring
progress with respect to quality, time and cost. Co-ordination with Architects, Designers, Consultants
and Contractors. Reporting to GM – Projects and assisting in Contractual document preparations and
checking. Leading Subcontractor team members for smooth delivery of assigned targets.
SOBHA DEVELOPERS PVT LTD as a Site Engineer
Period of working: Oct. 2004 to Feb.2006.
Projects Executed: Excuting the construction of Infosys Hostel building Having 125000 sqft with
5 towers G+2 floors spread over 230 acres of land developments. (www.sobhadevelopers.com)
Responsibilities: As a Team leader for One Lakh Sq.ft of Hostel Building of G+2 Floor and execution,
implementation of work at site, Coordination with Architects, Designers, Service Consultants, and
contractors bill for effective productivity and output. Ensure safety being followed by all stage, Value
Engineering.
CITI CONSTRUCTION as a Site Engineer.
Period of working: September 2002 to Sep. 2004
Project Details: Charan Heights, It is a Madurai based company, It’s a Ground + 7 Floors Apartments,
Iravathanallr, Madurai of Apartments comprising 28 flats in 2 blocks, each comprising Ground + 12
floors spread over an area of 2 acres.

-- 1 of 2 --

Responsibilities: Project Management with all-round Project Coordination works Planning with
Architects, Designers Labor and material projection, Scheduling, Monitoring, Quality Assurance,
Control and Safety measures enforcement.
JAWAHAR ASSOCIATES as a Junior Engineer for Architect.
Period of working: Aug. 1999 to July 2002.
Projects Executed: Jawahar Associates is Madurai based company, Architects And Engineers.
Responsibilities: Responsible for Estimation and Valuation, planning, execution and implementation
of work at site, Structural (Form work, Reinforcement, Concrete.) Coordinating with clients,
contractors, supervisors & different agencies involved in the project. Responsible for safe working
methodology and ensure safety being followed by all stage Supervision of all civil works Co-ordination
with Architects, Structural consultants and Service consultants for timely issue of drawing.
PERSONAL DETAILS
Name : Arockiaraj .T
Nationality : Indian
Religion : Christian
Date of Birth : 19/10/1978
Martial status : Married
Qualification : B.E, D.C.E,
: Diploma in Civil Engineering from Board
Of Technical education, Tamilnadu.
: Bachelor of civil Engineering from
Vinayaka Mission, Salem, TamilNadu.
Computer skills : Auto CAD, M S Office, and M S Excel.
Contact address : #2, Pinakkini Apt, Near Govt.School,
, Belathur,Bengalore-560067
Languages known : Tamil, English, Kannada, Hindi.
Yours sincerely,
Arockiaraj.T

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\-- Arockiraj T.pdf

Parsed Technical Skills: Contact address : #2, Pinakkini Apt, Near Govt.School, Belathur, Bengalore-560067, Languages known : Tamil, English, Kannada, Hindi., Yours sincerely, Arockiaraj.T, 2 of 2 --'),
(827, 'TUSHAR GIRASE', 'trgirase122@gmail.com', '9730981079', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' Amulti-taskingleaderwithover5 y e a r s 7
monthofqualitativeexperienceinformulatingstrategicplansofcivilengineeringprojects;establishedentireoperati
onswithkeyfocusonprofitabilityofinfrastructure Engineeringand Quality Control/QualityAssurance of water
supplyandStructuralWorks like Rigid & flexible pavement , wtp , esr, building works etc.
 CurrentlyassociatedwithGeneral Development Services LLC Oman ,as Project Engineer(Civil)
 Soundunderstandingofthedesignofcivil work ,interchangesandanyotherstructuresaspartof ProjectHighway,
pipeline , irrigation ,landscaping ,MEP , extracting detailsfromthedesign andconducting minormodificationsas&
whenrequired
 Provenaptitudetoanalyze,structure,negotiate/documentcomplextransactionsforPRWs,formulate/implementst
rategiesand achieve operating goalswhilebalancing risks
 CompletedprojectssuchasMajorandMinorLocal Road , parking , retaining wall , ground storage tank , pump
house ,water treatment plantandCross-DrainageStructures,pipeline , irrigation or landscaping work in
Expressway andState Highways or Airport .
 Skilledinsupervisingsmoothandtimelyexecutionoftheprojectbypreparingresources(suchasmanpower,machiner
ymaterials,consumables,smallT&P,testingequipmentifany),requirementschedulebasedonmaster schedule
 Maintainedextensiveknowledgeofbuildingcodes,specifications,andregulationsfornumerousstates;simultaneous
lymanagemultipleprojectsandfrequentlyfinishaheadofscheduleasaresultofeffectivestaffdevelopmentandmotiva
tionandworkloadplanning
CORE COMPETENCIES
Project Management ContractNegotiation’s Customer RelationshipManagement
Civil Engineering Budgeting &Forecasting Safety Inspections
Quality ControlManagement CostControl TeamBuilding& Leadership
ORGANISATIONAL EXPERIENCE
March18to PresentwithGeneral Development Services LLC Oman,as Project Engineer (Civil)
 Promotedtosimultaneouslymanagemultipleprojectswhilesupervisingallaspectsofsubcontractors’
Responsibilitiesincluding interviewing, hiring,training,and scheduling of up to 30 employees
 Developedcontractstoprovidecrewsandmanagementoflong-term,preventive,andgroundsmaintenance', ' Amulti-taskingleaderwithover5 y e a r s 7
monthofqualitativeexperienceinformulatingstrategicplansofcivilengineeringprojects;establishedentireoperati
onswithkeyfocusonprofitabilityofinfrastructure Engineeringand Quality Control/QualityAssurance of water
supplyandStructuralWorks like Rigid & flexible pavement , wtp , esr, building works etc.
 CurrentlyassociatedwithGeneral Development Services LLC Oman ,as Project Engineer(Civil)
 Soundunderstandingofthedesignofcivil work ,interchangesandanyotherstructuresaspartof ProjectHighway,
pipeline , irrigation ,landscaping ,MEP , extracting detailsfromthedesign andconducting minormodificationsas&
whenrequired
 Provenaptitudetoanalyze,structure,negotiate/documentcomplextransactionsforPRWs,formulate/implementst
rategiesand achieve operating goalswhilebalancing risks
 CompletedprojectssuchasMajorandMinorLocal Road , parking , retaining wall , ground storage tank , pump
house ,water treatment plantandCross-DrainageStructures,pipeline , irrigation or landscaping work in
Expressway andState Highways or Airport .
 Skilledinsupervisingsmoothandtimelyexecutionoftheprojectbypreparingresources(suchasmanpower,machiner
ymaterials,consumables,smallT&P,testingequipmentifany),requirementschedulebasedonmaster schedule
 Maintainedextensiveknowledgeofbuildingcodes,specifications,andregulationsfornumerousstates;simultaneous
lymanagemultipleprojectsandfrequentlyfinishaheadofscheduleasaresultofeffectivestaffdevelopmentandmotiva
tionandworkloadplanning
CORE COMPETENCIES
Project Management ContractNegotiation’s Customer RelationshipManagement
Civil Engineering Budgeting &Forecasting Safety Inspections
Quality ControlManagement CostControl TeamBuilding& Leadership
ORGANISATIONAL EXPERIENCE
March18to PresentwithGeneral Development Services LLC Oman,as Project Engineer (Civil)
 Promotedtosimultaneouslymanagemultipleprojectswhilesupervisingallaspectsofsubcontractors’
Responsibilitiesincluding interviewing, hiring,training,and scheduling of up to 30 employees
 Developedcontractstoprovidecrewsandmanagementoflong-term,preventive,andgroundsmaintenance', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dateof Birth: 22 th Oct’1992
LanguagesKnown: English,Hindi and
MarathiMailingAddress: At. Post. Bahyane Tal.
Dis.
Nandurbar pin code 425411.
Temporary Address: 113,B, Wing in front of Guru
Dwara D.N.Nagar Metro
Station Andheri West.
Mumbai 400053.
Passport No: P 0961386
Nationality: Indian
Marital status: Married.
-- 2 of 4 --
ANNEXURE
MAJOR PROJECTS
At M/s Shirish Rajput Contractors. Nandurbar.
Title: The PackageConstruction of RCC & Bitumen Road on Ruler Area Development (km 25.00 to 41.00)
Client: Public work Department under Urban Development. Nandurbar.
Description: Theprojectincludedtheconstructionof RCC road & Bitumen Road with pipe culvert,
and Side shoulder in Bhaler Village.
At Jain irrigation systems ltd. Jalgaon.
Title:Company Work (Industrial Work)
Description: The Industrial work, company expand our production plant all over India &
abroad so our team construction of Office Building, Production Building, wear
house, RCC road inside of company premises & maintenance of all Industrial civil
work, Foundation of big Production Machinery like Silo.
At Jain irrigation systems ltd. Jalgaon.
Title: 24 x 7 City Water supply Project Under Amtrut Scheme in Balaghat MP.
Client: Municipal Corporation Balaghat. MP.
Description: Theprojectincludedtheconstructionof Jack well (22MLD)with pump house in River, Water
Treatment Plant 11MLD, Three ESR At 18 meter staging from ground capacity 15lack
lit. Laying of DI pipe line up to 500mm dia. And HDPE pipe Distribution Network,
construction of valve chamber, RCC road such work executed.
At M/s Sai Swara construction. (Working under L&T) Pune
Title: water supply project Pune city. (MunicipalCorporationPune)
Client: L&T Water & Treatment effluence
Consultant: SGI Pvt Ltd. Pune.
Description: Theprojectconsistedoftheconstructionof ESR, GSR, WTP and Pipeline.
AtGeneral Development Services LLC Oman,
Title: Constructionof Muscat International Airport Catering Facility Building Oman.
Client: Galfar Contracting SOAG Oman
Description: TheprojectconsistedoftheconstructionofParking Irrigation Chamber, pipeline, Fountain,
Landscaping.
At General Development Services LLC Oman,', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Conductedsitemanagementincludingenvironmentalreporting,summerandwinterpreparednessplans,\nbuilding inspectionsreporting\n WorkedcloselywithProjectManagersandDeliveryengineersregardingconstructability,timing,costs,andqual\nity;reviewedperformanceagainstoperatingplansandstandards,providingreportstosubordinates on\ninterpretation of resultsand approving changesin direction of plans\nAug’ 17toMarch18withM/s Sai Swara construction. (Working under L&T) Pune.As Project Engineer (Civil)\n-- 1 of 4 --\n Supervisedallconstructionactivitiesincludingplanning,executionandmonitoringoftheprojectsonDaily/wee\nkly/MonthlyBasis;providingtechnicalinputsformethodologiesofconstructionincoordinatingwithsitemana\ngement activities\n Identified&developedavendorsourceforachievingcosteffectivepurchaseofequipment,accessories\n& timely deliveryso asto minimizeprojectcost andensureontime payment tovendors.\n Doing execution get daily report to HO also doing Billing / Quantity surveying & quality control\nmanagement.\n Working in water supply project of Amrut scheme in Municipal Corporation Pune. L&T is main Clint\nconstruction of water structure like water treatment plant, Elevated storage Tank, Ground storage tank,\nDI pipeline etc.\nDec’ 15toAug’17with Jain irrigation systems LTD. As Junior Project Engineer (Civil)\n Managedtheprojectstart-upcontracts/agreements,duediligence,formulationandnegotiationsin\nco-ordination withinternal andexternallegal / techno-commercial teams.\n Executedday-to-\ndaycontracts/commercialadministrationduringexecutionstagesandmanagedclaimsandarbitration\ntowardsachievement ofthe targeted financialobjectives\n LedallmajorRCCcastingworksrelatedtomajorandminorRCC Road,Industrial work,Building or pump\nhouseandcross-drainage structures, irrigation canal, dam work etc.\n InitiatedthetimelyexecutionofConstructionPackagewater supply & RCC road project. In Madhya Pradesh\nBalaghat city& Bagalkot\nKarnatakawithinbudget;implementedcostcontrolstrategiesandeffectiveestimatesforsiteinfrastructure.\n Tendering Work also doing like Prepare Tender Document, Estimating BOQ such work.\n Project Billing /Quantity surveying project start up co-ordination with Clint surveying &approving\nDesign\nJune 15 toDec’15with M/s Shirish Rajput Contractors.As Site Engineer (Civil)\n Supervisedallconstructionactivitiesincludingplanning,executionandmonitoringoftheprojectsonDaily.\n Doing execution get daily report to HO also doing Billing / Quantity surveying & quality control.\n Managing construction activity & Man power complete work within Time.\n Working in RCC or Asphalt Road, small Gravity Dam, Repairing of Building like school, Government\nquarters, Sport club & Drainage or water supply Network."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Best formate of cv 1 pk..pdf', 'Name: TUSHAR GIRASE

Email: trgirase122@gmail.com

Phone: 9730981079

Headline: PROFILE SUMMARY

Profile Summary:  Amulti-taskingleaderwithover5 y e a r s 7
monthofqualitativeexperienceinformulatingstrategicplansofcivilengineeringprojects;establishedentireoperati
onswithkeyfocusonprofitabilityofinfrastructure Engineeringand Quality Control/QualityAssurance of water
supplyandStructuralWorks like Rigid & flexible pavement , wtp , esr, building works etc.
 CurrentlyassociatedwithGeneral Development Services LLC Oman ,as Project Engineer(Civil)
 Soundunderstandingofthedesignofcivil work ,interchangesandanyotherstructuresaspartof ProjectHighway,
pipeline , irrigation ,landscaping ,MEP , extracting detailsfromthedesign andconducting minormodificationsas&
whenrequired
 Provenaptitudetoanalyze,structure,negotiate/documentcomplextransactionsforPRWs,formulate/implementst
rategiesand achieve operating goalswhilebalancing risks
 CompletedprojectssuchasMajorandMinorLocal Road , parking , retaining wall , ground storage tank , pump
house ,water treatment plantandCross-DrainageStructures,pipeline , irrigation or landscaping work in
Expressway andState Highways or Airport .
 Skilledinsupervisingsmoothandtimelyexecutionoftheprojectbypreparingresources(suchasmanpower,machiner
ymaterials,consumables,smallT&P,testingequipmentifany),requirementschedulebasedonmaster schedule
 Maintainedextensiveknowledgeofbuildingcodes,specifications,andregulationsfornumerousstates;simultaneous
lymanagemultipleprojectsandfrequentlyfinishaheadofscheduleasaresultofeffectivestaffdevelopmentandmotiva
tionandworkloadplanning
CORE COMPETENCIES
Project Management ContractNegotiation’s Customer RelationshipManagement
Civil Engineering Budgeting &Forecasting Safety Inspections
Quality ControlManagement CostControl TeamBuilding& Leadership
ORGANISATIONAL EXPERIENCE
March18to PresentwithGeneral Development Services LLC Oman,as Project Engineer (Civil)
 Promotedtosimultaneouslymanagemultipleprojectswhilesupervisingallaspectsofsubcontractors’
Responsibilitiesincluding interviewing, hiring,training,and scheduling of up to 30 employees
 Developedcontractstoprovidecrewsandmanagementoflong-term,preventive,andgroundsmaintenance

Education:  B.E (Civil Engineering)fromD.N.Patel College ofEngineering,Shahada , India. In 2015withfirst Class.

Projects:  Conductedsitemanagementincludingenvironmentalreporting,summerandwinterpreparednessplans,
building inspectionsreporting
 WorkedcloselywithProjectManagersandDeliveryengineersregardingconstructability,timing,costs,andqual
ity;reviewedperformanceagainstoperatingplansandstandards,providingreportstosubordinates on
interpretation of resultsand approving changesin direction of plans
Aug’ 17toMarch18withM/s Sai Swara construction. (Working under L&T) Pune.As Project Engineer (Civil)
-- 1 of 4 --
 Supervisedallconstructionactivitiesincludingplanning,executionandmonitoringoftheprojectsonDaily/wee
kly/MonthlyBasis;providingtechnicalinputsformethodologiesofconstructionincoordinatingwithsitemana
gement activities
 Identified&developedavendorsourceforachievingcosteffectivepurchaseofequipment,accessories
& timely deliveryso asto minimizeprojectcost andensureontime payment tovendors.
 Doing execution get daily report to HO also doing Billing / Quantity surveying & quality control
management.
 Working in water supply project of Amrut scheme in Municipal Corporation Pune. L&T is main Clint
construction of water structure like water treatment plant, Elevated storage Tank, Ground storage tank,
DI pipeline etc.
Dec’ 15toAug’17with Jain irrigation systems LTD. As Junior Project Engineer (Civil)
 Managedtheprojectstart-upcontracts/agreements,duediligence,formulationandnegotiationsin
co-ordination withinternal andexternallegal / techno-commercial teams.
 Executedday-to-
daycontracts/commercialadministrationduringexecutionstagesandmanagedclaimsandarbitration
towardsachievement ofthe targeted financialobjectives
 LedallmajorRCCcastingworksrelatedtomajorandminorRCC Road,Industrial work,Building or pump
houseandcross-drainage structures, irrigation canal, dam work etc.
 InitiatedthetimelyexecutionofConstructionPackagewater supply & RCC road project. In Madhya Pradesh
Balaghat city& Bagalkot
Karnatakawithinbudget;implementedcostcontrolstrategiesandeffectiveestimatesforsiteinfrastructure.
 Tendering Work also doing like Prepare Tender Document, Estimating BOQ such work.
 Project Billing /Quantity surveying project start up co-ordination with Clint surveying &approving
Design
June 15 toDec’15with M/s Shirish Rajput Contractors.As Site Engineer (Civil)
 Supervisedallconstructionactivitiesincludingplanning,executionandmonitoringoftheprojectsonDaily.
 Doing execution get daily report to HO also doing Billing / Quantity surveying & quality control.
 Managing construction activity & Man power complete work within Time.
 Working in RCC or Asphalt Road, small Gravity Dam, Repairing of Building like school, Government
quarters, Sport club & Drainage or water supply Network.

Personal Details: Dateof Birth: 22 th Oct’1992
LanguagesKnown: English,Hindi and
MarathiMailingAddress: At. Post. Bahyane Tal.
Dis.
Nandurbar pin code 425411.
Temporary Address: 113,B, Wing in front of Guru
Dwara D.N.Nagar Metro
Station Andheri West.
Mumbai 400053.
Passport No: P 0961386
Nationality: Indian
Marital status: Married.
-- 2 of 4 --
ANNEXURE
MAJOR PROJECTS
At M/s Shirish Rajput Contractors. Nandurbar.
Title: The PackageConstruction of RCC & Bitumen Road on Ruler Area Development (km 25.00 to 41.00)
Client: Public work Department under Urban Development. Nandurbar.
Description: Theprojectincludedtheconstructionof RCC road & Bitumen Road with pipe culvert,
and Side shoulder in Bhaler Village.
At Jain irrigation systems ltd. Jalgaon.
Title:Company Work (Industrial Work)
Description: The Industrial work, company expand our production plant all over India &
abroad so our team construction of Office Building, Production Building, wear
house, RCC road inside of company premises & maintenance of all Industrial civil
work, Foundation of big Production Machinery like Silo.
At Jain irrigation systems ltd. Jalgaon.
Title: 24 x 7 City Water supply Project Under Amtrut Scheme in Balaghat MP.
Client: Municipal Corporation Balaghat. MP.
Description: Theprojectincludedtheconstructionof Jack well (22MLD)with pump house in River, Water
Treatment Plant 11MLD, Three ESR At 18 meter staging from ground capacity 15lack
lit. Laying of DI pipe line up to 500mm dia. And HDPE pipe Distribution Network,
construction of valve chamber, RCC road such work executed.
At M/s Sai Swara construction. (Working under L&T) Pune
Title: water supply project Pune city. (MunicipalCorporationPune)
Client: L&T Water & Treatment effluence
Consultant: SGI Pvt Ltd. Pune.
Description: Theprojectconsistedoftheconstructionof ESR, GSR, WTP and Pipeline.
AtGeneral Development Services LLC Oman,
Title: Constructionof Muscat International Airport Catering Facility Building Oman.
Client: Galfar Contracting SOAG Oman
Description: TheprojectconsistedoftheconstructionofParking Irrigation Chamber, pipeline, Fountain,
Landscaping.
At General Development Services LLC Oman,

Extracted Resume Text: TUSHAR GIRASE
trgirase122@gmail.com
Phone +91 ,9730981079,
( + 9 6 8 7 9 4 1 0 4 6 3 )
Targeting Junior or senior levelassignments inConstruction/Project Managementwith a
leadingorganizationof repute inConstruction /Infrastructureindustryprerfably inIndia or
MiddleEast.
PROFILE SUMMARY
 Amulti-taskingleaderwithover5 y e a r s 7
monthofqualitativeexperienceinformulatingstrategicplansofcivilengineeringprojects;establishedentireoperati
onswithkeyfocusonprofitabilityofinfrastructure Engineeringand Quality Control/QualityAssurance of water
supplyandStructuralWorks like Rigid & flexible pavement , wtp , esr, building works etc.
 CurrentlyassociatedwithGeneral Development Services LLC Oman ,as Project Engineer(Civil)
 Soundunderstandingofthedesignofcivil work ,interchangesandanyotherstructuresaspartof ProjectHighway,
pipeline , irrigation ,landscaping ,MEP , extracting detailsfromthedesign andconducting minormodificationsas&
whenrequired
 Provenaptitudetoanalyze,structure,negotiate/documentcomplextransactionsforPRWs,formulate/implementst
rategiesand achieve operating goalswhilebalancing risks
 CompletedprojectssuchasMajorandMinorLocal Road , parking , retaining wall , ground storage tank , pump
house ,water treatment plantandCross-DrainageStructures,pipeline , irrigation or landscaping work in
Expressway andState Highways or Airport .
 Skilledinsupervisingsmoothandtimelyexecutionoftheprojectbypreparingresources(suchasmanpower,machiner
ymaterials,consumables,smallT&P,testingequipmentifany),requirementschedulebasedonmaster schedule
 Maintainedextensiveknowledgeofbuildingcodes,specifications,andregulationsfornumerousstates;simultaneous
lymanagemultipleprojectsandfrequentlyfinishaheadofscheduleasaresultofeffectivestaffdevelopmentandmotiva
tionandworkloadplanning
CORE COMPETENCIES
Project Management ContractNegotiation’s Customer RelationshipManagement
Civil Engineering Budgeting &Forecasting Safety Inspections
Quality ControlManagement CostControl TeamBuilding& Leadership
ORGANISATIONAL EXPERIENCE
March18to PresentwithGeneral Development Services LLC Oman,as Project Engineer (Civil)
 Promotedtosimultaneouslymanagemultipleprojectswhilesupervisingallaspectsofsubcontractors’
Responsibilitiesincluding interviewing, hiring,training,and scheduling of up to 30 employees
 Developedcontractstoprovidecrewsandmanagementoflong-term,preventive,andgroundsmaintenance
projects
 Conductedsitemanagementincludingenvironmentalreporting,summerandwinterpreparednessplans,
building inspectionsreporting
 WorkedcloselywithProjectManagersandDeliveryengineersregardingconstructability,timing,costs,andqual
ity;reviewedperformanceagainstoperatingplansandstandards,providingreportstosubordinates on
interpretation of resultsand approving changesin direction of plans
Aug’ 17toMarch18withM/s Sai Swara construction. (Working under L&T) Pune.As Project Engineer (Civil)

-- 1 of 4 --

 Supervisedallconstructionactivitiesincludingplanning,executionandmonitoringoftheprojectsonDaily/wee
kly/MonthlyBasis;providingtechnicalinputsformethodologiesofconstructionincoordinatingwithsitemana
gement activities
 Identified&developedavendorsourceforachievingcosteffectivepurchaseofequipment,accessories
& timely deliveryso asto minimizeprojectcost andensureontime payment tovendors.
 Doing execution get daily report to HO also doing Billing / Quantity surveying & quality control
management.
 Working in water supply project of Amrut scheme in Municipal Corporation Pune. L&T is main Clint
construction of water structure like water treatment plant, Elevated storage Tank, Ground storage tank,
DI pipeline etc.
Dec’ 15toAug’17with Jain irrigation systems LTD. As Junior Project Engineer (Civil)
 Managedtheprojectstart-upcontracts/agreements,duediligence,formulationandnegotiationsin
co-ordination withinternal andexternallegal / techno-commercial teams.
 Executedday-to-
daycontracts/commercialadministrationduringexecutionstagesandmanagedclaimsandarbitration
towardsachievement ofthe targeted financialobjectives
 LedallmajorRCCcastingworksrelatedtomajorandminorRCC Road,Industrial work,Building or pump
houseandcross-drainage structures, irrigation canal, dam work etc.
 InitiatedthetimelyexecutionofConstructionPackagewater supply & RCC road project. In Madhya Pradesh
Balaghat city& Bagalkot
Karnatakawithinbudget;implementedcostcontrolstrategiesandeffectiveestimatesforsiteinfrastructure.
 Tendering Work also doing like Prepare Tender Document, Estimating BOQ such work.
 Project Billing /Quantity surveying project start up co-ordination with Clint surveying &approving
Design
June 15 toDec’15with M/s Shirish Rajput Contractors.As Site Engineer (Civil)
 Supervisedallconstructionactivitiesincludingplanning,executionandmonitoringoftheprojectsonDaily.
 Doing execution get daily report to HO also doing Billing / Quantity surveying & quality control.
 Managing construction activity & Man power complete work within Time.
 Working in RCC or Asphalt Road, small Gravity Dam, Repairing of Building like school, Government
quarters, Sport club & Drainage or water supply Network.
EDUCATION
 B.E (Civil Engineering)fromD.N.Patel College ofEngineering,Shahada , India. In 2015withfirst Class.
PERSONAL DETAILS
Dateof Birth: 22 th Oct’1992
LanguagesKnown: English,Hindi and
MarathiMailingAddress: At. Post. Bahyane Tal.
Dis.
Nandurbar pin code 425411.
Temporary Address: 113,B, Wing in front of Guru
Dwara D.N.Nagar Metro
Station Andheri West.
Mumbai 400053.
Passport No: P 0961386
Nationality: Indian
Marital status: Married.

-- 2 of 4 --

ANNEXURE
MAJOR PROJECTS
At M/s Shirish Rajput Contractors. Nandurbar.
Title: The PackageConstruction of RCC & Bitumen Road on Ruler Area Development (km 25.00 to 41.00)
Client: Public work Department under Urban Development. Nandurbar.
Description: Theprojectincludedtheconstructionof RCC road & Bitumen Road with pipe culvert,
and Side shoulder in Bhaler Village.
At Jain irrigation systems ltd. Jalgaon.
Title:Company Work (Industrial Work)
Description: The Industrial work, company expand our production plant all over India &
abroad so our team construction of Office Building, Production Building, wear
house, RCC road inside of company premises & maintenance of all Industrial civil
work, Foundation of big Production Machinery like Silo.
At Jain irrigation systems ltd. Jalgaon.
Title: 24 x 7 City Water supply Project Under Amtrut Scheme in Balaghat MP.
Client: Municipal Corporation Balaghat. MP.
Description: Theprojectincludedtheconstructionof Jack well (22MLD)with pump house in River, Water
Treatment Plant 11MLD, Three ESR At 18 meter staging from ground capacity 15lack
lit. Laying of DI pipe line up to 500mm dia. And HDPE pipe Distribution Network,
construction of valve chamber, RCC road such work executed.
At M/s Sai Swara construction. (Working under L&T) Pune
Title: water supply project Pune city. (MunicipalCorporationPune)
Client: L&T Water & Treatment effluence
Consultant: SGI Pvt Ltd. Pune.
Description: Theprojectconsistedoftheconstructionof ESR, GSR, WTP and Pipeline.
AtGeneral Development Services LLC Oman,
Title: Constructionof Muscat International Airport Catering Facility Building Oman.
Client: Galfar Contracting SOAG Oman
Description: TheprojectconsistedoftheconstructionofParking Irrigation Chamber, pipeline, Fountain,
Landscaping.
At General Development Services LLC Oman,
Title: Royal Oman Police Hospital Muscat Oman
Client: Galfar Contracting SOAG Oman
Description: The project consisted of theconstructionofMajor&MinorBox Culvert, foot path,
parking, fountain, interlock, irrigation and landscaping work.

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Best formate of cv 1 pk..pdf'),
(828, 'Syed Asim Ali', 'asimup81@gmail.com', '919958986154', 'JOB PROFILE: CONSTRUCTION SUPERVISION, MANAGEMENT, PLANNING, QUALITY CONTROL, INSPECTION &', 'JOB PROFILE: CONSTRUCTION SUPERVISION, MANAGEMENT, PLANNING, QUALITY CONTROL, INSPECTION &', '', 'DESIGN COORDINATON
CURRENT DESIGNATION: MECHANICAL MANAGER
TOTAL WORK EXPERIENCE : 8 YEARS
## METRO EXPERIENCE : 4 YEARS ##
COMPANIES SERVED
JULY 2020 to Till Date.
Designation- MECHANICAL MANAGER
Responsible For: MEP(AIR-CONDITIONING, FIRE FIGHTING, DRAINAGE, SEWERAGE, ELECTRICAL
CONDUITING, EARTHING), ROAD WORKS, EXTERNAL DEVELOPMENT
EARTH CUTTING, BACKFILLING, TRENCHING
Project Name: CHENFENG TECHNOLOGY INDIA PLANT PROJECT (EPC MODE)
Company Name: CHINA STATE CONSTRUCTION ENGINEERING CORPORATION (CSCEC)
JOB RESPONSIBILITIES INVOLVE IN PROJECT
 Monitoring of Excavation, Earthfilling, Trenching, Road works activities and certifying bills of
Mechanical Equipments at site
 Maintain smooth hydropower supply at site
 Monitoring civil activities for 1st Fix MEP works( Electrical Conduits, Drainage pipes)
 Manage projects and related specific activities within given time and quality.
 Quantity Take-Off of PVC, UPVC, CPVC, GI, ERW, HDPE, PPR pipes as per requirement and informing to
Material Department
 Monitoring civil activities for 2nd Fix MEP works ( Ducts, Chilled water pipes, Fire hydrant pipe,
Electrical cable trays)
 Quantity Take-Off of PVC, CPVC, UPVC, GI, ERW, RCC, HDPE, PPR pipes, MS Plates, SS Flanged sleeves
as per site requirement and placing orders
 Attending PROGRESS, SHE meetings weekly
 Plan, schedule and control activities to fulfill identified objectives
 Allocate work among team and provide guidance regularly
 Reviewing of related drawings for clashes with different packages, recording modifications done as
per site requirements and submitting inputs to design department for as built drawings
-- 1 of 5 --
 Review and approve material and equipment for MEP system prior to installation  Providing installation technical support to MEP sub contractors at site
 Carrying out QA/QC & SHE audit of MEP Works
 Raising RFI, carry out inspection of MEP services, ensuring that MEP NCR are closed out and taking
sign off from Client
 To advise on any impact on building services caused by architectural and structural changes and raise
concern to design department to update drawings as per site
 Coordinating with design department to update drawings as per site conditions.  Providing clearance for civil department from MEP works for smooth execution verifying measurements and bills of subcontractors  Assuring that all sub contractors are adhering to SHE regulations. Pro active communication with Client Engineer regarding day to day progress and site issues
Ensuring that all material used and work performed are as per specifications of Client
 Ensuring good housekeeping in and around
JULY 2019 to JULY 2020
Designation- MECHANICAL MANAGER
Responsible For: MEP(AIR-CONDITIONING, FIRE FIGHTING, DRAINAGE, SEWERAGE)
Project Name: OPPO INDIA MANUFACTURING CENTER PHASE II PROJECT (EPC MODE)
Company Name: CHINA STATE CONSTRUCTION ENGINEERING CORPORATION (CSCEC)', ARRAY['Able to deliver services within time and to cultivate the positive image of company', 'Able to work in multidisciplinary and geographical diverse environment', 'Able to work in Chinese', 'Japanese', 'Korean work culture', 'Good team player with team building skills', 'Working Knowledge of MS Office & email conversant', 'EXTRA ADVANTAGE', 'Experience of working in Chinese', 'Japanese & Korean co''s', 'ACHIEVEMENT', 'Awarded for adhering to SHE regulations', 'CURRENT CTC - 7LPA', 'EXPECTED CTC - 12LPA', 'NOTICE PERIOD - Can Join Immediately', 'CURRENT LOCATION : GREATER NOIDA', 'READY FOR RELOCATION', 'ACADEMIC QUALIFICATIONS', ' B.Tech (Mechanical Engineering) from A.K.T.U with 68 % in 2014', ' Diploma (Mechanical Engineering) from A.M.U with 73 % in 2011', ' Senior School from Z.H Sr Sec School', 'Aligarh with 61 % in 2008.', ' Secondary School from St. Fidelis School', 'Aligarh with 71 % in 2006.', '4 of 5 --']::text[], ARRAY['Able to deliver services within time and to cultivate the positive image of company', 'Able to work in multidisciplinary and geographical diverse environment', 'Able to work in Chinese', 'Japanese', 'Korean work culture', 'Good team player with team building skills', 'Working Knowledge of MS Office & email conversant', 'EXTRA ADVANTAGE', 'Experience of working in Chinese', 'Japanese & Korean co''s', 'ACHIEVEMENT', 'Awarded for adhering to SHE regulations', 'CURRENT CTC - 7LPA', 'EXPECTED CTC - 12LPA', 'NOTICE PERIOD - Can Join Immediately', 'CURRENT LOCATION : GREATER NOIDA', 'READY FOR RELOCATION', 'ACADEMIC QUALIFICATIONS', ' B.Tech (Mechanical Engineering) from A.K.T.U with 68 % in 2014', ' Diploma (Mechanical Engineering) from A.M.U with 73 % in 2011', ' Senior School from Z.H Sr Sec School', 'Aligarh with 61 % in 2008.', ' Secondary School from St. Fidelis School', 'Aligarh with 71 % in 2006.', '4 of 5 --']::text[], ARRAY[]::text[], ARRAY['Able to deliver services within time and to cultivate the positive image of company', 'Able to work in multidisciplinary and geographical diverse environment', 'Able to work in Chinese', 'Japanese', 'Korean work culture', 'Good team player with team building skills', 'Working Knowledge of MS Office & email conversant', 'EXTRA ADVANTAGE', 'Experience of working in Chinese', 'Japanese & Korean co''s', 'ACHIEVEMENT', 'Awarded for adhering to SHE regulations', 'CURRENT CTC - 7LPA', 'EXPECTED CTC - 12LPA', 'NOTICE PERIOD - Can Join Immediately', 'CURRENT LOCATION : GREATER NOIDA', 'READY FOR RELOCATION', 'ACADEMIC QUALIFICATIONS', ' B.Tech (Mechanical Engineering) from A.K.T.U with 68 % in 2014', ' Diploma (Mechanical Engineering) from A.M.U with 73 % in 2011', ' Senior School from Z.H Sr Sec School', 'Aligarh with 61 % in 2008.', ' Secondary School from St. Fidelis School', 'Aligarh with 71 % in 2006.', '4 of 5 --']::text[], '', ' Father’s Name : Late S.M Nazim Ali
 Mother’s Name : Mrs. Rana Nazim
 Blood Group: B+
 DOB : 07/01/1990
 Nationality : INDIAN
 Linguistic Abilities: English, Hindi
DECLARATION
 I hereby declare that information furnished above is true to the best of my knowledge
SYED ASIM ALI
-- 5 of 5 --', '', 'DESIGN COORDINATON
CURRENT DESIGNATION: MECHANICAL MANAGER
TOTAL WORK EXPERIENCE : 8 YEARS
## METRO EXPERIENCE : 4 YEARS ##
COMPANIES SERVED
JULY 2020 to Till Date.
Designation- MECHANICAL MANAGER
Responsible For: MEP(AIR-CONDITIONING, FIRE FIGHTING, DRAINAGE, SEWERAGE, ELECTRICAL
CONDUITING, EARTHING), ROAD WORKS, EXTERNAL DEVELOPMENT
EARTH CUTTING, BACKFILLING, TRENCHING
Project Name: CHENFENG TECHNOLOGY INDIA PLANT PROJECT (EPC MODE)
Company Name: CHINA STATE CONSTRUCTION ENGINEERING CORPORATION (CSCEC)
JOB RESPONSIBILITIES INVOLVE IN PROJECT
 Monitoring of Excavation, Earthfilling, Trenching, Road works activities and certifying bills of
Mechanical Equipments at site
 Maintain smooth hydropower supply at site
 Monitoring civil activities for 1st Fix MEP works( Electrical Conduits, Drainage pipes)
 Manage projects and related specific activities within given time and quality.
 Quantity Take-Off of PVC, UPVC, CPVC, GI, ERW, HDPE, PPR pipes as per requirement and informing to
Material Department
 Monitoring civil activities for 2nd Fix MEP works ( Ducts, Chilled water pipes, Fire hydrant pipe,
Electrical cable trays)
 Quantity Take-Off of PVC, CPVC, UPVC, GI, ERW, RCC, HDPE, PPR pipes, MS Plates, SS Flanged sleeves
as per site requirement and placing orders
 Attending PROGRESS, SHE meetings weekly
 Plan, schedule and control activities to fulfill identified objectives
 Allocate work among team and provide guidance regularly
 Reviewing of related drawings for clashes with different packages, recording modifications done as
per site requirements and submitting inputs to design department for as built drawings
-- 1 of 5 --
 Review and approve material and equipment for MEP system prior to installation  Providing installation technical support to MEP sub contractors at site
 Carrying out QA/QC & SHE audit of MEP Works
 Raising RFI, carry out inspection of MEP services, ensuring that MEP NCR are closed out and taking
sign off from Client
 To advise on any impact on building services caused by architectural and structural changes and raise
concern to design department to update drawings as per site
 Coordinating with design department to update drawings as per site conditions.  Providing clearance for civil department from MEP works for smooth execution verifying measurements and bills of subcontractors  Assuring that all sub contractors are adhering to SHE regulations. Pro active communication with Client Engineer regarding day to day progress and site issues
Ensuring that all material used and work performed are as per specifications of Client
 Ensuring good housekeeping in and around
JULY 2019 to JULY 2020
Designation- MECHANICAL MANAGER
Responsible For: MEP(AIR-CONDITIONING, FIRE FIGHTING, DRAINAGE, SEWERAGE)
Project Name: OPPO INDIA MANUFACTURING CENTER PHASE II PROJECT (EPC MODE)
Company Name: CHINA STATE CONSTRUCTION ENGINEERING CORPORATION (CSCEC)', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE: CONSTRUCTION SUPERVISION, MANAGEMENT, PLANNING, QUALITY CONTROL, INSPECTION &","company":"Imported from resume CSV","description":"FACTORIES, MALL, WAREHOUSE, SEEKING OPPORTUNITY IN MASS TRANSIT (UG/ELEVATED), RAILWAY, TUNNEL &\nAIRPORT PROJECTS\nSKILLED IN: (TUNNEL VENTILATION SYSTEM, FIRE & SMOKE MANAGEMENT SYSTEM, ENVIRONMENTAL CONTROL\nSYSTEM), MEP SYSTEM (VAC, FIRE PROTECTION, DRAINAGE, SEWERAGE, STP, WTP, ELECTRICAL CONDUITING, CHEMICAL\nEARTHING), CIVIL (EARTH CUTTING, EARTHFILLING, TRENCHING, ROADS), HYDROPOWER, EXTERNAL DEVELOPMENT\nJOB PROFILE: CONSTRUCTION SUPERVISION, MANAGEMENT, PLANNING, QUALITY CONTROL, INSPECTION &\nDESIGN COORDINATON\nCURRENT DESIGNATION: MECHANICAL MANAGER\nTOTAL WORK EXPERIENCE : 8 YEARS\n## METRO EXPERIENCE : 4 YEARS ##\nCOMPANIES SERVED\nJULY 2020 to Till Date.\nDesignation- MECHANICAL MANAGER\nResponsible For: MEP(AIR-CONDITIONING, FIRE FIGHTING, DRAINAGE, SEWERAGE, ELECTRICAL\nCONDUITING, EARTHING), ROAD WORKS, EXTERNAL DEVELOPMENT\nEARTH CUTTING, BACKFILLING, TRENCHING\nProject Name: CHENFENG TECHNOLOGY INDIA PLANT PROJECT (EPC MODE)\nCompany Name: CHINA STATE CONSTRUCTION ENGINEERING CORPORATION (CSCEC)\nJOB RESPONSIBILITIES INVOLVE IN PROJECT\n Monitoring of Excavation, Earthfilling, Trenching, Road works activities and certifying bills of\nMechanical Equipments at site\n Maintain smooth hydropower supply at site\n Monitoring civil activities for 1st Fix MEP works( Electrical Conduits, Drainage pipes)\n Manage projects and related specific activities within given time and quality.\n Quantity Take-Off of PVC, UPVC, CPVC, GI, ERW, HDPE, PPR pipes as per requirement and informing to\nMaterial Department\n Monitoring civil activities for 2nd Fix MEP works ( Ducts, Chilled water pipes, Fire hydrant pipe,\nElectrical cable trays)\n Quantity Take-Off of PVC, CPVC, UPVC, GI, ERW, RCC, HDPE, PPR pipes, MS Plates, SS Flanged sleeves\nas per site requirement and placing orders\n Attending PROGRESS, SHE meetings weekly\n Plan, schedule and control activities to fulfill identified objectives\n Allocate work among team and provide guidance regularly\n Reviewing of related drawings for clashes with different packages, recording modifications done as\nper site requirements and submitting inputs to design department for as built drawings\n-- 1 of 5 --\n Review and approve material and equipment for MEP system prior to installation  Providing installation technical support to MEP sub contractors at site\n Carrying out QA/QC & SHE audit of MEP Works\n Raising RFI, carry out inspection of MEP services, ensuring that MEP NCR are closed out and taking\nsign off from Client\n To advise on any impact on building services caused by architectural and structural changes and raise\nconcern to design department to update drawings as per site\n Coordinating with design department to update drawings as per site conditions.  Providing clearance for civil department from MEP works for smooth execution verifying measurements and bills of subcontractors  Assuring that all sub contractors are adhering to SHE regulations. Pro active communication with Client Engineer regarding day to day progress and site issues\nEnsuring that all material used and work performed are as per specifications of Client"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\- Syed Asim Ali _ CV.pdf', 'Name: Syed Asim Ali

Email: asimup81@gmail.com

Phone: +91-9958986154

Headline: JOB PROFILE: CONSTRUCTION SUPERVISION, MANAGEMENT, PLANNING, QUALITY CONTROL, INSPECTION &

Career Profile: DESIGN COORDINATON
CURRENT DESIGNATION: MECHANICAL MANAGER
TOTAL WORK EXPERIENCE : 8 YEARS
## METRO EXPERIENCE : 4 YEARS ##
COMPANIES SERVED
JULY 2020 to Till Date.
Designation- MECHANICAL MANAGER
Responsible For: MEP(AIR-CONDITIONING, FIRE FIGHTING, DRAINAGE, SEWERAGE, ELECTRICAL
CONDUITING, EARTHING), ROAD WORKS, EXTERNAL DEVELOPMENT
EARTH CUTTING, BACKFILLING, TRENCHING
Project Name: CHENFENG TECHNOLOGY INDIA PLANT PROJECT (EPC MODE)
Company Name: CHINA STATE CONSTRUCTION ENGINEERING CORPORATION (CSCEC)
JOB RESPONSIBILITIES INVOLVE IN PROJECT
 Monitoring of Excavation, Earthfilling, Trenching, Road works activities and certifying bills of
Mechanical Equipments at site
 Maintain smooth hydropower supply at site
 Monitoring civil activities for 1st Fix MEP works( Electrical Conduits, Drainage pipes)
 Manage projects and related specific activities within given time and quality.
 Quantity Take-Off of PVC, UPVC, CPVC, GI, ERW, HDPE, PPR pipes as per requirement and informing to
Material Department
 Monitoring civil activities for 2nd Fix MEP works ( Ducts, Chilled water pipes, Fire hydrant pipe,
Electrical cable trays)
 Quantity Take-Off of PVC, CPVC, UPVC, GI, ERW, RCC, HDPE, PPR pipes, MS Plates, SS Flanged sleeves
as per site requirement and placing orders
 Attending PROGRESS, SHE meetings weekly
 Plan, schedule and control activities to fulfill identified objectives
 Allocate work among team and provide guidance regularly
 Reviewing of related drawings for clashes with different packages, recording modifications done as
per site requirements and submitting inputs to design department for as built drawings
-- 1 of 5 --
 Review and approve material and equipment for MEP system prior to installation  Providing installation technical support to MEP sub contractors at site
 Carrying out QA/QC & SHE audit of MEP Works
 Raising RFI, carry out inspection of MEP services, ensuring that MEP NCR are closed out and taking
sign off from Client
 To advise on any impact on building services caused by architectural and structural changes and raise
concern to design department to update drawings as per site
 Coordinating with design department to update drawings as per site conditions.  Providing clearance for civil department from MEP works for smooth execution verifying measurements and bills of subcontractors  Assuring that all sub contractors are adhering to SHE regulations. Pro active communication with Client Engineer regarding day to day progress and site issues
Ensuring that all material used and work performed are as per specifications of Client
 Ensuring good housekeeping in and around
JULY 2019 to JULY 2020
Designation- MECHANICAL MANAGER
Responsible For: MEP(AIR-CONDITIONING, FIRE FIGHTING, DRAINAGE, SEWERAGE)
Project Name: OPPO INDIA MANUFACTURING CENTER PHASE II PROJECT (EPC MODE)
Company Name: CHINA STATE CONSTRUCTION ENGINEERING CORPORATION (CSCEC)

Key Skills: Able to deliver services within time and to cultivate the positive image of company
Able to work in multidisciplinary and geographical diverse environment
Able to work in Chinese, Japanese, Korean work culture
Good team player with team building skills
Working Knowledge of MS Office & email conversant
EXTRA ADVANTAGE
Experience of working in Chinese, Japanese & Korean co''s
ACHIEVEMENT
Awarded for adhering to SHE regulations
CURRENT CTC - 7LPA
EXPECTED CTC - 12LPA
NOTICE PERIOD - Can Join Immediately
CURRENT LOCATION : GREATER NOIDA, READY FOR RELOCATION
ACADEMIC QUALIFICATIONS
 B.Tech (Mechanical Engineering) from A.K.T.U with 68 % in 2014
 Diploma (Mechanical Engineering) from A.M.U with 73 % in 2011
 Senior School from Z.H Sr Sec School, Aligarh with 61 % in 2008.
 Secondary School from St. Fidelis School, Aligarh with 71 % in 2006.
-- 4 of 5 --

Employment: FACTORIES, MALL, WAREHOUSE, SEEKING OPPORTUNITY IN MASS TRANSIT (UG/ELEVATED), RAILWAY, TUNNEL &
AIRPORT PROJECTS
SKILLED IN: (TUNNEL VENTILATION SYSTEM, FIRE & SMOKE MANAGEMENT SYSTEM, ENVIRONMENTAL CONTROL
SYSTEM), MEP SYSTEM (VAC, FIRE PROTECTION, DRAINAGE, SEWERAGE, STP, WTP, ELECTRICAL CONDUITING, CHEMICAL
EARTHING), CIVIL (EARTH CUTTING, EARTHFILLING, TRENCHING, ROADS), HYDROPOWER, EXTERNAL DEVELOPMENT
JOB PROFILE: CONSTRUCTION SUPERVISION, MANAGEMENT, PLANNING, QUALITY CONTROL, INSPECTION &
DESIGN COORDINATON
CURRENT DESIGNATION: MECHANICAL MANAGER
TOTAL WORK EXPERIENCE : 8 YEARS
## METRO EXPERIENCE : 4 YEARS ##
COMPANIES SERVED
JULY 2020 to Till Date.
Designation- MECHANICAL MANAGER
Responsible For: MEP(AIR-CONDITIONING, FIRE FIGHTING, DRAINAGE, SEWERAGE, ELECTRICAL
CONDUITING, EARTHING), ROAD WORKS, EXTERNAL DEVELOPMENT
EARTH CUTTING, BACKFILLING, TRENCHING
Project Name: CHENFENG TECHNOLOGY INDIA PLANT PROJECT (EPC MODE)
Company Name: CHINA STATE CONSTRUCTION ENGINEERING CORPORATION (CSCEC)
JOB RESPONSIBILITIES INVOLVE IN PROJECT
 Monitoring of Excavation, Earthfilling, Trenching, Road works activities and certifying bills of
Mechanical Equipments at site
 Maintain smooth hydropower supply at site
 Monitoring civil activities for 1st Fix MEP works( Electrical Conduits, Drainage pipes)
 Manage projects and related specific activities within given time and quality.
 Quantity Take-Off of PVC, UPVC, CPVC, GI, ERW, HDPE, PPR pipes as per requirement and informing to
Material Department
 Monitoring civil activities for 2nd Fix MEP works ( Ducts, Chilled water pipes, Fire hydrant pipe,
Electrical cable trays)
 Quantity Take-Off of PVC, CPVC, UPVC, GI, ERW, RCC, HDPE, PPR pipes, MS Plates, SS Flanged sleeves
as per site requirement and placing orders
 Attending PROGRESS, SHE meetings weekly
 Plan, schedule and control activities to fulfill identified objectives
 Allocate work among team and provide guidance regularly
 Reviewing of related drawings for clashes with different packages, recording modifications done as
per site requirements and submitting inputs to design department for as built drawings
-- 1 of 5 --
 Review and approve material and equipment for MEP system prior to installation  Providing installation technical support to MEP sub contractors at site
 Carrying out QA/QC & SHE audit of MEP Works
 Raising RFI, carry out inspection of MEP services, ensuring that MEP NCR are closed out and taking
sign off from Client
 To advise on any impact on building services caused by architectural and structural changes and raise
concern to design department to update drawings as per site
 Coordinating with design department to update drawings as per site conditions.  Providing clearance for civil department from MEP works for smooth execution verifying measurements and bills of subcontractors  Assuring that all sub contractors are adhering to SHE regulations. Pro active communication with Client Engineer regarding day to day progress and site issues
Ensuring that all material used and work performed are as per specifications of Client

Education:  B.Tech (Mechanical Engineering) from A.K.T.U with 68 % in 2014
 Diploma (Mechanical Engineering) from A.M.U with 73 % in 2011
 Senior School from Z.H Sr Sec School, Aligarh with 61 % in 2008.
 Secondary School from St. Fidelis School, Aligarh with 71 % in 2006.
-- 4 of 5 --

Personal Details:  Father’s Name : Late S.M Nazim Ali
 Mother’s Name : Mrs. Rana Nazim
 Blood Group: B+
 DOB : 07/01/1990
 Nationality : INDIAN
 Linguistic Abilities: English, Hindi
DECLARATION
 I hereby declare that information furnished above is true to the best of my knowledge
SYED ASIM ALI
-- 5 of 5 --

Extracted Resume Text: Syed Asim Ali
Mobile: +91-9958986154, +91-7703900574
WHATSAPP/DINGTALK@: +91-9958986154, EMAIL: asimup81@gmail.com
LINKEDIN: https://www.linkedin.com/in/syed-asim-ali-1990
EXPERIENCE IN UNDERGROUND METRO STATIONS, METRO TUNNELS, LED LIGHT, MOBILE, MOUTH FRESHNER
FACTORIES, MALL, WAREHOUSE, SEEKING OPPORTUNITY IN MASS TRANSIT (UG/ELEVATED), RAILWAY, TUNNEL &
AIRPORT PROJECTS
SKILLED IN: (TUNNEL VENTILATION SYSTEM, FIRE & SMOKE MANAGEMENT SYSTEM, ENVIRONMENTAL CONTROL
SYSTEM), MEP SYSTEM (VAC, FIRE PROTECTION, DRAINAGE, SEWERAGE, STP, WTP, ELECTRICAL CONDUITING, CHEMICAL
EARTHING), CIVIL (EARTH CUTTING, EARTHFILLING, TRENCHING, ROADS), HYDROPOWER, EXTERNAL DEVELOPMENT
JOB PROFILE: CONSTRUCTION SUPERVISION, MANAGEMENT, PLANNING, QUALITY CONTROL, INSPECTION &
DESIGN COORDINATON
CURRENT DESIGNATION: MECHANICAL MANAGER
TOTAL WORK EXPERIENCE : 8 YEARS
## METRO EXPERIENCE : 4 YEARS ##
COMPANIES SERVED
JULY 2020 to Till Date.
Designation- MECHANICAL MANAGER
Responsible For: MEP(AIR-CONDITIONING, FIRE FIGHTING, DRAINAGE, SEWERAGE, ELECTRICAL
CONDUITING, EARTHING), ROAD WORKS, EXTERNAL DEVELOPMENT
EARTH CUTTING, BACKFILLING, TRENCHING
Project Name: CHENFENG TECHNOLOGY INDIA PLANT PROJECT (EPC MODE)
Company Name: CHINA STATE CONSTRUCTION ENGINEERING CORPORATION (CSCEC)
JOB RESPONSIBILITIES INVOLVE IN PROJECT
 Monitoring of Excavation, Earthfilling, Trenching, Road works activities and certifying bills of
Mechanical Equipments at site
 Maintain smooth hydropower supply at site
 Monitoring civil activities for 1st Fix MEP works( Electrical Conduits, Drainage pipes)
 Manage projects and related specific activities within given time and quality.
 Quantity Take-Off of PVC, UPVC, CPVC, GI, ERW, HDPE, PPR pipes as per requirement and informing to
Material Department
 Monitoring civil activities for 2nd Fix MEP works ( Ducts, Chilled water pipes, Fire hydrant pipe,
Electrical cable trays)
 Quantity Take-Off of PVC, CPVC, UPVC, GI, ERW, RCC, HDPE, PPR pipes, MS Plates, SS Flanged sleeves
as per site requirement and placing orders
 Attending PROGRESS, SHE meetings weekly
 Plan, schedule and control activities to fulfill identified objectives
 Allocate work among team and provide guidance regularly
 Reviewing of related drawings for clashes with different packages, recording modifications done as
per site requirements and submitting inputs to design department for as built drawings

-- 1 of 5 --

 Review and approve material and equipment for MEP system prior to installation  Providing installation technical support to MEP sub contractors at site
 Carrying out QA/QC & SHE audit of MEP Works
 Raising RFI, carry out inspection of MEP services, ensuring that MEP NCR are closed out and taking
sign off from Client
 To advise on any impact on building services caused by architectural and structural changes and raise
concern to design department to update drawings as per site
 Coordinating with design department to update drawings as per site conditions.  Providing clearance for civil department from MEP works for smooth execution verifying measurements and bills of subcontractors  Assuring that all sub contractors are adhering to SHE regulations. Pro active communication with Client Engineer regarding day to day progress and site issues
Ensuring that all material used and work performed are as per specifications of Client
 Ensuring good housekeeping in and around
JULY 2019 to JULY 2020
Designation- MECHANICAL MANAGER
Responsible For: MEP(AIR-CONDITIONING, FIRE FIGHTING, DRAINAGE, SEWERAGE)
Project Name: OPPO INDIA MANUFACTURING CENTER PHASE II PROJECT (EPC MODE)
Company Name: CHINA STATE CONSTRUCTION ENGINEERING CORPORATION (CSCEC)
JOB RESPONSIBILITIES INVOLVE IN PROJECT
 Liasing with subcontractors/Manpower supplier to downsize or add to the existing workforce
according to the site requirement
 Ensuring that MEP clearance is provided in time to Civil Department for Casting
 To oversee MEP Services installation under civil contractor scope of works and coordinate with Civil
Department to resolve site issues
 Installation of Underground RCC, HDPE, UPVC pipes for Stormwater, Sewerage, Drainage
 Monitoring Civil activities for 1st Fix MEP works (UPVC sleeves for Rain water drainage pipes,
condensate drainage pipes in slab, MS sleeves in beams for Sewerage pipes, SS Flanged sleeves in
WTP, STP, Fire tank)
 Monitoring civil activities for 2nd Fix MEP works ( Ducts, Chilled water pipes, Fire hydrant pipe,
Electrical cable trays)
 Quantity Take-Off of CPVC, UPVC, GI, ERW, RCC, HDPE, PPR pipes, MS Plates, SS Flanged sleeves as per
site requirement and informing to Material Department.
 Attending PROGRESS, SHE meetings weekly
 Raising RFI to PMC & Client for MEP Inspection
 Reviewing of related drawings for clashes with different packages, recording modifications done as
per site requirements and submitting inputs to design department for as built drawings
 Review and approve material and equipment for MEP system prior to installation  Providing installation technical support to MEP sub contractors at site
 Carrying out QA/QC & SHE audit of MEP Works
 Raising RFI, carry out inspection of MEP services, ensuring that MEP NCR are closed out and taking
sign off from Client
 To advise on any impact on building services caused by architectural and structural changes and raise
concern to design department to update drawings as per site
 Coordinating with design department to update drawings as per site conditions.  Providing clearance for civil department from MEP works for smooth execution  verifying measurements and bills of subcontractors  Assuring that all sub contractors are adhering to SHE regulations.  Pro active communication with Client Engineer regarding day to day progress and site issues
 Ensuring that all material used and work performed are as per specifications of Client
 Ensuring good housekeeping in and around the workplace
SEP 2018 to JULY 2019
Designation- Project Engineer
Responsible For VENTILATION AIR-CONDITIONING & FIREFIGHTING
Project Name: HIGH STREET MALL PROJECT

-- 2 of 5 --

Company Name: CLOCK HANDS PRIVATE LIMITED
JOB RESPONSIBILITIES INVOLVE IN PROJECT
 Coordination with design team for working drawings
 Monitoring Subcontractor work at site.
 Ensuring that material used is as per the requirement of client
 Verifying bills of subcontractors
 Attending meeting with client regarding site progress
JAN 2018 to AUG 2018
Designation- Site Engineer
Responsible For: VENTILATION AIR-CONDITIONING
Project Name: SAMSUNG INDIA ELECTRONICS MEGA EXPANSION PROJECT
COMPANY NAME: SAMHO GUNYOUNG
JOB RESPONSIBILITIES INVOLVE IN PROJECT
 Successfully achieved target of 50,000 sqm of VAC work in 7 months with team of 6 Foremen, 100+
workers with Quality & Safety
 Planning activities as per civil contractor
 Coordination with design department to provide drawings as per requirement
 Coordination with Material Ordering Team to avoid delays
 Controlling manpower for smooth going of execution activities
 Attending Snag points given by Quality Manager
JAN 2014 to JAN 2018
Designation- Site Engineer
Responsible For: ENVIRONMENTAL CONTROL SYSTEM (ECS) (AIR-CONDITIONING, SMOKE HEAT
EXHAUST, VENTILATION WORKS OF UNDERGROUND METRO STATIONS AND TUNNELS
Project Name: DELHI MRTS PROJECT PHASE III
METRO STATIONS :-
(MANDI HOUSE, DELHI GATE, JAMA MASJID) - CC 05
(LAL QUILA, KASHMERE GATE) - CC 07
(AZADPUR, SHALIMAR BAGH, NETAJI SUBHASH PALACE) - CC 30
COMPANY NAME: SHINRYO SUVIDHA
JOB RESPONSIBILITIES INVOLVE IN PROJECT
 Regular inspection of Concrete slab and Block wall for openings (Cutouts) for VAC work in Undercroft,
Platform, Concourse, ECS Rooms, TVS Rooms, TEF Rooms, Vent Shafts, BOH Corridor and informing to
Station Manager and DMRC Engineer regularly about the status
 Preparing DPR and reporting to Station Manager and DMRC Engineer daily.
 Carrying out inspection of Flamebar coating (BW11) over duct with Station Manager and DMRC
Engineer to inspect it''s thickness as per standard
 Carrying out Joint Inspection with Station Manager and DMRC Engineer for verifying that the material
is as per the required standards.
 Assist subcontractors to ensure knowledge of quality standards
 Ensuring that subcontractors follow method statement of particular Job provided by DMRC
 Regular monitoring site for clash with Firefighting, Electrical and other contractors and raising issue to
Station Manager and DMRC Engineer
 Informing issues at site for Interface Meeting of Station Manager with Civil Contractor and DMRC

-- 3 of 5 --

 Preparing Measurements, MDR and getting them verified by Station Manager and DMRC Engineer
 Attending Snag points of Ducting, Piping, Insulation given by Quality Manager and rectifying them
 Attending Quality and Safety meeting weekly with Station Manager and Quality Manager to discuss
about work and quality issues
 Following up with vendors for delivery of material
 Raising RFI to Station Manager and DMRC Engineer for inspection of Duct, Grilles, Louvres, Registers,
VCDs, MFDs, MODs, FMDs, IMFDs, FLFDs, Pipe, Pipe fittings, FCUs, BFV, TG, PG, NRV, Flexible Valve, Y-
Strainer, Balancing Valves and all billable items.
 Planning for Duct leakage test, Hydronic test of Chilled water piping system and Anchor load test and
submitting reports to Station Manager and DMRC Engineer
JAN 2011 to OCT 2011
Designation - HVAC Engineer (Internship after Dip. Engg)
Responsible For: VENTILATION AIR-CONDITIONING
Project Name : PASS PASS FACTORY
COMPANY NAME: T.M ENTERPRISE
JOB RESPONSIBILITIES INVOLVE IN PROJECT
 Supervising duct work at site
 Preparing measurements and getting verified from client
 Attending Snag points given by client Engineer
SKILLS
Able to deliver services within time and to cultivate the positive image of company
Able to work in multidisciplinary and geographical diverse environment
Able to work in Chinese, Japanese, Korean work culture
Good team player with team building skills
Working Knowledge of MS Office & email conversant
EXTRA ADVANTAGE
Experience of working in Chinese, Japanese & Korean co''s
ACHIEVEMENT
Awarded for adhering to SHE regulations
CURRENT CTC - 7LPA
EXPECTED CTC - 12LPA
NOTICE PERIOD - Can Join Immediately
CURRENT LOCATION : GREATER NOIDA, READY FOR RELOCATION
ACADEMIC QUALIFICATIONS
 B.Tech (Mechanical Engineering) from A.K.T.U with 68 % in 2014
 Diploma (Mechanical Engineering) from A.M.U with 73 % in 2011
 Senior School from Z.H Sr Sec School, Aligarh with 61 % in 2008.
 Secondary School from St. Fidelis School, Aligarh with 71 % in 2006.

-- 4 of 5 --

PERSONAL DETAILS
 Father’s Name : Late S.M Nazim Ali
 Mother’s Name : Mrs. Rana Nazim
 Blood Group: B+
 DOB : 07/01/1990
 Nationality : INDIAN
 Linguistic Abilities: English, Hindi
DECLARATION
 I hereby declare that information furnished above is true to the best of my knowledge
SYED ASIM ALI

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\- Syed Asim Ali _ CV.pdf

Parsed Technical Skills: Able to deliver services within time and to cultivate the positive image of company, Able to work in multidisciplinary and geographical diverse environment, Able to work in Chinese, Japanese, Korean work culture, Good team player with team building skills, Working Knowledge of MS Office & email conversant, EXTRA ADVANTAGE, Experience of working in Chinese, Japanese & Korean co''s, ACHIEVEMENT, Awarded for adhering to SHE regulations, CURRENT CTC - 7LPA, EXPECTED CTC - 12LPA, NOTICE PERIOD - Can Join Immediately, CURRENT LOCATION : GREATER NOIDA, READY FOR RELOCATION, ACADEMIC QUALIFICATIONS,  B.Tech (Mechanical Engineering) from A.K.T.U with 68 % in 2014,  Diploma (Mechanical Engineering) from A.M.U with 73 % in 2011,  Senior School from Z.H Sr Sec School, Aligarh with 61 % in 2008.,  Secondary School from St. Fidelis School, Aligarh with 71 % in 2006., 4 of 5 --'),
(829, 'NAME : ARNAB BHATTACHARJEE', 'arnabs436@gmail.com', '06290980735', 'OBJECTIVE: Intend to build a career with enriching learning experiences in challenging', 'OBJECTIVE: Intend to build a career with enriching learning experiences in challenging', 'environment being committed and dedicated for the company’s growth & success.
STRENGTH: Hard working, Strong analytical ability, Sound knowledge in field, Good
communication skill, Punctual at time and overall a Team man.
Name of the Employer From To Role / Designation
Simplex infrastructures Ltd 06/11/2017 06/11/2018
Junior
Engineer(survey)
[Trainee]
Simplex infrastructures Ltd 06/11/2018 Till date Junior
Engineer(survey)
Instruments Used : Sokkia CX-101
Sokkia DX -101
Software Used : Autocad 2d Version(2008,2010,2015)
Auto Land-Desktop Version(2007)
Working Experience : Underground Tunnel in Rammam Stage III (3x40) MW (H.E.P.P)
Present Salary : 18500 /-
 1st Class Diploma with Distinction in Survey Engineering with 75.60 % (8.0
CGPA) marks from JIS School OF Polytechnic under WBSCTE (AICTE) in the
year 2014 – 2017.
 Computer Aided Designing (AutoCAD) from NEHRU YUVA KENDRA in the year
2017.
EDUCATIONAL QUALIFICATION
-- 1 of 2 --
 Diploma in Information Technology Application from BARRACKPORE YOUTH
COMPUTER TRAINING CENTRE in the year 2013 to 2014.
 Passed Higher Secondary (12th) with 62.55 % marks under WBCHSE on 2014.
 Passed Madhyamik (10th) with 68.25 % marks under WBBSE on 2012.', 'environment being committed and dedicated for the company’s growth & success.
STRENGTH: Hard working, Strong analytical ability, Sound knowledge in field, Good
communication skill, Punctual at time and overall a Team man.
Name of the Employer From To Role / Designation
Simplex infrastructures Ltd 06/11/2017 06/11/2018
Junior
Engineer(survey)
[Trainee]
Simplex infrastructures Ltd 06/11/2018 Till date Junior
Engineer(survey)
Instruments Used : Sokkia CX-101
Sokkia DX -101
Software Used : Autocad 2d Version(2008,2010,2015)
Auto Land-Desktop Version(2007)
Working Experience : Underground Tunnel in Rammam Stage III (3x40) MW (H.E.P.P)
Present Salary : 18500 /-
 1st Class Diploma with Distinction in Survey Engineering with 75.60 % (8.0
CGPA) marks from JIS School OF Polytechnic under WBSCTE (AICTE) in the
year 2014 – 2017.
 Computer Aided Designing (AutoCAD) from NEHRU YUVA KENDRA in the year
2017.
EDUCATIONAL QUALIFICATION
-- 1 of 2 --
 Diploma in Information Technology Application from BARRACKPORE YOUTH
COMPUTER TRAINING CENTRE in the year 2013 to 2014.
 Passed Higher Secondary (12th) with 62.55 % marks under WBCHSE on 2014.
 Passed Madhyamik (10th) with 68.25 % marks under WBBSE on 2012.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CELL NO : 06290980735 and 08337035016
E-MAIL ID : arnabs436@gmail.com
OBJECTIVE: Intend to build a career with enriching learning experiences in challenging
environment being committed and dedicated for the company’s growth & success.
STRENGTH: Hard working, Strong analytical ability, Sound knowledge in field, Good
communication skill, Punctual at time and overall a Team man.
Name of the Employer From To Role / Designation
Simplex infrastructures Ltd 06/11/2017 06/11/2018
Junior
Engineer(survey)
[Trainee]
Simplex infrastructures Ltd 06/11/2018 Till date Junior
Engineer(survey)
Instruments Used : Sokkia CX-101
Sokkia DX -101
Software Used : Autocad 2d Version(2008,2010,2015)
Auto Land-Desktop Version(2007)
Working Experience : Underground Tunnel in Rammam Stage III (3x40) MW (H.E.P.P)
Present Salary : 18500 /-
 1st Class Diploma with Distinction in Survey Engineering with 75.60 % (8.0
CGPA) marks from JIS School OF Polytechnic under WBSCTE (AICTE) in the
year 2014 – 2017.
 Computer Aided Designing (AutoCAD) from NEHRU YUVA KENDRA in the year
2017.
EDUCATIONAL QUALIFICATION
-- 1 of 2 --
 Diploma in Information Technology Application from BARRACKPORE YOUTH
COMPUTER TRAINING CENTRE in the year 2013 to 2014.
 Passed Higher Secondary (12th) with 62.55 % marks under WBCHSE on 2014.
 Passed Madhyamik (10th) with 68.25 % marks under WBBSE on 2012.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\bh arnab biodata.pdf', 'Name: NAME : ARNAB BHATTACHARJEE

Email: arnabs436@gmail.com

Phone: 06290980735

Headline: OBJECTIVE: Intend to build a career with enriching learning experiences in challenging

Profile Summary: environment being committed and dedicated for the company’s growth & success.
STRENGTH: Hard working, Strong analytical ability, Sound knowledge in field, Good
communication skill, Punctual at time and overall a Team man.
Name of the Employer From To Role / Designation
Simplex infrastructures Ltd 06/11/2017 06/11/2018
Junior
Engineer(survey)
[Trainee]
Simplex infrastructures Ltd 06/11/2018 Till date Junior
Engineer(survey)
Instruments Used : Sokkia CX-101
Sokkia DX -101
Software Used : Autocad 2d Version(2008,2010,2015)
Auto Land-Desktop Version(2007)
Working Experience : Underground Tunnel in Rammam Stage III (3x40) MW (H.E.P.P)
Present Salary : 18500 /-
 1st Class Diploma with Distinction in Survey Engineering with 75.60 % (8.0
CGPA) marks from JIS School OF Polytechnic under WBSCTE (AICTE) in the
year 2014 – 2017.
 Computer Aided Designing (AutoCAD) from NEHRU YUVA KENDRA in the year
2017.
EDUCATIONAL QUALIFICATION
-- 1 of 2 --
 Diploma in Information Technology Application from BARRACKPORE YOUTH
COMPUTER TRAINING CENTRE in the year 2013 to 2014.
 Passed Higher Secondary (12th) with 62.55 % marks under WBCHSE on 2014.
 Passed Madhyamik (10th) with 68.25 % marks under WBBSE on 2012.

Personal Details: CELL NO : 06290980735 and 08337035016
E-MAIL ID : arnabs436@gmail.com
OBJECTIVE: Intend to build a career with enriching learning experiences in challenging
environment being committed and dedicated for the company’s growth & success.
STRENGTH: Hard working, Strong analytical ability, Sound knowledge in field, Good
communication skill, Punctual at time and overall a Team man.
Name of the Employer From To Role / Designation
Simplex infrastructures Ltd 06/11/2017 06/11/2018
Junior
Engineer(survey)
[Trainee]
Simplex infrastructures Ltd 06/11/2018 Till date Junior
Engineer(survey)
Instruments Used : Sokkia CX-101
Sokkia DX -101
Software Used : Autocad 2d Version(2008,2010,2015)
Auto Land-Desktop Version(2007)
Working Experience : Underground Tunnel in Rammam Stage III (3x40) MW (H.E.P.P)
Present Salary : 18500 /-
 1st Class Diploma with Distinction in Survey Engineering with 75.60 % (8.0
CGPA) marks from JIS School OF Polytechnic under WBSCTE (AICTE) in the
year 2014 – 2017.
 Computer Aided Designing (AutoCAD) from NEHRU YUVA KENDRA in the year
2017.
EDUCATIONAL QUALIFICATION
-- 1 of 2 --
 Diploma in Information Technology Application from BARRACKPORE YOUTH
COMPUTER TRAINING CENTRE in the year 2013 to 2014.
 Passed Higher Secondary (12th) with 62.55 % marks under WBCHSE on 2014.
 Passed Madhyamik (10th) with 68.25 % marks under WBBSE on 2012.

Extracted Resume Text: CURRICULUM VITAE
NAME : ARNAB BHATTACHARJEE
ADDRESS : Kulin para,Khardah,R.N.G.G.Road,P.O-B.D.Sopan,Kol-700116
CELL NO : 06290980735 and 08337035016
E-MAIL ID : arnabs436@gmail.com
OBJECTIVE: Intend to build a career with enriching learning experiences in challenging
environment being committed and dedicated for the company’s growth & success.
STRENGTH: Hard working, Strong analytical ability, Sound knowledge in field, Good
communication skill, Punctual at time and overall a Team man.
Name of the Employer From To Role / Designation
Simplex infrastructures Ltd 06/11/2017 06/11/2018
Junior
Engineer(survey)
[Trainee]
Simplex infrastructures Ltd 06/11/2018 Till date Junior
Engineer(survey)
Instruments Used : Sokkia CX-101
Sokkia DX -101
Software Used : Autocad 2d Version(2008,2010,2015)
Auto Land-Desktop Version(2007)
Working Experience : Underground Tunnel in Rammam Stage III (3x40) MW (H.E.P.P)
Present Salary : 18500 /-
 1st Class Diploma with Distinction in Survey Engineering with 75.60 % (8.0
CGPA) marks from JIS School OF Polytechnic under WBSCTE (AICTE) in the
year 2014 – 2017.
 Computer Aided Designing (AutoCAD) from NEHRU YUVA KENDRA in the year
2017.
EDUCATIONAL QUALIFICATION

-- 1 of 2 --

 Diploma in Information Technology Application from BARRACKPORE YOUTH
COMPUTER TRAINING CENTRE in the year 2013 to 2014.
 Passed Higher Secondary (12th) with 62.55 % marks under WBCHSE on 2014.
 Passed Madhyamik (10th) with 68.25 % marks under WBBSE on 2012.
PERSONAL DETAILS
 FATHER''S NAME : BILASH BHATTACHARJEE
 DATE OF BIRTH : 01.08.1995
 NATIONALITY : INDIAN
 RELIGION : HINDUISM
 SEX : MALE
 MARITAL STATUS : UNMARRIED
HOBBIES: Listening music, painting
LANGUAGES KNOWN: Bengali, English and Hindi.
DECLARATION: I do hereby declare that the above statements are true to the best of my
knowledge & belief.
Date:
Place: ____________________
(Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\bh arnab biodata.pdf'),
(830, 'Dear Sir / Madam,', 'regionalprojectsqaqcmanager@gmail.com', '0000000000', 'Further to the mentioned subject, please find enclosed herewith my updated Curriculum Vitae for the post of', 'Further to the mentioned subject, please find enclosed herewith my updated Curriculum Vitae for the post of', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Further to the mentioned subject, please find enclosed herewith my updated Curriculum Vitae for the post of","company":"Imported from resume CSV","description":"Project Initiation, Project Execution, Procurement, Material Management & Sustainability Management,\nManaging Quality Assurance and Quality Control during Project Initiation, Execution, Monitoring, Completion,\nCommissioning, Handing Over & Taking Over.\nExpertise in sector of Civil Engineering and Execution of Projects:\n Establishing Quality Management System (QMS), developing, implementation, monitoring and Auditing of\nIntegrated Management System (IMS), Preparing, Review and approval of Quality Manuals, Standard\nOperating Procedures (SOP’s), Site Management Plan (SMP’s), Policy’s, Business Process, Project Quality\nPlan’s (PQP’s), Quality Assurance Procedures (QAP’s) & Forms, Material Management, Sustainability\nManagement and Projects Auditing.\n Preparing, Review & Approvals of Method Statements (MS), Inspection & Test Plans (ITP’s), Check Lists.\n Review & Approvals of engineering documents submittals (Request For Information’s (RFI’s), Shop Drawings\nand Materials), Material Inspection Request (MIR’s) & Work Inspection Requests (WIR’s), O & M Manuals, T\n& C Plans, monitoring, updating and submission of KPI’s Dashboards, QAQC Reports and providing\ncomprehensive solution on Quality Matters in Infrastructure works & High Rise Multi-Storied Buildings &\nTowers, Liaison and getting approvals from Client & Local Authorities, Steering Committee, Site Supervision\nConsultants, having extensive experience in the Construction of Mega Structures, Mixed Community\nDevelopment Projects, High Rise Multi-Storied Building & Towers, Hotel Complex, Shopping Malls\nwith extensive & sophisticated Finishing works, Fit Out works and Infrastructure & Utilities Work - Earth\nWork (Grading Work), Sewerage (SW) Network, Storm Water Drainage (SWD) Network, Water Distribution\n(WD) Network, Irrigation (IRR) Main & Secondary Network, Artificial Lakes, Promenade, (TSE) Irrigation\nWater Reservoir, Electricity (HV/LV) Network, Street Lighting Network, Telecommunication Network and\nRoad Works including Hard & Soft Landscaping Works with furniture.\nIn regards to the above, hope for the kind and a favorable consideration, thanking you in advance your earliest\nresponse shall be highly appreciable.\nThanks & Regards,\nMOHAMMED MISBAHUDDIN AHMED\nMob: +971 56 3959441\nProjects - QAQC Manager\nSOBHA Group - Sobha Engineering &\nContracting LLC (SECL), Dubai – (UAE)\nEmail:\nregionalprojectsqaqcmanager@gmail.com\nmohammed.mizbahuddin@gmail.com\nmohammedmisbahuddinahmed@gmail.com\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported project details","description":"SOBHA Group - Sobha Engineering &\nContracting LLC (SECL), Dubai – (UAE)\nEmail:\nregionalprojectsqaqcmanager@gmail.com\nmohammed.mizbahuddin@gmail.com\nmohammedmisbahuddinahmed@gmail.com\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\(1491) Projects QAQC Manager CV Cover Page - Mohammed Misbahuddin Ahmed (01 Sep 20).pdf', 'Name: Dear Sir / Madam,

Email: regionalprojectsqaqcmanager@gmail.com

Headline: Further to the mentioned subject, please find enclosed herewith my updated Curriculum Vitae for the post of

Employment: Project Initiation, Project Execution, Procurement, Material Management & Sustainability Management,
Managing Quality Assurance and Quality Control during Project Initiation, Execution, Monitoring, Completion,
Commissioning, Handing Over & Taking Over.
Expertise in sector of Civil Engineering and Execution of Projects:
 Establishing Quality Management System (QMS), developing, implementation, monitoring and Auditing of
Integrated Management System (IMS), Preparing, Review and approval of Quality Manuals, Standard
Operating Procedures (SOP’s), Site Management Plan (SMP’s), Policy’s, Business Process, Project Quality
Plan’s (PQP’s), Quality Assurance Procedures (QAP’s) & Forms, Material Management, Sustainability
Management and Projects Auditing.
 Preparing, Review & Approvals of Method Statements (MS), Inspection & Test Plans (ITP’s), Check Lists.
 Review & Approvals of engineering documents submittals (Request For Information’s (RFI’s), Shop Drawings
and Materials), Material Inspection Request (MIR’s) & Work Inspection Requests (WIR’s), O & M Manuals, T
& C Plans, monitoring, updating and submission of KPI’s Dashboards, QAQC Reports and providing
comprehensive solution on Quality Matters in Infrastructure works & High Rise Multi-Storied Buildings &
Towers, Liaison and getting approvals from Client & Local Authorities, Steering Committee, Site Supervision
Consultants, having extensive experience in the Construction of Mega Structures, Mixed Community
Development Projects, High Rise Multi-Storied Building & Towers, Hotel Complex, Shopping Malls
with extensive & sophisticated Finishing works, Fit Out works and Infrastructure & Utilities Work - Earth
Work (Grading Work), Sewerage (SW) Network, Storm Water Drainage (SWD) Network, Water Distribution
(WD) Network, Irrigation (IRR) Main & Secondary Network, Artificial Lakes, Promenade, (TSE) Irrigation
Water Reservoir, Electricity (HV/LV) Network, Street Lighting Network, Telecommunication Network and
Road Works including Hard & Soft Landscaping Works with furniture.
In regards to the above, hope for the kind and a favorable consideration, thanking you in advance your earliest
response shall be highly appreciable.
Thanks & Regards,
MOHAMMED MISBAHUDDIN AHMED
Mob: +971 56 3959441
Projects - QAQC Manager
SOBHA Group - Sobha Engineering &
Contracting LLC (SECL), Dubai – (UAE)
Email:
regionalprojectsqaqcmanager@gmail.com
mohammed.mizbahuddin@gmail.com
mohammedmisbahuddinahmed@gmail.com
-- 1 of 1 --

Projects: SOBHA Group - Sobha Engineering &
Contracting LLC (SECL), Dubai – (UAE)
Email:
regionalprojectsqaqcmanager@gmail.com
mohammed.mizbahuddin@gmail.com
mohammedmisbahuddinahmed@gmail.com
-- 1 of 1 --

Extracted Resume Text: Dear Sir / Madam,
Good Day
Further to the mentioned subject, please find enclosed herewith my updated Curriculum Vitae for the post of
Corporate QAQC Manager | Regional QAQC Manager | Projects QAQC Manager | Client Representative |
Head of the Development (Quality) Section | Head of the (Quality) Dept.; attached CV is for your kind perusal.
I’m a Civil Engineering graduate, completed in the year of 1994; and started my Career as a Site Engineer,
enhanced as a QAQC Engineer, Senior QAQC Engineer, QAQC Manager and then excelled to the Head of Quality
Dept. and to a Corporate QAQC Manager’s position and experienced in handling multiple Projects. Totally I have
over 24 years’ experience in the Construction & Project Management and fully understand the level of
professionalism and communication required for long-term success in the construction field.
Highlight of my background includes:
I have completed MBA with (specialization in Infrastructure & Construction Management) from JNU and also a
Certified Project Manager (CPM) from Harrington Institute (California), USA, entrusted with additional training
in Primavera & MS Projects and further enhanced my career & trained as a Total Quality Management (TQM)
Specialist and successfully completed CQI-IRCA Certified Lead Auditor Training Course in Integrated
Management System (IMS);
 IRCA Certified in ISO 9001: 2015 Quality Management System (QMS) Lead Auditor and
 CQI-IRCA Certified in ISO 14001: 2015 Environment Management System (EMS) Lead Auditor
 CQI-IRCA Certified in OHSAS 18001: 2007 Lead Auditor
I am an experienced Project Management Professional with a strong background for Project & Program
Management having extensive experience in leading multiple projects, proficiency in handling technical & quality
issues of the projects as per the contract and agreed milestone.
Having worked with the leading Contractors, Consultants, Project Management Consultancy (PMC) & as a
Client’s Representative position and in the capacity as a Management Representative position with various
Clientele on prestigious projects, I am confident that combination of solid educational background and practical
work experience has prepared me for making an immediate contribution to the Project & Program Management,
Project Initiation, Project Execution, Procurement, Material Management & Sustainability Management,
Managing Quality Assurance and Quality Control during Project Initiation, Execution, Monitoring, Completion,
Commissioning, Handing Over & Taking Over.
Expertise in sector of Civil Engineering and Execution of Projects:
 Establishing Quality Management System (QMS), developing, implementation, monitoring and Auditing of
Integrated Management System (IMS), Preparing, Review and approval of Quality Manuals, Standard
Operating Procedures (SOP’s), Site Management Plan (SMP’s), Policy’s, Business Process, Project Quality
Plan’s (PQP’s), Quality Assurance Procedures (QAP’s) & Forms, Material Management, Sustainability
Management and Projects Auditing.
 Preparing, Review & Approvals of Method Statements (MS), Inspection & Test Plans (ITP’s), Check Lists.
 Review & Approvals of engineering documents submittals (Request For Information’s (RFI’s), Shop Drawings
and Materials), Material Inspection Request (MIR’s) & Work Inspection Requests (WIR’s), O & M Manuals, T
& C Plans, monitoring, updating and submission of KPI’s Dashboards, QAQC Reports and providing
comprehensive solution on Quality Matters in Infrastructure works & High Rise Multi-Storied Buildings &
Towers, Liaison and getting approvals from Client & Local Authorities, Steering Committee, Site Supervision
Consultants, having extensive experience in the Construction of Mega Structures, Mixed Community
Development Projects, High Rise Multi-Storied Building & Towers, Hotel Complex, Shopping Malls
with extensive & sophisticated Finishing works, Fit Out works and Infrastructure & Utilities Work - Earth
Work (Grading Work), Sewerage (SW) Network, Storm Water Drainage (SWD) Network, Water Distribution
(WD) Network, Irrigation (IRR) Main & Secondary Network, Artificial Lakes, Promenade, (TSE) Irrigation
Water Reservoir, Electricity (HV/LV) Network, Street Lighting Network, Telecommunication Network and
Road Works including Hard & Soft Landscaping Works with furniture.
In regards to the above, hope for the kind and a favorable consideration, thanking you in advance your earliest
response shall be highly appreciable.
Thanks & Regards,
MOHAMMED MISBAHUDDIN AHMED
Mob: +971 56 3959441
Projects - QAQC Manager
SOBHA Group - Sobha Engineering &
Contracting LLC (SECL), Dubai – (UAE)
Email:
regionalprojectsqaqcmanager@gmail.com
mohammed.mizbahuddin@gmail.com
mohammedmisbahuddinahmed@gmail.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\(1491) Projects QAQC Manager CV Cover Page - Mohammed Misbahuddin Ahmed (01 Sep 20).pdf'),
(831, 'BHAGMAL', 'bhagmal68@yahoo.com', '995316581590344', 'Objective To work with a professional organization providing new horizons,', 'Objective To work with a professional organization providing new horizons,', 'challenging and excellent environment where potential can be
actually optimized.', 'challenging and excellent environment where potential can be
actually optimized.', ARRAY[' Outlook Express.', ' MS Excel.', ' Net Surfing.', ' Autocad - 2D & 3D + Brick Cad', 'Technical Qualification', ' Two year Certificate in Draughtsman civil in 2008 .', 'Education Qualification', ' B.A from Maharshi Dayanand University Rohtak in 2012.', ' 12th from Board of School Education Bhiwani in 2006.', ' 10th from Board of School Education Bhiwani in 2004.', '1 of 2 --', '2', 'DATE : ---------------------', 'PLACE : --------------------- BHAGMAL']::text[], ARRAY[' Outlook Express.', ' MS Excel.', ' Net Surfing.', ' Autocad - 2D & 3D + Brick Cad', 'Technical Qualification', ' Two year Certificate in Draughtsman civil in 2008 .', 'Education Qualification', ' B.A from Maharshi Dayanand University Rohtak in 2012.', ' 12th from Board of School Education Bhiwani in 2006.', ' 10th from Board of School Education Bhiwani in 2004.', '1 of 2 --', '2', 'DATE : ---------------------', 'PLACE : --------------------- BHAGMAL']::text[], ARRAY[]::text[], ARRAY[' Outlook Express.', ' MS Excel.', ' Net Surfing.', ' Autocad - 2D & 3D + Brick Cad', 'Technical Qualification', ' Two year Certificate in Draughtsman civil in 2008 .', 'Education Qualification', ' B.A from Maharshi Dayanand University Rohtak in 2012.', ' 12th from Board of School Education Bhiwani in 2006.', ' 10th from Board of School Education Bhiwani in 2004.', '1 of 2 --', '2', 'DATE : ---------------------', 'PLACE : --------------------- BHAGMAL']::text[], '', ' Father’s Name : Late. Sh. Lekhraj
 Date of Birth : September20th 1986
 Marital Status : Married
 Nationality : Indian
 Language Known : Hindi/English
 Location : Palwal, Haryana
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective To work with a professional organization providing new horizons,","company":"Imported from resume CSV","description":"MGI INDIA Pvt. Ltd. Executive Assistant in design department\nMarch’ 2010 – Till Date\n Currently associated with MGI INDIA PVT LTD. as a Executive\nAssitant in design department\n Making Drawing for Modular Operation Theatres Layout,Electrical\nLayout , Section Layout , Madical Gas pipe line,Panel Details,in\nAutocad . Ducting Layout , Architecture Planing\nBusiness Skills\n Building and maintaining healthy business relations with clients, ensuring maximum customer\nsatisfaction."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BHAGMAL LATEST UPDATE RESUME WITHOUT SALARY.pdf', 'Name: BHAGMAL

Email: bhagmal68@yahoo.com

Phone: 9953165815 90344

Headline: Objective To work with a professional organization providing new horizons,

Profile Summary: challenging and excellent environment where potential can be
actually optimized.

IT Skills:  Outlook Express.
 MS Excel.
 Net Surfing.
 Autocad - 2D & 3D + Brick Cad
Technical Qualification
 Two year Certificate in Draughtsman civil in 2008 .
Education Qualification
 B.A from Maharshi Dayanand University Rohtak in 2012.
 12th from Board of School Education Bhiwani in 2006.
 10th from Board of School Education Bhiwani in 2004.
-- 1 of 2 --
2
DATE : ---------------------
PLACE : --------------------- BHAGMAL

Employment: MGI INDIA Pvt. Ltd. Executive Assistant in design department
March’ 2010 – Till Date
 Currently associated with MGI INDIA PVT LTD. as a Executive
Assitant in design department
 Making Drawing for Modular Operation Theatres Layout,Electrical
Layout , Section Layout , Madical Gas pipe line,Panel Details,in
Autocad . Ducting Layout , Architecture Planing
Business Skills
 Building and maintaining healthy business relations with clients, ensuring maximum customer
satisfaction.

Education:  B.A from Maharshi Dayanand University Rohtak in 2012.
 12th from Board of School Education Bhiwani in 2006.
 10th from Board of School Education Bhiwani in 2004.
-- 1 of 2 --
2
DATE : ---------------------
PLACE : --------------------- BHAGMAL

Personal Details:  Father’s Name : Late. Sh. Lekhraj
 Date of Birth : September20th 1986
 Marital Status : Married
 Nationality : Indian
 Language Known : Hindi/English
 Location : Palwal, Haryana
-- 2 of 2 --

Extracted Resume Text: 1
RESUME
BHAGMAL
9953165815
9034436223 bhagmal68@yahoo.com
V.P.O.- Dhatir, the & Distt – palwal, (Haryana) pincode - 121102
Objective To work with a professional organization providing new horizons,
challenging and excellent environment where potential can be
actually optimized.
Work Experience
MGI INDIA Pvt. Ltd. Executive Assistant in design department
March’ 2010 – Till Date
 Currently associated with MGI INDIA PVT LTD. as a Executive
Assitant in design department
 Making Drawing for Modular Operation Theatres Layout,Electrical
Layout , Section Layout , Madical Gas pipe line,Panel Details,in
Autocad . Ducting Layout , Architecture Planing
Business Skills
 Building and maintaining healthy business relations with clients, ensuring maximum customer
satisfaction.
IT Skills
 Outlook Express.
 MS Excel.
 Net Surfing.
 Autocad - 2D & 3D + Brick Cad
Technical Qualification
 Two year Certificate in Draughtsman civil in 2008 .
Education Qualification
 B.A from Maharshi Dayanand University Rohtak in 2012.
 12th from Board of School Education Bhiwani in 2006.
 10th from Board of School Education Bhiwani in 2004.

-- 1 of 2 --

2
DATE : ---------------------
PLACE : --------------------- BHAGMAL
Personal Details
 Father’s Name : Late. Sh. Lekhraj
 Date of Birth : September20th 1986
 Marital Status : Married
 Nationality : Indian
 Language Known : Hindi/English
 Location : Palwal, Haryana

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BHAGMAL LATEST UPDATE RESUME WITHOUT SALARY.pdf

Parsed Technical Skills:  Outlook Express.,  MS Excel.,  Net Surfing.,  Autocad - 2D & 3D + Brick Cad, Technical Qualification,  Two year Certificate in Draughtsman civil in 2008 ., Education Qualification,  B.A from Maharshi Dayanand University Rohtak in 2012.,  12th from Board of School Education Bhiwani in 2006.,  10th from Board of School Education Bhiwani in 2004., 1 of 2 --, 2, DATE : ---------------------, PLACE : --------------------- BHAGMAL'),
(832, 'Full Name: Foad AlKhamis', 'foad.alkhamis.60@gmail.com', '3819835319', 'Personal profile:', 'Personal profile:', '', 'ADRESS:IRAN- Arak Industrial Zone 6-17-15
Postal code:3819835319
EMAIL:foad.alkhamis.60@gmail.com
Phone number:00989183641885
Academic background
1.MA Soil and Foundatio Engineering Year of Graduation:2011
2. Bachelor Bulding Engineering Year of Graduation:2007
3. Associate Degree Year of Graduation:2003
4. Member and holder of employment license from Central
Engineering Organization
Executor and supervisor (LEVEL II)
1-3
-- 1 of 4 --', ARRAY['MS-OFFICE', 'AUTOCAD', 'Welding inspection courses RT', 'VT', 'UT (LEVEL II)', 'Specialized course', 'the use of new materials and technologies Building', 'Formatting', 'Construction of concrete buildings', 'Construction of metal buildings', 'Perform deep digging', 'Bed consolidation by pilot methods &DSM', '.']::text[], ARRAY['MS-OFFICE', 'AUTOCAD', 'Welding inspection courses RT', 'VT', 'UT (LEVEL II)', 'Specialized course', 'the use of new materials and technologies Building', 'Formatting', 'Construction of concrete buildings', 'Construction of metal buildings', 'Perform deep digging', 'Bed consolidation by pilot methods &DSM', '.']::text[], ARRAY[]::text[], ARRAY['MS-OFFICE', 'AUTOCAD', 'Welding inspection courses RT', 'VT', 'UT (LEVEL II)', 'Specialized course', 'the use of new materials and technologies Building', 'Formatting', 'Construction of concrete buildings', 'Construction of metal buildings', 'Perform deep digging', 'Bed consolidation by pilot methods &DSM', '.']::text[], '', 'ADRESS:IRAN- Arak Industrial Zone 6-17-15
Postal code:3819835319
EMAIL:foad.alkhamis.60@gmail.com
Phone number:00989183641885
Academic background
1.MA Soil and Foundatio Engineering Year of Graduation:2011
2. Bachelor Bulding Engineering Year of Graduation:2007
3. Associate Degree Year of Graduation:2003
4. Member and holder of employment license from Central
Engineering Organization
Executor and supervisor (LEVEL II)
1-3
-- 1 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Personal profile:","company":"Imported from resume CSV","description":"I have 15 years of work experience as follows\n1.senior civil engineer in oil pipeline (42 inch) goreh to jask\nProjects(Sazeh consulting engineer) -Type Contract ( Epc)\noct2019\n2-3\n-- 2 of 4 --\n2. The Manager Qc/QA in Refinery Projects (Partnership of\nChina Sineopec& Iranian Oil Design and Construction) - Type\nContract( Epc) Date: apr2017-oct2019\n3.Supervisor Civil& Structure of iron Mining Projects (Fakor\nSanat Contracting Co in iran-sangan) -Type Contract ( Epc)\nDate:dec2015-apr2017\n4.Supervisor Head( Civil& Structure) of Formalin\nProjects(Shanoul Farayand Consulting Engineering Company\nin iran-gheshm )-Type contract Price list\nDate:oct2014-dec2015\n5.Supervisor Head ( Civil& Structure) of Iron Mining Projects\n( Namvaran Consulting Engineering Company) in iran – kerma\nDate:jul2013-sep2014\n6.Supervisor head of water transmission line\nprojects(Moshar ab Consulting Engineering Company in iran-\narak )- Type contract Price list\nDate:may2012-jun2013\n7.Supervisor Civi & Structure of copper Mining Projects\nConsultant Engineers (Middle East Water and Environment\nConsulting Engineering Companyiniran- kerman\n.Sarcheshmeh )\nDate:Aug2010-Feb2012\n-- 3 of 4 --\n9.Supervisor Civil Transmission Lines and Strategic Oil Metal\nTanks Projects (Oil and Gas) (Pars Consulting Engineering\nCompany in iran- khoram abad ) Oil -Type Contract ( Epc)\nDate:jun2077-N2008\n10.TechnicalOffice civi&Structure Petrochemical\nProjects(Petro Sanat Contracting Company in iran-arak)\nDate:apr2006-may2007\n11.Supervisor Civil &Structure Dam construction,\ntransmission line, pumping stations and reservoirs\nProjects(Lar Consulting Engineering Company in iran ,Arak)-\nType Contract (price list)\nDateJun2005-May2006\n3-3\n-- 4 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"oct2019\n2-3\n-- 2 of 4 --\n2. The Manager Qc/QA in Refinery Projects (Partnership of\nChina Sineopec& Iranian Oil Design and Construction) - Type\nContract( Epc) Date: apr2017-oct2019\n3.Supervisor Civil& Structure of iron Mining Projects (Fakor\nSanat Contracting Co in iran-sangan) -Type Contract ( Epc)\nDate:dec2015-apr2017\n4.Supervisor Head( Civil& Structure) of Formalin\nProjects(Shanoul Farayand Consulting Engineering Company\nin iran-gheshm )-Type contract Price list\nDate:oct2014-dec2015\n5.Supervisor Head ( Civil& Structure) of Iron Mining Projects\n( Namvaran Consulting Engineering Company) in iran – kerma\nDate:jul2013-sep2014\n6.Supervisor head of water transmission line\nprojects(Moshar ab Consulting Engineering Company in iran-\narak )- Type contract Price list\nDate:may2012-jun2013\n7.Supervisor Civi & Structure of copper Mining Projects\nConsultant Engineers (Middle East Water and Environment\nConsulting Engineering Companyiniran- kerman\n.Sarcheshmeh )\nDate:Aug2010-Feb2012\n-- 3 of 4 --\n9.Supervisor Civil Transmission Lines and Strategic Oil Metal\nTanks Projects (Oil and Gas) (Pars Consulting Engineering\nCompany in iran- khoram abad ) Oil -Type Contract ( Epc)\nDate:jun2077-N2008\n10.TechnicalOffice civi&Structure Petrochemical\nProjects(Petro Sanat Contracting Company in iran-arak)\nDate:apr2006-may2007\n11.Supervisor Civil &Structure Dam construction,\ntransmission line, pumping stations and reservoirs\nProjects(Lar Consulting Engineering Company in iran ,Arak)-\nType Contract (price list)\nDateJun2005-May2006\n3-3\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\(resume -alkhamis)(1).pdf', 'Name: Full Name: Foad AlKhamis

Email: foad.alkhamis.60@gmail.com

Phone: 3819835319

Headline: Personal profile:

Key Skills: MS-OFFICE
AUTOCAD
Welding inspection courses RT,VT,UT (LEVEL II)
Specialized course
the use of new materials and technologies Building
Formatting
Construction of concrete buildings
Construction of metal buildings
Perform deep digging
Bed consolidation by pilot methods &DSM ,.

Employment: I have 15 years of work experience as follows
1.senior civil engineer in oil pipeline (42 inch) goreh to jask
Projects(Sazeh consulting engineer) -Type Contract ( Epc)
oct2019
2-3
-- 2 of 4 --
2. The Manager Qc/QA in Refinery Projects (Partnership of
China Sineopec& Iranian Oil Design and Construction) - Type
Contract( Epc) Date: apr2017-oct2019
3.Supervisor Civil& Structure of iron Mining Projects (Fakor
Sanat Contracting Co in iran-sangan) -Type Contract ( Epc)
Date:dec2015-apr2017
4.Supervisor Head( Civil& Structure) of Formalin
Projects(Shanoul Farayand Consulting Engineering Company
in iran-gheshm )-Type contract Price list
Date:oct2014-dec2015
5.Supervisor Head ( Civil& Structure) of Iron Mining Projects
( Namvaran Consulting Engineering Company) in iran – kerma
Date:jul2013-sep2014
6.Supervisor head of water transmission line
projects(Moshar ab Consulting Engineering Company in iran-
arak )- Type contract Price list
Date:may2012-jun2013
7.Supervisor Civi & Structure of copper Mining Projects
Consultant Engineers (Middle East Water and Environment
Consulting Engineering Companyiniran- kerman
.Sarcheshmeh )
Date:Aug2010-Feb2012
-- 3 of 4 --
9.Supervisor Civil Transmission Lines and Strategic Oil Metal
Tanks Projects (Oil and Gas) (Pars Consulting Engineering
Company in iran- khoram abad ) Oil -Type Contract ( Epc)
Date:jun2077-N2008
10.TechnicalOffice civi&Structure Petrochemical
Projects(Petro Sanat Contracting Company in iran-arak)
Date:apr2006-may2007
11.Supervisor Civil &Structure Dam construction,
transmission line, pumping stations and reservoirs
Projects(Lar Consulting Engineering Company in iran ,Arak)-
Type Contract (price list)
DateJun2005-May2006
3-3
-- 4 of 4 --

Education: 1.MA Soil and Foundatio Engineering Year of Graduation:2011
2. Bachelor Bulding Engineering Year of Graduation:2007
3. Associate Degree Year of Graduation:2003
4. Member and holder of employment license from Central
Engineering Organization
Executor and supervisor (LEVEL II)
1-3
-- 1 of 4 --

Projects: oct2019
2-3
-- 2 of 4 --
2. The Manager Qc/QA in Refinery Projects (Partnership of
China Sineopec& Iranian Oil Design and Construction) - Type
Contract( Epc) Date: apr2017-oct2019
3.Supervisor Civil& Structure of iron Mining Projects (Fakor
Sanat Contracting Co in iran-sangan) -Type Contract ( Epc)
Date:dec2015-apr2017
4.Supervisor Head( Civil& Structure) of Formalin
Projects(Shanoul Farayand Consulting Engineering Company
in iran-gheshm )-Type contract Price list
Date:oct2014-dec2015
5.Supervisor Head ( Civil& Structure) of Iron Mining Projects
( Namvaran Consulting Engineering Company) in iran – kerma
Date:jul2013-sep2014
6.Supervisor head of water transmission line
projects(Moshar ab Consulting Engineering Company in iran-
arak )- Type contract Price list
Date:may2012-jun2013
7.Supervisor Civi & Structure of copper Mining Projects
Consultant Engineers (Middle East Water and Environment
Consulting Engineering Companyiniran- kerman
.Sarcheshmeh )
Date:Aug2010-Feb2012
-- 3 of 4 --
9.Supervisor Civil Transmission Lines and Strategic Oil Metal
Tanks Projects (Oil and Gas) (Pars Consulting Engineering
Company in iran- khoram abad ) Oil -Type Contract ( Epc)
Date:jun2077-N2008
10.TechnicalOffice civi&Structure Petrochemical
Projects(Petro Sanat Contracting Company in iran-arak)
Date:apr2006-may2007
11.Supervisor Civil &Structure Dam construction,
transmission line, pumping stations and reservoirs
Projects(Lar Consulting Engineering Company in iran ,Arak)-
Type Contract (price list)
DateJun2005-May2006
3-3
-- 4 of 4 --

Personal Details: ADRESS:IRAN- Arak Industrial Zone 6-17-15
Postal code:3819835319
EMAIL:foad.alkhamis.60@gmail.com
Phone number:00989183641885
Academic background
1.MA Soil and Foundatio Engineering Year of Graduation:2011
2. Bachelor Bulding Engineering Year of Graduation:2007
3. Associate Degree Year of Graduation:2003
4. Member and holder of employment license from Central
Engineering Organization
Executor and supervisor (LEVEL II)
1-3
-- 1 of 4 --

Extracted Resume Text: Personal profile:
Full Name: Foad AlKhamis
Date of birth:28/07/1981
ADRESS:IRAN- Arak Industrial Zone 6-17-15
Postal code:3819835319
EMAIL:foad.alkhamis.60@gmail.com
Phone number:00989183641885
Academic background
1.MA Soil and Foundatio Engineering Year of Graduation:2011
2. Bachelor Bulding Engineering Year of Graduation:2007
3. Associate Degree Year of Graduation:2003
4. Member and holder of employment license from Central
Engineering Organization
Executor and supervisor (LEVEL II)
1-3

-- 1 of 4 --

SKILLS:
MS-OFFICE
AUTOCAD
Welding inspection courses RT,VT,UT (LEVEL II)
Specialized course
the use of new materials and technologies Building
Formatting
Construction of concrete buildings
Construction of metal buildings
Perform deep digging
Bed consolidation by pilot methods &DSM ,.
work experience :
I have 15 years of work experience as follows
1.senior civil engineer in oil pipeline (42 inch) goreh to jask
Projects(Sazeh consulting engineer) -Type Contract ( Epc)
oct2019
2-3

-- 2 of 4 --

2. The Manager Qc/QA in Refinery Projects (Partnership of
China Sineopec& Iranian Oil Design and Construction) - Type
Contract( Epc) Date: apr2017-oct2019
3.Supervisor Civil& Structure of iron Mining Projects (Fakor
Sanat Contracting Co in iran-sangan) -Type Contract ( Epc)
Date:dec2015-apr2017
4.Supervisor Head( Civil& Structure) of Formalin
Projects(Shanoul Farayand Consulting Engineering Company
in iran-gheshm )-Type contract Price list
Date:oct2014-dec2015
5.Supervisor Head ( Civil& Structure) of Iron Mining Projects
( Namvaran Consulting Engineering Company) in iran – kerma
Date:jul2013-sep2014
6.Supervisor head of water transmission line
projects(Moshar ab Consulting Engineering Company in iran-
arak )- Type contract Price list
Date:may2012-jun2013
7.Supervisor Civi & Structure of copper Mining Projects
Consultant Engineers (Middle East Water and Environment
Consulting Engineering Companyiniran- kerman
.Sarcheshmeh )
Date:Aug2010-Feb2012

-- 3 of 4 --

9.Supervisor Civil Transmission Lines and Strategic Oil Metal
Tanks Projects (Oil and Gas) (Pars Consulting Engineering
Company in iran- khoram abad ) Oil -Type Contract ( Epc)
Date:jun2077-N2008
10.TechnicalOffice civi&Structure Petrochemical
Projects(Petro Sanat Contracting Company in iran-arak)
Date:apr2006-may2007
11.Supervisor Civil &Structure Dam construction,
transmission line, pumping stations and reservoirs
Projects(Lar Consulting Engineering Company in iran ,Arak)-
Type Contract (price list)
DateJun2005-May2006
3-3

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\(resume -alkhamis)(1).pdf

Parsed Technical Skills: MS-OFFICE, AUTOCAD, Welding inspection courses RT, VT, UT (LEVEL II), Specialized course, the use of new materials and technologies Building, Formatting, Construction of concrete buildings, Construction of metal buildings, Perform deep digging, Bed consolidation by pilot methods &DSM, .'),
(833, 'Bhagyashri Pachadkar. ', 'bpachadkar@gmail.com', '9821753399', 'OBJECTIVE', 'OBJECTIVE', 'Highly motivated aspirant willing to work with an organization where I can explore my talent and knowledge to provide
beneficial service for the growth of my organization which will help me to grab more knowledge.', 'Highly motivated aspirant willing to work with an organization where I can explore my talent and knowledge to provide
beneficial service for the growth of my organization which will help me to grab more knowledge.', ARRAY['Advanced', 'Expert', 'Desicion Making', 'Team Building', 'LANGUAGE', 'English', 'Hindi', 'Marathi']::text[], ARRAY['Advanced', 'Expert', 'Desicion Making', 'Team Building', 'LANGUAGE', 'English', 'Hindi', 'Marathi']::text[], ARRAY[]::text[], ARRAY['Advanced', 'Expert', 'Desicion Making', 'Team Building', 'LANGUAGE', 'English', 'Hindi', 'Marathi']::text[], '', 'Date of Birth : 22 Sept 1993
Marital Status : Single
Nationality : Indian
Civil Engineer : Quantity Surveyour', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Quasco Consulting India pvt ltd\n11 June 2016 - 31 Dec 2019\nQS Engineer\nQS, cost estimation, Project Budgeting, PMC,\nBBS, Pre & Post Contract of all Constructional\nstructure all over\nMaharashtra, Gujrat, Goa & South Aafrica.\nI am Responsible for the Projects mention as Below.\nGEM ENGSERV PVT. LTD.\n20 Jan 2020 - 31 July 2020\nJr. Engineet - Rebar Detailing\nMumbai Trance Harbour Link Project (Package-2) Across the\nMumbai Bay Inculding Shivaji Nagar Interchange\nSteel(Rebar) Detailing of Following Elements\nPile cap /Foundation , Pier Starter , Pier & Segment.\nYogesh Devloper Pune\n\"Oxy Galaxy\" RCC & Formwork Quantity take off.\nResidential project G+ 12 Floor\nYogesh Devloper Pune\nOxy Desire RCC & Formwork Quantity take off.\nResidential project G+ 12 Floor\nShree Naman Devloper\nRCC ,Formwork & Finishing Quantity take off.\nCommander Heerasiddhi LLP\nRCC, Formwork & Finishing Quantity take off.\nPhase I (7 Residential Building) G+7 Floor\nShree Naman Devloper\nRCC ,Formwork & Finishing Quantity take off.\nShree Naman Devloper\nRCC, Formwork & Finishing Quantity take off With\narea calculation.\nMajestique Landmark\nRCC, Formwork & Finishing Quantity take off With\narea calculation. A & B wing ( 2 Parking + 11\nResidential Floor)\nMajestique Landmark\nRCC , Formwork & Finishing Quantity take off With\narea calculation. A & B wing ( 2 Parking + 11\nResidential Floor)\nMangalmurti Association\nRCC ,Formwork & Finishing Quantity take off With\narea calculation. A,B,C & D wing ( 2 Parking + 11\nResidential Floor)\nMorya Gardan CHS. Navi Mumbai\nBlock Diagram with Total Area Calculation For\nApporvel 2D Diagram.\nGodrej Emerald.Thane\nSlab BBS for cutting and bending (Rebar Cad) Quantity Take\noff.\nMajestique Nest\nRCC , Formwork & Finishing Quantity take off With area\ncalculation. A,B,C & D wing ( 2 Parking + 11 Residential\nFloor)\nProposed Residential project\nCalculation of total area+block work & Finnishing (3P+35 )\nNagarseth Heritage Housing Project DIU\nZone A,B & C Row House (G+2 )Terrace bar bending schedule\n(Quantity Take Off).\nWadhwa Platina.\nTW19 - LP+UP+25 floor RCC bill checking (Audit)\nWadhwa Solitair.\nTW15 - G+23 floor RCC bill checking (Audit)\nSaifee burhani Upliftment Project.\nCapacite infraprojects Ltd Audit Of RCC Quantity (Billing) of\nTower 3A + 3B (3B+8P+41/36)\nMajestique Landmark\nManhattan Wing G (G+12)Bar bending schedule of Footing &\nSlab.(Quantity Take off).\nMajestique Landmark\nVenius Wing A (G+14)Bar bending schedule of Footing &\nSlab.(Quantity Take Off)\nDangote refinery Lagos, Nigeria\nOnshore Refinery Oil and Gas Making a BBS for Cutting &\nBending.(Quantity Take Off)\nProject lead.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bhagyashri Qs.pdf', 'Name: Bhagyashri Pachadkar. 

Email: bpachadkar@gmail.com

Phone: 9821753399

Headline: OBJECTIVE

Profile Summary: Highly motivated aspirant willing to work with an organization where I can explore my talent and knowledge to provide
beneficial service for the growth of my organization which will help me to grab more knowledge.

Key Skills: Advanced
Expert
Desicion Making
Team Building
LANGUAGE
English
Hindi
Marathi

Projects: Quasco Consulting India pvt ltd
11 June 2016 - 31 Dec 2019
QS Engineer
QS, cost estimation, Project Budgeting, PMC,
BBS, Pre & Post Contract of all Constructional
structure all over
Maharashtra, Gujrat, Goa & South Aafrica.
I am Responsible for the Projects mention as Below.
GEM ENGSERV PVT. LTD.
20 Jan 2020 - 31 July 2020
Jr. Engineet - Rebar Detailing
Mumbai Trance Harbour Link Project (Package-2) Across the
Mumbai Bay Inculding Shivaji Nagar Interchange
Steel(Rebar) Detailing of Following Elements
Pile cap /Foundation , Pier Starter , Pier & Segment.
Yogesh Devloper Pune
"Oxy Galaxy" RCC & Formwork Quantity take off.
Residential project G+ 12 Floor
Yogesh Devloper Pune
Oxy Desire RCC & Formwork Quantity take off.
Residential project G+ 12 Floor
Shree Naman Devloper
RCC ,Formwork & Finishing Quantity take off.
Commander Heerasiddhi LLP
RCC, Formwork & Finishing Quantity take off.
Phase I (7 Residential Building) G+7 Floor
Shree Naman Devloper
RCC ,Formwork & Finishing Quantity take off.
Shree Naman Devloper
RCC, Formwork & Finishing Quantity take off With
area calculation.
Majestique Landmark
RCC, Formwork & Finishing Quantity take off With
area calculation. A & B wing ( 2 Parking + 11
Residential Floor)
Majestique Landmark
RCC , Formwork & Finishing Quantity take off With
area calculation. A & B wing ( 2 Parking + 11
Residential Floor)
Mangalmurti Association
RCC ,Formwork & Finishing Quantity take off With
area calculation. A,B,C & D wing ( 2 Parking + 11
Residential Floor)
Morya Gardan CHS. Navi Mumbai
Block Diagram with Total Area Calculation For
Apporvel 2D Diagram.
Godrej Emerald.Thane
Slab BBS for cutting and bending (Rebar Cad) Quantity Take
off.
Majestique Nest
RCC , Formwork & Finishing Quantity take off With area
calculation. A,B,C & D wing ( 2 Parking + 11 Residential
Floor)
Proposed Residential project
Calculation of total area+block work & Finnishing (3P+35 )
Nagarseth Heritage Housing Project DIU
Zone A,B & C Row House (G+2 )Terrace bar bending schedule
(Quantity Take Off).
Wadhwa Platina.
TW19 - LP+UP+25 floor RCC bill checking (Audit)
Wadhwa Solitair.
TW15 - G+23 floor RCC bill checking (Audit)
Saifee burhani Upliftment Project.
Capacite infraprojects Ltd Audit Of RCC Quantity (Billing) of
Tower 3A + 3B (3B+8P+41/36)
Majestique Landmark
Manhattan Wing G (G+12)Bar bending schedule of Footing &
Slab.(Quantity Take off).
Majestique Landmark
Venius Wing A (G+14)Bar bending schedule of Footing &
Slab.(Quantity Take Off)
Dangote refinery Lagos, Nigeria
Onshore Refinery Oil and Gas Making a BBS for Cutting &
Bending.(Quantity Take Off)
Project lead.
-- 1 of 2 --

Personal Details: Date of Birth : 22 Sept 1993
Marital Status : Single
Nationality : Indian
Civil Engineer : Quantity Surveyour

Extracted Resume Text: Bhagyashri Pachadkar. 



bpachadkar@gmail.com
9821753399
203 / B1 Heera siddhi homes patalganga MIDC
karade khurd Panvel 410206
Bhagyashri pachadkar
OBJECTIVE
Highly motivated aspirant willing to work with an organization where I can explore my talent and knowledge to provide
beneficial service for the growth of my organization which will help me to grab more knowledge.
EXPERIENCE
PROJECTS
Quasco Consulting India pvt ltd
11 June 2016 - 31 Dec 2019
QS Engineer
QS, cost estimation, Project Budgeting, PMC,
BBS, Pre & Post Contract of all Constructional
structure all over
Maharashtra, Gujrat, Goa & South Aafrica.
I am Responsible for the Projects mention as Below.
GEM ENGSERV PVT. LTD.
20 Jan 2020 - 31 July 2020
Jr. Engineet - Rebar Detailing
Mumbai Trance Harbour Link Project (Package-2) Across the
Mumbai Bay Inculding Shivaji Nagar Interchange
Steel(Rebar) Detailing of Following Elements
Pile cap /Foundation , Pier Starter , Pier & Segment.
Yogesh Devloper Pune
"Oxy Galaxy" RCC & Formwork Quantity take off.
Residential project G+ 12 Floor
Yogesh Devloper Pune
Oxy Desire RCC & Formwork Quantity take off.
Residential project G+ 12 Floor
Shree Naman Devloper
RCC ,Formwork & Finishing Quantity take off.
Commander Heerasiddhi LLP
RCC, Formwork & Finishing Quantity take off.
Phase I (7 Residential Building) G+7 Floor
Shree Naman Devloper
RCC ,Formwork & Finishing Quantity take off.
Shree Naman Devloper
RCC, Formwork & Finishing Quantity take off With
area calculation.
Majestique Landmark
RCC, Formwork & Finishing Quantity take off With
area calculation. A & B wing ( 2 Parking + 11
Residential Floor)
Majestique Landmark
RCC , Formwork & Finishing Quantity take off With
area calculation. A & B wing ( 2 Parking + 11
Residential Floor)
Mangalmurti Association
RCC ,Formwork & Finishing Quantity take off With
area calculation. A,B,C & D wing ( 2 Parking + 11
Residential Floor)
Morya Gardan CHS. Navi Mumbai
Block Diagram with Total Area Calculation For
Apporvel 2D Diagram.
Godrej Emerald.Thane
Slab BBS for cutting and bending (Rebar Cad) Quantity Take
off.
Majestique Nest
RCC , Formwork & Finishing Quantity take off With area
calculation. A,B,C & D wing ( 2 Parking + 11 Residential
Floor)
Proposed Residential project
Calculation of total area+block work & Finnishing (3P+35 )
Nagarseth Heritage Housing Project DIU
Zone A,B & C Row House (G+2 )Terrace bar bending schedule
(Quantity Take Off).
Wadhwa Platina.
TW19 - LP+UP+25 floor RCC bill checking (Audit)
Wadhwa Solitair.
TW15 - G+23 floor RCC bill checking (Audit)
Saifee burhani Upliftment Project.
Capacite infraprojects Ltd Audit Of RCC Quantity (Billing) of
Tower 3A + 3B (3B+8P+41/36)
Majestique Landmark
Manhattan Wing G (G+12)Bar bending schedule of Footing &
Slab.(Quantity Take off).
Majestique Landmark
Venius Wing A (G+14)Bar bending schedule of Footing &
Slab.(Quantity Take Off)
Dangote refinery Lagos, Nigeria
Onshore Refinery Oil and Gas Making a BBS for Cutting &
Bending.(Quantity Take Off)
Project lead.

-- 1 of 2 --

EDUCATION
SKILLS
Advanced
Expert
Desicion Making
Team Building
LANGUAGE
English
Hindi
Marathi
PERSONAL DETAILS
Date of Birth : 22 Sept 1993
Marital Status : Single
Nationality : Indian
Civil Engineer : Quantity Surveyour
PROFESSIONAL SKILLS
1.Ms Excel
2.Auto Cad
3.Basic Rebar cad
4.Basic Revit Architect.
5.Bar Bending Schedule
DECLERATION
I hereby declare that all information provided above is true and up-to-date.
Bhagyashri pachadkar
Place: Navi Mumbai
THANK YOU
Yogesh Devloper
"Oxy Flora" B Wing (G+11)
Quantity (RCC with BBS ,Finishing) Rate analysis with Total
Project Cost.
Project lead
Majestique Landmark
Majestique City Wing D (G+13) BBS.(Quantity Take Off)
Project lead
Adarsh Management Institute
2015
Diploma in Civil Engineering
Maharashtra State Board
2009
SSC

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bhagyashri Qs.pdf

Parsed Technical Skills: Advanced, Expert, Desicion Making, Team Building, LANGUAGE, English, Hindi, Marathi'),
(834, 'KUSHAL TIWARI', 'kushalrkt@gmail.com', '919712069070', 'OBJECTIVE', 'OBJECTIVE', 'Result oriented, proactive and hardworking professional with 4 years of achievement driven
experience in construction industry. I am keen to become an excellent Civil Engineer taking up
Challenging Works in the Industrial structure, Building, Cooling Towers etc, with creative and
diversified Projects & to be the part of a Constructive & Fast-Growing World.
CORE COMPETENCIES
 Experience as site and civil engineer
 Proficient in planning and execution
 Proficient in giving the best result under pressure situation
 Expert in leading the team from the front', 'Result oriented, proactive and hardworking professional with 4 years of achievement driven
experience in construction industry. I am keen to become an excellent Civil Engineer taking up
Challenging Works in the Industrial structure, Building, Cooling Towers etc, with creative and
diversified Projects & to be the part of a Constructive & Fast-Growing World.
CORE COMPETENCIES
 Experience as site and civil engineer
 Proficient in planning and execution
 Proficient in giving the best result under pressure situation
 Expert in leading the team from the front', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Surat, Gujarat, India
E-mail- kushalrkt@gmail.com
Mobile no +91-9712069070
Passport no. – N9410600 (Validity-11/04/2026)', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Challenging Works in the Industrial structure, Building, Cooling Towers etc, with creative and\ndiversified Projects & to be the part of a Constructive & Fast-Growing World.\nCORE COMPETENCIES\n Experience as site and civil engineer\n Proficient in planning and execution\n Proficient in giving the best result under pressure situation\n Expert in leading the team from the front"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\@KUSHAL TIWARI CV NEW 2019.pdf', 'Name: KUSHAL TIWARI

Email: kushalrkt@gmail.com

Phone: +91-9712069070

Headline: OBJECTIVE

Profile Summary: Result oriented, proactive and hardworking professional with 4 years of achievement driven
experience in construction industry. I am keen to become an excellent Civil Engineer taking up
Challenging Works in the Industrial structure, Building, Cooling Towers etc, with creative and
diversified Projects & to be the part of a Constructive & Fast-Growing World.
CORE COMPETENCIES
 Experience as site and civil engineer
 Proficient in planning and execution
 Proficient in giving the best result under pressure situation
 Expert in leading the team from the front

Employment: Challenging Works in the Industrial structure, Building, Cooling Towers etc, with creative and
diversified Projects & to be the part of a Constructive & Fast-Growing World.
CORE COMPETENCIES
 Experience as site and civil engineer
 Proficient in planning and execution
 Proficient in giving the best result under pressure situation
 Expert in leading the team from the front

Personal Details: Surat, Gujarat, India
E-mail- kushalrkt@gmail.com
Mobile no +91-9712069070
Passport no. – N9410600 (Validity-11/04/2026)

Extracted Resume Text: KUSHAL TIWARI
Diploma (Civil Engineering)
Address D-501, Suryam Sky, Palanpur,
Surat, Gujarat, India
E-mail- kushalrkt@gmail.com
Mobile no +91-9712069070
Passport no. – N9410600 (Validity-11/04/2026)
OBJECTIVE
Result oriented, proactive and hardworking professional with 4 years of achievement driven
experience in construction industry. I am keen to become an excellent Civil Engineer taking up
Challenging Works in the Industrial structure, Building, Cooling Towers etc, with creative and
diversified Projects & to be the part of a Constructive & Fast-Growing World.
CORE COMPETENCIES
 Experience as site and civil engineer
 Proficient in planning and execution
 Proficient in giving the best result under pressure situation
 Expert in leading the team from the front
WORK EXPERIENCE
A) Torrent Power
Jr. Engineer Jul 2015 – 20 Dec 2017
Project Detail: Tower for 132 kv Transmission line
Total 6 tower each of 44 meter height for 220 KV power
Depth of each pile is 18 meter & 22 meter
Each column having dimensions of 600*600 mm &
400*400 mm Beam size 750*350mm
Every column sustains 2 piles with the use of steel structure
B) Rajhans Infracon Pvt. Ltd.– Surat, Gujarat, India
Engineer 22 Dec 2017 – Present Date
Project Detail: Total 3 tower each of 13 floors, +2 basement and Puzzle Parking total area of this
project 6.5lac sq. ft. It is total expose work by Universal Construction Company (MUMBAI).
My Position in this Company as an Engg. I handle to all checking in building and managed the
materials.
PROFESSIONAL STRENGHTS AND TECHNICAL SKILLS:
 Quality management System
 Progress Reporting
 Familiar with leveling equipments i.e. Dumpy level
 Proper management of materials and work man ship.
 Post Tension Concrete
 Waterproofing Treatment
 Construction Schedule
II | P a g e

-- 1 of 2 --

 Conversant with architectural and structural drawings.
 Supervision of the site works as per the drawings.
 Autocad & MS office
 Sound knowledge about Pile footing work
TECHNICAL QUALIFICATION
Three years Diploma in Civil Engg.
SR.NO EXAM BOARD YEAR %TAGE
1 First Year B.T.E.U.P. 2013 76%
2 Second Year B.T.E.U.P. 2014 78%
3 Final Year B.T.E.U.P. 2015 77%
Diploma in Civil Engineering with 1St Class division from AZAD Polytechnic, Azamgrah, Uttar
Pradesh, India.
PERSONAL PROFILE:
 Date of birth : 15th Jul 1996
 Marital status : Single
 Languages known : Hindi & English & Gujarati
 Nationality : Indian
 Current Company : Rajhans Infracon Pvt. Ltd, Surat, Gujarat
 Total Experience : 4 year
DECLARATION
I hereby declare that the above furnished details are true and correct to the best of my
knowledge.
PLACE: - Surat/Gujarat/India
KUSHAL TIWARI
II | P a g e

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\@KUSHAL TIWARI CV NEW 2019.pdf'),
(835, 'QUANTITY SURVEYOR', 'bhanugowda3@gmail.com', '917019047912', 'CARRER OBJECTIVE:', 'CARRER OBJECTIVE:', '', 'Fathers Name : Govindappa H S
DOB : 05th Nov 1995
Marital Status : Single
Languages Known : English,Hindi,Kannada,Telugu & Tamil
DECLARATION:
I here declare that the information provided by me is true up to my fullest knowledge and I bear the
responsibility for the correctness of the above mentioned.
Place : Signature
Date : BHANU PRAKASH G
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers Name : Govindappa H S
DOB : 05th Nov 1995
Marital Status : Single
Languages Known : English,Hindi,Kannada,Telugu & Tamil
DECLARATION:
I here declare that the information provided by me is true up to my fullest knowledge and I bear the
responsibility for the correctness of the above mentioned.
Place : Signature
Date : BHANU PRAKASH G
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE:","company":"Imported from resume CSV","description":"1. Concorde Housing Corporation Pvt Ltd.(Concorde Group)\nA. Project Name : Concorde Auriga, Bangalore\nDuration : 00 Year 02 Months (Oct-20 to Till Date)\nDesignation : QS Engineer"}]'::jsonb, '[{"title":"Imported project details","description":" Type of Building : Residential Apartment (B+G+30 Floors)\n Tower : 3 Towers\n Common area : Club house (G+2)\n Total Flats : 501 Flats\n Built-up area : 22265.79 Sqm\n-- 1 of 4 --\nJob Responsibilities:\n Preparing Bar bending Schedule for all Reinforcement Works.\n Certify & Checking Contractors,Subcontractors RA bills.\n Coordination with Design Team for required delivery of Drawings & Clarifications of RFI.\n Preparing Monthly Reports.\n Preparing all Construction Material requirement.\n Tracking of project with proper Planning & Scheduling.\n Daily Site Supervising,monitoring and Coordinating with the team.\n2. Sumadhura Infracon Pvt Ltd.\nA.Project Name : Sumadhura Eden Garden, Bangalore\nDuration : 02 Year 08 Months (Jan-18 to Sep-20)\nDesignation : QS Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bhanu Prakash G - QS & Planning.pdf', 'Name: QUANTITY SURVEYOR

Email: bhanugowda3@gmail.com

Phone: +91-7019047912

Headline: CARRER OBJECTIVE:

Employment: 1. Concorde Housing Corporation Pvt Ltd.(Concorde Group)
A. Project Name : Concorde Auriga, Bangalore
Duration : 00 Year 02 Months (Oct-20 to Till Date)
Designation : QS Engineer

Projects:  Type of Building : Residential Apartment (B+G+30 Floors)
 Tower : 3 Towers
 Common area : Club house (G+2)
 Total Flats : 501 Flats
 Built-up area : 22265.79 Sqm
-- 1 of 4 --
Job Responsibilities:
 Preparing Bar bending Schedule for all Reinforcement Works.
 Certify & Checking Contractors,Subcontractors RA bills.
 Coordination with Design Team for required delivery of Drawings & Clarifications of RFI.
 Preparing Monthly Reports.
 Preparing all Construction Material requirement.
 Tracking of project with proper Planning & Scheduling.
 Daily Site Supervising,monitoring and Coordinating with the team.
2. Sumadhura Infracon Pvt Ltd.
A.Project Name : Sumadhura Eden Garden, Bangalore
Duration : 02 Year 08 Months (Jan-18 to Sep-20)
Designation : QS Engineer

Personal Details: Fathers Name : Govindappa H S
DOB : 05th Nov 1995
Marital Status : Single
Languages Known : English,Hindi,Kannada,Telugu & Tamil
DECLARATION:
I here declare that the information provided by me is true up to my fullest knowledge and I bear the
responsibility for the correctness of the above mentioned.
Place : Signature
Date : BHANU PRAKASH G
-- 4 of 4 --

Extracted Resume Text: QUANTITY SURVEYOR
BHANU PRAKASH G
Solur (V), Kolathur (P),
Hoskote (TQ), Bangalore (Dist).
PIN : 562114
Mobile: +91-7019047912
+91-9535924154
E-mail: bhanugowda3@gmail.com
CARRER OBJECTIVE:
To be in responsible position where I can apply my skills and knowledge thereby growing consistently with
the organization to help me in achieving personal as well as organizational goals.
AREAS OF EXPERTIST:
 Quantity Surveyor.
 Planning Engineer.
PROFESSIONAL EXPERIENCE:
1. Concorde Housing Corporation Pvt Ltd.(Concorde Group)
A. Project Name : Concorde Auriga, Bangalore
Duration : 00 Year 02 Months (Oct-20 to Till Date)
Designation : QS Engineer
Project Details:
 Type of Building : Residential Apartment (B+G+30 Floors)
 Tower : 3 Towers
 Common area : Club house (G+2)
 Total Flats : 501 Flats
 Built-up area : 22265.79 Sqm

-- 1 of 4 --

Job Responsibilities:
 Preparing Bar bending Schedule for all Reinforcement Works.
 Certify & Checking Contractors,Subcontractors RA bills.
 Coordination with Design Team for required delivery of Drawings & Clarifications of RFI.
 Preparing Monthly Reports.
 Preparing all Construction Material requirement.
 Tracking of project with proper Planning & Scheduling.
 Daily Site Supervising,monitoring and Coordinating with the team.
2. Sumadhura Infracon Pvt Ltd.
A.Project Name : Sumadhura Eden Garden, Bangalore
Duration : 02 Year 08 Months (Jan-18 to Sep-20)
Designation : QS Engineer
Project Details:
 Type of Building : Residential Apartment (B+G+14 Floors) (Mivan Technology)
 Tower : 12 Towers
 Common area : Club house (G+2)
 Total Flats : 1113 Flats
 Built-up area : 56676.57 Sqm
B.Project Name : Sumadhura Aspire Aurum, Bangalore
Duration : 00 Year 09 Months (Jan-20 to Sep-20)
Designation : QS Engineer
Project Details:
 Type of Building : Residential Apartment (B+G+7 Floors)
 Tower : 4 Towers
 Common area : Club house (G+2)
 Total Flats : 326 Flats

-- 2 of 4 --

 Built-up area : 10120.81 Sqm
Job Responsibilities:
 Preparation of Schedule in MSP for Residential Tower.Tracking & Monitoring the same on daily
basis.
 Preparation and updating of Drawing Tracker,RFI Log,Delay Report,MOM & Risk Assessment.
 Preparation of Monthly Budgets of the Project.
 Coordination with Design Team for required delivery of Drawings & Clarifications of RFI.
 Verification of Quantities from GFC Drawing & Comparison with Tentative BOQ prior to release
BOQ.
 Preparing BOQ for Residential Project.
 Preparing Bar bending Schedule for all Reinforcement Works.
 Preparing Monthly Project Reports (MPR) and Submit to management.
 Certify & Checking Contractors,Subcontractors RA bills.
 Preparing month wise reconciliation for free issue material.
 Preparing Rate Analysis for all works.
 Preparing all Construction Material requirement for whole project.
 Tracking of project with proper Planning & Scheduling.
 Preparing Comparative Statements for tender.
 Preparing Value Engineering.
 Preparing GFC Quantities for BOQ.
 Daily Site Supervising,monitoring and Coordinating with the team.
EDUCATIONAL QUALIFICATION:
Sl.No Degree Institute Year of Passing Percentage
1 B.E - Civil SJC Institute Of Technology - Bangalore 2017 61%
2 Pre -University Vishwamanava Pre-University college -
Mandya
2013 58%

-- 3 of 4 --

3 Secondary School
Certificate
Thakshashila High School - Hoskote 2011 68%
SKILL SETS:
 MS Project
 Auto Cad
 ERP
 Sketch up
 MS Excel
EXTRA CURRICULAR ACTIVITIES:
 Exhaustive participation in college events.
 Worked as a core committee member for cultural and technical events organized by our college.
INTERESTS/HOBBIES:
 Listening Music
 Swimming
 Cooking
PERSONAL DETAILS:
Fathers Name : Govindappa H S
DOB : 05th Nov 1995
Marital Status : Single
Languages Known : English,Hindi,Kannada,Telugu & Tamil
DECLARATION:
I here declare that the information provided by me is true up to my fullest knowledge and I bear the
responsibility for the correctness of the above mentioned.
Place : Signature
Date : BHANU PRAKASH G

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Bhanu Prakash G - QS & Planning.pdf'),
(836, 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD', 'ojasvik4@gmail.com', '7721052215', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a position in an organization which will help me to use my knowledge and
managerial skills while making a significant contribution to the growth of the
company.
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP HSEM NICMAR NICMAR, Hyderabad. Pursuing 8.16
B.E. Civil RTMNU
Priyadarshini Indira
Gandhi College of
Engineering Nagpur
2017 71.10 %
12th class Maharashtra State Board Nutan Kanya Junior
College Bhandara 2013 53.67 %
10th class Maharashtra State Board Nutan Kanya Highschool
Bhandara 2011 83.82 %', 'To obtain a position in an organization which will help me to use my knowledge and
managerial skills while making a significant contribution to the growth of the
company.
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP HSEM NICMAR NICMAR, Hyderabad. Pursuing 8.16
B.E. Civil RTMNU
Priyadarshini Indira
Gandhi College of
Engineering Nagpur
2017 71.10 %
12th class Maharashtra State Board Nutan Kanya Junior
College Bhandara 2013 53.67 %
10th class Maharashtra State Board Nutan Kanya Highschool
Bhandara 2011 83.82 %', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Pin Code 441906.
Ph: 7721052215
Email: ojasvik4@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Final BE Project Waste Water treatment plant for irrigation.\nORGANISATION LEARNINGS\nPublic Works Sub-Division\nBhandara Worked under construction of building (2015).\nPublic Works Sub-Division\nBhandara Construction of minor bridge (2016)\nEDUCATIONAL BACK GROUND\nSUMMER INTERNSHIP\n-- 1 of 2 --\nNATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD\nFUNCTIONAL AREAS\nOF PROFESSIONAL\nINTEREST\n1. Safety Management\n2. Construction Safety\nSOFTWARE\nPROFICIENCY\n1.Auto CAD\n2.MS Office\nLANGUAGES KNOWN 1.English\n2.Hindi\n3.Marathi\nReference:\n1. Prof. Rucha Moharir\nTraining and Project Guide\nPriyadarshini Indira Gandhi College of Engineering Nagpur\nEmail: rucha.moharir@gmail.com\nI hereby affirm that the information furnished in this form is true and correct.\nDate:\nPlace: Hyderabad NAME: Ms. Vaishnavi Pralhad Karemore\n1. Completed AUTO CAD 2D, 3D\n2. Attended “AUDACIOUS’16” (Workshop) (2015-2016).\n3. Participated in State Level “Chess” competition (2010).\n4. Worked as Treasurer at college (2015-16).\n5. Participated in ‘MEGAMIND QUIZ’, held by ‘SVSS College’ (2017).\n6. Certified First Aid Trainer\nEXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\@ovii.pdf', 'Name: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD

Email: ojasvik4@gmail.com

Phone: 7721052215

Headline: OBJECTIVE

Profile Summary: To obtain a position in an organization which will help me to use my knowledge and
managerial skills while making a significant contribution to the growth of the
company.
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP HSEM NICMAR NICMAR, Hyderabad. Pursuing 8.16
B.E. Civil RTMNU
Priyadarshini Indira
Gandhi College of
Engineering Nagpur
2017 71.10 %
12th class Maharashtra State Board Nutan Kanya Junior
College Bhandara 2013 53.67 %
10th class Maharashtra State Board Nutan Kanya Highschool
Bhandara 2011 83.82 %

Education: PASSING
% MARKS
/CPI/CGPA
PGP HSEM NICMAR NICMAR, Hyderabad. Pursuing 8.16
B.E. Civil RTMNU
Priyadarshini Indira
Gandhi College of
Engineering Nagpur
2017 71.10 %
12th class Maharashtra State Board Nutan Kanya Junior
College Bhandara 2013 53.67 %
10th class Maharashtra State Board Nutan Kanya Highschool
Bhandara 2011 83.82 %

Projects: Final BE Project Waste Water treatment plant for irrigation.
ORGANISATION LEARNINGS
Public Works Sub-Division
Bhandara Worked under construction of building (2015).
Public Works Sub-Division
Bhandara Construction of minor bridge (2016)
EDUCATIONAL BACK GROUND
SUMMER INTERNSHIP
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
1. Safety Management
2. Construction Safety
SOFTWARE
PROFICIENCY
1.Auto CAD
2.MS Office
LANGUAGES KNOWN 1.English
2.Hindi
3.Marathi
Reference:
1. Prof. Rucha Moharir
Training and Project Guide
Priyadarshini Indira Gandhi College of Engineering Nagpur
Email: rucha.moharir@gmail.com
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Hyderabad NAME: Ms. Vaishnavi Pralhad Karemore
1. Completed AUTO CAD 2D, 3D
2. Attended “AUDACIOUS’16” (Workshop) (2015-2016).
3. Participated in State Level “Chess” competition (2010).
4. Worked as Treasurer at college (2015-16).
5. Participated in ‘MEGAMIND QUIZ’, held by ‘SVSS College’ (2017).
6. Certified First Aid Trainer
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
-- 2 of 2 --

Personal Details: Pin Code 441906.
Ph: 7721052215
Email: ojasvik4@gmail.com

Extracted Resume Text: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
CURRICULUM VITAE NICMAR
Name: Ms. Vaishnavi Pralhad Karemore
Age: 24
Address: New Shivaji Nagar Khat Road Bhandara Maharashtra
Pin Code 441906.
Ph: 7721052215
Email: ojasvik4@gmail.com
OBJECTIVE
To obtain a position in an organization which will help me to use my knowledge and
managerial skills while making a significant contribution to the growth of the
company.
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP HSEM NICMAR NICMAR, Hyderabad. Pursuing 8.16
B.E. Civil RTMNU
Priyadarshini Indira
Gandhi College of
Engineering Nagpur
2017 71.10 %
12th class Maharashtra State Board Nutan Kanya Junior
College Bhandara 2013 53.67 %
10th class Maharashtra State Board Nutan Kanya Highschool
Bhandara 2011 83.82 %
ACADEMIC
PROJECTS
Final BE Project Waste Water treatment plant for irrigation.
ORGANISATION LEARNINGS
Public Works Sub-Division
Bhandara Worked under construction of building (2015).
Public Works Sub-Division
Bhandara Construction of minor bridge (2016)
EDUCATIONAL BACK GROUND
SUMMER INTERNSHIP

-- 1 of 2 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
1. Safety Management
2. Construction Safety
SOFTWARE
PROFICIENCY
1.Auto CAD
2.MS Office
LANGUAGES KNOWN 1.English
2.Hindi
3.Marathi
Reference:
1. Prof. Rucha Moharir
Training and Project Guide
Priyadarshini Indira Gandhi College of Engineering Nagpur
Email: rucha.moharir@gmail.com
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Hyderabad NAME: Ms. Vaishnavi Pralhad Karemore
1. Completed AUTO CAD 2D, 3D
2. Attended “AUDACIOUS’16” (Workshop) (2015-2016).
3. Participated in State Level “Chess” competition (2010).
4. Worked as Treasurer at college (2015-16).
5. Participated in ‘MEGAMIND QUIZ’, held by ‘SVSS College’ (2017).
6. Certified First Aid Trainer
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\@ovii.pdf'),
(837, 'CAREER OBJECTIVE:', 'bharadwajmolugu@gmail.com', '919652035351', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To utilize my technical skills for achieving the target and developing the best performance in the
organization. I would like to implement my innovative ideas, skills and creativity for
accomplishing the projects.
ACADEMIC REVIEW:
Qualification School/College Board/University Year of
passing
Percentage
B.Tech in Civil
Engineering
Gokaraju Rangaraju
Institute of Engineering
and Technology
Jawaharlal Nehru
Technological
University, Hyderabad
2017 87.87
Intermediate NRI Junior College Board of
Intermediate', 'To utilize my technical skills for achieving the target and developing the best performance in the
organization. I would like to implement my innovative ideas, skills and creativity for
accomplishing the projects.
ACADEMIC REVIEW:
Qualification School/College Board/University Year of
passing
Percentage
B.Tech in Civil
Engineering
Gokaraju Rangaraju
Institute of Engineering
and Technology
Jawaharlal Nehru
Technological
University, Hyderabad
2017 87.87
Intermediate NRI Junior College Board of
Intermediate', ARRAY['AUTO CAD', 'STAAD PRO', 'E TABS', 'Q-GIS', 'MS-Office.', 'Good analytical and mathematical skills.', 'ABILITIES AND PERSONAL SKILLS:', 'Leadership', 'curious and being patience.', 'Willingness to learn new things.', 'Devoted and Self-motivated.', 'MAJOR PROJECT WORK:', 'Title: Design of Pre-stressed circular water storage tank-A case study in Nizampet village of', 'Rangareddy district.', 'Description: The main objective of our project was to design a Pre-stressed circular water storage', 'tank by using the concept of circular pre-stressing. We have learnt the design process and', 'construction procedure of the tanks. We came to know why this type of tanks are not used widely', 'in India.', 'ACADEMIC ACHIEVEMENTS:', 'Awarded gold medal by the college for scoring the highest aggregate in B Tech semester', 'examinations from the Department of Civil Engineering.', 'Qualified GATE 2017 for Civil Engineering paper.', '2 of 3 --', 'ADDITIONAL AWARDS:', 'Awarded first prize for winning in the Zonal round of IBCC INDIA (Construction of Bridge', 'competition) held at Osmania University', 'Hyderabad.', 'Achieved first prize in PPT Presentation at SUDHEE-2015 which is an annual tech fest in', 'Chaitanya Bharathi Institute of Technology', 'Hyderbad.', 'Secured first prize in AD-QUIZ event at RUEDO-2015 which is an annual Environmental', 'fest in Gokaraju Rangaraju Institute of Engineering and Technology (GRIET)', 'ACTIVITIES AND RESPONSIBILITIES:', 'Worked as Class Representative from B. Tech first year to final year.', 'Participated in the final round of IBCC INDIA competition held at IIT-Bombay.', 'Worked as Vice-President for ICI student chapter (2015-17) at GRIET.', 'Organized an event “Civi-Q” at PRAGNYA-15 which is an annual tech-fest in GRIET.', 'PERSONAL PROFILE:', 'Father’s name : M. Ramesh', 'Mother’s name : M. Sunitha', 'Date of birth : 01-Aug-1994', 'Languages known : English', 'Hindi and Telugu', 'Temporary address : H no: 2-2-796', 'Pochamma basthi', 'Amberpet', 'Hyderabad', 'Telangana.', 'Pin: 500013', '3 of 3 --']::text[], ARRAY['AUTO CAD', 'STAAD PRO', 'E TABS', 'Q-GIS', 'MS-Office.', 'Good analytical and mathematical skills.', 'ABILITIES AND PERSONAL SKILLS:', 'Leadership', 'curious and being patience.', 'Willingness to learn new things.', 'Devoted and Self-motivated.', 'MAJOR PROJECT WORK:', 'Title: Design of Pre-stressed circular water storage tank-A case study in Nizampet village of', 'Rangareddy district.', 'Description: The main objective of our project was to design a Pre-stressed circular water storage', 'tank by using the concept of circular pre-stressing. We have learnt the design process and', 'construction procedure of the tanks. We came to know why this type of tanks are not used widely', 'in India.', 'ACADEMIC ACHIEVEMENTS:', 'Awarded gold medal by the college for scoring the highest aggregate in B Tech semester', 'examinations from the Department of Civil Engineering.', 'Qualified GATE 2017 for Civil Engineering paper.', '2 of 3 --', 'ADDITIONAL AWARDS:', 'Awarded first prize for winning in the Zonal round of IBCC INDIA (Construction of Bridge', 'competition) held at Osmania University', 'Hyderabad.', 'Achieved first prize in PPT Presentation at SUDHEE-2015 which is an annual tech fest in', 'Chaitanya Bharathi Institute of Technology', 'Hyderbad.', 'Secured first prize in AD-QUIZ event at RUEDO-2015 which is an annual Environmental', 'fest in Gokaraju Rangaraju Institute of Engineering and Technology (GRIET)', 'ACTIVITIES AND RESPONSIBILITIES:', 'Worked as Class Representative from B. Tech first year to final year.', 'Participated in the final round of IBCC INDIA competition held at IIT-Bombay.', 'Worked as Vice-President for ICI student chapter (2015-17) at GRIET.', 'Organized an event “Civi-Q” at PRAGNYA-15 which is an annual tech-fest in GRIET.', 'PERSONAL PROFILE:', 'Father’s name : M. Ramesh', 'Mother’s name : M. Sunitha', 'Date of birth : 01-Aug-1994', 'Languages known : English', 'Hindi and Telugu', 'Temporary address : H no: 2-2-796', 'Pochamma basthi', 'Amberpet', 'Hyderabad', 'Telangana.', 'Pin: 500013', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['AUTO CAD', 'STAAD PRO', 'E TABS', 'Q-GIS', 'MS-Office.', 'Good analytical and mathematical skills.', 'ABILITIES AND PERSONAL SKILLS:', 'Leadership', 'curious and being patience.', 'Willingness to learn new things.', 'Devoted and Self-motivated.', 'MAJOR PROJECT WORK:', 'Title: Design of Pre-stressed circular water storage tank-A case study in Nizampet village of', 'Rangareddy district.', 'Description: The main objective of our project was to design a Pre-stressed circular water storage', 'tank by using the concept of circular pre-stressing. We have learnt the design process and', 'construction procedure of the tanks. We came to know why this type of tanks are not used widely', 'in India.', 'ACADEMIC ACHIEVEMENTS:', 'Awarded gold medal by the college for scoring the highest aggregate in B Tech semester', 'examinations from the Department of Civil Engineering.', 'Qualified GATE 2017 for Civil Engineering paper.', '2 of 3 --', 'ADDITIONAL AWARDS:', 'Awarded first prize for winning in the Zonal round of IBCC INDIA (Construction of Bridge', 'competition) held at Osmania University', 'Hyderabad.', 'Achieved first prize in PPT Presentation at SUDHEE-2015 which is an annual tech fest in', 'Chaitanya Bharathi Institute of Technology', 'Hyderbad.', 'Secured first prize in AD-QUIZ event at RUEDO-2015 which is an annual Environmental', 'fest in Gokaraju Rangaraju Institute of Engineering and Technology (GRIET)', 'ACTIVITIES AND RESPONSIBILITIES:', 'Worked as Class Representative from B. Tech first year to final year.', 'Participated in the final round of IBCC INDIA competition held at IIT-Bombay.', 'Worked as Vice-President for ICI student chapter (2015-17) at GRIET.', 'Organized an event “Civi-Q” at PRAGNYA-15 which is an annual tech-fest in GRIET.', 'PERSONAL PROFILE:', 'Father’s name : M. Ramesh', 'Mother’s name : M. Sunitha', 'Date of birth : 01-Aug-1994', 'Languages known : English', 'Hindi and Telugu', 'Temporary address : H no: 2-2-796', 'Pochamma basthi', 'Amberpet', 'Hyderabad', 'Telangana.', 'Pin: 500013', '3 of 3 --']::text[], '', 'Languages known : English, Hindi and Telugu
Temporary address : H no: 2-2-796, Pochamma basthi
Amberpet, Hyderabad, Telangana.
Pin: 500013
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1. Site Engineer - GSS INFOTECH (Recruited by National Academy of Construction, Hyd)\n15-Dec-2017 to present\nSite: Construction of Multi-storey Residential building of Cellar+Stilt+9 pattern at Sai\ncharan colony near Vidyanagar, Hyderabad and Lambadithanda near Bagh-lingampally,\nHyderabad under Telangana 2BHK houses scheme in GHMC area.\nResponsibilities:\n Setting out of works in accordance with approved drawings and Contract agreement.\n Maintaining the site records which help for billing and calculation of work done in\ncertain period of time.\n Conducting quality checks at the site and ensure that the quality is as per IS\nStandards and drawings.\n Preparing Bill of Quantities according to the construction at the site for sanctioning\nthe amount.\n Coordinating with the Designers and Contractors for planning the construction\nactivities.\n-- 1 of 3 --\n2. Site Engineer - SRC CONSTRUCTIONS\n05-June-2017 to 05-Dec-2017\nSite: Constructing maintenance works like Community hall buildings, CC roads and\nUnderground drainage works.\nResponsibilities:\n Setting out of works in accordance with approved drawings and Estimated copies.\n Preparing Bill of Quantities according to the construction at the site for sanctioning\nthe amount.\n Coordinating with the Designers and Contractors for planning the construction\nactivities.\n Ensuring Quality control."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bharadwaj Resume(1).pdf', 'Name: CAREER OBJECTIVE:

Email: bharadwajmolugu@gmail.com

Phone: +91-9652035351

Headline: CAREER OBJECTIVE:

Profile Summary: To utilize my technical skills for achieving the target and developing the best performance in the
organization. I would like to implement my innovative ideas, skills and creativity for
accomplishing the projects.
ACADEMIC REVIEW:
Qualification School/College Board/University Year of
passing
Percentage
B.Tech in Civil
Engineering
Gokaraju Rangaraju
Institute of Engineering
and Technology
Jawaharlal Nehru
Technological
University, Hyderabad
2017 87.87
Intermediate NRI Junior College Board of
Intermediate

Key Skills: • AUTO CAD, STAAD PRO, E TABS, Q-GIS, MS-Office.
• Good analytical and mathematical skills.
ABILITIES AND PERSONAL SKILLS:
• Leadership, curious and being patience.
• Willingness to learn new things.
• Devoted and Self-motivated.
MAJOR PROJECT WORK:
Title: Design of Pre-stressed circular water storage tank-A case study in Nizampet village of
Rangareddy district.
Description: The main objective of our project was to design a Pre-stressed circular water storage
tank by using the concept of circular pre-stressing. We have learnt the design process and
construction procedure of the tanks. We came to know why this type of tanks are not used widely
in India.
ACADEMIC ACHIEVEMENTS:
• Awarded gold medal by the college for scoring the highest aggregate in B Tech semester
examinations from the Department of Civil Engineering.
• Qualified GATE 2017 for Civil Engineering paper.
-- 2 of 3 --
ADDITIONAL AWARDS:
• Awarded first prize for winning in the Zonal round of IBCC INDIA (Construction of Bridge
competition) held at Osmania University, Hyderabad.
• Achieved first prize in PPT Presentation at SUDHEE-2015 which is an annual tech fest in
Chaitanya Bharathi Institute of Technology, Hyderbad.
• Secured first prize in AD-QUIZ event at RUEDO-2015 which is an annual Environmental
fest in Gokaraju Rangaraju Institute of Engineering and Technology (GRIET), Hyderabad.
ACTIVITIES AND RESPONSIBILITIES:
• Worked as Class Representative from B. Tech first year to final year.
• Participated in the final round of IBCC INDIA competition held at IIT-Bombay.
• Worked as Vice-President for ICI student chapter (2015-17) at GRIET.
• Organized an event “Civi-Q” at PRAGNYA-15 which is an annual tech-fest in GRIET.
PERSONAL PROFILE:
Father’s name : M. Ramesh
Mother’s name : M. Sunitha
Date of birth : 01-Aug-1994
Languages known : English, Hindi and Telugu
Temporary address : H no: 2-2-796, Pochamma basthi
Amberpet, Hyderabad, Telangana.
Pin: 500013
-- 3 of 3 --

IT Skills: • AUTO CAD, STAAD PRO, E TABS, Q-GIS, MS-Office.
• Good analytical and mathematical skills.
ABILITIES AND PERSONAL SKILLS:
• Leadership, curious and being patience.
• Willingness to learn new things.
• Devoted and Self-motivated.
MAJOR PROJECT WORK:
Title: Design of Pre-stressed circular water storage tank-A case study in Nizampet village of
Rangareddy district.
Description: The main objective of our project was to design a Pre-stressed circular water storage
tank by using the concept of circular pre-stressing. We have learnt the design process and
construction procedure of the tanks. We came to know why this type of tanks are not used widely
in India.
ACADEMIC ACHIEVEMENTS:
• Awarded gold medal by the college for scoring the highest aggregate in B Tech semester
examinations from the Department of Civil Engineering.
• Qualified GATE 2017 for Civil Engineering paper.
-- 2 of 3 --
ADDITIONAL AWARDS:
• Awarded first prize for winning in the Zonal round of IBCC INDIA (Construction of Bridge
competition) held at Osmania University, Hyderabad.
• Achieved first prize in PPT Presentation at SUDHEE-2015 which is an annual tech fest in
Chaitanya Bharathi Institute of Technology, Hyderbad.
• Secured first prize in AD-QUIZ event at RUEDO-2015 which is an annual Environmental
fest in Gokaraju Rangaraju Institute of Engineering and Technology (GRIET), Hyderabad.
ACTIVITIES AND RESPONSIBILITIES:
• Worked as Class Representative from B. Tech first year to final year.
• Participated in the final round of IBCC INDIA competition held at IIT-Bombay.
• Worked as Vice-President for ICI student chapter (2015-17) at GRIET.
• Organized an event “Civi-Q” at PRAGNYA-15 which is an annual tech-fest in GRIET.
PERSONAL PROFILE:
Father’s name : M. Ramesh
Mother’s name : M. Sunitha
Date of birth : 01-Aug-1994
Languages known : English, Hindi and Telugu
Temporary address : H no: 2-2-796, Pochamma basthi
Amberpet, Hyderabad, Telangana.
Pin: 500013
-- 3 of 3 --

Employment: 1. Site Engineer - GSS INFOTECH (Recruited by National Academy of Construction, Hyd)
15-Dec-2017 to present
Site: Construction of Multi-storey Residential building of Cellar+Stilt+9 pattern at Sai
charan colony near Vidyanagar, Hyderabad and Lambadithanda near Bagh-lingampally,
Hyderabad under Telangana 2BHK houses scheme in GHMC area.
Responsibilities:
 Setting out of works in accordance with approved drawings and Contract agreement.
 Maintaining the site records which help for billing and calculation of work done in
certain period of time.
 Conducting quality checks at the site and ensure that the quality is as per IS
Standards and drawings.
 Preparing Bill of Quantities according to the construction at the site for sanctioning
the amount.
 Coordinating with the Designers and Contractors for planning the construction
activities.
-- 1 of 3 --
2. Site Engineer - SRC CONSTRUCTIONS
05-June-2017 to 05-Dec-2017
Site: Constructing maintenance works like Community hall buildings, CC roads and
Underground drainage works.
Responsibilities:
 Setting out of works in accordance with approved drawings and Estimated copies.
 Preparing Bill of Quantities according to the construction at the site for sanctioning
the amount.
 Coordinating with the Designers and Contractors for planning the construction
activities.
 Ensuring Quality control.

Education: Qualification School/College Board/University Year of
passing
Percentage
B.Tech in Civil
Engineering
Gokaraju Rangaraju
Institute of Engineering
and Technology
Jawaharlal Nehru
Technological
University, Hyderabad
2017 87.87
Intermediate NRI Junior College Board of
Intermediate

Personal Details: Languages known : English, Hindi and Telugu
Temporary address : H no: 2-2-796, Pochamma basthi
Amberpet, Hyderabad, Telangana.
Pin: 500013
-- 3 of 3 --

Extracted Resume Text: MOLUGU BHARADWAJ Mobile: +91-9652035351
Hyderabad. Email: bharadwajmolugu@gmail.com
CAREER OBJECTIVE:
To utilize my technical skills for achieving the target and developing the best performance in the
organization. I would like to implement my innovative ideas, skills and creativity for
accomplishing the projects.
ACADEMIC REVIEW:
Qualification School/College Board/University Year of
passing
Percentage
B.Tech in Civil
Engineering
Gokaraju Rangaraju
Institute of Engineering
and Technology
Jawaharlal Nehru
Technological
University, Hyderabad
2017 87.87
Intermediate NRI Junior College Board of
Intermediate
Education,
Andhra Pradesh.
2013 96.6
Secondary school
certificate (SSC)
Layola high School Board of
Secondary Education,
Andhra Pradesh.
2011 88.5
EMPLOYMENT DETAILS:
1. Site Engineer - GSS INFOTECH (Recruited by National Academy of Construction, Hyd)
15-Dec-2017 to present
Site: Construction of Multi-storey Residential building of Cellar+Stilt+9 pattern at Sai
charan colony near Vidyanagar, Hyderabad and Lambadithanda near Bagh-lingampally,
Hyderabad under Telangana 2BHK houses scheme in GHMC area.
Responsibilities:
 Setting out of works in accordance with approved drawings and Contract agreement.
 Maintaining the site records which help for billing and calculation of work done in
certain period of time.
 Conducting quality checks at the site and ensure that the quality is as per IS
Standards and drawings.
 Preparing Bill of Quantities according to the construction at the site for sanctioning
the amount.
 Coordinating with the Designers and Contractors for planning the construction
activities.

-- 1 of 3 --

2. Site Engineer - SRC CONSTRUCTIONS
05-June-2017 to 05-Dec-2017
Site: Constructing maintenance works like Community hall buildings, CC roads and
Underground drainage works.
Responsibilities:
 Setting out of works in accordance with approved drawings and Estimated copies.
 Preparing Bill of Quantities according to the construction at the site for sanctioning
the amount.
 Coordinating with the Designers and Contractors for planning the construction
activities.
 Ensuring Quality control.
TECHNICAL SKILLS:
• AUTO CAD, STAAD PRO, E TABS, Q-GIS, MS-Office.
• Good analytical and mathematical skills.
ABILITIES AND PERSONAL SKILLS:
• Leadership, curious and being patience.
• Willingness to learn new things.
• Devoted and Self-motivated.
MAJOR PROJECT WORK:
Title: Design of Pre-stressed circular water storage tank-A case study in Nizampet village of
Rangareddy district.
Description: The main objective of our project was to design a Pre-stressed circular water storage
tank by using the concept of circular pre-stressing. We have learnt the design process and
construction procedure of the tanks. We came to know why this type of tanks are not used widely
in India.
ACADEMIC ACHIEVEMENTS:
• Awarded gold medal by the college for scoring the highest aggregate in B Tech semester
examinations from the Department of Civil Engineering.
• Qualified GATE 2017 for Civil Engineering paper.

-- 2 of 3 --

ADDITIONAL AWARDS:
• Awarded first prize for winning in the Zonal round of IBCC INDIA (Construction of Bridge
competition) held at Osmania University, Hyderabad.
• Achieved first prize in PPT Presentation at SUDHEE-2015 which is an annual tech fest in
Chaitanya Bharathi Institute of Technology, Hyderbad.
• Secured first prize in AD-QUIZ event at RUEDO-2015 which is an annual Environmental
fest in Gokaraju Rangaraju Institute of Engineering and Technology (GRIET), Hyderabad.
ACTIVITIES AND RESPONSIBILITIES:
• Worked as Class Representative from B. Tech first year to final year.
• Participated in the final round of IBCC INDIA competition held at IIT-Bombay.
• Worked as Vice-President for ICI student chapter (2015-17) at GRIET.
• Organized an event “Civi-Q” at PRAGNYA-15 which is an annual tech-fest in GRIET.
PERSONAL PROFILE:
Father’s name : M. Ramesh
Mother’s name : M. Sunitha
Date of birth : 01-Aug-1994
Languages known : English, Hindi and Telugu
Temporary address : H no: 2-2-796, Pochamma basthi
Amberpet, Hyderabad, Telangana.
Pin: 500013

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bharadwaj Resume(1).pdf

Parsed Technical Skills: AUTO CAD, STAAD PRO, E TABS, Q-GIS, MS-Office., Good analytical and mathematical skills., ABILITIES AND PERSONAL SKILLS:, Leadership, curious and being patience., Willingness to learn new things., Devoted and Self-motivated., MAJOR PROJECT WORK:, Title: Design of Pre-stressed circular water storage tank-A case study in Nizampet village of, Rangareddy district., Description: The main objective of our project was to design a Pre-stressed circular water storage, tank by using the concept of circular pre-stressing. We have learnt the design process and, construction procedure of the tanks. We came to know why this type of tanks are not used widely, in India., ACADEMIC ACHIEVEMENTS:, Awarded gold medal by the college for scoring the highest aggregate in B Tech semester, examinations from the Department of Civil Engineering., Qualified GATE 2017 for Civil Engineering paper., 2 of 3 --, ADDITIONAL AWARDS:, Awarded first prize for winning in the Zonal round of IBCC INDIA (Construction of Bridge, competition) held at Osmania University, Hyderabad., Achieved first prize in PPT Presentation at SUDHEE-2015 which is an annual tech fest in, Chaitanya Bharathi Institute of Technology, Hyderbad., Secured first prize in AD-QUIZ event at RUEDO-2015 which is an annual Environmental, fest in Gokaraju Rangaraju Institute of Engineering and Technology (GRIET), ACTIVITIES AND RESPONSIBILITIES:, Worked as Class Representative from B. Tech first year to final year., Participated in the final round of IBCC INDIA competition held at IIT-Bombay., Worked as Vice-President for ICI student chapter (2015-17) at GRIET., Organized an event “Civi-Q” at PRAGNYA-15 which is an annual tech-fest in GRIET., PERSONAL PROFILE:, Father’s name : M. Ramesh, Mother’s name : M. Sunitha, Date of birth : 01-Aug-1994, Languages known : English, Hindi and Telugu, Temporary address : H no: 2-2-796, Pochamma basthi, Amberpet, Hyderabad, Telangana., Pin: 500013, 3 of 3 --'),
(838, 'Personal information :-', '-hakimrayees@gmail.com', '9596031103', 'Professional Summary:-', 'Professional Summary:-', 'Motivated with solid experience managing all levels of large-scale projects, including budgeting
and administration. Proficient Assistant Underwriter successful in preparing documents,
answering customer questions and entering data into computer programs. Familiar with ordering
supporting reports, completing required documents and preparing marketing materials. Ready to
offer years of experience to a challenging position with room for advancement. Goal-oriented
individual with a pleasant personality and a tenacity that knows no restrictions. A multitasking
Physician Liaison considered highly ambitious, willing to meet or exceed monthly quotas and
capable of maximizing brand awareness.', 'Motivated with solid experience managing all levels of large-scale projects, including budgeting
and administration. Proficient Assistant Underwriter successful in preparing documents,
answering customer questions and entering data into computer programs. Familiar with ordering
supporting reports, completing required documents and preparing marketing materials. Ready to
offer years of experience to a challenging position with room for advancement. Goal-oriented
individual with a pleasant personality and a tenacity that knows no restrictions. A multitasking
Physician Liaison considered highly ambitious, willing to meet or exceed monthly quotas and
capable of maximizing brand awareness.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name:- Rayees Ahmad Hajam.
S/o:- Gh Nabi Hajam.
Address:- Trichal pulwama,192301, J&K.
Gmail:-Hakimrayees@gmail.com.
Contact no:- 9596031103.
Nationality:- Indian Sex:-Male DOB:- 01-01-1998.', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary:-","company":"Imported from resume CSV","description":"Plant engineer-olive, manufacturer of PVC pipes and FITTINGS.\nOLIVE is a firm located at SIDCO lassipora ,manufacturer of PVC pipes and fittings.I worked at\nOLIVE as a plant engineer for a period of one month from 22 feburary to 22 march. The main\naspects of my work at OLIVE were:-\n.Ensuring quality control at the cutting unit of plant.\n.Ensuring proper mixing of raw materials at mixing unit.\n.Testing the compressive strength and ultimate loading capacity of PVC pipes.\n.Checking roughness ,thickness,alignment,outer diameter and weight of the PVC pipe.\n.Checking proper cooling of the PVC pipe from the heating unit to the cooling section and\nalso ensuring proper traction on the hauling unit.\n.Civil construction-designed a two storied building(office) of dimension 30''9\" * 15''2\" with\nthe help of my AUTOCAD software and also estimated the total cost for construction of the\nbuilding.\nPublication:-\n.Paper published on “ Use of coconut shell as partial replacement of coarse aggregate” in\nINTERNATIONAL JOURNAL OF ENGINEERING RESEARCH AND TECHNOLOGY\n(Volume 09, Issue 03).\n-- 1 of 4 --\nCurriculum Vatie\n2 | P a g e"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":".Certificate in LIbro suite base training funded by IIT Bombay.\n.Completion certificate in AMCAT(Got interview call letters from Hostbooks as Associate\nsales,Executive Telesales in Pitambar Infovision,Mindtree limited as IMTS,Aglasem\nEdutech as content writer,Nimity Advisory sevices as relationship manager,Class plus as\nbusiness development executive through AMCAT) .\n.Certificate in AUTOCAD from MSME (micro, small and medium enterprises ,Srinagar.\nUniversity Grades:\n.B.tech in civil engineering with 71% GPA.\n-- 3 of 4 --\nCurriculum Vatie\n4 | P a g e\nHobbies:-\n. Playing volleyball.\n. Reading novels."}]'::jsonb, 'F:\Resume All 3\@Rayeesresume.pdf', 'Name: Personal information :-

Email: -hakimrayees@gmail.com

Phone: 9596031103

Headline: Professional Summary:-

Profile Summary: Motivated with solid experience managing all levels of large-scale projects, including budgeting
and administration. Proficient Assistant Underwriter successful in preparing documents,
answering customer questions and entering data into computer programs. Familiar with ordering
supporting reports, completing required documents and preparing marketing materials. Ready to
offer years of experience to a challenging position with room for advancement. Goal-oriented
individual with a pleasant personality and a tenacity that knows no restrictions. A multitasking
Physician Liaison considered highly ambitious, willing to meet or exceed monthly quotas and
capable of maximizing brand awareness.

Employment: Plant engineer-olive, manufacturer of PVC pipes and FITTINGS.
OLIVE is a firm located at SIDCO lassipora ,manufacturer of PVC pipes and fittings.I worked at
OLIVE as a plant engineer for a period of one month from 22 feburary to 22 march. The main
aspects of my work at OLIVE were:-
.Ensuring quality control at the cutting unit of plant.
.Ensuring proper mixing of raw materials at mixing unit.
.Testing the compressive strength and ultimate loading capacity of PVC pipes.
.Checking roughness ,thickness,alignment,outer diameter and weight of the PVC pipe.
.Checking proper cooling of the PVC pipe from the heating unit to the cooling section and
also ensuring proper traction on the hauling unit.
.Civil construction-designed a two storied building(office) of dimension 30''9" * 15''2" with
the help of my AUTOCAD software and also estimated the total cost for construction of the
building.
Publication:-
.Paper published on “ Use of coconut shell as partial replacement of coarse aggregate” in
INTERNATIONAL JOURNAL OF ENGINEERING RESEARCH AND TECHNOLOGY
(Volume 09, Issue 03).
-- 1 of 4 --
Curriculum Vatie
2 | P a g e

Education: June 2015 to may 2019:- Bachelor of technology (B.TECH) in civil engineering from Baba
Ghulam Shah Badshah University Rajouri, J&K India-185234.
.Structural engineering.
.Environmental engineering.
.Construction technology and management.
.Communication skills.
.RCC design
.Geotechnical engineering.
Project:-
.“Use of Coconut Shell as Partial replacement of Coarse Aggregate in
Concrete” under the guidance of Asst.professor Shahid-ul-islam(IIT Roorke
Alumni) filed for IJERT with Patent.
Seminar:-
.“Introduction to Pavement Design” under the guidance of my co-ordinator
Asst.Professor Nasir Rather.
Following aspects were covered in this topic:-
-- 2 of 4 --
Curriculum Vatie
3 | P a g e
.Introduction to Flexible and Rigid Pavements.
.Failure criteria of flexible pavements.
. Failure criteria of rigid pavement.
.Advantages of flexible pavement.
.Disadvantages of flexible pavement.
Internship :-
“Construction of Baghe Dilawar Khan Degree College,khanyar Srinagar” for
a period of 34 days under JKPCC Srinagar,india-190001.
The work involved in this training is:-
.Layout work.
.Measurements.
.Estimation.
.Reinforcement Details.

Accomplishments: .Certificate in LIbro suite base training funded by IIT Bombay.
.Completion certificate in AMCAT(Got interview call letters from Hostbooks as Associate
sales,Executive Telesales in Pitambar Infovision,Mindtree limited as IMTS,Aglasem
Edutech as content writer,Nimity Advisory sevices as relationship manager,Class plus as
business development executive through AMCAT) .
.Certificate in AUTOCAD from MSME (micro, small and medium enterprises ,Srinagar.
University Grades:
.B.tech in civil engineering with 71% GPA.
-- 3 of 4 --
Curriculum Vatie
4 | P a g e
Hobbies:-
. Playing volleyball.
. Reading novels.

Personal Details: Name:- Rayees Ahmad Hajam.
S/o:- Gh Nabi Hajam.
Address:- Trichal pulwama,192301, J&K.
Gmail:-Hakimrayees@gmail.com.
Contact no:- 9596031103.
Nationality:- Indian Sex:-Male DOB:- 01-01-1998.

Extracted Resume Text: Curriculum Vatie
1 | P a g e
Personal information :-
Name:- Rayees Ahmad Hajam.
S/o:- Gh Nabi Hajam.
Address:- Trichal pulwama,192301, J&K.
Gmail:-Hakimrayees@gmail.com.
Contact no:- 9596031103.
Nationality:- Indian Sex:-Male DOB:- 01-01-1998.
Work experience:-
Plant engineer-olive, manufacturer of PVC pipes and FITTINGS.
OLIVE is a firm located at SIDCO lassipora ,manufacturer of PVC pipes and fittings.I worked at
OLIVE as a plant engineer for a period of one month from 22 feburary to 22 march. The main
aspects of my work at OLIVE were:-
.Ensuring quality control at the cutting unit of plant.
.Ensuring proper mixing of raw materials at mixing unit.
.Testing the compressive strength and ultimate loading capacity of PVC pipes.
.Checking roughness ,thickness,alignment,outer diameter and weight of the PVC pipe.
.Checking proper cooling of the PVC pipe from the heating unit to the cooling section and
also ensuring proper traction on the hauling unit.
.Civil construction-designed a two storied building(office) of dimension 30''9" * 15''2" with
the help of my AUTOCAD software and also estimated the total cost for construction of the
building.
Publication:-
.Paper published on “ Use of coconut shell as partial replacement of coarse aggregate” in
INTERNATIONAL JOURNAL OF ENGINEERING RESEARCH AND TECHNOLOGY
(Volume 09, Issue 03).

-- 1 of 4 --

Curriculum Vatie
2 | P a g e
Professional Summary:-
Motivated with solid experience managing all levels of large-scale projects, including budgeting
and administration. Proficient Assistant Underwriter successful in preparing documents,
answering customer questions and entering data into computer programs. Familiar with ordering
supporting reports, completing required documents and preparing marketing materials. Ready to
offer years of experience to a challenging position with room for advancement. Goal-oriented
individual with a pleasant personality and a tenacity that knows no restrictions. A multitasking
Physician Liaison considered highly ambitious, willing to meet or exceed monthly quotas and
capable of maximizing brand awareness.
Education:-
June 2015 to may 2019:- Bachelor of technology (B.TECH) in civil engineering from Baba
Ghulam Shah Badshah University Rajouri, J&K India-185234.
.Structural engineering.
.Environmental engineering.
.Construction technology and management.
.Communication skills.
.RCC design
.Geotechnical engineering.
Project:-
.“Use of Coconut Shell as Partial replacement of Coarse Aggregate in
Concrete” under the guidance of Asst.professor Shahid-ul-islam(IIT Roorke
Alumni) filed for IJERT with Patent.
Seminar:-
.“Introduction to Pavement Design” under the guidance of my co-ordinator
Asst.Professor Nasir Rather.
Following aspects were covered in this topic:-

-- 2 of 4 --

Curriculum Vatie
3 | P a g e
.Introduction to Flexible and Rigid Pavements.
.Failure criteria of flexible pavements.
. Failure criteria of rigid pavement.
.Advantages of flexible pavement.
.Disadvantages of flexible pavement.
Internship :-
“Construction of Baghe Dilawar Khan Degree College,khanyar Srinagar” for
a period of 34 days under JKPCC Srinagar,india-190001.
The work involved in this training is:-
.Layout work.
.Measurements.
.Estimation.
.Reinforcement Details.
Certifications:-
.Certificate in LIbro suite base training funded by IIT Bombay.
.Completion certificate in AMCAT(Got interview call letters from Hostbooks as Associate
sales,Executive Telesales in Pitambar Infovision,Mindtree limited as IMTS,Aglasem
Edutech as content writer,Nimity Advisory sevices as relationship manager,Class plus as
business development executive through AMCAT) .
.Certificate in AUTOCAD from MSME (micro, small and medium enterprises ,Srinagar.
University Grades:
.B.tech in civil engineering with 71% GPA.

-- 3 of 4 --

Curriculum Vatie
4 | P a g e
Hobbies:-
. Playing volleyball.
. Reading novels.
Accomplishments:-
.Did some voluntary activities wth IRHO (international human rights
organization)J&K.Distributed Banners and pamlets from village to village against protection of
COVID-19.
.Distributed Face Masks and Sanitizers for protection against COVID-19 as a voluntary activity
of Alhasnaat Foundation Trust J&K.
Personal Skills:-
• Exceptional time management skills
• Cash handling and management
• Job inspections
• Verbal and written communication
• Consulting
• Strategic planning
• Business planning
• Customer service
• Quick learner.
• Strong client relations.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\@Rayeesresume.pdf'),
(839, 'RISHABH SINGH', 'rishabhsinghjnp1997@gmail.com', '831847423881159', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', 'VILL. Fatehagarh, POST. Pattinarendrapur
DIST. Jaunpur, PIN (223102) U.P
Mobile no: 8318474238 8115925362
Email: rishabhsinghjnp1997@gmail.com
CAREER OBJECTIVES:
Looking for a suitable & challenging career objectives in an organization
which tours your talent, inspires excellence and provides cheerful
corporate culture where I can use my full potential and skill for the growth
of organization and myself.
Academic Qualification
BOARD/
UNIVERSITY
COLLAGE NAME YEAR MAX.
MARKS
OBTAINED
MARKS
HIGH SCHOOL
(UP BOARD)
N.I.C.
Patti-Narendrapur,
Jaunpur
2012 600 433 72.16
%
INTERMEDIATE
(UP BOARD)
N.I.C.
Patti-Narendrapur,
Jaunpur
2014 500 317 63.4%
DIPLOMA IN CIVIL
ENGG. (UPBTE)
PRASAD
POLYTECHNIC,
JAUNPUR
2014-17 1759 2400 73.27
%
Other Qualifications:
Three years diploma in Civil Engg. from (PRASAD POLYTECHNIC, JAUNPUR FROM
(UPBTE)
Four week summer training from P.W.D. ,JAUNPUR
Strength:
-- 1 of 2 --
Responsible, Team worker, excellent presentation, Flexible enough to
work under various ability to grass things easily.
Profetional Experience:
Period : Nov-2017 To Feb 2020
DESIGNATION : JUNIOR ENGINEER (CIVIL ENGG.)
EMPLOYER : M.G. CONTRACTORS PVT. LTD.
CLIENT : RITES LTD.
PROJECT : VAIDUCT PACKAGE
PROJECT COMPLETE : Construction of ROR(BridgeNo.9) over existing Indian
Railway track and proposed DFC track and Unchdih Viaduct including Other
ancillary works in connection with Construction of Railway siding For MUNPL
MejaTPP (2x660MW),Meja,District:Allahabad,StateUP
(Package-6B)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'VILL. Fatehagarh, POST. Pattinarendrapur
DIST. Jaunpur, PIN (223102) U.P
Mobile no: 8318474238 8115925362
Email: rishabhsinghjnp1997@gmail.com
CAREER OBJECTIVES:
Looking for a suitable & challenging career objectives in an organization
which tours your talent, inspires excellence and provides cheerful
corporate culture where I can use my full potential and skill for the growth
of organization and myself.
Academic Qualification
BOARD/
UNIVERSITY
COLLAGE NAME YEAR MAX.
MARKS
OBTAINED
MARKS
HIGH SCHOOL
(UP BOARD)
N.I.C.
Patti-Narendrapur,
Jaunpur
2012 600 433 72.16
%
INTERMEDIATE
(UP BOARD)
N.I.C.
Patti-Narendrapur,
Jaunpur
2014 500 317 63.4%
DIPLOMA IN CIVIL
ENGG. (UPBTE)
PRASAD
POLYTECHNIC,
JAUNPUR
2014-17 1759 2400 73.27
%
Other Qualifications:
Three years diploma in Civil Engg. from (PRASAD POLYTECHNIC, JAUNPUR FROM
(UPBTE)
Four week summer training from P.W.D. ,JAUNPUR
Strength:
-- 1 of 2 --
Responsible, Team worker, excellent presentation, Flexible enough to
work under various ability to grass things easily.
Profetional Experience:
Period : Nov-2017 To Feb 2020
DESIGNATION : JUNIOR ENGINEER (CIVIL ENGG.)
EMPLOYER : M.G. CONTRACTORS PVT. LTD.
CLIENT : RITES LTD.
PROJECT : VAIDUCT PACKAGE
PROJECT COMPLETE : Construction of ROR(BridgeNo.9) over existing Indian
Railway track and proposed DFC track and Unchdih Viaduct including Other
ancillary works in connection with Construction of Railway siding For MUNPL
MejaTPP (2x660MW),Meja,District:Allahabad,StateUP
(Package-6B)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RISHABH final.pdf', 'Name: RISHABH SINGH

Email: rishabhsinghjnp1997@gmail.com

Phone: 8318474238 81159

Headline: CAREER OBJECTIVES:

Education: BOARD/
UNIVERSITY
COLLAGE NAME YEAR MAX.
MARKS
OBTAINED
MARKS
HIGH SCHOOL
(UP BOARD)
N.I.C.
Patti-Narendrapur,
Jaunpur
2012 600 433 72.16
%
INTERMEDIATE
(UP BOARD)
N.I.C.
Patti-Narendrapur,
Jaunpur
2014 500 317 63.4%
DIPLOMA IN CIVIL
ENGG. (UPBTE)
PRASAD
POLYTECHNIC,
JAUNPUR
2014-17 1759 2400 73.27
%
Other Qualifications:
Three years diploma in Civil Engg. from (PRASAD POLYTECHNIC, JAUNPUR FROM
(UPBTE)
Four week summer training from P.W.D. ,JAUNPUR
Strength:
-- 1 of 2 --
Responsible, Team worker, excellent presentation, Flexible enough to
work under various ability to grass things easily.
Profetional Experience:
Period : Nov-2017 To Feb 2020
DESIGNATION : JUNIOR ENGINEER (CIVIL ENGG.)
EMPLOYER : M.G. CONTRACTORS PVT. LTD.
CLIENT : RITES LTD.
PROJECT : VAIDUCT PACKAGE
PROJECT COMPLETE : Construction of ROR(BridgeNo.9) over existing Indian
Railway track and proposed DFC track and Unchdih Viaduct including Other
ancillary works in connection with Construction of Railway siding For MUNPL
MejaTPP (2x660MW),Meja,District:Allahabad,StateUP
(Package-6B)

Personal Details: VILL. Fatehagarh, POST. Pattinarendrapur
DIST. Jaunpur, PIN (223102) U.P
Mobile no: 8318474238 8115925362
Email: rishabhsinghjnp1997@gmail.com
CAREER OBJECTIVES:
Looking for a suitable & challenging career objectives in an organization
which tours your talent, inspires excellence and provides cheerful
corporate culture where I can use my full potential and skill for the growth
of organization and myself.
Academic Qualification
BOARD/
UNIVERSITY
COLLAGE NAME YEAR MAX.
MARKS
OBTAINED
MARKS
HIGH SCHOOL
(UP BOARD)
N.I.C.
Patti-Narendrapur,
Jaunpur
2012 600 433 72.16
%
INTERMEDIATE
(UP BOARD)
N.I.C.
Patti-Narendrapur,
Jaunpur
2014 500 317 63.4%
DIPLOMA IN CIVIL
ENGG. (UPBTE)
PRASAD
POLYTECHNIC,
JAUNPUR
2014-17 1759 2400 73.27
%
Other Qualifications:
Three years diploma in Civil Engg. from (PRASAD POLYTECHNIC, JAUNPUR FROM
(UPBTE)
Four week summer training from P.W.D. ,JAUNPUR
Strength:
-- 1 of 2 --
Responsible, Team worker, excellent presentation, Flexible enough to
work under various ability to grass things easily.
Profetional Experience:
Period : Nov-2017 To Feb 2020
DESIGNATION : JUNIOR ENGINEER (CIVIL ENGG.)
EMPLOYER : M.G. CONTRACTORS PVT. LTD.
CLIENT : RITES LTD.
PROJECT : VAIDUCT PACKAGE
PROJECT COMPLETE : Construction of ROR(BridgeNo.9) over existing Indian
Railway track and proposed DFC track and Unchdih Viaduct including Other
ancillary works in connection with Construction of Railway siding For MUNPL
MejaTPP (2x660MW),Meja,District:Allahabad,StateUP
(Package-6B)

Extracted Resume Text: CURRICULAM VITAE
RISHABH SINGH
Address:
VILL. Fatehagarh, POST. Pattinarendrapur
DIST. Jaunpur, PIN (223102) U.P
Mobile no: 8318474238 8115925362
Email: rishabhsinghjnp1997@gmail.com
CAREER OBJECTIVES:
Looking for a suitable & challenging career objectives in an organization
which tours your talent, inspires excellence and provides cheerful
corporate culture where I can use my full potential and skill for the growth
of organization and myself.
Academic Qualification
BOARD/
UNIVERSITY
COLLAGE NAME YEAR MAX.
MARKS
OBTAINED
MARKS
HIGH SCHOOL
(UP BOARD)
N.I.C.
Patti-Narendrapur,
Jaunpur
2012 600 433 72.16
%
INTERMEDIATE
(UP BOARD)
N.I.C.
Patti-Narendrapur,
Jaunpur
2014 500 317 63.4%
DIPLOMA IN CIVIL
ENGG. (UPBTE)
PRASAD
POLYTECHNIC,
JAUNPUR
2014-17 1759 2400 73.27
%
Other Qualifications:
Three years diploma in Civil Engg. from (PRASAD POLYTECHNIC, JAUNPUR FROM
(UPBTE)
Four week summer training from P.W.D. ,JAUNPUR
Strength:

-- 1 of 2 --

Responsible, Team worker, excellent presentation, Flexible enough to
work under various ability to grass things easily.
Profetional Experience:
Period : Nov-2017 To Feb 2020
DESIGNATION : JUNIOR ENGINEER (CIVIL ENGG.)
EMPLOYER : M.G. CONTRACTORS PVT. LTD.
CLIENT : RITES LTD.
PROJECT : VAIDUCT PACKAGE
PROJECT COMPLETE : Construction of ROR(BridgeNo.9) over existing Indian
Railway track and proposed DFC track and Unchdih Viaduct including Other
ancillary works in connection with Construction of Railway siding For MUNPL
MejaTPP (2x660MW),Meja,District:Allahabad,StateUP
(Package-6B)
Personal details:
Date of birth : 05/01/1997
Father’s Na me : Mr. Mahendra Pratap Singh
Gender : Male
Marital status : Unmarried
Nationality : Indian
Religion : Hindu
Declaration:
I hereby declare that all the above mentioned information is true and complete
to the my knowledge and belief.
Date: ………………………….

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RISHABH final.pdf'),
(840, 'SYED SHABAB BILLAH', '-syedshabab003@gmail.com', '9199964088', 'Objective', 'Objective', 'To explore the dynamics of a challenging and interesting career in Civil Survey Engineering. To be a part of the
progressive organization that gives me a scope to utilize my skills and simultaneously helps me to increase my
knowledge and to excel in the field of Surveying by working sincerely, diligently and thus prove myself an asset
to the organization.
Skills & Abilities
 Excellent problem solving and analytical skills.
 Good Communication and Writing skills.
 Hardworking, Dedicated and Result oriented.
 Ability to work under pressure.
 Quick learner and Confident.
 Excellent management and organizational skills.
Total Experience – 12 years+ Land Survey, Auto Cad & Civil Engineering
SURVEY ENGINEER – J.KUMAR INAFARA PROJECTS LTD.
Name of Project: Construction of Underground shaft for tunneling at Sawargate Metro Station; 3.
(PUNE METRO RAIL PROJECT). From 4th May 2020 with zenith consultant.
SURVEY ENGINEER – Shapoorji Pallonji International pvt. LTD.
Name of Project: Construction of 2090-Lodgements (OPGI-Govt Of Algeria).
10th Jan, 2016 to 5th March 2020.
Project Description – Constructions and Develop of the republic of Algeria Gov. 2090 nos. lodgements in
Mostaganem (Algeria.)
Job Profile – Working as a Survey Engineer cum Civil Engineer to execute the tasks as required by the
company.
 Supervision site construction work as building layout, excavation, steel and form work.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography stake out co-ordinates, Levels fixed at building.
SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.
Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj
(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its
approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode, from 12th May, 2013 to Jan 2016.
Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is
3160m in length. The Substructure consists of a total of 74 piers, supported by well foundations of 40m depth
in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of
(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.
The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction
of new four lane highway of 21Kms length with 73nos. box culverts, 6nos. Vehicular underpass, 4nos. Public
underpass & 1no. Rail over bridge.
-- 1 of 3 --
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.', 'To explore the dynamics of a challenging and interesting career in Civil Survey Engineering. To be a part of the
progressive organization that gives me a scope to utilize my skills and simultaneously helps me to increase my
knowledge and to excel in the field of Surveying by working sincerely, diligently and thus prove myself an asset
to the organization.
Skills & Abilities
 Excellent problem solving and analytical skills.
 Good Communication and Writing skills.
 Hardworking, Dedicated and Result oriented.
 Ability to work under pressure.
 Quick learner and Confident.
 Excellent management and organizational skills.
Total Experience – 12 years+ Land Survey, Auto Cad & Civil Engineering
SURVEY ENGINEER – J.KUMAR INAFARA PROJECTS LTD.
Name of Project: Construction of Underground shaft for tunneling at Sawargate Metro Station; 3.
(PUNE METRO RAIL PROJECT). From 4th May 2020 with zenith consultant.
SURVEY ENGINEER – Shapoorji Pallonji International pvt. LTD.
Name of Project: Construction of 2090-Lodgements (OPGI-Govt Of Algeria).
10th Jan, 2016 to 5th March 2020.
Project Description – Constructions and Develop of the republic of Algeria Gov. 2090 nos. lodgements in
Mostaganem (Algeria.)
Job Profile – Working as a Survey Engineer cum Civil Engineer to execute the tasks as required by the
company.
 Supervision site construction work as building layout, excavation, steel and form work.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography stake out co-ordinates, Levels fixed at building.
SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.
Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj
(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its
approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode, from 12th May, 2013 to Jan 2016.
Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is
3160m in length. The Substructure consists of a total of 74 piers, supported by well foundations of 40m depth
in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of
(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.
The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction
of new four lane highway of 21Kms length with 73nos. box culverts, 6nos. Vehicular underpass, 4nos. Public
underpass & 1no. Rail over bridge.
-- 1 of 3 --
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.', ARRAY[' Excellent problem solving and analytical skills.', ' Good Communication and Writing skills.', ' Hardworking', 'Dedicated and Result oriented.', ' Ability to work under pressure.', ' Quick learner and Confident.', ' Excellent management and organizational skills.', 'Total Experience – 12 years+ Land Survey', 'Auto Cad & Civil Engineering', 'SURVEY ENGINEER – J.KUMAR INAFARA PROJECTS LTD.', 'Name of Project: Construction of Underground shaft for tunneling at Sawargate Metro Station', '3.', '(PUNE METRO RAIL PROJECT). From 4th May 2020 with zenith consultant.', 'SURVEY ENGINEER – Shapoorji Pallonji International pvt. LTD.', 'Name of Project: Construction of 2090-Lodgements (OPGI-Govt Of Algeria).', '10th Jan', '2016 to 5th March 2020.', 'Project Description – Constructions and Develop of the republic of Algeria Gov. 2090 nos. lodgements in', 'Mostaganem (Algeria.)', 'Job Profile – Working as a Survey Engineer cum Civil Engineer to execute the tasks as required by the', 'company.', ' Supervision site construction work as building layout', 'excavation', 'steel and form work.', ' Make and review the program periodically.', ' Monitoring the site activities.', ' Maintaining the drawing register.', ' Maintaining the daily work dairy.', ' Carry out Topography stake out co-ordinates', 'Levels fixed at building.', 'SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.', 'Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj', '(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its', 'approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode', 'from 12th May', '2013 to Jan 2016.', 'Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is', '3160m in length. The Substructure consists of a total of 74 piers', 'supported by well foundations of 40m depth', 'in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of', '(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.', 'The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction', 'of new four lane highway of 21Kms length with 73nos. box culverts', '6nos. Vehicular underpass', '4nos. Public', 'underpass & 1no. Rail over bridge.', '1 of 3 --', 'Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.', ' Maintaining the daily work dairy water level of river.', 'Levels fixed at the main bridge and its', 'approaches', 'Hydrographical survey of river area.', ' Preparing drawings contour drawing', 'plotting L & X section (River', 'Land).', ' Calculating cutting and filling quantity of Land.', ' Certified course in AutoCAD', 'Microsoft Office from MMRM tech. institute Patna of duration two year.', ' Sound knowledge of AutoCAD (2006 & 2013) for preparation of Architectural', 'Interior', 'Services and', 'Contour Drawing.', ' Proficiency in Microsoft Office XP (2010 & 2013) tools such as Word', 'Excel', 'PowerPoint.', ' Windows 7', 'XP and Internet Ability.', 'Instrument known–', ' Leica Flex Line TS02', '06 & 09', 'Builder', ' Topcon GPT 7500', 'Topcon ES series.', ' Sokkia Set 1X', 'Sokkia R3300.', ' Auto Level (Sokkia', 'Topcon)', ' Digital Level SDL-30 (Sokkia)', ' Global Position System (Xplorist XL).']::text[], ARRAY[' Excellent problem solving and analytical skills.', ' Good Communication and Writing skills.', ' Hardworking', 'Dedicated and Result oriented.', ' Ability to work under pressure.', ' Quick learner and Confident.', ' Excellent management and organizational skills.', 'Total Experience – 12 years+ Land Survey', 'Auto Cad & Civil Engineering', 'SURVEY ENGINEER – J.KUMAR INAFARA PROJECTS LTD.', 'Name of Project: Construction of Underground shaft for tunneling at Sawargate Metro Station', '3.', '(PUNE METRO RAIL PROJECT). From 4th May 2020 with zenith consultant.', 'SURVEY ENGINEER – Shapoorji Pallonji International pvt. LTD.', 'Name of Project: Construction of 2090-Lodgements (OPGI-Govt Of Algeria).', '10th Jan', '2016 to 5th March 2020.', 'Project Description – Constructions and Develop of the republic of Algeria Gov. 2090 nos. lodgements in', 'Mostaganem (Algeria.)', 'Job Profile – Working as a Survey Engineer cum Civil Engineer to execute the tasks as required by the', 'company.', ' Supervision site construction work as building layout', 'excavation', 'steel and form work.', ' Make and review the program periodically.', ' Monitoring the site activities.', ' Maintaining the drawing register.', ' Maintaining the daily work dairy.', ' Carry out Topography stake out co-ordinates', 'Levels fixed at building.', 'SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.', 'Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj', '(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its', 'approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode', 'from 12th May', '2013 to Jan 2016.', 'Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is', '3160m in length. The Substructure consists of a total of 74 piers', 'supported by well foundations of 40m depth', 'in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of', '(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.', 'The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction', 'of new four lane highway of 21Kms length with 73nos. box culverts', '6nos. Vehicular underpass', '4nos. Public', 'underpass & 1no. Rail over bridge.', '1 of 3 --', 'Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.', ' Maintaining the daily work dairy water level of river.', 'Levels fixed at the main bridge and its', 'approaches', 'Hydrographical survey of river area.', ' Preparing drawings contour drawing', 'plotting L & X section (River', 'Land).', ' Calculating cutting and filling quantity of Land.', ' Certified course in AutoCAD', 'Microsoft Office from MMRM tech. institute Patna of duration two year.', ' Sound knowledge of AutoCAD (2006 & 2013) for preparation of Architectural', 'Interior', 'Services and', 'Contour Drawing.', ' Proficiency in Microsoft Office XP (2010 & 2013) tools such as Word', 'Excel', 'PowerPoint.', ' Windows 7', 'XP and Internet Ability.', 'Instrument known–', ' Leica Flex Line TS02', '06 & 09', 'Builder', ' Topcon GPT 7500', 'Topcon ES series.', ' Sokkia Set 1X', 'Sokkia R3300.', ' Auto Level (Sokkia', 'Topcon)', ' Digital Level SDL-30 (Sokkia)', ' Global Position System (Xplorist XL).']::text[], ARRAY[]::text[], ARRAY[' Excellent problem solving and analytical skills.', ' Good Communication and Writing skills.', ' Hardworking', 'Dedicated and Result oriented.', ' Ability to work under pressure.', ' Quick learner and Confident.', ' Excellent management and organizational skills.', 'Total Experience – 12 years+ Land Survey', 'Auto Cad & Civil Engineering', 'SURVEY ENGINEER – J.KUMAR INAFARA PROJECTS LTD.', 'Name of Project: Construction of Underground shaft for tunneling at Sawargate Metro Station', '3.', '(PUNE METRO RAIL PROJECT). From 4th May 2020 with zenith consultant.', 'SURVEY ENGINEER – Shapoorji Pallonji International pvt. LTD.', 'Name of Project: Construction of 2090-Lodgements (OPGI-Govt Of Algeria).', '10th Jan', '2016 to 5th March 2020.', 'Project Description – Constructions and Develop of the republic of Algeria Gov. 2090 nos. lodgements in', 'Mostaganem (Algeria.)', 'Job Profile – Working as a Survey Engineer cum Civil Engineer to execute the tasks as required by the', 'company.', ' Supervision site construction work as building layout', 'excavation', 'steel and form work.', ' Make and review the program periodically.', ' Monitoring the site activities.', ' Maintaining the drawing register.', ' Maintaining the daily work dairy.', ' Carry out Topography stake out co-ordinates', 'Levels fixed at building.', 'SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.', 'Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj', '(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its', 'approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode', 'from 12th May', '2013 to Jan 2016.', 'Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is', '3160m in length. The Substructure consists of a total of 74 piers', 'supported by well foundations of 40m depth', 'in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of', '(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.', 'The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction', 'of new four lane highway of 21Kms length with 73nos. box culverts', '6nos. Vehicular underpass', '4nos. Public', 'underpass & 1no. Rail over bridge.', '1 of 3 --', 'Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.', ' Maintaining the daily work dairy water level of river.', 'Levels fixed at the main bridge and its', 'approaches', 'Hydrographical survey of river area.', ' Preparing drawings contour drawing', 'plotting L & X section (River', 'Land).', ' Calculating cutting and filling quantity of Land.', ' Certified course in AutoCAD', 'Microsoft Office from MMRM tech. institute Patna of duration two year.', ' Sound knowledge of AutoCAD (2006 & 2013) for preparation of Architectural', 'Interior', 'Services and', 'Contour Drawing.', ' Proficiency in Microsoft Office XP (2010 & 2013) tools such as Word', 'Excel', 'PowerPoint.', ' Windows 7', 'XP and Internet Ability.', 'Instrument known–', ' Leica Flex Line TS02', '06 & 09', 'Builder', ' Topcon GPT 7500', 'Topcon ES series.', ' Sokkia Set 1X', 'Sokkia R3300.', ' Auto Level (Sokkia', 'Topcon)', ' Digital Level SDL-30 (Sokkia)', ' Global Position System (Xplorist XL).']::text[], '', 'SYED SHABAB BILLAH', '', 'company.
 Supervision site construction work as building layout, excavation, steel and form work.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography stake out co-ordinates, Levels fixed at building.
SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.
Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj
(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its
approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode, from 12th May, 2013 to Jan 2016.
Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is
3160m in length. The Substructure consists of a total of 74 piers, supported by well foundations of 40m depth
in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of
(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.
The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction
of new four lane highway of 21Kms length with 73nos. box culverts, 6nos. Vehicular underpass, 4nos. Public
underpass & 1no. Rail over bridge.
-- 1 of 3 --
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy water level of river.
 Carry out Topography stake out co-ordinates, Levels fixed at the main bridge and its
approaches, Hydrographical survey of river area.
 Preparing drawings contour drawing, plotting L & X section (River, Land).
 Calculating cutting and filling quantity of Land.
SURVEY ENGINEER – Engineering Enterprises Company.
Name of Project: Construction of The American University (Sulaymaniyah Kurdistan) & Mujjama Al-kawther
Residency Park, Al-Hillah in Iraq,
28th May, 2011 to 01st Mar, 2013 (1 year10 months)
Project Description –Constructions and Develop of University Presidency Building, Academic Building, Student
Accommodation, TRI, CEP, STP and Infrastructure Pipeline, Irrigation, Drainage, Road and Landscaping Work.
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography stake out co-ordinates, Levels fixed at building.
 Preparing drawings contour drawing, plotting L & X section (River, Land).
 Calculating cutting and filling quantity of Land.
JR. Land SURVEYOR – RDS project LTD.
Name of Project: Construction of The Dwelling units includes allied services for MES/MAP/PH-II Project at
Bengdubi, Silliguri (West Bengal).
18th Oct, 2010 to 15th May, 2011 (07 months)
Project Description –Constructions and Develop of Director General Married Accommodation (OFFRS, JCOS
and OR) Building and Infrastructure Drainage, Road and Landscaping Work.
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Drafting and correction drawing as per site require and control all survey activities.
JR. Land Surveyor – Integrated Techno Systems Pvt. Ltd.
Name of Project: Topographical survey Kishanganga HEP 330MW Bandipora Gurez valley (J&K) &
Punatsangchhu - I HEP Project, Pkg. MC – 3, Bhutan. For HCC LTD.
05th May, 2008 to 10th Oct, 2010 (02 year 05 months)
1. Project Description – ) Topographical Survey of Power House Area, Surge Shaft Area, Dam Complex Area,
Clay Quarry Area and Dumping Area.
b) Shifting of Bench Mark f
...[truncated for Excel cell]', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\@Syed Shabab CV 003.pdf', 'Name: SYED SHABAB BILLAH

Email: -syedshabab003@gmail.com

Phone: 9199964088

Headline: Objective

Profile Summary: To explore the dynamics of a challenging and interesting career in Civil Survey Engineering. To be a part of the
progressive organization that gives me a scope to utilize my skills and simultaneously helps me to increase my
knowledge and to excel in the field of Surveying by working sincerely, diligently and thus prove myself an asset
to the organization.
Skills & Abilities
 Excellent problem solving and analytical skills.
 Good Communication and Writing skills.
 Hardworking, Dedicated and Result oriented.
 Ability to work under pressure.
 Quick learner and Confident.
 Excellent management and organizational skills.
Total Experience – 12 years+ Land Survey, Auto Cad & Civil Engineering
SURVEY ENGINEER – J.KUMAR INAFARA PROJECTS LTD.
Name of Project: Construction of Underground shaft for tunneling at Sawargate Metro Station; 3.
(PUNE METRO RAIL PROJECT). From 4th May 2020 with zenith consultant.
SURVEY ENGINEER – Shapoorji Pallonji International pvt. LTD.
Name of Project: Construction of 2090-Lodgements (OPGI-Govt Of Algeria).
10th Jan, 2016 to 5th March 2020.
Project Description – Constructions and Develop of the republic of Algeria Gov. 2090 nos. lodgements in
Mostaganem (Algeria.)
Job Profile – Working as a Survey Engineer cum Civil Engineer to execute the tasks as required by the
company.
 Supervision site construction work as building layout, excavation, steel and form work.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography stake out co-ordinates, Levels fixed at building.
SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.
Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj
(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its
approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode, from 12th May, 2013 to Jan 2016.
Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is
3160m in length. The Substructure consists of a total of 74 piers, supported by well foundations of 40m depth
in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of
(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.
The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction
of new four lane highway of 21Kms length with 73nos. box culverts, 6nos. Vehicular underpass, 4nos. Public
underpass & 1no. Rail over bridge.
-- 1 of 3 --
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.

Career Profile: company.
 Supervision site construction work as building layout, excavation, steel and form work.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography stake out co-ordinates, Levels fixed at building.
SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.
Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj
(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its
approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode, from 12th May, 2013 to Jan 2016.
Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is
3160m in length. The Substructure consists of a total of 74 piers, supported by well foundations of 40m depth
in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of
(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.
The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction
of new four lane highway of 21Kms length with 73nos. box culverts, 6nos. Vehicular underpass, 4nos. Public
underpass & 1no. Rail over bridge.
-- 1 of 3 --
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy water level of river.
 Carry out Topography stake out co-ordinates, Levels fixed at the main bridge and its
approaches, Hydrographical survey of river area.
 Preparing drawings contour drawing, plotting L & X section (River, Land).
 Calculating cutting and filling quantity of Land.
SURVEY ENGINEER – Engineering Enterprises Company.
Name of Project: Construction of The American University (Sulaymaniyah Kurdistan) & Mujjama Al-kawther
Residency Park, Al-Hillah in Iraq,
28th May, 2011 to 01st Mar, 2013 (1 year10 months)
Project Description –Constructions and Develop of University Presidency Building, Academic Building, Student
Accommodation, TRI, CEP, STP and Infrastructure Pipeline, Irrigation, Drainage, Road and Landscaping Work.
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography stake out co-ordinates, Levels fixed at building.
 Preparing drawings contour drawing, plotting L & X section (River, Land).
 Calculating cutting and filling quantity of Land.
JR. Land SURVEYOR – RDS project LTD.
Name of Project: Construction of The Dwelling units includes allied services for MES/MAP/PH-II Project at
Bengdubi, Silliguri (West Bengal).
18th Oct, 2010 to 15th May, 2011 (07 months)
Project Description –Constructions and Develop of Director General Married Accommodation (OFFRS, JCOS
and OR) Building and Infrastructure Drainage, Road and Landscaping Work.
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Drafting and correction drawing as per site require and control all survey activities.
JR. Land Surveyor – Integrated Techno Systems Pvt. Ltd.
Name of Project: Topographical survey Kishanganga HEP 330MW Bandipora Gurez valley (J&K) &
Punatsangchhu - I HEP Project, Pkg. MC – 3, Bhutan. For HCC LTD.
05th May, 2008 to 10th Oct, 2010 (02 year 05 months)
1. Project Description – ) Topographical Survey of Power House Area, Surge Shaft Area, Dam Complex Area,
Clay Quarry Area and Dumping Area.
b) Shifting of Bench Mark f
...[truncated for Excel cell]

Key Skills:  Excellent problem solving and analytical skills.
 Good Communication and Writing skills.
 Hardworking, Dedicated and Result oriented.
 Ability to work under pressure.
 Quick learner and Confident.
 Excellent management and organizational skills.
Total Experience – 12 years+ Land Survey, Auto Cad & Civil Engineering
SURVEY ENGINEER – J.KUMAR INAFARA PROJECTS LTD.
Name of Project: Construction of Underground shaft for tunneling at Sawargate Metro Station; 3.
(PUNE METRO RAIL PROJECT). From 4th May 2020 with zenith consultant.
SURVEY ENGINEER – Shapoorji Pallonji International pvt. LTD.
Name of Project: Construction of 2090-Lodgements (OPGI-Govt Of Algeria).
10th Jan, 2016 to 5th March 2020.
Project Description – Constructions and Develop of the republic of Algeria Gov. 2090 nos. lodgements in
Mostaganem (Algeria.)
Job Profile – Working as a Survey Engineer cum Civil Engineer to execute the tasks as required by the
company.
 Supervision site construction work as building layout, excavation, steel and form work.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography stake out co-ordinates, Levels fixed at building.
SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.
Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj
(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its
approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode, from 12th May, 2013 to Jan 2016.
Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is
3160m in length. The Substructure consists of a total of 74 piers, supported by well foundations of 40m depth
in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of
(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.
The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction
of new four lane highway of 21Kms length with 73nos. box culverts, 6nos. Vehicular underpass, 4nos. Public
underpass & 1no. Rail over bridge.
-- 1 of 3 --
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy water level of river.
 Carry out Topography stake out co-ordinates, Levels fixed at the main bridge and its
approaches, Hydrographical survey of river area.
 Preparing drawings contour drawing, plotting L & X section (River, Land).
 Calculating cutting and filling quantity of Land.

IT Skills:  Certified course in AutoCAD, Microsoft Office from MMRM tech. institute Patna of duration two year.
 Sound knowledge of AutoCAD (2006 & 2013) for preparation of Architectural, Interior, Services and
Contour Drawing.
 Proficiency in Microsoft Office XP (2010 & 2013) tools such as Word, Excel, PowerPoint.
 Windows 7, XP and Internet Ability.
Instrument known–
 Leica Flex Line TS02,06 & 09, Builder
 Topcon GPT 7500, Topcon ES series.
 Sokkia Set 1X, Sokkia R3300.
 Auto Level (Sokkia, Topcon)
 Digital Level SDL-30 (Sokkia)
 Global Position System (Xplorist XL).

Education: DIPLOMA (civil engineering), NATIONAL INSTITUTE OF ENGINEERING
Diploma from Maharashtra Govt. Engineering and technical studies batch 2006-2009.
I.T.I (civil draughtsman), technical institute Patna.
I.T.I from MMRM Tech institute Patna batch 2005-2007.
Janta collage, Surajgarha
Intermediate from BIEC Board (PATNA) with 62.6% in 2000.
Public high school, Surajgarha
Matriculation from BSEB Board (PATNA) with 62.6% in 1998.

Personal Details: SYED SHABAB BILLAH

Extracted Resume Text: Email:-syedshabab003@gmail.com
Contact: - 9199964088
SYED SHABAB BILLAH
Objective
To explore the dynamics of a challenging and interesting career in Civil Survey Engineering. To be a part of the
progressive organization that gives me a scope to utilize my skills and simultaneously helps me to increase my
knowledge and to excel in the field of Surveying by working sincerely, diligently and thus prove myself an asset
to the organization.
Skills & Abilities
 Excellent problem solving and analytical skills.
 Good Communication and Writing skills.
 Hardworking, Dedicated and Result oriented.
 Ability to work under pressure.
 Quick learner and Confident.
 Excellent management and organizational skills.
Total Experience – 12 years+ Land Survey, Auto Cad & Civil Engineering
SURVEY ENGINEER – J.KUMAR INAFARA PROJECTS LTD.
Name of Project: Construction of Underground shaft for tunneling at Sawargate Metro Station; 3.
(PUNE METRO RAIL PROJECT). From 4th May 2020 with zenith consultant.
SURVEY ENGINEER – Shapoorji Pallonji International pvt. LTD.
Name of Project: Construction of 2090-Lodgements (OPGI-Govt Of Algeria).
10th Jan, 2016 to 5th March 2020.
Project Description – Constructions and Develop of the republic of Algeria Gov. 2090 nos. lodgements in
Mostaganem (Algeria.)
Job Profile – Working as a Survey Engineer cum Civil Engineer to execute the tasks as required by the
company.
 Supervision site construction work as building layout, excavation, steel and form work.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography stake out co-ordinates, Levels fixed at building.
SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD.
Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj
(Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its
approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode, from 12th May, 2013 to Jan 2016.
Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is
3160m in length. The Substructure consists of a total of 74 piers, supported by well foundations of 40m depth
in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of
(125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons.
The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction
of new four lane highway of 21Kms length with 73nos. box culverts, 6nos. Vehicular underpass, 4nos. Public
underpass & 1no. Rail over bridge.

-- 1 of 3 --

Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy water level of river.
 Carry out Topography stake out co-ordinates, Levels fixed at the main bridge and its
approaches, Hydrographical survey of river area.
 Preparing drawings contour drawing, plotting L & X section (River, Land).
 Calculating cutting and filling quantity of Land.
SURVEY ENGINEER – Engineering Enterprises Company.
Name of Project: Construction of The American University (Sulaymaniyah Kurdistan) & Mujjama Al-kawther
Residency Park, Al-Hillah in Iraq,
28th May, 2011 to 01st Mar, 2013 (1 year10 months)
Project Description –Constructions and Develop of University Presidency Building, Academic Building, Student
Accommodation, TRI, CEP, STP and Infrastructure Pipeline, Irrigation, Drainage, Road and Landscaping Work.
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Carry out Topography stake out co-ordinates, Levels fixed at building.
 Preparing drawings contour drawing, plotting L & X section (River, Land).
 Calculating cutting and filling quantity of Land.
JR. Land SURVEYOR – RDS project LTD.
Name of Project: Construction of The Dwelling units includes allied services for MES/MAP/PH-II Project at
Bengdubi, Silliguri (West Bengal).
18th Oct, 2010 to 15th May, 2011 (07 months)
Project Description –Constructions and Develop of Director General Married Accommodation (OFFRS, JCOS
and OR) Building and Infrastructure Drainage, Road and Landscaping Work.
Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.
 Make and review the program periodically.
 Monitoring the site activities.
 Maintaining the drawing register.
 Maintaining the daily work dairy.
 Drafting and correction drawing as per site require and control all survey activities.
JR. Land Surveyor – Integrated Techno Systems Pvt. Ltd.
Name of Project: Topographical survey Kishanganga HEP 330MW Bandipora Gurez valley (J&K) &
Punatsangchhu - I HEP Project, Pkg. MC – 3, Bhutan. For HCC LTD.
05th May, 2008 to 10th Oct, 2010 (02 year 05 months)
1. Project Description – ) Topographical Survey of Power House Area, Surge Shaft Area, Dam Complex Area,
Clay Quarry Area and Dumping Area.
b) Shifting of Bench Mark from Power House to Dam Complex with TS, Digital level & Auto level (80 KM. long
by Road).
c) Cross Section and L-Section of Kishanganga River.
 Monitoring the site activities.
 Maintaining the daily work dairy.
 Preparing drawings contour drawing, plotting L & X section (River, Land).

-- 2 of 3 --

2. Project Description – Topographical Survey, Land detailed Survey, Area Calculations, and Layout of Sheds
for Radha Soami Satsang Beas, in various Centers.
Name of center –
Punjab, Jammu & Kashmir, Himachal Pradesh, Chandigarh, Gurgaon, Rajasthan, Indore, Uttar Pradesh &
Delhi in INDIA. (Kathmandu, Pokhra & Butwal in NEPAL).
Education-
DIPLOMA (civil engineering), NATIONAL INSTITUTE OF ENGINEERING
Diploma from Maharashtra Govt. Engineering and technical studies batch 2006-2009.
I.T.I (civil draughtsman), technical institute Patna.
I.T.I from MMRM Tech institute Patna batch 2005-2007.
Janta collage, Surajgarha
Intermediate from BIEC Board (PATNA) with 62.6% in 2000.
Public high school, Surajgarha
Matriculation from BSEB Board (PATNA) with 62.6% in 1998.
Computer Skills-
 Certified course in AutoCAD, Microsoft Office from MMRM tech. institute Patna of duration two year.
 Sound knowledge of AutoCAD (2006 & 2013) for preparation of Architectural, Interior, Services and
Contour Drawing.
 Proficiency in Microsoft Office XP (2010 & 2013) tools such as Word, Excel, PowerPoint.
 Windows 7, XP and Internet Ability.
Instrument known–
 Leica Flex Line TS02,06 & 09, Builder
 Topcon GPT 7500, Topcon ES series.
 Sokkia Set 1X, Sokkia R3300.
 Auto Level (Sokkia, Topcon)
 Digital Level SDL-30 (Sokkia)
 Global Position System (Xplorist XL).
Personal details-
Birth Date 05th -02-1984
Sex Male
Nationality Indian
Marital Married
Blood Group A (+ev)
Language English, Hindi, Urdu, Arabic, French
Passport No. J4167418 (Valid From September 2010 to August 2020).
Hobbies Watching Discovery, News, Travelling & Making new friends.
Address Syed ShababBillah, S/O: - Syed Mohtashim Billah, Village:-Moulanager,
P.O.:-Surajgarha, Distt: - Lakhisarai (Bihar- 811106).
DECLARATION
I hereby declare that the above information true to the best of my knowledge and belief.
Place: Syed Shabab Billah.
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\@Syed Shabab CV 003.pdf

Parsed Technical Skills:  Excellent problem solving and analytical skills.,  Good Communication and Writing skills.,  Hardworking, Dedicated and Result oriented.,  Ability to work under pressure.,  Quick learner and Confident.,  Excellent management and organizational skills., Total Experience – 12 years+ Land Survey, Auto Cad & Civil Engineering, SURVEY ENGINEER – J.KUMAR INAFARA PROJECTS LTD., Name of Project: Construction of Underground shaft for tunneling at Sawargate Metro Station, 3., (PUNE METRO RAIL PROJECT). From 4th May 2020 with zenith consultant., SURVEY ENGINEER – Shapoorji Pallonji International pvt. LTD., Name of Project: Construction of 2090-Lodgements (OPGI-Govt Of Algeria)., 10th Jan, 2016 to 5th March 2020., Project Description – Constructions and Develop of the republic of Algeria Gov. 2090 nos. lodgements in, Mostaganem (Algeria.), Job Profile – Working as a Survey Engineer cum Civil Engineer to execute the tasks as required by the, company.,  Supervision site construction work as building layout, excavation, steel and form work.,  Make and review the program periodically.,  Monitoring the site activities.,  Maintaining the drawing register.,  Maintaining the daily work dairy.,  Carry out Topography stake out co-ordinates, Levels fixed at building., SURVEY ENGINEER – S.P. SINGLA CONSTRUCTIONS PVT. LTD., Name of Project: Construction of four lane bridge with footpath across river Ganga between Sultanganj, (Bhagalpur district) and Aguwani Ghat (Khagaria district) including navigational span of cable stayed and its, approaches (connecting NH80 and NH31) in the state of Bihar on EPC mode, from 12th May, 2013 to Jan 2016., Project Description - The project is under the Bihar Rajya Pul Nirman Nigam Ltd. (BRPNNL). The Main Bridge is, 3160m in length. The Substructure consists of a total of 74 piers, supported by well foundations of 40m depth, in Viaduct portion of 19 nos. 66m span & 70m depth in Balance Cantilever portion 3 nos. spans of, (125m+200m+125m) each. The cable stay navigational span is 550m in length with 2 nos. inverted-Y Pylons., The Superstructure consists of Box girders of 11.5m in each carriageway. The project also includes construction, of new four lane highway of 21Kms length with 73nos. box culverts, 6nos. Vehicular underpass, 4nos. Public, underpass & 1no. Rail over bridge., 1 of 3 --, Job Profile – Working as a Survey Engineer to execute the tasks as required by the company.,  Maintaining the daily work dairy water level of river., Levels fixed at the main bridge and its, approaches, Hydrographical survey of river area.,  Preparing drawings contour drawing, plotting L & X section (River, Land).,  Calculating cutting and filling quantity of Land.,  Certified course in AutoCAD, Microsoft Office from MMRM tech. institute Patna of duration two year.,  Sound knowledge of AutoCAD (2006 & 2013) for preparation of Architectural, Interior, Services and, Contour Drawing.,  Proficiency in Microsoft Office XP (2010 & 2013) tools such as Word, Excel, PowerPoint.,  Windows 7, XP and Internet Ability., Instrument known–,  Leica Flex Line TS02, 06 & 09, Builder,  Topcon GPT 7500, Topcon ES series.,  Sokkia Set 1X, Sokkia R3300.,  Auto Level (Sokkia, Topcon),  Digital Level SDL-30 (Sokkia),  Global Position System (Xplorist XL).'),
(841, 'as an employee contributng in the development of this corporaton.', 'sharmasumit2396@gmail.com', '8982436835', 'It’s an honor for me to introduce this C.V with my personal informaton to apply to work in your group', 'It’s an honor for me to introduce this C.V with my personal informaton to apply to work in your group', '', 'Bharat bhooshan tyagi
Father’s name : mr. Buddharam tyagi
Date of Birth : 01/01/1975
Sex : Male
Marital Status : married
Permanent Address : A-18 govindpuri, thatpur gwalior Madhya pradesh 474011
Mob : 8982436835
Email : sharmasumit2396@gmail.com
Education Qualification : BOARD
Matriculaton 12th) M.P Board
Diploma civil Engg.) ICE University', ARRAY['1 of 2 --', 'Quantty calculator', 'management head', 'Declaration : I hereby declare that above partculates furnished by me are true and correct to the best', 'of my knowledge and belief.', 'Date : 12/October/2020', 'Place: Gwalior', '2 of 2 --']::text[], ARRAY['1 of 2 --', 'Quantty calculator', 'management head', 'Declaration : I hereby declare that above partculates furnished by me are true and correct to the best', 'of my knowledge and belief.', 'Date : 12/October/2020', 'Place: Gwalior', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', 'Quantty calculator', 'management head', 'Declaration : I hereby declare that above partculates furnished by me are true and correct to the best', 'of my knowledge and belief.', 'Date : 12/October/2020', 'Place: Gwalior', '2 of 2 --']::text[], '', 'Bharat bhooshan tyagi
Father’s name : mr. Buddharam tyagi
Date of Birth : 01/01/1975
Sex : Male
Marital Status : married
Permanent Address : A-18 govindpuri, thatpur gwalior Madhya pradesh 474011
Mob : 8982436835
Email : sharmasumit2396@gmail.com
Education Qualification : BOARD
Matriculaton 12th) M.P Board
Diploma civil Engg.) ICE University', '', '', '', '', '[]'::jsonb, '[{"title":"It’s an honor for me to introduce this C.V with my personal informaton to apply to work in your group","company":"Imported from resume CSV","description":"● Worked in kushwaha constructon company, jagdalpur chatsgarh) for 3 years in canal\nconstructon.\n● Worked in M/s sarthi constructon company, Gwalior for 4 years in canal constructon and\njagdeesh constructon. .\n● working in shubham constructon company, Mohana, bridge constructon from 3 years\nLanguages : English ,Hindi .\nCOMPUTER SKILLS : Skills - Surveyor, accountng,\n-- 1 of 2 --\nQuantty calculator, management head\nDeclaration : I hereby declare that above partculates furnished by me are true and correct to the best\nof my knowledge and belief.\nDate : 12/October/2020\nPlace: Gwalior\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\bharat 2020 new resume.pdf', 'Name: as an employee contributng in the development of this corporaton.

Email: sharmasumit2396@gmail.com

Phone: 8982436835

Headline: It’s an honor for me to introduce this C.V with my personal informaton to apply to work in your group

IT Skills: -- 1 of 2 --
Quantty calculator, management head
Declaration : I hereby declare that above partculates furnished by me are true and correct to the best
of my knowledge and belief.
Date : 12/October/2020
Place: Gwalior
-- 2 of 2 --

Employment: ● Worked in kushwaha constructon company, jagdalpur chatsgarh) for 3 years in canal
constructon.
● Worked in M/s sarthi constructon company, Gwalior for 4 years in canal constructon and
jagdeesh constructon. .
● working in shubham constructon company, Mohana, bridge constructon from 3 years
Languages : English ,Hindi .
COMPUTER SKILLS : Skills - Surveyor, accountng,
-- 1 of 2 --
Quantty calculator, management head
Declaration : I hereby declare that above partculates furnished by me are true and correct to the best
of my knowledge and belief.
Date : 12/October/2020
Place: Gwalior
-- 2 of 2 --

Education: Matriculaton 12th) M.P Board
Diploma civil Engg.) ICE University

Personal Details: Bharat bhooshan tyagi
Father’s name : mr. Buddharam tyagi
Date of Birth : 01/01/1975
Sex : Male
Marital Status : married
Permanent Address : A-18 govindpuri, thatpur gwalior Madhya pradesh 474011
Mob : 8982436835
Email : sharmasumit2396@gmail.com
Education Qualification : BOARD
Matriculaton 12th) M.P Board
Diploma civil Engg.) ICE University

Extracted Resume Text: Curriculum Vitae :
It’s an honor for me to introduce this C.V with my personal informaton to apply to work in your group
as an employee contributng in the development of this corporaton.
PERSONAL INFORMATION
Bharat bhooshan tyagi
Father’s name : mr. Buddharam tyagi
Date of Birth : 01/01/1975
Sex : Male
Marital Status : married
Permanent Address : A-18 govindpuri, thatpur gwalior Madhya pradesh 474011
Mob : 8982436835
Email : sharmasumit2396@gmail.com
Education Qualification : BOARD
Matriculaton 12th) M.P Board
Diploma civil Engg.) ICE University
Experience :
● Worked in kushwaha constructon company, jagdalpur chatsgarh) for 3 years in canal
constructon.
● Worked in M/s sarthi constructon company, Gwalior for 4 years in canal constructon and
jagdeesh constructon. .
● working in shubham constructon company, Mohana, bridge constructon from 3 years
Languages : English ,Hindi .
COMPUTER SKILLS : Skills - Surveyor, accountng,

-- 1 of 2 --

Quantty calculator, management head
Declaration : I hereby declare that above partculates furnished by me are true and correct to the best
of my knowledge and belief.
Date : 12/October/2020
Place: Gwalior

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\bharat 2020 new resume.pdf

Parsed Technical Skills: 1 of 2 --, Quantty calculator, management head, Declaration : I hereby declare that above partculates furnished by me are true and correct to the best, of my knowledge and belief., Date : 12/October/2020, Place: Gwalior, 2 of 2 --'),
(842, 'A Civil Engineer with specialization in', 'jyotirmayadalai1@gmail.com', '971543455007', 'PROFILE', 'PROFILE', 'To be a part of a leading and diversified
engineering firm with a intention to join as a
Civil engineer / Structural Engineer/
Designer / Research Engineer / Project
Engineer / QA / QC or as other engineering
and technical specialist that would provide a
challenging role in serving the organization
as an invaluable asset in delivering cost-
effective and productive solution .I am a
passionate civil engineering professional &
always keen to perform compulsions &
obligations efficiently .I possess not only
communication skills but leadership abilities
as well .My objective is to move ahead with
respect to my capacities & capabilities.
PARTICULARS
Gender : Male
DOB : 10.03.1991
Nationality : Indian
Marital status : Bachelor.
Passport No : S1813524
Visa status : Resident
Languages : English , Hindi,
Oriya, Bengali', 'To be a part of a leading and diversified
engineering firm with a intention to join as a
Civil engineer / Structural Engineer/
Designer / Research Engineer / Project
Engineer / QA / QC or as other engineering
and technical specialist that would provide a
challenging role in serving the organization
as an invaluable asset in delivering cost-
effective and productive solution .I am a
passionate civil engineering professional &
always keen to perform compulsions &
obligations efficiently .I possess not only
communication skills but leadership abilities
as well .My objective is to move ahead with
respect to my capacities & capabilities.
PARTICULARS
Gender : Male
DOB : 10.03.1991
Nationality : Indian
Marital status : Bachelor.
Passport No : S1813524
Visa status : Resident
Languages : English , Hindi,
Oriya, Bengali', ARRAY['1) MS office', '2) Quality Control', '3) Site inspections', '4) SAFE', '5) Finite element analysis', '6) NDT', '7) SAP2000', '8) Bridge design', '9) Bar schedules', '10) STAAD Pro', '11) Seismic design', '12) Report writing', '13) AutoCAD', '14) Structural engineering', '15) BOQ', '16) ETABS', '17) Building materials', '18) Steel design & detailing', '19) RC design & detailing', '4 of 4 --']::text[], ARRAY['1) MS office', '2) Quality Control', '3) Site inspections', '4) SAFE', '5) Finite element analysis', '6) NDT', '7) SAP2000', '8) Bridge design', '9) Bar schedules', '10) STAAD Pro', '11) Seismic design', '12) Report writing', '13) AutoCAD', '14) Structural engineering', '15) BOQ', '16) ETABS', '17) Building materials', '18) Steel design & detailing', '19) RC design & detailing', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['1) MS office', '2) Quality Control', '3) Site inspections', '4) SAFE', '5) Finite element analysis', '6) NDT', '7) SAP2000', '8) Bridge design', '9) Bar schedules', '10) STAAD Pro', '11) Seismic design', '12) Report writing', '13) AutoCAD', '14) Structural engineering', '15) BOQ', '16) ETABS', '17) Building materials', '18) Steel design & detailing', '19) RC design & detailing', '4 of 4 --']::text[], '', 'Nationality : Indian
Marital status : Bachelor.
Passport No : S1813524
Visa status : Resident
Languages : English , Hindi,
Oriya, Bengali', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"planning, execution, fabrication & quality\ncontrol."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1) Got 2304 as All India rank (AIR) in All India\nengineering entrance exam AIEEE ,2008 .\n2) GATE qualified in 2012 with AIR 4751\n3) Inter-NIT sports champion in volleyball\n2011\n4) Registered member Institute of Engineers\n(IE), Indian Concrete Institute (ICI), NICEE\nSTRENGTHS\n1) Good communication & writing skills.\n2) Well balanced & self-motivated.\n3) Good analytical & problem solving.\n4) Flexible and adaptable at all places.\n5) Presentation skill.\n6) Excellent planning & organizational skills.\n7) Time management & work under pressure.\n8) Confident & quick learner.\n9) Leadership & team work.\nLICENSES/CERTIFICATION\n1) Pre-requisite for PTW-ADNOC\n2) PTW-Permit to Work users-ADNOC\n3) Confined space awareness (CSA) -ADNOC\n4) Task risk assessment (TRA) –ADNOC\n5) Fire safety –BIIS\nRESEARCH EXPERIENCE\n1) “Uplift capacity of anchored pile embedded\nin cohesionless soil with geotextile” - thesis\nsubmitted to Indian geotechnical society, India\n2) “Behaviour study of concrete using waste\nmaterials” –paper published in IJRST, India.\n3) “Parametric study for optimum position of\nshear walls in a RC framed building (G+49) with\nrhombic floor configuration under lateral\nloadings”-Paper published in IJCS, India &\nconference on earthquake engineering ,IE\n-- 2 of 4 --\n• Agree on a method & materials used without compromising cost, quality &\nrecommend best material & technique for the work in consultation with QC\nmanager & consultant.\n• To check the quality of all the materials (cement, steel, aggregates, bricks,\nrebar, etc) received on site as per MTC & codal provisions .\n• Prepare material testing check list, maintain material sampling register,\nrejected materials register, slump registers, etc.\n• Convey suggestions & information to quality department & working staffs\nabout key issues."}]'::jsonb, 'F:\Resume All 3\_- - CV - - (1).pdf', 'Name: A Civil Engineer with specialization in

Email: jyotirmayadalai1@gmail.com

Phone: +971543455007

Headline: PROFILE

Profile Summary: To be a part of a leading and diversified
engineering firm with a intention to join as a
Civil engineer / Structural Engineer/
Designer / Research Engineer / Project
Engineer / QA / QC or as other engineering
and technical specialist that would provide a
challenging role in serving the organization
as an invaluable asset in delivering cost-
effective and productive solution .I am a
passionate civil engineering professional &
always keen to perform compulsions &
obligations efficiently .I possess not only
communication skills but leadership abilities
as well .My objective is to move ahead with
respect to my capacities & capabilities.
PARTICULARS
Gender : Male
DOB : 10.03.1991
Nationality : Indian
Marital status : Bachelor.
Passport No : S1813524
Visa status : Resident
Languages : English , Hindi,
Oriya, Bengali

Key Skills: 1) MS office
2) Quality Control
3) Site inspections
4) SAFE
5) Finite element analysis
6) NDT
7) SAP2000
8) Bridge design
9) Bar schedules
10) STAAD Pro
11) Seismic design
12) Report writing
13) AutoCAD
14) Structural engineering
15) BOQ
16) ETABS
17) Building materials
18) Steel design & detailing
19) RC design & detailing
-- 4 of 4 --

IT Skills: 1) MS office
2) Quality Control
3) Site inspections
4) SAFE
5) Finite element analysis
6) NDT
7) SAP2000
8) Bridge design
9) Bar schedules
10) STAAD Pro
11) Seismic design
12) Report writing
13) AutoCAD
14) Structural engineering
15) BOQ
16) ETABS
17) Building materials
18) Steel design & detailing
19) RC design & detailing
-- 4 of 4 --

Employment: planning, execution, fabrication & quality
control.

Education: 1) Master of Technology (M.Tech) –Structural Engineering
College of Engineering & Technology,BBSR,India,2018 –CGPA 8.1
(Govt. of Odisha)
2) Bachelor of Technology (B.Tech) –Civil Engineering–67%
National Institute of Technology,Agartala,India,2012
(Govt. of India)
3) Intermediate Science ,CHSE– 76 %
College of Basic science & Humantites ,OUAT,Odisha,India
4) Matriculation ,ICSE – 83 %
Saint Lawrence School,Odisha ,India
My Expertise:
 Enabling works, Structural
works & finishing works etc
 Site inspections & visits.
 Issuing the non-conformance
reports/site observation
report/quality observation
report
 Quality control/assurance
 Planning & tracking activities
as per program of work
 Reports & letters making
 Attending the random visits
of engineers from different
government departments
(Dubai municipality, Tarkees,
DDA)
 Applying online for DM
inspections
 Structural analysis based on
site conditions
 Snagging checklist &
snagging inspections
 Payment certificates(as per
percentage of work done-
based on BOQ)
 Quantity estimation
 Variation calculation

Accomplishments: 1) Got 2304 as All India rank (AIR) in All India
engineering entrance exam AIEEE ,2008 .
2) GATE qualified in 2012 with AIR 4751
3) Inter-NIT sports champion in volleyball
2011
4) Registered member Institute of Engineers
(IE), Indian Concrete Institute (ICI), NICEE
STRENGTHS
1) Good communication & writing skills.
2) Well balanced & self-motivated.
3) Good analytical & problem solving.
4) Flexible and adaptable at all places.
5) Presentation skill.
6) Excellent planning & organizational skills.
7) Time management & work under pressure.
8) Confident & quick learner.
9) Leadership & team work.
LICENSES/CERTIFICATION
1) Pre-requisite for PTW-ADNOC
2) PTW-Permit to Work users-ADNOC
3) Confined space awareness (CSA) -ADNOC
4) Task risk assessment (TRA) –ADNOC
5) Fire safety –BIIS
RESEARCH EXPERIENCE
1) “Uplift capacity of anchored pile embedded
in cohesionless soil with geotextile” - thesis
submitted to Indian geotechnical society, India
2) “Behaviour study of concrete using waste
materials” –paper published in IJRST, India.
3) “Parametric study for optimum position of
shear walls in a RC framed building (G+49) with
rhombic floor configuration under lateral
loadings”-Paper published in IJCS, India &
conference on earthquake engineering ,IE
-- 2 of 4 --
• Agree on a method & materials used without compromising cost, quality &
recommend best material & technique for the work in consultation with QC
manager & consultant.
• To check the quality of all the materials (cement, steel, aggregates, bricks,
rebar, etc) received on site as per MTC & codal provisions .
• Prepare material testing check list, maintain material sampling register,
rejected materials register, slump registers, etc.
• Convey suggestions & information to quality department & working staffs
about key issues.

Personal Details: Nationality : Indian
Marital status : Bachelor.
Passport No : S1813524
Visa status : Resident
Languages : English , Hindi,
Oriya, Bengali

Extracted Resume Text: PROFILE
A Civil Engineer with specialization in
Structural Engineering having 7 years of field
experience that includes site supervision,
planning, execution, fabrication & quality
control.
EXPERIENCE
ARCO INTERIOR LLC, DUBAI – (Feb 2020 – Present)
Client : EXPO 2020, Govt. of Dubai
Consultant : Laing O’Rourke
Contractor : Arco interior llc
Project : Texas de Brazil pavillion
Designation : QC engineer -Civil
Responsibilities :
 Reviewing QA/QC manuals ,technical submittals, method statements, site inspection
reports, material certificates, ITP reports, MIR, Third party test reports.
 Inspection of on-site works i.e. block works, waterproofing work, plaster works, false
ceiling ,flooring, painting ,tiling works, fittings etc.
 Preparation of internal NCR when the work in non-compliant to specifications & take
remedial actions.
 Inspection of material delivery on site.
 Coordinate with construction manager on all quality issues.
 Chair weekly review meetings with clients & project team.
 Ensure all documentation & certification is completed & updated.
 Ensure quality of construction activities & material complies with project specifications.
PARKWAY INTERNATIONAL CONTRACTING LLC, DUBAI – (Jan 2019- Feb ,2020)
Client : Emaar PJSC
Consultant : Khatib & Alami ,consolidated engineering company
Contractor : Parkway
Project : Golf Suites at Dubai Hills (B+G+P+18+R+UR)
Client : Nakheel
Consultant : Dar Al- Handasah (Shair & Partners)
Contractor : Parkway
Project : Centara resort , Deira island, Deira (G+L+9 +R)
Designation : QC engineer-Civil
Responsibilities :
• Act as technical adviser on construction site for engineering staffs, MEP
subcontractors & suppliers.
• Review quality of all materials used at site and ensure compliance to all material
submittal & contract documents.
JYOTIRMAYA DALAI
(CIVIL ENGINEER)
CAREER OBJECTIVE
To be a part of a leading and diversified
engineering firm with a intention to join as a
Civil engineer / Structural Engineer/
Designer / Research Engineer / Project
Engineer / QA / QC or as other engineering
and technical specialist that would provide a
challenging role in serving the organization
as an invaluable asset in delivering cost-
effective and productive solution .I am a
passionate civil engineering professional &
always keen to perform compulsions &
obligations efficiently .I possess not only
communication skills but leadership abilities
as well .My objective is to move ahead with
respect to my capacities & capabilities.
PARTICULARS
Gender : Male
DOB : 10.03.1991
Nationality : Indian
Marital status : Bachelor.
Passport No : S1813524
Visa status : Resident
Languages : English , Hindi,
Oriya, Bengali
ADDRESS
20 C, Al Ras Area, Al Ras Road,
Near Gold Souk bus station, Deira
Dubai, UAE
Mail - jyotirmayadalai1@gmail.com
Cell - +971543455007
+918144725331
Skype ID – jyotirmaya2010
jyotirmaya2010@live.com

-- 1 of 4 --

• Oversee the selection & requisition of materials in consultation with sub-
contractors, suppliers to maintain good quality of all systems.
• To check on material delivery that is on time as per LPO & check the quality of all
the materials (cement, steel, blocks, rebar, grout ,repair materials etc) received on
site as per technical data sheet .
• To control & updates log of the followings: Pre-qualifications, technical submittals,
Method statements, shop drawings, Material test reports, Third party test reports,
MDS, clearances, IR,MIR,MDS,RFI,NCR,CVI on daily basis & keeping them updated
with files pending.
• Convey suggestions & information to project execution department & working
staffs about key issues.
• To apply for DDA inspection online for different structural works after their
completion.
• To inspect all the works as per the DDA & shop drawings.
• Coordinate with third party regarding various quality tests to check strength
,durability & other properties on regular construction material, mix design,
concrete mix trial, etc as per required specification & quality.
• Responsible for all site inspections of activities as per ITP & inform for any
internal non-conformance (NCR) issue to QC manager.
• Coordinate & supervise the site activities with various teams to maintain quality
standards compliance with method statements. Conduct internal training of field
staff if necessary.
• Ensure strict adherence to work standards as per DDA & shop drawings.
• Documentation of daily, monthly field construction reports .Submit to QC manager
for performance evaluation.
• Manage all work methods and prepare SOR ensure quality as per project
specifications & approved DDA drawings.
ITD Cementation India Limited, Mumbai , India – 1.5 years (July,2017 - Jan,2019)
Client : Kandla Port Trust (KPT) , Govt. of Gujarat, India
Contractor : ITD Cementation India Limited, Mumbai , India
Project : Construction of 16th Cargo Berth for Kandla Port Trust(KPT).
Container Terminal (wharf) having length of 650m and width of
70m with draft of 18m for handling extra-large container ships.
Approx cost 5630 cr.
Designation : QC Engineer
Responsibilities :
• Review quality of all materials & activities used at site and ensure compliance to all
contract documents.
• Oversee the selection & requisition of materials in consultation with sub-
contractors, suppliers to maintain good quality of all systems.
ACHIEVEMENTS & AFFILIATIONS
1) Got 2304 as All India rank (AIR) in All India
engineering entrance exam AIEEE ,2008 .
2) GATE qualified in 2012 with AIR 4751
3) Inter-NIT sports champion in volleyball
2011
4) Registered member Institute of Engineers
(IE), Indian Concrete Institute (ICI), NICEE
STRENGTHS
1) Good communication & writing skills.
2) Well balanced & self-motivated.
3) Good analytical & problem solving.
4) Flexible and adaptable at all places.
5) Presentation skill.
6) Excellent planning & organizational skills.
7) Time management & work under pressure.
8) Confident & quick learner.
9) Leadership & team work.
LICENSES/CERTIFICATION
1) Pre-requisite for PTW-ADNOC
2) PTW-Permit to Work users-ADNOC
3) Confined space awareness (CSA) -ADNOC
4) Task risk assessment (TRA) –ADNOC
5) Fire safety –BIIS
RESEARCH EXPERIENCE
1) “Uplift capacity of anchored pile embedded
in cohesionless soil with geotextile” - thesis
submitted to Indian geotechnical society, India
2) “Behaviour study of concrete using waste
materials” –paper published in IJRST, India.
3) “Parametric study for optimum position of
shear walls in a RC framed building (G+49) with
rhombic floor configuration under lateral
loadings”-Paper published in IJCS, India &
conference on earthquake engineering ,IE

-- 2 of 4 --

• Agree on a method & materials used without compromising cost, quality &
recommend best material & technique for the work in consultation with QC
manager & consultant.
• To check the quality of all the materials (cement, steel, aggregates, bricks,
rebar, etc) received on site as per MTC & codal provisions .
• Prepare material testing check list, maintain material sampling register,
rejected materials register, slump registers, etc.
• Convey suggestions & information to quality department & working staffs
about key issues.
• Follow standardized IS test methods to check strength & durability on regular
construction material, mix design, concrete mix trial, destructive & NDT .
• Coordinate & supervise the site activities with various teams to maintain
quality standards. Conduct internal training of field staff if necessary.
• Ensure strict adherence to quality standard for third party quality audits .
• Documentation of daily, weekly, monthly field quality inspection activities
.Submit to QC manager for performance evaluation.
BINAYAK CONSTRUCTION – 2.3 years (August ,2014 - June,2016)
Client : NTPC Limited
Contractor : Binayak construction
Project : Construction of 1600MW (2x800MW) Stage I supercritical coal based
power plant at Darlipali Super Thermal Power Station at Darlipali village,
Lephiriparah taluk in Sundargarh district of Odisha state,India. The
power plant is one of the coal based power plants of NTPC limited in
eastern Odisha .
Designation : Site Engineer-Civil
Responsibilities :
 Execute structural works which includes piling, erection, fabrication,
casting as per site plans, working drawings.
 Maintain records of daily activities & carry out technical supervision of
on-going civil work .
 Supervise & coordinate construction workers, execution team, technical
staffs, managers & sub-contractors in overseeing the construction
activities.
 Discuss & resolving technical issues with site personnel, consultants &
sub-contractors for smooth progress of work.
 Plan & supervise the construction activities, schedule bar bending &
prepare BOQ.
 Ensure proper allocation of machinery, manpower & material as per
schedules in coordination with other engineers & supervisor.
 Acquisition & mobilization of machineries, manpower & give
requirements of other resources as per schedules.

-- 3 of 4 --

 Day to Day monitoring of casting works, reinforcement works , form works,
fabrication work, finishing work & utilization of these works as per
scheduled priorities
 Ensure compliance with quality requirements & safety standards. Inspect &
ensure good housekeeping in line with safety checklists.
 Do the site setting out & layout as per design drawings & specification
whenever required.
 Ensure good quality standard of construction as recommended in the
drawings & specifications for all civil works.
MANAV RACHNA INTERNATIONAL UNIVERSITY,FARIDABAD
Position-: Asst. Professor – 1.5 Year (26 Jan,2013- 15 June, 2014)
Responsible for completing the Curriculum in time, Handling all type of academic and Lab work
in accordance with the syllabus, Develop Course Material, Prepare Question Papers with solution
and execute all assigned responsibilities, assist professor & senior professor in departmental & non
departmental activities ,assess & monitor students performance & their academic progress, serve
& support functional activities of Board of committees . Help in building a strong industry-institute
interface for the students, conduct various seminars and make the students aware of the recent
technological advancement in the field of civil engineering.
Subjects taught :- Design of steel structure, Geotechnical engineering, Concrete Technology, Design
of RCC, Strength of Material ,Building construction & material , Geotechnical Lab, Structure Lab,
Concrete Lab.
TRAINING/INTERNSHIP
1) NTPC,Kaniha Orissa - 1 month (22 June,2011- 21 July, 2011)
Overall idea of power plant operation and its construction including equipment
foundations, powerhouse building, plant and non-plant buildings, township and facilities.
Execution of structural works for foundation work ,layouts , excavation , reinforcements &
shuttering, material handling, design check ,getting approvals, quality control ,HSE of works,
co-ordinating with civil & MEP sub-contractors, etc.
2) NCCL ,Hyderabad - 1 month (15 May ,2012-14June,2012)
Study of contract documents and drawings, execution and supervision of drawings on site,
material procurement, dealing with consultants, co-ordinating with sub-contractors, quality control,
and safety of a building project.
EDUCATION
1) Master of Technology (M.Tech) –Structural Engineering
College of Engineering & Technology,BBSR,India,2018 –CGPA 8.1
(Govt. of Odisha)
2) Bachelor of Technology (B.Tech) –Civil Engineering–67%
National Institute of Technology,Agartala,India,2012
(Govt. of India)
3) Intermediate Science ,CHSE– 76 %
College of Basic science & Humantites ,OUAT,Odisha,India
4) Matriculation ,ICSE – 83 %
Saint Lawrence School,Odisha ,India
My Expertise:
 Enabling works, Structural
works & finishing works etc
 Site inspections & visits.
 Issuing the non-conformance
reports/site observation
report/quality observation
report
 Quality control/assurance
 Planning & tracking activities
as per program of work
 Reports & letters making
 Attending the random visits
of engineers from different
government departments
(Dubai municipality, Tarkees,
DDA)
 Applying online for DM
inspections
 Structural analysis based on
site conditions
 Snagging checklist &
snagging inspections
 Payment certificates(as per
percentage of work done-
based on BOQ)
 Quantity estimation
 Variation calculation
TECHNICAL SKILLS
1) MS office
2) Quality Control
3) Site inspections
4) SAFE
5) Finite element analysis
6) NDT
7) SAP2000
8) Bridge design
9) Bar schedules
10) STAAD Pro
11) Seismic design
12) Report writing
13) AutoCAD
14) Structural engineering
15) BOQ
16) ETABS
17) Building materials
18) Steel design & detailing
19) RC design & detailing

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\_- - CV - - (1).pdf

Parsed Technical Skills: 1) MS office, 2) Quality Control, 3) Site inspections, 4) SAFE, 5) Finite element analysis, 6) NDT, 7) SAP2000, 8) Bridge design, 9) Bar schedules, 10) STAAD Pro, 11) Seismic design, 12) Report writing, 13) AutoCAD, 14) Structural engineering, 15) BOQ, 16) ETABS, 17) Building materials, 18) Steel design & detailing, 19) RC design & detailing, 4 of 4 --'),
(843, 'Bharat Lal', 'bharatlalsondia@gmail.com', '9971323258', 'Objective:', 'Objective:', 'To seek a challenging & innovative carrier in the field of Architectural Designer / Detailer in
any substantial Organization this promotes to establish myself as renowned professional and
towards the growth of Organization.
EXPERIENCE HIGHLIGHTS
1. Company: JACOB ENGINEERING ( INDIA)
Position: Sr. Designer From 01 May 2019 to till date
2. Company: Freelancer
Position: Self Employed from July 2018 to April 2019
3. Company: Roy Urbatronics Planning & Designing (I) Pvt. Ltd.
Position: Manager From 01 January 2018 to June 2018
Project: Presentation drawing of Mandale Depot for Mumbai Metro Line
Project Summary - The depot has 2 levels –Ground and First. It will consist of all technical and
services buildings necessary for the operations of the metro. Buildings shall be of two types –
RCC and structural steel. It has around 15 Buildings like as DCC & Admin building, Staff
quarter building, P way building, Central Store building & Gate house
4. Company: PL Engineering Ltd.
Position: Manager From 01 May 2008 to June 2017
Project:8000 MTPA Polysilicon Plant (Worked in Qatar from July 2014 to June 2017)
Project Summary - The Qatar Solar Technologies (QSTec) intended to build, own and operate
a state of the art Polysilicon production plant, the raw material used to build solar cells for
Phase 1 consisting of Train 1 & Train 2 with a total design capacity of 8000 MTPA of Product.
It has around 30 Buildings Plant & Non Plant like as Convertor Building, Reactor Building,
Processing Building, Control Building, CER Building, MG Silicon Building (2 no’s), Workshop &
Warehouse, Chemical Warehouse, Substation (7 no’s), RO Plant Building, Administration Building,
Canteen Building, First Aid & Medical Building, Mosque, Main Gate House, Driver rest room & Guard
room.
Site Supervision of all Buildings.
Job Responsibilities:
• Prepared complete submittal drawings,
• Created and maintained standard construction details for drafting / engineering,
• Coordinated CAD drawings from Inputs provided by Architect / engineer team and
client,
• Coordinated with engineers, consultants and contractors ensuring constructability and
effectiveness of Designs,
• Assisted Lead Architect’ tasks and coordinated on project’s activities,
• Final drafting of documents and drawing for ‘As Built’ drawing.
-- 1 of 3 --
Bhogat Living Quarters, Township Planning, Cairn Energy
Position: Assistant Architect
Project : Cairn Energy India Pty Limited (CEIL) proposed to develop Living quarter, Facilities
for project, Construction and operations staff.
Responsibilities:
• Planning of Infrastructural layouts, preparation of Architectural working drawings and
construction details,', 'To seek a challenging & innovative carrier in the field of Architectural Designer / Detailer in
any substantial Organization this promotes to establish myself as renowned professional and
towards the growth of Organization.
EXPERIENCE HIGHLIGHTS
1. Company: JACOB ENGINEERING ( INDIA)
Position: Sr. Designer From 01 May 2019 to till date
2. Company: Freelancer
Position: Self Employed from July 2018 to April 2019
3. Company: Roy Urbatronics Planning & Designing (I) Pvt. Ltd.
Position: Manager From 01 January 2018 to June 2018
Project: Presentation drawing of Mandale Depot for Mumbai Metro Line
Project Summary - The depot has 2 levels –Ground and First. It will consist of all technical and
services buildings necessary for the operations of the metro. Buildings shall be of two types –
RCC and structural steel. It has around 15 Buildings like as DCC & Admin building, Staff
quarter building, P way building, Central Store building & Gate house
4. Company: PL Engineering Ltd.
Position: Manager From 01 May 2008 to June 2017
Project:8000 MTPA Polysilicon Plant (Worked in Qatar from July 2014 to June 2017)
Project Summary - The Qatar Solar Technologies (QSTec) intended to build, own and operate
a state of the art Polysilicon production plant, the raw material used to build solar cells for
Phase 1 consisting of Train 1 & Train 2 with a total design capacity of 8000 MTPA of Product.
It has around 30 Buildings Plant & Non Plant like as Convertor Building, Reactor Building,
Processing Building, Control Building, CER Building, MG Silicon Building (2 no’s), Workshop &
Warehouse, Chemical Warehouse, Substation (7 no’s), RO Plant Building, Administration Building,
Canteen Building, First Aid & Medical Building, Mosque, Main Gate House, Driver rest room & Guard
room.
Site Supervision of all Buildings.
Job Responsibilities:
• Prepared complete submittal drawings,
• Created and maintained standard construction details for drafting / engineering,
• Coordinated CAD drawings from Inputs provided by Architect / engineer team and
client,
• Coordinated with engineers, consultants and contractors ensuring constructability and
effectiveness of Designs,
• Assisted Lead Architect’ tasks and coordinated on project’s activities,
• Final drafting of documents and drawing for ‘As Built’ drawing.
-- 1 of 3 --
Bhogat Living Quarters, Township Planning, Cairn Energy
Position: Assistant Architect
Project : Cairn Energy India Pty Limited (CEIL) proposed to develop Living quarter, Facilities
for project, Construction and operations staff.
Responsibilities:
• Planning of Infrastructural layouts, preparation of Architectural working drawings and
construction details,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Education: Matriculation from Haryana Education Board
Diploma in Draughtsman ship from N.C.V.T in 1988
Marital Status : Married
Religion : Hindu
Nationality : Indian
Contact-Mail : bharatlalsondia@gmail.com
Mobile no: - + 91 9971323258
Name of the Post Applied: Architectural / Civil Designer & Site Supervision
DECLARATION :-
I hereby declare that the information given above is true to the best of my knowledge and
belief.
Date: _________
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"1. Company: JACOB ENGINEERING ( INDIA)\nPosition: Sr. Designer From 01 May 2019 to till date\n2. Company: Freelancer\nPosition: Self Employed from July 2018 to April 2019\n3. Company: Roy Urbatronics Planning & Designing (I) Pvt. Ltd.\nPosition: Manager From 01 January 2018 to June 2018\nProject: Presentation drawing of Mandale Depot for Mumbai Metro Line\nProject Summary - The depot has 2 levels –Ground and First. It will consist of all technical and\nservices buildings necessary for the operations of the metro. Buildings shall be of two types –\nRCC and structural steel. It has around 15 Buildings like as DCC & Admin building, Staff\nquarter building, P way building, Central Store building & Gate house\n4. Company: PL Engineering Ltd.\nPosition: Manager From 01 May 2008 to June 2017\nProject:8000 MTPA Polysilicon Plant (Worked in Qatar from July 2014 to June 2017)\nProject Summary - The Qatar Solar Technologies (QSTec) intended to build, own and operate\na state of the art Polysilicon production plant, the raw material used to build solar cells for\nPhase 1 consisting of Train 1 & Train 2 with a total design capacity of 8000 MTPA of Product.\nIt has around 30 Buildings Plant & Non Plant like as Convertor Building, Reactor Building,\nProcessing Building, Control Building, CER Building, MG Silicon Building (2 no’s), Workshop &\nWarehouse, Chemical Warehouse, Substation (7 no’s), RO Plant Building, Administration Building,\nCanteen Building, First Aid & Medical Building, Mosque, Main Gate House, Driver rest room & Guard\nroom.\nSite Supervision of all Buildings.\nJob Responsibilities:\n• Prepared complete submittal drawings,\n• Created and maintained standard construction details for drafting / engineering,\n• Coordinated CAD drawings from Inputs provided by Architect / engineer team and\nclient,\n• Coordinated with engineers, consultants and contractors ensuring constructability and\neffectiveness of Designs,\n• Assisted Lead Architect’ tasks and coordinated on project’s activities,\n• Final drafting of documents and drawing for ‘As Built’ drawing.\n-- 1 of 3 --\nBhogat Living Quarters, Township Planning, Cairn Energy\nPosition: Assistant Architect\nProject : Cairn Energy India Pty Limited (CEIL) proposed to develop Living quarter, Facilities\nfor project, Construction and operations staff.\nResponsibilities:\n• Planning of Infrastructural layouts, preparation of Architectural working drawings and\nconstruction details,\n• Coordination with various engineering departments regarding design decisions.\nNew Doha International Airport Project, NDIA, Qatar\nPosition: Assistant Architect: (Worked in Qatar only 4 months in 2010)\nIt has only Fuel System buildings like as Fuel Farm office depot, Fuel Farm Distribution and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bharat Lal.pdf', 'Name: Bharat Lal

Email: bharatlalsondia@gmail.com

Phone: 9971323258

Headline: Objective:

Profile Summary: To seek a challenging & innovative carrier in the field of Architectural Designer / Detailer in
any substantial Organization this promotes to establish myself as renowned professional and
towards the growth of Organization.
EXPERIENCE HIGHLIGHTS
1. Company: JACOB ENGINEERING ( INDIA)
Position: Sr. Designer From 01 May 2019 to till date
2. Company: Freelancer
Position: Self Employed from July 2018 to April 2019
3. Company: Roy Urbatronics Planning & Designing (I) Pvt. Ltd.
Position: Manager From 01 January 2018 to June 2018
Project: Presentation drawing of Mandale Depot for Mumbai Metro Line
Project Summary - The depot has 2 levels –Ground and First. It will consist of all technical and
services buildings necessary for the operations of the metro. Buildings shall be of two types –
RCC and structural steel. It has around 15 Buildings like as DCC & Admin building, Staff
quarter building, P way building, Central Store building & Gate house
4. Company: PL Engineering Ltd.
Position: Manager From 01 May 2008 to June 2017
Project:8000 MTPA Polysilicon Plant (Worked in Qatar from July 2014 to June 2017)
Project Summary - The Qatar Solar Technologies (QSTec) intended to build, own and operate
a state of the art Polysilicon production plant, the raw material used to build solar cells for
Phase 1 consisting of Train 1 & Train 2 with a total design capacity of 8000 MTPA of Product.
It has around 30 Buildings Plant & Non Plant like as Convertor Building, Reactor Building,
Processing Building, Control Building, CER Building, MG Silicon Building (2 no’s), Workshop &
Warehouse, Chemical Warehouse, Substation (7 no’s), RO Plant Building, Administration Building,
Canteen Building, First Aid & Medical Building, Mosque, Main Gate House, Driver rest room & Guard
room.
Site Supervision of all Buildings.
Job Responsibilities:
• Prepared complete submittal drawings,
• Created and maintained standard construction details for drafting / engineering,
• Coordinated CAD drawings from Inputs provided by Architect / engineer team and
client,
• Coordinated with engineers, consultants and contractors ensuring constructability and
effectiveness of Designs,
• Assisted Lead Architect’ tasks and coordinated on project’s activities,
• Final drafting of documents and drawing for ‘As Built’ drawing.
-- 1 of 3 --
Bhogat Living Quarters, Township Planning, Cairn Energy
Position: Assistant Architect
Project : Cairn Energy India Pty Limited (CEIL) proposed to develop Living quarter, Facilities
for project, Construction and operations staff.
Responsibilities:
• Planning of Infrastructural layouts, preparation of Architectural working drawings and
construction details,

Employment: 1. Company: JACOB ENGINEERING ( INDIA)
Position: Sr. Designer From 01 May 2019 to till date
2. Company: Freelancer
Position: Self Employed from July 2018 to April 2019
3. Company: Roy Urbatronics Planning & Designing (I) Pvt. Ltd.
Position: Manager From 01 January 2018 to June 2018
Project: Presentation drawing of Mandale Depot for Mumbai Metro Line
Project Summary - The depot has 2 levels –Ground and First. It will consist of all technical and
services buildings necessary for the operations of the metro. Buildings shall be of two types –
RCC and structural steel. It has around 15 Buildings like as DCC & Admin building, Staff
quarter building, P way building, Central Store building & Gate house
4. Company: PL Engineering Ltd.
Position: Manager From 01 May 2008 to June 2017
Project:8000 MTPA Polysilicon Plant (Worked in Qatar from July 2014 to June 2017)
Project Summary - The Qatar Solar Technologies (QSTec) intended to build, own and operate
a state of the art Polysilicon production plant, the raw material used to build solar cells for
Phase 1 consisting of Train 1 & Train 2 with a total design capacity of 8000 MTPA of Product.
It has around 30 Buildings Plant & Non Plant like as Convertor Building, Reactor Building,
Processing Building, Control Building, CER Building, MG Silicon Building (2 no’s), Workshop &
Warehouse, Chemical Warehouse, Substation (7 no’s), RO Plant Building, Administration Building,
Canteen Building, First Aid & Medical Building, Mosque, Main Gate House, Driver rest room & Guard
room.
Site Supervision of all Buildings.
Job Responsibilities:
• Prepared complete submittal drawings,
• Created and maintained standard construction details for drafting / engineering,
• Coordinated CAD drawings from Inputs provided by Architect / engineer team and
client,
• Coordinated with engineers, consultants and contractors ensuring constructability and
effectiveness of Designs,
• Assisted Lead Architect’ tasks and coordinated on project’s activities,
• Final drafting of documents and drawing for ‘As Built’ drawing.
-- 1 of 3 --
Bhogat Living Quarters, Township Planning, Cairn Energy
Position: Assistant Architect
Project : Cairn Energy India Pty Limited (CEIL) proposed to develop Living quarter, Facilities
for project, Construction and operations staff.
Responsibilities:
• Planning of Infrastructural layouts, preparation of Architectural working drawings and
construction details,
• Coordination with various engineering departments regarding design decisions.
New Doha International Airport Project, NDIA, Qatar
Position: Assistant Architect: (Worked in Qatar only 4 months in 2010)
It has only Fuel System buildings like as Fuel Farm office depot, Fuel Farm Distribution and

Education: Diploma in Draughtsman ship from N.C.V.T in 1988
Marital Status : Married
Religion : Hindu
Nationality : Indian
Contact-Mail : bharatlalsondia@gmail.com
Mobile no: - + 91 9971323258
Name of the Post Applied: Architectural / Civil Designer & Site Supervision
DECLARATION :-
I hereby declare that the information given above is true to the best of my knowledge and
belief.
Date: _________
-- 3 of 3 --

Personal Details: Education: Matriculation from Haryana Education Board
Diploma in Draughtsman ship from N.C.V.T in 1988
Marital Status : Married
Religion : Hindu
Nationality : Indian
Contact-Mail : bharatlalsondia@gmail.com
Mobile no: - + 91 9971323258
Name of the Post Applied: Architectural / Civil Designer & Site Supervision
DECLARATION :-
I hereby declare that the information given above is true to the best of my knowledge and
belief.
Date: _________
-- 3 of 3 --

Extracted Resume Text: Bharat Lal
Mobile no: 9971323258, Email: bharatlalsondia@gmail.com
Skilled in : Drafting / Detailing of Architecture, civil and interior in Auto CAD
& Site Supervision.
Objective:
To seek a challenging & innovative carrier in the field of Architectural Designer / Detailer in
any substantial Organization this promotes to establish myself as renowned professional and
towards the growth of Organization.
EXPERIENCE HIGHLIGHTS
1. Company: JACOB ENGINEERING ( INDIA)
Position: Sr. Designer From 01 May 2019 to till date
2. Company: Freelancer
Position: Self Employed from July 2018 to April 2019
3. Company: Roy Urbatronics Planning & Designing (I) Pvt. Ltd.
Position: Manager From 01 January 2018 to June 2018
Project: Presentation drawing of Mandale Depot for Mumbai Metro Line
Project Summary - The depot has 2 levels –Ground and First. It will consist of all technical and
services buildings necessary for the operations of the metro. Buildings shall be of two types –
RCC and structural steel. It has around 15 Buildings like as DCC & Admin building, Staff
quarter building, P way building, Central Store building & Gate house
4. Company: PL Engineering Ltd.
Position: Manager From 01 May 2008 to June 2017
Project:8000 MTPA Polysilicon Plant (Worked in Qatar from July 2014 to June 2017)
Project Summary - The Qatar Solar Technologies (QSTec) intended to build, own and operate
a state of the art Polysilicon production plant, the raw material used to build solar cells for
Phase 1 consisting of Train 1 & Train 2 with a total design capacity of 8000 MTPA of Product.
It has around 30 Buildings Plant & Non Plant like as Convertor Building, Reactor Building,
Processing Building, Control Building, CER Building, MG Silicon Building (2 no’s), Workshop &
Warehouse, Chemical Warehouse, Substation (7 no’s), RO Plant Building, Administration Building,
Canteen Building, First Aid & Medical Building, Mosque, Main Gate House, Driver rest room & Guard
room.
Site Supervision of all Buildings.
Job Responsibilities:
• Prepared complete submittal drawings,
• Created and maintained standard construction details for drafting / engineering,
• Coordinated CAD drawings from Inputs provided by Architect / engineer team and
client,
• Coordinated with engineers, consultants and contractors ensuring constructability and
effectiveness of Designs,
• Assisted Lead Architect’ tasks and coordinated on project’s activities,
• Final drafting of documents and drawing for ‘As Built’ drawing.

-- 1 of 3 --

Bhogat Living Quarters, Township Planning, Cairn Energy
Position: Assistant Architect
Project : Cairn Energy India Pty Limited (CEIL) proposed to develop Living quarter, Facilities
for project, Construction and operations staff.
Responsibilities:
• Planning of Infrastructural layouts, preparation of Architectural working drawings and
construction details,
• Coordination with various engineering departments regarding design decisions.
New Doha International Airport Project, NDIA, Qatar
Position: Assistant Architect: (Worked in Qatar only 4 months in 2010)
It has only Fuel System buildings like as Fuel Farm office depot, Fuel Farm Distribution and
Systems Building, Fuel Farm Truck Park, Fuel Farm workshop Building, Fuel Farm Washing
Bay & Petro & Diesel Station, Fuel Dispenser Parking & Building, GSE Fuel Station Office
Building & Canopy, GSE Water Station & Offices, GSE Bus Shelter, FRS Administration
Building, FRS Check Point Building, Mid Field GSE Fuel Station Office Building & Canopy.
• Planning of Infrastructural layouts, preparation of Architectural working drawings and
construction details,
• Coordination with various engineering departments regarding design decisions.
Sabah Sarawak Gas Pipeline (SSGP), Malaysia
Position: Assistant Architect
Project Summary- Sabah-Sarawak Gas Pipeline (SSGP). The 500km SSGP will transport
gas from the SOGT in Kimanis to Bintulu for processing into liquefied natural gas (LNG) at
the PETRONAS LNG Complex for export.
Responsibilities
• Preparation of Architectural working drawings, construction details and planning of
Infrastructural layouts,
• Coordination with various engineering departments regarding design decisions of
Administration Building, Substations & other infrastructural Building.
5. Company: Dickson Rothschild India Pvt. Ltd., GMR
Position: Assistant Architect from 02-May-2007 to 30-Apr-2008
Project Name – Indira Gandhi International Airport Terminal-3
Project Summary- Indira Gandhi International Airport is the primary international airport of the
National Capital Region of Delhi, India, situated in Palam, New Delhi. It is the busiest airport
in India with the commencement of operations at the new Terminal 3, Delhi''s Indira Gandhi
International Airport has become India''s and South Asia''s largest aviation hub, with a current
capacity of handling more than 46 million passengers. The airport''s operator, Delhi
International Airport Private Limited (DIAL), is looking to make the airport the next international
transit hub.
Responsibilities
• Preparation of Architectural working drawings, construction details and planning of
Infrastructural layouts, Coordination with various engineering departments regarding
design decisions of main terminal-3 buildings

-- 2 of 3 --

• 6. Company: Consulting Engineering Services (I) Pvt. Ltd.,
• Position: Senior Architectural Designer from 01-Jul-2005 to 30-Apr-2007
Project Name - Delhi Metro Station at Pragati Maidan & Indraprastha.
Project Summary - Delhi Metro is a world-class metro. To ensure reliability and safety in train
operations, it is equipped with the most modern communication and train control system. It
has state-of-art air-conditioned coaches. Ticketing and passenger control are through
Automatic Fare Collection System, which is introduced in the country for the first time.
Travelling in Delhi Metro is a pleasure with trains ultimately available at three minutes
frequency.
Responsibilities:
• Preparation of Architectural working drawings, construction details and planning of
Infrastructural layouts,
• Coordination with various engineering departments regarding design decisions.
7. Company: Development Consultant
Position: Architectural Designer from 01-Sep-2000 to 01- Jun-2005
Project Summary - Various Type of Infrastructure Building
Responsibilities:
• Preparation of Architectural working drawings
8. Company: Mass & Void, New Delhi
Position: Architectural Designer from 01-Apr-1993 to 01-Aug-2000
Project Summary - Various Type of Infrastructure Building
Responsibilities:
• Preparation of Architectural working drawings
9. Company: Rajiv Gandhi & Associates, New Delhi,
Position: Architectural Designer from 01-Jan-1989 to 30-Mar-1993
Project Summary - Various Type of Infrastructure Building
Responsibilities:
• Preparation of Architectural working drawings
PERSONAL PARTICULAR
Name : Bharat Lal
Permanent Address: Vill. & P.O.: Sondhad, Tehsil, Hodal, District Palwal, Haryana (121106)
Date of Birth : 13 July 1969
Education: Matriculation from Haryana Education Board
Diploma in Draughtsman ship from N.C.V.T in 1988
Marital Status : Married
Religion : Hindu
Nationality : Indian
Contact-Mail : bharatlalsondia@gmail.com
Mobile no: - + 91 9971323258
Name of the Post Applied: Architectural / Civil Designer & Site Supervision
DECLARATION :-
I hereby declare that the information given above is true to the best of my knowledge and
belief.
Date: _________

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bharat Lal.pdf'),
(844, 'Bharat Singh Bisht,', 'bharatbisht39@gmail.com', '9990242134', 'Career Objective:- To be core member of a decisive team of a professional organization through continuous', 'Career Objective:- To be core member of a decisive team of a professional organization through continuous', 'updating in skill n knowledge, and I will continue to learn and put to use my experience in an organization that
provide challenges and opportunities to progress through the recognition of hard work and to make a valuable
contribution towards company goals and objectives.
Job Profile: - RCC and Steel Structures-:-
Whole R.C.C. work from foundation to terrace level in Residential housing, Commercial building and in
Institutional. Reinforcement detailing of structure and general arrangement of Drawing including Raft,
Foundation, pile foundation, Diaphragm wall , plunge-in column, R.C.C wall, Columns, share wall, tank, ramp,
staircase, Slab, and beam detail.
STEEL STRUCTURE :-
Detailing of steel truss, column beam junction, base plate, tubular section connection details and purlin.', 'updating in skill n knowledge, and I will continue to learn and put to use my experience in an organization that
provide challenges and opportunities to progress through the recognition of hard work and to make a valuable
contribution towards company goals and objectives.
Job Profile: - RCC and Steel Structures-:-
Whole R.C.C. work from foundation to terrace level in Residential housing, Commercial building and in
Institutional. Reinforcement detailing of structure and general arrangement of Drawing including Raft,
Foundation, pile foundation, Diaphragm wall , plunge-in column, R.C.C wall, Columns, share wall, tank, ramp,
staircase, Slab, and beam detail.
STEEL STRUCTURE :-
Detailing of steel truss, column beam junction, base plate, tubular section connection details and purlin.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Tomar colony, Burari Delhi-110084
Mobile number – 9990242134,
Email id: bharatbisht39@gmail.com
Position Applied for structure Draughtsman
Career Objective:- To be core member of a decisive team of a professional organization through continuous
updating in skill n knowledge, and I will continue to learn and put to use my experience in an organization that
provide challenges and opportunities to progress through the recognition of hard work and to make a valuable
contribution towards company goals and objectives.
Job Profile: - RCC and Steel Structures-:-
Whole R.C.C. work from foundation to terrace level in Residential housing, Commercial building and in
Institutional. Reinforcement detailing of structure and general arrangement of Drawing including Raft,
Foundation, pile foundation, Diaphragm wall , plunge-in column, R.C.C wall, Columns, share wall, tank, ramp,
staircase, Slab, and beam detail.
STEEL STRUCTURE :-
Detailing of steel truss, column beam junction, base plate, tubular section connection details and purlin.', '', 'Whole R.C.C. work from foundation to terrace level in Residential housing, Commercial building and in
Institutional. Reinforcement detailing of structure and general arrangement of Drawing including Raft,
Foundation, pile foundation, Diaphragm wall , plunge-in column, R.C.C wall, Columns, share wall, tank, ramp,
staircase, Slab, and beam detail.
STEEL STRUCTURE :-
Detailing of steel truss, column beam junction, base plate, tubular section connection details and purlin.', '', '', '[]'::jsonb, '[{"title":"Career Objective:- To be core member of a decisive team of a professional organization through continuous","company":"Imported from resume CSV","description":"Vinay Khurana & Associates (Structural Consultants),\nRajouri Garden, New Delhi\nAug 2008 to Jan 2014\n Worked as Civil Structure Sr. Draughtsman and handle project independently\n Heritage Cottage Housing At sec-89 Faridabad\n Ferrous Group Housing in Faridabad.\n Group housing, Lohni at Ghaziabad.\n Shiv Sai Group housing sec-63, vill. Uncha gaon. Faridabad\n Krishna Vatika Group housing in Bhiwadi\n Housing block staff qtr. Building for JNV Banglore\n Apartment KUR Popular pahariya Varanasi\n Large Volume expansion project AHLCON PARENTERA (INDIA LIMITED)\n Shivpur Apartment Varanasi India for Vikas infratech Pvt. Ltd.\n J.N.V Hostel & Collage in Bangalore,\n Hostel Building Plot on-28/1A Knowledge park greater Noida\n-- 1 of 3 --\n Apex Institute of Technology at Kauhalganj Rampru.\n M/s Spontex Decor Pvt. Ltd. Plot no. 245 Sector -6 at IMT Manesar\n M/s Onssis Auto Pvt. Ltd. Plot no. 25, Sector-6 at IMT Manesar\n Farm house Mr. Malik at Bhelpa Greens Shona Road Gurgaon.\n Plot no. 234 Factory Bahadurgarh Haryana\n Plot no.55 Factory Bahadurgarh Haryana\nEngineering Solution and Creation (Structural Consultants)\nDilshand Garden, New Delhi\nJan 2014 to Apr 2016\n Group housing (ARIHANT ARDEN). Sec 8 Greater Noida\n Group Housing (SPAIR TASHEE) sec 110 & 111 Gurgaon\n Group Housing (JEWEL OF NOIDA) sec 75. Noida\n Group Housing (SOUTHWINDS) Faridabad\n Group Housing (ARIHANT AMBER)\n Group Housing (GLORY)\n Group Housing (Rohtak Haryana)\n Group Housing (Bellina Gulsan) Sec. 16, Noida.\n Group Housing (Supercity-8) Greater Noida.\n Group Housing (Geotech Homz) Sec. 16-C Greater Noida.\n Group Housing (Ike Bana) Sec. 143 Noida.\n Group Housing (Stylome) Sec. 45 Noida.\n The Iconic Corenthum Sec. 62 Noida.\nVoyants Solution Pvt. Ltd. Sector-30,\nNH-8 Gurgaon-122001 Haryana\nMAY 2016 – PRESENTLY WORKING (Structural Draughtsman)\n Military Engineer Service, Khonsa, Arunachal Pradesh (All RCC work, steel truss detail)\n Military Engineer Service, Likabali, Arunachal Pradesh (All RCC work, steel truss detail)\n Military Engineer Service, Lekhapani, Arunachal Pradesh (All RCC work, steel truss detail)\n Military Engineer Service, Sata, Arunachal Pradesh (All RCC work, steel truss detail )\n Military Engineer Service, Medium Regiments-I & II, Arunachal Pradesh (All RCC work, steel truss\ndetail)\n Ritl housing, Hyderabad (All RCC work)\n World Bank (ALL RCC Work)\nSteel structure\n Training Center (Composite steel structure detail), Cape Verde, Africa.\n Civic center (Composite steel structure detail), Cape Verde, Africa.\n Military Engineer Service, Banglore, Auditorium cum cinema hall.\n Military Engineer Service, Banglore, (sports stadium)\n Military Engineer Service, Likabali, Arunachal Pradesh (gymnasium)\n Military Engineer Service, Likabali, Arunachal Pradesh (Auditorium AC plant room and restaurant)\n Military Engineer Service, Likabali, Arunachal Pradesh (sports stadium)\nAcademic Qualification:-\n Matriculation passed in 2002 from C.B.S.E BOARD Delhi\n-- 2 of 3 --\n Intermediate Passed in 2004 from C.B.S.E. BOARD\n Graduation passed in 2009 from DELHI UNIVERSITY\nProfessional Qualification:-\n 2 years ITI from Industrial Training Institute, Arab-Ki-Sarai, New Delhi in Civil Draughtsman from 2006-\n2008\n 6 months Course in Auto-CAD from Cad Center (Delhi)\nComputer Skill:-\n Auto-CAD-(2006,2007,2010,2016,2017)\n REVIT- structure course has done from ADMEC MULTIMEDIA INSTITUTE, Rohini, Delhi and working in\nthis software in office.\nKey Strength:-\nAbility to quickly absorb the development needs and perform the job well in the given time frame and\nable to coordinate multiple tasks have ability to handle my team efficiently with proven result."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bharat Structural Draftsman-C.V.pdf', 'Name: Bharat Singh Bisht,

Email: bharatbisht39@gmail.com

Phone: 9990242134

Headline: Career Objective:- To be core member of a decisive team of a professional organization through continuous

Profile Summary: updating in skill n knowledge, and I will continue to learn and put to use my experience in an organization that
provide challenges and opportunities to progress through the recognition of hard work and to make a valuable
contribution towards company goals and objectives.
Job Profile: - RCC and Steel Structures-:-
Whole R.C.C. work from foundation to terrace level in Residential housing, Commercial building and in
Institutional. Reinforcement detailing of structure and general arrangement of Drawing including Raft,
Foundation, pile foundation, Diaphragm wall , plunge-in column, R.C.C wall, Columns, share wall, tank, ramp,
staircase, Slab, and beam detail.
STEEL STRUCTURE :-
Detailing of steel truss, column beam junction, base plate, tubular section connection details and purlin.

Career Profile: Whole R.C.C. work from foundation to terrace level in Residential housing, Commercial building and in
Institutional. Reinforcement detailing of structure and general arrangement of Drawing including Raft,
Foundation, pile foundation, Diaphragm wall , plunge-in column, R.C.C wall, Columns, share wall, tank, ramp,
staircase, Slab, and beam detail.
STEEL STRUCTURE :-
Detailing of steel truss, column beam junction, base plate, tubular section connection details and purlin.

Employment: Vinay Khurana & Associates (Structural Consultants),
Rajouri Garden, New Delhi
Aug 2008 to Jan 2014
 Worked as Civil Structure Sr. Draughtsman and handle project independently
 Heritage Cottage Housing At sec-89 Faridabad
 Ferrous Group Housing in Faridabad.
 Group housing, Lohni at Ghaziabad.
 Shiv Sai Group housing sec-63, vill. Uncha gaon. Faridabad
 Krishna Vatika Group housing in Bhiwadi
 Housing block staff qtr. Building for JNV Banglore
 Apartment KUR Popular pahariya Varanasi
 Large Volume expansion project AHLCON PARENTERA (INDIA LIMITED)
 Shivpur Apartment Varanasi India for Vikas infratech Pvt. Ltd.
 J.N.V Hostel & Collage in Bangalore,
 Hostel Building Plot on-28/1A Knowledge park greater Noida
-- 1 of 3 --
 Apex Institute of Technology at Kauhalganj Rampru.
 M/s Spontex Decor Pvt. Ltd. Plot no. 245 Sector -6 at IMT Manesar
 M/s Onssis Auto Pvt. Ltd. Plot no. 25, Sector-6 at IMT Manesar
 Farm house Mr. Malik at Bhelpa Greens Shona Road Gurgaon.
 Plot no. 234 Factory Bahadurgarh Haryana
 Plot no.55 Factory Bahadurgarh Haryana
Engineering Solution and Creation (Structural Consultants)
Dilshand Garden, New Delhi
Jan 2014 to Apr 2016
 Group housing (ARIHANT ARDEN). Sec 8 Greater Noida
 Group Housing (SPAIR TASHEE) sec 110 & 111 Gurgaon
 Group Housing (JEWEL OF NOIDA) sec 75. Noida
 Group Housing (SOUTHWINDS) Faridabad
 Group Housing (ARIHANT AMBER)
 Group Housing (GLORY)
 Group Housing (Rohtak Haryana)
 Group Housing (Bellina Gulsan) Sec. 16, Noida.
 Group Housing (Supercity-8) Greater Noida.
 Group Housing (Geotech Homz) Sec. 16-C Greater Noida.
 Group Housing (Ike Bana) Sec. 143 Noida.
 Group Housing (Stylome) Sec. 45 Noida.
 The Iconic Corenthum Sec. 62 Noida.
Voyants Solution Pvt. Ltd. Sector-30,
NH-8 Gurgaon-122001 Haryana
MAY 2016 – PRESENTLY WORKING (Structural Draughtsman)
 Military Engineer Service, Khonsa, Arunachal Pradesh (All RCC work, steel truss detail)
 Military Engineer Service, Likabali, Arunachal Pradesh (All RCC work, steel truss detail)
 Military Engineer Service, Lekhapani, Arunachal Pradesh (All RCC work, steel truss detail)
 Military Engineer Service, Sata, Arunachal Pradesh (All RCC work, steel truss detail )
 Military Engineer Service, Medium Regiments-I & II, Arunachal Pradesh (All RCC work, steel truss
detail)
 Ritl housing, Hyderabad (All RCC work)
 World Bank (ALL RCC Work)
Steel structure
 Training Center (Composite steel structure detail), Cape Verde, Africa.
 Civic center (Composite steel structure detail), Cape Verde, Africa.
 Military Engineer Service, Banglore, Auditorium cum cinema hall.
 Military Engineer Service, Banglore, (sports stadium)
 Military Engineer Service, Likabali, Arunachal Pradesh (gymnasium)
 Military Engineer Service, Likabali, Arunachal Pradesh (Auditorium AC plant room and restaurant)
 Military Engineer Service, Likabali, Arunachal Pradesh (sports stadium)
Academic Qualification:-
 Matriculation passed in 2002 from C.B.S.E BOARD Delhi
-- 2 of 3 --
 Intermediate Passed in 2004 from C.B.S.E. BOARD
 Graduation passed in 2009 from DELHI UNIVERSITY
Professional Qualification:-
 2 years ITI from Industrial Training Institute, Arab-Ki-Sarai, New Delhi in Civil Draughtsman from 2006-
2008
 6 months Course in Auto-CAD from Cad Center (Delhi)
Computer Skill:-
 Auto-CAD-(2006,2007,2010,2016,2017)
 REVIT- structure course has done from ADMEC MULTIMEDIA INSTITUTE, Rohini, Delhi and working in
this software in office.
Key Strength:-
Ability to quickly absorb the development needs and perform the job well in the given time frame and
able to coordinate multiple tasks have ability to handle my team efficiently with proven result.

Education:  Matriculation passed in 2002 from C.B.S.E BOARD Delhi
-- 2 of 3 --
 Intermediate Passed in 2004 from C.B.S.E. BOARD
 Graduation passed in 2009 from DELHI UNIVERSITY
Professional Qualification:-
 2 years ITI from Industrial Training Institute, Arab-Ki-Sarai, New Delhi in Civil Draughtsman from 2006-
2008
 6 months Course in Auto-CAD from Cad Center (Delhi)
Computer Skill:-
 Auto-CAD-(2006,2007,2010,2016,2017)
 REVIT- structure course has done from ADMEC MULTIMEDIA INSTITUTE, Rohini, Delhi and working in
this software in office.
Key Strength:-
Ability to quickly absorb the development needs and perform the job well in the given time frame and
able to coordinate multiple tasks have ability to handle my team efficiently with proven result.

Personal Details: Tomar colony, Burari Delhi-110084
Mobile number – 9990242134,
Email id: bharatbisht39@gmail.com
Position Applied for structure Draughtsman
Career Objective:- To be core member of a decisive team of a professional organization through continuous
updating in skill n knowledge, and I will continue to learn and put to use my experience in an organization that
provide challenges and opportunities to progress through the recognition of hard work and to make a valuable
contribution towards company goals and objectives.
Job Profile: - RCC and Steel Structures-:-
Whole R.C.C. work from foundation to terrace level in Residential housing, Commercial building and in
Institutional. Reinforcement detailing of structure and general arrangement of Drawing including Raft,
Foundation, pile foundation, Diaphragm wall , plunge-in column, R.C.C wall, Columns, share wall, tank, ramp,
staircase, Slab, and beam detail.
STEEL STRUCTURE :-
Detailing of steel truss, column beam junction, base plate, tubular section connection details and purlin.

Extracted Resume Text: CURRICULUM VITAE
Bharat Singh Bisht,
Address: Ho No-E-75, street no-30
Tomar colony, Burari Delhi-110084
Mobile number – 9990242134,
Email id: bharatbisht39@gmail.com
Position Applied for structure Draughtsman
Career Objective:- To be core member of a decisive team of a professional organization through continuous
updating in skill n knowledge, and I will continue to learn and put to use my experience in an organization that
provide challenges and opportunities to progress through the recognition of hard work and to make a valuable
contribution towards company goals and objectives.
Job Profile: - RCC and Steel Structures-:-
Whole R.C.C. work from foundation to terrace level in Residential housing, Commercial building and in
Institutional. Reinforcement detailing of structure and general arrangement of Drawing including Raft,
Foundation, pile foundation, Diaphragm wall , plunge-in column, R.C.C wall, Columns, share wall, tank, ramp,
staircase, Slab, and beam detail.
STEEL STRUCTURE :-
Detailing of steel truss, column beam junction, base plate, tubular section connection details and purlin.
Work Experience:-
Vinay Khurana & Associates (Structural Consultants),
Rajouri Garden, New Delhi
Aug 2008 to Jan 2014
 Worked as Civil Structure Sr. Draughtsman and handle project independently
 Heritage Cottage Housing At sec-89 Faridabad
 Ferrous Group Housing in Faridabad.
 Group housing, Lohni at Ghaziabad.
 Shiv Sai Group housing sec-63, vill. Uncha gaon. Faridabad
 Krishna Vatika Group housing in Bhiwadi
 Housing block staff qtr. Building for JNV Banglore
 Apartment KUR Popular pahariya Varanasi
 Large Volume expansion project AHLCON PARENTERA (INDIA LIMITED)
 Shivpur Apartment Varanasi India for Vikas infratech Pvt. Ltd.
 J.N.V Hostel & Collage in Bangalore,
 Hostel Building Plot on-28/1A Knowledge park greater Noida

-- 1 of 3 --

 Apex Institute of Technology at Kauhalganj Rampru.
 M/s Spontex Decor Pvt. Ltd. Plot no. 245 Sector -6 at IMT Manesar
 M/s Onssis Auto Pvt. Ltd. Plot no. 25, Sector-6 at IMT Manesar
 Farm house Mr. Malik at Bhelpa Greens Shona Road Gurgaon.
 Plot no. 234 Factory Bahadurgarh Haryana
 Plot no.55 Factory Bahadurgarh Haryana
Engineering Solution and Creation (Structural Consultants)
Dilshand Garden, New Delhi
Jan 2014 to Apr 2016
 Group housing (ARIHANT ARDEN). Sec 8 Greater Noida
 Group Housing (SPAIR TASHEE) sec 110 & 111 Gurgaon
 Group Housing (JEWEL OF NOIDA) sec 75. Noida
 Group Housing (SOUTHWINDS) Faridabad
 Group Housing (ARIHANT AMBER)
 Group Housing (GLORY)
 Group Housing (Rohtak Haryana)
 Group Housing (Bellina Gulsan) Sec. 16, Noida.
 Group Housing (Supercity-8) Greater Noida.
 Group Housing (Geotech Homz) Sec. 16-C Greater Noida.
 Group Housing (Ike Bana) Sec. 143 Noida.
 Group Housing (Stylome) Sec. 45 Noida.
 The Iconic Corenthum Sec. 62 Noida.
Voyants Solution Pvt. Ltd. Sector-30,
NH-8 Gurgaon-122001 Haryana
MAY 2016 – PRESENTLY WORKING (Structural Draughtsman)
 Military Engineer Service, Khonsa, Arunachal Pradesh (All RCC work, steel truss detail)
 Military Engineer Service, Likabali, Arunachal Pradesh (All RCC work, steel truss detail)
 Military Engineer Service, Lekhapani, Arunachal Pradesh (All RCC work, steel truss detail)
 Military Engineer Service, Sata, Arunachal Pradesh (All RCC work, steel truss detail )
 Military Engineer Service, Medium Regiments-I & II, Arunachal Pradesh (All RCC work, steel truss
detail)
 Ritl housing, Hyderabad (All RCC work)
 World Bank (ALL RCC Work)
Steel structure
 Training Center (Composite steel structure detail), Cape Verde, Africa.
 Civic center (Composite steel structure detail), Cape Verde, Africa.
 Military Engineer Service, Banglore, Auditorium cum cinema hall.
 Military Engineer Service, Banglore, (sports stadium)
 Military Engineer Service, Likabali, Arunachal Pradesh (gymnasium)
 Military Engineer Service, Likabali, Arunachal Pradesh (Auditorium AC plant room and restaurant)
 Military Engineer Service, Likabali, Arunachal Pradesh (sports stadium)
Academic Qualification:-
 Matriculation passed in 2002 from C.B.S.E BOARD Delhi

-- 2 of 3 --

 Intermediate Passed in 2004 from C.B.S.E. BOARD
 Graduation passed in 2009 from DELHI UNIVERSITY
Professional Qualification:-
 2 years ITI from Industrial Training Institute, Arab-Ki-Sarai, New Delhi in Civil Draughtsman from 2006-
2008
 6 months Course in Auto-CAD from Cad Center (Delhi)
Computer Skill:-
 Auto-CAD-(2006,2007,2010,2016,2017)
 REVIT- structure course has done from ADMEC MULTIMEDIA INSTITUTE, Rohini, Delhi and working in
this software in office.
Key Strength:-
Ability to quickly absorb the development needs and perform the job well in the given time frame and
able to coordinate multiple tasks have ability to handle my team efficiently with proven result.
Personal details:-
Marital Status Married
Date of Birth 20th Aug 1986
Father’s Name Mr. Raghubir Singh Bisht
Current Salary 48,000
BHARAT SINGH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bharat Structural Draftsman-C.V.pdf'),
(845, 'CHANDRODYA', 'chandrodyapal1996@gmail.com', '8726724401', 'CV Summary', 'CV Summary', '', 'Distt-Farrukhabad
Uttar Pradesh. Pin - 209724
Phone: 8726724401, 9140558413
Email: chandrodyapal1996@gmail.com
Current Organization: HELIO ENGINEERING (P) LTD
CV Summary
Currently working as a Project Engineer at a HELIO ENGINEERING (P) LTD and currently looking for Projects. Developed
strong interpersonal relations and strong communication skills, ability to learn and adapt quickly and deliver results.
Experienced in project planning & management and team leadership. Looking forward to work in a challenging position
within an entrepreneurial minded company where I am able to leverage my skills and creativity.
Core competencies
Project Management Resource Optimization
PTW and LOTO Safety Management
Manpower Utilization
Project management,
Safety and Resource
optimization
In HELIO ENGINEERING (P) LTD
As a Project Engineer : (From March- 2019 to Present)
• Involved in Fire protection and detection system Project
• Man power handling
• Day to day planning of next day working
• All civil job responsibilities (Pedestal, Fire water tank foundation, Fire water Pump
Room)
• Involved in billing
• Involved in estimate and costing for new work
• Mainly involved in civil estimation and costing (BOQ)
In Reckitt Benckiser (I) Pvt Ltd, Sitarganj, Uttaranchal
As a Project Engineer : (From March’2017 to January 2019)
• Project Management (Involved in project execution and day to day planning).
• EHS, Permit to Work, LOTO.
• Completed the project on Weigh Bridge.
• Constructed Canteen and toilet for 200 persons.
• Completed a project on STP, mainly involved in civil jobs.
• Completed HPR Project (Pump room construction, underground Hume pipelines, pump
pedestals, etc) (09cr)
• Constructed foundation for 300 KL fire water tank 2 no’s.
• New RCC road construction all over the factory
• Involved in small-small civil maintenance work
Work Experience (3Year 6Month)
-- 1 of 2 --
In Perfect Building Solutions (From July’16 to February’17)
As a site engineer :
• Warehouse and Canteen construction work.
• False Ceiling and partition (like: GI Armstrong ceiling, calcium silicate and gypsum
boards) job knowledge.
• Road construction work in industries.
Internship:
• 45 days of training in PWD Fathegarh Farrukhabad Uttar Pradesh.
Educational Qualification:
Discipline Year of Passing Board/ University Percentage (%)
Diploma (Civil Engineering) 2016 Board of technical education Uttar
Pradesh Lucknow 73%
XII th standard 2013 U.P.BOARD 56.4%
X th standard 2011 U.P.BOARD 48%
COMPUTER PROFICIENCY
• Familiar working with – Microsoft Office (Word, Excel, PowerPoint).
• Auto cad.
Strengths
• Quick learner and confident skills.
• Communication Skills.
• Decision making skills and Creativity.
• Flexibility and adaptability.
• Devotion to my work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Distt-Farrukhabad
Uttar Pradesh. Pin - 209724
Phone: 8726724401, 9140558413
Email: chandrodyapal1996@gmail.com
Current Organization: HELIO ENGINEERING (P) LTD
CV Summary
Currently working as a Project Engineer at a HELIO ENGINEERING (P) LTD and currently looking for Projects. Developed
strong interpersonal relations and strong communication skills, ability to learn and adapt quickly and deliver results.
Experienced in project planning & management and team leadership. Looking forward to work in a challenging position
within an entrepreneurial minded company where I am able to leverage my skills and creativity.
Core competencies
Project Management Resource Optimization
PTW and LOTO Safety Management
Manpower Utilization
Project management,
Safety and Resource
optimization
In HELIO ENGINEERING (P) LTD
As a Project Engineer : (From March- 2019 to Present)
• Involved in Fire protection and detection system Project
• Man power handling
• Day to day planning of next day working
• All civil job responsibilities (Pedestal, Fire water tank foundation, Fire water Pump
Room)
• Involved in billing
• Involved in estimate and costing for new work
• Mainly involved in civil estimation and costing (BOQ)
In Reckitt Benckiser (I) Pvt Ltd, Sitarganj, Uttaranchal
As a Project Engineer : (From March’2017 to January 2019)
• Project Management (Involved in project execution and day to day planning).
• EHS, Permit to Work, LOTO.
• Completed the project on Weigh Bridge.
• Constructed Canteen and toilet for 200 persons.
• Completed a project on STP, mainly involved in civil jobs.
• Completed HPR Project (Pump room construction, underground Hume pipelines, pump
pedestals, etc) (09cr)
• Constructed foundation for 300 KL fire water tank 2 no’s.
• New RCC road construction all over the factory
• Involved in small-small civil maintenance work
Work Experience (3Year 6Month)
-- 1 of 2 --
In Perfect Building Solutions (From July’16 to February’17)
As a site engineer :
• Warehouse and Canteen construction work.
• False Ceiling and partition (like: GI Armstrong ceiling, calcium silicate and gypsum
boards) job knowledge.
• Road construction work in industries.
Internship:
• 45 days of training in PWD Fathegarh Farrukhabad Uttar Pradesh.
Educational Qualification:
Discipline Year of Passing Board/ University Percentage (%)
Diploma (Civil Engineering) 2016 Board of technical education Uttar
Pradesh Lucknow 73%
XII th standard 2013 U.P.BOARD 56.4%
X th standard 2011 U.P.BOARD 48%
COMPUTER PROFICIENCY
• Familiar working with – Microsoft Office (Word, Excel, PowerPoint).
• Auto cad.
Strengths
• Quick learner and confident skills.
• Communication Skills.
• Decision making skills and Creativity.
• Flexibility and adaptability.
• Devotion to my work.', '', '', '', '', '[]'::jsonb, '[{"title":"CV Summary","company":"Imported from resume CSV","description":"-- 1 of 2 --\nIn Perfect Building Solutions (From July’16 to February’17)\nAs a site engineer :\n• Warehouse and Canteen construction work.\n• False Ceiling and partition (like: GI Armstrong ceiling, calcium silicate and gypsum\nboards) job knowledge.\n• Road construction work in industries.\nInternship:\n• 45 days of training in PWD Fathegarh Farrukhabad Uttar Pradesh.\nEducational Qualification:\nDiscipline Year of Passing Board/ University Percentage (%)\nDiploma (Civil Engineering) 2016 Board of technical education Uttar\nPradesh Lucknow 73%\nXII th standard 2013 U.P.BOARD 56.4%\nX th standard 2011 U.P.BOARD 48%\nCOMPUTER PROFICIENCY\n• Familiar working with – Microsoft Office (Word, Excel, PowerPoint).\n• Auto cad.\nStrengths\n• Quick learner and confident skills.\n• Communication Skills.\n• Decision making skills and Creativity.\n• Flexibility and adaptability.\n• Devotion to my work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\_chandrodya resume-converted.pdf', 'Name: CHANDRODYA

Email: chandrodyapal1996@gmail.com

Phone: 8726724401

Headline: CV Summary

Employment: -- 1 of 2 --
In Perfect Building Solutions (From July’16 to February’17)
As a site engineer :
• Warehouse and Canteen construction work.
• False Ceiling and partition (like: GI Armstrong ceiling, calcium silicate and gypsum
boards) job knowledge.
• Road construction work in industries.
Internship:
• 45 days of training in PWD Fathegarh Farrukhabad Uttar Pradesh.
Educational Qualification:
Discipline Year of Passing Board/ University Percentage (%)
Diploma (Civil Engineering) 2016 Board of technical education Uttar
Pradesh Lucknow 73%
XII th standard 2013 U.P.BOARD 56.4%
X th standard 2011 U.P.BOARD 48%
COMPUTER PROFICIENCY
• Familiar working with – Microsoft Office (Word, Excel, PowerPoint).
• Auto cad.
Strengths
• Quick learner and confident skills.
• Communication Skills.
• Decision making skills and Creativity.
• Flexibility and adaptability.
• Devotion to my work.

Personal Details: Distt-Farrukhabad
Uttar Pradesh. Pin - 209724
Phone: 8726724401, 9140558413
Email: chandrodyapal1996@gmail.com
Current Organization: HELIO ENGINEERING (P) LTD
CV Summary
Currently working as a Project Engineer at a HELIO ENGINEERING (P) LTD and currently looking for Projects. Developed
strong interpersonal relations and strong communication skills, ability to learn and adapt quickly and deliver results.
Experienced in project planning & management and team leadership. Looking forward to work in a challenging position
within an entrepreneurial minded company where I am able to leverage my skills and creativity.
Core competencies
Project Management Resource Optimization
PTW and LOTO Safety Management
Manpower Utilization
Project management,
Safety and Resource
optimization
In HELIO ENGINEERING (P) LTD
As a Project Engineer : (From March- 2019 to Present)
• Involved in Fire protection and detection system Project
• Man power handling
• Day to day planning of next day working
• All civil job responsibilities (Pedestal, Fire water tank foundation, Fire water Pump
Room)
• Involved in billing
• Involved in estimate and costing for new work
• Mainly involved in civil estimation and costing (BOQ)
In Reckitt Benckiser (I) Pvt Ltd, Sitarganj, Uttaranchal
As a Project Engineer : (From March’2017 to January 2019)
• Project Management (Involved in project execution and day to day planning).
• EHS, Permit to Work, LOTO.
• Completed the project on Weigh Bridge.
• Constructed Canteen and toilet for 200 persons.
• Completed a project on STP, mainly involved in civil jobs.
• Completed HPR Project (Pump room construction, underground Hume pipelines, pump
pedestals, etc) (09cr)
• Constructed foundation for 300 KL fire water tank 2 no’s.
• New RCC road construction all over the factory
• Involved in small-small civil maintenance work
Work Experience (3Year 6Month)
-- 1 of 2 --
In Perfect Building Solutions (From July’16 to February’17)
As a site engineer :
• Warehouse and Canteen construction work.
• False Ceiling and partition (like: GI Armstrong ceiling, calcium silicate and gypsum
boards) job knowledge.
• Road construction work in industries.
Internship:
• 45 days of training in PWD Fathegarh Farrukhabad Uttar Pradesh.
Educational Qualification:
Discipline Year of Passing Board/ University Percentage (%)
Diploma (Civil Engineering) 2016 Board of technical education Uttar
Pradesh Lucknow 73%
XII th standard 2013 U.P.BOARD 56.4%
X th standard 2011 U.P.BOARD 48%
COMPUTER PROFICIENCY
• Familiar working with – Microsoft Office (Word, Excel, PowerPoint).
• Auto cad.
Strengths
• Quick learner and confident skills.
• Communication Skills.
• Decision making skills and Creativity.
• Flexibility and adaptability.
• Devotion to my work.

Extracted Resume Text: CHANDRODYA
Diploma (Civil Engineering)
Address: Vill-Akhmelpur Post-Rampur Manjhgoun
Distt-Farrukhabad
Uttar Pradesh. Pin - 209724
Phone: 8726724401, 9140558413
Email: chandrodyapal1996@gmail.com
Current Organization: HELIO ENGINEERING (P) LTD
CV Summary
Currently working as a Project Engineer at a HELIO ENGINEERING (P) LTD and currently looking for Projects. Developed
strong interpersonal relations and strong communication skills, ability to learn and adapt quickly and deliver results.
Experienced in project planning & management and team leadership. Looking forward to work in a challenging position
within an entrepreneurial minded company where I am able to leverage my skills and creativity.
Core competencies
Project Management Resource Optimization
PTW and LOTO Safety Management
Manpower Utilization
Project management,
Safety and Resource
optimization
In HELIO ENGINEERING (P) LTD
As a Project Engineer : (From March- 2019 to Present)
• Involved in Fire protection and detection system Project
• Man power handling
• Day to day planning of next day working
• All civil job responsibilities (Pedestal, Fire water tank foundation, Fire water Pump
Room)
• Involved in billing
• Involved in estimate and costing for new work
• Mainly involved in civil estimation and costing (BOQ)
In Reckitt Benckiser (I) Pvt Ltd, Sitarganj, Uttaranchal
As a Project Engineer : (From March’2017 to January 2019)
• Project Management (Involved in project execution and day to day planning).
• EHS, Permit to Work, LOTO.
• Completed the project on Weigh Bridge.
• Constructed Canteen and toilet for 200 persons.
• Completed a project on STP, mainly involved in civil jobs.
• Completed HPR Project (Pump room construction, underground Hume pipelines, pump
pedestals, etc) (09cr)
• Constructed foundation for 300 KL fire water tank 2 no’s.
• New RCC road construction all over the factory
• Involved in small-small civil maintenance work
Work Experience (3Year 6Month)

-- 1 of 2 --

In Perfect Building Solutions (From July’16 to February’17)
As a site engineer :
• Warehouse and Canteen construction work.
• False Ceiling and partition (like: GI Armstrong ceiling, calcium silicate and gypsum
boards) job knowledge.
• Road construction work in industries.
Internship:
• 45 days of training in PWD Fathegarh Farrukhabad Uttar Pradesh.
Educational Qualification:
Discipline Year of Passing Board/ University Percentage (%)
Diploma (Civil Engineering) 2016 Board of technical education Uttar
Pradesh Lucknow 73%
XII th standard 2013 U.P.BOARD 56.4%
X th standard 2011 U.P.BOARD 48%
COMPUTER PROFICIENCY
• Familiar working with – Microsoft Office (Word, Excel, PowerPoint).
• Auto cad.
Strengths
• Quick learner and confident skills.
• Communication Skills.
• Decision making skills and Creativity.
• Flexibility and adaptability.
• Devotion to my work.
PERSONAL DETAILS
• Father’s name : Santosh Kumar
• Mother''s name : Rajeshwari
• Date of birth : 20/10/1996
• Sex & Marital status : Male, Single
• Language known : Hindi, English.
“I hereby declare that the above written particulars are true to best of my Knowledge.”
Date: CHANDRODYA
Weakness

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\_chandrodya resume-converted.pdf'),
(846, 'OBJECTIVE', 'rajacivil915916@gmail.com', '9159168977', 'OBJECTIVE', 'OBJECTIVE', 'Having the inherent capability for fast adaptability with eagerness to learn i would like to take up challenging work
and contribute to the best of my ability to the organization.Use my knowledge to the organization to achieve its
goal and for my personal growth also.
ACADEMIC QUALIFICATIONS:
BE CIVIL THANTHAI PERIYAR GOVERNMENT INSTITUTE OF
TECHNOLOGY VELLORE,
ANNA UNIVERSITY CHENNAI.
2019 68.6%
HSC VIDYAA VIKAS MAT.HR.,SECONDARY SCHOOL 2015 92.5%
SSLC INFANT JESUS MAT.HR.,SECONDARY SCHOOL 2013 94.8%', 'Having the inherent capability for fast adaptability with eagerness to learn i would like to take up challenging work
and contribute to the best of my ability to the organization.Use my knowledge to the organization to achieve its
goal and for my personal growth also.
ACADEMIC QUALIFICATIONS:
BE CIVIL THANTHAI PERIYAR GOVERNMENT INSTITUTE OF
TECHNOLOGY VELLORE,
ANNA UNIVERSITY CHENNAI.
2019 68.6%
HSC VIDYAA VIKAS MAT.HR.,SECONDARY SCHOOL 2015 92.5%
SSLC INFANT JESUS MAT.HR.,SECONDARY SCHOOL 2013 94.8%', ARRAY['AUTO CAD FATHER’S NAME : RAVI M', 'REVIT ARCHITECTURE DATE OF BIRTH : 03/09/1997', 'STAADPRO MOTHER TONGUE : TAMIL', 'C PROGRAM LANGUAGES KNOWN : ENGLISH', 'TAMIL', 'QUANTITY SURVEYING HOBBIES : KABADDI', 'MS-OFFICE AREA OF INTEREST : DESIGNING', 'Able to adapt any field', 'learn quickly be the master in that field', 'hard working personality', 'good team player', 'coordinate with colleagues', 'friendly approaching and happy to make friendship with all people.', 'BHARATHI RAJA R NO 28A', 'VELAR ST', 'MAIL: rajacivil915916@gmail.com MANGUDI', 'MOBILE: 9159168977 PUDUKKOTTAI.', '1 of 1 --']::text[], ARRAY['AUTO CAD FATHER’S NAME : RAVI M', 'REVIT ARCHITECTURE DATE OF BIRTH : 03/09/1997', 'STAADPRO MOTHER TONGUE : TAMIL', 'C PROGRAM LANGUAGES KNOWN : ENGLISH', 'TAMIL', 'QUANTITY SURVEYING HOBBIES : KABADDI', 'MS-OFFICE AREA OF INTEREST : DESIGNING', 'Able to adapt any field', 'learn quickly be the master in that field', 'hard working personality', 'good team player', 'coordinate with colleagues', 'friendly approaching and happy to make friendship with all people.', 'BHARATHI RAJA R NO 28A', 'VELAR ST', 'MAIL: rajacivil915916@gmail.com MANGUDI', 'MOBILE: 9159168977 PUDUKKOTTAI.', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['AUTO CAD FATHER’S NAME : RAVI M', 'REVIT ARCHITECTURE DATE OF BIRTH : 03/09/1997', 'STAADPRO MOTHER TONGUE : TAMIL', 'C PROGRAM LANGUAGES KNOWN : ENGLISH', 'TAMIL', 'QUANTITY SURVEYING HOBBIES : KABADDI', 'MS-OFFICE AREA OF INTEREST : DESIGNING', 'Able to adapt any field', 'learn quickly be the master in that field', 'hard working personality', 'good team player', 'coordinate with colleagues', 'friendly approaching and happy to make friendship with all people.', 'BHARATHI RAJA R NO 28A', 'VELAR ST', 'MAIL: rajacivil915916@gmail.com MANGUDI', 'MOBILE: 9159168977 PUDUKKOTTAI.', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Soil stabilization by using copper slag and fibre jute\nPlanning ,designing,analysing of G+3 school building\nAttend workshop on “ design of tall buildings”"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Diploma In Computer Application\nSOFTWARE SKILLS: BIO DATA\nAUTO CAD FATHER’S NAME : RAVI M\nREVIT ARCHITECTURE DATE OF BIRTH : 03/09/1997\nSTAADPRO MOTHER TONGUE : TAMIL\nC PROGRAM LANGUAGES KNOWN : ENGLISH,TAMIL\nQUANTITY SURVEYING HOBBIES : KABADDI\nMS-OFFICE AREA OF INTEREST : DESIGNING\nAble to adapt any field ,learn quickly be the master in that field,hard working personality, good team player\ncoordinate with colleagues, friendly approaching and happy to make friendship with all people.\nBHARATHI RAJA R NO 28A,VELAR ST,\nMAIL: rajacivil915916@gmail.com MANGUDI,\nMOBILE: 9159168977 PUDUKKOTTAI.\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\BHARATHI RAJA', 'Name: OBJECTIVE

Email: rajacivil915916@gmail.com

Phone: 9159168977

Headline: OBJECTIVE

Profile Summary: Having the inherent capability for fast adaptability with eagerness to learn i would like to take up challenging work
and contribute to the best of my ability to the organization.Use my knowledge to the organization to achieve its
goal and for my personal growth also.
ACADEMIC QUALIFICATIONS:
BE CIVIL THANTHAI PERIYAR GOVERNMENT INSTITUTE OF
TECHNOLOGY VELLORE,
ANNA UNIVERSITY CHENNAI.
2019 68.6%
HSC VIDYAA VIKAS MAT.HR.,SECONDARY SCHOOL 2015 92.5%
SSLC INFANT JESUS MAT.HR.,SECONDARY SCHOOL 2013 94.8%

IT Skills: AUTO CAD FATHER’S NAME : RAVI M
REVIT ARCHITECTURE DATE OF BIRTH : 03/09/1997
STAADPRO MOTHER TONGUE : TAMIL
C PROGRAM LANGUAGES KNOWN : ENGLISH,TAMIL
QUANTITY SURVEYING HOBBIES : KABADDI
MS-OFFICE AREA OF INTEREST : DESIGNING
Able to adapt any field ,learn quickly be the master in that field,hard working personality, good team player
coordinate with colleagues, friendly approaching and happy to make friendship with all people.
BHARATHI RAJA R NO 28A,VELAR ST,
MAIL: rajacivil915916@gmail.com MANGUDI,
MOBILE: 9159168977 PUDUKKOTTAI.
-- 1 of 1 --

Education: BE CIVIL THANTHAI PERIYAR GOVERNMENT INSTITUTE OF
TECHNOLOGY VELLORE,
ANNA UNIVERSITY CHENNAI.
2019 68.6%
HSC VIDYAA VIKAS MAT.HR.,SECONDARY SCHOOL 2015 92.5%
SSLC INFANT JESUS MAT.HR.,SECONDARY SCHOOL 2013 94.8%

Projects: Soil stabilization by using copper slag and fibre jute
Planning ,designing,analysing of G+3 school building
Attend workshop on “ design of tall buildings”

Accomplishments: Diploma In Computer Application
SOFTWARE SKILLS: BIO DATA
AUTO CAD FATHER’S NAME : RAVI M
REVIT ARCHITECTURE DATE OF BIRTH : 03/09/1997
STAADPRO MOTHER TONGUE : TAMIL
C PROGRAM LANGUAGES KNOWN : ENGLISH,TAMIL
QUANTITY SURVEYING HOBBIES : KABADDI
MS-OFFICE AREA OF INTEREST : DESIGNING
Able to adapt any field ,learn quickly be the master in that field,hard working personality, good team player
coordinate with colleagues, friendly approaching and happy to make friendship with all people.
BHARATHI RAJA R NO 28A,VELAR ST,
MAIL: rajacivil915916@gmail.com MANGUDI,
MOBILE: 9159168977 PUDUKKOTTAI.
-- 1 of 1 --

Extracted Resume Text: OBJECTIVE
Having the inherent capability for fast adaptability with eagerness to learn i would like to take up challenging work
and contribute to the best of my ability to the organization.Use my knowledge to the organization to achieve its
goal and for my personal growth also.
ACADEMIC QUALIFICATIONS:
BE CIVIL THANTHAI PERIYAR GOVERNMENT INSTITUTE OF
TECHNOLOGY VELLORE,
ANNA UNIVERSITY CHENNAI.
2019 68.6%
HSC VIDYAA VIKAS MAT.HR.,SECONDARY SCHOOL 2015 92.5%
SSLC INFANT JESUS MAT.HR.,SECONDARY SCHOOL 2013 94.8%
ACADEMIC PROJECTS:
Soil stabilization by using copper slag and fibre jute
Planning ,designing,analysing of G+3 school building
Attend workshop on “ design of tall buildings”
CERTIFICATIONS:
Diploma In Computer Application
SOFTWARE SKILLS: BIO DATA
AUTO CAD FATHER’S NAME : RAVI M
REVIT ARCHITECTURE DATE OF BIRTH : 03/09/1997
STAADPRO MOTHER TONGUE : TAMIL
C PROGRAM LANGUAGES KNOWN : ENGLISH,TAMIL
QUANTITY SURVEYING HOBBIES : KABADDI
MS-OFFICE AREA OF INTEREST : DESIGNING
Able to adapt any field ,learn quickly be the master in that field,hard working personality, good team player
coordinate with colleagues, friendly approaching and happy to make friendship with all people.
BHARATHI RAJA R NO 28A,VELAR ST,
MAIL: rajacivil915916@gmail.com MANGUDI,
MOBILE: 9159168977 PUDUKKOTTAI.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\BHARATHI RAJA

Parsed Technical Skills: AUTO CAD FATHER’S NAME : RAVI M, REVIT ARCHITECTURE DATE OF BIRTH : 03/09/1997, STAADPRO MOTHER TONGUE : TAMIL, C PROGRAM LANGUAGES KNOWN : ENGLISH, TAMIL, QUANTITY SURVEYING HOBBIES : KABADDI, MS-OFFICE AREA OF INTEREST : DESIGNING, Able to adapt any field, learn quickly be the master in that field, hard working personality, good team player, coordinate with colleagues, friendly approaching and happy to make friendship with all people., BHARATHI RAJA R NO 28A, VELAR ST, MAIL: rajacivil915916@gmail.com MANGUDI, MOBILE: 9159168977 PUDUKKOTTAI., 1 of 1 --'),
(847, 'OBJECTIVE', 'vaibhav.sapra88@gmail.com', '9999670421', 'OBJECTIVE', 'OBJECTIVE', 'PROFILE', 'PROFILE', ARRAY['➢ Seeking a middle level position in an organization that provides opportunity & resources to put the', 'challenges of project on the ground to utilizing my caliber and earned knowledge in different field.', '➢ Having 11+ years experience in Residential Group Housing (Multi-Storied) . Experience in Project', 'Execution (R.C.C. Frame Structural & Finishing Work) .', 'Project Execution', '➢ Site Supervise & Inspect', '➢ Monitoring & Controlling', '➢ Quality & Safety', 'Construction Management', '➢ Preparation & Verify of bills', '➢ Team Management', '➢ Technical Document', '➢ Building Materials', 'Project Coordination', '➢ Client Management', '➢ Design Drawing Co-ordination', '➢ MEP Services Team', '➢ Currently serving Assotech Limited. Extensive experience in Civil Engineering Works as Senior', 'Engineer (Civil).Project execution', 'Of structural & finishing work of four Multi Storied Residential towers of G+16', 'G+22', 'G+25 floors.', 'Project Execution Work', '➢ Inspection at site and giving a clear direction to Jr. Staff in terms of work execution.', '➢ Experience in execution of structural & finishing works and technical supervision of ongoing Civil', 'Work such as Layout', 'RCC Work', 'Brick masonry', 'Plastering', 'flooring Water proofing etc.', '➢ Monitoring and supervision of construction activities as performed by contractors/other agencies', 'with construction specifications and quality norms.', '➢ Following up with vendors for getting the materials in time & checking & verifying the material', 'Quality & Quantity as per approved Makes.', '➢ Verification of R.A. & final bill in reference to working drawing of architects', 'RCC consultants.', '➢ Checking the Proper Stacking and Storage of Materials in Various Godowns and Stores of the Site.', '➢ Checking and maintaining good housekeeping at all construction sites', '➢ Experience in Quality Control', 'Material Testing like Sand', 'Aggregate and checking the Compressive', 'Strength of Various Concrete through Cube-test Method.', 'Site Engineering & Construction Management', '➢ Supervising all construction activities including providing technical inputs for methodologies of', 'construction & coordination with site management activities.', '➢ Monitor on-site construction activities to ensure project execution as per laid down guidelines.', 'PROFESSIONAL EXEPERIENCE', 'VAIBHAV SAPRA', 'E-Mail: vaibhav.sapra88@gmail.com', 'Mobile: 9999670421', '9911165040', '1 of 2 --', 'EMPLOYMENT HISTORY']::text[], ARRAY['➢ Seeking a middle level position in an organization that provides opportunity & resources to put the', 'challenges of project on the ground to utilizing my caliber and earned knowledge in different field.', '➢ Having 11+ years experience in Residential Group Housing (Multi-Storied) . Experience in Project', 'Execution (R.C.C. Frame Structural & Finishing Work) .', 'Project Execution', '➢ Site Supervise & Inspect', '➢ Monitoring & Controlling', '➢ Quality & Safety', 'Construction Management', '➢ Preparation & Verify of bills', '➢ Team Management', '➢ Technical Document', '➢ Building Materials', 'Project Coordination', '➢ Client Management', '➢ Design Drawing Co-ordination', '➢ MEP Services Team', '➢ Currently serving Assotech Limited. Extensive experience in Civil Engineering Works as Senior', 'Engineer (Civil).Project execution', 'Of structural & finishing work of four Multi Storied Residential towers of G+16', 'G+22', 'G+25 floors.', 'Project Execution Work', '➢ Inspection at site and giving a clear direction to Jr. Staff in terms of work execution.', '➢ Experience in execution of structural & finishing works and technical supervision of ongoing Civil', 'Work such as Layout', 'RCC Work', 'Brick masonry', 'Plastering', 'flooring Water proofing etc.', '➢ Monitoring and supervision of construction activities as performed by contractors/other agencies', 'with construction specifications and quality norms.', '➢ Following up with vendors for getting the materials in time & checking & verifying the material', 'Quality & Quantity as per approved Makes.', '➢ Verification of R.A. & final bill in reference to working drawing of architects', 'RCC consultants.', '➢ Checking the Proper Stacking and Storage of Materials in Various Godowns and Stores of the Site.', '➢ Checking and maintaining good housekeeping at all construction sites', '➢ Experience in Quality Control', 'Material Testing like Sand', 'Aggregate and checking the Compressive', 'Strength of Various Concrete through Cube-test Method.', 'Site Engineering & Construction Management', '➢ Supervising all construction activities including providing technical inputs for methodologies of', 'construction & coordination with site management activities.', '➢ Monitor on-site construction activities to ensure project execution as per laid down guidelines.', 'PROFESSIONAL EXEPERIENCE', 'VAIBHAV SAPRA', 'E-Mail: vaibhav.sapra88@gmail.com', 'Mobile: 9999670421', '9911165040', '1 of 2 --', 'EMPLOYMENT HISTORY']::text[], ARRAY[]::text[], ARRAY['➢ Seeking a middle level position in an organization that provides opportunity & resources to put the', 'challenges of project on the ground to utilizing my caliber and earned knowledge in different field.', '➢ Having 11+ years experience in Residential Group Housing (Multi-Storied) . Experience in Project', 'Execution (R.C.C. Frame Structural & Finishing Work) .', 'Project Execution', '➢ Site Supervise & Inspect', '➢ Monitoring & Controlling', '➢ Quality & Safety', 'Construction Management', '➢ Preparation & Verify of bills', '➢ Team Management', '➢ Technical Document', '➢ Building Materials', 'Project Coordination', '➢ Client Management', '➢ Design Drawing Co-ordination', '➢ MEP Services Team', '➢ Currently serving Assotech Limited. Extensive experience in Civil Engineering Works as Senior', 'Engineer (Civil).Project execution', 'Of structural & finishing work of four Multi Storied Residential towers of G+16', 'G+22', 'G+25 floors.', 'Project Execution Work', '➢ Inspection at site and giving a clear direction to Jr. Staff in terms of work execution.', '➢ Experience in execution of structural & finishing works and technical supervision of ongoing Civil', 'Work such as Layout', 'RCC Work', 'Brick masonry', 'Plastering', 'flooring Water proofing etc.', '➢ Monitoring and supervision of construction activities as performed by contractors/other agencies', 'with construction specifications and quality norms.', '➢ Following up with vendors for getting the materials in time & checking & verifying the material', 'Quality & Quantity as per approved Makes.', '➢ Verification of R.A. & final bill in reference to working drawing of architects', 'RCC consultants.', '➢ Checking the Proper Stacking and Storage of Materials in Various Godowns and Stores of the Site.', '➢ Checking and maintaining good housekeeping at all construction sites', '➢ Experience in Quality Control', 'Material Testing like Sand', 'Aggregate and checking the Compressive', 'Strength of Various Concrete through Cube-test Method.', 'Site Engineering & Construction Management', '➢ Supervising all construction activities including providing technical inputs for methodologies of', 'construction & coordination with site management activities.', '➢ Monitor on-site construction activities to ensure project execution as per laid down guidelines.', 'PROFESSIONAL EXEPERIENCE', 'VAIBHAV SAPRA', 'E-Mail: vaibhav.sapra88@gmail.com', 'Mobile: 9999670421', '9911165040', '1 of 2 --', 'EMPLOYMENT HISTORY']::text[], '', 'Co-ordination
➢ Network with architects/ consultants to ascertain technical specifications.
➢ Report top management with hindrances attached with project activities.
Company : ASSOTECH LIMITED
Designation : Senior Engineer(Project)
Period : September 2013 to till date
Project Details : Assotech Blith Sector 99 Gurgaon
A group Housing Residential High Rise Multi-storey (G+25) Project
having 9 towers. FDI funded Project .558flats (2Bhk+Serv, 3Bhk+ser,
4Bhk+serv).
Project Cost 850 Cr. Inclusive of Finance & Marketing.
Company : Jaiprakash Associates Pvt. Ltd.( JAYPEE GROUP)
Designation : Junior Engineer
Period : Nov. 2008 to September 2013
Project Details : Residential Building (Kalypso Towers ,Wish Town Noida Sector
128)
G+15,G+25+2 Basements, Approx. 15 lac sq. ft. Area of Building.
Project Cost 620 Cr. Inclusive of Finance & Marketing Cost.
➢ Three Years Diploma in Civil Engineering From Chhotu Ram Rural Institute Of Technology
Kanjawala Delhi with 70.68% . Year of Passing -2008, Affiliation from Board of Technical
Education Delhi.
➢ Senior Secondary from CBSE with 68.4%
➢ Higher School fom CBSE with 52.50%
➢ MS-Word, Excel,
➢ Windows, Internet
Father s Name : Mr. Harbans Lal Sapra
Date of Birth : 22nd March,1988
Gender : Male
Marital Status : Married
Strengths : Result oriented and able to work under pressure
Passport No. : M8298218( 13May2015 to 12May 2025)
Address : House no. 53 Second floor DDA flats Pitampura Delhi 110088
I, hereby declare that, the above particulars furnished by me are true to the best of my knowledge
and belief.
Date: .............................
Place: ............................. (VAIBHAV SAPRA)
DECLARATION
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Work such as Layout, RCC Work, Brick masonry, Plastering, flooring Water proofing etc.\n➢ Monitoring and supervision of construction activities as performed by contractors/other agencies\nwith construction specifications and quality norms.\n➢ Following up with vendors for getting the materials in time & checking & verifying the material\nQuality & Quantity as per approved Makes.\n➢ Verification of R.A. & final bill in reference to working drawing of architects, RCC consultants.\n➢ Checking the Proper Stacking and Storage of Materials in Various Godowns and Stores of the Site.\n➢ Checking and maintaining good housekeeping at all construction sites\n➢ Experience in Quality Control, Material Testing like Sand, Aggregate and checking the Compressive\nStrength of Various Concrete through Cube-test Method.\nSite Engineering & Construction Management\n➢ Supervising all construction activities including providing technical inputs for methodologies of\nconstruction & coordination with site management activities.\n➢ Monitor on-site construction activities to ensure project execution as per laid down guidelines.\nPROFESSIONAL EXEPERIENCE\nVAIBHAV SAPRA\nE-Mail: vaibhav.sapra88@gmail.com ; Mobile: 9999670421,9911165040\n-- 1 of 2 --\nEMPLOYMENT HISTORY"}]'::jsonb, '[{"title":"Imported project details","description":"A group Housing Residential High Rise Multi-storey (G+25) Project\nhaving 9 towers. FDI funded Project .558flats (2Bhk+Serv, 3Bhk+ser,\n4Bhk+serv).\nProject Cost 850 Cr. Inclusive of Finance & Marketing.\nCompany : Jaiprakash Associates Pvt. Ltd.( JAYPEE GROUP)\nDesignation : Junior Engineer\nPeriod : Nov. 2008 to September 2013\nProject Details : Residential Building (Kalypso Towers ,Wish Town Noida Sector\n128)\nG+15,G+25+2 Basements, Approx. 15 lac sq. ft. Area of Building.\nProject Cost 620 Cr. Inclusive of Finance & Marketing Cost.\n➢ Three Years Diploma in Civil Engineering From Chhotu Ram Rural Institute Of Technology\nKanjawala Delhi with 70.68% . Year of Passing -2008, Affiliation from Board of Technical\nEducation Delhi.\n➢ Senior Secondary from CBSE with 68.4%\n➢ Higher School fom CBSE with 52.50%\n➢ MS-Word, Excel,\n➢ Windows, Internet\nFather s Name : Mr. Harbans Lal Sapra\nDate of Birth : 22nd March,1988\nGender : Male\nMarital Status : Married\nStrengths : Result oriented and able to work under pressure\nPassport No. : M8298218( 13May2015 to 12May 2025)\nAddress : House no. 53 Second floor DDA flats Pitampura Delhi 110088\nI, hereby declare that, the above particulars furnished by me are true to the best of my knowledge\nand belief.\nDate: .............................\nPlace: ............................. (VAIBHAV SAPRA)\nDECLARATION\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\_Resume_Vaibhav Sapra(1).pdf', 'Name: OBJECTIVE

Email: vaibhav.sapra88@gmail.com

Phone: 9999670421

Headline: OBJECTIVE

Profile Summary: PROFILE

Key Skills: ➢ Seeking a middle level position in an organization that provides opportunity & resources to put the
challenges of project on the ground to utilizing my caliber and earned knowledge in different field.
➢ Having 11+ years experience in Residential Group Housing (Multi-Storied) . Experience in Project
Execution (R.C.C. Frame Structural & Finishing Work) .
Project Execution
➢ Site Supervise & Inspect
➢ Monitoring & Controlling
➢ Quality & Safety
Construction Management
➢ Preparation & Verify of bills
➢ Team Management
➢ Technical Document
➢ Building Materials
Project Coordination
➢ Client Management
➢ Design Drawing Co-ordination
➢ MEP Services Team
➢ Currently serving Assotech Limited. Extensive experience in Civil Engineering Works as Senior
Engineer (Civil).Project execution
Of structural & finishing work of four Multi Storied Residential towers of G+16,G+22, G+25 floors.
Project Execution Work
➢ Inspection at site and giving a clear direction to Jr. Staff in terms of work execution.
➢ Experience in execution of structural & finishing works and technical supervision of ongoing Civil
Work such as Layout, RCC Work, Brick masonry, Plastering, flooring Water proofing etc.
➢ Monitoring and supervision of construction activities as performed by contractors/other agencies
with construction specifications and quality norms.
➢ Following up with vendors for getting the materials in time & checking & verifying the material
Quality & Quantity as per approved Makes.
➢ Verification of R.A. & final bill in reference to working drawing of architects, RCC consultants.
➢ Checking the Proper Stacking and Storage of Materials in Various Godowns and Stores of the Site.
➢ Checking and maintaining good housekeeping at all construction sites
➢ Experience in Quality Control, Material Testing like Sand, Aggregate and checking the Compressive
Strength of Various Concrete through Cube-test Method.
Site Engineering & Construction Management
➢ Supervising all construction activities including providing technical inputs for methodologies of
construction & coordination with site management activities.
➢ Monitor on-site construction activities to ensure project execution as per laid down guidelines.
PROFESSIONAL EXEPERIENCE
VAIBHAV SAPRA
E-Mail: vaibhav.sapra88@gmail.com ; Mobile: 9999670421,9911165040
-- 1 of 2 --
EMPLOYMENT HISTORY

Employment: Work such as Layout, RCC Work, Brick masonry, Plastering, flooring Water proofing etc.
➢ Monitoring and supervision of construction activities as performed by contractors/other agencies
with construction specifications and quality norms.
➢ Following up with vendors for getting the materials in time & checking & verifying the material
Quality & Quantity as per approved Makes.
➢ Verification of R.A. & final bill in reference to working drawing of architects, RCC consultants.
➢ Checking the Proper Stacking and Storage of Materials in Various Godowns and Stores of the Site.
➢ Checking and maintaining good housekeeping at all construction sites
➢ Experience in Quality Control, Material Testing like Sand, Aggregate and checking the Compressive
Strength of Various Concrete through Cube-test Method.
Site Engineering & Construction Management
➢ Supervising all construction activities including providing technical inputs for methodologies of
construction & coordination with site management activities.
➢ Monitor on-site construction activities to ensure project execution as per laid down guidelines.
PROFESSIONAL EXEPERIENCE
VAIBHAV SAPRA
E-Mail: vaibhav.sapra88@gmail.com ; Mobile: 9999670421,9911165040
-- 1 of 2 --
EMPLOYMENT HISTORY

Projects: A group Housing Residential High Rise Multi-storey (G+25) Project
having 9 towers. FDI funded Project .558flats (2Bhk+Serv, 3Bhk+ser,
4Bhk+serv).
Project Cost 850 Cr. Inclusive of Finance & Marketing.
Company : Jaiprakash Associates Pvt. Ltd.( JAYPEE GROUP)
Designation : Junior Engineer
Period : Nov. 2008 to September 2013
Project Details : Residential Building (Kalypso Towers ,Wish Town Noida Sector
128)
G+15,G+25+2 Basements, Approx. 15 lac sq. ft. Area of Building.
Project Cost 620 Cr. Inclusive of Finance & Marketing Cost.
➢ Three Years Diploma in Civil Engineering From Chhotu Ram Rural Institute Of Technology
Kanjawala Delhi with 70.68% . Year of Passing -2008, Affiliation from Board of Technical
Education Delhi.
➢ Senior Secondary from CBSE with 68.4%
➢ Higher School fom CBSE with 52.50%
➢ MS-Word, Excel,
➢ Windows, Internet
Father s Name : Mr. Harbans Lal Sapra
Date of Birth : 22nd March,1988
Gender : Male
Marital Status : Married
Strengths : Result oriented and able to work under pressure
Passport No. : M8298218( 13May2015 to 12May 2025)
Address : House no. 53 Second floor DDA flats Pitampura Delhi 110088
I, hereby declare that, the above particulars furnished by me are true to the best of my knowledge
and belief.
Date: .............................
Place: ............................. (VAIBHAV SAPRA)
DECLARATION
-- 2 of 2 --

Personal Details: Co-ordination
➢ Network with architects/ consultants to ascertain technical specifications.
➢ Report top management with hindrances attached with project activities.
Company : ASSOTECH LIMITED
Designation : Senior Engineer(Project)
Period : September 2013 to till date
Project Details : Assotech Blith Sector 99 Gurgaon
A group Housing Residential High Rise Multi-storey (G+25) Project
having 9 towers. FDI funded Project .558flats (2Bhk+Serv, 3Bhk+ser,
4Bhk+serv).
Project Cost 850 Cr. Inclusive of Finance & Marketing.
Company : Jaiprakash Associates Pvt. Ltd.( JAYPEE GROUP)
Designation : Junior Engineer
Period : Nov. 2008 to September 2013
Project Details : Residential Building (Kalypso Towers ,Wish Town Noida Sector
128)
G+15,G+25+2 Basements, Approx. 15 lac sq. ft. Area of Building.
Project Cost 620 Cr. Inclusive of Finance & Marketing Cost.
➢ Three Years Diploma in Civil Engineering From Chhotu Ram Rural Institute Of Technology
Kanjawala Delhi with 70.68% . Year of Passing -2008, Affiliation from Board of Technical
Education Delhi.
➢ Senior Secondary from CBSE with 68.4%
➢ Higher School fom CBSE with 52.50%
➢ MS-Word, Excel,
➢ Windows, Internet
Father s Name : Mr. Harbans Lal Sapra
Date of Birth : 22nd March,1988
Gender : Male
Marital Status : Married
Strengths : Result oriented and able to work under pressure
Passport No. : M8298218( 13May2015 to 12May 2025)
Address : House no. 53 Second floor DDA flats Pitampura Delhi 110088
I, hereby declare that, the above particulars furnished by me are true to the best of my knowledge
and belief.
Date: .............................
Place: ............................. (VAIBHAV SAPRA)
DECLARATION
-- 2 of 2 --

Extracted Resume Text: OBJECTIVE
PROFILE
KEY SKILLS
➢ Seeking a middle level position in an organization that provides opportunity & resources to put the
challenges of project on the ground to utilizing my caliber and earned knowledge in different field.
➢ Having 11+ years experience in Residential Group Housing (Multi-Storied) . Experience in Project
Execution (R.C.C. Frame Structural & Finishing Work) .
Project Execution
➢ Site Supervise & Inspect
➢ Monitoring & Controlling
➢ Quality & Safety
Construction Management
➢ Preparation & Verify of bills
➢ Team Management
➢ Technical Document
➢ Building Materials
Project Coordination
➢ Client Management
➢ Design Drawing Co-ordination
➢ MEP Services Team
➢ Currently serving Assotech Limited. Extensive experience in Civil Engineering Works as Senior
Engineer (Civil).Project execution
Of structural & finishing work of four Multi Storied Residential towers of G+16,G+22, G+25 floors.
Project Execution Work
➢ Inspection at site and giving a clear direction to Jr. Staff in terms of work execution.
➢ Experience in execution of structural & finishing works and technical supervision of ongoing Civil
Work such as Layout, RCC Work, Brick masonry, Plastering, flooring Water proofing etc.
➢ Monitoring and supervision of construction activities as performed by contractors/other agencies
with construction specifications and quality norms.
➢ Following up with vendors for getting the materials in time & checking & verifying the material
Quality & Quantity as per approved Makes.
➢ Verification of R.A. & final bill in reference to working drawing of architects, RCC consultants.
➢ Checking the Proper Stacking and Storage of Materials in Various Godowns and Stores of the Site.
➢ Checking and maintaining good housekeeping at all construction sites
➢ Experience in Quality Control, Material Testing like Sand, Aggregate and checking the Compressive
Strength of Various Concrete through Cube-test Method.
Site Engineering & Construction Management
➢ Supervising all construction activities including providing technical inputs for methodologies of
construction & coordination with site management activities.
➢ Monitor on-site construction activities to ensure project execution as per laid down guidelines.
PROFESSIONAL EXEPERIENCE
VAIBHAV SAPRA
E-Mail: vaibhav.sapra88@gmail.com ; Mobile: 9999670421,9911165040

-- 1 of 2 --

EMPLOYMENT HISTORY
EDUCATION
COMPUTER SKILLS
PERSONAL DETAILS
Co-ordination
➢ Network with architects/ consultants to ascertain technical specifications.
➢ Report top management with hindrances attached with project activities.
Company : ASSOTECH LIMITED
Designation : Senior Engineer(Project)
Period : September 2013 to till date
Project Details : Assotech Blith Sector 99 Gurgaon
A group Housing Residential High Rise Multi-storey (G+25) Project
having 9 towers. FDI funded Project .558flats (2Bhk+Serv, 3Bhk+ser,
4Bhk+serv).
Project Cost 850 Cr. Inclusive of Finance & Marketing.
Company : Jaiprakash Associates Pvt. Ltd.( JAYPEE GROUP)
Designation : Junior Engineer
Period : Nov. 2008 to September 2013
Project Details : Residential Building (Kalypso Towers ,Wish Town Noida Sector
128)
G+15,G+25+2 Basements, Approx. 15 lac sq. ft. Area of Building.
Project Cost 620 Cr. Inclusive of Finance & Marketing Cost.
➢ Three Years Diploma in Civil Engineering From Chhotu Ram Rural Institute Of Technology
Kanjawala Delhi with 70.68% . Year of Passing -2008, Affiliation from Board of Technical
Education Delhi.
➢ Senior Secondary from CBSE with 68.4%
➢ Higher School fom CBSE with 52.50%
➢ MS-Word, Excel,
➢ Windows, Internet
Father s Name : Mr. Harbans Lal Sapra
Date of Birth : 22nd March,1988
Gender : Male
Marital Status : Married
Strengths : Result oriented and able to work under pressure
Passport No. : M8298218( 13May2015 to 12May 2025)
Address : House no. 53 Second floor DDA flats Pitampura Delhi 110088
I, hereby declare that, the above particulars furnished by me are true to the best of my knowledge
and belief.
Date: .............................
Place: ............................. (VAIBHAV SAPRA)
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\_Resume_Vaibhav Sapra(1).pdf

Parsed Technical Skills: ➢ Seeking a middle level position in an organization that provides opportunity & resources to put the, challenges of project on the ground to utilizing my caliber and earned knowledge in different field., ➢ Having 11+ years experience in Residential Group Housing (Multi-Storied) . Experience in Project, Execution (R.C.C. Frame Structural & Finishing Work) ., Project Execution, ➢ Site Supervise & Inspect, ➢ Monitoring & Controlling, ➢ Quality & Safety, Construction Management, ➢ Preparation & Verify of bills, ➢ Team Management, ➢ Technical Document, ➢ Building Materials, Project Coordination, ➢ Client Management, ➢ Design Drawing Co-ordination, ➢ MEP Services Team, ➢ Currently serving Assotech Limited. Extensive experience in Civil Engineering Works as Senior, Engineer (Civil).Project execution, Of structural & finishing work of four Multi Storied Residential towers of G+16, G+22, G+25 floors., Project Execution Work, ➢ Inspection at site and giving a clear direction to Jr. Staff in terms of work execution., ➢ Experience in execution of structural & finishing works and technical supervision of ongoing Civil, Work such as Layout, RCC Work, Brick masonry, Plastering, flooring Water proofing etc., ➢ Monitoring and supervision of construction activities as performed by contractors/other agencies, with construction specifications and quality norms., ➢ Following up with vendors for getting the materials in time & checking & verifying the material, Quality & Quantity as per approved Makes., ➢ Verification of R.A. & final bill in reference to working drawing of architects, RCC consultants., ➢ Checking the Proper Stacking and Storage of Materials in Various Godowns and Stores of the Site., ➢ Checking and maintaining good housekeeping at all construction sites, ➢ Experience in Quality Control, Material Testing like Sand, Aggregate and checking the Compressive, Strength of Various Concrete through Cube-test Method., Site Engineering & Construction Management, ➢ Supervising all construction activities including providing technical inputs for methodologies of, construction & coordination with site management activities., ➢ Monitor on-site construction activities to ensure project execution as per laid down guidelines., PROFESSIONAL EXEPERIENCE, VAIBHAV SAPRA, E-Mail: vaibhav.sapra88@gmail.com, Mobile: 9999670421, 9911165040, 1 of 2 --, EMPLOYMENT HISTORY'),
(848, 'S.SUBRAMANIYABHARATHI', 'sscivil1989@gmail.com', '919500309120', 'CAREER SUMMARY', 'CAREER SUMMARY', ' Name of the company: M/s. Chettinad Products And Services Pvt Ltd
Project: Dr. N.G.P. Arts and Science College, Coimbatore. (Commercial Work)
Reporting to: Project Manager
Designation: Sr.Engineer (Planning)
Period of working: March 2020 to Till Date
-- 1 of 4 --
 Name of the company: M/s. Chettinad Builders Pvt Ltd
Project: Bannari Amman Institute of Technology, Sathyamangalam.
Reporting to: Assistant General Manager
Designation: Sr.Engineer (Planning)
Period of working: March 2018 to March 2020
 Name of the company: Satav Infrastructure Limited
Project: Indian Railway Project at Peravurani
Reporting to: Project Manager
Designation: Engineer (QA/QC)
Period of working: 3th May 2015 to 31st May 2016
 Name of the company: Aashray Design Consultants Pvt. Ltd.
Project: Kailash Vahan Udyog Ltd, Chennai.
Designation: Site Engineer
Period of working: 3th may 2012 to 31st Dec 2012
Visiting Lecturer [Aug-2013 to May-2015] in Ratnavel Subramaniam College Of Engineering &
Technology, Dindigul
Lecturer [Jan-2013 to July-2013] in RatnaVel Subramaniam College of Engineering &
Technology, Dindigul
Roles & Responsibilities:
B.E Second Year Tutor
 Maintaining quiz marks, attendance and book keeping all the records of the students during their
entire course of study.
 Regularly monitoring the student’s progress in academic learning and obedient behavior inside
the campus.', ' Name of the company: M/s. Chettinad Products And Services Pvt Ltd
Project: Dr. N.G.P. Arts and Science College, Coimbatore. (Commercial Work)
Reporting to: Project Manager
Designation: Sr.Engineer (Planning)
Period of working: March 2020 to Till Date
-- 1 of 4 --
 Name of the company: M/s. Chettinad Builders Pvt Ltd
Project: Bannari Amman Institute of Technology, Sathyamangalam.
Reporting to: Assistant General Manager
Designation: Sr.Engineer (Planning)
Period of working: March 2018 to March 2020
 Name of the company: Satav Infrastructure Limited
Project: Indian Railway Project at Peravurani
Reporting to: Project Manager
Designation: Engineer (QA/QC)
Period of working: 3th May 2015 to 31st May 2016
 Name of the company: Aashray Design Consultants Pvt. Ltd.
Project: Kailash Vahan Udyog Ltd, Chennai.
Designation: Site Engineer
Period of working: 3th may 2012 to 31st Dec 2012
Visiting Lecturer [Aug-2013 to May-2015] in Ratnavel Subramaniam College Of Engineering &
Technology, Dindigul
Lecturer [Jan-2013 to July-2013] in RatnaVel Subramaniam College of Engineering &
Technology, Dindigul
Roles & Responsibilities:
B.E Second Year Tutor
 Maintaining quiz marks, attendance and book keeping all the records of the students during their
entire course of study.
 Regularly monitoring the student’s progress in academic learning and obedient behavior inside
the campus.', ARRAY[' A Good Team worker', 'Planner & Communicator', ' Has knowledge & experience of Construction Methodologies', ' Good administrative skills', ' Capable to monitor resources including works', ' Good at project economics', ' Good at management & has human skills', 'ROLES AND RESPONSIBILITIES:', ' Day-to-day management of the site', 'including supervising and monitoring the site labour force', 'and the work of any subcontractors:', '2 of 4 --', ' Maintaining Day to day report (Like DPR', 'Performance report for both labour and sub-', 'Contractor)', ' Preparing Cycle Bills of both Sub Contractors who all are working at my site.', ' Oversee all construction', 'maintenance', 'and operations activities on project sites.', ' Planning the work and efficiently organizing the plant and site facilities in order to meet agreed', 'deadlines', ' Monitoring and follow-up all work progress as per work schedule. Ensure quality of Work', 'material control and time management & minimize of wastage. Capable to anticipate problems', 'and able to provide solution to minimize complexity.', ' Also Checking out turn for each and every Work handled in a day', ' Managing', 'monitoring and interpreting the contract design documents supplied by the client or', 'architect', ' Prepares monthly progress payments.', ' Preparation of accurate and prudent cost /value analysis.', ' Preparation of measurement sheet and assists in quantity take off for tender.', ' Contract Delivery.', ' Prepare reinforcement schedule for estimating.', ' Assist in estimate of direct costs for tendering.', ' Prepares comparison sheets for quotation from suppliers and subcontractors.', ' Assist in claims preparation in coordination with the industrial & project manager.', ' Interim and final account agreement of sub-contracts and suppliers.', 'LIST OF PUBLICATIONS:', 'Conference Publications:', '1. S.Subramaniyabharathi and Mr.X.Infant Alex', '“Experimental Study of High Performance', 'Concrete Using Coconut Shell and Glass Powder” in National level conference at SreeSakthi', 'Engineering College', 'Coimbatore.', '2. S.Subramaniyabharathi and Mr.X.Infant Alex', 'Concrete Using Coconut Shell and Glass Powder” in international level conference at R.V.S', 'Dindigul.', 'WORKSHOP & SHORT TERM COURSES:', ' National Service Scheme in participated camp in “YOUTH FOR CLEANLINESS”', ' Participated in National level conference Gloware 2012', 'Chidambaram.', ' Participated in National level workshop “Total Station and GPS” 24th Jan 2013', 'PSRCET-Sivakasi.', ' Participated in National level workshop “Analysis and Design of Double Layer Space Grids” 22nd', 'Jan 2014', 'RVSCET-Dindigul.', '3 of 4 --', ' Participated in National level workshop “Advanced Experimental Techniques and Research', 'Methodology in Concrete” 22nd Mar 2014', ' Participated in National level workshop “Fluid Mechanics” 20th to 30th May 2014', 'IIT-Kharagpur.', 'Analysis Software Packages:', ' Primavera 6', ' MSPROJECT', ' AUTOCADD', 'Miscellaneous Software:', ' MS Office', 'REFERENCES:', '1. Dr.M.Nithyadharan', 'Assistant Professor', 'Department of Civil Engineering', 'Indian Institute of Technology Tirupati', 'Tel: (+91) 9710434014', 'Email: mnithyadharan@gmail.com', '2. M.Muthuraman', 'Assistant General Manager', 'Chettinad Products and Services Pvt Ltd', 'Tel: (+91) 9941016680', 'PROFESSIONAL DETAILS:', '1. Experience: Total Seven years (Gulf Experience: Nil years)', '2. Current CTC: 38 k (Rs.)', '3. Expected CTC: 42 k (Rs.)', '4. Notice Period: 15 days', '5. Current Location: Tamil Nadu (India)', '6. Current Company: CPSPL', 'DECLARATION:', 'I', 'Subramaniyabharathi hereby declare that all the details furnished above are true to the', 'best of my knowledge.', 'Place: Signature', '4 of 4 --']::text[], ARRAY[' A Good Team worker', 'Planner & Communicator', ' Has knowledge & experience of Construction Methodologies', ' Good administrative skills', ' Capable to monitor resources including works', ' Good at project economics', ' Good at management & has human skills', 'ROLES AND RESPONSIBILITIES:', ' Day-to-day management of the site', 'including supervising and monitoring the site labour force', 'and the work of any subcontractors:', '2 of 4 --', ' Maintaining Day to day report (Like DPR', 'Performance report for both labour and sub-', 'Contractor)', ' Preparing Cycle Bills of both Sub Contractors who all are working at my site.', ' Oversee all construction', 'maintenance', 'and operations activities on project sites.', ' Planning the work and efficiently organizing the plant and site facilities in order to meet agreed', 'deadlines', ' Monitoring and follow-up all work progress as per work schedule. Ensure quality of Work', 'material control and time management & minimize of wastage. Capable to anticipate problems', 'and able to provide solution to minimize complexity.', ' Also Checking out turn for each and every Work handled in a day', ' Managing', 'monitoring and interpreting the contract design documents supplied by the client or', 'architect', ' Prepares monthly progress payments.', ' Preparation of accurate and prudent cost /value analysis.', ' Preparation of measurement sheet and assists in quantity take off for tender.', ' Contract Delivery.', ' Prepare reinforcement schedule for estimating.', ' Assist in estimate of direct costs for tendering.', ' Prepares comparison sheets for quotation from suppliers and subcontractors.', ' Assist in claims preparation in coordination with the industrial & project manager.', ' Interim and final account agreement of sub-contracts and suppliers.', 'LIST OF PUBLICATIONS:', 'Conference Publications:', '1. S.Subramaniyabharathi and Mr.X.Infant Alex', '“Experimental Study of High Performance', 'Concrete Using Coconut Shell and Glass Powder” in National level conference at SreeSakthi', 'Engineering College', 'Coimbatore.', '2. S.Subramaniyabharathi and Mr.X.Infant Alex', 'Concrete Using Coconut Shell and Glass Powder” in international level conference at R.V.S', 'Dindigul.', 'WORKSHOP & SHORT TERM COURSES:', ' National Service Scheme in participated camp in “YOUTH FOR CLEANLINESS”', ' Participated in National level conference Gloware 2012', 'Chidambaram.', ' Participated in National level workshop “Total Station and GPS” 24th Jan 2013', 'PSRCET-Sivakasi.', ' Participated in National level workshop “Analysis and Design of Double Layer Space Grids” 22nd', 'Jan 2014', 'RVSCET-Dindigul.', '3 of 4 --', ' Participated in National level workshop “Advanced Experimental Techniques and Research', 'Methodology in Concrete” 22nd Mar 2014', ' Participated in National level workshop “Fluid Mechanics” 20th to 30th May 2014', 'IIT-Kharagpur.', 'Analysis Software Packages:', ' Primavera 6', ' MSPROJECT', ' AUTOCADD', 'Miscellaneous Software:', ' MS Office', 'REFERENCES:', '1. Dr.M.Nithyadharan', 'Assistant Professor', 'Department of Civil Engineering', 'Indian Institute of Technology Tirupati', 'Tel: (+91) 9710434014', 'Email: mnithyadharan@gmail.com', '2. M.Muthuraman', 'Assistant General Manager', 'Chettinad Products and Services Pvt Ltd', 'Tel: (+91) 9941016680', 'PROFESSIONAL DETAILS:', '1. Experience: Total Seven years (Gulf Experience: Nil years)', '2. Current CTC: 38 k (Rs.)', '3. Expected CTC: 42 k (Rs.)', '4. Notice Period: 15 days', '5. Current Location: Tamil Nadu (India)', '6. Current Company: CPSPL', 'DECLARATION:', 'I', 'Subramaniyabharathi hereby declare that all the details furnished above are true to the', 'best of my knowledge.', 'Place: Signature', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' A Good Team worker', 'Planner & Communicator', ' Has knowledge & experience of Construction Methodologies', ' Good administrative skills', ' Capable to monitor resources including works', ' Good at project economics', ' Good at management & has human skills', 'ROLES AND RESPONSIBILITIES:', ' Day-to-day management of the site', 'including supervising and monitoring the site labour force', 'and the work of any subcontractors:', '2 of 4 --', ' Maintaining Day to day report (Like DPR', 'Performance report for both labour and sub-', 'Contractor)', ' Preparing Cycle Bills of both Sub Contractors who all are working at my site.', ' Oversee all construction', 'maintenance', 'and operations activities on project sites.', ' Planning the work and efficiently organizing the plant and site facilities in order to meet agreed', 'deadlines', ' Monitoring and follow-up all work progress as per work schedule. Ensure quality of Work', 'material control and time management & minimize of wastage. Capable to anticipate problems', 'and able to provide solution to minimize complexity.', ' Also Checking out turn for each and every Work handled in a day', ' Managing', 'monitoring and interpreting the contract design documents supplied by the client or', 'architect', ' Prepares monthly progress payments.', ' Preparation of accurate and prudent cost /value analysis.', ' Preparation of measurement sheet and assists in quantity take off for tender.', ' Contract Delivery.', ' Prepare reinforcement schedule for estimating.', ' Assist in estimate of direct costs for tendering.', ' Prepares comparison sheets for quotation from suppliers and subcontractors.', ' Assist in claims preparation in coordination with the industrial & project manager.', ' Interim and final account agreement of sub-contracts and suppliers.', 'LIST OF PUBLICATIONS:', 'Conference Publications:', '1. S.Subramaniyabharathi and Mr.X.Infant Alex', '“Experimental Study of High Performance', 'Concrete Using Coconut Shell and Glass Powder” in National level conference at SreeSakthi', 'Engineering College', 'Coimbatore.', '2. S.Subramaniyabharathi and Mr.X.Infant Alex', 'Concrete Using Coconut Shell and Glass Powder” in international level conference at R.V.S', 'Dindigul.', 'WORKSHOP & SHORT TERM COURSES:', ' National Service Scheme in participated camp in “YOUTH FOR CLEANLINESS”', ' Participated in National level conference Gloware 2012', 'Chidambaram.', ' Participated in National level workshop “Total Station and GPS” 24th Jan 2013', 'PSRCET-Sivakasi.', ' Participated in National level workshop “Analysis and Design of Double Layer Space Grids” 22nd', 'Jan 2014', 'RVSCET-Dindigul.', '3 of 4 --', ' Participated in National level workshop “Advanced Experimental Techniques and Research', 'Methodology in Concrete” 22nd Mar 2014', ' Participated in National level workshop “Fluid Mechanics” 20th to 30th May 2014', 'IIT-Kharagpur.', 'Analysis Software Packages:', ' Primavera 6', ' MSPROJECT', ' AUTOCADD', 'Miscellaneous Software:', ' MS Office', 'REFERENCES:', '1. Dr.M.Nithyadharan', 'Assistant Professor', 'Department of Civil Engineering', 'Indian Institute of Technology Tirupati', 'Tel: (+91) 9710434014', 'Email: mnithyadharan@gmail.com', '2. M.Muthuraman', 'Assistant General Manager', 'Chettinad Products and Services Pvt Ltd', 'Tel: (+91) 9941016680', 'PROFESSIONAL DETAILS:', '1. Experience: Total Seven years (Gulf Experience: Nil years)', '2. Current CTC: 38 k (Rs.)', '3. Expected CTC: 42 k (Rs.)', '4. Notice Period: 15 days', '5. Current Location: Tamil Nadu (India)', '6. Current Company: CPSPL', 'DECLARATION:', 'I', 'Subramaniyabharathi hereby declare that all the details furnished above are true to the', 'best of my knowledge.', 'Place: Signature', '4 of 4 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY","company":"Imported from resume CSV","description":"I have around 7 years’ experience in Construction Company like Satav Infrastructure\nLimited, Aashray Design Consultants Pvt Ltd. Chennai and at present working with M/s.\nChettinad Builders Pvt Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bharathi.pdf', 'Name: S.SUBRAMANIYABHARATHI

Email: sscivil1989@gmail.com

Phone: +91-9500309120

Headline: CAREER SUMMARY

Profile Summary:  Name of the company: M/s. Chettinad Products And Services Pvt Ltd
Project: Dr. N.G.P. Arts and Science College, Coimbatore. (Commercial Work)
Reporting to: Project Manager
Designation: Sr.Engineer (Planning)
Period of working: March 2020 to Till Date
-- 1 of 4 --
 Name of the company: M/s. Chettinad Builders Pvt Ltd
Project: Bannari Amman Institute of Technology, Sathyamangalam.
Reporting to: Assistant General Manager
Designation: Sr.Engineer (Planning)
Period of working: March 2018 to March 2020
 Name of the company: Satav Infrastructure Limited
Project: Indian Railway Project at Peravurani
Reporting to: Project Manager
Designation: Engineer (QA/QC)
Period of working: 3th May 2015 to 31st May 2016
 Name of the company: Aashray Design Consultants Pvt. Ltd.
Project: Kailash Vahan Udyog Ltd, Chennai.
Designation: Site Engineer
Period of working: 3th may 2012 to 31st Dec 2012
Visiting Lecturer [Aug-2013 to May-2015] in Ratnavel Subramaniam College Of Engineering &
Technology, Dindigul
Lecturer [Jan-2013 to July-2013] in RatnaVel Subramaniam College of Engineering &
Technology, Dindigul
Roles & Responsibilities:
B.E Second Year Tutor
 Maintaining quiz marks, attendance and book keeping all the records of the students during their
entire course of study.
 Regularly monitoring the student’s progress in academic learning and obedient behavior inside
the campus.

Key Skills:  A Good Team worker, Planner & Communicator
 Has knowledge & experience of Construction Methodologies
 Good administrative skills
 Capable to monitor resources including works
 Good at project economics
 Good at management & has human skills
ROLES AND RESPONSIBILITIES:
 Day-to-day management of the site, including supervising and monitoring the site labour force
and the work of any subcontractors:
-- 2 of 4 --
 Maintaining Day to day report (Like DPR ,Performance report for both labour and sub-
Contractor)
 Preparing Cycle Bills of both Sub Contractors who all are working at my site.
 Oversee all construction, maintenance, and operations activities on project sites.
 Planning the work and efficiently organizing the plant and site facilities in order to meet agreed
deadlines;
 Monitoring and follow-up all work progress as per work schedule. Ensure quality of Work,
material control and time management & minimize of wastage. Capable to anticipate problems
and able to provide solution to minimize complexity.
 Also Checking out turn for each and every Work handled in a day
 Managing, monitoring and interpreting the contract design documents supplied by the client or
architect;
 Prepares monthly progress payments.
 Preparation of accurate and prudent cost /value analysis.
 Preparation of measurement sheet and assists in quantity take off for tender.
 Contract Delivery.
 Prepare reinforcement schedule for estimating.
 Assist in estimate of direct costs for tendering.
 Prepares comparison sheets for quotation from suppliers and subcontractors.
 Assist in claims preparation in coordination with the industrial & project manager.
 Interim and final account agreement of sub-contracts and suppliers.
LIST OF PUBLICATIONS:
Conference Publications:
1. S.Subramaniyabharathi and Mr.X.Infant Alex, “Experimental Study of High Performance
Concrete Using Coconut Shell and Glass Powder” in National level conference at SreeSakthi
Engineering College, Coimbatore.
2. S.Subramaniyabharathi and Mr.X.Infant Alex, “Experimental Study of High Performance
Concrete Using Coconut Shell and Glass Powder” in international level conference at R.V.S
Engineering College, Dindigul.
WORKSHOP & SHORT TERM COURSES:
 National Service Scheme in participated camp in “YOUTH FOR CLEANLINESS”
 Participated in National level conference Gloware 2012, Chidambaram.
 Participated in National level workshop “Total Station and GPS” 24th Jan 2013, PSRCET-Sivakasi.
 Participated in National level workshop “Analysis and Design of Double Layer Space Grids” 22nd
Jan 2014, RVSCET-Dindigul.
-- 3 of 4 --
 Participated in National level workshop “Advanced Experimental Techniques and Research
Methodology in Concrete” 22nd Mar 2014, RVSCET-Dindigul.
 Participated in National level workshop “Fluid Mechanics” 20th to 30th May 2014, IIT-Kharagpur.

IT Skills: Analysis Software Packages:
 Primavera 6,
 MSPROJECT,
 AUTOCADD,
Miscellaneous Software:
 MS Office
REFERENCES:
1. Dr.M.Nithyadharan,
Assistant Professor,
Department of Civil Engineering,
Indian Institute of Technology Tirupati
Tel: (+91) 9710434014
Email: mnithyadharan@gmail.com
2. M.Muthuraman,
Assistant General Manager,
Chettinad Products and Services Pvt Ltd
Tel: (+91) 9941016680
PROFESSIONAL DETAILS:
1. Experience: Total Seven years (Gulf Experience: Nil years)
2. Current CTC: 38 k (Rs.)
3. Expected CTC: 42 k (Rs.)
4. Notice Period: 15 days
5. Current Location: Tamil Nadu (India)
6. Current Company: CPSPL
DECLARATION:
I, Subramaniyabharathi hereby declare that all the details furnished above are true to the
best of my knowledge.
Place: Signature
-- 4 of 4 --

Employment: I have around 7 years’ experience in Construction Company like Satav Infrastructure
Limited, Aashray Design Consultants Pvt Ltd. Chennai and at present working with M/s.
Chettinad Builders Pvt Ltd.

Education: Master of Engineering (Construction Engineering& Management) -2015
 RatnaVel Subramaniam College of Engineering and Technology,
Dindigul.(Affiliated to Anna University, Chennai) Percentage :73.5
Bachelor of Engineering (Civil Engineering) -2012
 Annamalai University, Chidambaram. Percentage : 67.6
Diploma In Civil Engineering – 2007
 Annamalai Polytechnic College, Chettinad, Percentage : 58
SSLC – 2004
 NSMVPS, Devakottai, Percentage : 63

Extracted Resume Text: S.SUBRAMANIYABHARATHI
NO.09, K.K.M.S.STREET,
DEVAKOTTAI-630302, Email ID: sscivil1989@gmail.com
SIVAGANGAI DIST., Contact No: +91-9500309120
A well-motivated and enthusiastic individual who enjoys challenges and learning new things.
Flexible personality and a hard worker. Can participate effectively into team work and use own initiative
when required.
ACADEMIC QUALIFICATION:
Master of Engineering (Construction Engineering& Management) -2015
 RatnaVel Subramaniam College of Engineering and Technology,
Dindigul.(Affiliated to Anna University, Chennai) Percentage :73.5
Bachelor of Engineering (Civil Engineering) -2012
 Annamalai University, Chidambaram. Percentage : 67.6
Diploma In Civil Engineering – 2007
 Annamalai Polytechnic College, Chettinad, Percentage : 58
SSLC – 2004
 NSMVPS, Devakottai, Percentage : 63
WORK EXPERIENCE:
I have around 7 years’ experience in Construction Company like Satav Infrastructure
Limited, Aashray Design Consultants Pvt Ltd. Chennai and at present working with M/s.
Chettinad Builders Pvt Ltd.
CAREER SUMMARY
 Name of the company: M/s. Chettinad Products And Services Pvt Ltd
Project: Dr. N.G.P. Arts and Science College, Coimbatore. (Commercial Work)
Reporting to: Project Manager
Designation: Sr.Engineer (Planning)
Period of working: March 2020 to Till Date

-- 1 of 4 --

 Name of the company: M/s. Chettinad Builders Pvt Ltd
Project: Bannari Amman Institute of Technology, Sathyamangalam.
Reporting to: Assistant General Manager
Designation: Sr.Engineer (Planning)
Period of working: March 2018 to March 2020
 Name of the company: Satav Infrastructure Limited
Project: Indian Railway Project at Peravurani
Reporting to: Project Manager
Designation: Engineer (QA/QC)
Period of working: 3th May 2015 to 31st May 2016
 Name of the company: Aashray Design Consultants Pvt. Ltd.
Project: Kailash Vahan Udyog Ltd, Chennai.
Designation: Site Engineer
Period of working: 3th may 2012 to 31st Dec 2012
Visiting Lecturer [Aug-2013 to May-2015] in Ratnavel Subramaniam College Of Engineering &
Technology, Dindigul
Lecturer [Jan-2013 to July-2013] in RatnaVel Subramaniam College of Engineering &
Technology, Dindigul
Roles & Responsibilities:
B.E Second Year Tutor
 Maintaining quiz marks, attendance and book keeping all the records of the students during their
entire course of study.
 Regularly monitoring the student’s progress in academic learning and obedient behavior inside
the campus.
SKILLS:
 A Good Team worker, Planner & Communicator
 Has knowledge & experience of Construction Methodologies
 Good administrative skills
 Capable to monitor resources including works
 Good at project economics
 Good at management & has human skills
ROLES AND RESPONSIBILITIES:
 Day-to-day management of the site, including supervising and monitoring the site labour force
and the work of any subcontractors:

-- 2 of 4 --

 Maintaining Day to day report (Like DPR ,Performance report for both labour and sub-
Contractor)
 Preparing Cycle Bills of both Sub Contractors who all are working at my site.
 Oversee all construction, maintenance, and operations activities on project sites.
 Planning the work and efficiently organizing the plant and site facilities in order to meet agreed
deadlines;
 Monitoring and follow-up all work progress as per work schedule. Ensure quality of Work,
material control and time management & minimize of wastage. Capable to anticipate problems
and able to provide solution to minimize complexity.
 Also Checking out turn for each and every Work handled in a day
 Managing, monitoring and interpreting the contract design documents supplied by the client or
architect;
 Prepares monthly progress payments.
 Preparation of accurate and prudent cost /value analysis.
 Preparation of measurement sheet and assists in quantity take off for tender.
 Contract Delivery.
 Prepare reinforcement schedule for estimating.
 Assist in estimate of direct costs for tendering.
 Prepares comparison sheets for quotation from suppliers and subcontractors.
 Assist in claims preparation in coordination with the industrial & project manager.
 Interim and final account agreement of sub-contracts and suppliers.
LIST OF PUBLICATIONS:
Conference Publications:
1. S.Subramaniyabharathi and Mr.X.Infant Alex, “Experimental Study of High Performance
Concrete Using Coconut Shell and Glass Powder” in National level conference at SreeSakthi
Engineering College, Coimbatore.
2. S.Subramaniyabharathi and Mr.X.Infant Alex, “Experimental Study of High Performance
Concrete Using Coconut Shell and Glass Powder” in international level conference at R.V.S
Engineering College, Dindigul.
WORKSHOP & SHORT TERM COURSES:
 National Service Scheme in participated camp in “YOUTH FOR CLEANLINESS”
 Participated in National level conference Gloware 2012, Chidambaram.
 Participated in National level workshop “Total Station and GPS” 24th Jan 2013, PSRCET-Sivakasi.
 Participated in National level workshop “Analysis and Design of Double Layer Space Grids” 22nd
Jan 2014, RVSCET-Dindigul.

-- 3 of 4 --

 Participated in National level workshop “Advanced Experimental Techniques and Research
Methodology in Concrete” 22nd Mar 2014, RVSCET-Dindigul.
 Participated in National level workshop “Fluid Mechanics” 20th to 30th May 2014, IIT-Kharagpur.
COMPUTER SKILLS:
Analysis Software Packages:
 Primavera 6,
 MSPROJECT,
 AUTOCADD,
Miscellaneous Software:
 MS Office
REFERENCES:
1. Dr.M.Nithyadharan,
Assistant Professor,
Department of Civil Engineering,
Indian Institute of Technology Tirupati
Tel: (+91) 9710434014
Email: mnithyadharan@gmail.com
2. M.Muthuraman,
Assistant General Manager,
Chettinad Products and Services Pvt Ltd
Tel: (+91) 9941016680
PROFESSIONAL DETAILS:
1. Experience: Total Seven years (Gulf Experience: Nil years)
2. Current CTC: 38 k (Rs.)
3. Expected CTC: 42 k (Rs.)
4. Notice Period: 15 days
5. Current Location: Tamil Nadu (India)
6. Current Company: CPSPL
DECLARATION:
I, Subramaniyabharathi hereby declare that all the details furnished above are true to the
best of my knowledge.
Place: Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Bharathi.pdf

Parsed Technical Skills:  A Good Team worker, Planner & Communicator,  Has knowledge & experience of Construction Methodologies,  Good administrative skills,  Capable to monitor resources including works,  Good at project economics,  Good at management & has human skills, ROLES AND RESPONSIBILITIES:,  Day-to-day management of the site, including supervising and monitoring the site labour force, and the work of any subcontractors:, 2 of 4 --,  Maintaining Day to day report (Like DPR, Performance report for both labour and sub-, Contractor),  Preparing Cycle Bills of both Sub Contractors who all are working at my site.,  Oversee all construction, maintenance, and operations activities on project sites.,  Planning the work and efficiently organizing the plant and site facilities in order to meet agreed, deadlines,  Monitoring and follow-up all work progress as per work schedule. Ensure quality of Work, material control and time management & minimize of wastage. Capable to anticipate problems, and able to provide solution to minimize complexity.,  Also Checking out turn for each and every Work handled in a day,  Managing, monitoring and interpreting the contract design documents supplied by the client or, architect,  Prepares monthly progress payments.,  Preparation of accurate and prudent cost /value analysis.,  Preparation of measurement sheet and assists in quantity take off for tender.,  Contract Delivery.,  Prepare reinforcement schedule for estimating.,  Assist in estimate of direct costs for tendering.,  Prepares comparison sheets for quotation from suppliers and subcontractors.,  Assist in claims preparation in coordination with the industrial & project manager.,  Interim and final account agreement of sub-contracts and suppliers., LIST OF PUBLICATIONS:, Conference Publications:, 1. S.Subramaniyabharathi and Mr.X.Infant Alex, “Experimental Study of High Performance, Concrete Using Coconut Shell and Glass Powder” in National level conference at SreeSakthi, Engineering College, Coimbatore., 2. S.Subramaniyabharathi and Mr.X.Infant Alex, Concrete Using Coconut Shell and Glass Powder” in international level conference at R.V.S, Dindigul., WORKSHOP & SHORT TERM COURSES:,  National Service Scheme in participated camp in “YOUTH FOR CLEANLINESS”,  Participated in National level conference Gloware 2012, Chidambaram.,  Participated in National level workshop “Total Station and GPS” 24th Jan 2013, PSRCET-Sivakasi.,  Participated in National level workshop “Analysis and Design of Double Layer Space Grids” 22nd, Jan 2014, RVSCET-Dindigul., 3 of 4 --,  Participated in National level workshop “Advanced Experimental Techniques and Research, Methodology in Concrete” 22nd Mar 2014,  Participated in National level workshop “Fluid Mechanics” 20th to 30th May 2014, IIT-Kharagpur., Analysis Software Packages:,  Primavera 6,  MSPROJECT,  AUTOCADD, Miscellaneous Software:,  MS Office, REFERENCES:, 1. Dr.M.Nithyadharan, Assistant Professor, Department of Civil Engineering, Indian Institute of Technology Tirupati, Tel: (+91) 9710434014, Email: mnithyadharan@gmail.com, 2. M.Muthuraman, Assistant General Manager, Chettinad Products and Services Pvt Ltd, Tel: (+91) 9941016680, PROFESSIONAL DETAILS:, 1. Experience: Total Seven years (Gulf Experience: Nil years), 2. Current CTC: 38 k (Rs.), 3. Expected CTC: 42 k (Rs.), 4. Notice Period: 15 days, 5. Current Location: Tamil Nadu (India), 6. Current Company: CPSPL, DECLARATION:, I, Subramaniyabharathi hereby declare that all the details furnished above are true to the, best of my knowledge., Place: Signature, 4 of 4 --'),
(849, 'AARIF NAWAAZ', 'nawaaz.aarif@gmail.com', '919967918788', ' PROFESSIONAL SUMMARY', ' PROFESSIONAL SUMMARY', '', ' MOBILE: +91-9967918788
EMAIL:
 nawaaz.aarif@gmail.com
SALARY EXPECTATION
Working As a Senior Engineer handling independently projects in
Mumbai.
About the Project: -
A. Project name – Aspire group
About Project – G+22 floor, Residential Project .
Location – Malad,Mumbai
Responsibilities
Senior Civil Engineer having more than 8+years
working experience in Building Construction segment potential in
overall control of multiples Sites, Stores, Sub-Contractors, Staff all
the activities of Projects .Work with diverse individuals and groups
within and outside the organisation and ensure all KPI''s of the projects
are met.
 Actively participate in the review, planning, monitoring, and
coordination of exercises with KPI''s.
 Responsible for all the project management, developing
plant schedule, Resource Management, Assignment, Risk
Management, Quality & Cost Management.
 Reporting to ensure effectiveness and efficiency of the
projects, as well as compliance''s as laid out to the
Management & other stakeholders.
 Undertaking technical and feasibility studies including site
Investigations.
 Liaising with clients and a variety of professionals
including architects and subcontractors
 Compiling job specs and supervising tendering
procedures
 Resolving design and development problems
 Managing budgets and project resources
 Scheduling material and equipment purchases and
deliveries
 Making sure the project complies with legal requirements,
especially health and safety
 Assessing the sustainability and environmental impact of', ARRAY[' Mivan Shuttering works', ' Mix design of concrete', ' MSP', ' Operating Systems:', ' WINDOWS: Windows', '7/2000/2003/2008', 'Windows', 'XP/ Vista.', ' Documentation Skill:', ' Microsoft Office 97', 'Microsoft', 'Office 2003', 'Microsoft Office', '2007', ' [Computer science] expertise', 'EXTRA-CURRICULAR ACTIVITIES:', ' Participated Light weight', 'Concrete technology', 'Seminars in Mumbai', 'Neuvoco.', ' Training done for Aluminium', 'or Mivan shuttering.', ' Participated Seminars on', 'coupler in SACPL office.', 'SKILLS', 'AWARDS& ACHIVEMENTS:', 'Received Appreciation award from', 'the client on Successfully', 'completion of Project.', ' budget and on a strict timeline.', 'Senior Engineer – SACPL', 'Mumbai March’17 –June’18', 'Working with ( Biopharmax Group)', 'About the Project: - Pharma plant in 6 acres with Production building', 'Ware house', 'Utility Building', 'ETP', 'Boiler', 'Chimney and Electrical room with highly specialized with latest', 'Location – MIDC', 'Mumbai.', 'Status of Project :- Successfully completed', 'Job description: -', ' Understand the requirement of the Project', 'Right from the', 'design level.', ' Provide the correct data from client and actual analysis', 'report to Structural department and vice versa', ' Co-ordination along with Design Team and Site Management', 'for easy functioning of the project.', ' Provide solutions regarding the Site design issues on site', 'during Weekly site meetings.', ' Weekly', 'Monthly and quarterly review meeting with client.', ' Circulate the approved Quality Manual to all concerned', 'departments/ sites to be used for implementation', ' Monitoring Implementation of Quality Manual', ' NC Closure', ' Review NCs issued by QC team', ' Follow up with the Execution team for rectifications on', 'observations and NCs', ' Review the closures/ sign offs on rectifications done', ' Monitoring Post QA/ QC Checks', ' Conduct Random checks of on-going activities at site as per', 'process', ' Prepare and issue observations based on random checks', ' Follow up for rectifications', ' Sign off on rectifications', ' Material checking at site.', ' Arrange to send material to laboratory', 'received on site.', ' Follow up for material sent for lab testing.', ' Receive and forward report from the concerned lab.', ' Documentation.', ' Maintain the required documentation and records as per', 'process in the required formats', ' Represent company to oversee assigned site project activities', 'and ensure project execution is carried out in a safe manner', 'Dealing skillfully with a diverse range of people including', 'clients', 'architects', 'other engineering professionals', 'sub-', 'contractors and members of the public.', ' Taking responsibility for health and safety on site', 'Making', 'judgments and solving problems', ' Supervising construction activities', 'Dealing with the logistics of', 'supplies', ' Scheduling work', 'Providing appropriate plans for construction', ' Monitoring the provision of materials', 'Liaise with foremen', 'charge hands and labors in day to day activitie', 'Liaising with', 'and directing the work of sub-contractors employed on the', 'project', ' Ensuring quality of workmanship', 'ensure the employees', 'following the company QHSE policies and procedures without', 'fail', 'To arrange concrete from suppliers as and when', 'required', 'Perform other related duties as required.', '3 of 5 --']::text[], ARRAY[' Mivan Shuttering works', ' Mix design of concrete', ' MSP', ' Operating Systems:', ' WINDOWS: Windows', '7/2000/2003/2008', 'Windows', 'XP/ Vista.', ' Documentation Skill:', ' Microsoft Office 97', 'Microsoft', 'Office 2003', 'Microsoft Office', '2007', ' [Computer science] expertise', 'EXTRA-CURRICULAR ACTIVITIES:', ' Participated Light weight', 'Concrete technology', 'Seminars in Mumbai', 'Neuvoco.', ' Training done for Aluminium', 'or Mivan shuttering.', ' Participated Seminars on', 'coupler in SACPL office.', 'SKILLS', 'AWARDS& ACHIVEMENTS:', 'Received Appreciation award from', 'the client on Successfully', 'completion of Project.', ' budget and on a strict timeline.', 'Senior Engineer – SACPL', 'Mumbai March’17 –June’18', 'Working with ( Biopharmax Group)', 'About the Project: - Pharma plant in 6 acres with Production building', 'Ware house', 'Utility Building', 'ETP', 'Boiler', 'Chimney and Electrical room with highly specialized with latest', 'Location – MIDC', 'Mumbai.', 'Status of Project :- Successfully completed', 'Job description: -', ' Understand the requirement of the Project', 'Right from the', 'design level.', ' Provide the correct data from client and actual analysis', 'report to Structural department and vice versa', ' Co-ordination along with Design Team and Site Management', 'for easy functioning of the project.', ' Provide solutions regarding the Site design issues on site', 'during Weekly site meetings.', ' Weekly', 'Monthly and quarterly review meeting with client.', ' Circulate the approved Quality Manual to all concerned', 'departments/ sites to be used for implementation', ' Monitoring Implementation of Quality Manual', ' NC Closure', ' Review NCs issued by QC team', ' Follow up with the Execution team for rectifications on', 'observations and NCs', ' Review the closures/ sign offs on rectifications done', ' Monitoring Post QA/ QC Checks', ' Conduct Random checks of on-going activities at site as per', 'process', ' Prepare and issue observations based on random checks', ' Follow up for rectifications', ' Sign off on rectifications', ' Material checking at site.', ' Arrange to send material to laboratory', 'received on site.', ' Follow up for material sent for lab testing.', ' Receive and forward report from the concerned lab.', ' Documentation.', ' Maintain the required documentation and records as per', 'process in the required formats', ' Represent company to oversee assigned site project activities', 'and ensure project execution is carried out in a safe manner', 'Dealing skillfully with a diverse range of people including', 'clients', 'architects', 'other engineering professionals', 'sub-', 'contractors and members of the public.', ' Taking responsibility for health and safety on site', 'Making', 'judgments and solving problems', ' Supervising construction activities', 'Dealing with the logistics of', 'supplies', ' Scheduling work', 'Providing appropriate plans for construction', ' Monitoring the provision of materials', 'Liaise with foremen', 'charge hands and labors in day to day activitie', 'Liaising with', 'and directing the work of sub-contractors employed on the', 'project', ' Ensuring quality of workmanship', 'ensure the employees', 'following the company QHSE policies and procedures without', 'fail', 'To arrange concrete from suppliers as and when', 'required', 'Perform other related duties as required.', '3 of 5 --']::text[], ARRAY[]::text[], ARRAY[' Mivan Shuttering works', ' Mix design of concrete', ' MSP', ' Operating Systems:', ' WINDOWS: Windows', '7/2000/2003/2008', 'Windows', 'XP/ Vista.', ' Documentation Skill:', ' Microsoft Office 97', 'Microsoft', 'Office 2003', 'Microsoft Office', '2007', ' [Computer science] expertise', 'EXTRA-CURRICULAR ACTIVITIES:', ' Participated Light weight', 'Concrete technology', 'Seminars in Mumbai', 'Neuvoco.', ' Training done for Aluminium', 'or Mivan shuttering.', ' Participated Seminars on', 'coupler in SACPL office.', 'SKILLS', 'AWARDS& ACHIVEMENTS:', 'Received Appreciation award from', 'the client on Successfully', 'completion of Project.', ' budget and on a strict timeline.', 'Senior Engineer – SACPL', 'Mumbai March’17 –June’18', 'Working with ( Biopharmax Group)', 'About the Project: - Pharma plant in 6 acres with Production building', 'Ware house', 'Utility Building', 'ETP', 'Boiler', 'Chimney and Electrical room with highly specialized with latest', 'Location – MIDC', 'Mumbai.', 'Status of Project :- Successfully completed', 'Job description: -', ' Understand the requirement of the Project', 'Right from the', 'design level.', ' Provide the correct data from client and actual analysis', 'report to Structural department and vice versa', ' Co-ordination along with Design Team and Site Management', 'for easy functioning of the project.', ' Provide solutions regarding the Site design issues on site', 'during Weekly site meetings.', ' Weekly', 'Monthly and quarterly review meeting with client.', ' Circulate the approved Quality Manual to all concerned', 'departments/ sites to be used for implementation', ' Monitoring Implementation of Quality Manual', ' NC Closure', ' Review NCs issued by QC team', ' Follow up with the Execution team for rectifications on', 'observations and NCs', ' Review the closures/ sign offs on rectifications done', ' Monitoring Post QA/ QC Checks', ' Conduct Random checks of on-going activities at site as per', 'process', ' Prepare and issue observations based on random checks', ' Follow up for rectifications', ' Sign off on rectifications', ' Material checking at site.', ' Arrange to send material to laboratory', 'received on site.', ' Follow up for material sent for lab testing.', ' Receive and forward report from the concerned lab.', ' Documentation.', ' Maintain the required documentation and records as per', 'process in the required formats', ' Represent company to oversee assigned site project activities', 'and ensure project execution is carried out in a safe manner', 'Dealing skillfully with a diverse range of people including', 'clients', 'architects', 'other engineering professionals', 'sub-', 'contractors and members of the public.', ' Taking responsibility for health and safety on site', 'Making', 'judgments and solving problems', ' Supervising construction activities', 'Dealing with the logistics of', 'supplies', ' Scheduling work', 'Providing appropriate plans for construction', ' Monitoring the provision of materials', 'Liaise with foremen', 'charge hands and labors in day to day activitie', 'Liaising with', 'and directing the work of sub-contractors employed on the', 'project', ' Ensuring quality of workmanship', 'ensure the employees', 'following the company QHSE policies and procedures without', 'fail', 'To arrange concrete from suppliers as and when', 'required', 'Perform other related duties as required.', '3 of 5 --']::text[], '', ' MOBILE: +91-9967918788
EMAIL:
 nawaaz.aarif@gmail.com
SALARY EXPECTATION
Working As a Senior Engineer handling independently projects in
Mumbai.
About the Project: -
A. Project name – Aspire group
About Project – G+22 floor, Residential Project .
Location – Malad,Mumbai
Responsibilities
Senior Civil Engineer having more than 8+years
working experience in Building Construction segment potential in
overall control of multiples Sites, Stores, Sub-Contractors, Staff all
the activities of Projects .Work with diverse individuals and groups
within and outside the organisation and ensure all KPI''s of the projects
are met.
 Actively participate in the review, planning, monitoring, and
coordination of exercises with KPI''s.
 Responsible for all the project management, developing
plant schedule, Resource Management, Assignment, Risk
Management, Quality & Cost Management.
 Reporting to ensure effectiveness and efficiency of the
projects, as well as compliance''s as laid out to the
Management & other stakeholders.
 Undertaking technical and feasibility studies including site
Investigations.
 Liaising with clients and a variety of professionals
including architects and subcontractors
 Compiling job specs and supervising tendering
procedures
 Resolving design and development problems
 Managing budgets and project resources
 Scheduling material and equipment purchases and
deliveries
 Making sure the project complies with legal requirements,
especially health and safety
 Assessing the sustainability and environmental impact of', '', '', '', '', '[]'::jsonb, '[{"title":" PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"Industrials / Residential /\ncommercial high rise\nbuildings.\nManaging, supervising and\nvisiting contractors on site\nand advising on civil\nengineering issues\noverseeing the work of\njunior staff or mentoring\ncivil engineers throughout\nthe charter ship process.\nCommunicating and liaising\neffectively with colleagues\nand architects,\nsubcontractors, contracting\ncivil engineers, consultants,\nco - workers and clients\nManaging budgets and\nother project resources.\nCompiling, checking and\napproving reports.\nReviewing and approving\nproject drawings.\nProfile :-\n An articulate Civil engineering\noffering 8 years of expertise\nacross concepts of EPC,\nTURNKEY projects of buildings\nconstructions, planning and\nexecutions of projects.\nWORK EXPERIENCE [TOTAL- 8 YR ]\nProject Coordinator Cum Structural Engineer – SACPL, Mumbai\nDec’19 – Till date\nWorking As a Project Coordinator cum Structural Engineer handling\nindependently projects in Delhi.\nAbout the Project: - World Trade Centre,A commercial tower of 1lac sq\nmeter.\nProject of NBCC and Contractor NCC.\nA. Project name – World trade centre i.e WTC\nAbout Project – No. of total tower 12,G+9 floor, Commercial Project .\nLocation – Nauroji Nagar,Delhi.\nResponsibilities\nSenior Civil Engineer having more than 8+years\nworking experience in Building Construction segment potential in"}]'::jsonb, '[{"title":"Imported project details","description":"Management & other stakeholders.\n Undertaking technical and feasibility studies including site\nInvestigations.\n Liaising with clients and a variety of professionals\nincluding architects and subcontractors\n Compiling job specs and supervising tendering\nprocedures\n Resolving design and development problems\n Managing budgets and project resources\n Scheduling material and equipment purchases and\ndeliveries\n Making sure the project complies with legal requirements,\nespecially health and safety\n Assessing the sustainability and environmental impact of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\+8 years Sr engg Civil 16052020.pdf', 'Name: AARIF NAWAAZ

Email: nawaaz.aarif@gmail.com

Phone: +91-9967918788

Headline:  PROFESSIONAL SUMMARY

Key Skills:  Mivan Shuttering works
 Mix design of concrete
 MSP
 Operating Systems:
 WINDOWS: Windows
7/2000/2003/2008, Windows
XP/ Vista.
 Documentation Skill:
 Microsoft Office 97, Microsoft
Office 2003, Microsoft Office
2007
 [Computer science] expertise
EXTRA-CURRICULAR ACTIVITIES:
 Participated Light weight
Concrete technology
Seminars in Mumbai
Neuvoco.
 Training done for Aluminium
or Mivan shuttering.
 Participated Seminars on
coupler in SACPL office.
SKILLS,AWARDS& ACHIVEMENTS:
Received Appreciation award from
the client on Successfully
completion of Project.
 budget and on a strict timeline.
Senior Engineer – SACPL, Mumbai March’17 –June’18
Working with ( Biopharmax Group)
About the Project: - Pharma plant in 6 acres with Production building,
Ware house, Utility Building, ETP, Boiler,
Chimney and Electrical room with highly specialized with latest

IT Skills: Location – MIDC, Mumbai.
Status of Project :- Successfully completed
Job description: -
 Understand the requirement of the Project, Right from the
design level.
 Provide the correct data from client and actual analysis
report to Structural department and vice versa
 Co-ordination along with Design Team and Site Management
for easy functioning of the project.
 Provide solutions regarding the Site design issues on site,
during Weekly site meetings.
 Weekly, Monthly and quarterly review meeting with client.
 Circulate the approved Quality Manual to all concerned
departments/ sites to be used for implementation
 Monitoring Implementation of Quality Manual
 NC Closure
 Review NCs issued by QC team
 Follow up with the Execution team for rectifications on
observations and NCs
 Review the closures/ sign offs on rectifications done
 Monitoring Post QA/ QC Checks
 Conduct Random checks of on-going activities at site as per
process
 Prepare and issue observations based on random checks
 Follow up for rectifications
 Sign off on rectifications
 Material checking at site.
 Arrange to send material to laboratory, received on site.
 Follow up for material sent for lab testing.
 Receive and forward report from the concerned lab.
 Documentation.
 Maintain the required documentation and records as per
process in the required formats
 Represent company to oversee assigned site project activities
and ensure project execution is carried out in a safe manner,
Dealing skillfully with a diverse range of people including
clients, architects, other engineering professionals, sub-
contractors and members of the public.
 Taking responsibility for health and safety on site, Making
judgments and solving problems
 Supervising construction activities, Dealing with the logistics of
supplies
 Scheduling work, Providing appropriate plans for construction
 Monitoring the provision of materials, Liaise with foremen,
charge hands and labors in day to day activitie,Liaising with
and directing the work of sub-contractors employed on the
project
 Ensuring quality of workmanship, ensure the employees
following the company QHSE policies and procedures without
fail, To arrange concrete from suppliers as and when
required, Perform other related duties as required.
-- 3 of 5 --

Employment: Industrials / Residential /
commercial high rise
buildings.
Managing, supervising and
visiting contractors on site
and advising on civil
engineering issues
overseeing the work of
junior staff or mentoring
civil engineers throughout
the charter ship process.
Communicating and liaising
effectively with colleagues
and architects,
subcontractors, contracting
civil engineers, consultants,
co - workers and clients
Managing budgets and
other project resources.
Compiling, checking and
approving reports.
Reviewing and approving
project drawings.
Profile :-
 An articulate Civil engineering
offering 8 years of expertise
across concepts of EPC,
TURNKEY projects of buildings
constructions, planning and
executions of projects.
WORK EXPERIENCE [TOTAL- 8 YR ]
Project Coordinator Cum Structural Engineer – SACPL, Mumbai
Dec’19 – Till date
Working As a Project Coordinator cum Structural Engineer handling
independently projects in Delhi.
About the Project: - World Trade Centre,A commercial tower of 1lac sq
meter.
Project of NBCC and Contractor NCC.
A. Project name – World trade centre i.e WTC
About Project – No. of total tower 12,G+9 floor, Commercial Project .
Location – Nauroji Nagar,Delhi.
Responsibilities
Senior Civil Engineer having more than 8+years
working experience in Building Construction segment potential in

Education:  MANUU, Bangalore, Karnataka
Diploma in Civil Engineering
DECLARATION
I hereby declare that, the above mentioned information is,
up to my knowledge and belief. I bear the responsibility for
the correctness of the above mentioned particulars.
Date: -
Place: - (Md Aarif Nawaaz)
-- 5 of 5 --

Projects: Management & other stakeholders.
 Undertaking technical and feasibility studies including site
Investigations.
 Liaising with clients and a variety of professionals
including architects and subcontractors
 Compiling job specs and supervising tendering
procedures
 Resolving design and development problems
 Managing budgets and project resources
 Scheduling material and equipment purchases and
deliveries
 Making sure the project complies with legal requirements,
especially health and safety
 Assessing the sustainability and environmental impact of

Personal Details:  MOBILE: +91-9967918788
EMAIL:
 nawaaz.aarif@gmail.com
SALARY EXPECTATION
Working As a Senior Engineer handling independently projects in
Mumbai.
About the Project: -
A. Project name – Aspire group
About Project – G+22 floor, Residential Project .
Location – Malad,Mumbai
Responsibilities
Senior Civil Engineer having more than 8+years
working experience in Building Construction segment potential in
overall control of multiples Sites, Stores, Sub-Contractors, Staff all
the activities of Projects .Work with diverse individuals and groups
within and outside the organisation and ensure all KPI''s of the projects
are met.
 Actively participate in the review, planning, monitoring, and
coordination of exercises with KPI''s.
 Responsible for all the project management, developing
plant schedule, Resource Management, Assignment, Risk
Management, Quality & Cost Management.
 Reporting to ensure effectiveness and efficiency of the
projects, as well as compliance''s as laid out to the
Management & other stakeholders.
 Undertaking technical and feasibility studies including site
Investigations.
 Liaising with clients and a variety of professionals
including architects and subcontractors
 Compiling job specs and supervising tendering
procedures
 Resolving design and development problems
 Managing budgets and project resources
 Scheduling material and equipment purchases and
deliveries
 Making sure the project complies with legal requirements,
especially health and safety
 Assessing the sustainability and environmental impact of

Extracted Resume Text: AARIF NAWAAZ
Structural Engineer, Delhi, India
 PROFESSIONAL SUMMARY
CAREER OBJECTIVE:-
 Around 8+ years of work
experience in BOQ with
Industrials / Residential /
commercial high rise
buildings.
Managing, supervising and
visiting contractors on site
and advising on civil
engineering issues
overseeing the work of
junior staff or mentoring
civil engineers throughout
the charter ship process.
Communicating and liaising
effectively with colleagues
and architects,
subcontractors, contracting
civil engineers, consultants,
co - workers and clients
Managing budgets and
other project resources.
Compiling, checking and
approving reports.
Reviewing and approving
project drawings.
Profile :-
 An articulate Civil engineering
offering 8 years of expertise
across concepts of EPC,
TURNKEY projects of buildings
constructions, planning and
executions of projects.
WORK EXPERIENCE [TOTAL- 8 YR ]
Project Coordinator Cum Structural Engineer – SACPL, Mumbai
Dec’19 – Till date
Working As a Project Coordinator cum Structural Engineer handling
independently projects in Delhi.
About the Project: - World Trade Centre,A commercial tower of 1lac sq
meter.
Project of NBCC and Contractor NCC.
A. Project name – World trade centre i.e WTC
About Project – No. of total tower 12,G+9 floor, Commercial Project .
Location – Nauroji Nagar,Delhi.
Responsibilities
Senior Civil Engineer having more than 8+years
working experience in Building Construction segment potential in
overall control of multiples Sites, Sub-Contractors, Staff all the
activities of Projects .Work with diverse individuals and groups within
and outside the organisation and ensure all KPI''s of the projects are
met.
 Preparing reports design and drawing related.
 Selecting appropriates construction material.
 Providing technical advices.
 Obtaining planning and building regulation approvals.
 Liasing with relevant professional staff such as architects and
designers .
 Monitoring and inspecting work undertaken by contractors.
 Administering contracts.
 Managing projects.
 Inspecting properties to check condition/foundations.
 Mix design of concrete approval.
 Attending the Meeting with client and contractor on structural
works.
 Approval taken from management on strucurl drawing.
Senior Engineer – SACPL, Mumbai June’18 –Dec’19

-- 1 of 5 --

Recently worked with various
companies as “Senior
Engineer” .
 Proficient in working on High-
rise buildings residential &
commercials, Pharma plants,
Warehouse, Tunnel, drainage,
chambers and retaining walls.
 Having In depth
understanding of high-rise
buildings construction and
industrials projects.
 Demonstrated strengths in
interacting with project
manager, undertaking
technical discussions, costing
setting up the procedure and
controls and documentation.
Proficient at providing design
solutions with a specialty in
designing.
 Attuned with the latest trends
and techniques of the field
with proficiency in grasping
new technical concepts
quickly and utilizing the same
in constructions.
 A systematic, organized,
hardworking and dedicated
team player confident in
handling multiple assignments
under pressure and meeting
Timeline.
Proficiencies:
 Structural design &
Management
 Project Planning &
Scheduling
 Quality control
 Resource
Optimization
 Quality Assurance
 Troubleshooting
 Co-ordination &
assistance
CONTACT
 MOBILE: +91-9967918788
EMAIL:
 nawaaz.aarif@gmail.com
SALARY EXPECTATION
Working As a Senior Engineer handling independently projects in
Mumbai.
About the Project: -
A. Project name – Aspire group
About Project – G+22 floor, Residential Project .
Location – Malad,Mumbai
Responsibilities
Senior Civil Engineer having more than 8+years
working experience in Building Construction segment potential in
overall control of multiples Sites, Stores, Sub-Contractors, Staff all
the activities of Projects .Work with diverse individuals and groups
within and outside the organisation and ensure all KPI''s of the projects
are met.
 Actively participate in the review, planning, monitoring, and
coordination of exercises with KPI''s.
 Responsible for all the project management, developing
plant schedule, Resource Management, Assignment, Risk
Management, Quality & Cost Management.
 Reporting to ensure effectiveness and efficiency of the
projects, as well as compliance''s as laid out to the
Management & other stakeholders.
 Undertaking technical and feasibility studies including site
Investigations.
 Liaising with clients and a variety of professionals
including architects and subcontractors
 Compiling job specs and supervising tendering
procedures
 Resolving design and development problems
 Managing budgets and project resources
 Scheduling material and equipment purchases and
deliveries
 Making sure the project complies with legal requirements,
especially health and safety
 Assessing the sustainability and environmental impact of
projects
 Ensuring projects run smoothly and structures are
completed within time limit.
 Undertaking technical and feasibility studies including site
Investigations
 Liaising with clients and a variety of professionals
including architects And subcontractors
 Compiling job specs and supervising tendering
procedures. Resolving design and development problems.
 Managing budgets and project resources
 Scheduling material and equipment purchases and
deliveries.
 Making sure the project complies with legal requirements,
especially Health and safety
 Assessing the sustainability and environmental impact of
projects
 Ensuring projects run smoothly and structures are
completed within
 Budget and on a strict timeline.

-- 2 of 5 --

 *****
 SKILLS
 Mivan Shuttering works
 Mix design of concrete
 MSP
 Operating Systems:
 WINDOWS: Windows
7/2000/2003/2008, Windows
XP/ Vista.
 Documentation Skill:
 Microsoft Office 97, Microsoft
Office 2003, Microsoft Office
2007
 [Computer science] expertise
EXTRA-CURRICULAR ACTIVITIES:
 Participated Light weight
Concrete technology
Seminars in Mumbai
Neuvoco.
 Training done for Aluminium
or Mivan shuttering.
 Participated Seminars on
coupler in SACPL office.
SKILLS,AWARDS& ACHIVEMENTS:
Received Appreciation award from
the client on Successfully
completion of Project.
 budget and on a strict timeline.
Senior Engineer – SACPL, Mumbai March’17 –June’18
Working with ( Biopharmax Group)
About the Project: - Pharma plant in 6 acres with Production building,
Ware house, Utility Building, ETP, Boiler,
Chimney and Electrical room with highly specialized with latest
technologies.
Location – MIDC, Mumbai.
Status of Project :- Successfully completed
Job description: -
 Understand the requirement of the Project, Right from the
design level.
 Provide the correct data from client and actual analysis
report to Structural department and vice versa
 Co-ordination along with Design Team and Site Management
for easy functioning of the project.
 Provide solutions regarding the Site design issues on site,
during Weekly site meetings.
 Weekly, Monthly and quarterly review meeting with client.
 Circulate the approved Quality Manual to all concerned
departments/ sites to be used for implementation
 Monitoring Implementation of Quality Manual
 NC Closure
 Review NCs issued by QC team
 Follow up with the Execution team for rectifications on
observations and NCs
 Review the closures/ sign offs on rectifications done
 Monitoring Post QA/ QC Checks
 Conduct Random checks of on-going activities at site as per
process
 Prepare and issue observations based on random checks
 Follow up for rectifications
 Sign off on rectifications
 Material checking at site.
 Arrange to send material to laboratory, received on site.
 Follow up for material sent for lab testing.
 Receive and forward report from the concerned lab.
 Documentation.
 Maintain the required documentation and records as per
process in the required formats
 Represent company to oversee assigned site project activities
and ensure project execution is carried out in a safe manner,
Dealing skillfully with a diverse range of people including
clients, architects, other engineering professionals, sub-
contractors and members of the public.
 Taking responsibility for health and safety on site, Making
judgments and solving problems
 Supervising construction activities, Dealing with the logistics of
supplies
 Scheduling work, Providing appropriate plans for construction
 Monitoring the provision of materials, Liaise with foremen,
charge hands and labors in day to day activitie,Liaising with
and directing the work of sub-contractors employed on the
project
 Ensuring quality of workmanship, ensure the employees
following the company QHSE policies and procedures without
fail, To arrange concrete from suppliers as and when
required, Perform other related duties as required.

-- 3 of 5 --

PERSONAL DETAILS:
 Name: Md Aarif Nawaaz
 Father Name: Late M.Q Hoda
 Date of Birth: 06th February 1991
 Gender: Male
 Marital Status: Married
 Nationality: Indian
 Passport no. K7605795 Valid
Up to 2022
 Permanent Address:
Mogalpura,Darbhanga,Bihar-
846004,India
 Language Known: English
,Hindi ,Arabic
Civil Engineer/QC - Trident Fabricators Pvt. Ltd. Jharsuguda, Odisha.
Sep’15-Mar’17
(VEDANTA ALUMINIUM LTD)
About the project: - Worked in Residential building, conveyor tunnel of
300m, Pot line, Railway shed 300m with foundation.
Residential project – G+8
Two building with all Description of Duties: -
Analysis of Qualities, Proper Planning of Execution, Giving Materials,
Request to Head Office as per the Quality Preliminary
work Basic, Quality Cross Checking of Work Execution with Dimension
Quality as per the drawing.
Location: - Jharsuguda, Odisha
Job description: -
 Handle the all the quality related works As per IS.
 QC related NCR and closer reports prepared.
 Meeting with client on Quality audit and progress.
 Planning and execution of Structural works of Retaining wall
and tunnel of 800 m.
 Blocks works, plaster, flooring works as per drawings.
 Footing of column, tie beam of railways shed.
 Billing of client, subcontractors and material requirements.
 Meeting with client for project works and reviews on work.
 Planning done on MSP and represent the company with
clients.
 Prepare a monthly submission plan and ensuring that all
required input is available to achieve this target.
 Timely check with team leaders whether submission are on
time or not, If required then convey same message to the
client.
SITE ENGINEER - ZAID COAT INTENATIONAL, Saudi Arabia. Aug’14–
Aug’15
Civil site engineer : - Under SABEC Projects: -
About the project :- Residential building with G+20 with double storey
building.
Location: - Dammam, Saudi Arabia.
Job description: -
 Structural works of high-rise building from foundation to roof in
commercial building.
 Footings, pilling, column, beams, and rafting works of high-rise
building as per drawing.
 Blocks works, plaster, flooring works as per drawings.
 Preparing reports designs and drawings of works handled on
site.
 Making calculations about loads and stress.
 Selecting appropriates constructions materials.
 Provides technical advice.
 Obtaining planning and building regulations approvals.
 Liaising with relevant professionals staffs.
 Monitoring and inspections works undertaken by staff.
 Inspecting properties to check condition of foundation, bricks
works, plasters, flooring works.
 Supervision of frame, steel, and concrete work.
Site Engineer - Progressive Construction Company, Mumbai
August’11–August ’14
Job description : -
Worked since sAugust 2011 at various projects such as Building Work,
Ware house, Drainage and chambers on following

-- 4 of 5 --

assignments :-
 Structural works of commercials buildings, luxurious flats,
drainage, and chambers works.
 Prepare the bills and execute the works as per drawings.
 Take actions and follow the constructions works as per
consultant’s demands.
 Execute the Work as per Drawings and standards both
discipline (Structural, Architectural Works).
 Supervision for Frame structure form Work, Steel Work, and
Concrete
 Finishing Work (Block Work, Plaster, Every Kind of Flooring).
 Site Architectural Layout regarding Block Work, Door
Windows, Floor Levels, Lintel and Stiffeners.
 Surveying works for the layout of drainage.
 Drainage and chambers work of 90 km of excavations works,
surveying on auto level machine, rubble masonry works, and
ponting, concrete.
 Coordination with Consultant & Project Manager regarding
Works and inspection.
 Take action and follow the instruction of Consultant and
project Manager.
EDUCATION
 MANUU, Bangalore, Karnataka
Diploma in Civil Engineering
DECLARATION
I hereby declare that, the above mentioned information is,
up to my knowledge and belief. I bear the responsibility for
the correctness of the above mentioned particulars.
Date: -
Place: - (Md Aarif Nawaaz)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\+8 years Sr engg Civil 16052020.pdf

Parsed Technical Skills:  Mivan Shuttering works,  Mix design of concrete,  MSP,  Operating Systems:,  WINDOWS: Windows, 7/2000/2003/2008, Windows, XP/ Vista.,  Documentation Skill:,  Microsoft Office 97, Microsoft, Office 2003, Microsoft Office, 2007,  [Computer science] expertise, EXTRA-CURRICULAR ACTIVITIES:,  Participated Light weight, Concrete technology, Seminars in Mumbai, Neuvoco.,  Training done for Aluminium, or Mivan shuttering.,  Participated Seminars on, coupler in SACPL office., SKILLS, AWARDS& ACHIVEMENTS:, Received Appreciation award from, the client on Successfully, completion of Project.,  budget and on a strict timeline., Senior Engineer – SACPL, Mumbai March’17 –June’18, Working with ( Biopharmax Group), About the Project: - Pharma plant in 6 acres with Production building, Ware house, Utility Building, ETP, Boiler, Chimney and Electrical room with highly specialized with latest, Location – MIDC, Mumbai., Status of Project :- Successfully completed, Job description: -,  Understand the requirement of the Project, Right from the, design level.,  Provide the correct data from client and actual analysis, report to Structural department and vice versa,  Co-ordination along with Design Team and Site Management, for easy functioning of the project.,  Provide solutions regarding the Site design issues on site, during Weekly site meetings.,  Weekly, Monthly and quarterly review meeting with client.,  Circulate the approved Quality Manual to all concerned, departments/ sites to be used for implementation,  Monitoring Implementation of Quality Manual,  NC Closure,  Review NCs issued by QC team,  Follow up with the Execution team for rectifications on, observations and NCs,  Review the closures/ sign offs on rectifications done,  Monitoring Post QA/ QC Checks,  Conduct Random checks of on-going activities at site as per, process,  Prepare and issue observations based on random checks,  Follow up for rectifications,  Sign off on rectifications,  Material checking at site.,  Arrange to send material to laboratory, received on site.,  Follow up for material sent for lab testing.,  Receive and forward report from the concerned lab.,  Documentation.,  Maintain the required documentation and records as per, process in the required formats,  Represent company to oversee assigned site project activities, and ensure project execution is carried out in a safe manner, Dealing skillfully with a diverse range of people including, clients, architects, other engineering professionals, sub-, contractors and members of the public.,  Taking responsibility for health and safety on site, Making, judgments and solving problems,  Supervising construction activities, Dealing with the logistics of, supplies,  Scheduling work, Providing appropriate plans for construction,  Monitoring the provision of materials, Liaise with foremen, charge hands and labors in day to day activitie, Liaising with, and directing the work of sub-contractors employed on the, project,  Ensuring quality of workmanship, ensure the employees, following the company QHSE policies and procedures without, fail, To arrange concrete from suppliers as and when, required, Perform other related duties as required., 3 of 5 --'),
(850, 'Bharadwaja Palei', 'bharadwajapalei7@gmail.com', '919668179811', 'Carrier Objectives:-', 'Carrier Objectives:-', '', '• Station, underground and Cut and cover work, Base slab, concourse slab, roof slab, Re-
wall, Column structure, berm profile, Pile layout as per design drawing.
-- 1 of 2 --
 Cross Passage Excavation, lining, as-built profile measure and mark. Two cross passage
successfully completed and 5 make breakthrough.
 Tunnel cross passage profile marking. Tunnel convergence monitoring.
 Work in Casting yard for various survey work i.e layout of casting shed Batching plant.
gantry rail foundation, rail line, ring casting mould, OT doct casting mould check.
 Topography survey, site layout as per design drawing.
 Control point fixing at site as per require,Level Carry and Closed.
 Building, ground, fly over bridge settlement/deformation monitoring.(1D and 3D)
 Surface and tunnel Traversing, wriggle survey, and Laser shifting.
 Settlement monitoring point fix.
 Ground Settlement monitoring, 3D monitoring.
 Laser shifting & traverse bracket fabricate and fix as per require.
 Knowledge of ENZAN TBM guidance system.
 Cable arrangement for initial and main drive.
 TBM roll & pitch measure using digital sprit level or sprit level.
 TBM shield survey.
 Tunnel 1st stage concrete.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Odisha, Pincode-761029
Mobile No : - +91-9668179811
Email : - bharadwajapalei7@gmail.com
Carrier Objectives:-
To work with a growing organization and contribute actively for the growth of the organization. Aiming
to achieve a challenging and successful career where I can make a significant using my innovative ideas,
knowledge, skill and experience with the objective of development and growth of the organization.
Discipline: - Asst. Surveyor
Academic Details:
Sr. No. Course Passed Year Authority
1 10th 2013 Board of Secondary Education, Odisha
Computer Exposure: AutoCAD, MS word, Excel, Email Internet.
Total Experience: - 4 Years.
Extra-Curricular Activities:
1. L&T STEC JV Mumbai Metro Line-3 UGC-07 Project as Survey Assistant from September
2016 to till.
2. J KUMAR-CRTG JV Mumbai Metro Line-3 UGC-06 Project as Survey Assistant from
November 2018 to April 2019
3. L&T STEC JV Mumbai Metro Line-3 UGC-07 Project as Survey Leveller from April 2019 to
till date.
Survey Instrument:-
 Leica Total Station TS06, TS,11, TS15 & TS16
 Leica DNA digital level, Auto Level NA2/NAL2
 All kind of level.', '', '• Station, underground and Cut and cover work, Base slab, concourse slab, roof slab, Re-
wall, Column structure, berm profile, Pile layout as per design drawing.
-- 1 of 2 --
 Cross Passage Excavation, lining, as-built profile measure and mark. Two cross passage
successfully completed and 5 make breakthrough.
 Tunnel cross passage profile marking. Tunnel convergence monitoring.
 Work in Casting yard for various survey work i.e layout of casting shed Batching plant.
gantry rail foundation, rail line, ring casting mould, OT doct casting mould check.
 Topography survey, site layout as per design drawing.
 Control point fixing at site as per require,Level Carry and Closed.
 Building, ground, fly over bridge settlement/deformation monitoring.(1D and 3D)
 Surface and tunnel Traversing, wriggle survey, and Laser shifting.
 Settlement monitoring point fix.
 Ground Settlement monitoring, 3D monitoring.
 Laser shifting & traverse bracket fabricate and fix as per require.
 Knowledge of ENZAN TBM guidance system.
 Cable arrangement for initial and main drive.
 TBM roll & pitch measure using digital sprit level or sprit level.
 TBM shield survey.
 Tunnel 1st stage concrete.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BHARDHWAJA PALEI new.pdf', 'Name: Bharadwaja Palei

Email: bharadwajapalei7@gmail.com

Phone: +91-9668179811

Headline: Carrier Objectives:-

Career Profile: • Station, underground and Cut and cover work, Base slab, concourse slab, roof slab, Re-
wall, Column structure, berm profile, Pile layout as per design drawing.
-- 1 of 2 --
 Cross Passage Excavation, lining, as-built profile measure and mark. Two cross passage
successfully completed and 5 make breakthrough.
 Tunnel cross passage profile marking. Tunnel convergence monitoring.
 Work in Casting yard for various survey work i.e layout of casting shed Batching plant.
gantry rail foundation, rail line, ring casting mould, OT doct casting mould check.
 Topography survey, site layout as per design drawing.
 Control point fixing at site as per require,Level Carry and Closed.
 Building, ground, fly over bridge settlement/deformation monitoring.(1D and 3D)
 Surface and tunnel Traversing, wriggle survey, and Laser shifting.
 Settlement monitoring point fix.
 Ground Settlement monitoring, 3D monitoring.
 Laser shifting & traverse bracket fabricate and fix as per require.
 Knowledge of ENZAN TBM guidance system.
 Cable arrangement for initial and main drive.
 TBM roll & pitch measure using digital sprit level or sprit level.
 TBM shield survey.
 Tunnel 1st stage concrete.

Education: Sr. No. Course Passed Year Authority
1 10th 2013 Board of Secondary Education, Odisha
Computer Exposure: AutoCAD, MS word, Excel, Email Internet.
Total Experience: - 4 Years.
Extra-Curricular Activities:
1. L&T STEC JV Mumbai Metro Line-3 UGC-07 Project as Survey Assistant from September
2016 to till.
2. J KUMAR-CRTG JV Mumbai Metro Line-3 UGC-06 Project as Survey Assistant from
November 2018 to April 2019
3. L&T STEC JV Mumbai Metro Line-3 UGC-07 Project as Survey Leveller from April 2019 to
till date.
Survey Instrument:-
 Leica Total Station TS06, TS,11, TS15 & TS16
 Leica DNA digital level, Auto Level NA2/NAL2
 All kind of level.

Personal Details: Odisha, Pincode-761029
Mobile No : - +91-9668179811
Email : - bharadwajapalei7@gmail.com
Carrier Objectives:-
To work with a growing organization and contribute actively for the growth of the organization. Aiming
to achieve a challenging and successful career where I can make a significant using my innovative ideas,
knowledge, skill and experience with the objective of development and growth of the organization.
Discipline: - Asst. Surveyor
Academic Details:
Sr. No. Course Passed Year Authority
1 10th 2013 Board of Secondary Education, Odisha
Computer Exposure: AutoCAD, MS word, Excel, Email Internet.
Total Experience: - 4 Years.
Extra-Curricular Activities:
1. L&T STEC JV Mumbai Metro Line-3 UGC-07 Project as Survey Assistant from September
2016 to till.
2. J KUMAR-CRTG JV Mumbai Metro Line-3 UGC-06 Project as Survey Assistant from
November 2018 to April 2019
3. L&T STEC JV Mumbai Metro Line-3 UGC-07 Project as Survey Leveller from April 2019 to
till date.
Survey Instrument:-
 Leica Total Station TS06, TS,11, TS15 & TS16
 Leica DNA digital level, Auto Level NA2/NAL2
 All kind of level.

Extracted Resume Text: CURRICULUM VITAE
Bharadwaja Palei
Address :- Parinuagaon, Tentulipalli, Ganjam
Odisha, Pincode-761029
Mobile No : - +91-9668179811
Email : - bharadwajapalei7@gmail.com
Carrier Objectives:-
To work with a growing organization and contribute actively for the growth of the organization. Aiming
to achieve a challenging and successful career where I can make a significant using my innovative ideas,
knowledge, skill and experience with the objective of development and growth of the organization.
Discipline: - Asst. Surveyor
Academic Details:
Sr. No. Course Passed Year Authority
1 10th 2013 Board of Secondary Education, Odisha
Computer Exposure: AutoCAD, MS word, Excel, Email Internet.
Total Experience: - 4 Years.
Extra-Curricular Activities:
1. L&T STEC JV Mumbai Metro Line-3 UGC-07 Project as Survey Assistant from September
2016 to till.
2. J KUMAR-CRTG JV Mumbai Metro Line-3 UGC-06 Project as Survey Assistant from
November 2018 to April 2019
3. L&T STEC JV Mumbai Metro Line-3 UGC-07 Project as Survey Leveller from April 2019 to
till date.
Survey Instrument:-
 Leica Total Station TS06, TS,11, TS15 & TS16
 Leica DNA digital level, Auto Level NA2/NAL2
 All kind of level.
JOB PROFILE:-
• Station, underground and Cut and cover work, Base slab, concourse slab, roof slab, Re-
wall, Column structure, berm profile, Pile layout as per design drawing.

-- 1 of 2 --

 Cross Passage Excavation, lining, as-built profile measure and mark. Two cross passage
successfully completed and 5 make breakthrough.
 Tunnel cross passage profile marking. Tunnel convergence monitoring.
 Work in Casting yard for various survey work i.e layout of casting shed Batching plant.
gantry rail foundation, rail line, ring casting mould, OT doct casting mould check.
 Topography survey, site layout as per design drawing.
 Control point fixing at site as per require,Level Carry and Closed.
 Building, ground, fly over bridge settlement/deformation monitoring.(1D and 3D)
 Surface and tunnel Traversing, wriggle survey, and Laser shifting.
 Settlement monitoring point fix.
 Ground Settlement monitoring, 3D monitoring.
 Laser shifting & traverse bracket fabricate and fix as per require.
 Knowledge of ENZAN TBM guidance system.
 Cable arrangement for initial and main drive.
 TBM roll & pitch measure using digital sprit level or sprit level.
 TBM shield survey.
 Tunnel 1st stage concrete.
Personal Details
Name : Bharadwaja Palei
Father’s Name : Debaraj palei
Date of Birth : 31 May, 1998
Language known : Hindi & English
Sex : Male
Nationality : Indian
Present Salary : 24000/-CTC PM
Expected Salary : Negotiable
Permanent Address : Village Parinuagaon, Post Tentuipalli,
Dist: Ganjam, State: Odisha, Pin No.: 761029
Declaration: I hereby declare that the particulars provided above are true to the best of my knowledge.
Hoping for the best with confidence.
Yours Faithfully
Bharadwaja Palei

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BHARDHWAJA PALEI new.pdf'),
(851, 'SHUVENDU TAFADAR,', 'baban99320@gmail.com', '919883818110', ' CAREER OBJECTIVES:', ' CAREER OBJECTIVES:', '', 'Date of Birth : 25-08-1987
Father''s name : Prodip Kumar Tafadar
Sex : Male
Linguistic proficiency : English, Hindi. Bengali & French
Marital Status : Unmarried
PASS PORT No. : N 3845882 (Exp.date-15/10/2025)
Hobbies : Travelling.
Deceleration:
I Shuvendu Tafadar hereby declare that the above given particulars are true to the best of
my knowledge.
DATE: ………………
PLACE: ………………. (Shuvendu Tafadar)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 25-08-1987
Father''s name : Prodip Kumar Tafadar
Sex : Male
Linguistic proficiency : English, Hindi. Bengali & French
Marital Status : Unmarried
PASS PORT No. : N 3845882 (Exp.date-15/10/2025)
Hobbies : Travelling.
Deceleration:
I Shuvendu Tafadar hereby declare that the above given particulars are true to the best of
my knowledge.
DATE: ………………
PLACE: ………………. (Shuvendu Tafadar)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVES:","company":"Imported from resume CSV","description":"Name of Company : Precision Survey Consultancy.\nPeriod : 05th April 2010 to 04th April 2013.\nPosition : Senior Surveyor\nProjects : Ratle H E project, Drabshalla, J&K.\nResponsibilities : Topographical Survey, Contouring, Setting out etc.\nClient : L & T CONSTRUCTION.\nProjects : Moser Baer Power Project Limited, Jaithari, Anup pur, MP.\nResponsibilities : Topographical Survey, Contouring, Setting out, Volume\nCalculation, AutoCAD Drawing etc.\nClient : LANCO INFRATECHLIMITED (EPC).\nProjects : CODARMA THARMOL POWER PLANT\nResponsibilities : Topographical Survey, Setting out, Inspection of Erected Colum etc.\nClient : L&T CODARMA\nProjects : Steel Plant.\nResponsibilities : Topographical Survey, Contouring, Setting out, Volume\nCalculation, Auto CAD Drawing etc.\nClient : JINDAL STINLAS STIL PLANT.\nProjects : Pipe Line and Sewerage Line.\n-- 1 of 3 --\nResponsibilities : Lay out, Center line marked, Slope Marking, Topographical Survey,\nVolume Calculation, AutoCADDrawing etc.\nClient : PHE Dept...\nProjects : Netaji Subash Chandra Bose Airport Kolkata.\nResponsibilities : Lay out, Leveling, Setting out, Slope Marking of\nRunway, Topographical Survey.\nClient : Airport Authority.\nProjects : Thermal Power Plant, Rajmandripuram,\nResponsibilities : Lay out, Center line marked, Topographical Survey,\nVolume Calculassions, Auto CADD arwin etc.\nClient : L & T (ECC)\nProjects : Stainless Steel Plant, Orissa\nResponsibilities : Lay out, Center line marked, Topographical Survey,\nVolume Calculation, AutoCADDrawing etc.\nClient : VISA STINLAS STEEL\nProjects : Topographical Survey, Durgapur\nResponsibilities : Topographical Survey,\nClient : D.M. D\nProjects : Road Project, Belgharia.\nResponsibilities : All types of survey work viz. Topographic survey,\nTraversing, leveling, and Details Survey,\nClient : HIT\nNAME OF COMPANY : GACTEL TURNKEY PROJECT LTD\nResponsibilities : Topographical Survey, Contouring, Setting out, Volume\nCalculation, AutoCAD Drawing etc."}]'::jsonb, '[{"title":"Imported project details","description":"Responsibilities : Topographical Survey, Contouring, Setting out etc.\nClient : L & T CONSTRUCTION.\nProjects : Moser Baer Power Project Limited, Jaithari, Anup pur, MP.\nResponsibilities : Topographical Survey, Contouring, Setting out, Volume\nCalculation, AutoCAD Drawing etc.\nClient : LANCO INFRATECHLIMITED (EPC).\nProjects : CODARMA THARMOL POWER PLANT\nResponsibilities : Topographical Survey, Setting out, Inspection of Erected Colum etc.\nClient : L&T CODARMA\nProjects : Steel Plant.\nResponsibilities : Topographical Survey, Contouring, Setting out, Volume\nCalculation, Auto CAD Drawing etc.\nClient : JINDAL STINLAS STIL PLANT.\nProjects : Pipe Line and Sewerage Line.\n-- 1 of 3 --\nResponsibilities : Lay out, Center line marked, Slope Marking, Topographical Survey,\nVolume Calculation, AutoCADDrawing etc.\nClient : PHE Dept...\nProjects : Netaji Subash Chandra Bose Airport Kolkata.\nResponsibilities : Lay out, Leveling, Setting out, Slope Marking of\nRunway, Topographical Survey.\nClient : Airport Authority.\nProjects : Thermal Power Plant, Rajmandripuram,\nResponsibilities : Lay out, Center line marked, Topographical Survey,\nVolume Calculassions, Auto CADD arwin etc.\nClient : L & T (ECC)\nProjects : Stainless Steel Plant, Orissa\nResponsibilities : Lay out, Center line marked, Topographical Survey,\nVolume Calculation, AutoCADDrawing etc.\nClient : VISA STINLAS STEEL\nProjects : Topographical Survey, Durgapur\nResponsibilities : Topographical Survey,\nClient : D.M. D\nProjects : Road Project, Belgharia.\nResponsibilities : All types of survey work viz. Topographic survey,\nTraversing, leveling, and Details Survey,\nClient : HIT\nNAME OF COMPANY : GACTEL TURNKEY PROJECT LTD\nResponsibilities : Topographical Survey, Contouring, Setting out, Volume\nCalculation, AutoCAD Drawing etc.\nPROJECT : COOLING TOWER\nClient : Moser Baer Power Project Limited, Jaithari, Anuppur, MP\nDate : 06/04/2013to31/12/2013\nNAME OF COMPANY : GACTEL TURNKEY PROJECT LTD\nResponsibilities : Topographical Survey, Contouring, Setting out, Volume\nCalculation, AutoCAD Drawing etc.\nPROJECT : COOLING TOWER\nClient : BPCL, MAHUL, MUMBAI, M.H\nDate : 01/1/2014to01/09/2014\nNAME OF COMPANY : GAMMON INDIA LTD.\nResponsibilities : Topographical Survey, Contouring, Setting out, Volume\nCalculation, AutoCAD Drawing etc.\nPROJECT : COOLING TOWER\nClient : BPCL, MAHUL, MUMBAI, M.H\nDate : 01/09/2014to 25/10/2015\nNAME OF COMPANY : CAPITAL CONSTRACON PVT.LTD.\nResponsibilities : Topographical Survey, Contouring, Setting out, Volume\nCalculation, AutoCAD Drawing etc.\nPROJECT : ROAD & BULDING PROJECT\nClient : HINDUSTAN ZINC LTD. RAJASTHAN, UDAIPUR\nDate : 01/09/2015to 25/01/2016\nNAME OF COMPANY : ONSHORE CONSTRUCTION COMPANY PVT.LTD\nResponsibilities : Topographical Survey, Setting out, Volume\nCalculation, AutoCAD Drawing, piling work etc.\nPROJECT : Piling & mechanical warm.\nClient : DANGOTE FERTILIZER LTD.NIGERIA, LAGOS.\nDate : 28/01/2016to27/01/2017.\n-- 2 of 3 --\nNAME OF COMPANY : EURO WORLD INTERNATIONAL\nResponsibilities : Topographical Survey, Setting out, Volume\nCalculation, AutoCAD Drawing, piling work etc.\nPROJECT : Building& Road work\nClient : Satgrou travels & bceao bank\nDate : 03/09/2017to2/09/2020\n STRENGTHS :\nHard work\nQuick learning ability\nDetermination"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0 cv shuvendu.pdf', 'Name: SHUVENDU TAFADAR,

Email: baban99320@gmail.com

Phone: +919883818110

Headline:  CAREER OBJECTIVES:

Employment: Name of Company : Precision Survey Consultancy.
Period : 05th April 2010 to 04th April 2013.
Position : Senior Surveyor
Projects : Ratle H E project, Drabshalla, J&K.
Responsibilities : Topographical Survey, Contouring, Setting out etc.
Client : L & T CONSTRUCTION.
Projects : Moser Baer Power Project Limited, Jaithari, Anup pur, MP.
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, AutoCAD Drawing etc.
Client : LANCO INFRATECHLIMITED (EPC).
Projects : CODARMA THARMOL POWER PLANT
Responsibilities : Topographical Survey, Setting out, Inspection of Erected Colum etc.
Client : L&T CODARMA
Projects : Steel Plant.
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, Auto CAD Drawing etc.
Client : JINDAL STINLAS STIL PLANT.
Projects : Pipe Line and Sewerage Line.
-- 1 of 3 --
Responsibilities : Lay out, Center line marked, Slope Marking, Topographical Survey,
Volume Calculation, AutoCADDrawing etc.
Client : PHE Dept...
Projects : Netaji Subash Chandra Bose Airport Kolkata.
Responsibilities : Lay out, Leveling, Setting out, Slope Marking of
Runway, Topographical Survey.
Client : Airport Authority.
Projects : Thermal Power Plant, Rajmandripuram,
Responsibilities : Lay out, Center line marked, Topographical Survey,
Volume Calculassions, Auto CADD arwin etc.
Client : L & T (ECC)
Projects : Stainless Steel Plant, Orissa
Responsibilities : Lay out, Center line marked, Topographical Survey,
Volume Calculation, AutoCADDrawing etc.
Client : VISA STINLAS STEEL
Projects : Topographical Survey, Durgapur
Responsibilities : Topographical Survey,
Client : D.M. D
Projects : Road Project, Belgharia.
Responsibilities : All types of survey work viz. Topographic survey,
Traversing, leveling, and Details Survey,
Client : HIT
NAME OF COMPANY : GACTEL TURNKEY PROJECT LTD
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, AutoCAD Drawing etc.

Projects: Responsibilities : Topographical Survey, Contouring, Setting out etc.
Client : L & T CONSTRUCTION.
Projects : Moser Baer Power Project Limited, Jaithari, Anup pur, MP.
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, AutoCAD Drawing etc.
Client : LANCO INFRATECHLIMITED (EPC).
Projects : CODARMA THARMOL POWER PLANT
Responsibilities : Topographical Survey, Setting out, Inspection of Erected Colum etc.
Client : L&T CODARMA
Projects : Steel Plant.
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, Auto CAD Drawing etc.
Client : JINDAL STINLAS STIL PLANT.
Projects : Pipe Line and Sewerage Line.
-- 1 of 3 --
Responsibilities : Lay out, Center line marked, Slope Marking, Topographical Survey,
Volume Calculation, AutoCADDrawing etc.
Client : PHE Dept...
Projects : Netaji Subash Chandra Bose Airport Kolkata.
Responsibilities : Lay out, Leveling, Setting out, Slope Marking of
Runway, Topographical Survey.
Client : Airport Authority.
Projects : Thermal Power Plant, Rajmandripuram,
Responsibilities : Lay out, Center line marked, Topographical Survey,
Volume Calculassions, Auto CADD arwin etc.
Client : L & T (ECC)
Projects : Stainless Steel Plant, Orissa
Responsibilities : Lay out, Center line marked, Topographical Survey,
Volume Calculation, AutoCADDrawing etc.
Client : VISA STINLAS STEEL
Projects : Topographical Survey, Durgapur
Responsibilities : Topographical Survey,
Client : D.M. D
Projects : Road Project, Belgharia.
Responsibilities : All types of survey work viz. Topographic survey,
Traversing, leveling, and Details Survey,
Client : HIT
NAME OF COMPANY : GACTEL TURNKEY PROJECT LTD
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, AutoCAD Drawing etc.
PROJECT : COOLING TOWER
Client : Moser Baer Power Project Limited, Jaithari, Anuppur, MP
Date : 06/04/2013to31/12/2013
NAME OF COMPANY : GACTEL TURNKEY PROJECT LTD
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, AutoCAD Drawing etc.
PROJECT : COOLING TOWER
Client : BPCL, MAHUL, MUMBAI, M.H
Date : 01/1/2014to01/09/2014
NAME OF COMPANY : GAMMON INDIA LTD.
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, AutoCAD Drawing etc.
PROJECT : COOLING TOWER
Client : BPCL, MAHUL, MUMBAI, M.H
Date : 01/09/2014to 25/10/2015
NAME OF COMPANY : CAPITAL CONSTRACON PVT.LTD.
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, AutoCAD Drawing etc.
PROJECT : ROAD & BULDING PROJECT
Client : HINDUSTAN ZINC LTD. RAJASTHAN, UDAIPUR
Date : 01/09/2015to 25/01/2016
NAME OF COMPANY : ONSHORE CONSTRUCTION COMPANY PVT.LTD
Responsibilities : Topographical Survey, Setting out, Volume
Calculation, AutoCAD Drawing, piling work etc.
PROJECT : Piling & mechanical warm.
Client : DANGOTE FERTILIZER LTD.NIGERIA, LAGOS.
Date : 28/01/2016to27/01/2017.
-- 2 of 3 --
NAME OF COMPANY : EURO WORLD INTERNATIONAL
Responsibilities : Topographical Survey, Setting out, Volume
Calculation, AutoCAD Drawing, piling work etc.
PROJECT : Building& Road work
Client : Satgrou travels & bceao bank
Date : 03/09/2017to2/09/2020
 STRENGTHS :
Hard work
Quick learning ability
Determination

Personal Details: Date of Birth : 25-08-1987
Father''s name : Prodip Kumar Tafadar
Sex : Male
Linguistic proficiency : English, Hindi. Bengali & French
Marital Status : Unmarried
PASS PORT No. : N 3845882 (Exp.date-15/10/2025)
Hobbies : Travelling.
Deceleration:
I Shuvendu Tafadar hereby declare that the above given particulars are true to the best of
my knowledge.
DATE: ………………
PLACE: ………………. (Shuvendu Tafadar)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SHUVENDU TAFADAR,
S/O- Prodip Kumar Tafadar,
P.O:- Sundarchak,
Chinakuri Bazar,
Dist. – Paschim Bardhaman,713360
West Bengal
E-mail:baban99320@gmail.com
Shuvendu.tofader@rediffmail.com
Phone: +919883818110
+919004759405
+919932029629 (Home)
 CAREER OBJECTIVES:
Quest to work in a professionally challenging and creative environment to utilize and enhance my
acquired skills and knowledge thereby add value to the organization, where there is an ample scope for
the development of career in sync with the growth of organization.
 Professional qualification: -
 One-year Surveying course from Nehru Yuva Kendra-Nadia, West Bengal in 2009
 Educational qualification: -
 High School fromW.B.B.O.S.E. in 2005.
 WORK EXPERIENCE:
Name of Company : Precision Survey Consultancy.
Period : 05th April 2010 to 04th April 2013.
Position : Senior Surveyor
Projects : Ratle H E project, Drabshalla, J&K.
Responsibilities : Topographical Survey, Contouring, Setting out etc.
Client : L & T CONSTRUCTION.
Projects : Moser Baer Power Project Limited, Jaithari, Anup pur, MP.
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, AutoCAD Drawing etc.
Client : LANCO INFRATECHLIMITED (EPC).
Projects : CODARMA THARMOL POWER PLANT
Responsibilities : Topographical Survey, Setting out, Inspection of Erected Colum etc.
Client : L&T CODARMA
Projects : Steel Plant.
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, Auto CAD Drawing etc.
Client : JINDAL STINLAS STIL PLANT.
Projects : Pipe Line and Sewerage Line.

-- 1 of 3 --

Responsibilities : Lay out, Center line marked, Slope Marking, Topographical Survey,
Volume Calculation, AutoCADDrawing etc.
Client : PHE Dept...
Projects : Netaji Subash Chandra Bose Airport Kolkata.
Responsibilities : Lay out, Leveling, Setting out, Slope Marking of
Runway, Topographical Survey.
Client : Airport Authority.
Projects : Thermal Power Plant, Rajmandripuram,
Responsibilities : Lay out, Center line marked, Topographical Survey,
Volume Calculassions, Auto CADD arwin etc.
Client : L & T (ECC)
Projects : Stainless Steel Plant, Orissa
Responsibilities : Lay out, Center line marked, Topographical Survey,
Volume Calculation, AutoCADDrawing etc.
Client : VISA STINLAS STEEL
Projects : Topographical Survey, Durgapur
Responsibilities : Topographical Survey,
Client : D.M. D
Projects : Road Project, Belgharia.
Responsibilities : All types of survey work viz. Topographic survey,
Traversing, leveling, and Details Survey,
Client : HIT
NAME OF COMPANY : GACTEL TURNKEY PROJECT LTD
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, AutoCAD Drawing etc.
PROJECT : COOLING TOWER
Client : Moser Baer Power Project Limited, Jaithari, Anuppur, MP
Date : 06/04/2013to31/12/2013
NAME OF COMPANY : GACTEL TURNKEY PROJECT LTD
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, AutoCAD Drawing etc.
PROJECT : COOLING TOWER
Client : BPCL, MAHUL, MUMBAI, M.H
Date : 01/1/2014to01/09/2014
NAME OF COMPANY : GAMMON INDIA LTD.
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, AutoCAD Drawing etc.
PROJECT : COOLING TOWER
Client : BPCL, MAHUL, MUMBAI, M.H
Date : 01/09/2014to 25/10/2015
NAME OF COMPANY : CAPITAL CONSTRACON PVT.LTD.
Responsibilities : Topographical Survey, Contouring, Setting out, Volume
Calculation, AutoCAD Drawing etc.
PROJECT : ROAD & BULDING PROJECT
Client : HINDUSTAN ZINC LTD. RAJASTHAN, UDAIPUR
Date : 01/09/2015to 25/01/2016
NAME OF COMPANY : ONSHORE CONSTRUCTION COMPANY PVT.LTD
Responsibilities : Topographical Survey, Setting out, Volume
Calculation, AutoCAD Drawing, piling work etc.
PROJECT : Piling & mechanical warm.
Client : DANGOTE FERTILIZER LTD.NIGERIA, LAGOS.
Date : 28/01/2016to27/01/2017.

-- 2 of 3 --

NAME OF COMPANY : EURO WORLD INTERNATIONAL
Responsibilities : Topographical Survey, Setting out, Volume
Calculation, AutoCAD Drawing, piling work etc.
PROJECT : Building& Road work
Client : Satgrou travels & bceao bank
Date : 03/09/2017to2/09/2020
 STRENGTHS :
Hard work
Quick learning ability
Determination
 PERSONAL DETAILS
Date of Birth : 25-08-1987
Father''s name : Prodip Kumar Tafadar
Sex : Male
Linguistic proficiency : English, Hindi. Bengali & French
Marital Status : Unmarried
PASS PORT No. : N 3845882 (Exp.date-15/10/2025)
Hobbies : Travelling.
Deceleration:
I Shuvendu Tafadar hereby declare that the above given particulars are true to the best of
my knowledge.
DATE: ………………
PLACE: ………………. (Shuvendu Tafadar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\0 cv shuvendu.pdf');

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
