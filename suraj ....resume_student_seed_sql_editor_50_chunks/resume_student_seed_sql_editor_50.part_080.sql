-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:49.565Z
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
(3952, 'CivilEngineer', '-aksingh7088@gmail.com', '917088780688', 'WorkExperience:7 Years', 'WorkExperience:7 Years', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANKUSH KUMAR Update CV01.pdf', 'Name: CivilEngineer

Email: -aksingh7088@gmail.com

Phone: +917088780688

Headline: WorkExperience:7 Years

Extracted Resume Text: Page1
CivilEngineer
WorkExperience:7 Years
Roll : Site Engineer
(Structure)CurrentCTC :NA
WorkAuthorization:India
PreferredJobLocation:Anywherein India
A self motivated and result oriented candidate, seeking a position in Civil department to work in
anequally good environment that would give me ample opportunities to utilize my skills. Job
satisfactionwould be the utmost when the assignment provides me with good opportunities to grow
and enhancemyworkknowledgeto maximizetheorganizationsprofitability.
M/SRajshayamaConstructionPvtLtd,
Project:-DevelopmentofSixlaneAccessControlGreenfieldHighwayOfDelhi-Saharanpur-
Dehradun economicCorridor Under Bharatmala PariyojanaFrom Junctionof EPC (Vill-
Mavikalan)Design Chainage 0+000 to Design Chainage 27+000 (Vill- Lohadda) in the
stateofUtterPradeshonEPCMode(Pakage-i)
Clint :-National HighwayAuthorityofIndia
Location :- Pali, Bagpat (Uttar
Pradesh)Designation :- Site Engineer
(Structure)Duration :-
01/03/2023to TillDate.
Cost: 480Cr.
ResponsibilityandAuthority:-
 ProperExecution ofCompleteElevatedBridge,FlyoverBridge(Ex.-Footing,Pile,PileCap,Pier
,PierCap,PSCGirder&RCCGIRDER),Major/Minor
Bridge,VUP,LVUP,SVUP,PUP,BoxCulvert,PipeCulvert,FrictionSlab&DrainWorks.
 Makesureofproactiveimplementationofconstructionwithquality measures
 Preparing&CheckingofContractors’bill.
 BoxCulvertWithPrecastSlab,Railway OverBridge,
 Makesureabout theSafetyandQualityAssurancesinmywork.
 MakingBBSasperDrawingwithcheckingandgetitVerifiedfromconsultantAuthority.
M/SHillwaysConstructionCompanyPvt.Ltd.
Project:-TwoLaneroadwithpavedshoulderfromKm 399.000tokm
EmploymentScan
Mobile: -+917088780688,9870895919 GMail:-aksingh7088@gmail.com
ANKUSHKUMAR

-- 1 of 5 --

Page2
430.000ofKaranparyagtoChamoliofNH-58underchardhampriyojna(Pkg-II).

-- 2 of 5 --

Page3
Clint :-National Highway &
InfrastructureDevelopmentCorporationLtd.
Location :- Chamoli
(U.K.)Designation :- Site Engineer
(Structure)Duration:-01/11/2022
to28/02/2023.
Cost:258Cr.
ResponsibilityandAuthority:-
 ProperExecutionofMinorBridge(PSC,RCC, STEELGIRDER),BoxCulvert(SegmentOr
Precaste),RRMWall,BreastWall,RRCWallOrRetainingWall,GabianWork,DrainWorkEtc.
 Makesureofproactiveimplementationofconstructionwithquality measures
 Preparing&CheckingofContractors’bill.
 Makesureabout theSafetyandQualityAssurancesinmywork.
 MakingBBSasperDrawingwithcheckingandgetitVerifiedfromconsultantAuthority.
 PreparingRFI andsubmitittoConsultantAuthorityandverifyit bythemasperDrawing.
M/SE5INFRASTRUCTUREPVT.LTD.
Project:-FourLanningofBalanceWorkofIndore-GujratBorderinforestAreaSectionofNational
Highway-47(OLD NH-59) From 106.210 TO KM 115.250 ( Start and End Point
ofBirdSanctuary),KM121+740TOKM127+140(MachliyaGhatsection)AndForestPortionKM149
+800TO150+850&KM158+250TOKM150+850(ForestArea)HavingaLengthof
16.09KM inState ofMADHYAPRADESH.
Clint :-National HighwayAuthorityofIndia
Location :- Junapani toll plaza
(M.P)Designation :- Site Engineer
(Structure)Duration :- 20/01/2022
to 20/10/2022Cost: 300Cr.
ResponsibilityandAuthority:-
 ProperExecution ofCompleteElevatedBridge,FlyoverBridge (Ex.-Footing,Pile,PileCap,Pier
,PierCap,PSCGirder&RCCGIRDER),Major/Minor
Bridge,VUP,LVUP,SVUP,PUP,BoxCulvert,PipeCulvert,FrictionSlab&DrainWorks.
 Makesureofproactiveimplementationofconstructionwithquality measures
 Preparing&CheckingofContractors’bill.
 Makesureabout theSafetyandQualityAssurancesinmywork.
 MakingBBSasperDrawingwithcheckingandgetitVerifiedfromconsultantAuthority.
 PreparingRFI andsubmitittoConsultantAuthorityandverifyit bythemasperDrawing.
M/sDHARIWALBUILDTECHLtd.
Project:-FourLanningofRajaulli-BhakhtiyarpurSectionofNewofNH-20(OldNH-
31)fromDesignChainage54+405to101+630(DesignLength47.225Km)intheStateofBiharonHy
bridAnnuityMode.
Clint :-National HighwayAuthorityofIndia
Location :- Amba Mode
(Bihar)Designation :- Site Engineer
(Structure)Duration :-
01/04/2021to31/01/2022
Cost: 3300Cr.

-- 3 of 5 --

Page4
&
Project :-Four Lanning of Chikhali-Tarsod (PKG-IIA) Section of NH -6 in the State
ofMaharastraUnderNHDPPhaseIVOnHybridAnnuityPattern-fromKm.360.000to 422.700
Clint :-National HighwayAuthorityofIndia
Location :-
Bhusawal(Maharastra)Designation :-
Site Engineer (Structure)Duration:-
01.Oct.2018.To31/03/2021
Cost:300Cr.
ResponsibilityandAuthority:-
 ProperExecutionofCompleteMajorBridge(Ex.Footing,Pile,PileCap,Pier,PierCap,PSCGird
er,RCC Girder,Deck Slab,Expension Joint),Minor Bridge,VUP,LVUP, PUP,
Box/PipeCulvert,StonePitching,FrictionSlab,RetaningWall&DrainWorks.
 Makesureofproactiveimplementation ofconstructionwith qualitymeasures
 Preparing&CheckingofContractors’bill.
 Makesureabout theSafetyandQualityAssurancesinmywork.
 MakingBBSasperDrawingwithcheckingandgetitVerifiedfromconsultantAuthority.
 PreparingRFI andsubmitittoConsultantAuthorityandverifyit bythemasperDrawing.
M/sSHIVBUILDINDIAPVT.LTD.
Project :-Four Lanning of Haryana/Punjab Border–Jind Section NH-71
fromKM.238.695to307.000inthestateofHaryanaEPCMode.
Clint :-National HighwayAuthorityofIndia
Location :- Haryana, District -
JindDesignation :- Site Engineer
(Structure)Duration :-
01.Aug.2016 to 15.Sep.2018Cost :
780Cr.
ResponsibilityandAuthority:-
 CheckandMonitorthe executionofInfra Structuresworksare Rigid&BituminousPavement&DBM,
 ProperExecutionofvariouscivilstructurelikeMajorBridge(Ex.Pile,PileCap,Pier,PierCap,PSCGirder
,DeckSlab),MinorBridge,LVUP,PipeCulvert,BoxCulvert&DrainWorks.
 Makesureofproactiveimplementationofconstructionwithquality measures
 Preparing&CheckingofContractors’bill.
 Makesureabout theSafetyandQualityAssurancesinmywork.
 MakingBBSasperDrawingwithcheckingandgetit Verifiedfromconsultant Authority.
 PreparingRFI andsubmitittoConsultantAuthorityandverifyit bythemasperDrawing.
AcademicCredentials

-- 4 of 5 --

Page5
Exam Board YearofPassing Percentage
HighSchool(10th) UPBoard 2010 61%
Intermediate (12th) UPBoard 2012 65%
B.Tech(CivilEngg.) AKTULucknow 2016 61%
AutoCadd2D,MSWord,MSExel,PowerPoint,Internetetc
Name :Ankushkumar
DateofBirth :20/Aug./1994
Father’sname :BijendraSingh
PermanentAddress:Vill&Post–Baibalpur,Teh-Bijnor,Distt-Bijnor(U.P.),PIN-
246764LanguagesKnown :English&Hindi
Marital Status :Married
Nationality :Indian
I herebydeclarethat alltheabovementioneddetailsaretruetothebestofmyknowledge.Date:-
……………….
Place:-…………………… AnkushKumar
TrainingsandAuditAttendedTechnicalProficiency
PersonalDetails

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\ANKUSH KUMAR Update CV01.pdf'),
(3953, 'MANIRUDDIN HALDER, B. Tech. in Civil Engineering', 'manirhalder29@gmail.com', '9933093488', 'CAREER OBJECTIVE: I want to gather a huge knowledge in my field and try to reach at a suitable', 'CAREER OBJECTIVE: I want to gather a huge knowledge in my field and try to reach at a suitable', 'position, in a company/organization where I can establish myself as a well-known Civil Engineer.
EDUCATION QUALIFICATION:
Examination Institute Name Board/Council % of Marks Year
B. Tech. in Civil
Engineering
Camellia Institute of
Technology and Management
MAKAUT (W.B.U.T.) 73 2018
Diploma in Civil
Engineering
Swami Vivekananda School of
Diploma
W.B.S.C.T.E. 79.8 2015
Higher Secondary Gantar B. M. High School W.B.S.C.V.E.&T. 77 2013
Madhyamik Bantika High School W.B.B.S.E. 54.6 2009
*Admission in Diploma through lateral entry by VOCLET exam (2013) in 2nd year and admission in B. Tech. through lateral entry
by JELET exam (2015) in 2nd year.
WORKING EXPERIENCE DETAILS:
Sl Name of Organization/Company Duration Designation Nature of Work
1. Kolkata Municipal Corporation 15th March,2016-
20th June, 2016
3
M
Apprentice
s Trainee
Co-ordinate with
SAE of KMC
2. N P C C Limited
(A Government of India Enterprise)
25th June, 2016-
24th June, 2017
1
Y
Junior
Engineer
BSF BOP Works,
Building Construction.
3. Raisuddin Enterprise
(General Contractor)
1st July, 2017-
31st July, 2019
2
Y
Engineer', 'position, in a company/organization where I can establish myself as a well-known Civil Engineer.
EDUCATION QUALIFICATION:
Examination Institute Name Board/Council % of Marks Year
B. Tech. in Civil
Engineering
Camellia Institute of
Technology and Management
MAKAUT (W.B.U.T.) 73 2018
Diploma in Civil
Engineering
Swami Vivekananda School of
Diploma
W.B.S.C.T.E. 79.8 2015
Higher Secondary Gantar B. M. High School W.B.S.C.V.E.&T. 77 2013
Madhyamik Bantika High School W.B.B.S.E. 54.6 2009
*Admission in Diploma through lateral entry by VOCLET exam (2013) in 2nd year and admission in B. Tech. through lateral entry
by JELET exam (2015) in 2nd year.
WORKING EXPERIENCE DETAILS:
Sl Name of Organization/Company Duration Designation Nature of Work
1. Kolkata Municipal Corporation 15th March,2016-
20th June, 2016
3
M
Apprentice
s Trainee
Co-ordinate with
SAE of KMC
2. N P C C Limited
(A Government of India Enterprise)
25th June, 2016-
24th June, 2017
1
Y
Junior
Engineer
BSF BOP Works,
Building Construction.
3. Raisuddin Enterprise
(General Contractor)
1st July, 2017-
31st July, 2019
2
Y
Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CAREER OBJECTIVE: I want to gather a huge knowledge in my field and try to reach at a suitable
position, in a company/organization where I can establish myself as a well-known Civil Engineer.
EDUCATION QUALIFICATION:
Examination Institute Name Board/Council % of Marks Year
B. Tech. in Civil
Engineering
Camellia Institute of
Technology and Management
MAKAUT (W.B.U.T.) 73 2018
Diploma in Civil
Engineering
Swami Vivekananda School of
Diploma
W.B.S.C.T.E. 79.8 2015
Higher Secondary Gantar B. M. High School W.B.S.C.V.E.&T. 77 2013
Madhyamik Bantika High School W.B.B.S.E. 54.6 2009
*Admission in Diploma through lateral entry by VOCLET exam (2013) in 2nd year and admission in B. Tech. through lateral entry
by JELET exam (2015) in 2nd year.
WORKING EXPERIENCE DETAILS:
Sl Name of Organization/Company Duration Designation Nature of Work
1. Kolkata Municipal Corporation 15th March,2016-
20th June, 2016
3
M
Apprentice
s Trainee
Co-ordinate with
SAE of KMC
2. N P C C Limited
(A Government of India Enterprise)
25th June, 2016-
24th June, 2017
1
Y
Junior
Engineer
BSF BOP Works,
Building Construction.
3. Raisuddin Enterprise
(General Contractor)
1st July, 2017-
31st July, 2019
2
Y', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MANIRUDDIN HALDER''S C.V..pdf', 'Name: MANIRUDDIN HALDER, B. Tech. in Civil Engineering

Email: manirhalder29@gmail.com

Phone: 9933093488

Headline: CAREER OBJECTIVE: I want to gather a huge knowledge in my field and try to reach at a suitable

Profile Summary: position, in a company/organization where I can establish myself as a well-known Civil Engineer.
EDUCATION QUALIFICATION:
Examination Institute Name Board/Council % of Marks Year
B. Tech. in Civil
Engineering
Camellia Institute of
Technology and Management
MAKAUT (W.B.U.T.) 73 2018
Diploma in Civil
Engineering
Swami Vivekananda School of
Diploma
W.B.S.C.T.E. 79.8 2015
Higher Secondary Gantar B. M. High School W.B.S.C.V.E.&T. 77 2013
Madhyamik Bantika High School W.B.B.S.E. 54.6 2009
*Admission in Diploma through lateral entry by VOCLET exam (2013) in 2nd year and admission in B. Tech. through lateral entry
by JELET exam (2015) in 2nd year.
WORKING EXPERIENCE DETAILS:
Sl Name of Organization/Company Duration Designation Nature of Work
1. Kolkata Municipal Corporation 15th March,2016-
20th June, 2016
3
M
Apprentice
s Trainee
Co-ordinate with
SAE of KMC
2. N P C C Limited
(A Government of India Enterprise)
25th June, 2016-
24th June, 2017
1
Y
Junior
Engineer
BSF BOP Works,
Building Construction.
3. Raisuddin Enterprise
(General Contractor)
1st July, 2017-
31st July, 2019
2
Y
Engineer

Education: Examination Institute Name Board/Council % of Marks Year
B. Tech. in Civil
Engineering
Camellia Institute of
Technology and Management
MAKAUT (W.B.U.T.) 73 2018
Diploma in Civil
Engineering
Swami Vivekananda School of
Diploma
W.B.S.C.T.E. 79.8 2015
Higher Secondary Gantar B. M. High School W.B.S.C.V.E.&T. 77 2013
Madhyamik Bantika High School W.B.B.S.E. 54.6 2009
*Admission in Diploma through lateral entry by VOCLET exam (2013) in 2nd year and admission in B. Tech. through lateral entry
by JELET exam (2015) in 2nd year.
WORKING EXPERIENCE DETAILS:
Sl Name of Organization/Company Duration Designation Nature of Work
1. Kolkata Municipal Corporation 15th March,2016-
20th June, 2016
3
M
Apprentice
s Trainee
Co-ordinate with
SAE of KMC
2. N P C C Limited
(A Government of India Enterprise)
25th June, 2016-
24th June, 2017
1
Y
Junior
Engineer
BSF BOP Works,
Building Construction.
3. Raisuddin Enterprise
(General Contractor)
1st July, 2017-
31st July, 2019
2
Y
Engineer
(Civil)
Details Below

Personal Details: CAREER OBJECTIVE: I want to gather a huge knowledge in my field and try to reach at a suitable
position, in a company/organization where I can establish myself as a well-known Civil Engineer.
EDUCATION QUALIFICATION:
Examination Institute Name Board/Council % of Marks Year
B. Tech. in Civil
Engineering
Camellia Institute of
Technology and Management
MAKAUT (W.B.U.T.) 73 2018
Diploma in Civil
Engineering
Swami Vivekananda School of
Diploma
W.B.S.C.T.E. 79.8 2015
Higher Secondary Gantar B. M. High School W.B.S.C.V.E.&T. 77 2013
Madhyamik Bantika High School W.B.B.S.E. 54.6 2009
*Admission in Diploma through lateral entry by VOCLET exam (2013) in 2nd year and admission in B. Tech. through lateral entry
by JELET exam (2015) in 2nd year.
WORKING EXPERIENCE DETAILS:
Sl Name of Organization/Company Duration Designation Nature of Work
1. Kolkata Municipal Corporation 15th March,2016-
20th June, 2016
3
M
Apprentice
s Trainee
Co-ordinate with
SAE of KMC
2. N P C C Limited
(A Government of India Enterprise)
25th June, 2016-
24th June, 2017
1
Y
Junior
Engineer
BSF BOP Works,
Building Construction.
3. Raisuddin Enterprise
(General Contractor)
1st July, 2017-
31st July, 2019
2
Y

Extracted Resume Text: Page 1 of 1
CURRICULAM VITAE
MANIRUDDIN HALDER, B. Tech. in Civil Engineering
Contact No: (+91) 9933093488/7908148620, Email ID: manirhalder29@gmail.com
CAREER OBJECTIVE: I want to gather a huge knowledge in my field and try to reach at a suitable
position, in a company/organization where I can establish myself as a well-known Civil Engineer.
EDUCATION QUALIFICATION:
Examination Institute Name Board/Council % of Marks Year
B. Tech. in Civil
Engineering
Camellia Institute of
Technology and Management
MAKAUT (W.B.U.T.) 73 2018
Diploma in Civil
Engineering
Swami Vivekananda School of
Diploma
W.B.S.C.T.E. 79.8 2015
Higher Secondary Gantar B. M. High School W.B.S.C.V.E.&T. 77 2013
Madhyamik Bantika High School W.B.B.S.E. 54.6 2009
*Admission in Diploma through lateral entry by VOCLET exam (2013) in 2nd year and admission in B. Tech. through lateral entry
by JELET exam (2015) in 2nd year.
WORKING EXPERIENCE DETAILS:
Sl Name of Organization/Company Duration Designation Nature of Work
1. Kolkata Municipal Corporation 15th March,2016-
20th June, 2016
3
M
Apprentice
s Trainee
Co-ordinate with
SAE of KMC
2. N P C C Limited
(A Government of India Enterprise)
25th June, 2016-
24th June, 2017
1
Y
Junior
Engineer
BSF BOP Works,
Building Construction.
3. Raisuddin Enterprise
(General Contractor)
1st July, 2017-
31st July, 2019
2
Y
Engineer
(Civil)
Details Below
4. Nalawade Constructions,
Pune
5th August,2019-
Working Now
Civil
Engineer
Residential Building
Construction
Work in Details:
Site Execution & Supervision on Site work of Road Construction (Concrete Road) and Building construction,
Drains, Culvert, BBS, AutoCAD (2D), Billing, Pile Foundation of Water Reservoir (Over head tank).
Part time work:
1. Working as a Field Assistant Technical of General Assessment in Bhadreswar Municipality.
TRAINING:
1. Vocational Training from SIMPLEX INFRASTRUCTURE LIMITED, Kolkata, 21 Days (25th Dec, 2014- 14th Jan, 2015)
2. Computer Training (AutoCAD) from Advance Institute of Crystalline Technology, Durgapur, 3 Months (15th March, 2015-
15th June, 2015)
PERSIONAL INFORMATION PARMANENT ADDRESS
➢ Father’s Name: Rejak Halder
➢ Date of Birth: 18th May, 1994
➢ Nationality: Indian
➢ Religion: Islam
➢ Sex: Male
➢ Caste: OBC (A)
➢ Marital Status: Unmarried
➢ Language’s known: Bengali, English,
Hindi
➢Hobby: Drawing, listening music,
playing cricket, internet
Surfing, to do any civil work.
➢ Village: Basudebpur
➢ Post Office: Hatni
➢ Police Station: Pandua
➢ District: Hooghly
➢ State: West Bengal
➢ Pin No: 712134
DECLARATION:
I hereby declare that all the information given here are true and to the best of my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
…………………….……………………………
(MANIRUDDIN HALDER)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\MANIRUDDIN HALDER''S C.V..pdf'),
(3954, 'imgtopdf generated 0210201808008', 'imgtopdf.generated.0210201808008.resume-import-03954@hhh-resume-import.invalid', '0000000000', 'imgtopdf generated 0210201808008', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\imgtopdf_generated_0210201808008.pdf', 'Name: imgtopdf generated 0210201808008

Email: imgtopdf.generated.0210201808008.resume-import-03954@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\imgtopdf_generated_0210201808008.pdf'),
(3955, 'and knowledge and also further my career and professional development.', 'anmolchughhh@gmail.com', '918396838603', 'competitors by securing the best quality, price and terms from suppliers. Always delivering results against strategic objectives, whilst working within', 'competitors by securing the best quality, price and terms from suppliers. Always delivering results against strategic objectives, whilst working within', '', 'Languages Known: Hindi and English
Mailing Address: 1961, HUDA, Phase-2, Sector-12, Panipat, HARYANA-132103
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: Hindi and English
Mailing Address: 1961, HUDA, Phase-2, Sector-12, Panipat, HARYANA-132103
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"competitors by securing the best quality, price and terms from suppliers. Always delivering results against strategic objectives, whilst working within","company":"Imported from resume CSV","description":"Competencies:\nAnmol Chugh\nE-Mail: anmolchughhh@gmail.com\nMobile: +91-83968-38603\n-- 1 of 2 --\n• Comprehensive understanding & experience of purchasing strategies and also inventory management.\n• Regularly achieving cost saving targets.\n• Resourceful and well organized.\n• Deep understanding of the principles of vendor management.\n• Ability to manage multiple priorities.\n• Excellent analytical, critical thinking, and strategic skills.\n• Knowledge of SAP.\nPersonal:\n• Results orientated.\n• Leadership and influencing skills.\n• Attention to detail.\n• Handling critical issues.\n• Capable of making important and strategic decisions.\n• Problem solving.\n• Communication and interpersonal relations.\nKEY COMPETENCIES AND SKILLS\n• Supply chain management\n• Budget management\n• Strong negotiating skills\nProjects Undertaken:\n1. Client: Delhi Metro Rail Corporation Ltd\nProcurement Manager for the Work of SITC of Air-Cooled Chiller at Kashmiri Gate and Vishwavidyala Metro Station.\n2. Client: IRCON International Limited, Delhi\nProcurement Manager for the Work of SITC of Water-Cooled Chiller at IRCON Retail Mall, Sector-43, Noida.\n2. Client: Shiv Nadar Foundation, HCL\nProcurement Manager for the Various Works at Shiv Nadar University\n• SITC of HVAC System at C-D Block at Shiv Nadar University, Dadri\n• SITC of VRV/VRF System at Hostel Building and Faculty Housing at Shiv Nadar University, Dadri\n• SITC of HVAC System at Club House at Shiv Nadar University, Dadri\n3. Client: Doordarshan Kendra, New Delhi\nProcurement Manager for the Work of SITC of Water-Cooled Chiller of Min 300 TR Capacity at DDK, New Delhi\n4. Client: IOCL Mathura Refinery\nProcurement Manager for the Work of SITC of Air Handling Units at IOCL, Mathura Refinery\nAC ADEM IC DET AI LS\n2015: B.Tech. from DeenBandhuChhotu Ram University of Science & Technology, Murthal with 8.3 CGPA\n2011: 12th from Sanatan Dharam Vidya Mandir, Panipat with 90.6%\n2009: 10th from Sanatan Dharam Vidya Mandir, Panipat with 81%\nTEC H NIC AL SK ILLS\n• MS Office"}]'::jsonb, '[{"title":"Imported project details","description":"1. Client: Delhi Metro Rail Corporation Ltd\nProcurement Manager for the Work of SITC of Air-Cooled Chiller at Kashmiri Gate and Vishwavidyala Metro Station.\n2. Client: IRCON International Limited, Delhi\nProcurement Manager for the Work of SITC of Water-Cooled Chiller at IRCON Retail Mall, Sector-43, Noida.\n2. Client: Shiv Nadar Foundation, HCL\nProcurement Manager for the Various Works at Shiv Nadar University\n• SITC of HVAC System at C-D Block at Shiv Nadar University, Dadri\n• SITC of VRV/VRF System at Hostel Building and Faculty Housing at Shiv Nadar University, Dadri\n• SITC of HVAC System at Club House at Shiv Nadar University, Dadri\n3. Client: Doordarshan Kendra, New Delhi\nProcurement Manager for the Work of SITC of Water-Cooled Chiller of Min 300 TR Capacity at DDK, New Delhi\n4. Client: IOCL Mathura Refinery\nProcurement Manager for the Work of SITC of Air Handling Units at IOCL, Mathura Refinery\nAC ADEM IC DET AI LS\n2015: B.Tech. from DeenBandhuChhotu Ram University of Science & Technology, Murthal with 8.3 CGPA\n2011: 12th from Sanatan Dharam Vidya Mandir, Panipat with 90.6%\n2009: 10th from Sanatan Dharam Vidya Mandir, Panipat with 81%\nTEC H NIC AL SK ILLS\n• MS Office\n• Basic Knowledge of AutoCAD\n• Basic Knowledge of ERP and SAP\nPERS O NAL DET A ILS\nDate of Birth: 07th May 1994\nLanguages Known: Hindi and English\nMailing Address: 1961, HUDA, Phase-2, Sector-12, Panipat, HARYANA-132103\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anmol Chugh_CVUpdated_Procurement.pdf', 'Name: and knowledge and also further my career and professional development.

Email: anmolchughhh@gmail.com

Phone: +91-83968-38603

Headline: competitors by securing the best quality, price and terms from suppliers. Always delivering results against strategic objectives, whilst working within

Employment: Competencies:
Anmol Chugh
E-Mail: anmolchughhh@gmail.com
Mobile: +91-83968-38603
-- 1 of 2 --
• Comprehensive understanding & experience of purchasing strategies and also inventory management.
• Regularly achieving cost saving targets.
• Resourceful and well organized.
• Deep understanding of the principles of vendor management.
• Ability to manage multiple priorities.
• Excellent analytical, critical thinking, and strategic skills.
• Knowledge of SAP.
Personal:
• Results orientated.
• Leadership and influencing skills.
• Attention to detail.
• Handling critical issues.
• Capable of making important and strategic decisions.
• Problem solving.
• Communication and interpersonal relations.
KEY COMPETENCIES AND SKILLS
• Supply chain management
• Budget management
• Strong negotiating skills
Projects Undertaken:
1. Client: Delhi Metro Rail Corporation Ltd
Procurement Manager for the Work of SITC of Air-Cooled Chiller at Kashmiri Gate and Vishwavidyala Metro Station.
2. Client: IRCON International Limited, Delhi
Procurement Manager for the Work of SITC of Water-Cooled Chiller at IRCON Retail Mall, Sector-43, Noida.
2. Client: Shiv Nadar Foundation, HCL
Procurement Manager for the Various Works at Shiv Nadar University
• SITC of HVAC System at C-D Block at Shiv Nadar University, Dadri
• SITC of VRV/VRF System at Hostel Building and Faculty Housing at Shiv Nadar University, Dadri
• SITC of HVAC System at Club House at Shiv Nadar University, Dadri
3. Client: Doordarshan Kendra, New Delhi
Procurement Manager for the Work of SITC of Water-Cooled Chiller of Min 300 TR Capacity at DDK, New Delhi
4. Client: IOCL Mathura Refinery
Procurement Manager for the Work of SITC of Air Handling Units at IOCL, Mathura Refinery
AC ADEM IC DET AI LS
2015: B.Tech. from DeenBandhuChhotu Ram University of Science & Technology, Murthal with 8.3 CGPA
2011: 12th from Sanatan Dharam Vidya Mandir, Panipat with 90.6%
2009: 10th from Sanatan Dharam Vidya Mandir, Panipat with 81%
TEC H NIC AL SK ILLS
• MS Office

Projects: 1. Client: Delhi Metro Rail Corporation Ltd
Procurement Manager for the Work of SITC of Air-Cooled Chiller at Kashmiri Gate and Vishwavidyala Metro Station.
2. Client: IRCON International Limited, Delhi
Procurement Manager for the Work of SITC of Water-Cooled Chiller at IRCON Retail Mall, Sector-43, Noida.
2. Client: Shiv Nadar Foundation, HCL
Procurement Manager for the Various Works at Shiv Nadar University
• SITC of HVAC System at C-D Block at Shiv Nadar University, Dadri
• SITC of VRV/VRF System at Hostel Building and Faculty Housing at Shiv Nadar University, Dadri
• SITC of HVAC System at Club House at Shiv Nadar University, Dadri
3. Client: Doordarshan Kendra, New Delhi
Procurement Manager for the Work of SITC of Water-Cooled Chiller of Min 300 TR Capacity at DDK, New Delhi
4. Client: IOCL Mathura Refinery
Procurement Manager for the Work of SITC of Air Handling Units at IOCL, Mathura Refinery
AC ADEM IC DET AI LS
2015: B.Tech. from DeenBandhuChhotu Ram University of Science & Technology, Murthal with 8.3 CGPA
2011: 12th from Sanatan Dharam Vidya Mandir, Panipat with 90.6%
2009: 10th from Sanatan Dharam Vidya Mandir, Panipat with 81%
TEC H NIC AL SK ILLS
• MS Office
• Basic Knowledge of AutoCAD
• Basic Knowledge of ERP and SAP
PERS O NAL DET A ILS
Date of Birth: 07th May 1994
Languages Known: Hindi and English
Mailing Address: 1961, HUDA, Phase-2, Sector-12, Panipat, HARYANA-132103
-- 2 of 2 --

Personal Details: Languages Known: Hindi and English
Mailing Address: 1961, HUDA, Phase-2, Sector-12, Panipat, HARYANA-132103
-- 2 of 2 --

Extracted Resume Text: A result driven, hardworking and capable procurement manager with a track record of significantly reducing costs and also improving a company
processes and corporate purchasing programs. Having a proven ability to ensure that a company enjoys a competitive edge when compared to their
competitors by securing the best quality, price and terms from suppliers. Always delivering results against strategic objectives, whilst working within
the organizations core values and beliefs. Now looking for a new and challenging managerial position, one that will make best use of existing abilities
and knowledge and also further my career and professional development.
CO RE CO M P ET ENC IES
Procurement Management
Cost Reduction
Relationship Management
Supplier Negotiation
Vender Management
Material Management
PRO FIL E SUM M A RY
➢ Market Researching
➢ Evaluating suppliers technically and negotiate on prices and
purchase requirements.
➢ Keep inventory of machines, spare parts, equipment and
materials.
➢ Maintaining minimum and maximum level of Critical and Fast-
moving items.
➢ Maintaining proper Communication and relationship with
suppliers.
➢ Select the right type of transportation of goods for purchasing
and delivering.
➢ Maintaining progress report by analyzing cash flow.
➢ Reconciliation of vendors and subcontractors accounts
ORG AN IS AT IO NAL EX P ERI ENC Ex
May''15 to Present working with Consensus Industrial Solutions as Procurement Manager
PROCUREMENT MANAGER – May 2015 – Present
Responsible for working closely with the selected supplier and managing the company’s procurement activities. Also
providing leadership for the purchasing department and motivating staff to achieve maximum performance and efficiency.
Making sure that the purchasing department works within all of the companies Operational Procedures.
Duties:
• Managing a team of 10-15 professional buyers.
• Responsible for Order Placement Timing, Supply / Demand Alignment, Material Replenishment and Supplier
Performance.
• Continuously monitoring, evaluating and improving supplier performance.
• Sourcing the most affordable materials
• Reviewing tenders and bids.
• Controlling the purchasing budget.
• Monitoring delivery times to ensure they are on time.
• Ensuring the adequate supply of all required materials, components and equipment.
• Delivering cost savings for the company.
• Managing the procurement supplier relationships for the company.
• Helping to source alternative items for buyers and customers.
• Developing sourcing strategies.
• Preparing high quality tender documentation.
• Regularly contacting suppliers to renegotiate prices.
• Resolving disputes and claims with vendors and suppliers.
• Keeping all supplier programs current and accurate.
• Delegating projects and tasks to junior staff.
• Promoting best practise across the company.
• Involved in writing up contracts and the terms of sales.
• Developing relationships with distributors.
• Working to create and promote a safe working environment.
• Involved in selling off excess, damaged and inventory and stock.
• Overseeing staff training.
PROFESSIONAL EXPERIENCE
Competencies:
Anmol Chugh
E-Mail: anmolchughhh@gmail.com
Mobile: +91-83968-38603

-- 1 of 2 --

• Comprehensive understanding & experience of purchasing strategies and also inventory management.
• Regularly achieving cost saving targets.
• Resourceful and well organized.
• Deep understanding of the principles of vendor management.
• Ability to manage multiple priorities.
• Excellent analytical, critical thinking, and strategic skills.
• Knowledge of SAP.
Personal:
• Results orientated.
• Leadership and influencing skills.
• Attention to detail.
• Handling critical issues.
• Capable of making important and strategic decisions.
• Problem solving.
• Communication and interpersonal relations.
KEY COMPETENCIES AND SKILLS
• Supply chain management
• Budget management
• Strong negotiating skills
Projects Undertaken:
1. Client: Delhi Metro Rail Corporation Ltd
Procurement Manager for the Work of SITC of Air-Cooled Chiller at Kashmiri Gate and Vishwavidyala Metro Station.
2. Client: IRCON International Limited, Delhi
Procurement Manager for the Work of SITC of Water-Cooled Chiller at IRCON Retail Mall, Sector-43, Noida.
2. Client: Shiv Nadar Foundation, HCL
Procurement Manager for the Various Works at Shiv Nadar University
• SITC of HVAC System at C-D Block at Shiv Nadar University, Dadri
• SITC of VRV/VRF System at Hostel Building and Faculty Housing at Shiv Nadar University, Dadri
• SITC of HVAC System at Club House at Shiv Nadar University, Dadri
3. Client: Doordarshan Kendra, New Delhi
Procurement Manager for the Work of SITC of Water-Cooled Chiller of Min 300 TR Capacity at DDK, New Delhi
4. Client: IOCL Mathura Refinery
Procurement Manager for the Work of SITC of Air Handling Units at IOCL, Mathura Refinery
AC ADEM IC DET AI LS
2015: B.Tech. from DeenBandhuChhotu Ram University of Science & Technology, Murthal with 8.3 CGPA
2011: 12th from Sanatan Dharam Vidya Mandir, Panipat with 90.6%
2009: 10th from Sanatan Dharam Vidya Mandir, Panipat with 81%
TEC H NIC AL SK ILLS
• MS Office
• Basic Knowledge of AutoCAD
• Basic Knowledge of ERP and SAP
PERS O NAL DET A ILS
Date of Birth: 07th May 1994
Languages Known: Hindi and English
Mailing Address: 1961, HUDA, Phase-2, Sector-12, Panipat, HARYANA-132103

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Anmol Chugh_CVUpdated_Procurement.pdf'),
(3956, 'MANISH BAGGA', 'manishbagga1990@gmail.com', '919754002308', 'OBJECTIVE:-', 'OBJECTIVE:-', 'A versatile professional with Positive mind set and go greater attitude.Good Decision making individual
with Civil Engineering and experience coming with ability to ensure that projects are done according to tha
plan through steady evaulation of the project design to avoid complication or deviation
SYNOPSIS:-
Civil Engineer with 7 years & 06 months, Working Experience in area of Township(Building
Work,Water Supply,Sewage,Commercial Buildings,Residential Buildings,Roads),Water
Trearment Plant,Intake well,OverHead Tanks,HDPE Laying upto Comissioning,Ductile Iron
Laying upto Comissioning.
TOTAL WORK EXPERIENCE(07 Years & 06 Months)', 'A versatile professional with Positive mind set and go greater attitude.Good Decision making individual
with Civil Engineering and experience coming with ability to ensure that projects are done according to tha
plan through steady evaulation of the project design to avoid complication or deviation
SYNOPSIS:-
Civil Engineer with 7 years & 06 months, Working Experience in area of Township(Building
Work,Water Supply,Sewage,Commercial Buildings,Residential Buildings,Roads),Water
Trearment Plant,Intake well,OverHead Tanks,HDPE Laying upto Comissioning,Ductile Iron
Laying upto Comissioning.
TOTAL WORK EXPERIENCE(07 Years & 06 Months)', ARRAY['Project Management', 'Construction Management', 'Construction and Maintenance of project from any stage.', 'Billing', 'Quality Control and Quality Assumption', 'Site Execution.', 'Estimating and Costing.', 'Project planning.', 'Testing', 'Rectification of defects for structural strengthen of Projects.', 'Analyze survey reports', 'Maps and Data to plan projects.', 'On site Construction observation and management.', 'Highly detail oriented.', 'High level analytical thinking', 'Knowledge of Autocad.', 'Knowledge of Ms office', '2 of 5 --', 'Water Supply Network HDPE', 'Ductile Iron', 'Cast Iron', 'Mild', 'Steel(Laying', 'Comissioning)', 'Raw water laying', 'Clear water Laying', 'Distrubituon Network Laying.', 'House Connections', 'Water treatment plant', 'Intake well', 'Ground Surface Reservoir', 'OverHead Tank', 'Building Work(Residential', 'Commercial', 'Industrial)', 'Manage the Repair and maintenance of Public and Private Infrastructure.', 'Identify Possible design improvements.', 'Testing of Construction Material', 'Safety Programme', 'Manage and monitor each stage of Project', 'Work effectively under pressure', 'Team Leadership', 'Understanding of professional and ethical responsibility.', 'PREVIOUS COMPANY', '1. Employer : BHAGAT DEVELOPERS & CONTRACTORS Pvt Ltd', 'GWALIOR', '(M.P.)', 'Designation : Site Engineer', 'Tenure : Since Feb2013 to Jan 2014', 'Project Name : Mk Plaza in Gwalior', 'Paras Gold Factory in Gwalior.', 'Project Cost : 10.00 Crore INR', '16.00 Crore INR', '2. Employer : KESHAR INFRASTRUCTURE', '(M.P.).', 'Designation : Assistant Engineer', 'Tenure : Since Feb-2014 to july-2018', 'Project Name : keshar Appartments in Gwalior. (Township)', 'Project Cost : 450.00 Crore INR', '3 of 5 --', 'EDUCATION CREDENTIALS:-', 'B.E (Civil Engineering) from Maharana Pratap College of Techology & Management', 'Affiliated to R.G.P.V BHOPAL (M.P.) in June 2013 with 69.40%.', '12th from N.C.H.SSchool', 'Gwalior (M.P.)', 'M.P Board in 2009 with 55.00%.', '10th from N.C.H.S School', 'M.PBoard in 2007 with 65.00%.', 'TRAININGS UNDERGONE:-', '1. Organization : Janapriya Engineers Sydicate Pvt. Ltd.', 'Tenure : 30 days', 'Role : Trainee Engineer', 'Details : Vocational training in Janapriya Engineers where complete the training', 'in Site Execution', 'Estimating & Costing On D.G Map Project at Army area', '2. Organization : Pragmatic Infrastructure Ltd.', 'Details : Vocational training in 320 EWS Quarter Project', 'Sada', 'Gwalior.']::text[], ARRAY['Project Management', 'Construction Management', 'Construction and Maintenance of project from any stage.', 'Billing', 'Quality Control and Quality Assumption', 'Site Execution.', 'Estimating and Costing.', 'Project planning.', 'Testing', 'Rectification of defects for structural strengthen of Projects.', 'Analyze survey reports', 'Maps and Data to plan projects.', 'On site Construction observation and management.', 'Highly detail oriented.', 'High level analytical thinking', 'Knowledge of Autocad.', 'Knowledge of Ms office', '2 of 5 --', 'Water Supply Network HDPE', 'Ductile Iron', 'Cast Iron', 'Mild', 'Steel(Laying', 'Comissioning)', 'Raw water laying', 'Clear water Laying', 'Distrubituon Network Laying.', 'House Connections', 'Water treatment plant', 'Intake well', 'Ground Surface Reservoir', 'OverHead Tank', 'Building Work(Residential', 'Commercial', 'Industrial)', 'Manage the Repair and maintenance of Public and Private Infrastructure.', 'Identify Possible design improvements.', 'Testing of Construction Material', 'Safety Programme', 'Manage and monitor each stage of Project', 'Work effectively under pressure', 'Team Leadership', 'Understanding of professional and ethical responsibility.', 'PREVIOUS COMPANY', '1. Employer : BHAGAT DEVELOPERS & CONTRACTORS Pvt Ltd', 'GWALIOR', '(M.P.)', 'Designation : Site Engineer', 'Tenure : Since Feb2013 to Jan 2014', 'Project Name : Mk Plaza in Gwalior', 'Paras Gold Factory in Gwalior.', 'Project Cost : 10.00 Crore INR', '16.00 Crore INR', '2. Employer : KESHAR INFRASTRUCTURE', '(M.P.).', 'Designation : Assistant Engineer', 'Tenure : Since Feb-2014 to july-2018', 'Project Name : keshar Appartments in Gwalior. (Township)', 'Project Cost : 450.00 Crore INR', '3 of 5 --', 'EDUCATION CREDENTIALS:-', 'B.E (Civil Engineering) from Maharana Pratap College of Techology & Management', 'Affiliated to R.G.P.V BHOPAL (M.P.) in June 2013 with 69.40%.', '12th from N.C.H.SSchool', 'Gwalior (M.P.)', 'M.P Board in 2009 with 55.00%.', '10th from N.C.H.S School', 'M.PBoard in 2007 with 65.00%.', 'TRAININGS UNDERGONE:-', '1. Organization : Janapriya Engineers Sydicate Pvt. Ltd.', 'Tenure : 30 days', 'Role : Trainee Engineer', 'Details : Vocational training in Janapriya Engineers where complete the training', 'in Site Execution', 'Estimating & Costing On D.G Map Project at Army area', '2. Organization : Pragmatic Infrastructure Ltd.', 'Details : Vocational training in 320 EWS Quarter Project', 'Sada', 'Gwalior.']::text[], ARRAY[]::text[], ARRAY['Project Management', 'Construction Management', 'Construction and Maintenance of project from any stage.', 'Billing', 'Quality Control and Quality Assumption', 'Site Execution.', 'Estimating and Costing.', 'Project planning.', 'Testing', 'Rectification of defects for structural strengthen of Projects.', 'Analyze survey reports', 'Maps and Data to plan projects.', 'On site Construction observation and management.', 'Highly detail oriented.', 'High level analytical thinking', 'Knowledge of Autocad.', 'Knowledge of Ms office', '2 of 5 --', 'Water Supply Network HDPE', 'Ductile Iron', 'Cast Iron', 'Mild', 'Steel(Laying', 'Comissioning)', 'Raw water laying', 'Clear water Laying', 'Distrubituon Network Laying.', 'House Connections', 'Water treatment plant', 'Intake well', 'Ground Surface Reservoir', 'OverHead Tank', 'Building Work(Residential', 'Commercial', 'Industrial)', 'Manage the Repair and maintenance of Public and Private Infrastructure.', 'Identify Possible design improvements.', 'Testing of Construction Material', 'Safety Programme', 'Manage and monitor each stage of Project', 'Work effectively under pressure', 'Team Leadership', 'Understanding of professional and ethical responsibility.', 'PREVIOUS COMPANY', '1. Employer : BHAGAT DEVELOPERS & CONTRACTORS Pvt Ltd', 'GWALIOR', '(M.P.)', 'Designation : Site Engineer', 'Tenure : Since Feb2013 to Jan 2014', 'Project Name : Mk Plaza in Gwalior', 'Paras Gold Factory in Gwalior.', 'Project Cost : 10.00 Crore INR', '16.00 Crore INR', '2. Employer : KESHAR INFRASTRUCTURE', '(M.P.).', 'Designation : Assistant Engineer', 'Tenure : Since Feb-2014 to july-2018', 'Project Name : keshar Appartments in Gwalior. (Township)', 'Project Cost : 450.00 Crore INR', '3 of 5 --', 'EDUCATION CREDENTIALS:-', 'B.E (Civil Engineering) from Maharana Pratap College of Techology & Management', 'Affiliated to R.G.P.V BHOPAL (M.P.) in June 2013 with 69.40%.', '12th from N.C.H.SSchool', 'Gwalior (M.P.)', 'M.P Board in 2009 with 55.00%.', '10th from N.C.H.S School', 'M.PBoard in 2007 with 65.00%.', 'TRAININGS UNDERGONE:-', '1. Organization : Janapriya Engineers Sydicate Pvt. Ltd.', 'Tenure : 30 days', 'Role : Trainee Engineer', 'Details : Vocational training in Janapriya Engineers where complete the training', 'in Site Execution', 'Estimating & Costing On D.G Map Project at Army area', '2. Organization : Pragmatic Infrastructure Ltd.', 'Details : Vocational training in 320 EWS Quarter Project', 'Sada', 'Gwalior.']::text[], '', 'Father’s Name : Gurdeep Singh Bagga
Permanent Address : A/391,Anand Nagar,bhodapur Gwalior M.P. (474012)
Marital status : Single
Current Address : A/391, Anand Nagar, bhodapur Gwalior M.P. (474012)
Linguistic Skills : Hindi , English and Punjabi
E-Mail : manishbagga1990@gmail.com,manishbagga1990@yahoo.com
DECLERATION
I hereby declare that the above-mentioned particulars are true to the best of my Knowledge and
Belief
DATE :16th Sep 2020
PLACE : GWALIOR
MANISHBAGGA
-- 5 of 5 --', '', 'Details : Vocational training in Janapriya Engineers where complete the training
in Site Execution , Estimating & Costing On D.G Map Project at Army area
2. Organization : Pragmatic Infrastructure Ltd.
Tenure : 30 days
Role : Trainee Engineer
Details : Vocational training in 320 EWS Quarter Project,Sada,Gwalior.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":"CURRENT COMPANY\nEmployer : Tata Consulting Engineers Ltd.\nDesignation : Field Engineer\nTenure : Since 2018 to Present\nProject Name : Madhya Pradesh Urban Service Improvement Programme(Water Supply\nScheme under Asian Development Bank )\nProject Cost : 1529843648.83 INR\nJOB DESCRIPTION:-\n• Evaluating the Quantity of Materials utilized and conforming with Drawings.\n• Pre-Startup activities i.e. permissions from different authorities.\n• Find out quantities for different work to be done had to keep a check on measurement of\nwork done daily.Use to fill up the DPR daily.\n• Study Contract aggrement,Drawings,Specifications,Bill of Quanitites and shop drawings to\ninsure proper coordination of built in items.\n• Coordinate with contractor for proper planning execution to complete with the daily required\ntarget.\n²\n-- 1 of 5 --\n• Supervising the execution and implementation of work at site and random checking.\n• Check and Co-ordinate approval of Designs ,Drawings & Specifications etc\n• Effective and Regular Supervision of the works and ensure their quality and conformity with\nthe standard specificationsand drawings prescribed and advise for rectification measures.\n• Monitor Contractor''s progres and adherence to project schedule and suggest corrective\nmeasures.\n• Monitoring of work progress, baseline survey work, DPR Survey team & quality,quantity\nmeasurement and control.\n• Checking the overall construction of, High Rise Buildings, over Head water tank, water\ntreatment plant,Intake well,Ground Surface Reservoir,Overhead Tanks,Water supply\nnetwork as per approved design and drawing.\n• Check record measurements of the works for payment bills to verify/recommend for\npayment by the client.\n• Prepare daily/weekly/monthly progress report for Client and Management.\n• To Maintain all daily log sheets, recording of all technical data, trend analysis, information\nand Report it to Higher management with ensure good safety practice in the work.\n• Carry out BOQ, BBS for Sub-contractors.\n• Assist survey team in regular leveling works and make random checking of levels\n• Checking alignments, Levels with the help of surveyor team by Theodolite / Auto –Level /\nTotal Station.\n• Ability to multi-task, work under tight deadlines and also work with minimal supervision"}]'::jsonb, '[{"title":"Imported project details","description":"• Minor Project\nTraffic Survey of Intersection at GolekaMandir ,Gwalior (M.P.)\n• Major Project\nSewage Treatment Plant at Morar , Gwalior (M.P.)\nEXTRACURRICULAR ACTIVITES:-\n• Attended National Conference on Recent Trends in Construction Technology at NRI\nCollege, Gwalior (M.P.)\n• Blood Donation.\n• Participating in adventurous sports and Initiatives taken for the people.\n-- 4 of 5 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manish Bagga NEW CV.pdf', 'Name: MANISH BAGGA

Email: manishbagga1990@gmail.com

Phone: +91-9754002308

Headline: OBJECTIVE:-

Profile Summary: A versatile professional with Positive mind set and go greater attitude.Good Decision making individual
with Civil Engineering and experience coming with ability to ensure that projects are done according to tha
plan through steady evaulation of the project design to avoid complication or deviation
SYNOPSIS:-
Civil Engineer with 7 years & 06 months, Working Experience in area of Township(Building
Work,Water Supply,Sewage,Commercial Buildings,Residential Buildings,Roads),Water
Trearment Plant,Intake well,OverHead Tanks,HDPE Laying upto Comissioning,Ductile Iron
Laying upto Comissioning.
TOTAL WORK EXPERIENCE(07 Years & 06 Months)

Career Profile: Details : Vocational training in Janapriya Engineers where complete the training
in Site Execution , Estimating & Costing On D.G Map Project at Army area
2. Organization : Pragmatic Infrastructure Ltd.
Tenure : 30 days
Role : Trainee Engineer
Details : Vocational training in 320 EWS Quarter Project,Sada,Gwalior.

Key Skills: • Project Management
• Construction Management,Construction and Maintenance of project from any stage.
• Billing
• Quality Control and Quality Assumption
• Site Execution.
• Estimating and Costing.
• Project planning.
• Testing,Rectification of defects for structural strengthen of Projects.
• Analyze survey reports,Maps and Data to plan projects.
• On site Construction observation and management.
• Highly detail oriented.
• High level analytical thinking
• Knowledge of Autocad.
• Knowledge of Ms office
-- 2 of 5 --
• Water Supply Network HDPE,Ductile Iron,Cast Iron,Mild
Steel(Laying,Testing,Comissioning)
• Raw water laying,Clear water Laying,Distrubituon Network Laying.
• House Connections
• Water treatment plant
• Intake well,Ground Surface Reservoir,OverHead Tank
• Building Work(Residential ,Commercial, Industrial)
• Manage the Repair and maintenance of Public and Private Infrastructure.
• Identify Possible design improvements.
• Testing of Construction Material
• Safety Programme
• Manage and monitor each stage of Project
• Work effectively under pressure
• Team Leadership
• Understanding of professional and ethical responsibility.
PREVIOUS COMPANY
1. Employer : BHAGAT DEVELOPERS & CONTRACTORS Pvt Ltd,
GWALIOR,(M.P.)
Designation : Site Engineer
Tenure : Since Feb2013 to Jan 2014
Project Name : Mk Plaza in Gwalior, Paras Gold Factory in Gwalior.
Project Cost : 10.00 Crore INR, 16.00 Crore INR
2. Employer : KESHAR INFRASTRUCTURE ,GWALIOR, (M.P.).
Designation : Assistant Engineer
Tenure : Since Feb-2014 to july-2018
Project Name : keshar Appartments in Gwalior. (Township)
Project Cost : 450.00 Crore INR
-- 3 of 5 --
EDUCATION CREDENTIALS:-
• B.E (Civil Engineering) from Maharana Pratap College of Techology & Management
Affiliated to R.G.P.V BHOPAL (M.P.) in June 2013 with 69.40%.
• 12th from N.C.H.SSchool, Gwalior (M.P.), M.P Board in 2009 with 55.00%.
• 10th from N.C.H.S School, Gwalior (M.P.), M.PBoard in 2007 with 65.00%.
TRAININGS UNDERGONE:-
1. Organization : Janapriya Engineers Sydicate Pvt. Ltd.
Tenure : 30 days
Role : Trainee Engineer
Details : Vocational training in Janapriya Engineers where complete the training
in Site Execution , Estimating & Costing On D.G Map Project at Army area
2. Organization : Pragmatic Infrastructure Ltd.
Tenure : 30 days
Role : Trainee Engineer
Details : Vocational training in 320 EWS Quarter Project,Sada,Gwalior.

IT Skills: • Project Management
• Construction Management,Construction and Maintenance of project from any stage.
• Billing
• Quality Control and Quality Assumption
• Site Execution.
• Estimating and Costing.
• Project planning.
• Testing,Rectification of defects for structural strengthen of Projects.
• Analyze survey reports,Maps and Data to plan projects.
• On site Construction observation and management.
• Highly detail oriented.
• High level analytical thinking
• Knowledge of Autocad.
• Knowledge of Ms office
-- 2 of 5 --
• Water Supply Network HDPE,Ductile Iron,Cast Iron,Mild
Steel(Laying,Testing,Comissioning)
• Raw water laying,Clear water Laying,Distrubituon Network Laying.
• House Connections
• Water treatment plant
• Intake well,Ground Surface Reservoir,OverHead Tank
• Building Work(Residential ,Commercial, Industrial)
• Manage the Repair and maintenance of Public and Private Infrastructure.
• Identify Possible design improvements.
• Testing of Construction Material
• Safety Programme
• Manage and monitor each stage of Project
• Work effectively under pressure
• Team Leadership
• Understanding of professional and ethical responsibility.
PREVIOUS COMPANY
1. Employer : BHAGAT DEVELOPERS & CONTRACTORS Pvt Ltd,
GWALIOR,(M.P.)
Designation : Site Engineer
Tenure : Since Feb2013 to Jan 2014
Project Name : Mk Plaza in Gwalior, Paras Gold Factory in Gwalior.
Project Cost : 10.00 Crore INR, 16.00 Crore INR
2. Employer : KESHAR INFRASTRUCTURE ,GWALIOR, (M.P.).
Designation : Assistant Engineer
Tenure : Since Feb-2014 to july-2018
Project Name : keshar Appartments in Gwalior. (Township)
Project Cost : 450.00 Crore INR
-- 3 of 5 --
EDUCATION CREDENTIALS:-
• B.E (Civil Engineering) from Maharana Pratap College of Techology & Management
Affiliated to R.G.P.V BHOPAL (M.P.) in June 2013 with 69.40%.
• 12th from N.C.H.SSchool, Gwalior (M.P.), M.P Board in 2009 with 55.00%.
• 10th from N.C.H.S School, Gwalior (M.P.), M.PBoard in 2007 with 65.00%.
TRAININGS UNDERGONE:-
1. Organization : Janapriya Engineers Sydicate Pvt. Ltd.
Tenure : 30 days
Role : Trainee Engineer
Details : Vocational training in Janapriya Engineers where complete the training
in Site Execution , Estimating & Costing On D.G Map Project at Army area
2. Organization : Pragmatic Infrastructure Ltd.
Tenure : 30 days
Role : Trainee Engineer
Details : Vocational training in 320 EWS Quarter Project,Sada,Gwalior.

Employment: CURRENT COMPANY
Employer : Tata Consulting Engineers Ltd.
Designation : Field Engineer
Tenure : Since 2018 to Present
Project Name : Madhya Pradesh Urban Service Improvement Programme(Water Supply
Scheme under Asian Development Bank )
Project Cost : 1529843648.83 INR
JOB DESCRIPTION:-
• Evaluating the Quantity of Materials utilized and conforming with Drawings.
• Pre-Startup activities i.e. permissions from different authorities.
• Find out quantities for different work to be done had to keep a check on measurement of
work done daily.Use to fill up the DPR daily.
• Study Contract aggrement,Drawings,Specifications,Bill of Quanitites and shop drawings to
insure proper coordination of built in items.
• Coordinate with contractor for proper planning execution to complete with the daily required
target.
²
-- 1 of 5 --
• Supervising the execution and implementation of work at site and random checking.
• Check and Co-ordinate approval of Designs ,Drawings & Specifications etc
• Effective and Regular Supervision of the works and ensure their quality and conformity with
the standard specificationsand drawings prescribed and advise for rectification measures.
• Monitor Contractor''s progres and adherence to project schedule and suggest corrective
measures.
• Monitoring of work progress, baseline survey work, DPR Survey team & quality,quantity
measurement and control.
• Checking the overall construction of, High Rise Buildings, over Head water tank, water
treatment plant,Intake well,Ground Surface Reservoir,Overhead Tanks,Water supply
network as per approved design and drawing.
• Check record measurements of the works for payment bills to verify/recommend for
payment by the client.
• Prepare daily/weekly/monthly progress report for Client and Management.
• To Maintain all daily log sheets, recording of all technical data, trend analysis, information
and Report it to Higher management with ensure good safety practice in the work.
• Carry out BOQ, BBS for Sub-contractors.
• Assist survey team in regular leveling works and make random checking of levels
• Checking alignments, Levels with the help of surveyor team by Theodolite / Auto –Level /
Total Station.
• Ability to multi-task, work under tight deadlines and also work with minimal supervision

Education: • B.E (Civil Engineering) from Maharana Pratap College of Techology & Management
Affiliated to R.G.P.V BHOPAL (M.P.) in June 2013 with 69.40%.
• 12th from N.C.H.SSchool, Gwalior (M.P.), M.P Board in 2009 with 55.00%.
• 10th from N.C.H.S School, Gwalior (M.P.), M.PBoard in 2007 with 65.00%.
TRAININGS UNDERGONE:-
1. Organization : Janapriya Engineers Sydicate Pvt. Ltd.
Tenure : 30 days
Role : Trainee Engineer
Details : Vocational training in Janapriya Engineers where complete the training
in Site Execution , Estimating & Costing On D.G Map Project at Army area
2. Organization : Pragmatic Infrastructure Ltd.
Tenure : 30 days
Role : Trainee Engineer
Details : Vocational training in 320 EWS Quarter Project,Sada,Gwalior.

Projects: • Minor Project
Traffic Survey of Intersection at GolekaMandir ,Gwalior (M.P.)
• Major Project
Sewage Treatment Plant at Morar , Gwalior (M.P.)
EXTRACURRICULAR ACTIVITES:-
• Attended National Conference on Recent Trends in Construction Technology at NRI
College, Gwalior (M.P.)
• Blood Donation.
• Participating in adventurous sports and Initiatives taken for the people.
-- 4 of 5 --

Personal Details: Father’s Name : Gurdeep Singh Bagga
Permanent Address : A/391,Anand Nagar,bhodapur Gwalior M.P. (474012)
Marital status : Single
Current Address : A/391, Anand Nagar, bhodapur Gwalior M.P. (474012)
Linguistic Skills : Hindi , English and Punjabi
E-Mail : manishbagga1990@gmail.com,manishbagga1990@yahoo.com
DECLERATION
I hereby declare that the above-mentioned particulars are true to the best of my Knowledge and
Belief
DATE :16th Sep 2020
PLACE : GWALIOR
MANISHBAGGA
-- 5 of 5 --

Extracted Resume Text: MANISH BAGGA
Mobile:+91-9754002308
E-Mail: manishbagga1990@gmail.com
manishbagga1990@yahoo.com
OBJECTIVE:-
A versatile professional with Positive mind set and go greater attitude.Good Decision making individual
with Civil Engineering and experience coming with ability to ensure that projects are done according to tha
plan through steady evaulation of the project design to avoid complication or deviation
SYNOPSIS:-
Civil Engineer with 7 years & 06 months, Working Experience in area of Township(Building
Work,Water Supply,Sewage,Commercial Buildings,Residential Buildings,Roads),Water
Trearment Plant,Intake well,OverHead Tanks,HDPE Laying upto Comissioning,Ductile Iron
Laying upto Comissioning.
TOTAL WORK EXPERIENCE(07 Years & 06 Months)
Professional Experience :-
CURRENT COMPANY
Employer : Tata Consulting Engineers Ltd.
Designation : Field Engineer
Tenure : Since 2018 to Present
Project Name : Madhya Pradesh Urban Service Improvement Programme(Water Supply
Scheme under Asian Development Bank )
Project Cost : 1529843648.83 INR
JOB DESCRIPTION:-
• Evaluating the Quantity of Materials utilized and conforming with Drawings.
• Pre-Startup activities i.e. permissions from different authorities.
• Find out quantities for different work to be done had to keep a check on measurement of
work done daily.Use to fill up the DPR daily.
• Study Contract aggrement,Drawings,Specifications,Bill of Quanitites and shop drawings to
insure proper coordination of built in items.
• Coordinate with contractor for proper planning execution to complete with the daily required
target.
²

-- 1 of 5 --

• Supervising the execution and implementation of work at site and random checking.
• Check and Co-ordinate approval of Designs ,Drawings & Specifications etc
• Effective and Regular Supervision of the works and ensure their quality and conformity with
the standard specificationsand drawings prescribed and advise for rectification measures.
• Monitor Contractor''s progres and adherence to project schedule and suggest corrective
measures.
• Monitoring of work progress, baseline survey work, DPR Survey team & quality,quantity
measurement and control.
• Checking the overall construction of, High Rise Buildings, over Head water tank, water
treatment plant,Intake well,Ground Surface Reservoir,Overhead Tanks,Water supply
network as per approved design and drawing.
• Check record measurements of the works for payment bills to verify/recommend for
payment by the client.
• Prepare daily/weekly/monthly progress report for Client and Management.
• To Maintain all daily log sheets, recording of all technical data, trend analysis, information
and Report it to Higher management with ensure good safety practice in the work.
• Carry out BOQ, BBS for Sub-contractors.
• Assist survey team in regular leveling works and make random checking of levels
• Checking alignments, Levels with the help of surveyor team by Theodolite / Auto –Level /
Total Station.
• Ability to multi-task, work under tight deadlines and also work with minimal supervision
TECHNICAL SKILLS:-
• Project Management
• Construction Management,Construction and Maintenance of project from any stage.
• Billing
• Quality Control and Quality Assumption
• Site Execution.
• Estimating and Costing.
• Project planning.
• Testing,Rectification of defects for structural strengthen of Projects.
• Analyze survey reports,Maps and Data to plan projects.
• On site Construction observation and management.
• Highly detail oriented.
• High level analytical thinking
• Knowledge of Autocad.
• Knowledge of Ms office

-- 2 of 5 --

• Water Supply Network HDPE,Ductile Iron,Cast Iron,Mild
Steel(Laying,Testing,Comissioning)
• Raw water laying,Clear water Laying,Distrubituon Network Laying.
• House Connections
• Water treatment plant
• Intake well,Ground Surface Reservoir,OverHead Tank
• Building Work(Residential ,Commercial, Industrial)
• Manage the Repair and maintenance of Public and Private Infrastructure.
• Identify Possible design improvements.
• Testing of Construction Material
• Safety Programme
• Manage and monitor each stage of Project
• Work effectively under pressure
• Team Leadership
• Understanding of professional and ethical responsibility.
PREVIOUS COMPANY
1. Employer : BHAGAT DEVELOPERS & CONTRACTORS Pvt Ltd,
GWALIOR,(M.P.)
Designation : Site Engineer
Tenure : Since Feb2013 to Jan 2014
Project Name : Mk Plaza in Gwalior, Paras Gold Factory in Gwalior.
Project Cost : 10.00 Crore INR, 16.00 Crore INR
2. Employer : KESHAR INFRASTRUCTURE ,GWALIOR, (M.P.).
Designation : Assistant Engineer
Tenure : Since Feb-2014 to july-2018
Project Name : keshar Appartments in Gwalior. (Township)
Project Cost : 450.00 Crore INR

-- 3 of 5 --

EDUCATION CREDENTIALS:-
• B.E (Civil Engineering) from Maharana Pratap College of Techology & Management
Affiliated to R.G.P.V BHOPAL (M.P.) in June 2013 with 69.40%.
• 12th from N.C.H.SSchool, Gwalior (M.P.), M.P Board in 2009 with 55.00%.
• 10th from N.C.H.S School, Gwalior (M.P.), M.PBoard in 2007 with 65.00%.
TRAININGS UNDERGONE:-
1. Organization : Janapriya Engineers Sydicate Pvt. Ltd.
Tenure : 30 days
Role : Trainee Engineer
Details : Vocational training in Janapriya Engineers where complete the training
in Site Execution , Estimating & Costing On D.G Map Project at Army area
2. Organization : Pragmatic Infrastructure Ltd.
Tenure : 30 days
Role : Trainee Engineer
Details : Vocational training in 320 EWS Quarter Project,Sada,Gwalior.
PROJECTS:-
• Minor Project
Traffic Survey of Intersection at GolekaMandir ,Gwalior (M.P.)
• Major Project
Sewage Treatment Plant at Morar , Gwalior (M.P.)
EXTRACURRICULAR ACTIVITES:-
• Attended National Conference on Recent Trends in Construction Technology at NRI
College, Gwalior (M.P.)
• Blood Donation.
• Participating in adventurous sports and Initiatives taken for the people.

-- 4 of 5 --

COMPUTER SKILLS:-
• Operating system : AutoCAD- 3D, Windows 8/7/XP/VISTA, Internet browsing , MS Office
PERSONAL DOSSIER:-
Date of Birth : 02nd March 1990
Father’s Name : Gurdeep Singh Bagga
Permanent Address : A/391,Anand Nagar,bhodapur Gwalior M.P. (474012)
Marital status : Single
Current Address : A/391, Anand Nagar, bhodapur Gwalior M.P. (474012)
Linguistic Skills : Hindi , English and Punjabi
E-Mail : manishbagga1990@gmail.com,manishbagga1990@yahoo.com
DECLERATION
I hereby declare that the above-mentioned particulars are true to the best of my Knowledge and
Belief
DATE :16th Sep 2020
PLACE : GWALIOR
MANISHBAGGA

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Manish Bagga NEW CV.pdf

Parsed Technical Skills: Project Management, Construction Management, Construction and Maintenance of project from any stage., Billing, Quality Control and Quality Assumption, Site Execution., Estimating and Costing., Project planning., Testing, Rectification of defects for structural strengthen of Projects., Analyze survey reports, Maps and Data to plan projects., On site Construction observation and management., Highly detail oriented., High level analytical thinking, Knowledge of Autocad., Knowledge of Ms office, 2 of 5 --, Water Supply Network HDPE, Ductile Iron, Cast Iron, Mild, Steel(Laying, Comissioning), Raw water laying, Clear water Laying, Distrubituon Network Laying., House Connections, Water treatment plant, Intake well, Ground Surface Reservoir, OverHead Tank, Building Work(Residential, Commercial, Industrial), Manage the Repair and maintenance of Public and Private Infrastructure., Identify Possible design improvements., Testing of Construction Material, Safety Programme, Manage and monitor each stage of Project, Work effectively under pressure, Team Leadership, Understanding of professional and ethical responsibility., PREVIOUS COMPANY, 1. Employer : BHAGAT DEVELOPERS & CONTRACTORS Pvt Ltd, GWALIOR, (M.P.), Designation : Site Engineer, Tenure : Since Feb2013 to Jan 2014, Project Name : Mk Plaza in Gwalior, Paras Gold Factory in Gwalior., Project Cost : 10.00 Crore INR, 16.00 Crore INR, 2. Employer : KESHAR INFRASTRUCTURE, (M.P.)., Designation : Assistant Engineer, Tenure : Since Feb-2014 to july-2018, Project Name : keshar Appartments in Gwalior. (Township), Project Cost : 450.00 Crore INR, 3 of 5 --, EDUCATION CREDENTIALS:-, B.E (Civil Engineering) from Maharana Pratap College of Techology & Management, Affiliated to R.G.P.V BHOPAL (M.P.) in June 2013 with 69.40%., 12th from N.C.H.SSchool, Gwalior (M.P.), M.P Board in 2009 with 55.00%., 10th from N.C.H.S School, M.PBoard in 2007 with 65.00%., TRAININGS UNDERGONE:-, 1. Organization : Janapriya Engineers Sydicate Pvt. Ltd., Tenure : 30 days, Role : Trainee Engineer, Details : Vocational training in Janapriya Engineers where complete the training, in Site Execution, Estimating & Costing On D.G Map Project at Army area, 2. Organization : Pragmatic Infrastructure Ltd., Details : Vocational training in 320 EWS Quarter Project, Sada, Gwalior.'),
(3957, 'CAREER OBJECTIVE', 'imranahmad69627@gmail.com', '917309225731', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University University/College Year Percentage
Diploma
(Civil Engineering )
Integral University Integral University 2020 77%
Intermediate U.P Board Mo Shahbaan Memo 2017
Muslim I C
70%
High School U.P Board Sant Pushpa I C 2015 81%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• Company Name :- Public work Department Sharavasti.
• Project Title :- Road Repair and Maintainance work.
• Duration :- 4 Week (21-05-2019 To 17-06-2019)
INTERPERSONAL SKILL
• Ability to rapidly build relationship and set up trust.
• Confident and Determined
• Ability to cope up with different situations.
• Time Management
IT SKILL
• MS word
• MS Excel
• Internet
Current Address; S.S YADAV BOYS Hostel ,Near integral university, Lucknow (226026)
IMRAN AHMAD
DIPLOMA IN CIVIL ENGINEERING
Contact No. : +917309225731, +919984698157
E-mail : imranahmad69627@gmail.com
-- 1 of 2 --
AREA OF INTEREST
• Site Engineer
• Survey Engineer
• Irrigation
• Project Engineer', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University University/College Year Percentage
Diploma
(Civil Engineering )
Integral University Integral University 2020 77%
Intermediate U.P Board Mo Shahbaan Memo 2017
Muslim I C
70%
High School U.P Board Sant Pushpa I C 2015 81%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• Company Name :- Public work Department Sharavasti.
• Project Title :- Road Repair and Maintainance work.
• Duration :- 4 Week (21-05-2019 To 17-06-2019)
INTERPERSONAL SKILL
• Ability to rapidly build relationship and set up trust.
• Confident and Determined
• Ability to cope up with different situations.
• Time Management
IT SKILL
• MS word
• MS Excel
• Internet
Current Address; S.S YADAV BOYS Hostel ,Near integral university, Lucknow (226026)
IMRAN AHMAD
DIPLOMA IN CIVIL ENGINEERING
Contact No. : +917309225731, +919984698157
E-mail : imranahmad69627@gmail.com
-- 1 of 2 --
AREA OF INTEREST
• Site Engineer
• Survey Engineer
• Irrigation
• Project Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail : imranahmad69627@gmail.com
-- 1 of 2 --
AREA OF INTEREST
• Site Engineer
• Survey Engineer
• Irrigation
• Project Engineer', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Imran Ahmad resume', 'Name: CAREER OBJECTIVE

Email: imranahmad69627@gmail.com

Phone: +917309225731

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University University/College Year Percentage
Diploma
(Civil Engineering )
Integral University Integral University 2020 77%
Intermediate U.P Board Mo Shahbaan Memo 2017
Muslim I C
70%
High School U.P Board Sant Pushpa I C 2015 81%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• Company Name :- Public work Department Sharavasti.
• Project Title :- Road Repair and Maintainance work.
• Duration :- 4 Week (21-05-2019 To 17-06-2019)
INTERPERSONAL SKILL
• Ability to rapidly build relationship and set up trust.
• Confident and Determined
• Ability to cope up with different situations.
• Time Management
IT SKILL
• MS word
• MS Excel
• Internet
Current Address; S.S YADAV BOYS Hostel ,Near integral university, Lucknow (226026)
IMRAN AHMAD
DIPLOMA IN CIVIL ENGINEERING
Contact No. : +917309225731, +919984698157
E-mail : imranahmad69627@gmail.com
-- 1 of 2 --
AREA OF INTEREST
• Site Engineer
• Survey Engineer
• Irrigation
• Project Engineer

Education: Diploma
(Civil Engineering )
Integral University Integral University 2020 77%
Intermediate U.P Board Mo Shahbaan Memo 2017
Muslim I C
70%
High School U.P Board Sant Pushpa I C 2015 81%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• Company Name :- Public work Department Sharavasti.
• Project Title :- Road Repair and Maintainance work.
• Duration :- 4 Week (21-05-2019 To 17-06-2019)
INTERPERSONAL SKILL
• Ability to rapidly build relationship and set up trust.
• Confident and Determined
• Ability to cope up with different situations.
• Time Management
IT SKILL
• MS word
• MS Excel
• Internet
Current Address; S.S YADAV BOYS Hostel ,Near integral university, Lucknow (226026)
IMRAN AHMAD
DIPLOMA IN CIVIL ENGINEERING
Contact No. : +917309225731, +919984698157
E-mail : imranahmad69627@gmail.com
-- 1 of 2 --
AREA OF INTEREST
• Site Engineer
• Survey Engineer
• Irrigation
• Project Engineer

Personal Details: E-mail : imranahmad69627@gmail.com
-- 1 of 2 --
AREA OF INTEREST
• Site Engineer
• Survey Engineer
• Irrigation
• Project Engineer

Extracted Resume Text: CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a fresh graduate to grow while fulfilling organizational
goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University University/College Year Percentage
Diploma
(Civil Engineering )
Integral University Integral University 2020 77%
Intermediate U.P Board Mo Shahbaan Memo 2017
Muslim I C
70%
High School U.P Board Sant Pushpa I C 2015 81%
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• Company Name :- Public work Department Sharavasti.
• Project Title :- Road Repair and Maintainance work.
• Duration :- 4 Week (21-05-2019 To 17-06-2019)
INTERPERSONAL SKILL
• Ability to rapidly build relationship and set up trust.
• Confident and Determined
• Ability to cope up with different situations.
• Time Management
IT SKILL
• MS word
• MS Excel
• Internet
Current Address; S.S YADAV BOYS Hostel ,Near integral university, Lucknow (226026)
IMRAN AHMAD
DIPLOMA IN CIVIL ENGINEERING
Contact No. : +917309225731, +919984698157
E-mail : imranahmad69627@gmail.com

-- 1 of 2 --

AREA OF INTEREST
• Site Engineer
• Survey Engineer
• Irrigation
• Project Engineer
PERSONAL DETAILS
• Father’s Name :- Shamshad Ahmad
• Permanent Address :- Vill-: Mohammadpur , Post-: Prasiya Ruppur
Ps-: Nagra,District -:Ballia (U.P 221711)
Date of Birth :- 20/12/1999
• Language Known :- English, Hindi &Urdu
• Marital Status :- Single
• Nationality/Religion :- Indian /Muslim
• Interest & Hobbies :- Internet browsing ,reading newspaper, Swimming,
Playing Cricket
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge and beliefs and I bear
the responsibility for the correctness of the above mentioned particulars.
Place-: .......................
Date-: ……………….
(Signature)
Imran Ahmad

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Imran Ahmad resume'),
(3958, 'Permanent Address:', 'jainanmol19003@gmail.com', '919897873742', 'House No. 488/1, Jain Mandi,', 'House No. 488/1, Jain Mandi,', '', 'Gender: Male
Nationality: Indian
Languages Known:
English, Hindi', ARRAY['Software: Primavera P6', 'MS Project', 'SAP', 'AutoCAD', 'STAAD Pro.', 'MS Office: MS Word', 'MS Excel', 'MS PowerPoint', 'Concepts: Project Management', 'Earned Value Analysis (EVA)', 'Project Cost', 'Control', 'Vendor Management.', 'Extracurricular Achievements & Activities', 'Presented conference paper on ‘Footprint of RERA Act and GST on the', 'Indian Real Estate Industry’ in ‘Financial and legal issues in the CRIP sector’.', '‘ISBN No: 978-93-5406-143-1.', 'Presented conference paper on ‘Impact of Fly Ash & Rice Husk Ash on', 'Compressive Strength and Cost of Concrete’- MNIT Jaipur.', 'Certified Black Belt in Six Sigma.', 'Certified-NPTEL in Housing Policy & Planning', 'Student Repsentative in ICI (Sep 2016-Sep 2018).']::text[], ARRAY['Software: Primavera P6', 'MS Project', 'SAP', 'AutoCAD', 'STAAD Pro.', 'MS Office: MS Word', 'MS Excel', 'MS PowerPoint', 'Concepts: Project Management', 'Earned Value Analysis (EVA)', 'Project Cost', 'Control', 'Vendor Management.', 'Extracurricular Achievements & Activities', 'Presented conference paper on ‘Footprint of RERA Act and GST on the', 'Indian Real Estate Industry’ in ‘Financial and legal issues in the CRIP sector’.', '‘ISBN No: 978-93-5406-143-1.', 'Presented conference paper on ‘Impact of Fly Ash & Rice Husk Ash on', 'Compressive Strength and Cost of Concrete’- MNIT Jaipur.', 'Certified Black Belt in Six Sigma.', 'Certified-NPTEL in Housing Policy & Planning', 'Student Repsentative in ICI (Sep 2016-Sep 2018).']::text[], ARRAY[]::text[], ARRAY['Software: Primavera P6', 'MS Project', 'SAP', 'AutoCAD', 'STAAD Pro.', 'MS Office: MS Word', 'MS Excel', 'MS PowerPoint', 'Concepts: Project Management', 'Earned Value Analysis (EVA)', 'Project Cost', 'Control', 'Vendor Management.', 'Extracurricular Achievements & Activities', 'Presented conference paper on ‘Footprint of RERA Act and GST on the', 'Indian Real Estate Industry’ in ‘Financial and legal issues in the CRIP sector’.', '‘ISBN No: 978-93-5406-143-1.', 'Presented conference paper on ‘Impact of Fly Ash & Rice Husk Ash on', 'Compressive Strength and Cost of Concrete’- MNIT Jaipur.', 'Certified Black Belt in Six Sigma.', 'Certified-NPTEL in Housing Policy & Planning', 'Student Repsentative in ICI (Sep 2016-Sep 2018).']::text[], '', 'Gender: Male
Nationality: Indian
Languages Known:
English, Hindi', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"A DESIGN OF GEOPOLYMER CONCRETE BY USING SUSTAINABLE\nINGREDIENTS: (01/01/2020 to 21/03/2021)\n• A developed structural grade of Geopolymer concrete by using sustainable\nsource materials and alkaline liquids cured under heated regimes.\nDESIGN & ANALYSIS OF RESIDENCIAL BUILDING: (01/07/2018 to\n01/07/2019)\n• Designed the project successfully on B+G+4 Residencial Building by using\nSTAAD Pro.\nDeclaration\nI hereby declare that the particulars given above are true to my knowledge.\nPlace: Khatauli Anmol Jain\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANMOL JAIN.pdf', 'Name: Permanent Address:

Email: jainanmol19003@gmail.com

Phone: +91-9897873742

Headline: House No. 488/1, Jain Mandi,

Key Skills: Software: Primavera P6, MS Project, SAP, AutoCAD, STAAD Pro.
MS Office: MS Word, MS Excel, MS PowerPoint
Concepts: Project Management, Earned Value Analysis (EVA), Project Cost
Control, Vendor Management.
Extracurricular Achievements & Activities
• Presented conference paper on ‘Footprint of RERA Act and GST on the
Indian Real Estate Industry’ in ‘Financial and legal issues in the CRIP sector’.
‘ISBN No: 978-93-5406-143-1.
• Presented conference paper on ‘Impact of Fly Ash & Rice Husk Ash on
Compressive Strength and Cost of Concrete’- MNIT Jaipur.
• Certified Black Belt in Six Sigma.
• Certified-NPTEL in Housing Policy & Planning
• Student Repsentative in ICI (Sep 2016-Sep 2018).

Education: • Post Graduate Program in Advanced Construction Management (ACM),
National Institute of Construction Management and Research
(NICMAR), (CGPA 8.83 – 2019 – 2021)
• Bachelor of Engineering in Civil Engineering (73% - 2015-19) –
Teerthanker Mahaveer University, Moradabad, UP.
• H.S.C. (66%, 2015) – K.K. Public School, Khatauli, UP.
• S.S.C. (CGPA 9.4 - 2013) -– K.K. Public School, Khatauli, UP.
-- 1 of 2 --
2
Internship
July/2020 – September/2020: Vendor Infra Global Pvt. Ltd.
• Research and collate data for all Infrastructure sectors.
• Recommend/suggest best industry practices based on research findings.
July/2018 – September/2018: Shapoorji Pallonji Group.
• Site Execution work.
• Estimation work in Feasibly study of BOQ items.
• Preparation of list of items for the construction of Commercial building.

Projects: A DESIGN OF GEOPOLYMER CONCRETE BY USING SUSTAINABLE
INGREDIENTS: (01/01/2020 to 21/03/2021)
• A developed structural grade of Geopolymer concrete by using sustainable
source materials and alkaline liquids cured under heated regimes.
DESIGN & ANALYSIS OF RESIDENCIAL BUILDING: (01/07/2018 to
01/07/2019)
• Designed the project successfully on B+G+4 Residencial Building by using
STAAD Pro.
Declaration
I hereby declare that the particulars given above are true to my knowledge.
Place: Khatauli Anmol Jain
-- 2 of 2 --

Personal Details: Gender: Male
Nationality: Indian
Languages Known:
English, Hindi

Extracted Resume Text: 1
Permanent Address:
House No. 488/1, Jain Mandi,
Khatauli, UP-251201
Phone: +91-9897873742,
+91-8791246462
E-Mail:
jainanmol19003@gmail.com
Personal Data:
Date of Birth: 01st Sept 1997
Gender: Male
Nationality: Indian
Languages Known:
English, Hindi
Marital Status:
Single
ANMOL JAIN
Experienced Project Planning with a demonstrated history of working in the
construction industry. Currently Working with APCO Infratech Pvt. Ltd. as a
Management Trainee. Skilled in Planning & Scheduling of the project, Project
Monitoring & tracking, Client Billing, Sub-contractor Billing, Checking of
technical details in execution drawings, Site Investigation & Site Execution.
Strong operations professional with Postgraduate Program (PGP) focused on
Advanced Construction Management from the National Institute of
Construction Management & Research (NICMAR) & Bachelor of Technology
(BTech) focused on Civil Engineering from Teerthanker Mahaveer University,
Moradabad.
Working Experience
July/2021 – Present: APCO Infratech Pvt. Ltd.
Project Title: Nagpur Mumbai Super Communication Expressway Maharashtra.
Designation: Management Trainee
• Understanding the Scope of the project.
• Preparation of Baseline & Revised Programmes in MS Project Software.
• Monitoring the progress of the project at a different stage of its
development & Setting targets for the sub-contractors and Conducting
review meetings with Sub Contractors.
• Review engineering drawings and specifications and ensure the correctness
of transfer of drawing & Construction Team.
• Ensure efficiency of all schedule plants and machinery
• Responsible for sending monthly Contracts Information Report to
corporate office containing issues related to land for ROW, Utilities,
current critical issues, hindrance strip chart, and list of manpower and
machinery for CMC’s review and record
• Remain in close coordination with CMC regarding ongoing issues for
passing timely information for prompt action.
• Preparation of weekly and Monthly Progress reports (MPR).
• Maintaining extensive coordination between multiple stakeholders on Site
and Various offices.
• Create a work schedule and adjust as needed to meet project deadlines.
• Interpretation of contract specification and application of same in
construction.
• Ability to liaise effectively with consultants, designers & engineers.
• Participate in all process engineering meetings.
• Estimation of quantities as per drawing, rate analysis of extra items &
Change of Scope (COS).
Education
• Post Graduate Program in Advanced Construction Management (ACM),
National Institute of Construction Management and Research
(NICMAR), (CGPA 8.83 – 2019 – 2021)
• Bachelor of Engineering in Civil Engineering (73% - 2015-19) –
Teerthanker Mahaveer University, Moradabad, UP.
• H.S.C. (66%, 2015) – K.K. Public School, Khatauli, UP.
• S.S.C. (CGPA 9.4 - 2013) -– K.K. Public School, Khatauli, UP.

-- 1 of 2 --

2
Internship
July/2020 – September/2020: Vendor Infra Global Pvt. Ltd.
• Research and collate data for all Infrastructure sectors.
• Recommend/suggest best industry practices based on research findings.
July/2018 – September/2018: Shapoorji Pallonji Group.
• Site Execution work.
• Estimation work in Feasibly study of BOQ items.
• Preparation of list of items for the construction of Commercial building.
Skills
Software: Primavera P6, MS Project, SAP, AutoCAD, STAAD Pro.
MS Office: MS Word, MS Excel, MS PowerPoint
Concepts: Project Management, Earned Value Analysis (EVA), Project Cost
Control, Vendor Management.
Extracurricular Achievements & Activities
• Presented conference paper on ‘Footprint of RERA Act and GST on the
Indian Real Estate Industry’ in ‘Financial and legal issues in the CRIP sector’.
‘ISBN No: 978-93-5406-143-1.
• Presented conference paper on ‘Impact of Fly Ash & Rice Husk Ash on
Compressive Strength and Cost of Concrete’- MNIT Jaipur.
• Certified Black Belt in Six Sigma.
• Certified-NPTEL in Housing Policy & Planning
• Student Repsentative in ICI (Sep 2016-Sep 2018).
Projects
A DESIGN OF GEOPOLYMER CONCRETE BY USING SUSTAINABLE
INGREDIENTS: (01/01/2020 to 21/03/2021)
• A developed structural grade of Geopolymer concrete by using sustainable
source materials and alkaline liquids cured under heated regimes.
DESIGN & ANALYSIS OF RESIDENCIAL BUILDING: (01/07/2018 to
01/07/2019)
• Designed the project successfully on B+G+4 Residencial Building by using
STAAD Pro.
Declaration
I hereby declare that the particulars given above are true to my knowledge.
Place: Khatauli Anmol Jain

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ANMOL JAIN.pdf

Parsed Technical Skills: Software: Primavera P6, MS Project, SAP, AutoCAD, STAAD Pro., MS Office: MS Word, MS Excel, MS PowerPoint, Concepts: Project Management, Earned Value Analysis (EVA), Project Cost, Control, Vendor Management., Extracurricular Achievements & Activities, Presented conference paper on ‘Footprint of RERA Act and GST on the, Indian Real Estate Industry’ in ‘Financial and legal issues in the CRIP sector’., ‘ISBN No: 978-93-5406-143-1., Presented conference paper on ‘Impact of Fly Ash & Rice Husk Ash on, Compressive Strength and Cost of Concrete’- MNIT Jaipur., Certified Black Belt in Six Sigma., Certified-NPTEL in Housing Policy & Planning, Student Repsentative in ICI (Sep 2016-Sep 2018).'),
(3959, 'ABOUT ME Civil Engineer', 'man30.d@gmail.com', '918856014315', 'ABOUT ME Civil Engineer', 'ABOUT ME Civil Engineer', 'Looking for a Job or Organization in which I can apply my technical skills in various
activities of Civil Engineering and help the company to achieve its goal and to become an
active member of an Organization.', 'Looking for a Job or Organization in which I can apply my technical skills in various
activities of Civil Engineering and help the company to achieve its goal and to become an
active member of an Organization.', ARRAY['Hard Working', 'Adaptive', 'committed', 'COMPUTER', 'PROFICIENCY', 'Software', 'MS-OFFICE', 'AUTOCAD', 'SKETCH UP', 'REVIT', 'LANGUAGES Hindi', 'English', 'Marathi', 'INTERESTS PHYSICAL FITNESS', 'PERSONAL Father: Mr. G.R.DHAMGAYE', 'Birthday: July 30', '1990', 'Gender: Male', 'Marital Status: Married', 'Nationality: India', 'Passport No. S2879266', 'Expires 01/06/29', 'MY ADDRESS BEHIND ZP HIGHSCHOOL', 'STATION ROAD GOREGAON', 'GONDIA - 441801', 'Maharashtra', 'ARCHITECTURAL 2D PLANNING AND DRAFTING', '2D & 3D ELEVATION', 'VALUATION', 'Manish Dhamgaye', 'Declaration', 'I', 'hereby declare that the information contained herein is true and correct to the best of my', 'knowledge and belief.', '2 of 2 --']::text[], ARRAY['Hard Working', 'Adaptive', 'committed', 'COMPUTER', 'PROFICIENCY', 'Software', 'MS-OFFICE', 'AUTOCAD', 'SKETCH UP', 'REVIT', 'LANGUAGES Hindi', 'English', 'Marathi', 'INTERESTS PHYSICAL FITNESS', 'PERSONAL Father: Mr. G.R.DHAMGAYE', 'Birthday: July 30', '1990', 'Gender: Male', 'Marital Status: Married', 'Nationality: India', 'Passport No. S2879266', 'Expires 01/06/29', 'MY ADDRESS BEHIND ZP HIGHSCHOOL', 'STATION ROAD GOREGAON', 'GONDIA - 441801', 'Maharashtra', 'ARCHITECTURAL 2D PLANNING AND DRAFTING', '2D & 3D ELEVATION', 'VALUATION', 'Manish Dhamgaye', 'Declaration', 'I', 'hereby declare that the information contained herein is true and correct to the best of my', 'knowledge and belief.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Hard Working', 'Adaptive', 'committed', 'COMPUTER', 'PROFICIENCY', 'Software', 'MS-OFFICE', 'AUTOCAD', 'SKETCH UP', 'REVIT', 'LANGUAGES Hindi', 'English', 'Marathi', 'INTERESTS PHYSICAL FITNESS', 'PERSONAL Father: Mr. G.R.DHAMGAYE', 'Birthday: July 30', '1990', 'Gender: Male', 'Marital Status: Married', 'Nationality: India', 'Passport No. S2879266', 'Expires 01/06/29', 'MY ADDRESS BEHIND ZP HIGHSCHOOL', 'STATION ROAD GOREGAON', 'GONDIA - 441801', 'Maharashtra', 'ARCHITECTURAL 2D PLANNING AND DRAFTING', '2D & 3D ELEVATION', 'VALUATION', 'Manish Dhamgaye', 'Declaration', 'I', 'hereby declare that the information contained herein is true and correct to the best of my', 'knowledge and belief.', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"ABOUT ME Civil Engineer","company":"Imported from resume CSV","description":"November 2016 - December 2018\nRURAL HOUSING ENGINEER (PMAY-G)\nAdarsh Educational Service Ltd Goregaon\nGondia, Maharashtra\nWORK EXPERIENCE OF RURAL HOUSING ENGINEER IN PMAY-G AT PANCHAYAT SAMITI\nGOREGAON.DIST GONDIA\nBENEFICIARY SITE VISIT\n+91.8856014315\nman30.d@gmail.com\nwww.linkedin.com/in/manish-dhamgaye-a6645a166\nManish Dhamgaye\nSJTZP HIGH SCHOOL & JR COLLEGE\nGOREGAON\nMAHARASHTRA STATE BOARD\nGONDIA, Maharashtra\nCompleted, July 2007\nSAMARTH VIDYALAY LAKHANI\nMAHARASHTRA STATE BOARD\nBHANDARA, Maharashtra\nCompleted, July 2005\nHSC (12th), SCIENCE & MATHS\nSSC (10th), SCIENCE & MATHS\nJanuary 2019 - July 2019\nAugust 2019 - Current\nCivil Site Engineer\nSHRI RAM INFRASTRUCTURE\nRaipur, Chhattisgarh\nSITE ENGINEER AT CONSTRUCTION OF RESIDENCIAL BUILDINGS.\nKNOWLEDGE OF PURCHASING CONSTRUCTION MATERIALS.\nLABOUR MANAGEMENT\nARCHITECTURAL PLANNING AND DRAFTING\n2D & 3D ELEVATION\nCIVIL ENGINEER\nVASTU RACHANA CONSTRUCTION GOREGAON\nGOREGAON DIST GONDIA, Maharashtra\n-- 1 of 2 --\nSKILLS Honest\nHard Working\nAdaptive\ncommitted\nCOMPUTER\nPROFICIENCY\nSoftware\nMS-OFFICE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MANISH CV 180420.pdf', 'Name: ABOUT ME Civil Engineer

Email: man30.d@gmail.com

Phone: +91.8856014315

Headline: ABOUT ME Civil Engineer

Profile Summary: Looking for a Job or Organization in which I can apply my technical skills in various
activities of Civil Engineering and help the company to achieve its goal and to become an
active member of an Organization.

Key Skills: Hard Working
Adaptive
committed
COMPUTER
PROFICIENCY
Software
MS-OFFICE
AUTOCAD
SKETCH UP
REVIT
LANGUAGES Hindi
English
Marathi
INTERESTS PHYSICAL FITNESS
PERSONAL Father: Mr. G.R.DHAMGAYE
Birthday: July 30, 1990
Gender: Male
Marital Status: Married
Nationality: India
Passport No. S2879266, Expires 01/06/29
MY ADDRESS BEHIND ZP HIGHSCHOOL
STATION ROAD GOREGAON
GONDIA - 441801, Maharashtra
ARCHITECTURAL 2D PLANNING AND DRAFTING
2D & 3D ELEVATION
VALUATION
Manish Dhamgaye
Declaration
I, Manish Dhamgaye, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
-- 2 of 2 --

Employment: November 2016 - December 2018
RURAL HOUSING ENGINEER (PMAY-G)
Adarsh Educational Service Ltd Goregaon
Gondia, Maharashtra
WORK EXPERIENCE OF RURAL HOUSING ENGINEER IN PMAY-G AT PANCHAYAT SAMITI
GOREGAON.DIST GONDIA
BENEFICIARY SITE VISIT
+91.8856014315
man30.d@gmail.com
www.linkedin.com/in/manish-dhamgaye-a6645a166
Manish Dhamgaye
SJTZP HIGH SCHOOL & JR COLLEGE
GOREGAON
MAHARASHTRA STATE BOARD
GONDIA, Maharashtra
Completed, July 2007
SAMARTH VIDYALAY LAKHANI
MAHARASHTRA STATE BOARD
BHANDARA, Maharashtra
Completed, July 2005
HSC (12th), SCIENCE & MATHS
SSC (10th), SCIENCE & MATHS
January 2019 - July 2019
August 2019 - Current
Civil Site Engineer
SHRI RAM INFRASTRUCTURE
Raipur, Chhattisgarh
SITE ENGINEER AT CONSTRUCTION OF RESIDENCIAL BUILDINGS.
KNOWLEDGE OF PURCHASING CONSTRUCTION MATERIALS.
LABOUR MANAGEMENT
ARCHITECTURAL PLANNING AND DRAFTING
2D & 3D ELEVATION
CIVIL ENGINEER
VASTU RACHANA CONSTRUCTION GOREGAON
GOREGAON DIST GONDIA, Maharashtra
-- 1 of 2 --
SKILLS Honest
Hard Working
Adaptive
committed
COMPUTER
PROFICIENCY
Software
MS-OFFICE

Education: Priyadarshini Bhagwati College of Engg
Nagpur
RTM NAGPUR UNIVERSITY
Nagpur, Maharashtra
Completed, August 2016
Marks 6.51 [CGPA]
Bachelor of Engineering / Bachelor of Technology, Civil Engineering
WORK

Extracted Resume Text: ABOUT ME Civil Engineer
Looking for a Job or Organization in which I can apply my technical skills in various
activities of Civil Engineering and help the company to achieve its goal and to become an
active member of an Organization.
EDUCATION
Priyadarshini Bhagwati College of Engg
Nagpur
RTM NAGPUR UNIVERSITY
Nagpur, Maharashtra
Completed, August 2016
Marks 6.51 [CGPA]
Bachelor of Engineering / Bachelor of Technology, Civil Engineering
WORK
EXPERIENCE
November 2016 - December 2018
RURAL HOUSING ENGINEER (PMAY-G)
Adarsh Educational Service Ltd Goregaon
Gondia, Maharashtra
WORK EXPERIENCE OF RURAL HOUSING ENGINEER IN PMAY-G AT PANCHAYAT SAMITI
GOREGAON.DIST GONDIA
BENEFICIARY SITE VISIT
+91.8856014315
man30.d@gmail.com
www.linkedin.com/in/manish-dhamgaye-a6645a166
Manish Dhamgaye
SJTZP HIGH SCHOOL & JR COLLEGE
GOREGAON
MAHARASHTRA STATE BOARD
GONDIA, Maharashtra
Completed, July 2007
SAMARTH VIDYALAY LAKHANI
MAHARASHTRA STATE BOARD
BHANDARA, Maharashtra
Completed, July 2005
HSC (12th), SCIENCE & MATHS
SSC (10th), SCIENCE & MATHS
January 2019 - July 2019
August 2019 - Current
Civil Site Engineer
SHRI RAM INFRASTRUCTURE
Raipur, Chhattisgarh
SITE ENGINEER AT CONSTRUCTION OF RESIDENCIAL BUILDINGS.
KNOWLEDGE OF PURCHASING CONSTRUCTION MATERIALS.
LABOUR MANAGEMENT
ARCHITECTURAL PLANNING AND DRAFTING
2D & 3D ELEVATION
CIVIL ENGINEER
VASTU RACHANA CONSTRUCTION GOREGAON
GOREGAON DIST GONDIA, Maharashtra

-- 1 of 2 --

SKILLS Honest
Hard Working
Adaptive
committed
COMPUTER
PROFICIENCY
Software
MS-OFFICE
AUTOCAD
SKETCH UP
REVIT
LANGUAGES Hindi
English
Marathi
INTERESTS PHYSICAL FITNESS
PERSONAL Father: Mr. G.R.DHAMGAYE
Birthday: July 30, 1990
Gender: Male
Marital Status: Married
Nationality: India
Passport No. S2879266, Expires 01/06/29
MY ADDRESS BEHIND ZP HIGHSCHOOL
STATION ROAD GOREGAON
GONDIA - 441801, Maharashtra
ARCHITECTURAL 2D PLANNING AND DRAFTING
2D & 3D ELEVATION
VALUATION
Manish Dhamgaye
Declaration
I, Manish Dhamgaye, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MANISH CV 180420.pdf

Parsed Technical Skills: Hard Working, Adaptive, committed, COMPUTER, PROFICIENCY, Software, MS-OFFICE, AUTOCAD, SKETCH UP, REVIT, LANGUAGES Hindi, English, Marathi, INTERESTS PHYSICAL FITNESS, PERSONAL Father: Mr. G.R.DHAMGAYE, Birthday: July 30, 1990, Gender: Male, Marital Status: Married, Nationality: India, Passport No. S2879266, Expires 01/06/29, MY ADDRESS BEHIND ZP HIGHSCHOOL, STATION ROAD GOREGAON, GONDIA - 441801, Maharashtra, ARCHITECTURAL 2D PLANNING AND DRAFTING, 2D & 3D ELEVATION, VALUATION, Manish Dhamgaye, Declaration, I, hereby declare that the information contained herein is true and correct to the best of my, knowledge and belief., 2 of 2 --'),
(3960, 'il.com', 'dharmender222@gmail.com', '918564877893', 'OBJECTIVE', 'OBJECTIVE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Observation and Management\n●Highly Detail Oriented\n●High-Level Analytical Thinking\n●Knowledgable of AutoCad\n●Manage the Repair and Maintenance\nof Public and Private Infrastructures\n●Identify Possible Design\nImprovements\n●Test Building/Construction Materials\n●Perform or Oversee Soil Testing\n●Manage and Monitor Each Stage of\nProject\n●Work Effectively Under Pressure\nMOHD IMRAN\n\nGood decision-making individual with Civil Engineering skills and\nexperience. Coming with ability to ensure that projects are done\naccording to plan through steady evaluation of the project design\nto avoid complication or deviation.\n\nNCC LIMITED (AIRPORT PROJECT)\nCIVIL ENGINEER\n◆Preparation of BBS.\n◆Measurement from Auto CAD drawings and site.\n◆Preparation of Estimation and Costing & Preparation of\nbill of quantities (BOQ).\n◆To assist Project Manager in the civil works at site.\n◆Verifying BBS & reinforcement lying as per BBS.\n◆Coordination of the works at site execution level.\n◆Preparing & Approving of Pour Card.\n◆Ensuring the quality as per designed specifications.\n◆Find out quantities for different work to be done, had to\nkeep a check on measurement of work done daily. Used\nto fill up the DPR daily.\n◆Assist in preparing daily construction reports.\n◆Study contract, drawings, specifications and shop\ndrawings to insure proper coordination of built-in-items.\n◆Coordinate with contractor for proper planning,\nexecution etc to compete with the daily required target.\n◆Execution of concreting through workability tests.\n◆Checking Shuttering – Pre concreting and post\nconcreting inspection.\n◆Experienced in Mivan/Aluminium Formwork for\nmonolithic casting og Columns and Slabs.\n◆Experience of Checking BBS of 3m, 2.5m and 2m Raft\nFoundation, Slabs, Beams, Columns, etc. by studying\nDrawings, its Execution and checking at Site.\n◆Main Areas of Interests and experience in Airport,\nCommercial/Residential High Rise Buildings, Luxury\nVilla’s, UG Tanks, STP, Road Construction Works\n(Culverts, CC Road, Bitumen Road, Widening of Roads.)"}]'::jsonb, '[{"title":"Imported project details","description":"-- 2 of 3 --\n1) INTERNATIONAL AIRPORT CONSTRUCTION (AMAUSI AIRPORT,\nLUCKNOW)\nClient-: Airport Authority of India\nPMC-: Egis India Consulting Engineer Private Limited\nProject Cost-: 1143 Crore\nPosition Held-: Civil Engineer\nPeriod of Stay-: 07/09/2019 to Till Date\nProject Name-: Construction of Terminal-3 of Lucknow\nInternational Airport\n2) LDA JANESHWAR ENCLAVE PROJECT\nClient -: Lucknow Development Authority\nPMC-: Rites Limited\nProject Cost -: 243 Crore\nPosition Held -: Civil Engineer\nPeriod of stay -: 02/08/2017 to 06/09/2019\nProject Name -: JANESHWAR ENCLAVE\nProject Details -: 5 No''s of B+S+19 TOWER''S\nProject Area -: 21000 square metres.\n3) SHALIMAR GARDEN BAY\nClient -: Shalimar Corporation, Lucknow.\nTotal Project Cost -: 875 Crore\nPosition Held -: Site Engineer (Civil)\nPeriod of Stay -: 03/062015 to 28/07/2017\nProject Area -: 73 Acre\nProject Details -: 11 no''s (G+13) Residential Towers and\n645 no''s (G+1) Luxury Villa''s in 73 Acre Township.\n\nDharmendra Bastta - \"B G Shirke\"\nSenior Engineer Civil\ndharmender222@gmail.com\n7408134555\nSyed Waqar Husain Rizvi - \"Shalimar Corp.\"\nProject Engineer\nwaqarrizvi72@gmail.com\n9125070240\nREFERENCE\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Imran Civil Engineer.pdf', 'Name: il.com

Email: dharmender222@gmail.com

Phone: +918564877893

Headline: OBJECTIVE

Employment: Observation and Management
●Highly Detail Oriented
●High-Level Analytical Thinking
●Knowledgable of AutoCad
●Manage the Repair and Maintenance
of Public and Private Infrastructures
●Identify Possible Design
Improvements
●Test Building/Construction Materials
●Perform or Oversee Soil Testing
●Manage and Monitor Each Stage of
Project
●Work Effectively Under Pressure
MOHD IMRAN

Good decision-making individual with Civil Engineering skills and
experience. Coming with ability to ensure that projects are done
according to plan through steady evaluation of the project design
to avoid complication or deviation.

NCC LIMITED (AIRPORT PROJECT)
CIVIL ENGINEER
◆Preparation of BBS.
◆Measurement from Auto CAD drawings and site.
◆Preparation of Estimation and Costing & Preparation of
bill of quantities (BOQ).
◆To assist Project Manager in the civil works at site.
◆Verifying BBS & reinforcement lying as per BBS.
◆Coordination of the works at site execution level.
◆Preparing & Approving of Pour Card.
◆Ensuring the quality as per designed specifications.
◆Find out quantities for different work to be done, had to
keep a check on measurement of work done daily. Used
to fill up the DPR daily.
◆Assist in preparing daily construction reports.
◆Study contract, drawings, specifications and shop
drawings to insure proper coordination of built-in-items.
◆Coordinate with contractor for proper planning,
execution etc to compete with the daily required target.
◆Execution of concreting through workability tests.
◆Checking Shuttering – Pre concreting and post
concreting inspection.
◆Experienced in Mivan/Aluminium Formwork for
monolithic casting og Columns and Slabs.
◆Experience of Checking BBS of 3m, 2.5m and 2m Raft
Foundation, Slabs, Beams, Columns, etc. by studying
Drawings, its Execution and checking at Site.
◆Main Areas of Interests and experience in Airport,
Commercial/Residential High Rise Buildings, Luxury
Villa’s, UG Tanks, STP, Road Construction Works
(Culverts, CC Road, Bitumen Road, Widening of Roads.)

Projects: -- 2 of 3 --
1) INTERNATIONAL AIRPORT CONSTRUCTION (AMAUSI AIRPORT,
LUCKNOW)
Client-: Airport Authority of India
PMC-: Egis India Consulting Engineer Private Limited
Project Cost-: 1143 Crore
Position Held-: Civil Engineer
Period of Stay-: 07/09/2019 to Till Date
Project Name-: Construction of Terminal-3 of Lucknow
International Airport
2) LDA JANESHWAR ENCLAVE PROJECT
Client -: Lucknow Development Authority
PMC-: Rites Limited
Project Cost -: 243 Crore
Position Held -: Civil Engineer
Period of stay -: 02/08/2017 to 06/09/2019
Project Name -: JANESHWAR ENCLAVE
Project Details -: 5 No''s of B+S+19 TOWER''S
Project Area -: 21000 square metres.
3) SHALIMAR GARDEN BAY
Client -: Shalimar Corporation, Lucknow.
Total Project Cost -: 875 Crore
Position Held -: Site Engineer (Civil)
Period of Stay -: 03/062015 to 28/07/2017
Project Area -: 73 Acre
Project Details -: 11 no''s (G+13) Residential Towers and
645 no''s (G+1) Luxury Villa''s in 73 Acre Township.

Dharmendra Bastta - "B G Shirke"
Senior Engineer Civil
dharmender222@gmail.com
7408134555
Syed Waqar Husain Rizvi - "Shalimar Corp."
Project Engineer
waqarrizvi72@gmail.com
9125070240
REFERENCE
-- 3 of 3 --

Extracted Resume Text: 02/08/2017 - Currently Working



MohdImranCivilEngineer9198@gma
il.com
+918564877893
H.No. 449/185 Behind Husainabad
Police Station, Chowk, Lucknow, Utt
ar Pradesh, India. Pin -: 226003

●Project Management
●Assess Environmental Impact and
Risk
●Assemble Project Deliverables
●Analyze Survey Reports, Maps, and
Data to Plan Projects
●Experience with On-Site Construction
Observation and Management
●Highly Detail Oriented
●High-Level Analytical Thinking
●Knowledgable of AutoCad
●Manage the Repair and Maintenance
of Public and Private Infrastructures
●Identify Possible Design
Improvements
●Test Building/Construction Materials
●Perform or Oversee Soil Testing
●Manage and Monitor Each Stage of
Project
●Work Effectively Under Pressure
MOHD IMRAN

Good decision-making individual with Civil Engineering skills and
experience. Coming with ability to ensure that projects are done
according to plan through steady evaluation of the project design
to avoid complication or deviation.

NCC LIMITED (AIRPORT PROJECT)
CIVIL ENGINEER
◆Preparation of BBS.
◆Measurement from Auto CAD drawings and site.
◆Preparation of Estimation and Costing & Preparation of
bill of quantities (BOQ).
◆To assist Project Manager in the civil works at site.
◆Verifying BBS & reinforcement lying as per BBS.
◆Coordination of the works at site execution level.
◆Preparing & Approving of Pour Card.
◆Ensuring the quality as per designed specifications.
◆Find out quantities for different work to be done, had to
keep a check on measurement of work done daily. Used
to fill up the DPR daily.
◆Assist in preparing daily construction reports.
◆Study contract, drawings, specifications and shop
drawings to insure proper coordination of built-in-items.
◆Coordinate with contractor for proper planning,
execution etc to compete with the daily required target.
◆Execution of concreting through workability tests.
◆Checking Shuttering – Pre concreting and post
concreting inspection.
◆Experienced in Mivan/Aluminium Formwork for
monolithic casting og Columns and Slabs.
◆Experience of Checking BBS of 3m, 2.5m and 2m Raft
Foundation, Slabs, Beams, Columns, etc. by studying
Drawings, its Execution and checking at Site.
◆Main Areas of Interests and experience in Airport,
Commercial/Residential High Rise Buildings, Luxury
Villa’s, UG Tanks, STP, Road Construction Works
(Culverts, CC Road, Bitumen Road, Widening of Roads.)
SKILLS
OBJECTIVE
EXPERIENCE

-- 1 of 3 --

03/06/2015 - 28/07/2017
2015
2009
2011
●Leadership
◆Understanding of professional and
ethical responsibility.

Poetry
Traveling

English-: Read/Write/Speak
Hindi-: Read/Write/Speak
Urdu-: Read/Write/Speak
Arabic-: Read/Speak
FIRST BLOOM CONSTRUCTION PRIVATE LIMITED (Township
Project High Rise/Villas)
SITE ENGINEER CIVIL
◆Making Bar binding schedule of project.
Coordinate with contractors, architects & consultants.
◆Execution & supervising all civil (structural & finishing)
works as per specification & drawing.
◆Supervision of all construction activities.
◆Checking the RCC execution work.
◆Preparation of Progress Report.
◆Manage and control the quality of construction.
◆Prepare project organization and communication
charts.
◆Arrangement for required resources as per program.
◆Ensure the work as per drawing and general notes.
Checking of layout and verify the diagonals of columns.
◆Ensuring all quality measures at site and preparing pour
card/checklist of Rcc works.
◆Chair site meetings and distribute minutes to all project
team members.
Follow all safety specifications.
◆Calculate the unit rates of all the work done by dept.
Labour after day work.
◆Ensure no wastage of material.
◆Track daily progress report of site and ensure project
needs are met in a timely and cost effective manner.

Integral University
B.Tech Civil Engineering
73.94
Baby Martin Public School
High School
69.33
Baby Martin Public School
Intermediate
70.67

INTERESTS
LANGUAGE
EDUCATION
PROJECTS

-- 2 of 3 --

1) INTERNATIONAL AIRPORT CONSTRUCTION (AMAUSI AIRPORT,
LUCKNOW)
Client-: Airport Authority of India
PMC-: Egis India Consulting Engineer Private Limited
Project Cost-: 1143 Crore
Position Held-: Civil Engineer
Period of Stay-: 07/09/2019 to Till Date
Project Name-: Construction of Terminal-3 of Lucknow
International Airport
2) LDA JANESHWAR ENCLAVE PROJECT
Client -: Lucknow Development Authority
PMC-: Rites Limited
Project Cost -: 243 Crore
Position Held -: Civil Engineer
Period of stay -: 02/08/2017 to 06/09/2019
Project Name -: JANESHWAR ENCLAVE
Project Details -: 5 No''s of B+S+19 TOWER''S
Project Area -: 21000 square metres.
3) SHALIMAR GARDEN BAY
Client -: Shalimar Corporation, Lucknow.
Total Project Cost -: 875 Crore
Position Held -: Site Engineer (Civil)
Period of Stay -: 03/062015 to 28/07/2017
Project Area -: 73 Acre
Project Details -: 11 no''s (G+13) Residential Towers and
645 no''s (G+1) Luxury Villa''s in 73 Acre Township.

Dharmendra Bastta - "B G Shirke"
Senior Engineer Civil
dharmender222@gmail.com
7408134555
Syed Waqar Husain Rizvi - "Shalimar Corp."
Project Engineer
waqarrizvi72@gmail.com
9125070240
REFERENCE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Imran Civil Engineer.pdf'),
(3961, 'ANNU YADAV', 'annup476@gmail.com', '919713149926', 'Career objective:', 'Career objective:', 'To secure a challenging position in an organisation where I can effectively
contribute my skills and abilities that offers professional growth while being resourceful
and innovative.', 'To secure a challenging position in an organisation where I can effectively
contribute my skills and abilities that offers professional growth while being resourceful
and innovative.', ARRAY['Highly skilled in Microsoft Windows Operating System', 'Word processing &', 'documentation', 'Presentation & Graphics', 'Database Management and Internet', 'accomplished with good typing speed.', '2 of 3 --', 'Personal profile:', 'Date of Birth : 10-09-1991', 'Marital Status : Unmarried', 'Language Known : Hindi & English.', 'Father’ s name : Devmani Yadav.', 'Strengths:', ' Positive Attitude', ' Leadership Quality', ' Target Oriented and Committed', ' Adaptable to any environment', 'Languages : Hindi & English.', 'Hobbies : Book Reading', 'games playing & music listening.', 'Declaration: The above statement is true to the best of my knowledge and belief.', 'Place: Satna ANNU YADAV', '3 of 3 --']::text[], ARRAY['Highly skilled in Microsoft Windows Operating System', 'Word processing &', 'documentation', 'Presentation & Graphics', 'Database Management and Internet', 'accomplished with good typing speed.', '2 of 3 --', 'Personal profile:', 'Date of Birth : 10-09-1991', 'Marital Status : Unmarried', 'Language Known : Hindi & English.', 'Father’ s name : Devmani Yadav.', 'Strengths:', ' Positive Attitude', ' Leadership Quality', ' Target Oriented and Committed', ' Adaptable to any environment', 'Languages : Hindi & English.', 'Hobbies : Book Reading', 'games playing & music listening.', 'Declaration: The above statement is true to the best of my knowledge and belief.', 'Place: Satna ANNU YADAV', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Highly skilled in Microsoft Windows Operating System', 'Word processing &', 'documentation', 'Presentation & Graphics', 'Database Management and Internet', 'accomplished with good typing speed.', '2 of 3 --', 'Personal profile:', 'Date of Birth : 10-09-1991', 'Marital Status : Unmarried', 'Language Known : Hindi & English.', 'Father’ s name : Devmani Yadav.', 'Strengths:', ' Positive Attitude', ' Leadership Quality', ' Target Oriented and Committed', ' Adaptable to any environment', 'Languages : Hindi & English.', 'Hobbies : Book Reading', 'games playing & music listening.', 'Declaration: The above statement is true to the best of my knowledge and belief.', 'Place: Satna ANNU YADAV', '3 of 3 --']::text[], '', 'Mobile No. : +919713149926
E-mail : annup476@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective:","company":"Imported from resume CSV","description":"1. July 2017 to Till Date : Jr Highway Engineer\nEMPLOYER :-Madhucon Projects Limited-Sharda Construction &\nCorporation Pvt. Ltd.-Shri Satya Sai baba Construction (JV)\nCLIENT :- Maharashtra State Road Development Corporation Ltd.\nCONSULTANT :- SA Infrastructure consultants Pvt. Ltd.\nIn association with NPEC Consultancy Pvt. Ltd.\nNAME OF WORK: - Rehabilitation and Up-gradation to 2 lanes/4 lane with\npaved shoulder of National highway section Ahmedpur to\nPimpla junction Section of NH 548 D (Length 55.623 km) in\nthe state of Maharashtra.\nPROJECT COST : - 341.88 Cr ₹\n2 .December 2017 to till date : Jr highway engineer\nEMPLOYER :- KCC Buildcon pvt. Ltd.\nCLIENT :- MPRDC\nCONSULTANT :- MSV CONSULTANCY\nNAME OF WORK :- rehabilitation and up-gradation 2 lanes section\nKhurai to rajwas and Barodiya to dhamoni and gadpehra to\ndhamoni total 85 km.\nPROJECT COST :- 200.88 Cr₹\n3. MAY 2020 to Till date.\nEMPLOYER :- BALAJI EARTHMOVERS AND BOREWELLS.\nCLIENT :- MKC INFRASTRUCTURE LTD.\nCONSULTANT:- ICT .\nNAME OF WORK :- Construction of Eight Lane access-controlled Expressway.\nFrom( ch 517.420 to ch.546.920) Mandsaur District .\nSection of Delhi – Vadodara Greenfield Alignment\n(NH-148N) on EPC mode . under BHARAT MALA\nPROYOJNA in the state of Madhya pradesh.( pakage-19)\nPROJECT COST :- 840 Cr."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\annu yadav NNEW updated -2(1) (1).pdf', 'Name: ANNU YADAV

Email: annup476@gmail.com

Phone: +919713149926

Headline: Career objective:

Profile Summary: To secure a challenging position in an organisation where I can effectively
contribute my skills and abilities that offers professional growth while being resourceful
and innovative.

Key Skills: Highly skilled in Microsoft Windows Operating System, Word processing &
documentation, Presentation & Graphics, Database Management and Internet
accomplished with good typing speed.
-- 2 of 3 --
Personal profile:
Date of Birth : 10-09-1991
Marital Status : Unmarried
Language Known : Hindi & English.
Father’ s name : Devmani Yadav.
Strengths:
 Positive Attitude
 Leadership Quality
 Target Oriented and Committed
 Adaptable to any environment
Languages : Hindi & English.
Hobbies : Book Reading, games playing & music listening.
Declaration: The above statement is true to the best of my knowledge and belief.
Place: Satna ANNU YADAV
-- 3 of 3 --

IT Skills: Highly skilled in Microsoft Windows Operating System, Word processing &
documentation, Presentation & Graphics, Database Management and Internet
accomplished with good typing speed.
-- 2 of 3 --
Personal profile:
Date of Birth : 10-09-1991
Marital Status : Unmarried
Language Known : Hindi & English.
Father’ s name : Devmani Yadav.
Strengths:
 Positive Attitude
 Leadership Quality
 Target Oriented and Committed
 Adaptable to any environment
Languages : Hindi & English.
Hobbies : Book Reading, games playing & music listening.
Declaration: The above statement is true to the best of my knowledge and belief.
Place: Satna ANNU YADAV
-- 3 of 3 --

Employment: 1. July 2017 to Till Date : Jr Highway Engineer
EMPLOYER :-Madhucon Projects Limited-Sharda Construction &
Corporation Pvt. Ltd.-Shri Satya Sai baba Construction (JV)
CLIENT :- Maharashtra State Road Development Corporation Ltd.
CONSULTANT :- SA Infrastructure consultants Pvt. Ltd.
In association with NPEC Consultancy Pvt. Ltd.
NAME OF WORK: - Rehabilitation and Up-gradation to 2 lanes/4 lane with
paved shoulder of National highway section Ahmedpur to
Pimpla junction Section of NH 548 D (Length 55.623 km) in
the state of Maharashtra.
PROJECT COST : - 341.88 Cr ₹
2 .December 2017 to till date : Jr highway engineer
EMPLOYER :- KCC Buildcon pvt. Ltd.
CLIENT :- MPRDC
CONSULTANT :- MSV CONSULTANCY
NAME OF WORK :- rehabilitation and up-gradation 2 lanes section
Khurai to rajwas and Barodiya to dhamoni and gadpehra to
dhamoni total 85 km.
PROJECT COST :- 200.88 Cr₹
3. MAY 2020 to Till date.
EMPLOYER :- BALAJI EARTHMOVERS AND BOREWELLS.
CLIENT :- MKC INFRASTRUCTURE LTD.
CONSULTANT:- ICT .
NAME OF WORK :- Construction of Eight Lane access-controlled Expressway.
From( ch 517.420 to ch.546.920) Mandsaur District .
Section of Delhi – Vadodara Greenfield Alignment
(NH-148N) on EPC mode . under BHARAT MALA
PROYOJNA in the state of Madhya pradesh.( pakage-19)
PROJECT COST :- 840 Cr.

Education: Degree Year Institution Board/
University Specialization Percentage
B.tech 2017
Swami Vivekanand
University sagar
MP SVNU MP
Civil
Engineering CGPA-6.8
H.S.C. 2012
GM HIGHER
SECONDARY
SCHOOL SATNA
MP
M.P.Board Mathematics 58%
S.S.C. 2010 VENKAT NO 1
SATNA MP M.P.Board All
Compulsory 54%
Job responsibilities:
1. Supervision of day to day work in accordance with contract specification and
procedures to the lines and levels mentioned in the drawings.
2. Assisting planning engineer in the preparation and compilation of monthly
progress report.
3. Reviewing and verifying the setting out for roadway works carried out by the
contractor.
4. Supervising the embankment sub-grade GSB DLC and PQC etc for the levels and
lines as mentioned in the respective drawings.
5. Conducting field test collection of test samples and carrying out laboratory test.
-- 1 of 3 --
Work experience: 4 year
1. July 2017 to Till Date : Jr Highway Engineer
EMPLOYER :-Madhucon Projects Limited-Sharda Construction &
Corporation Pvt. Ltd.-Shri Satya Sai baba Construction (JV)
CLIENT :- Maharashtra State Road Development Corporation Ltd.
CONSULTANT :- SA Infrastructure consultants Pvt. Ltd.
In association with NPEC Consultancy Pvt. Ltd.
NAME OF WORK: - Rehabilitation and Up-gradation to 2 lanes/4 lane with
paved shoulder of National highway section Ahmedpur to
Pimpla junction Section of NH 548 D (Length 55.623 km) in
the state of Maharashtra.
PROJECT COST : - 341.88 Cr ₹
2 .December 2017 to till date : Jr highway engineer
EMPLOYER :- KCC Buildcon pvt. Ltd.
CLIENT :- MPRDC
CONSULTANT :- MSV CONSULTANCY
NAME OF WORK :- rehabilitation and up-gradation 2 lanes section
Khurai to rajwas and Barodiya to dhamoni and gadpehra to
dhamoni total 85 km.
PROJECT COST :- 200.88 Cr₹
3. MAY 2020 to Till date.
EMPLOYER :- BALAJI EARTHMOVERS AND BOREWELLS.
CLIENT :- MKC INFRASTRUCTURE LTD.
CONSULTANT:- ICT .
NAME OF WORK :- Construction of Eight Lane access-controlled Expressway.
From( ch 517.420 to ch.546.920) Mandsaur District .
Section of Delhi – Vadodara Greenfield Alignment
(NH-148N) on EPC mode . under BHARAT MALA
PROYOJNA in the state of Madhya pradesh.( pakage-19)
PROJECT COST :- 840 Cr.

Personal Details: Mobile No. : +919713149926
E-mail : annup476@gmail.com

Extracted Resume Text: ANNU YADAV
Address : Birla Road kolgaon Satna 485001 (M.P.)
Mobile No. : +919713149926
E-mail : annup476@gmail.com
Career objective:
To secure a challenging position in an organisation where I can effectively
contribute my skills and abilities that offers professional growth while being resourceful
and innovative.
Education:
Degree Year Institution Board/
University Specialization Percentage
B.tech 2017
Swami Vivekanand
University sagar
MP SVNU MP
Civil
Engineering CGPA-6.8
H.S.C. 2012
GM HIGHER
SECONDARY
SCHOOL SATNA
MP
M.P.Board Mathematics 58%
S.S.C. 2010 VENKAT NO 1
SATNA MP M.P.Board All
Compulsory 54%
Job responsibilities:
1. Supervision of day to day work in accordance with contract specification and
procedures to the lines and levels mentioned in the drawings.
2. Assisting planning engineer in the preparation and compilation of monthly
progress report.
3. Reviewing and verifying the setting out for roadway works carried out by the
contractor.
4. Supervising the embankment sub-grade GSB DLC and PQC etc for the levels and
lines as mentioned in the respective drawings.
5. Conducting field test collection of test samples and carrying out laboratory test.

-- 1 of 3 --

Work experience: 4 year
1. July 2017 to Till Date : Jr Highway Engineer
EMPLOYER :-Madhucon Projects Limited-Sharda Construction &
Corporation Pvt. Ltd.-Shri Satya Sai baba Construction (JV)
CLIENT :- Maharashtra State Road Development Corporation Ltd.
CONSULTANT :- SA Infrastructure consultants Pvt. Ltd.
In association with NPEC Consultancy Pvt. Ltd.
NAME OF WORK: - Rehabilitation and Up-gradation to 2 lanes/4 lane with
paved shoulder of National highway section Ahmedpur to
Pimpla junction Section of NH 548 D (Length 55.623 km) in
the state of Maharashtra.
PROJECT COST : - 341.88 Cr ₹
2 .December 2017 to till date : Jr highway engineer
EMPLOYER :- KCC Buildcon pvt. Ltd.
CLIENT :- MPRDC
CONSULTANT :- MSV CONSULTANCY
NAME OF WORK :- rehabilitation and up-gradation 2 lanes section
Khurai to rajwas and Barodiya to dhamoni and gadpehra to
dhamoni total 85 km.
PROJECT COST :- 200.88 Cr₹
3. MAY 2020 to Till date.
EMPLOYER :- BALAJI EARTHMOVERS AND BOREWELLS.
CLIENT :- MKC INFRASTRUCTURE LTD.
CONSULTANT:- ICT .
NAME OF WORK :- Construction of Eight Lane access-controlled Expressway.
From( ch 517.420 to ch.546.920) Mandsaur District .
Section of Delhi – Vadodara Greenfield Alignment
(NH-148N) on EPC mode . under BHARAT MALA
PROYOJNA in the state of Madhya pradesh.( pakage-19)
PROJECT COST :- 840 Cr.
Technical skills:
Highly skilled in Microsoft Windows Operating System, Word processing &
documentation, Presentation & Graphics, Database Management and Internet
accomplished with good typing speed.

-- 2 of 3 --

Personal profile:
Date of Birth : 10-09-1991
Marital Status : Unmarried
Language Known : Hindi & English.
Father’ s name : Devmani Yadav.
Strengths:
 Positive Attitude
 Leadership Quality
 Target Oriented and Committed
 Adaptable to any environment
Languages : Hindi & English.
Hobbies : Book Reading, games playing & music listening.
Declaration: The above statement is true to the best of my knowledge and belief.
Place: Satna ANNU YADAV

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\annu yadav NNEW updated -2(1) (1).pdf

Parsed Technical Skills: Highly skilled in Microsoft Windows Operating System, Word processing &, documentation, Presentation & Graphics, Database Management and Internet, accomplished with good typing speed., 2 of 3 --, Personal profile:, Date of Birth : 10-09-1991, Marital Status : Unmarried, Language Known : Hindi & English., Father’ s name : Devmani Yadav., Strengths:,  Positive Attitude,  Leadership Quality,  Target Oriented and Committed,  Adaptable to any environment, Languages : Hindi & English., Hobbies : Book Reading, games playing & music listening., Declaration: The above statement is true to the best of my knowledge and belief., Place: Satna ANNU YADAV, 3 of 3 --'),
(3962, 'ACADEMIC PROJECT', 'mani276137@gmail.com', '919318329399', 'Objective: A system designed to remove the human factor from labor intensive or dangerous work & also to act', 'Objective: A system designed to remove the human factor from labor intensive or dangerous work & also to act', 'in inaccessible environment.', 'in inaccessible environment.', ARRAY['➢ Auto CADD 2015/ 2018 (2D/3D)', '➢ Building Estimation and Costing', '➢ Knowledge of Microsoft (MS) office', '➢ Sketch-Up & Revit Architecture', 'AREA OF INTEREST', '➢ Quantity Surveying', '➢ Auto CADD & Road Estimator', '➢ Site Execution', '➢ Structural Designing', '➢ Internal Office work']::text[], ARRAY['➢ Auto CADD 2015/ 2018 (2D/3D)', '➢ Building Estimation and Costing', '➢ Knowledge of Microsoft (MS) office', '➢ Sketch-Up & Revit Architecture', 'AREA OF INTEREST', '➢ Quantity Surveying', '➢ Auto CADD & Road Estimator', '➢ Site Execution', '➢ Structural Designing', '➢ Internal Office work']::text[], ARRAY[]::text[], ARRAY['➢ Auto CADD 2015/ 2018 (2D/3D)', '➢ Building Estimation and Costing', '➢ Knowledge of Microsoft (MS) office', '➢ Sketch-Up & Revit Architecture', 'AREA OF INTEREST', '➢ Quantity Surveying', '➢ Auto CADD & Road Estimator', '➢ Site Execution', '➢ Structural Designing', '➢ Internal Office work']::text[], '', '591/A1 Utrathia Near Radha Krishan
Mandir Raibareilly Road Lucknow U.P.
PIN : 226025
Personal profile:
Father Name : Ramasarey
Date ofBirth : 10/05/1994
Gender : Male
Nationality : Indian
Marital Status : Single
Passport Details:
Passport No : N 1042962
Date of issue : 29/06/2015
Date of Expiry : 28/06/2025
Place of issue : Lucknow
Languages Known:
English, Hindi, Gujarati, Marathi
MANISH KUMAR
EMAIL ID:
mani276137@gmail.com
Mobile:
+91-9318329399
To work in a challenging and developing environment and to
deploy useful and significant work to facilitate success and
growth of the company.
ACADEMIC RECORDS
➢ B.Tech in Civil Engineering from A.I.T.M.
Lucknow (Affiliated to Uttar Pradesh Technical
University) Lucknow, U.P. With an aggregate of
(75%) in 2015.
➢ Intermediate from State Board with an aggregate of
(64.2%).
➢ High school from State Board with an aggregate of (65%).', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: A system designed to remove the human factor from labor intensive or dangerous work & also to act","company":"Imported from resume CSV","description":"EXPERIENCE SUMMARY:\n1. Project name:- Upgradation Of Umred-Bhisi-Chimur-Warora, NH-353E, Package-II, Chimur-\nWarora, From Km.47+700 To Km. 98+350 (Design Chainage) Excluding 7.90 Km. Length From\nKm. 52+700 To 60+600 To Two Lane Paved Shoulder Configuration In The State Of Maharashtra\nOn EPC Mode – MORTH Package.\nAuthority Name : Public Works Department (NH Division), Nagpur\nAuthority Engineer Name : Highway Engineering Consultant\nEPC Contractor Name : SRK Constructions & Projects Pvt. Ltd./(APS Hydro Pvt. Ltd.)\nProject cost – 283.51 crore\nMARCH 2018 to PRESENT\nPosition: Quantity Surveyor/ Billing Engineer\nTASKS & RESPONSIBILITIES\nMy duties includes but not limited to...\n• Making Measurement Sheets, Escalation, and Secured Advance for Interim Payment Certificate (IPC),\nwriting Measurement, Abstract and Cost Abstract in Authority measurement book.\n• Maintaining Strip Chart as per actual site condition and as per IPC Claim in Excel.\n• Preparation of Diversion, Vertical & Horizontal realignment of Carriage Way, Service Road etc.\n• Checking cross section for Earth work and Excavation quantity with consultant for IPCs.\n• Preparing Bar Bending schedule (B.B.S) a/c to drawings & site requirements.\n• Development, preparation and implementation of document control procedures for Extension of Time.\n• Preparation of Quantity Variation, D.P.R., M.P.R. and other Documents Related to Project.\n• Checking contractor bills/ measurements, Hire Machinery bills etc as per approved methodology, verify\nand forward for further process.\n2. LARSEN & TUBRO CONTROL & AUTOMATION, MUMBAI, INDIA\nOn Contract Basis through MEDC/ MMMLLP\n1.Working in a 40 crore project for 132 KV Substation in Raigarh Chhattisgarh consisting of Electrical Power\nplant, Foundations, Utilities, and Tanks, Pump House, Apartments and Road work.\n2.Working in a 20 crore project for smart city government project by BMC in Vadodara Gujrat consisting of\nFoundations, Tanks, water tight chambers, Control Room (C.C.R) and Road works.\nJUNE 2017 to MARCH 2018\nPosition: Site Engineer (Civil Site In-charge)\nMy duties includes but not limited to...\n• Responsible for day to day site work.\n• Checking & Verifying R.A. Bills of Sub-Contractors, Hire Machinery bills etc.\n• Preparing Bar Bending schedule (B.B.S) a/c to drawings & site requirements.\n• Daily reporting about progress, non compliance, delay in work to the Project Manager.\n• Conducting regular job site inspections.\n• Proper Supervision & co-ordination in the quality and safety audit.\n• Preparing necessary project documentation as required.\n• Work supervision and Technical co-ordination with client and contractors.\n• Preparing Daily progress report and Daily labour report and WPR & MPR also.\n3. Project name-Rehabilitation, Strengthening and Four Laning of Srinagar to Banihal section\nfrom Km: 187+000 to Km. 189.350 ( Banihal bypass ) and Km. 220.700 to Km. 286.110 of NH -1A\nin the state of Jammu & Kashimir on DBFOT annuity basis"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Worked as organizer (VICE PRESIDENT) in “UDAAN 2014” (A TECHNICAL FAST of AITM LKO).\n• Worked as Coordinator in DURGA POOJA FAST held at AITM Lucknow.\n• Winner of model presentation on “UDAAN 2015”.\n• Winner of collage cricket tournament 2014.\n• Active member of cultural committee of A.I.T.M. Lucknow.\n• Certified by “Strengthen the PRIDE” for giving and helping in Blood donation camp organized in\ncollage.\n-- 3 of 4 --\nINTERPERSANAL SKILLS:\n• Ability to rapidly build relationship and set up trust.\n• Confident, Determined, Natural Leadership and Teamwork Skills.\n• Good Communication, verbal and written skills.\n• Ability to cope up with different situations.\n• Punctual, hardworking, self motivated and quick learner of new concepts.\n• Positive attitude towards the work.\n• Learned about the Site work and tests used in the field.\nNotice Period: 01 Month\nDESCRIPTION:\nI hereby declare that all the details furnished above with this are true to the best of my knowledge and\nbelief.\nPLACE: Lucknow Yours truly,\nDATE:…. /…. /…… (MANISH KUMAR)\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\Manish Kumar p.pdf', 'Name: ACADEMIC PROJECT

Email: mani276137@gmail.com

Phone: +91-9318329399

Headline: Objective: A system designed to remove the human factor from labor intensive or dangerous work & also to act

Profile Summary: in inaccessible environment.

IT Skills: ➢ Auto CADD 2015/ 2018 (2D/3D)
➢ Building Estimation and Costing
➢ Knowledge of Microsoft (MS) office
➢ Sketch-Up & Revit Architecture
AREA OF INTEREST
➢ Quantity Surveying
➢ Auto CADD & Road Estimator
➢ Site Execution
➢ Structural Designing
➢ Internal Office work

Employment: EXPERIENCE SUMMARY:
1. Project name:- Upgradation Of Umred-Bhisi-Chimur-Warora, NH-353E, Package-II, Chimur-
Warora, From Km.47+700 To Km. 98+350 (Design Chainage) Excluding 7.90 Km. Length From
Km. 52+700 To 60+600 To Two Lane Paved Shoulder Configuration In The State Of Maharashtra
On EPC Mode – MORTH Package.
Authority Name : Public Works Department (NH Division), Nagpur
Authority Engineer Name : Highway Engineering Consultant
EPC Contractor Name : SRK Constructions & Projects Pvt. Ltd./(APS Hydro Pvt. Ltd.)
Project cost – 283.51 crore
MARCH 2018 to PRESENT
Position: Quantity Surveyor/ Billing Engineer
TASKS & RESPONSIBILITIES
My duties includes but not limited to...
• Making Measurement Sheets, Escalation, and Secured Advance for Interim Payment Certificate (IPC),
writing Measurement, Abstract and Cost Abstract in Authority measurement book.
• Maintaining Strip Chart as per actual site condition and as per IPC Claim in Excel.
• Preparation of Diversion, Vertical & Horizontal realignment of Carriage Way, Service Road etc.
• Checking cross section for Earth work and Excavation quantity with consultant for IPCs.
• Preparing Bar Bending schedule (B.B.S) a/c to drawings & site requirements.
• Development, preparation and implementation of document control procedures for Extension of Time.
• Preparation of Quantity Variation, D.P.R., M.P.R. and other Documents Related to Project.
• Checking contractor bills/ measurements, Hire Machinery bills etc as per approved methodology, verify
and forward for further process.
2. LARSEN & TUBRO CONTROL & AUTOMATION, MUMBAI, INDIA
On Contract Basis through MEDC/ MMMLLP
1.Working in a 40 crore project for 132 KV Substation in Raigarh Chhattisgarh consisting of Electrical Power
plant, Foundations, Utilities, and Tanks, Pump House, Apartments and Road work.
2.Working in a 20 crore project for smart city government project by BMC in Vadodara Gujrat consisting of
Foundations, Tanks, water tight chambers, Control Room (C.C.R) and Road works.
JUNE 2017 to MARCH 2018
Position: Site Engineer (Civil Site In-charge)
My duties includes but not limited to...
• Responsible for day to day site work.
• Checking & Verifying R.A. Bills of Sub-Contractors, Hire Machinery bills etc.
• Preparing Bar Bending schedule (B.B.S) a/c to drawings & site requirements.
• Daily reporting about progress, non compliance, delay in work to the Project Manager.
• Conducting regular job site inspections.
• Proper Supervision & co-ordination in the quality and safety audit.
• Preparing necessary project documentation as required.
• Work supervision and Technical co-ordination with client and contractors.
• Preparing Daily progress report and Daily labour report and WPR & MPR also.
3. Project name-Rehabilitation, Strengthening and Four Laning of Srinagar to Banihal section
from Km: 187+000 to Km. 189.350 ( Banihal bypass ) and Km. 220.700 to Km. 286.110 of NH -1A
in the state of Jammu & Kashimir on DBFOT annuity basis

Education: Project Title: “OIL/GAS/WATER PIPELINE CRAWLING ROBOT”
Materials used: M.S. round bar ,Acrylic sheet, Screw, Nut, M.S. plate, Pipe, D.C. motor, Remote,
Robot, wheel 10 core wire, Spring, Adapter(12V),Supply wire, washer
Objective: A system designed to remove the human factor from labor intensive or dangerous work & also to act
in inaccessible environment.

Accomplishments: • Worked as organizer (VICE PRESIDENT) in “UDAAN 2014” (A TECHNICAL FAST of AITM LKO).
• Worked as Coordinator in DURGA POOJA FAST held at AITM Lucknow.
• Winner of model presentation on “UDAAN 2015”.
• Winner of collage cricket tournament 2014.
• Active member of cultural committee of A.I.T.M. Lucknow.
• Certified by “Strengthen the PRIDE” for giving and helping in Blood donation camp organized in
collage.
-- 3 of 4 --
INTERPERSANAL SKILLS:
• Ability to rapidly build relationship and set up trust.
• Confident, Determined, Natural Leadership and Teamwork Skills.
• Good Communication, verbal and written skills.
• Ability to cope up with different situations.
• Punctual, hardworking, self motivated and quick learner of new concepts.
• Positive attitude towards the work.
• Learned about the Site work and tests used in the field.
Notice Period: 01 Month
DESCRIPTION:
I hereby declare that all the details furnished above with this are true to the best of my knowledge and
belief.
PLACE: Lucknow Yours truly,
DATE:…. /…. /…… (MANISH KUMAR)
-- 4 of 4 --

Personal Details: 591/A1 Utrathia Near Radha Krishan
Mandir Raibareilly Road Lucknow U.P.
PIN : 226025
Personal profile:
Father Name : Ramasarey
Date ofBirth : 10/05/1994
Gender : Male
Nationality : Indian
Marital Status : Single
Passport Details:
Passport No : N 1042962
Date of issue : 29/06/2015
Date of Expiry : 28/06/2025
Place of issue : Lucknow
Languages Known:
English, Hindi, Gujarati, Marathi
MANISH KUMAR
EMAIL ID:
mani276137@gmail.com
Mobile:
+91-9318329399
To work in a challenging and developing environment and to
deploy useful and significant work to facilitate success and
growth of the company.
ACADEMIC RECORDS
➢ B.Tech in Civil Engineering from A.I.T.M.
Lucknow (Affiliated to Uttar Pradesh Technical
University) Lucknow, U.P. With an aggregate of
(75%) in 2015.
➢ Intermediate from State Board with an aggregate of
(64.2%).
➢ High school from State Board with an aggregate of (65%).

Extracted Resume Text: CURRICULUM VITAE
ACADEMIC PROJECT
Project Title: “OIL/GAS/WATER PIPELINE CRAWLING ROBOT”
Materials used: M.S. round bar ,Acrylic sheet, Screw, Nut, M.S. plate, Pipe, D.C. motor, Remote,
Robot, wheel 10 core wire, Spring, Adapter(12V),Supply wire, washer
Objective: A system designed to remove the human factor from labor intensive or dangerous work & also to act
in inaccessible environment.
Address:
591/A1 Utrathia Near Radha Krishan
Mandir Raibareilly Road Lucknow U.P.
PIN : 226025
Personal profile:
Father Name : Ramasarey
Date ofBirth : 10/05/1994
Gender : Male
Nationality : Indian
Marital Status : Single
Passport Details:
Passport No : N 1042962
Date of issue : 29/06/2015
Date of Expiry : 28/06/2025
Place of issue : Lucknow
Languages Known:
English, Hindi, Gujarati, Marathi
MANISH KUMAR
EMAIL ID:
mani276137@gmail.com
Mobile:
+91-9318329399
To work in a challenging and developing environment and to
deploy useful and significant work to facilitate success and
growth of the company.
ACADEMIC RECORDS
➢ B.Tech in Civil Engineering from A.I.T.M.
Lucknow (Affiliated to Uttar Pradesh Technical
University) Lucknow, U.P. With an aggregate of
(75%) in 2015.
➢ Intermediate from State Board with an aggregate of
(64.2%).
➢ High school from State Board with an aggregate of (65%).
SOFTWARE SKILLS
➢ Auto CADD 2015/ 2018 (2D/3D)
➢ Building Estimation and Costing
➢ Knowledge of Microsoft (MS) office
➢ Sketch-Up & Revit Architecture
AREA OF INTEREST
➢ Quantity Surveying
➢ Auto CADD & Road Estimator
➢ Site Execution
➢ Structural Designing
➢ Internal Office work
OBJECTIVE

-- 1 of 4 --

PROFESSIONAL EXPERIENCE
EXPERIENCE SUMMARY:
1. Project name:- Upgradation Of Umred-Bhisi-Chimur-Warora, NH-353E, Package-II, Chimur-
Warora, From Km.47+700 To Km. 98+350 (Design Chainage) Excluding 7.90 Km. Length From
Km. 52+700 To 60+600 To Two Lane Paved Shoulder Configuration In The State Of Maharashtra
On EPC Mode – MORTH Package.
Authority Name : Public Works Department (NH Division), Nagpur
Authority Engineer Name : Highway Engineering Consultant
EPC Contractor Name : SRK Constructions & Projects Pvt. Ltd./(APS Hydro Pvt. Ltd.)
Project cost – 283.51 crore
MARCH 2018 to PRESENT
Position: Quantity Surveyor/ Billing Engineer
TASKS & RESPONSIBILITIES
My duties includes but not limited to...
• Making Measurement Sheets, Escalation, and Secured Advance for Interim Payment Certificate (IPC),
writing Measurement, Abstract and Cost Abstract in Authority measurement book.
• Maintaining Strip Chart as per actual site condition and as per IPC Claim in Excel.
• Preparation of Diversion, Vertical & Horizontal realignment of Carriage Way, Service Road etc.
• Checking cross section for Earth work and Excavation quantity with consultant for IPCs.
• Preparing Bar Bending schedule (B.B.S) a/c to drawings & site requirements.
• Development, preparation and implementation of document control procedures for Extension of Time.
• Preparation of Quantity Variation, D.P.R., M.P.R. and other Documents Related to Project.
• Checking contractor bills/ measurements, Hire Machinery bills etc as per approved methodology, verify
and forward for further process.
2. LARSEN & TUBRO CONTROL & AUTOMATION, MUMBAI, INDIA
On Contract Basis through MEDC/ MMMLLP
1.Working in a 40 crore project for 132 KV Substation in Raigarh Chhattisgarh consisting of Electrical Power
plant, Foundations, Utilities, and Tanks, Pump House, Apartments and Road work.
2.Working in a 20 crore project for smart city government project by BMC in Vadodara Gujrat consisting of
Foundations, Tanks, water tight chambers, Control Room (C.C.R) and Road works.
JUNE 2017 to MARCH 2018
Position: Site Engineer (Civil Site In-charge)
My duties includes but not limited to...
• Responsible for day to day site work.
• Checking & Verifying R.A. Bills of Sub-Contractors, Hire Machinery bills etc.
• Preparing Bar Bending schedule (B.B.S) a/c to drawings & site requirements.
• Daily reporting about progress, non compliance, delay in work to the Project Manager.
• Conducting regular job site inspections.
• Proper Supervision & co-ordination in the quality and safety audit.
• Preparing necessary project documentation as required.
• Work supervision and Technical co-ordination with client and contractors.
• Preparing Daily progress report and Daily labour report and WPR & MPR also.
3. Project name-Rehabilitation, Strengthening and Four Laning of Srinagar to Banihal section
from Km: 187+000 to Km. 189.350 ( Banihal bypass ) and Km. 220.700 to Km. 286.110 of NH -1A
in the state of Jammu & Kashimir on DBFOT annuity basis
Name of Independent Consultancy : Nicholas O’ Dwyer – SAICPL (JV) in association with VKSIMPL.
Name of the Concessionaire : Srinagar Banihal Expressway Limited
Name of the PMC : Egis India Consulting Engineers Pvt Ltd.
Name of EPC Contractor : Ramky Infrastructure Limited
Project cost –1600 crore
July 2015 to May 2017

-- 2 of 4 --

Position: Assistant Engineer (Quantity Surveyor)
My duties includes but not limited to...
• Making Measurement Sheets, Escalation, and Secured Advance for Interim Payment Certificate
(IPC), writing Measurement, Abstract and Cost Abstract in Authority measurement book.
• Maintaining Strip Chart as per actual site condition and as per IPC Claim in Excel.
• Preparation of Diversion, Vertical & Horizontal realignment of Carriage Way, Service Road etc.
• Checking cross section for Earth work and Excavation quantity with consultant for IPCs.
• Development, preparation and implementation of document control procedures for EOT.
• Preparation of Quantity Variation, D.P.R., M.P.R. and other Documents Related to Project.
• Checking & Verifying R.A. Bills of Sub-Contractors, Hire Machinery etc
• Daily reporting about progress, non compliance, delay in work to the Project Manager.
• Assist in necessary project documentation.
4. URC CONSTRUCTIONS, ERODE, INDIA
• Working in a 100 crore project for Amul dairy in Lucknow consisting of Dairy plant, Milk lab,
Utilities, Apartments and Road work.
Feb 2015 to July 2015
Graduate Engineer Trainee (G.E.T.)
My duties includes but not limited to..
• Site supervision and man power management (including allocation of work).
• Execution of the given work as per drawing and specifications.
• Preparing labour bills and reports as required.
• Preparing of (B.B.S.) bar bending schedule as per drawing and specifications.
• Daily reporting about progress, delay in work to the Head of department.
• Work supervision and Technical co-ordination with client and contractor.
• Assist in necessary project documentation.
INPLANT TRAININGS
❖ Successfully completed industrial training at MARG LTD from 20th June 2014 to 19th July 2014
Observation: Foundation and Footing work.
❖ Successfully completed industrial training at ANSAL API from 20th June 2013 to 26th July 2013
Observation: Supervision and Finishing work.
SUMMARY:
A Civil engineer worked in infrastructures like National Highway, Power Plant, Sub-Station, Apartments, and
Dairy plant, Road work and High Rise Commercial/residential Building works. Having a total of 5 years of
experience in quantity surveying, site supervision, quality control and various other activities and with knowledge of
designing software like AutoCAD, Sketch-up, and Road Estimator can perform well in design field also. A young
and Energetic lad capable of handling the work in a proper and good manner. I assure you that I will give my best
for the development of company and myself.
ACHIEVEMENTS:
• Worked as organizer (VICE PRESIDENT) in “UDAAN 2014” (A TECHNICAL FAST of AITM LKO).
• Worked as Coordinator in DURGA POOJA FAST held at AITM Lucknow.
• Winner of model presentation on “UDAAN 2015”.
• Winner of collage cricket tournament 2014.
• Active member of cultural committee of A.I.T.M. Lucknow.
• Certified by “Strengthen the PRIDE” for giving and helping in Blood donation camp organized in
collage.

-- 3 of 4 --

INTERPERSANAL SKILLS:
• Ability to rapidly build relationship and set up trust.
• Confident, Determined, Natural Leadership and Teamwork Skills.
• Good Communication, verbal and written skills.
• Ability to cope up with different situations.
• Punctual, hardworking, self motivated and quick learner of new concepts.
• Positive attitude towards the work.
• Learned about the Site work and tests used in the field.
Notice Period: 01 Month
DESCRIPTION:
I hereby declare that all the details furnished above with this are true to the best of my knowledge and
belief.
PLACE: Lucknow Yours truly,
DATE:…. /…. /…… (MANISH KUMAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Manish Kumar p.pdf

Parsed Technical Skills: ➢ Auto CADD 2015/ 2018 (2D/3D), ➢ Building Estimation and Costing, ➢ Knowledge of Microsoft (MS) office, ➢ Sketch-Up & Revit Architecture, AREA OF INTEREST, ➢ Quantity Surveying, ➢ Auto CADD & Road Estimator, ➢ Site Execution, ➢ Structural Designing, ➢ Internal Office work'),
(3963, 'MOHAMMAD IMRAN ALI', 'imransufallah@gmail.com', '917355610161', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To utilize my knowledge for growth of organization and contribute towards the betterment of society.', 'To utilize my knowledge for growth of organization and contribute towards the betterment of society.', ARRAY[' AUTOCAD (2D+3D)', ' MS office', 'SUBJECTS OF INTEREST:', ' Design of concrete structures', ' Estimation Costing & Valuation', 'CORE SRENGTHS:', ' Team Player', ' Patience', ' Punctuality', 'ACHIVEMENTS:', ' Won the best Project Award for our Model ''Coastal Green City'' and cash prize of Rs 5000 for the same.', ' Certification in AutoCAD for Autodesk Professional Program in 2013.', ' 1 Month training in PWD department ( road construction )', 'Kanpur.', ' 1 Month training in jal Nigam', ' Currently working in mantena construction pvt LTD as GET.', 'PROJECT COMPLETED:', 'Project Title Construction of building by using pise method.', 'Project Duration 4 months', 'Team Members 4', 'Description Design of low cost housing by using low cost construction materials .', 'PERSONAL PROFILE:', 'FATHER’S NAME. :Mr. Rashid Ali', 'DATE OF BIRTH. :14th April 1996', 'LANGUAGES KNOWN. : English', 'Hindi & Urdu', 'ADDRESS. : Peach Bagh Chamda mandi', 'Kanpurnagar-208001', 'DECLARATION:', 'I hereby declare that all the information mentioned above is true to the best of my knowledge and belief.', 'DATE :', 'PLACE : Kanpur (MOHAMMAD IMRAN ALI)', 'Course Board/University School/College Year Percentage', 'B.Tech', '(Civil Engineering)', 'DR. A.P.J ABDUL KALAM', 'TECHNICAL', 'UNIVERSITY', 'LUCKNOW', 'PSIT COLLEGE OF', 'ENGINEERING', 'KANPUR', '2019 71.33', 'DIPLOMA', 'BTEUP BOARD U.T.I POLYTECHNIC', 'Fatehpur 2016 71.25', 'HIGH SCHOOL ICSE BOARD BISHOP WESTCOTT']::text[], ARRAY[' AUTOCAD (2D+3D)', ' MS office', 'SUBJECTS OF INTEREST:', ' Design of concrete structures', ' Estimation Costing & Valuation', 'CORE SRENGTHS:', ' Team Player', ' Patience', ' Punctuality', 'ACHIVEMENTS:', ' Won the best Project Award for our Model ''Coastal Green City'' and cash prize of Rs 5000 for the same.', ' Certification in AutoCAD for Autodesk Professional Program in 2013.', ' 1 Month training in PWD department ( road construction )', 'Kanpur.', ' 1 Month training in jal Nigam', ' Currently working in mantena construction pvt LTD as GET.', 'PROJECT COMPLETED:', 'Project Title Construction of building by using pise method.', 'Project Duration 4 months', 'Team Members 4', 'Description Design of low cost housing by using low cost construction materials .', 'PERSONAL PROFILE:', 'FATHER’S NAME. :Mr. Rashid Ali', 'DATE OF BIRTH. :14th April 1996', 'LANGUAGES KNOWN. : English', 'Hindi & Urdu', 'ADDRESS. : Peach Bagh Chamda mandi', 'Kanpurnagar-208001', 'DECLARATION:', 'I hereby declare that all the information mentioned above is true to the best of my knowledge and belief.', 'DATE :', 'PLACE : Kanpur (MOHAMMAD IMRAN ALI)', 'Course Board/University School/College Year Percentage', 'B.Tech', '(Civil Engineering)', 'DR. A.P.J ABDUL KALAM', 'TECHNICAL', 'UNIVERSITY', 'LUCKNOW', 'PSIT COLLEGE OF', 'ENGINEERING', 'KANPUR', '2019 71.33', 'DIPLOMA', 'BTEUP BOARD U.T.I POLYTECHNIC', 'Fatehpur 2016 71.25', 'HIGH SCHOOL ICSE BOARD BISHOP WESTCOTT']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD (2D+3D)', ' MS office', 'SUBJECTS OF INTEREST:', ' Design of concrete structures', ' Estimation Costing & Valuation', 'CORE SRENGTHS:', ' Team Player', ' Patience', ' Punctuality', 'ACHIVEMENTS:', ' Won the best Project Award for our Model ''Coastal Green City'' and cash prize of Rs 5000 for the same.', ' Certification in AutoCAD for Autodesk Professional Program in 2013.', ' 1 Month training in PWD department ( road construction )', 'Kanpur.', ' 1 Month training in jal Nigam', ' Currently working in mantena construction pvt LTD as GET.', 'PROJECT COMPLETED:', 'Project Title Construction of building by using pise method.', 'Project Duration 4 months', 'Team Members 4', 'Description Design of low cost housing by using low cost construction materials .', 'PERSONAL PROFILE:', 'FATHER’S NAME. :Mr. Rashid Ali', 'DATE OF BIRTH. :14th April 1996', 'LANGUAGES KNOWN. : English', 'Hindi & Urdu', 'ADDRESS. : Peach Bagh Chamda mandi', 'Kanpurnagar-208001', 'DECLARATION:', 'I hereby declare that all the information mentioned above is true to the best of my knowledge and belief.', 'DATE :', 'PLACE : Kanpur (MOHAMMAD IMRAN ALI)', 'Course Board/University School/College Year Percentage', 'B.Tech', '(Civil Engineering)', 'DR. A.P.J ABDUL KALAM', 'TECHNICAL', 'UNIVERSITY', 'LUCKNOW', 'PSIT COLLEGE OF', 'ENGINEERING', 'KANPUR', '2019 71.33', 'DIPLOMA', 'BTEUP BOARD U.T.I POLYTECHNIC', 'Fatehpur 2016 71.25', 'HIGH SCHOOL ICSE BOARD BISHOP WESTCOTT']::text[], '', 'LANGUAGES KNOWN. : English,Hindi & Urdu
ADDRESS. : Peach Bagh Chamda mandi , Kanpurnagar-208001
DECLARATION:
I hereby declare that all the information mentioned above is true to the best of my knowledge and belief.
DATE :
PLACE : Kanpur (MOHAMMAD IMRAN ALI)
Course Board/University School/College Year Percentage
B.Tech
(Civil Engineering)
DR. A.P.J ABDUL KALAM
TECHNICAL
UNIVERSITY, LUCKNOW
PSIT COLLEGE OF
ENGINEERING,
KANPUR
2019 71.33
DIPLOMA
(Civil Engineering)
BTEUP BOARD U.T.I POLYTECHNIC,
Fatehpur 2016 71.25
HIGH SCHOOL ICSE BOARD BISHOP WESTCOTT
SCHOOL,KANPUR 2013 76.12
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\imran final print latest 4.pdf', 'Name: MOHAMMAD IMRAN ALI

Email: imransufallah@gmail.com

Phone: +91-7355610161

Headline: CAREER OBJECTIVE:

Profile Summary: To utilize my knowledge for growth of organization and contribute towards the betterment of society.

Key Skills:  AUTOCAD (2D+3D)
 MS office
SUBJECTS OF INTEREST:
 Design of concrete structures
 Estimation Costing & Valuation
CORE SRENGTHS:
 Team Player
 Patience
 Punctuality
ACHIVEMENTS:
 Won the best Project Award for our Model ''Coastal Green City'' and cash prize of Rs 5000 for the same.
 Certification in AutoCAD for Autodesk Professional Program in 2013.
 1 Month training in PWD department ( road construction ),Kanpur.
 1 Month training in jal Nigam, Kanpur.
 Currently working in mantena construction pvt LTD as GET.
PROJECT COMPLETED:
Project Title Construction of building by using pise method.
Project Duration 4 months
Team Members 4
Description Design of low cost housing by using low cost construction materials .
PERSONAL PROFILE:
FATHER’S NAME. :Mr. Rashid Ali
DATE OF BIRTH. :14th April 1996
LANGUAGES KNOWN. : English,Hindi & Urdu
ADDRESS. : Peach Bagh Chamda mandi , Kanpurnagar-208001
DECLARATION:
I hereby declare that all the information mentioned above is true to the best of my knowledge and belief.
DATE :
PLACE : Kanpur (MOHAMMAD IMRAN ALI)
Course Board/University School/College Year Percentage
B.Tech
(Civil Engineering)
DR. A.P.J ABDUL KALAM
TECHNICAL
UNIVERSITY, LUCKNOW
PSIT COLLEGE OF
ENGINEERING,
KANPUR
2019 71.33
DIPLOMA
(Civil Engineering)
BTEUP BOARD U.T.I POLYTECHNIC,
Fatehpur 2016 71.25
HIGH SCHOOL ICSE BOARD BISHOP WESTCOTT

IT Skills:  AUTOCAD (2D+3D)
 MS office
SUBJECTS OF INTEREST:
 Design of concrete structures
 Estimation Costing & Valuation
CORE SRENGTHS:
 Team Player
 Patience
 Punctuality
ACHIVEMENTS:
 Won the best Project Award for our Model ''Coastal Green City'' and cash prize of Rs 5000 for the same.
 Certification in AutoCAD for Autodesk Professional Program in 2013.
 1 Month training in PWD department ( road construction ),Kanpur.
 1 Month training in jal Nigam, Kanpur.
 Currently working in mantena construction pvt LTD as GET.
PROJECT COMPLETED:
Project Title Construction of building by using pise method.
Project Duration 4 months
Team Members 4
Description Design of low cost housing by using low cost construction materials .
PERSONAL PROFILE:
FATHER’S NAME. :Mr. Rashid Ali
DATE OF BIRTH. :14th April 1996
LANGUAGES KNOWN. : English,Hindi & Urdu
ADDRESS. : Peach Bagh Chamda mandi , Kanpurnagar-208001
DECLARATION:
I hereby declare that all the information mentioned above is true to the best of my knowledge and belief.
DATE :
PLACE : Kanpur (MOHAMMAD IMRAN ALI)
Course Board/University School/College Year Percentage
B.Tech
(Civil Engineering)
DR. A.P.J ABDUL KALAM
TECHNICAL
UNIVERSITY, LUCKNOW
PSIT COLLEGE OF
ENGINEERING,
KANPUR
2019 71.33
DIPLOMA
(Civil Engineering)
BTEUP BOARD U.T.I POLYTECHNIC,
Fatehpur 2016 71.25
HIGH SCHOOL ICSE BOARD BISHOP WESTCOTT

Personal Details: LANGUAGES KNOWN. : English,Hindi & Urdu
ADDRESS. : Peach Bagh Chamda mandi , Kanpurnagar-208001
DECLARATION:
I hereby declare that all the information mentioned above is true to the best of my knowledge and belief.
DATE :
PLACE : Kanpur (MOHAMMAD IMRAN ALI)
Course Board/University School/College Year Percentage
B.Tech
(Civil Engineering)
DR. A.P.J ABDUL KALAM
TECHNICAL
UNIVERSITY, LUCKNOW
PSIT COLLEGE OF
ENGINEERING,
KANPUR
2019 71.33
DIPLOMA
(Civil Engineering)
BTEUP BOARD U.T.I POLYTECHNIC,
Fatehpur 2016 71.25
HIGH SCHOOL ICSE BOARD BISHOP WESTCOTT
SCHOOL,KANPUR 2013 76.12
-- 1 of 1 --

Extracted Resume Text: MOHAMMAD IMRAN ALI
+91-7355610161
imransufallah@gmail.com
CAREER OBJECTIVE:
To utilize my knowledge for growth of organization and contribute towards the betterment of society.
QUALIFICATIONS:
TECHNICAL SKILLS:
 AUTOCAD (2D+3D)
 MS office
SUBJECTS OF INTEREST:
 Design of concrete structures
 Estimation Costing & Valuation
CORE SRENGTHS:
 Team Player
 Patience
 Punctuality
ACHIVEMENTS:
 Won the best Project Award for our Model ''Coastal Green City'' and cash prize of Rs 5000 for the same.
 Certification in AutoCAD for Autodesk Professional Program in 2013.
 1 Month training in PWD department ( road construction ),Kanpur.
 1 Month training in jal Nigam, Kanpur.
 Currently working in mantena construction pvt LTD as GET.
PROJECT COMPLETED:
Project Title Construction of building by using pise method.
Project Duration 4 months
Team Members 4
Description Design of low cost housing by using low cost construction materials .
PERSONAL PROFILE:
FATHER’S NAME. :Mr. Rashid Ali
DATE OF BIRTH. :14th April 1996
LANGUAGES KNOWN. : English,Hindi & Urdu
ADDRESS. : Peach Bagh Chamda mandi , Kanpurnagar-208001
DECLARATION:
I hereby declare that all the information mentioned above is true to the best of my knowledge and belief.
DATE :
PLACE : Kanpur (MOHAMMAD IMRAN ALI)
Course Board/University School/College Year Percentage
B.Tech
(Civil Engineering)
DR. A.P.J ABDUL KALAM
TECHNICAL
UNIVERSITY, LUCKNOW
PSIT COLLEGE OF
ENGINEERING,
KANPUR
2019 71.33
DIPLOMA
(Civil Engineering)
BTEUP BOARD U.T.I POLYTECHNIC,
Fatehpur 2016 71.25
HIGH SCHOOL ICSE BOARD BISHOP WESTCOTT
SCHOOL,KANPUR 2013 76.12

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\imran final print latest 4.pdf

Parsed Technical Skills:  AUTOCAD (2D+3D),  MS office, SUBJECTS OF INTEREST:,  Design of concrete structures,  Estimation Costing & Valuation, CORE SRENGTHS:,  Team Player,  Patience,  Punctuality, ACHIVEMENTS:,  Won the best Project Award for our Model ''Coastal Green City'' and cash prize of Rs 5000 for the same.,  Certification in AutoCAD for Autodesk Professional Program in 2013.,  1 Month training in PWD department ( road construction ), Kanpur.,  1 Month training in jal Nigam,  Currently working in mantena construction pvt LTD as GET., PROJECT COMPLETED:, Project Title Construction of building by using pise method., Project Duration 4 months, Team Members 4, Description Design of low cost housing by using low cost construction materials ., PERSONAL PROFILE:, FATHER’S NAME. :Mr. Rashid Ali, DATE OF BIRTH. :14th April 1996, LANGUAGES KNOWN. : English, Hindi & Urdu, ADDRESS. : Peach Bagh Chamda mandi, Kanpurnagar-208001, DECLARATION:, I hereby declare that all the information mentioned above is true to the best of my knowledge and belief., DATE :, PLACE : Kanpur (MOHAMMAD IMRAN ALI), Course Board/University School/College Year Percentage, B.Tech, (Civil Engineering), DR. A.P.J ABDUL KALAM, TECHNICAL, UNIVERSITY, LUCKNOW, PSIT COLLEGE OF, ENGINEERING, KANPUR, 2019 71.33, DIPLOMA, BTEUP BOARD U.T.I POLYTECHNIC, Fatehpur 2016 71.25, HIGH SCHOOL ICSE BOARD BISHOP WESTCOTT'),
(3964, 'MD NAZIR KHAN Post Applied For: Site Supervisor', 'nazir.quippo@gmail.com', '918809123359', 'PROFESSIONAL OBJECTIVE:', 'PROFESSIONAL OBJECTIVE:', ' Working as Site-Incharge 13 years in Construction Equipments Rental Division.
 Good experience in supervisor for construction equipments maintenance.
 Experience in sales of old construction equipments.
PERSONAL QUALITIES:
 Good planning & management skills.
 Good Co-ordination with client & colleagues.
 Problem solving & decision making skills.
 Sound knowledge of vehicles & machineries.', ' Working as Site-Incharge 13 years in Construction Equipments Rental Division.
 Good experience in supervisor for construction equipments maintenance.
 Experience in sales of old construction equipments.
PERSONAL QUALITIES:
 Good planning & management skills.
 Good Co-ordination with client & colleagues.
 Problem solving & decision making skills.
 Sound knowledge of vehicles & machineries.', ARRAY['Operating Systems:-Windows XP', 'Windows 7', 'Windows 8.', 'Software-Microsoft office.', 'Internet- Related all works', 'PEROSANAL DETAILS:', 'Father′s Name: - Md Shakur khan', 'Gender : - Male', 'Date of Birth : - 30th Dec 1981', 'Marital Status: - Married', 'Nationality : - Indian', 'Language Known: - Hindi', 'Bengoli', 'Khorta.', 'Hobbies : - Watching Cricket', 'Travelling and listening music.', 'Address : - Niyamatpur', 'Salpatra', 'Baliyapur', 'Dhanbad', 'Jharkhand', '828201.', 'Declaration:', 'I hereby state that the above information is true to the best of my knowledge.', 'Place: Dhanbad (Md Imran Khan)', '2 of 2 --']::text[], ARRAY['Operating Systems:-Windows XP', 'Windows 7', 'Windows 8.', 'Software-Microsoft office.', 'Internet- Related all works', 'PEROSANAL DETAILS:', 'Father′s Name: - Md Shakur khan', 'Gender : - Male', 'Date of Birth : - 30th Dec 1981', 'Marital Status: - Married', 'Nationality : - Indian', 'Language Known: - Hindi', 'Bengoli', 'Khorta.', 'Hobbies : - Watching Cricket', 'Travelling and listening music.', 'Address : - Niyamatpur', 'Salpatra', 'Baliyapur', 'Dhanbad', 'Jharkhand', '828201.', 'Declaration:', 'I hereby state that the above information is true to the best of my knowledge.', 'Place: Dhanbad (Md Imran Khan)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Operating Systems:-Windows XP', 'Windows 7', 'Windows 8.', 'Software-Microsoft office.', 'Internet- Related all works', 'PEROSANAL DETAILS:', 'Father′s Name: - Md Shakur khan', 'Gender : - Male', 'Date of Birth : - 30th Dec 1981', 'Marital Status: - Married', 'Nationality : - Indian', 'Language Known: - Hindi', 'Bengoli', 'Khorta.', 'Hobbies : - Watching Cricket', 'Travelling and listening music.', 'Address : - Niyamatpur', 'Salpatra', 'Baliyapur', 'Dhanbad', 'Jharkhand', '828201.', 'Declaration:', 'I hereby state that the above information is true to the best of my knowledge.', 'Place: Dhanbad (Md Imran Khan)', '2 of 2 --']::text[], '', 'Marital Status: - Married
Nationality : - Indian
Language Known: - Hindi,Bengoli,Khorta.
Hobbies : - Watching Cricket,Travelling and listening music.
Address : - Niyamatpur, Salpatra,Baliyapur
Dhanbad, Jharkhand,828201.
Declaration:
I hereby state that the above information is true to the best of my knowledge.
Place: Dhanbad (Md Imran Khan)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL OBJECTIVE:","company":"Imported from resume CSV","description":"PERSONAL QUALITIES:\n Good planning & management skills.\n Good Co-ordination with client & colleagues.\n Problem solving & decision making skills.\n Sound knowledge of vehicles & machineries."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Imran Khan.pdf', 'Name: MD NAZIR KHAN Post Applied For: Site Supervisor

Email: nazir.quippo@gmail.com

Phone: +91-8809123359

Headline: PROFESSIONAL OBJECTIVE:

Profile Summary:  Working as Site-Incharge 13 years in Construction Equipments Rental Division.
 Good experience in supervisor for construction equipments maintenance.
 Experience in sales of old construction equipments.
PERSONAL QUALITIES:
 Good planning & management skills.
 Good Co-ordination with client & colleagues.
 Problem solving & decision making skills.
 Sound knowledge of vehicles & machineries.

IT Skills: Operating Systems:-Windows XP, Windows 7,Windows 8.
Software-Microsoft office.
Internet- Related all works
PEROSANAL DETAILS:
Father′s Name: - Md Shakur khan
Gender : - Male
Date of Birth : - 30th Dec 1981
Marital Status: - Married
Nationality : - Indian
Language Known: - Hindi,Bengoli,Khorta.
Hobbies : - Watching Cricket,Travelling and listening music.
Address : - Niyamatpur, Salpatra,Baliyapur
Dhanbad, Jharkhand,828201.
Declaration:
I hereby state that the above information is true to the best of my knowledge.
Place: Dhanbad (Md Imran Khan)
-- 2 of 2 --

Employment: PERSONAL QUALITIES:
 Good planning & management skills.
 Good Co-ordination with client & colleagues.
 Problem solving & decision making skills.
 Sound knowledge of vehicles & machineries.

Personal Details: Marital Status: - Married
Nationality : - Indian
Language Known: - Hindi,Bengoli,Khorta.
Hobbies : - Watching Cricket,Travelling and listening music.
Address : - Niyamatpur, Salpatra,Baliyapur
Dhanbad, Jharkhand,828201.
Declaration:
I hereby state that the above information is true to the best of my knowledge.
Place: Dhanbad (Md Imran Khan)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
MD NAZIR KHAN Post Applied For: Site Supervisor
Email : nazir.quippo@gmail.com
Mob : +91-8809123359
PROFESSIONAL OBJECTIVE:
To work in a dynamic and challenging environment where my education, experience and technical
knowledge are best used. Contribute to the overall growth and profitability of the company through
application of analytical and technical skills
CAREER SUMMARY:
 Working as Site-Incharge 13 years in Construction Equipments Rental Division.
 Good experience in supervisor for construction equipments maintenance.
 Experience in sales of old construction equipments.
PERSONAL QUALITIES:
 Good planning & management skills.
 Good Co-ordination with client & colleagues.
 Problem solving & decision making skills.
 Sound knowledge of vehicles & machineries.
PROFESSIONAL EXPERIENCE:
Total Experience about 13 years in Supervision & Site Incharge in Rental division.
Organisation : Quippo Infrastructure Limited
Designation : Site Incharge (Rental Division).
Duration : July 2004 to till date.
Site:
 June 2017 to till date SREI Stock Yard Ranchi.
 Jan 2017 to May 2017 Sai Kripa Associate BCCL Coal Mines,Bhagmara (Dhanabad).
 Oct 2016 to Dec 2016 MI Traders CCL coal Mines Phusro,Bokaro
 Nov 2015 to Sep 2016 L&T Construction Rail project,Sambalpur.
 Dec 2014 to Oct 2015 RKM Power Gen Pvt. Ltd.,Raigarh.
 Jan 2012 to Nov 2014 Tantia Raxaul Road Project,Motihari.
 July 2011 to Dec 2011 SREI Finance Stock yard,Goa.
 June 2009 to June 2011 Gammon India Ltd.,Supoul.
 Dec 2008 to May 2009 Tata Projects,Haldia.
 March 2007 to Nov 2008 TISCO Jamshedpur.
 April 2005 to Feb 2007 L&T Haldia (Under HMCPCL).
 July 2004 to March 2005 D.S Construction ,Road Project,Gurgaon.

-- 1 of 2 --

Job Responsibilties:
 Maintenance & Rutine Checkup of Minning & Construction
equipments like Motorgraders,Backhoe loaders,Transit
mixer,rollers,Loaders,Hyva etc.
 Prepare scheduling report for each breakdown equipments.
 Responsilble for managing all official works.
 Float unit spare parts to be arranged timely for avoid major breakdown
at sites.
 Attend the meeting conducted by manager and discuss with site
activities & follow up.
 Prepare daily activites report and submits to department.
 Prepare the monthly equipment logsheet record and send to HQ.
 Handling & Manage the Operator or crew as per site requirement.
EDUCATIONAL DETAILS:
1. Diploma in Automobile Engineering from Al-Kabir Polytechnic, Jamshedpur.
Under State board of technical education, Jharkhand in the year 2002 with 78 %.
2. Inter of science from B.I.E.C Patna,Bihar in the year 1999 with first division.
3. Matriculation from B.S.E.B Patna, Bihar in the year 1997 with first division.
COMPUTER SKILLS:
Operating Systems:-Windows XP, Windows 7,Windows 8.
Software-Microsoft office.
Internet- Related all works
PEROSANAL DETAILS:
Father′s Name: - Md Shakur khan
Gender : - Male
Date of Birth : - 30th Dec 1981
Marital Status: - Married
Nationality : - Indian
Language Known: - Hindi,Bengoli,Khorta.
Hobbies : - Watching Cricket,Travelling and listening music.
Address : - Niyamatpur, Salpatra,Baliyapur
Dhanbad, Jharkhand,828201.
Declaration:
I hereby state that the above information is true to the best of my knowledge.
Place: Dhanbad (Md Imran Khan)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Imran Khan.pdf

Parsed Technical Skills: Operating Systems:-Windows XP, Windows 7, Windows 8., Software-Microsoft office., Internet- Related all works, PEROSANAL DETAILS:, Father′s Name: - Md Shakur khan, Gender : - Male, Date of Birth : - 30th Dec 1981, Marital Status: - Married, Nationality : - Indian, Language Known: - Hindi, Bengoli, Khorta., Hobbies : - Watching Cricket, Travelling and listening music., Address : - Niyamatpur, Salpatra, Baliyapur, Dhanbad, Jharkhand, 828201., Declaration:, I hereby state that the above information is true to the best of my knowledge., Place: Dhanbad (Md Imran Khan), 2 of 2 --'),
(3965, 'Anoj Kumar Saw', 'anojkumarsaw1@gmail.com', '9031984740', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
Diploma
(Electrical
Engineering)
LORD KRISHNA
POLYTECHNIC
COLLEGE
P.S.B.T.E.&IT
CHANDIGARH 2012 62.96%
2 ITI
(Electrician)
VISHWESHWARAIYA
I.T.C. DHANBAD NCVT 2009 81%
3 10th
(Matriculation)
JHARIA RAJ HIGH
SCHOOL JHARIA JAC RANCHI 2006 53%', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
Diploma
(Electrical
Engineering)
LORD KRISHNA
POLYTECHNIC
COLLEGE
P.S.B.T.E.&IT
CHANDIGARH 2012 62.96%
2 ITI
(Electrician)
VISHWESHWARAIYA
I.T.C. DHANBAD NCVT 2009 81%
3 10th
(Matriculation)
JHARIA RAJ HIGH
SCHOOL JHARIA JAC RANCHI 2006 53%', ARRAY[' Operating System: - Windows-8', '7 & XP', ' MS Office: - MS Word', 'MS Excel', 'MS Power Point', ' Internet ability']::text[], ARRAY[' Operating System: - Windows-8', '7 & XP', ' MS Office: - MS Word', 'MS Excel', 'MS Power Point', ' Internet ability']::text[], ARRAY[]::text[], ARRAY[' Operating System: - Windows-8', '7 & XP', ' MS Office: - MS Word', 'MS Excel', 'MS Power Point', ' Internet ability']::text[], '', 'Father’s Name : Bhuneshwar Saw
Gender : Male
Date of Birth : 13/12/1991
Nationality : Indian
Hobbies : cooking, Reading book
Interest : Social Work
Languages Speak & Write : English, Hindi, Bhojpuri', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Power Grid Corporation of India Limited (A Government of India Enterprise)\n(09 th Feb 2018 to 08 th Feb 2023) Designation: Field Supervisor (Electrical) Project:\nNorth Eastern Region Power System Improvement Project.\nRoles and Responsibilities:\n Construction, Erection and Testing & Commissioning of 132/33 kV Sub-\nstations, 132 kV Transmission Lines, 33/11 kV Sub-stations and 33 Kv\nTransmission Lines.\n-- 1 of 3 --\n➢ Study, Inspection & Survey of 33/11kV Feeder, 33kV,11KV, HT (OH&UG)\nNetworks (ReStrengthening),AB Switch Structure 2P,3P,4P, New Location for\nDistribution Transformer. (200, 100, 63 KVA.\n➢ Responsible for timely completion of job by mobilizing manpower,\nmaterials as per the standard specification of client.\n➢ Team motivation and developing the front-line Supervisor.\n➢ Sub-Contractor reconciliation, Final Bill Processing & Work order Closing.\n➢ Implementation of Safety norms, use of PPE for safety of working\npersonnel.\n➢ Contractor Arrangement, Coordination & Man Power for all Site activities.\n1) S.M. ENGINEERING WORKS and S.K. ENTERPRISES Worked as a\nElectrical Supervisor for 4 year under this organization and the work site was at\nNunidih Jitpur Colliery Underground & Surface Mines under the “STEEL\nAUTHORITY OF INDIA LIMITED (IISCO)”, DHANBAD, JHARKHAND Key role\n& Experience: Experience in Lighting System in Mines. Experience in both HT/LT of\ndifferent types of Motors, Cable Jointing, domestic and industrial house wiring.\n DONE IN CENTRAL INSTITUTE OF MINING AND FUEL RESEARCH, FROM 27 JUNE TO\n23 JULY.\nAcquired Electrical Supervisor Competency Certificate License valid for\nboth Surface and Mines.\nStrengths\n Power of meditation and being spiritual nature (doing Yoga)\n Inherent nature of teaching, communication skill, house-keeping and taking seminar\n Good managerial and planning Skill.\n Having good mental strength full devotion at given or planned work\n Accepting my weakness and trying to improve\n Curious to learn new things\n Ability to cope with failures and try to learn from them"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anoj Resume Latest.pdf', 'Name: Anoj Kumar Saw

Email: anojkumarsaw1@gmail.com

Phone: 9031984740

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
1
Diploma
(Electrical
Engineering)
LORD KRISHNA
POLYTECHNIC
COLLEGE
P.S.B.T.E.&IT
CHANDIGARH 2012 62.96%
2 ITI
(Electrician)
VISHWESHWARAIYA
I.T.C. DHANBAD NCVT 2009 81%
3 10th
(Matriculation)
JHARIA RAJ HIGH
SCHOOL JHARIA JAC RANCHI 2006 53%

Key Skills:  Operating System: - Windows-8, 7 & XP
 MS Office: - MS Word, MS Excel, MS Power Point
 Internet ability

IT Skills:  Operating System: - Windows-8, 7 & XP
 MS Office: - MS Word, MS Excel, MS Power Point
 Internet ability

Employment:  Power Grid Corporation of India Limited (A Government of India Enterprise)
(09 th Feb 2018 to 08 th Feb 2023) Designation: Field Supervisor (Electrical) Project:
North Eastern Region Power System Improvement Project.
Roles and Responsibilities:
 Construction, Erection and Testing & Commissioning of 132/33 kV Sub-
stations, 132 kV Transmission Lines, 33/11 kV Sub-stations and 33 Kv
Transmission Lines.
-- 1 of 3 --
➢ Study, Inspection & Survey of 33/11kV Feeder, 33kV,11KV, HT (OH&UG)
Networks (ReStrengthening),AB Switch Structure 2P,3P,4P, New Location for
Distribution Transformer. (200, 100, 63 KVA.
➢ Responsible for timely completion of job by mobilizing manpower,
materials as per the standard specification of client.
➢ Team motivation and developing the front-line Supervisor.
➢ Sub-Contractor reconciliation, Final Bill Processing & Work order Closing.
➢ Implementation of Safety norms, use of PPE for safety of working
personnel.
➢ Contractor Arrangement, Coordination & Man Power for all Site activities.
1) S.M. ENGINEERING WORKS and S.K. ENTERPRISES Worked as a
Electrical Supervisor for 4 year under this organization and the work site was at
Nunidih Jitpur Colliery Underground & Surface Mines under the “STEEL
AUTHORITY OF INDIA LIMITED (IISCO)”, DHANBAD, JHARKHAND Key role
& Experience: Experience in Lighting System in Mines. Experience in both HT/LT of
different types of Motors, Cable Jointing, domestic and industrial house wiring.
 DONE IN CENTRAL INSTITUTE OF MINING AND FUEL RESEARCH, FROM 27 JUNE TO
23 JULY.
Acquired Electrical Supervisor Competency Certificate License valid for
both Surface and Mines.
Strengths
 Power of meditation and being spiritual nature (doing Yoga)
 Inherent nature of teaching, communication skill, house-keeping and taking seminar
 Good managerial and planning Skill.
 Having good mental strength full devotion at given or planned work
 Accepting my weakness and trying to improve
 Curious to learn new things
 Ability to cope with failures and try to learn from them

Education: Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
Diploma
(Electrical
Engineering)
LORD KRISHNA
POLYTECHNIC
COLLEGE
P.S.B.T.E.&IT
CHANDIGARH 2012 62.96%
2 ITI
(Electrician)
VISHWESHWARAIYA
I.T.C. DHANBAD NCVT 2009 81%
3 10th
(Matriculation)
JHARIA RAJ HIGH
SCHOOL JHARIA JAC RANCHI 2006 53%

Personal Details: Father’s Name : Bhuneshwar Saw
Gender : Male
Date of Birth : 13/12/1991
Nationality : Indian
Hobbies : cooking, Reading book
Interest : Social Work
Languages Speak & Write : English, Hindi, Bhojpuri

Extracted Resume Text: CURRICULUM VITAE
Anoj Kumar Saw
VILL-BHIMPATTI
PO-CHOOTKINAINIJOR
PS-SHAHPUR
DIST-BHOJPUR
STATE-BIHAR-802112
Mob: -9031984740
Email Id: - anojkumarsaw1@gmail.com
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
1
Diploma
(Electrical
Engineering)
LORD KRISHNA
POLYTECHNIC
COLLEGE
P.S.B.T.E.&IT
CHANDIGARH 2012 62.96%
2 ITI
(Electrician)
VISHWESHWARAIYA
I.T.C. DHANBAD NCVT 2009 81%
3 10th
(Matriculation)
JHARIA RAJ HIGH
SCHOOL JHARIA JAC RANCHI 2006 53%
Technical Skills
 Operating System: - Windows-8, 7 & XP
 MS Office: - MS Word, MS Excel, MS Power Point
 Internet ability
Experience
 Power Grid Corporation of India Limited (A Government of India Enterprise)
(09 th Feb 2018 to 08 th Feb 2023) Designation: Field Supervisor (Electrical) Project:
North Eastern Region Power System Improvement Project.
Roles and Responsibilities:
 Construction, Erection and Testing & Commissioning of 132/33 kV Sub-
stations, 132 kV Transmission Lines, 33/11 kV Sub-stations and 33 Kv
Transmission Lines.

-- 1 of 3 --

➢ Study, Inspection & Survey of 33/11kV Feeder, 33kV,11KV, HT (OH&UG)
Networks (ReStrengthening),AB Switch Structure 2P,3P,4P, New Location for
Distribution Transformer. (200, 100, 63 KVA.
➢ Responsible for timely completion of job by mobilizing manpower,
materials as per the standard specification of client.
➢ Team motivation and developing the front-line Supervisor.
➢ Sub-Contractor reconciliation, Final Bill Processing & Work order Closing.
➢ Implementation of Safety norms, use of PPE for safety of working
personnel.
➢ Contractor Arrangement, Coordination & Man Power for all Site activities.
1) S.M. ENGINEERING WORKS and S.K. ENTERPRISES Worked as a
Electrical Supervisor for 4 year under this organization and the work site was at
Nunidih Jitpur Colliery Underground & Surface Mines under the “STEEL
AUTHORITY OF INDIA LIMITED (IISCO)”, DHANBAD, JHARKHAND Key role
& Experience: Experience in Lighting System in Mines. Experience in both HT/LT of
different types of Motors, Cable Jointing, domestic and industrial house wiring.
 DONE IN CENTRAL INSTITUTE OF MINING AND FUEL RESEARCH, FROM 27 JUNE TO
23 JULY.
Acquired Electrical Supervisor Competency Certificate License valid for
both Surface and Mines.
Strengths
 Power of meditation and being spiritual nature (doing Yoga)
 Inherent nature of teaching, communication skill, house-keeping and taking seminar
 Good managerial and planning Skill.
 Having good mental strength full devotion at given or planned work
 Accepting my weakness and trying to improve
 Curious to learn new things
 Ability to cope with failures and try to learn from them
Personal Details
Father’s Name : Bhuneshwar Saw
Gender : Male
Date of Birth : 13/12/1991
Nationality : Indian
Hobbies : cooking, Reading book
Interest : Social Work
Languages Speak & Write : English, Hindi, Bhojpuri
Marital Status :
Training

-- 2 of 3 --

Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Place: BIHAR
Anoj Kumar Saw

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Anoj Resume Latest.pdf

Parsed Technical Skills:  Operating System: - Windows-8, 7 & XP,  MS Office: - MS Word, MS Excel, MS Power Point,  Internet ability'),
(3966, 'MANISH TANWAR', 'manish.tanwar74@gmail.com', '8800558368', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking career and growth in an equal opportunity and growing organization where I can
contribute my knowledge and skills for the growth and development of the organization.
TOTAL EXPERIENCE:
Over 14 years 6 month of experience as a Civil and Architectural Draughtsman and having sound
skills in working and submission drawings as Plan, Elevation, Section and detailing.', 'Seeking career and growth in an equal opportunity and growing organization where I can
contribute my knowledge and skills for the growth and development of the organization.
TOTAL EXPERIENCE:
Over 14 years 6 month of experience as a Civil and Architectural Draughtsman and having sound
skills in working and submission drawings as Plan, Elevation, Section and detailing.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'F) Residential for Mr. I.C. Sharma at Gurgaon.
G) Proposed Group Housing for Syndicate Developers Pvt. Ltd. at Panipat.
Job Responsibilities: -
 Producing and helping team to produce good construction drawing co-ordination with Architect &
other Team Member’s.
 Collection of sample of fixture of toilets etc.
 Checking the drawing as per Site & Arch. Detailing
 Attending meeting with Project Co-Ordinates.
 Proposing some designing concepts.
 Taking Regular Report from Site and Submitted to Chief Architect
 Prepare Drawing System that Comes from Consultant & Issue to Site.
 Working Detail Drawing- Plan, Elevation & Sections
Framing plan, Sump detail drawing, Water tank detail
Staircase detail & Plumbing line diagram drawing, Building Detail,
Door-Window Detail and schedule, Staircase Details,
Site section and Gate & Boundary wall etc.
ACADEMIC QUALIFICATION:
 Diploma in Civil Engineering from G.B. Pant Polytechnic, Okhla, New Delhi. 2006 to 2012
 2 Year Diploma in Draughtsman Civil from Nizamuddin I.T.I. New Delhi. 2003 to 2005
 12th Passed from C.B.S.E Board in the year 2001.
 10th Passed from C.B.S.E Board in the year 1999.
 Certificate in AutoCAD 2D.
 Good command over with good Drafting Speed in AutoCAD 2D.
 Good working knowledge in MS-Word & Excel
Date of Birth : 05-March-1981
Father’s Name : Sh. Rajpal Tanwar
Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known : Hindi, English
Hobbies : Songs & Cooking
Salary Drawn :
Salary Expected : NEGOTIABLE
I hereby declare that the particulars furnished above are complete and correct to the best of my
knowledge and belief.
Date: Place: New Delhi
-- 3 of 4 --
(Manish Tanwar)
e
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manish Tanwar Resume 2020.pdf', 'Name: MANISH TANWAR

Email: manish.tanwar74@gmail.com

Phone: 8800558368

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking career and growth in an equal opportunity and growing organization where I can
contribute my knowledge and skills for the growth and development of the organization.
TOTAL EXPERIENCE:
Over 14 years 6 month of experience as a Civil and Architectural Draughtsman and having sound
skills in working and submission drawings as Plan, Elevation, Section and detailing.

Education:  Diploma in Civil Engineering from G.B. Pant Polytechnic, Okhla, New Delhi. 2006 to 2012
 2 Year Diploma in Draughtsman Civil from Nizamuddin I.T.I. New Delhi. 2003 to 2005
 12th Passed from C.B.S.E Board in the year 2001.
 10th Passed from C.B.S.E Board in the year 1999.
 Certificate in AutoCAD 2D.
 Good command over with good Drafting Speed in AutoCAD 2D.
 Good working knowledge in MS-Word & Excel
Date of Birth : 05-March-1981
Father’s Name : Sh. Rajpal Tanwar
Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known : Hindi, English
Hobbies : Songs & Cooking
Salary Drawn :
Salary Expected : NEGOTIABLE
I hereby declare that the particulars furnished above are complete and correct to the best of my
knowledge and belief.
Date: Place: New Delhi
-- 3 of 4 --
(Manish Tanwar)
e
-- 4 of 4 --

Personal Details: F) Residential for Mr. I.C. Sharma at Gurgaon.
G) Proposed Group Housing for Syndicate Developers Pvt. Ltd. at Panipat.
Job Responsibilities: -
 Producing and helping team to produce good construction drawing co-ordination with Architect &
other Team Member’s.
 Collection of sample of fixture of toilets etc.
 Checking the drawing as per Site & Arch. Detailing
 Attending meeting with Project Co-Ordinates.
 Proposing some designing concepts.
 Taking Regular Report from Site and Submitted to Chief Architect
 Prepare Drawing System that Comes from Consultant & Issue to Site.
 Working Detail Drawing- Plan, Elevation & Sections
Framing plan, Sump detail drawing, Water tank detail
Staircase detail & Plumbing line diagram drawing, Building Detail,
Door-Window Detail and schedule, Staircase Details,
Site section and Gate & Boundary wall etc.
ACADEMIC QUALIFICATION:
 Diploma in Civil Engineering from G.B. Pant Polytechnic, Okhla, New Delhi. 2006 to 2012
 2 Year Diploma in Draughtsman Civil from Nizamuddin I.T.I. New Delhi. 2003 to 2005
 12th Passed from C.B.S.E Board in the year 2001.
 10th Passed from C.B.S.E Board in the year 1999.
 Certificate in AutoCAD 2D.
 Good command over with good Drafting Speed in AutoCAD 2D.
 Good working knowledge in MS-Word & Excel
Date of Birth : 05-March-1981
Father’s Name : Sh. Rajpal Tanwar
Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known : Hindi, English
Hobbies : Songs & Cooking
Salary Drawn :
Salary Expected : NEGOTIABLE
I hereby declare that the particulars furnished above are complete and correct to the best of my
knowledge and belief.
Date: Place: New Delhi
-- 3 of 4 --
(Manish Tanwar)
e
-- 4 of 4 --

Extracted Resume Text: Figure 1
RESUME
MANISH TANWAR
House No. – C.B.-14
RING ROAD NARAINA SOUTH-WEST
NEW DELHI-110028
Mobile No: 8800558368
E-Mail ID: -- manish.tanwar74@gmail.com
Post Applied for: - CAD Draughtsman
CAREER OBJECTIVE:
Seeking career and growth in an equal opportunity and growing organization where I can
contribute my knowledge and skills for the growth and development of the organization.
TOTAL EXPERIENCE:
Over 14 years 6 month of experience as a Civil and Architectural Draughtsman and having sound
skills in working and submission drawings as Plan, Elevation, Section and detailing.
PROFESSIONAL SUMMARY:
Company JMC Projects (India) Ltd
Duration June 2018 To Till Date
Location Lakhani & Sakoli Flyover Bhandara dist. Nagpur (project
code-2203 & 2204
Designation CAD Draughtsman (Civil and Architectural)
Roles and Responsibilities:
 Preparation of casting yard plans (with survey team) for constructed of site wok.
 Cross Verification of Architectural/Structural and drawings with Good for Construction
drawings.
 Preparation of surveying drawings & given Coordinates for site.
 Preparation of drawings for final submission of As-Built Drawings.
 Coordinating with client for approval of As-Built drawings.
 Controlling drawing system at site & change drawings as per site condition.
 Performing corrections in G.F.C. drawings as instructed by senior officials at site.
 Alignment & obligantory drawings checked and coordinate execute at site.
Company JMC Projects (India) Ltd, Project: CC-12 (Metro Rail)
Duration March 2017 To May 2018.
Location SHAHDARA CBD GROUND, NEAR KARKAR DUMA COURT, BEHIND
PARK PLAZA HOTEL, DELHI - 110032.
Designation Draughtsman (Civil and Architectural)
Job Responsibilities & Work on Projects: -
 Helping team to produce good for construction drawings co-ordination.
 Coordinate marking in drawings for smooth execution.
 Checking the drawing as per Site & Arch. Detailing
 Taking Regular Report from site for drawing development.
 Preparation of different site plans for submissions.
 Prepare Drawing System that Comes from Consultant & Issue to Site.
 Regular Site Visit.
 Working out quantities from the drawings.
 Working Detail Drawing- Civil details, Ramp detail & Plumbing drawing Coordinate with site

-- 1 of 4 --

Company Confluence Consultancy Services Pvt. Ltd.
Duration Jan 2011 To Dec. 2015
Location New Delhi Greater Kailash part-2
Designation Asst. Architect
Handling Projects: -
A) Group Housing Sanskriti at Gr. Noida. (U.P.)
B) Group Housing Green Avenue (Club & Greenotel commercial at Gr. Noida. (U.P.)
C) During Himalayan Height Ramgarh Cottage.
Job Responsibilities & Work on Projects: -
 Helping team to produce good construction drawings co-ordination
 Checking the drawing as per Civil & Arch. Detailing
 Attending meeting with Project Co-Ordinates.
 Proposing some designing concepts with Architect.
 Taking Regular Report from Site
 Prepare Submission Drawing Very Well.
 Prepare Drawing System that Comes from Consultant & Issue to Site.
 Regular Site Visit.
 Working Detail Drawing- Plan, Elevation & Sections
Framing plan, Sump detail drawing, Water tank detail
Staircase detail & Plumbing line diagram drawing
Door-Window Detail and schedule, Staircase Details,
Site section and Gate & Boundary wall etc.
Company PCA Pvt. Ltd. ( Prem Chaudhery & Associate)
Duration Aug 2007 To Dec 2010
Location Kailash Colony, New Delhi-48
Designation Senior Draftsman
Job Responsibilities & Work on Projects: -
My job includes Planning & Designing, Working drawings, Coordination of project.
Handling Projects: -
A) Group housing Mandir Marg police station New Delhi
B) During Proposed AIIMS Hospital building for Bhopal
Job Responsibilities & Work on Projects: -
 Helping team to produce good construction drawings co-ordination
 Checking the drawing as per Site & Arch. Detailing
 Proposing some designing concepts with Architect.
 Taking Regular Report from Site and Submitted to Chief Architect
 Prepare Submission Drawing Very Well.
 Prepare Drawing System that Comes from Consultant & Issue to Site.
 Regular Site Visit.
 Working Detail Drawing- Plan, Elevation & Sections
Framing plan, Sump detail drawing, Water tank detail
Staircase detail & Plumbing line diagram drawing, Building Detail,
Door-Window Detail and schedule, Staircase Details,
Site section and Gate & Boundary wall etc.
Company M/s Essence
Duration From September 2005 to July 2007
Location Saket, New Delhi
Designation Draftsman
Handling Projects: -
A) Residential building for Mr. Sanjay Madan at Janakpuri.
B) Residential apartment for Mr. Gupta at DLF Phase-II
C) Residential building for Mr. Fatepuria at Green Park.
D) Interior for Mr. Malu at Sainik Farm.
E) Residential for Mrs. Malika Khan at Faridabad.

-- 2 of 4 --

SOFTWARE KNOWLEDGE:
PERSONAL DETAILS
F) Residential for Mr. I.C. Sharma at Gurgaon.
G) Proposed Group Housing for Syndicate Developers Pvt. Ltd. at Panipat.
Job Responsibilities: -
 Producing and helping team to produce good construction drawing co-ordination with Architect &
other Team Member’s.
 Collection of sample of fixture of toilets etc.
 Checking the drawing as per Site & Arch. Detailing
 Attending meeting with Project Co-Ordinates.
 Proposing some designing concepts.
 Taking Regular Report from Site and Submitted to Chief Architect
 Prepare Drawing System that Comes from Consultant & Issue to Site.
 Working Detail Drawing- Plan, Elevation & Sections
Framing plan, Sump detail drawing, Water tank detail
Staircase detail & Plumbing line diagram drawing, Building Detail,
Door-Window Detail and schedule, Staircase Details,
Site section and Gate & Boundary wall etc.
ACADEMIC QUALIFICATION:
 Diploma in Civil Engineering from G.B. Pant Polytechnic, Okhla, New Delhi. 2006 to 2012
 2 Year Diploma in Draughtsman Civil from Nizamuddin I.T.I. New Delhi. 2003 to 2005
 12th Passed from C.B.S.E Board in the year 2001.
 10th Passed from C.B.S.E Board in the year 1999.
 Certificate in AutoCAD 2D.
 Good command over with good Drafting Speed in AutoCAD 2D.
 Good working knowledge in MS-Word & Excel
Date of Birth : 05-March-1981
Father’s Name : Sh. Rajpal Tanwar
Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known : Hindi, English
Hobbies : Songs & Cooking
Salary Drawn :
Salary Expected : NEGOTIABLE
I hereby declare that the particulars furnished above are complete and correct to the best of my
knowledge and belief.
Date: Place: New Delhi

-- 3 of 4 --

(Manish Tanwar)
e

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Manish Tanwar Resume 2020.pdf'),
(3967, 'Kharagpur, Dist-Midnapore (West),', 'emraan.steff@gmail.com', '917070103086', 'PROJECT PROFILE:', 'PROJECT PROFILE:', '', '', ARRAY['Highways AECOSim Microstation Infraworks Project Management', 'Fluency of Ideas Quality Control Supervision Openroads Infrastructure', 'Civil Engineering Skills', ' Awareness of contract condition and the importance of contracts in project delivery.', ' Detailed knowledge of civil design and standards.', ' Identifying efficiency and cost savings.', ' Ability to think methodically to design', 'plan and manage projects.', ' Ability to transfer skills from one sector to another.', ' Ability to work under pressure', 'ACADEMIC QUALIFICATIONS', 'University of Barcelona', 'Spain 2018-2019 Masters (BIM Infrastructure)', 'Priyadarshini College of Engineering', 'Nagpur 2008-2012 B.E. (Civil)', 'Kendriya Vidyalaya No-2', 'Kharagpur 2005-2007 X', 'XII (Science)', '4 of 5 --', 'PROJECT PROFILE:', 'Topic: Design of RCC Twin Box Bridge of 16 M span.', 'Description: Various design parameters are taken from Bridge rules', 'IRC -6', 'Bridge Substructure & Foundation', 'Code. The design of RCC Box Bridge is done by calculating various load combinations & its analysis by STAAD PRO', 'software.']::text[], ARRAY['Highways AECOSim Microstation Infraworks Project Management', 'Fluency of Ideas Quality Control Supervision Openroads Infrastructure', 'Civil Engineering Skills', ' Awareness of contract condition and the importance of contracts in project delivery.', ' Detailed knowledge of civil design and standards.', ' Identifying efficiency and cost savings.', ' Ability to think methodically to design', 'plan and manage projects.', ' Ability to transfer skills from one sector to another.', ' Ability to work under pressure', 'ACADEMIC QUALIFICATIONS', 'University of Barcelona', 'Spain 2018-2019 Masters (BIM Infrastructure)', 'Priyadarshini College of Engineering', 'Nagpur 2008-2012 B.E. (Civil)', 'Kendriya Vidyalaya No-2', 'Kharagpur 2005-2007 X', 'XII (Science)', '4 of 5 --', 'PROJECT PROFILE:', 'Topic: Design of RCC Twin Box Bridge of 16 M span.', 'Description: Various design parameters are taken from Bridge rules', 'IRC -6', 'Bridge Substructure & Foundation', 'Code. The design of RCC Box Bridge is done by calculating various load combinations & its analysis by STAAD PRO', 'software.']::text[], ARRAY[]::text[], ARRAY['Highways AECOSim Microstation Infraworks Project Management', 'Fluency of Ideas Quality Control Supervision Openroads Infrastructure', 'Civil Engineering Skills', ' Awareness of contract condition and the importance of contracts in project delivery.', ' Detailed knowledge of civil design and standards.', ' Identifying efficiency and cost savings.', ' Ability to think methodically to design', 'plan and manage projects.', ' Ability to transfer skills from one sector to another.', ' Ability to work under pressure', 'ACADEMIC QUALIFICATIONS', 'University of Barcelona', 'Spain 2018-2019 Masters (BIM Infrastructure)', 'Priyadarshini College of Engineering', 'Nagpur 2008-2012 B.E. (Civil)', 'Kendriya Vidyalaya No-2', 'Kharagpur 2005-2007 X', 'XII (Science)', '4 of 5 --', 'PROJECT PROFILE:', 'Topic: Design of RCC Twin Box Bridge of 16 M span.', 'Description: Various design parameters are taken from Bridge rules', 'IRC -6', 'Bridge Substructure & Foundation', 'Code. The design of RCC Box Bridge is done by calculating various load combinations & its analysis by STAAD PRO', 'software.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROJECT PROFILE:","company":"Imported from resume CSV","description":" CCC Qatar\nCivil Construction Engineer (Majorly @ VSL Precast Yard)\nBSN Flyovers, Roads & Highway Project, Qatar from May 2018- Nov 2019\nResponsibilities:\n Inspection, increasing productivity, safety measures, QA/QC; verification of daily and monthly reports;\nliaison with clients and Subcontractors; management of resources, time and budget; maintenance of\nquality levels and preparation of the Bill of Quantities.\n Managing all construction activities including providing technical inputs for methodologies of\nconstruction & coordinating with site management.\n Review of all Method Statements and Material Submittals and approvals, mix design of concrete.\n Coordination with utility services in order to carry out underground/excavation works within the\nproject work.\n Coordination of field and laboratory test results; responding to site clarification requests.\n Preparing and reviewing of Work Specific Quality Control Plans.\n Coordination with the subcontractors related to the progress of Precast Segments, checking the cages\nduring execution, molding and demolding phase.\n-- 1 of 5 --\n Tracking the minor repair of segments, painting and major repair if any, comply with the specifications\nand Project Quality Plan.\n Analyze Plans and Specifications for construction feasibility of civil, structural and architectural phases\nand adequacy of installation of products and equipment.\n Liaising with local authorities with clearances and approvals.\n Ensuring adequate safety standards at the site and make a safety review from time to time.\n Ensuring the logical sequencing of activities to avoid wastage of time and money using BIM\nMethodology.\n Materials planning and proper storage and accounting of various materials.\nHindustan Zinc Limited\nConstruction Engineer Representative November 2017- March 2018\nChittorgarh, Rajasthan, India\nProject Name- Construction of Hazardous Waste Disposal Yard at Site III @ Chanderiya Lead Zinc Smelter,\nHZL\nContractor- Garware Wall Ropes\nResponsibilities-\n Reviews drawings, Project QA/QC plan, Specifications, Procedures and Method Statements and\ntest certificates prior to start of the work activity.\n Day-to-day review of the site Toolbox talks, including supervising and monitoring the work of the\nContractor and subcontractors.\n Checking for required Permit prior to start of any work activity.\n Overseeing overall work activities at site to ensure that they are in accordance with the project\nspecification and approved drawings.\n Ensuring that all materials used and work performed are as per specifications.\n Overseeing the selection and requisition of materials and concrete plant.\n Review and check the survey layout as and when laid out.\n Review the BOQs, Quantity take off and sending for approval to the Reporting Manager."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Participated in the National Workshop on “Fibre Reinforced Concrete”, Indian Concrete Institute.\nParticipated in many State and National Level Seminars conducted by College.\nReceived Safety Award for Positive attitude towards safety at SEC Power Plant project PP13, Riyadh, KSA in the\nyear 2016.\nActive student affiliate member of Canada BIM Council & Chartered Institute of Architectural Technologists, UK.\nTRAINING:\nSummer training at NTPC, Kahalgaon, Bihar through Lotus Construction Company from 05-05-2011 to 05-06-2011\nin the presence of Project Manager Mr. K.K. Jha. The Company worked in the construction of wagon tippler/coal\nhandling plant.\nREFERENCES: Available on request.\nDECLARATION:\nI consider myself familiar with Civil Engineering aspects. I am also confident of my ability to work in a team. I\nhereby declare that the information furnished above is true to the best of my knowledge.\nPlace-Doha, Qatar Md Imran\n-- 5 of 5 --"}]'::jsonb, 'F:\Resume All 3\Imran LatestSR.pdf', 'Name: Kharagpur, Dist-Midnapore (West),

Email: emraan.steff@gmail.com

Phone: +917070103086

Headline: PROJECT PROFILE:

Key Skills: Highways AECOSim Microstation Infraworks Project Management
Fluency of Ideas Quality Control Supervision Openroads Infrastructure
Civil Engineering Skills
 Awareness of contract condition and the importance of contracts in project delivery.
 Detailed knowledge of civil design and standards.
 Identifying efficiency and cost savings.
 Ability to think methodically to design, plan and manage projects.
 Ability to transfer skills from one sector to another.
 Ability to work under pressure
ACADEMIC QUALIFICATIONS
University of Barcelona, Spain 2018-2019 Masters (BIM Infrastructure)
Priyadarshini College of Engineering, Nagpur 2008-2012 B.E. (Civil)
Kendriya Vidyalaya No-2, Kharagpur 2005-2007 X, XII (Science)
-- 4 of 5 --
PROJECT PROFILE:
Topic: Design of RCC Twin Box Bridge of 16 M span.
Description: Various design parameters are taken from Bridge rules, IRC -6, Bridge Substructure & Foundation
Code. The design of RCC Box Bridge is done by calculating various load combinations & its analysis by STAAD PRO
software.

Employment:  CCC Qatar
Civil Construction Engineer (Majorly @ VSL Precast Yard)
BSN Flyovers, Roads & Highway Project, Qatar from May 2018- Nov 2019
Responsibilities:
 Inspection, increasing productivity, safety measures, QA/QC; verification of daily and monthly reports;
liaison with clients and Subcontractors; management of resources, time and budget; maintenance of
quality levels and preparation of the Bill of Quantities.
 Managing all construction activities including providing technical inputs for methodologies of
construction & coordinating with site management.
 Review of all Method Statements and Material Submittals and approvals, mix design of concrete.
 Coordination with utility services in order to carry out underground/excavation works within the
project work.
 Coordination of field and laboratory test results; responding to site clarification requests.
 Preparing and reviewing of Work Specific Quality Control Plans.
 Coordination with the subcontractors related to the progress of Precast Segments, checking the cages
during execution, molding and demolding phase.
-- 1 of 5 --
 Tracking the minor repair of segments, painting and major repair if any, comply with the specifications
and Project Quality Plan.
 Analyze Plans and Specifications for construction feasibility of civil, structural and architectural phases
and adequacy of installation of products and equipment.
 Liaising with local authorities with clearances and approvals.
 Ensuring adequate safety standards at the site and make a safety review from time to time.
 Ensuring the logical sequencing of activities to avoid wastage of time and money using BIM
Methodology.
 Materials planning and proper storage and accounting of various materials.
Hindustan Zinc Limited
Construction Engineer Representative November 2017- March 2018
Chittorgarh, Rajasthan, India
Project Name- Construction of Hazardous Waste Disposal Yard at Site III @ Chanderiya Lead Zinc Smelter,
HZL
Contractor- Garware Wall Ropes
Responsibilities-
 Reviews drawings, Project QA/QC plan, Specifications, Procedures and Method Statements and
test certificates prior to start of the work activity.
 Day-to-day review of the site Toolbox talks, including supervising and monitoring the work of the
Contractor and subcontractors.
 Checking for required Permit prior to start of any work activity.
 Overseeing overall work activities at site to ensure that they are in accordance with the project
specification and approved drawings.
 Ensuring that all materials used and work performed are as per specifications.
 Overseeing the selection and requisition of materials and concrete plant.
 Review and check the survey layout as and when laid out.
 Review the BOQs, Quantity take off and sending for approval to the Reporting Manager.

Education: University of Barcelona, Spain 2018-2019 Masters (BIM Infrastructure)
Priyadarshini College of Engineering, Nagpur 2008-2012 B.E. (Civil)
Kendriya Vidyalaya No-2, Kharagpur 2005-2007 X, XII (Science)
-- 4 of 5 --
PROJECT PROFILE:
Topic: Design of RCC Twin Box Bridge of 16 M span.
Description: Various design parameters are taken from Bridge rules, IRC -6, Bridge Substructure & Foundation
Code. The design of RCC Box Bridge is done by calculating various load combinations & its analysis by STAAD PRO
software.

Accomplishments: Participated in the National Workshop on “Fibre Reinforced Concrete”, Indian Concrete Institute.
Participated in many State and National Level Seminars conducted by College.
Received Safety Award for Positive attitude towards safety at SEC Power Plant project PP13, Riyadh, KSA in the
year 2016.
Active student affiliate member of Canada BIM Council & Chartered Institute of Architectural Technologists, UK.
TRAINING:
Summer training at NTPC, Kahalgaon, Bihar through Lotus Construction Company from 05-05-2011 to 05-06-2011
in the presence of Project Manager Mr. K.K. Jha. The Company worked in the construction of wagon tippler/coal
handling plant.
REFERENCES: Available on request.
DECLARATION:
I consider myself familiar with Civil Engineering aspects. I am also confident of my ability to work in a team. I
hereby declare that the information furnished above is true to the best of my knowledge.
Place-Doha, Qatar Md Imran
-- 5 of 5 --

Extracted Resume Text: Hno-418/276, Near SBI, Bhawanipur, Post-
Kharagpur, Dist-Midnapore (West),
West Bengal-721301
Mobile No- +917070103086
Email Id- emraan.steff@gmail.com
LinkedIn url - https://sa.linkedin.com/in/md-
imran-98689217
Md Imran
B.E(Civil), MS (BIM)
PERSONAL STATEMENT
An enthusiastic, driven and proactive civil engineer with more than 6.5 years of experience who possesses a track
record of projects delivered on time. Strong technical background and a firm understanding of regulatory laws,
legislation, and codes of practice in the field of expertise. Extensive experience of working on a number of
challenging and interesting projects as a Civil Engineer, QA/QC Engineer, Structural/Civil Inspector within a variety
of sectors including Highways and Roadways, Power plants, Gas Plant, Commercial and Industrial. Conversant with
working knowledge on AutoCAD, Civil 3D, and SketchUp. Currently looking for a suitable position within a fast
paced and challenging environment that will offer an opportunity to make my mark. Familiar with international
code and standards: ASTM, AASHTO, BS, IS and ISO 9001-Quality Management System. CanBIM & CIAT UK
Affiliate Student member since 2018.
EMPLOYMENT HISTORY
 CCC Qatar
Civil Construction Engineer (Majorly @ VSL Precast Yard)
BSN Flyovers, Roads & Highway Project, Qatar from May 2018- Nov 2019
Responsibilities:
 Inspection, increasing productivity, safety measures, QA/QC; verification of daily and monthly reports;
liaison with clients and Subcontractors; management of resources, time and budget; maintenance of
quality levels and preparation of the Bill of Quantities.
 Managing all construction activities including providing technical inputs for methodologies of
construction & coordinating with site management.
 Review of all Method Statements and Material Submittals and approvals, mix design of concrete.
 Coordination with utility services in order to carry out underground/excavation works within the
project work.
 Coordination of field and laboratory test results; responding to site clarification requests.
 Preparing and reviewing of Work Specific Quality Control Plans.
 Coordination with the subcontractors related to the progress of Precast Segments, checking the cages
during execution, molding and demolding phase.

-- 1 of 5 --

 Tracking the minor repair of segments, painting and major repair if any, comply with the specifications
and Project Quality Plan.
 Analyze Plans and Specifications for construction feasibility of civil, structural and architectural phases
and adequacy of installation of products and equipment.
 Liaising with local authorities with clearances and approvals.
 Ensuring adequate safety standards at the site and make a safety review from time to time.
 Ensuring the logical sequencing of activities to avoid wastage of time and money using BIM
Methodology.
 Materials planning and proper storage and accounting of various materials.
Hindustan Zinc Limited
Construction Engineer Representative November 2017- March 2018
Chittorgarh, Rajasthan, India
Project Name- Construction of Hazardous Waste Disposal Yard at Site III @ Chanderiya Lead Zinc Smelter,
HZL
Contractor- Garware Wall Ropes
Responsibilities-
 Reviews drawings, Project QA/QC plan, Specifications, Procedures and Method Statements and
test certificates prior to start of the work activity.
 Day-to-day review of the site Toolbox talks, including supervising and monitoring the work of the
Contractor and subcontractors.
 Checking for required Permit prior to start of any work activity.
 Overseeing overall work activities at site to ensure that they are in accordance with the project
specification and approved drawings.
 Ensuring that all materials used and work performed are as per specifications.
 Overseeing the selection and requisition of materials and concrete plant.
 Review and check the survey layout as and when laid out.
 Review the BOQs, Quantity take off and sending for approval to the Reporting Manager.
 Resolving any unexpected technical difficulties and other problems that may arise on site.
 Preparing detailed reports related to work activities at site.
 Overseeing quality control and health and safety matters on site with respective departments.
 Nesma & Partners
Civil Engineer June 2016- July 2017
Al Khobar, KSA
Project Description- SANG Airbase Project, Dirab, Riyadh Saudi Arabia
Client- U.S. Army & SANG
Consultant- Joint Engineering Team (JET)
Main Duties/Responsibilities-

-- 2 of 5 --

• Monitor all relevant documentation which includes, Specifications, Procedures, Drawings,
QCPs, ITPs and test certificates before start of the work/execution at site, and ensure required
approvals have been obtained.
• Preparing the Method Statement, Kick Off Meetings for the Work activities to be carried out
at site.
• Carrying out presentations and Kickoff Meetings as a Lead Speaker for various construction
work activities prior to start of any work or activity.
• Study and assess drawings, plans, specifications and other documents relating to
construction project.
• Resolving any unexpected technical difficulties and other problems that may arise on site
with our design team.
• Managing, monitoring and interpreting the contract design documents supplied by the
design team.
• Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors.
• Overseeing quality control and health and safety matters on site with respective
departments
• Ensuring that all materials used and work performed are as per specifications.
• Overseeing the selection and requisition of materials and concrete plant.
• Agreeing a price for materials, and making cost-effective solutions and proposals for the
intended project.
• Familiar with UBC and other applicable standards.
• Full computer knowledge and fully capable of using specialist building design programs and
applications (international building codes) in checking building design standards.
 Carrying out quantity surveying in projects, managing the costs from the early design plans
through to work’s completion. Ensuring that projects meet legal and quality standards.
 Good knowledge of construction methods and materials, and work with various engineering
disciplines in project execution in a professional level job.
 Assad Said for Contracting Company Ltd
QA/QC Engineer January 2015 – March 2016
Project Description: Early and General Civil Works for Power Plant PP13 (3600 MW) based in Dhurma, KSA
Client: Saudi Electricity Company
Consultant: Worley Parsons
Main Duties/Responsibilities-
•Implementing the Quality Management (Assurance) Plan, Construction Quality Plan, ITP, Specifications.
• Monitor all relevant documentation which includes, Specifications, Procedures, Drawings, QCPs, ITPs
and test certificates before inspection, and ensure required approvals have been obtained.
• Conduct daily inspection /verify compliance to drawings, specifications and procedural documentation,
and other related requirements,
• Carry out regular surveillance of Constructions activities and recommendation for quality improvement
of daily activities.

-- 3 of 5 --

• Ensure all inspection requirements on ITPs and procedures are implemented.
• Review method statements, QCPs, ITP .
• Witness 3rd party inspections as and when required..
• Conduct periodic quality audits/assessments and Monitor the status of Corrective Action Report (CAR)
given for the improvement of issue/program.
• Give recommendations to QA/QC Manager regarding continues improvement of site PMC quality
Procedures.
• Issue/Monitor NCR, Surveillance and CAR to document of the discrepancy done and the corrective
action to avoid re-occurrences.
 SOWiL Limited
Civil Engineer (August 26th, 2014- January 26th, 2015)
Project Name - Road Over Bridge(ROB) in Bihar at location Chhapra Kachehry- Goldenganj ROB in Lieu of LC No.
45/A-B.
Client - Ircon International Limited
Contractor - Tribeni Constructions
 Agrawal Constructions- Raigarh
CIVIL SITE ENGINEER July 22nd, 2012-22nd July 2014
Project Name - Construction of 25 CC roads all over the city of Raigarh under the jurisdiction of Municipal
Corporation of Raigarh, Chhatisgarh
Owner- Municipal Corporation of Raigarh, Chhatisgarh
AREAS OF EXPERTISE
Highways AECOSim Microstation Infraworks Project Management
Fluency of Ideas Quality Control Supervision Openroads Infrastructure
Civil Engineering Skills
 Awareness of contract condition and the importance of contracts in project delivery.
 Detailed knowledge of civil design and standards.
 Identifying efficiency and cost savings.
 Ability to think methodically to design, plan and manage projects.
 Ability to transfer skills from one sector to another.
 Ability to work under pressure
ACADEMIC QUALIFICATIONS
University of Barcelona, Spain 2018-2019 Masters (BIM Infrastructure)
Priyadarshini College of Engineering, Nagpur 2008-2012 B.E. (Civil)
Kendriya Vidyalaya No-2, Kharagpur 2005-2007 X, XII (Science)

-- 4 of 5 --

PROJECT PROFILE:
Topic: Design of RCC Twin Box Bridge of 16 M span.
Description: Various design parameters are taken from Bridge rules, IRC -6, Bridge Substructure & Foundation
Code. The design of RCC Box Bridge is done by calculating various load combinations & its analysis by STAAD PRO
software.
ACHIEVEMENTS:
Participated in the National Workshop on “Fibre Reinforced Concrete”, Indian Concrete Institute.
Participated in many State and National Level Seminars conducted by College.
Received Safety Award for Positive attitude towards safety at SEC Power Plant project PP13, Riyadh, KSA in the
year 2016.
Active student affiliate member of Canada BIM Council & Chartered Institute of Architectural Technologists, UK.
TRAINING:
Summer training at NTPC, Kahalgaon, Bihar through Lotus Construction Company from 05-05-2011 to 05-06-2011
in the presence of Project Manager Mr. K.K. Jha. The Company worked in the construction of wagon tippler/coal
handling plant.
REFERENCES: Available on request.
DECLARATION:
I consider myself familiar with Civil Engineering aspects. I am also confident of my ability to work in a team. I
hereby declare that the information furnished above is true to the best of my knowledge.
Place-Doha, Qatar Md Imran

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Imran LatestSR.pdf

Parsed Technical Skills: Highways AECOSim Microstation Infraworks Project Management, Fluency of Ideas Quality Control Supervision Openroads Infrastructure, Civil Engineering Skills,  Awareness of contract condition and the importance of contracts in project delivery.,  Detailed knowledge of civil design and standards.,  Identifying efficiency and cost savings.,  Ability to think methodically to design, plan and manage projects.,  Ability to transfer skills from one sector to another.,  Ability to work under pressure, ACADEMIC QUALIFICATIONS, University of Barcelona, Spain 2018-2019 Masters (BIM Infrastructure), Priyadarshini College of Engineering, Nagpur 2008-2012 B.E. (Civil), Kendriya Vidyalaya No-2, Kharagpur 2005-2007 X, XII (Science), 4 of 5 --, PROJECT PROFILE:, Topic: Design of RCC Twin Box Bridge of 16 M span., Description: Various design parameters are taken from Bridge rules, IRC -6, Bridge Substructure & Foundation, Code. The design of RCC Box Bridge is done by calculating various load combinations & its analysis by STAAD PRO, software.'),
(3968, 'ANOOP KUMAR GUPTA', '150796gupta@gmail.com', '918920780906', 'Profile:', 'Profile:', '', 'Nationality: Indian
Category: OBC
Email: 150796gupta@gmail.com
Mobile: +91-8920780906
Address for Communication: Village Bandanpur Post Bandanpur District
Ayodhya. Pin 224141
Profile:
To gain the position of a Civil Engineer in an organization that will provide me
an opportunity to utilize my skills and experience towards professional growth
and development.
Professional Experience (Aug-2019 to March-2020)
 Making Estimation for the building material as per drawing.
 Structural calculation include footing, column, beam & slab etc.
 Site checking and give the idea & instruction to the labors as per drawing.
 Give instruction and give ideas to the co-workers.', ARRAY[' Operating System: Microsoft Windos.', ' Tools: Microsoft Office', 'Open Office etc.', ' Project Management', ' Problem Solving', ' Team Building', 'INTREST AND HOBBIES:', ' My future aspiration of doing Ph.D. in Environmental Engineering. from', 'an esteemed institution of learning. So that I can contribute valuable and', 'meaningful in the area of Environment Engineering.', ' Practicing Rajyoga Meditation.', 'Declaration: I hereby declare that all the details furnished and above are true to', 'the best of my knowledge.', '(Anoop Kumar Gupta)', '2 of 3 --', '3 of 3 --']::text[], ARRAY[' Operating System: Microsoft Windos.', ' Tools: Microsoft Office', 'Open Office etc.', ' Project Management', ' Problem Solving', ' Team Building', 'INTREST AND HOBBIES:', ' My future aspiration of doing Ph.D. in Environmental Engineering. from', 'an esteemed institution of learning. So that I can contribute valuable and', 'meaningful in the area of Environment Engineering.', ' Practicing Rajyoga Meditation.', 'Declaration: I hereby declare that all the details furnished and above are true to', 'the best of my knowledge.', '(Anoop Kumar Gupta)', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Operating System: Microsoft Windos.', ' Tools: Microsoft Office', 'Open Office etc.', ' Project Management', ' Problem Solving', ' Team Building', 'INTREST AND HOBBIES:', ' My future aspiration of doing Ph.D. in Environmental Engineering. from', 'an esteemed institution of learning. So that I can contribute valuable and', 'meaningful in the area of Environment Engineering.', ' Practicing Rajyoga Meditation.', 'Declaration: I hereby declare that all the details furnished and above are true to', 'the best of my knowledge.', '(Anoop Kumar Gupta)', '2 of 3 --', '3 of 3 --']::text[], '', 'Nationality: Indian
Category: OBC
Email: 150796gupta@gmail.com
Mobile: +91-8920780906
Address for Communication: Village Bandanpur Post Bandanpur District
Ayodhya. Pin 224141
Profile:
To gain the position of a Civil Engineer in an organization that will provide me
an opportunity to utilize my skills and experience towards professional growth
and development.
Professional Experience (Aug-2019 to March-2020)
 Making Estimation for the building material as per drawing.
 Structural calculation include footing, column, beam & slab etc.
 Site checking and give the idea & instruction to the labors as per drawing.
 Give instruction and give ideas to the co-workers.', '', '', '', '', '[]'::jsonb, '[{"title":"Profile:","company":"Imported from resume CSV","description":" Making Estimation for the building material as per drawing.\n Structural calculation include footing, column, beam & slab etc.\n Site checking and give the idea & instruction to the labors as per drawing.\n Give instruction and give ideas to the co-workers."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anoop Gupta CV.pdf', 'Name: ANOOP KUMAR GUPTA

Email: 150796gupta@gmail.com

Phone: +91-8920780906

Headline: Profile:

Key Skills:  Operating System: Microsoft Windos.
 Tools: Microsoft Office, Open Office etc.
 Project Management
 Problem Solving
 Team Building
INTREST AND HOBBIES:
 My future aspiration of doing Ph.D. in Environmental Engineering. from
an esteemed institution of learning. So that I can contribute valuable and
meaningful in the area of Environment Engineering.
 Practicing Rajyoga Meditation.
Declaration: I hereby declare that all the details furnished and above are true to
the best of my knowledge.
(Anoop Kumar Gupta)
-- 2 of 3 --
-- 3 of 3 --

IT Skills:  Operating System: Microsoft Windos.
 Tools: Microsoft Office, Open Office etc.
 Project Management
 Problem Solving
 Team Building
INTREST AND HOBBIES:
 My future aspiration of doing Ph.D. in Environmental Engineering. from
an esteemed institution of learning. So that I can contribute valuable and
meaningful in the area of Environment Engineering.
 Practicing Rajyoga Meditation.
Declaration: I hereby declare that all the details furnished and above are true to
the best of my knowledge.
(Anoop Kumar Gupta)
-- 2 of 3 --
-- 3 of 3 --

Employment:  Making Estimation for the building material as per drawing.
 Structural calculation include footing, column, beam & slab etc.
 Site checking and give the idea & instruction to the labors as per drawing.
 Give instruction and give ideas to the co-workers.

Education: M.tech. Civil Engineering (Environmental Engineering), 2022,Bundelkhand
Institute Of Engineering Of Technology, Jhansi (India).Cumulative
Performance Index 73.8%.
Thesis: Biomedical waste Management A Case Study of Jhansi.
B.Tech. Civil Engineering, 2017, R.R. Institute Group of Institutions N.H.
24,Sitapur road Lucknow.
-- 1 of 3 --
Project: Cellular lite wt. concrete.
Component: Porous and light weight aggregate including clay, Shale, Slate,
Valcanic, Pumic, Ash, or Perlite. Weaker aggregate may also added to the
mixture which has an impact on its thermal conductivity.
Intermediate: 2013, UP Board. Marks Obtained 77.62%.
High school: 2011, UP Board. Marks Obtained 64.5%.
AREA OF INTREST:
 Flow through Pipe and Open Channels.
 Analysis of Hydraulic Structure.
 Designing of ASP.
 Designing of STP.

Personal Details: Nationality: Indian
Category: OBC
Email: 150796gupta@gmail.com
Mobile: +91-8920780906
Address for Communication: Village Bandanpur Post Bandanpur District
Ayodhya. Pin 224141
Profile:
To gain the position of a Civil Engineer in an organization that will provide me
an opportunity to utilize my skills and experience towards professional growth
and development.
Professional Experience (Aug-2019 to March-2020)
 Making Estimation for the building material as per drawing.
 Structural calculation include footing, column, beam & slab etc.
 Site checking and give the idea & instruction to the labors as per drawing.
 Give instruction and give ideas to the co-workers.

Extracted Resume Text: ANOOP KUMAR GUPTA
Father’s name: Mr. Bhagawati Prasad Gupta
Mother’s name: Sumitra Gupta
Date of Birth: July 16,1996
Nationality: Indian
Category: OBC
Email: 150796gupta@gmail.com
Mobile: +91-8920780906
Address for Communication: Village Bandanpur Post Bandanpur District
Ayodhya. Pin 224141
Profile:
To gain the position of a Civil Engineer in an organization that will provide me
an opportunity to utilize my skills and experience towards professional growth
and development.
Professional Experience (Aug-2019 to March-2020)
 Making Estimation for the building material as per drawing.
 Structural calculation include footing, column, beam & slab etc.
 Site checking and give the idea & instruction to the labors as per drawing.
 Give instruction and give ideas to the co-workers.
EDUCATION:
M.tech. Civil Engineering (Environmental Engineering), 2022,Bundelkhand
Institute Of Engineering Of Technology, Jhansi (India).Cumulative
Performance Index 73.8%.
Thesis: Biomedical waste Management A Case Study of Jhansi.
B.Tech. Civil Engineering, 2017, R.R. Institute Group of Institutions N.H.
24,Sitapur road Lucknow.

-- 1 of 3 --

Project: Cellular lite wt. concrete.
Component: Porous and light weight aggregate including clay, Shale, Slate,
Valcanic, Pumic, Ash, or Perlite. Weaker aggregate may also added to the
mixture which has an impact on its thermal conductivity.
Intermediate: 2013, UP Board. Marks Obtained 77.62%.
High school: 2011, UP Board. Marks Obtained 64.5%.
AREA OF INTREST:
 Flow through Pipe and Open Channels.
 Analysis of Hydraulic Structure.
 Designing of ASP.
 Designing of STP.
TECHNICAL SKILLS:
 Operating System: Microsoft Windos.
 Tools: Microsoft Office, Open Office etc.
 Project Management
 Problem Solving
 Team Building
INTREST AND HOBBIES:
 My future aspiration of doing Ph.D. in Environmental Engineering. from
an esteemed institution of learning. So that I can contribute valuable and
meaningful in the area of Environment Engineering.
 Practicing Rajyoga Meditation.
Declaration: I hereby declare that all the details furnished and above are true to
the best of my knowledge.
(Anoop Kumar Gupta)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Anoop Gupta CV.pdf

Parsed Technical Skills:  Operating System: Microsoft Windos.,  Tools: Microsoft Office, Open Office etc.,  Project Management,  Problem Solving,  Team Building, INTREST AND HOBBIES:,  My future aspiration of doing Ph.D. in Environmental Engineering. from, an esteemed institution of learning. So that I can contribute valuable and, meaningful in the area of Environment Engineering.,  Practicing Rajyoga Meditation., Declaration: I hereby declare that all the details furnished and above are true to, the best of my knowledge., (Anoop Kumar Gupta), 2 of 3 --, 3 of 3 --'),
(3969, 'Imran Ali', 'imranrehan84@gmail.com', '919166664764', '• Analyze survey objectives and specifications in order to prepare survey proposals or to direct', '• Analyze survey objectives and specifications in order to prepare survey proposals or to direct', '1. Company : M/S Bahwan Engineering Company L.L.C. Sultanate of Oman
Duration : Nov 2017 to Nov 2019 – 02+ Years as senior Land surveyor
a) Project : Engineering Procurement Construction contract Tank
construction (EPCC PROJECT)
Cost : 15 Million OMR (39 Million US $) (Yearly)
Location : PDO Marmul Cluster, Oman
Type of work : Oil & Gas industries
Client : Petroleum devlopment oman
Duration : Aug 2014 to Nov 2017 – 03+ Years as senior Land surveyor
-- 1 of 3 --
b) Project : Muscat international airport
Location : seeb muscat (Oman)
Type of work : Infrastructure, & maintenancefacilities Managment
Client : Ministry of Transport Oman (Bechtel,inka)
c) Duration : July 2012 to Aug 2014 – 02+ Years as senior land surveyor
Project : AL-HAIL Greens Residential Development.
Cost : 60 Million OMR (2.550 Million US $)
Location : Muscat, Oman
Type of work : Commercial & Residential – JV with (ARCOP/BCC)
d) Duration : April 2010 to June 2012 – as land surveyor
Project : Duqm Frontier Township a Management housing project.
Cost : 46 Million OMR (1.93 Million US $)
Location : Muscat, Oman
Type of work : Commercial – JV with (BEC/BCC)
e) Duration : NOV 2009 to April 2010 – as land surveyor
Project : Commercial & Residential building.
Cost : 15 Million OMR (39 Million US $)
Location : Muscat, Oman (Cowi & partners bcc)
Type of work : Commercial &Residential – JV with (Tr/BCC)
f) Duration : JUNE 2008 to NOV 2009 –1+ Years as land surveyor
Project : Saih Rawl Depletion Compression Plant.
Cost : 75 Million OMR (3.2 Million US $)
Location : Muscat, Oman (Petroleum Development Oman
Type of work : Commercial & Production – JV with (Tr/BCC)
2. Company : Galfar Engineering & Cont.(SAOG) Sultanate of Oman
Duration : April 2007 to April 2008 as land surveyor
a) Project : Southern Express Way (Road & Bridge)
Cost : 40 Million OMR (1.8 Million US $) (Yearly)
Location : Muscat (Sultanate of Oman)
Type of work : Roads, Culverts, Bridge, Roundabout', '1. Company : M/S Bahwan Engineering Company L.L.C. Sultanate of Oman
Duration : Nov 2017 to Nov 2019 – 02+ Years as senior Land surveyor
a) Project : Engineering Procurement Construction contract Tank
construction (EPCC PROJECT)
Cost : 15 Million OMR (39 Million US $) (Yearly)
Location : PDO Marmul Cluster, Oman
Type of work : Oil & Gas industries
Client : Petroleum devlopment oman
Duration : Aug 2014 to Nov 2017 – 03+ Years as senior Land surveyor
-- 1 of 3 --
b) Project : Muscat international airport
Location : seeb muscat (Oman)
Type of work : Infrastructure, & maintenancefacilities Managment
Client : Ministry of Transport Oman (Bechtel,inka)
c) Duration : July 2012 to Aug 2014 – 02+ Years as senior land surveyor
Project : AL-HAIL Greens Residential Development.
Cost : 60 Million OMR (2.550 Million US $)
Location : Muscat, Oman
Type of work : Commercial & Residential – JV with (ARCOP/BCC)
d) Duration : April 2010 to June 2012 – as land surveyor
Project : Duqm Frontier Township a Management housing project.
Cost : 46 Million OMR (1.93 Million US $)
Location : Muscat, Oman
Type of work : Commercial – JV with (BEC/BCC)
e) Duration : NOV 2009 to April 2010 – as land surveyor
Project : Commercial & Residential building.
Cost : 15 Million OMR (39 Million US $)
Location : Muscat, Oman (Cowi & partners bcc)
Type of work : Commercial &Residential – JV with (Tr/BCC)
f) Duration : JUNE 2008 to NOV 2009 –1+ Years as land surveyor
Project : Saih Rawl Depletion Compression Plant.
Cost : 75 Million OMR (3.2 Million US $)
Location : Muscat, Oman (Petroleum Development Oman
Type of work : Commercial & Production – JV with (Tr/BCC)
2. Company : Galfar Engineering & Cont.(SAOG) Sultanate of Oman
Duration : April 2007 to April 2008 as land surveyor
a) Project : Southern Express Way (Road & Bridge)
Cost : 40 Million OMR (1.8 Million US $) (Yearly)
Location : Muscat (Sultanate of Oman)
Type of work : Roads, Culverts, Bridge, Roundabout', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Imran Resume.pdf', 'Name: Imran Ali

Email: imranrehan84@gmail.com

Phone: +919166664764

Headline: • Analyze survey objectives and specifications in order to prepare survey proposals or to direct

Profile Summary: 1. Company : M/S Bahwan Engineering Company L.L.C. Sultanate of Oman
Duration : Nov 2017 to Nov 2019 – 02+ Years as senior Land surveyor
a) Project : Engineering Procurement Construction contract Tank
construction (EPCC PROJECT)
Cost : 15 Million OMR (39 Million US $) (Yearly)
Location : PDO Marmul Cluster, Oman
Type of work : Oil & Gas industries
Client : Petroleum devlopment oman
Duration : Aug 2014 to Nov 2017 – 03+ Years as senior Land surveyor
-- 1 of 3 --
b) Project : Muscat international airport
Location : seeb muscat (Oman)
Type of work : Infrastructure, & maintenancefacilities Managment
Client : Ministry of Transport Oman (Bechtel,inka)
c) Duration : July 2012 to Aug 2014 – 02+ Years as senior land surveyor
Project : AL-HAIL Greens Residential Development.
Cost : 60 Million OMR (2.550 Million US $)
Location : Muscat, Oman
Type of work : Commercial & Residential – JV with (ARCOP/BCC)
d) Duration : April 2010 to June 2012 – as land surveyor
Project : Duqm Frontier Township a Management housing project.
Cost : 46 Million OMR (1.93 Million US $)
Location : Muscat, Oman
Type of work : Commercial – JV with (BEC/BCC)
e) Duration : NOV 2009 to April 2010 – as land surveyor
Project : Commercial & Residential building.
Cost : 15 Million OMR (39 Million US $)
Location : Muscat, Oman (Cowi & partners bcc)
Type of work : Commercial &Residential – JV with (Tr/BCC)
f) Duration : JUNE 2008 to NOV 2009 –1+ Years as land surveyor
Project : Saih Rawl Depletion Compression Plant.
Cost : 75 Million OMR (3.2 Million US $)
Location : Muscat, Oman (Petroleum Development Oman
Type of work : Commercial & Production – JV with (Tr/BCC)
2. Company : Galfar Engineering & Cont.(SAOG) Sultanate of Oman
Duration : April 2007 to April 2008 as land surveyor
a) Project : Southern Express Way (Road & Bridge)
Cost : 40 Million OMR (1.8 Million US $) (Yearly)
Location : Muscat (Sultanate of Oman)
Type of work : Roads, Culverts, Bridge, Roundabout

Education: Diploma in Civil engineering, 2001-2004 from Department of Technical education
jharkhand
Institute: Polytechnic College, jharkhand with 76.25%
-- 2 of 3 --
Additional Skills
• Expert in MS Office (Word, Excel, Outlook and PowerPoint)
• AutoCAD
• Total Station(Topcon,Leica,Triemble all robotioc models)
• Automatic Level
• Digital Level (Trimble Dini)
• Digital Theodolite
• Electronic Distance Meter (EDM)
• Total Stations: Nikon (DTM 821,831 & 851)
• Global Navigation Satellite System (GNSS)
-- 3 of 3 --

Extracted Resume Text: Imran Ali
imranrehan84@gmail.com
Mobile: +919166664764
Senior Land Surveyor 14+ years of experience in the combined areas of property maintenance and the
construction business, managing construction activities in airport and among projects, coordinating
workforce team of 1000 + workers and subcontractors in airport,infastructure,maintenance ,facilities
managment,high rise, Commercial,buildings, Industrial, EPC & EPCC projects. Possess a diploma in civil
engineering with First class & Knowledge of AutoCAD, Total Station gps gnss and Basics of primavera.
Key responsibilities in current assignment
• Handling direct operation of all survey activities in project.
• Verify the accuracy of survey data, including measurements and calculations conducted at
survey sites. conduct surveys.
• Establish legal boundaries for sites based on legal deeds and titles.
• Record the results of surveys,including the shape,contour,location,elevation,and dimensions of
land or land features.
• Coordinate findings with the work of engineering and architectural personnel, clients, and
others.
• Concerned with project Adjust surveying instruments in order to maintain their accuracy.
• Establish fixed points for use in making maps, using geodetic and engineering instruments.
• Analyze survey objectives and specifications in order to prepare survey proposals or to direct
others in survey proposal preparation.
• Planning & coordinating to complete the project in schedule time and cost.
• To report progress on project/ construction work in a timely manner, highlighting issues which
could impact on quality, cost, and schedule & HSE matters.
• Responsible in measuring, premeasuring & reporting on quantities of the work following the
contract qualifications (Pre-ambles) at construction stages.
• Assist the sub ordinates on various matters and to accomplish the task given by them.
Summary of Experience
1. Company : M/S Bahwan Engineering Company L.L.C. Sultanate of Oman
Duration : Nov 2017 to Nov 2019 – 02+ Years as senior Land surveyor
a) Project : Engineering Procurement Construction contract Tank
construction (EPCC PROJECT)
Cost : 15 Million OMR (39 Million US $) (Yearly)
Location : PDO Marmul Cluster, Oman
Type of work : Oil & Gas industries
Client : Petroleum devlopment oman
Duration : Aug 2014 to Nov 2017 – 03+ Years as senior Land surveyor

-- 1 of 3 --

b) Project : Muscat international airport
Location : seeb muscat (Oman)
Type of work : Infrastructure, & maintenancefacilities Managment
Client : Ministry of Transport Oman (Bechtel,inka)
c) Duration : July 2012 to Aug 2014 – 02+ Years as senior land surveyor
Project : AL-HAIL Greens Residential Development.
Cost : 60 Million OMR (2.550 Million US $)
Location : Muscat, Oman
Type of work : Commercial & Residential – JV with (ARCOP/BCC)
d) Duration : April 2010 to June 2012 – as land surveyor
Project : Duqm Frontier Township a Management housing project.
Cost : 46 Million OMR (1.93 Million US $)
Location : Muscat, Oman
Type of work : Commercial – JV with (BEC/BCC)
e) Duration : NOV 2009 to April 2010 – as land surveyor
Project : Commercial & Residential building.
Cost : 15 Million OMR (39 Million US $)
Location : Muscat, Oman (Cowi & partners bcc)
Type of work : Commercial &Residential – JV with (Tr/BCC)
f) Duration : JUNE 2008 to NOV 2009 –1+ Years as land surveyor
Project : Saih Rawl Depletion Compression Plant.
Cost : 75 Million OMR (3.2 Million US $)
Location : Muscat, Oman (Petroleum Development Oman
Type of work : Commercial & Production – JV with (Tr/BCC)
2. Company : Galfar Engineering & Cont.(SAOG) Sultanate of Oman
Duration : April 2007 to April 2008 as land surveyor
a) Project : Southern Express Way (Road & Bridge)
Cost : 40 Million OMR (1.8 Million US $) (Yearly)
Location : Muscat (Sultanate of Oman)
Type of work : Roads, Culverts, Bridge, Roundabout
Education
Diploma in Civil engineering, 2001-2004 from Department of Technical education
jharkhand
Institute: Polytechnic College, jharkhand with 76.25%

-- 2 of 3 --

Additional Skills
• Expert in MS Office (Word, Excel, Outlook and PowerPoint)
• AutoCAD
• Total Station(Topcon,Leica,Triemble all robotioc models)
• Automatic Level
• Digital Level (Trimble Dini)
• Digital Theodolite
• Electronic Distance Meter (EDM)
• Total Stations: Nikon (DTM 821,831 & 851)
• Global Navigation Satellite System (GNSS)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Imran Resume.pdf'),
(3970, 'Contact Us', 'contact.us.resume-import-03970@hhh-resume-import.invalid', '8285067501', ' Chhatthu Ram Gupta', ' Chhatthu Ram Gupta', '', 'labour work at site. Provide proper solution for Cleaning and
maintenance of tank as per standard critirea.
Structural Engineer
Cortex construction solution Pvt. Ltd /
Site engineer
Nipstic limited /', ARRAY['Autocad', 'Staad Pro', 'Revit Architecture', 'Social Links', ' https://www.linkedin.com/in/', 'anoop-gupta-771a88147', ' https://www.instagram.com/', 'anoopg160?r=nametag', 'Languages', 'English Intermediate', 'Hindi Intermediate', 'Interests', 'ANOOP KUMAR GUPTA', 'CIVIL ENGINEERING (1 YEAR EXP)', 'I am Anoop Kumar Gupta graduated from G L B I T M Greater Noida with', '70.2% in civil engineering in 2018. I want to work in an organization where I', 'can utilize my skills and potential in an strategical manner for the', 'beneficiary of both the organization and myself also.', 'I have Totally 1 year experience out of which 9 month experience on', 'rainwater harvesting projects and more than 3 month experience on', 'AutoCAD software as Designer for drawing the test location and distress', 'marking of NDT TESTING of existing structure.', 'I also completed 1 month training on RIGID PAVEMENT Construction at NH', '28 from allahabad to Riva Road.', 'My project is fire fighting system in high rise building.']::text[], ARRAY['Autocad', 'Staad Pro', 'Revit Architecture', 'Social Links', ' https://www.linkedin.com/in/', 'anoop-gupta-771a88147', ' https://www.instagram.com/', 'anoopg160?r=nametag', 'Languages', 'English Intermediate', 'Hindi Intermediate', 'Interests', 'ANOOP KUMAR GUPTA', 'CIVIL ENGINEERING (1 YEAR EXP)', 'I am Anoop Kumar Gupta graduated from G L B I T M Greater Noida with', '70.2% in civil engineering in 2018. I want to work in an organization where I', 'can utilize my skills and potential in an strategical manner for the', 'beneficiary of both the organization and myself also.', 'I have Totally 1 year experience out of which 9 month experience on', 'rainwater harvesting projects and more than 3 month experience on', 'AutoCAD software as Designer for drawing the test location and distress', 'marking of NDT TESTING of existing structure.', 'I also completed 1 month training on RIGID PAVEMENT Construction at NH', '28 from allahabad to Riva Road.', 'My project is fire fighting system in high rise building.']::text[], ARRAY[]::text[], ARRAY['Autocad', 'Staad Pro', 'Revit Architecture', 'Social Links', ' https://www.linkedin.com/in/', 'anoop-gupta-771a88147', ' https://www.instagram.com/', 'anoopg160?r=nametag', 'Languages', 'English Intermediate', 'Hindi Intermediate', 'Interests', 'ANOOP KUMAR GUPTA', 'CIVIL ENGINEERING (1 YEAR EXP)', 'I am Anoop Kumar Gupta graduated from G L B I T M Greater Noida with', '70.2% in civil engineering in 2018. I want to work in an organization where I', 'can utilize my skills and potential in an strategical manner for the', 'beneficiary of both the organization and myself also.', 'I have Totally 1 year experience out of which 9 month experience on', 'rainwater harvesting projects and more than 3 month experience on', 'AutoCAD software as Designer for drawing the test location and distress', 'marking of NDT TESTING of existing structure.', 'I also completed 1 month training on RIGID PAVEMENT Construction at NH', '28 from allahabad to Riva Road.', 'My project is fire fighting system in high rise building.']::text[], '', ' Chhatthu Ram Gupta
 8285067501
 anoopg160@gmail.com

RZ D-2/17A VINOD PURI VIJAY
ENCLAVE , NEW DELHI , 110045 ,
Delhi , India
 Male
 February 12th, 1997
 Single
 736354911211', '', 'labour work at site. Provide proper solution for Cleaning and
maintenance of tank as per standard critirea.
Structural Engineer
Cortex construction solution Pvt. Ltd /
Site engineer
Nipstic limited /', '', '', '[]'::jsonb, '[{"title":" Chhatthu Ram Gupta","company":"Imported from resume CSV","description":"06/2020 - 09/2019\nNew Delhi\nI worked here as an AutoCAD designer, for making the drawing of\nbuilding and bridges for marking on it for it''s test location and distress\narea marking on the drawing ,for the purpose of NDT TESTING of existing\nbuilding.\nAlso gone to site visit as site engineer for testing activity and testing of\nbridge.\nI had done project on , 17 Bridges of Delhi, pioneer Noida, irel malviya\nnagar.\n06/2019 - 10/2019\nNew Delhi\nI worked here as site engineer on Rain water harvesting projects in Delhi\nat Amul dairy maneshar, Samsung Noida. Ilbs hospital vasant kunj. , my\nrole is to maintenance and cleaning of harvesting tank. And managing\nlabour work at site. Provide proper solution for Cleaning and\nmaintenance of tank as per standard critirea.\nStructural Engineer\nCortex construction solution Pvt. Ltd /\nSite engineer\nNipstic limited /"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anoop kumar Gupta (4).pdf', 'Name: Contact Us

Email: contact.us.resume-import-03970@hhh-resume-import.invalid

Phone: 8285067501

Headline:  Chhatthu Ram Gupta

Career Profile: labour work at site. Provide proper solution for Cleaning and
maintenance of tank as per standard critirea.
Structural Engineer
Cortex construction solution Pvt. Ltd /
Site engineer
Nipstic limited /

Key Skills: Autocad
Staad Pro
Revit Architecture
Social Links
 https://www.linkedin.com/in/
anoop-gupta-771a88147
 https://www.instagram.com/
anoopg160?r=nametag
Languages
English Intermediate
Hindi Intermediate
Interests
ANOOP KUMAR GUPTA
CIVIL ENGINEERING (1 YEAR EXP)
I am Anoop Kumar Gupta graduated from G L B I T M Greater Noida with
70.2% in civil engineering in 2018. I want to work in an organization where I
can utilize my skills and potential in an strategical manner for the
beneficiary of both the organization and myself also.
I have Totally 1 year experience out of which 9 month experience on
rainwater harvesting projects and more than 3 month experience on
AutoCAD software as Designer for drawing the test location and distress
marking of NDT TESTING of existing structure.
I also completed 1 month training on RIGID PAVEMENT Construction at NH
-28 from allahabad to Riva Road.
My project is fire fighting system in high rise building.

Employment: 06/2020 - 09/2019
New Delhi
I worked here as an AutoCAD designer, for making the drawing of
building and bridges for marking on it for it''s test location and distress
area marking on the drawing ,for the purpose of NDT TESTING of existing
building.
Also gone to site visit as site engineer for testing activity and testing of
bridge.
I had done project on , 17 Bridges of Delhi, pioneer Noida, irel malviya
nagar.
06/2019 - 10/2019
New Delhi
I worked here as site engineer on Rain water harvesting projects in Delhi
at Amul dairy maneshar, Samsung Noida. Ilbs hospital vasant kunj. , my
role is to maintenance and cleaning of harvesting tank. And managing
labour work at site. Provide proper solution for Cleaning and
maintenance of tank as per standard critirea.
Structural Engineer
Cortex construction solution Pvt. Ltd /
Site engineer
Nipstic limited /

Education: 08/2014 - 06/2018
Greater Noida
I completed my graduation in civil engineering with 70.2 % from Gl Bajaj
institute of technology and management greater noida.
My project is - Fire fighting system in high rise building.
Engineering
Bachelor /
G l Bajaj institute of technology and management greater Noida /
-- 1 of 2 --
Music Cricket
Study Learning

Personal Details:  Chhatthu Ram Gupta
 8285067501
 anoopg160@gmail.com

RZ D-2/17A VINOD PURI VIJAY
ENCLAVE , NEW DELHI , 110045 ,
Delhi , India
 Male
 February 12th, 1997
 Single
 736354911211

Extracted Resume Text: Contact Us
 Chhatthu Ram Gupta
 8285067501
 anoopg160@gmail.com

RZ D-2/17A VINOD PURI VIJAY
ENCLAVE , NEW DELHI , 110045 ,
Delhi , India
 Male
 February 12th, 1997
 Single
 736354911211
Skills
Autocad
Staad Pro
Revit Architecture
Social Links
 https://www.linkedin.com/in/
anoop-gupta-771a88147
 https://www.instagram.com/
anoopg160?r=nametag
Languages
English Intermediate
Hindi Intermediate
Interests
ANOOP KUMAR GUPTA
CIVIL ENGINEERING (1 YEAR EXP)
I am Anoop Kumar Gupta graduated from G L B I T M Greater Noida with
70.2% in civil engineering in 2018. I want to work in an organization where I
can utilize my skills and potential in an strategical manner for the
beneficiary of both the organization and myself also.
I have Totally 1 year experience out of which 9 month experience on
rainwater harvesting projects and more than 3 month experience on
AutoCAD software as Designer for drawing the test location and distress
marking of NDT TESTING of existing structure.
I also completed 1 month training on RIGID PAVEMENT Construction at NH
-28 from allahabad to Riva Road.
My project is fire fighting system in high rise building.
Work History
06/2020 - 09/2019
New Delhi
I worked here as an AutoCAD designer, for making the drawing of
building and bridges for marking on it for it''s test location and distress
area marking on the drawing ,for the purpose of NDT TESTING of existing
building.
Also gone to site visit as site engineer for testing activity and testing of
bridge.
I had done project on , 17 Bridges of Delhi, pioneer Noida, irel malviya
nagar.
06/2019 - 10/2019
New Delhi
I worked here as site engineer on Rain water harvesting projects in Delhi
at Amul dairy maneshar, Samsung Noida. Ilbs hospital vasant kunj. , my
role is to maintenance and cleaning of harvesting tank. And managing
labour work at site. Provide proper solution for Cleaning and
maintenance of tank as per standard critirea.
Structural Engineer
Cortex construction solution Pvt. Ltd /
Site engineer
Nipstic limited /
Education
08/2014 - 06/2018
Greater Noida
I completed my graduation in civil engineering with 70.2 % from Gl Bajaj
institute of technology and management greater noida.
My project is - Fire fighting system in high rise building.
Engineering
Bachelor /
G l Bajaj institute of technology and management greater Noida /

-- 1 of 2 --

Music Cricket
Study Learning
Education
Interesting subject- soil mechanics, som, structure, transportation
engineering.
07/2011 - 06/2013
Sultanpur U.P.
I completed my schooling from B s inter collage sulganpur u.p. with 72%
in 12th with subject as Pcm.
Physics and Numerical Sciences
Intermediate / A-level / B s inter collage /
Certificate
2D & 3D Drawing 2017-10-18
Structural Design 2020-12-22
AutoCAD
Lelogix cad center /
Staad pro
Udemy /
Additional Information
Gate 2018 Qualified
Gate 2019 Qualified
Railway JE Qualified
References
 Structural engineer
 anoopg160@gmail.com
 08285067501
Mr. Anoop Gupta

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Anoop kumar Gupta (4).pdf

Parsed Technical Skills: Autocad, Staad Pro, Revit Architecture, Social Links,  https://www.linkedin.com/in/, anoop-gupta-771a88147,  https://www.instagram.com/, anoopg160?r=nametag, Languages, English Intermediate, Hindi Intermediate, Interests, ANOOP KUMAR GUPTA, CIVIL ENGINEERING (1 YEAR EXP), I am Anoop Kumar Gupta graduated from G L B I T M Greater Noida with, 70.2% in civil engineering in 2018. I want to work in an organization where I, can utilize my skills and potential in an strategical manner for the, beneficiary of both the organization and myself also., I have Totally 1 year experience out of which 9 month experience on, rainwater harvesting projects and more than 3 month experience on, AutoCAD software as Designer for drawing the test location and distress, marking of NDT TESTING of existing structure., I also completed 1 month training on RIGID PAVEMENT Construction at NH, 28 from allahabad to Riva Road., My project is fire fighting system in high rise building.'),
(3971, 'Er  Manish', 'er.manish.resume-import-03971@hhh-resume-import.invalid', '0000000000', '& , 9 , /     ( 1 * , 1 ( ( 5', '& , 9 , /     ( 1 * , 1 ( ( 5', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manish With 6 years Exp.pdf', 'Name: Er  Manish

Email: er.manish.resume-import-03971@hhh-resume-import.invalid

Headline: & , 9 , /     ( 1 * , 1 ( ( 5

Extracted Resume Text: Er  Manish
^K&dt Z ^
dƌĂǀĞů DǀŝĞ
> E''h ^
& , 9 , /     ( 1 * , 1 ( ( 5
  Z  Z ^hDD Zz
/  ŚĂǀĞ ĂƌŽƵŶĚ ϲ ǇĞĂƌ ĞǆƉĞƌŝĞŶĐĞ ŝŶ ĞŶŐŝŶĞĞƌŝŶŐ ĂŶĚ ĐŽŶƐƚƌƵĐƟŽŶ ŝŶĚƵƐƚƌǇ͘ ^ŚŽǁŝŶŐ ǀĂƌŝŽƵƐ ƌĞƐƉŽŶƐŝďŝůŝƟĞƐ͕ / ŚĂǀĞ 
ƐƵĐĐĞƐƐĨƵůůǇ ĐŽŵƉůĞƚĞĚ ƐĞǀĞƌĂů ZĞƐŝĚĞŶƟĂů ĂŶĚ ĐŽŵŵĞƌĐŝĂů ƉƌŽũĞĐƚƐ ĂŶĚ ŚĂĚ ĂŶ ŽƉƉŽƌƚƵŶŝƚǇ ƚŽ ǁŽƌŬ Ăƚ ĚŝīĞƌĞŶƚ ůĞǀͲ
ĞůƐ ŝŶ ĐŽŶƐƚƌƵĐƟŽŶ ŚŝĞƌĂƌĐŚǇ͘
WZK& ^^/KE >  yW Z/ E  
''ƵƉƚĂ  ŶƚĞƌƉƌŝƐĞƐ     ;:ƵůǇ ϮϬϭϲ— WƌĞƐĞŶƚͿ
WƌŽũĞĐƚƐ ͗ -
ZĞƐƉŽŶƐŝďŝůŝƟĞƐ͗ -
·  ĂǇ ƚŽ ĚĂǇ ĞǆĞĐƵƟŽŶ ŽĨ ƚŚĞ ƐŝƚĞ͕ ƋƵĂůŝƚǇ ĐŽŶƚƌŽů ĂŶĚ ĂƐƐƵƌĂŶĐĞ ĂŶĚ ĞŶƐƵƌŝŶŐ ƐĂĨĞ ĞŶǀŝƌŽŶŵĞŶƚ ĨŽƌ ƐŝƚĞ ĂĐƟǀŝƟĞƐ͘  
· WƌĞƉĂƌĂƟŽŶ ŽĨ  KY ͕  ƌƵŶŶŝŶŐ ĂĐĐŽƵŶƚ ;Z͘ ͘Ϳ ďŝůůƐ͕  ǆƚƌĂ ŝƚĞŵ͕  Ăƌ ďĞŶĚŝŶŐ ƐĐŚĞĚƵůĞ͕  ŽƐƚ ĞƐƟŵĂƟŽŶ ĂŶĚ  ŝīĞƌĞŶƚ ŝŶ ƐŝƚƵ ƚĞƐƚƐ͘
·  ŽŵŵƵŶŝĐĂƟŶŐ ǁŝƚŚ ĐůŝĞŶƚƐ ĂŶĚ ƚŚĞŝƌ ƌĞƉƌĞƐĞŶƚĂƟǀĞƐ ; ĂƌĐŚŝƚĞĐƚƐ ĂŶĚ ĞŶŐŝŶĞĞƌƐͿ͕ ŝŶĐůƵĚŝŶŐ ƌĞŐƵůĂƌ ŵĞĞƟŶŐƐ ͘
· >ŝĂŝƐŝŶŐ ǁŝƚŚ ůŽĐĂů ĂƵƚŚŽƌŝƟĞƐ ĂŶĚ ƉŽůŝĐĞ ƚŽ ĞŶƐƵƌĞ ŇŽǁ ŽĨ ǁŽƌŬ ďǇ ƌĞŐƵůĂƟŽŶ ĂŶĚ ůĂǁ͘
·  ƩĞŶĚŝŶŐ ƚŚĞ ŵĞĞƟŶŐ ƌĞŐĂƌĚŝŶŐ WůĂŶŶŝŶŐ ĂŶĚ ƐƚĂƚƵƐ ŽĨ ǁŽƌŬ 
· tŽƌŬŝŶŐ͕ WƌĞƉĂƌĂƟŽŶ ĂŶĚ ƐƵďŵŝƐƐŝŽŶ ŽĨ ŇŽĂƟŶŐ ƚĞŶĚĞƌ ĚŽĐƵŵĞŶƚƐ͘
нϵϭ ϴϴϬϮϯϵϰϴϬϵ ƉĂŶĚĂǇŵĂŶŝƐŚϵϵΛŐŵĂŝů͘ĐŽŵ  ^ĂŶŐĂŵ sŝŚĂƌ  ĞůŚŝ
''ƌĞĞŶ  ƵŝůĚŝŶŐ ŽĨ  ůŝŶĚ ZĞůŝĞĨ  ƐƐŽĐŝĂƟŽŶ͕  ĞůŚŝ ^ƌ͘ ŶŐŝŶĞĞƌ  ĞĐ ϮϬϭϵ– WƌĞƐĞŶƚ
EdW  > Z ͕ ZĂŝŐĂƌŚ YƵĂŶƟƚǇ  ƐƟŵĂƟŽŶ KĐƚ ϮϬϭϴ—  ĞĐ ϮϬϭϵ
 ŝĞƐĞů >ŽĐŽŵŽƟǀĞ  ^ŚĞĚ WĂƟĂůĂ                                                                             YƵĂŶƟƚǇ  ƐƟŵĂƟŽŶ EŽǀ ϮϬϭϴ— EŽǀ ϮϬϭϵ
''ƌĞĞŶ  ƵŝůĚŝŶŐ ŽĨ  ůŝŶĚ ZĞůŝĞĨ  ƐƐŽĐŝĂƟŽŶ͕  ĞůŚŝ ^ƌ͘ ŶŐŝŶĞĞƌ :ĂŶ ϮϬϭϴ– KĐƚ ϮϬϭϴ
 ŽŶƐƚƌƵĐƟŽŶ ŽĨ ƌĞƐŝĚĞŶƟĂů ďƵŝůĚŝŶŐ                                              ^ŝƚĞ  ŶŐŝŶĞĞƌ :ƵůǇ ϮϬϭϲ–  ĞĐ ϮϬϭϳ
<ĂŵĂůĂ ,ǇĚƌŽĞůĞĐƚƌŝĐ WƌŽũĞĐƚ dƌĂŝŶĞĞ  ŶŐŝŶĞĞƌͬ  ƉƉƌĞŶƟĐĞƐŚŝƉ :ƵůǇ ϮϬϭϱ—:ƵŶĞ ϮϬϭϲ
WƌŽũĞĐƚƐ ͗ -
 ĞŶƚƌĂů tĂƚĞƌ  ŽŵŵŝƐƐŝŽŶ ;,ǇĚĞů  ŝǀŝů  ĞƐŝŐŶͿ    ;:ƵůǇ ϮϬϭϱ— :ƵŶĞ ϮϬϭϲͿ
ZĞƐƉŽŶƐŝďŝůŝƟĞƐ͗ -
· dƌĂŝŶŝŶŐ ŝŶ ĐŽŵƉŽŶĞŶƚƐ ƉůĂŶŶŝŶŐ ĂŶĚ ĚĞƐŝŐŶ  ŽĨ  ,ǇĚƌŽƉŽǁĞƌ WƌŽũĞĐƚƐ
·  ĞƐŝŐŶ ƌĞůĂƚĞĚ ƚŽ ,Zd͕ WƌĞƐƐƵƌĞ ^ŚĂŌƐ ĂŶĚ ^ƵƌŐĞ ŐĂůůĞƌŝĞƐ ŽĨ  <ĂŵůĂ ,͘ ͘ WƌŽũĞĐƚ͘
· ^ƚƵĚǇ ŽĨ  WZ͛ Ɛ ŽĨ ,ǇĚƌŽ WŽǁĞƌ WƌŽũĞĐƚƐ 

-- 1 of 2 --

^ŚƵďŚ dƌĂĚĞǆ Wǀƚ͘ >ƚĚ ;:ƵůǇ  ϮϬϭϰ— :ƵŶĞ ϮϬϭϱͿ
ZĞƐƉŽŶƐŝďŝůŝƚǇ ͗ -
· WƌŽĐƵƌĞŵĞŶƚ ŵĂŶĂŐĞŵĞŶƚ͘
·  ƌĞĂƟŶŐ ^ĐŚĞĚƵůĞ ƌĞŐĂƌĚŝŶŐ ĂůůŽƚŵĞŶƚ ŽĨ ƚĞĐŚŶŝĐŝĂŶƐ ƚŽ ǀĂƌŝŽƵƐ ǀĞŶĚŽƌƐ͘
· ^ƵƉĞƌǀŝƐŝŶŐ ĂŶĚ ƌĞƉŽƌƟŶŐ ƚŚĞ ĚĞǀĞůŽƉŵĞŶƚ ƚŽ ƐĞŶŝŽƌ ůĞǀĞů͘
  
 ĂƚĞ ͗ -                                                                                                                                                              WůĂĐĞ͗ -EĞǁ  ĞůŚŝ 
WĞƌƐŽŶĂů  ĞƚĂŝůƐ
&ĂƚŚĞƌ͛ Ɛ EĂŵĞ        ŚĂƌĂƚ ZĂŵ ƉĂŶĚĞǇ                          
 ĂƚĞ ŽĨ  ŝƌƚŚ           ϭϱͬϬϲͬϭϵϴϵ
WůĂĐĞ ŽĨ  ŝƌƚŚ           ǇŽĚŚǇĂ͕ hƩĂƌ WƌĂĚĞƐŚ
DĂƌŝƚĂů ^ƚĂƚƵƐ         DĂƌƌŝĞĚ
EĂƟŽŶĂůŝƚǇ            /ŶĚŝĂŶ
WĂƐƐƉŽƌƚ EŽ          WϰϰϵϮϮϱϭ
>ĂŶŐƵĂŐĞ                ,ŝŶĚŝ͕  ŶŐůŝƐŚ
  
  
KƌŐĂŶŝǌĂƟŽŶ—  ĞŶƚƌĂů WƵďůŝĐ tŽƌŬ  ĞƉĂƌƚŵĞŶƚ͕  ĞůŚŝ
WƌŽũĞĐƚ— WƌŝƐŽŶ  ŽŵƉůĞǆ ŝŶĐůƵĚŝŶŐ ŚŽƵƐŝŶŐ Ăƚ DĂŶĚŽůŝ :Ăŝů
ZĞƐƉŽŶƐŝďŝůŝƚǇ ͗ -
· dŽ ƐƚƵĚǇ ǁŽƌŬ ƐĐŚĞĚƵůĞ ĂŶĚ WƌŽũĞĐƚ ZĞůĂƚĞĚ ĚŽĐƵŵĞŶƚƐ
· hŶĚĞƌƐƚĂŶĚŝŶŐ ƌĞĂů ƟŵĞ ĐŽŶƐƚƌƵĐƟŽŶ ǁŽƌŬ ĂŶĚ ĞŶǀŝƌŽŶŵĞŶƚ͘
  
·   ĂĐŚĞůŽƌ ŽĨ dĞĐŚŶŽůŽŐǇ ŝŶ  ŝǀŝů  ŶŐŝŶĞĞƌŝŶŐ ;ϮϬϭϬ-ϮϬϭϰͿ ĨƌŽŵ ''ƌĞĂƚĞƌ EŽŝĚĂ /ŶƐƟƚƵƚĞ ŽĨ dĞĐŚŶŽůŽŐǇ ƵŶĚĞƌ /ŶĚŝƌĂ ''ĂŶĚŚŝ EĂƟŽŶĂů KƉĞŶ 
         hŶŝǀĞƌƐŝƚǇ ;/''EKhͿ  ;ZĞŐƵůĂƌͬ&ĂĐĞ -ƚŽ-&ĂĐĞͿ ͘
·  ĞƌƟĮĐĂƚĞ  ŽƵƌƐĞ ŝŶ  ƵƚŽ    ĨƌŽŵ  ĞůŚŝ /ŶƐƟƚƵƚĞ ŽĨ dŽŽů  ŶŐŝŶĞĞƌŝŶŐ͘
·  ĞƌƟĮĐĂƚĞ ŝŶ ZĂǀŝƚ ĨŽƌ ƐƚƌƵĐƚƵƌĂů  ŶŐŝŶĞĞƌƐ͘
·  ĞƌƟĮĐĂƚĞ ŝŶ  ƵƚŽĚĞƐŬ EĂǀŝƐǁŽƌŬƐ͘
^ƵŵŵĞƌ ƚƌĂŝŶŝŶŐ ĂŶĚ WƌŽũĞĐƚ
^ŬŝůůƐ
 ĚƵĐĂƟŽŶ
^ŽŌǁĂƌĞ
¨ DƐ  ǆĐĞů 
¨ D^ ŽĸĐĞ 
¨ ''ŽŽŐůĞ ^ŚĞĞƚ
 dĞĐŚŶŝĐĂů ^ŽŌǁĂƌĞ                                                                                                               
¨ ZĞǀŝƚ ^ƚƌƵĐƚƵƌĞ
¨ ZĞǀŝƚ  ƌĐŚŝƚĞĐƚƵƌĞ
¨  ƵƚŽ   
¨ ^ƚĂĂĚWZK
¨ dĞŬůĂ

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Manish With 6 years Exp.pdf'),
(3972, 'MD. IMRAN HOSSAIN', 'md..imran.hossain.resume-import-03972@hhh-resume-import.invalid', '8801767178991', 'VISION AND CAREER OBJECTIVES:', 'VISION AND CAREER OBJECTIVES:', '', 'Duration : 3 years
JOB RESPONSIBILITIES:
 Administered and performed various certified civil engineering activities for all clients
 Provided technical support focusing the quality of latrine block’s construction work;
 Managed, supervision & visit all the projects
 Prepared reports for all local construction project
 Developed all cost estimates for projects
 Prepared planning and engineering reports.
 Interacted with clients and staff
 Developed site drainage plans
 Mentoring Junior Civil Staff.
 Controlling and monitoring the project
 Developed and verified project documents and status reports.
 Develop action plans and strategy to conduct activities;
 Helping to design sanitary sewer collection systems and pump stations;
 Developing AutoCAD concept design drawings for submissions;
 Support to organize the field activities (planning and logistics);
 Preparing the activity progress report.
INDUSTRIAL TRAINING
Company : Muslim Bildres Ltd.
Project on : Construction management & Estimating
Duration : 6 Months
Project summary : Training as a Trainee Engineer at 18 storey commercial project
Supervision of raft foundation, casting of columns, beams and slab,
study of alignment drawing, Bar Bending Schedule duly approved.
Surveying, Analyzing maps, drawings, studying the pipeline
project, assisting seniors with the planning
KEY RESPONSIBILITIES HANDLED:
 Knowledge sewer designs and waste water treatment plans;
 Maintained organized records;
 Experience in Sanitation;
 Knowledge about WASH Assessment;
 Visiting work in the field and observe projects;
 Knowledge of water resource management;
 Knowledge about drainage plans, and sewer profiles;
 Able to communicate with people ;
 Experience in management (team management, contractor, activity planning);
 Documented project activities for all construction projects.
PERSONAL ATTRIBUTES:
 Excellent capability in co-ordination & management.
 Detail oriented and outstanding presentation skills.
 Self-motivated, result oriented.
 Strong appetite for leading honest life and dignity.
-- 2 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Duration : 3 years
JOB RESPONSIBILITIES:
 Administered and performed various certified civil engineering activities for all clients
 Provided technical support focusing the quality of latrine block’s construction work;
 Managed, supervision & visit all the projects
 Prepared reports for all local construction project
 Developed all cost estimates for projects
 Prepared planning and engineering reports.
 Interacted with clients and staff
 Developed site drainage plans
 Mentoring Junior Civil Staff.
 Controlling and monitoring the project
 Developed and verified project documents and status reports.
 Develop action plans and strategy to conduct activities;
 Helping to design sanitary sewer collection systems and pump stations;
 Developing AutoCAD concept design drawings for submissions;
 Support to organize the field activities (planning and logistics);
 Preparing the activity progress report.
INDUSTRIAL TRAINING
Company : Muslim Bildres Ltd.
Project on : Construction management & Estimating
Duration : 6 Months
Project summary : Training as a Trainee Engineer at 18 storey commercial project
Supervision of raft foundation, casting of columns, beams and slab,
study of alignment drawing, Bar Bending Schedule duly approved.
Surveying, Analyzing maps, drawings, studying the pipeline
project, assisting seniors with the planning
KEY RESPONSIBILITIES HANDLED:
 Knowledge sewer designs and waste water treatment plans;
 Maintained organized records;
 Experience in Sanitation;
 Knowledge about WASH Assessment;
 Visiting work in the field and observe projects;
 Knowledge of water resource management;
 Knowledge about drainage plans, and sewer profiles;
 Able to communicate with people ;
 Experience in management (team management, contractor, activity planning);
 Documented project activities for all construction projects.
PERSONAL ATTRIBUTES:
 Excellent capability in co-ordination & management.
 Detail oriented and outstanding presentation skills.
 Self-motivated, result oriented.
 Strong appetite for leading honest life and dignity.
-- 2 of 3 --', '', '', '[]'::jsonb, '[{"title":"VISION AND CAREER OBJECTIVES:","company":"Imported from resume CSV","description":" Knowledge about WASH Assessment;\n Visiting work in the field and observe projects;\n Knowledge of water resource management;\n Knowledge about drainage plans, and sewer profiles;\n Able to communicate with people ;\n Experience in management (team management, contractor, activity planning);\n Documented project activities for all construction projects.\nPERSONAL ATTRIBUTES:\n Excellent capability in co-ordination & management.\n Detail oriented and outstanding presentation skills.\n Self-motivated, result oriented.\n Strong appetite for leading honest life and dignity.\n-- 2 of 3 --\n Hard working, sincere and eager to learn.\n Ability to take responsibility and work under pressure.\nLANGUAGE COMPETENCY:\n Proficient in Bengali (As native),\nEnglish (As foreign)\nBIOGRAPHY:\n1. Person’s Name : MD. Imran Hossain\n2. Father’s Name : Md. Bablu Mondol\n3. Mother’s Name : Mrs. Baby Ara\n4. Date of Birth : 15thOct, 1994\n5. Nationality : Bangladeshi (By Birth)\n6. Marital Status : Single\n7. Community : Muslim\n8. Gender : Male\n9. Blood Group : O+ (ve)\n10. Present Address : House- 02, Road- 22, Sector- 07,\nUttara, Dhaka-1230.\n11. Permanent Address : Vill- Baraipara, P.O- Joynagor\nP.S- Fulbari, Dist- Dinajpur.\nREFEREES:\nMd. Saiful Islam Md. Moontasir Billah\nPWD, Sub Assistant Engineer Asst. Engineer(Maintenance)\nCell : 01713-730298 Fakir Apparels Ltd.\nCell : 01750-883453\n____________________\nMd. Imran hossain\nDate:............................\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IMRAN.pdf', 'Name: MD. IMRAN HOSSAIN

Email: md..imran.hossain.resume-import-03972@hhh-resume-import.invalid

Phone: +8801767178991

Headline: VISION AND CAREER OBJECTIVES:

Career Profile: Duration : 3 years
JOB RESPONSIBILITIES:
 Administered and performed various certified civil engineering activities for all clients
 Provided technical support focusing the quality of latrine block’s construction work;
 Managed, supervision & visit all the projects
 Prepared reports for all local construction project
 Developed all cost estimates for projects
 Prepared planning and engineering reports.
 Interacted with clients and staff
 Developed site drainage plans
 Mentoring Junior Civil Staff.
 Controlling and monitoring the project
 Developed and verified project documents and status reports.
 Develop action plans and strategy to conduct activities;
 Helping to design sanitary sewer collection systems and pump stations;
 Developing AutoCAD concept design drawings for submissions;
 Support to organize the field activities (planning and logistics);
 Preparing the activity progress report.
INDUSTRIAL TRAINING
Company : Muslim Bildres Ltd.
Project on : Construction management & Estimating
Duration : 6 Months
Project summary : Training as a Trainee Engineer at 18 storey commercial project
Supervision of raft foundation, casting of columns, beams and slab,
study of alignment drawing, Bar Bending Schedule duly approved.
Surveying, Analyzing maps, drawings, studying the pipeline
project, assisting seniors with the planning
KEY RESPONSIBILITIES HANDLED:
 Knowledge sewer designs and waste water treatment plans;
 Maintained organized records;
 Experience in Sanitation;
 Knowledge about WASH Assessment;
 Visiting work in the field and observe projects;
 Knowledge of water resource management;
 Knowledge about drainage plans, and sewer profiles;
 Able to communicate with people ;
 Experience in management (team management, contractor, activity planning);
 Documented project activities for all construction projects.
PERSONAL ATTRIBUTES:
 Excellent capability in co-ordination & management.
 Detail oriented and outstanding presentation skills.
 Self-motivated, result oriented.
 Strong appetite for leading honest life and dignity.
-- 2 of 3 --

Employment:  Knowledge about WASH Assessment;
 Visiting work in the field and observe projects;
 Knowledge of water resource management;
 Knowledge about drainage plans, and sewer profiles;
 Able to communicate with people ;
 Experience in management (team management, contractor, activity planning);
 Documented project activities for all construction projects.
PERSONAL ATTRIBUTES:
 Excellent capability in co-ordination & management.
 Detail oriented and outstanding presentation skills.
 Self-motivated, result oriented.
 Strong appetite for leading honest life and dignity.
-- 2 of 3 --
 Hard working, sincere and eager to learn.
 Ability to take responsibility and work under pressure.
LANGUAGE COMPETENCY:
 Proficient in Bengali (As native),
English (As foreign)
BIOGRAPHY:
1. Person’s Name : MD. Imran Hossain
2. Father’s Name : Md. Bablu Mondol
3. Mother’s Name : Mrs. Baby Ara
4. Date of Birth : 15thOct, 1994
5. Nationality : Bangladeshi (By Birth)
6. Marital Status : Single
7. Community : Muslim
8. Gender : Male
9. Blood Group : O+ (ve)
10. Present Address : House- 02, Road- 22, Sector- 07,
Uttara, Dhaka-1230.
11. Permanent Address : Vill- Baraipara, P.O- Joynagor
P.S- Fulbari, Dist- Dinajpur.
REFEREES:
Md. Saiful Islam Md. Moontasir Billah
PWD, Sub Assistant Engineer Asst. Engineer(Maintenance)
Cell : 01713-730298 Fakir Apparels Ltd.
Cell : 01750-883453
____________________
Md. Imran hossain
Date:............................
-- 3 of 3 --

Education: Degree Institution Discipline/
Department
Passing
year CGPA
BSc in Civil
Engineering
European University of
Bangladesh
Civil
Engineering. 9th
semester
Diploma in Civil
Engineering
Aptouch polytechnic
institute dinajpur
Civil
Engineering. 2015 3.09(Out of 4)
S.S.C Laxmipur high School
phulbari dinajpur Humanities 2011 3.25(Out of 5)
EXTRA CURRICULAR ACTIVITIES :
 Microsoft Office Training Course: (Word, Excel, Power Point)
Duration: 6 Month
 AutoCad (2D & 3D) Training Course
Duration: 6 Month
 Industrial Training
of Muslim Bildres Ltd
Duration: 6 Month
COMPUTER SKILL:
 Operating Systems: Windows XP Professional, Windows 7 Ultimate, Windows 8.
 Application Packages: MS Office (Word, Excel, Power Point).
 Engineering Software Packages : AutoCAD, Etabs, Csi bridge
 Internet Browsing
 Fluent Knowledge Of Online Activity
-- 1 of 3 --
WORKING EXPERIENCE:
Organization : ACI Logistics Shwapno, Uttara-11
Role : Health and Hygiene Department Manager
Duration : 3 years
JOB RESPONSIBILITIES:
 Administered and performed various certified civil engineering activities for all clients
 Provided technical support focusing the quality of latrine block’s construction work;
 Managed, supervision & visit all the projects
 Prepared reports for all local construction project
 Developed all cost estimates for projects

Extracted Resume Text: CURRICULUM VITAE
OF
MD. IMRAN HOSSAIN
Md. Imran Hossain
House- 02, Road- 22, Sector- 07,
Uttara, Dhaka-1230.
Mobile: +8801767178991
Email:md imranhossain752@gmail. com
VISION AND CAREER OBJECTIVES:
To develop a profession in the challenging field of Civil Engineering so as to maximize the application
of acquired educational and technical skills and potential in order to enhance the growth and efficiency of
the organization and society around me thus to build up myself as a successful professional.
ACADEMIC QUALIFICATION:
Degree Institution Discipline/
Department
Passing
year CGPA
BSc in Civil
Engineering
European University of
Bangladesh
Civil
Engineering. 9th
semester
Diploma in Civil
Engineering
Aptouch polytechnic
institute dinajpur
Civil
Engineering. 2015 3.09(Out of 4)
S.S.C Laxmipur high School
phulbari dinajpur Humanities 2011 3.25(Out of 5)
EXTRA CURRICULAR ACTIVITIES :
 Microsoft Office Training Course: (Word, Excel, Power Point)
Duration: 6 Month
 AutoCad (2D & 3D) Training Course
Duration: 6 Month
 Industrial Training
of Muslim Bildres Ltd
Duration: 6 Month
COMPUTER SKILL:
 Operating Systems: Windows XP Professional, Windows 7 Ultimate, Windows 8.
 Application Packages: MS Office (Word, Excel, Power Point).
 Engineering Software Packages : AutoCAD, Etabs, Csi bridge
 Internet Browsing
 Fluent Knowledge Of Online Activity

-- 1 of 3 --

WORKING EXPERIENCE:
Organization : ACI Logistics Shwapno, Uttara-11
Role : Health and Hygiene Department Manager
Duration : 3 years
JOB RESPONSIBILITIES:
 Administered and performed various certified civil engineering activities for all clients
 Provided technical support focusing the quality of latrine block’s construction work;
 Managed, supervision & visit all the projects
 Prepared reports for all local construction project
 Developed all cost estimates for projects
 Prepared planning and engineering reports.
 Interacted with clients and staff
 Developed site drainage plans
 Mentoring Junior Civil Staff.
 Controlling and monitoring the project
 Developed and verified project documents and status reports.
 Develop action plans and strategy to conduct activities;
 Helping to design sanitary sewer collection systems and pump stations;
 Developing AutoCAD concept design drawings for submissions;
 Support to organize the field activities (planning and logistics);
 Preparing the activity progress report.
INDUSTRIAL TRAINING
Company : Muslim Bildres Ltd.
Project on : Construction management & Estimating
Duration : 6 Months
Project summary : Training as a Trainee Engineer at 18 storey commercial project
Supervision of raft foundation, casting of columns, beams and slab,
study of alignment drawing, Bar Bending Schedule duly approved.
Surveying, Analyzing maps, drawings, studying the pipeline
project, assisting seniors with the planning
KEY RESPONSIBILITIES HANDLED:
 Knowledge sewer designs and waste water treatment plans;
 Maintained organized records;
 Experience in Sanitation;
 Knowledge about WASH Assessment;
 Visiting work in the field and observe projects;
 Knowledge of water resource management;
 Knowledge about drainage plans, and sewer profiles;
 Able to communicate with people ;
 Experience in management (team management, contractor, activity planning);
 Documented project activities for all construction projects.
PERSONAL ATTRIBUTES:
 Excellent capability in co-ordination & management.
 Detail oriented and outstanding presentation skills.
 Self-motivated, result oriented.
 Strong appetite for leading honest life and dignity.

-- 2 of 3 --

 Hard working, sincere and eager to learn.
 Ability to take responsibility and work under pressure.
LANGUAGE COMPETENCY:
 Proficient in Bengali (As native),
English (As foreign)
BIOGRAPHY:
1. Person’s Name : MD. Imran Hossain
2. Father’s Name : Md. Bablu Mondol
3. Mother’s Name : Mrs. Baby Ara
4. Date of Birth : 15thOct, 1994
5. Nationality : Bangladeshi (By Birth)
6. Marital Status : Single
7. Community : Muslim
8. Gender : Male
9. Blood Group : O+ (ve)
10. Present Address : House- 02, Road- 22, Sector- 07,
Uttara, Dhaka-1230.
11. Permanent Address : Vill- Baraipara, P.O- Joynagor
P.S- Fulbari, Dist- Dinajpur.
REFEREES:
Md. Saiful Islam Md. Moontasir Billah
PWD, Sub Assistant Engineer Asst. Engineer(Maintenance)
Cell : 01713-730298 Fakir Apparels Ltd.
Cell : 01750-883453
____________________
Md. Imran hossain
Date:............................

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\IMRAN.pdf'),
(3973, 'ANOOP SINGH', 'anoopnegi.an16@gmial.com', '7351449107', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking for a challenging job opportunity that can explore inter talents and I can give my best knowledge of
achieve go.
EDUCATIONAL QUALFICATION
DIPLOMA INATTUTE \UNIVERSTY YEAR MARKS
Civil Engineering SCE. Dehradun (UBTER) 2015 First Div.
12th UK Board 2012 Second Div.
10th UK Board 2010 First Div.
WORK EXPIRENCE
Site Engineer ,R B Group Developers & Builders 1March 2016 to 28 February 2018
Project Name: Kandi to Talla Badaw PMGSY road Rudraprayag.
Description: The 8KM Jawri to Kandi Badaw stage II PMGSY Rudraprayag div.
Job Responsibilities
• Preparation for the budget for this road .
• Preparation of progress report of the road.
• Calculating the monthly material requirement for the store.
• Calculate the MB.
Site Engineer Are Tech Construction 13March 2018 to 10March 2020
Project Name: Road cutting, residential house.
Job Responsibilities
• Preparation for the budget for this road .
• Preparation of progress report of the road.
• Calculating the monthly material requirement for the store.
• Material estimation to ensure sufficient inventory.
Site Engineer S M Rana Construction PVT Ltd. March 2020 to March 2021
Project Name:
• Layari to Devgram Kalpeswar Chamoli PMGSY (URRDA)
• Vijayanagar Tella to Thati Badma moter road PMGSY Jakholi Rudraprayag .
Description: 4.15KM road Layari to Devgram Chamoli /3.99KM road Vijayanagar Tella to Thati
Badma stage II work.
Job Responsibilities
• Preparation for the budget for this road .
• Preparation of progress report of the road.
• Calculating the monthly material requirement for the store.
• Material estimation to ensure sufficient inventory.
-- 1 of 2 --
INTERSHIP UNDERTAKEN
L&T Construction 11Jun 2014 to 8 July 2014
Project Name: Singoli Bhatwari H.E.P. Giwadigaon Bhiri Rudraprayag Uttarakhand.
Description:
• Worked as site trainee.
• Rate analysis of non return valve.
• Site exposure of dam complex, power house complex.
• Quality control.
• Drilling and blasting method.', 'Looking for a challenging job opportunity that can explore inter talents and I can give my best knowledge of
achieve go.
EDUCATIONAL QUALFICATION
DIPLOMA INATTUTE \UNIVERSTY YEAR MARKS
Civil Engineering SCE. Dehradun (UBTER) 2015 First Div.
12th UK Board 2012 Second Div.
10th UK Board 2010 First Div.
WORK EXPIRENCE
Site Engineer ,R B Group Developers & Builders 1March 2016 to 28 February 2018
Project Name: Kandi to Talla Badaw PMGSY road Rudraprayag.
Description: The 8KM Jawri to Kandi Badaw stage II PMGSY Rudraprayag div.
Job Responsibilities
• Preparation for the budget for this road .
• Preparation of progress report of the road.
• Calculating the monthly material requirement for the store.
• Calculate the MB.
Site Engineer Are Tech Construction 13March 2018 to 10March 2020
Project Name: Road cutting, residential house.
Job Responsibilities
• Preparation for the budget for this road .
• Preparation of progress report of the road.
• Calculating the monthly material requirement for the store.
• Material estimation to ensure sufficient inventory.
Site Engineer S M Rana Construction PVT Ltd. March 2020 to March 2021
Project Name:
• Layari to Devgram Kalpeswar Chamoli PMGSY (URRDA)
• Vijayanagar Tella to Thati Badma moter road PMGSY Jakholi Rudraprayag .
Description: 4.15KM road Layari to Devgram Chamoli /3.99KM road Vijayanagar Tella to Thati
Badma stage II work.
Job Responsibilities
• Preparation for the budget for this road .
• Preparation of progress report of the road.
• Calculating the monthly material requirement for the store.
• Material estimation to ensure sufficient inventory.
-- 1 of 2 --
INTERSHIP UNDERTAKEN
L&T Construction 11Jun 2014 to 8 July 2014
Project Name: Singoli Bhatwari H.E.P. Giwadigaon Bhiri Rudraprayag Uttarakhand.
Description:
• Worked as site trainee.
• Rate analysis of non return valve.
• Site exposure of dam complex, power house complex.
• Quality control.
• Drilling and blasting method.', ARRAY['Microsoft Project: Auto cad 2d', 'Microsoft office', 'DECLARATION', 'Anoop Singh hereby declare that all the details furnished above are true to the best of my knowledge.', '2 of 2 --']::text[], ARRAY['Microsoft Project: Auto cad 2d', 'Microsoft office', 'DECLARATION', 'Anoop Singh hereby declare that all the details furnished above are true to the best of my knowledge.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Microsoft Project: Auto cad 2d', 'Microsoft office', 'DECLARATION', 'Anoop Singh hereby declare that all the details furnished above are true to the best of my knowledge.', '2 of 2 --']::text[], '', 'Date of Birth : 16 March 1993
Languages : English, Hindi
Hobbies : Travelling, cooking, reading
Contact no. : 7351449107, 9389762011
Email : anoopnegi.an16@gmial.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANOOP SINGH.pdf', 'Name: ANOOP SINGH

Email: anoopnegi.an16@gmial.com

Phone: 7351449107

Headline: CAREER OBJECTIVE

Profile Summary: Looking for a challenging job opportunity that can explore inter talents and I can give my best knowledge of
achieve go.
EDUCATIONAL QUALFICATION
DIPLOMA INATTUTE \UNIVERSTY YEAR MARKS
Civil Engineering SCE. Dehradun (UBTER) 2015 First Div.
12th UK Board 2012 Second Div.
10th UK Board 2010 First Div.
WORK EXPIRENCE
Site Engineer ,R B Group Developers & Builders 1March 2016 to 28 February 2018
Project Name: Kandi to Talla Badaw PMGSY road Rudraprayag.
Description: The 8KM Jawri to Kandi Badaw stage II PMGSY Rudraprayag div.
Job Responsibilities
• Preparation for the budget for this road .
• Preparation of progress report of the road.
• Calculating the monthly material requirement for the store.
• Calculate the MB.
Site Engineer Are Tech Construction 13March 2018 to 10March 2020
Project Name: Road cutting, residential house.
Job Responsibilities
• Preparation for the budget for this road .
• Preparation of progress report of the road.
• Calculating the monthly material requirement for the store.
• Material estimation to ensure sufficient inventory.
Site Engineer S M Rana Construction PVT Ltd. March 2020 to March 2021
Project Name:
• Layari to Devgram Kalpeswar Chamoli PMGSY (URRDA)
• Vijayanagar Tella to Thati Badma moter road PMGSY Jakholi Rudraprayag .
Description: 4.15KM road Layari to Devgram Chamoli /3.99KM road Vijayanagar Tella to Thati
Badma stage II work.
Job Responsibilities
• Preparation for the budget for this road .
• Preparation of progress report of the road.
• Calculating the monthly material requirement for the store.
• Material estimation to ensure sufficient inventory.
-- 1 of 2 --
INTERSHIP UNDERTAKEN
L&T Construction 11Jun 2014 to 8 July 2014
Project Name: Singoli Bhatwari H.E.P. Giwadigaon Bhiri Rudraprayag Uttarakhand.
Description:
• Worked as site trainee.
• Rate analysis of non return valve.
• Site exposure of dam complex, power house complex.
• Quality control.
• Drilling and blasting method.

Key Skills: Microsoft Project: Auto cad 2d, Microsoft office
DECLARATION
Anoop Singh hereby declare that all the details furnished above are true to the best of my knowledge.
-- 2 of 2 --

IT Skills: Microsoft Project: Auto cad 2d, Microsoft office
DECLARATION
Anoop Singh hereby declare that all the details furnished above are true to the best of my knowledge.
-- 2 of 2 --

Personal Details: Date of Birth : 16 March 1993
Languages : English, Hindi
Hobbies : Travelling, cooking, reading
Contact no. : 7351449107, 9389762011
Email : anoopnegi.an16@gmial.com

Extracted Resume Text: ANOOP SINGH
Address : Village -- Bashti Rudraprayag (Uttrakhand) Pin code --246425
Date of Birth : 16 March 1993
Languages : English, Hindi
Hobbies : Travelling, cooking, reading
Contact no. : 7351449107, 9389762011
Email : anoopnegi.an16@gmial.com
CAREER OBJECTIVE
Looking for a challenging job opportunity that can explore inter talents and I can give my best knowledge of
achieve go.
EDUCATIONAL QUALFICATION
DIPLOMA INATTUTE \UNIVERSTY YEAR MARKS
Civil Engineering SCE. Dehradun (UBTER) 2015 First Div.
12th UK Board 2012 Second Div.
10th UK Board 2010 First Div.
WORK EXPIRENCE
Site Engineer ,R B Group Developers & Builders 1March 2016 to 28 February 2018
Project Name: Kandi to Talla Badaw PMGSY road Rudraprayag.
Description: The 8KM Jawri to Kandi Badaw stage II PMGSY Rudraprayag div.
Job Responsibilities
• Preparation for the budget for this road .
• Preparation of progress report of the road.
• Calculating the monthly material requirement for the store.
• Calculate the MB.
Site Engineer Are Tech Construction 13March 2018 to 10March 2020
Project Name: Road cutting, residential house.
Job Responsibilities
• Preparation for the budget for this road .
• Preparation of progress report of the road.
• Calculating the monthly material requirement for the store.
• Material estimation to ensure sufficient inventory.
Site Engineer S M Rana Construction PVT Ltd. March 2020 to March 2021
Project Name:
• Layari to Devgram Kalpeswar Chamoli PMGSY (URRDA)
• Vijayanagar Tella to Thati Badma moter road PMGSY Jakholi Rudraprayag .
Description: 4.15KM road Layari to Devgram Chamoli /3.99KM road Vijayanagar Tella to Thati
Badma stage II work.
Job Responsibilities
• Preparation for the budget for this road .
• Preparation of progress report of the road.
• Calculating the monthly material requirement for the store.
• Material estimation to ensure sufficient inventory.

-- 1 of 2 --

INTERSHIP UNDERTAKEN
L&T Construction 11Jun 2014 to 8 July 2014
Project Name: Singoli Bhatwari H.E.P. Giwadigaon Bhiri Rudraprayag Uttarakhand.
Description:
• Worked as site trainee.
• Rate analysis of non return valve.
• Site exposure of dam complex, power house complex.
• Quality control.
• Drilling and blasting method.
TECHNICAL SKILLS
Microsoft Project: Auto cad 2d, Microsoft office
DECLARATION
Anoop Singh hereby declare that all the details furnished above are true to the best of my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ANOOP SINGH.pdf

Parsed Technical Skills: Microsoft Project: Auto cad 2d, Microsoft office, DECLARATION, Anoop Singh hereby declare that all the details furnished above are true to the best of my knowledge., 2 of 2 --'),
(3974, 'MD. IMRAN HOSSAIN', 'md..imran.hossain.resume-import-03974@hhh-resume-import.invalid', '8801767178991', 'VISION AND CAREER OBJECTIVES:', 'VISION AND CAREER OBJECTIVES:', '', 'Duration : 3 years
JOB RESPONSIBILITIES:
 Administered and performed various certified civil engineering activities for all clients
 Provided technical support focusing the quality of latrine block’s construction work;
 Managed, supervision & visit all the projects
 Prepared reports for all local construction project
 Developed all cost estimates for projects
 Prepared planning and engineering reports.
 Interacted with clients and staff
 Developed site drainage plans
 Mentoring Junior Civil Staff.
 Controlling and monitoring the project
 Developed and verified project documents and status reports.
 Develop action plans and strategy to conduct activities;
 Helping to design sanitary sewer collection systems and pump stations;
 Developing AutoCAD concept design drawings for submissions;
 Support to organize the field activities (planning and logistics);
 Preparing the activity progress report.
INDUSTRIAL TRAINING
Company : Muslim Bildres Ltd.
Project on : Construction management & Estimating
Duration : 6 Months
Project summary : Training as a Trainee Engineer at 18 storey commercial project
Supervision of raft foundation, casting of columns, beams and slab,
study of alignment drawing, Bar Bending Schedule duly approved.
Surveying, Analyzing maps, drawings, studying the pipeline
project, assisting seniors with the planning
KEY RESPONSIBILITIES HANDLED:
 Knowledge sewer designs and waste water treatment plans;
 Maintained organized records;
 Experience in Sanitation;
 Knowledge about WASH Assessment;
 Visiting work in the field and observe projects;
 Knowledge of water resource management;
 Knowledge about drainage plans, and sewer profiles;
 Able to communicate with people ;
 Experience in management (team management, contractor, activity planning);
 Documented project activities for all construction projects.
PERSONAL ATTRIBUTES:
 Excellent capability in co-ordination & management.
 Detail oriented and outstanding presentation skills.
 Self-motivated, result oriented.
 Strong appetite for leading honest life and dignity.
-- 2 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Duration : 3 years
JOB RESPONSIBILITIES:
 Administered and performed various certified civil engineering activities for all clients
 Provided technical support focusing the quality of latrine block’s construction work;
 Managed, supervision & visit all the projects
 Prepared reports for all local construction project
 Developed all cost estimates for projects
 Prepared planning and engineering reports.
 Interacted with clients and staff
 Developed site drainage plans
 Mentoring Junior Civil Staff.
 Controlling and monitoring the project
 Developed and verified project documents and status reports.
 Develop action plans and strategy to conduct activities;
 Helping to design sanitary sewer collection systems and pump stations;
 Developing AutoCAD concept design drawings for submissions;
 Support to organize the field activities (planning and logistics);
 Preparing the activity progress report.
INDUSTRIAL TRAINING
Company : Muslim Bildres Ltd.
Project on : Construction management & Estimating
Duration : 6 Months
Project summary : Training as a Trainee Engineer at 18 storey commercial project
Supervision of raft foundation, casting of columns, beams and slab,
study of alignment drawing, Bar Bending Schedule duly approved.
Surveying, Analyzing maps, drawings, studying the pipeline
project, assisting seniors with the planning
KEY RESPONSIBILITIES HANDLED:
 Knowledge sewer designs and waste water treatment plans;
 Maintained organized records;
 Experience in Sanitation;
 Knowledge about WASH Assessment;
 Visiting work in the field and observe projects;
 Knowledge of water resource management;
 Knowledge about drainage plans, and sewer profiles;
 Able to communicate with people ;
 Experience in management (team management, contractor, activity planning);
 Documented project activities for all construction projects.
PERSONAL ATTRIBUTES:
 Excellent capability in co-ordination & management.
 Detail oriented and outstanding presentation skills.
 Self-motivated, result oriented.
 Strong appetite for leading honest life and dignity.
-- 2 of 3 --', '', '', '[]'::jsonb, '[{"title":"VISION AND CAREER OBJECTIVES:","company":"Imported from resume CSV","description":" Knowledge about WASH Assessment;\n Visiting work in the field and observe projects;\n Knowledge of water resource management;\n Knowledge about drainage plans, and sewer profiles;\n Able to communicate with people ;\n Experience in management (team management, contractor, activity planning);\n Documented project activities for all construction projects.\nPERSONAL ATTRIBUTES:\n Excellent capability in co-ordination & management.\n Detail oriented and outstanding presentation skills.\n Self-motivated, result oriented.\n Strong appetite for leading honest life and dignity.\n-- 2 of 3 --\n Hard working, sincere and eager to learn.\n Ability to take responsibility and work under pressure.\nLANGUAGE COMPETENCY:\n Proficient in Bengali (As native),\nEnglish (As foreign)\nBIOGRAPHY:\n1. Person’s Name : MD. Imran Hossain\n2. Father’s Name : Md. Bablu Mondol\n3. Mother’s Name : Mrs. Baby Ara\n4. Date of Birth : 15thOct, 1994\n5. Nationality : Bangladeshi (By Birth)\n6. Marital Status : Single\n7. Community : Muslim\n8. Gender : Male\n9. Blood Group : O+ (ve)\n10. Present Address : House- 02, Road- 22, Sector- 07,\nUttara, Dhaka-1230.\n11. Permanent Address : Vill- Baraipara, P.O- Joynagor\nP.S- Fulbari, Dist- Dinajpur.\nREFEREES:\nMd. Saiful Islam Md. Moontasir Billah\nPWD, Sub Assistant Engineer Asst. Engineer(Maintenance)\nCell : 01713-730298 Fakir Apparels Ltd.\nCell : 01750-883453\n____________________\nMd. Imran hossain\nDate:............................\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IMRAN_1.pdf', 'Name: MD. IMRAN HOSSAIN

Email: md..imran.hossain.resume-import-03974@hhh-resume-import.invalid

Phone: +8801767178991

Headline: VISION AND CAREER OBJECTIVES:

Career Profile: Duration : 3 years
JOB RESPONSIBILITIES:
 Administered and performed various certified civil engineering activities for all clients
 Provided technical support focusing the quality of latrine block’s construction work;
 Managed, supervision & visit all the projects
 Prepared reports for all local construction project
 Developed all cost estimates for projects
 Prepared planning and engineering reports.
 Interacted with clients and staff
 Developed site drainage plans
 Mentoring Junior Civil Staff.
 Controlling and monitoring the project
 Developed and verified project documents and status reports.
 Develop action plans and strategy to conduct activities;
 Helping to design sanitary sewer collection systems and pump stations;
 Developing AutoCAD concept design drawings for submissions;
 Support to organize the field activities (planning and logistics);
 Preparing the activity progress report.
INDUSTRIAL TRAINING
Company : Muslim Bildres Ltd.
Project on : Construction management & Estimating
Duration : 6 Months
Project summary : Training as a Trainee Engineer at 18 storey commercial project
Supervision of raft foundation, casting of columns, beams and slab,
study of alignment drawing, Bar Bending Schedule duly approved.
Surveying, Analyzing maps, drawings, studying the pipeline
project, assisting seniors with the planning
KEY RESPONSIBILITIES HANDLED:
 Knowledge sewer designs and waste water treatment plans;
 Maintained organized records;
 Experience in Sanitation;
 Knowledge about WASH Assessment;
 Visiting work in the field and observe projects;
 Knowledge of water resource management;
 Knowledge about drainage plans, and sewer profiles;
 Able to communicate with people ;
 Experience in management (team management, contractor, activity planning);
 Documented project activities for all construction projects.
PERSONAL ATTRIBUTES:
 Excellent capability in co-ordination & management.
 Detail oriented and outstanding presentation skills.
 Self-motivated, result oriented.
 Strong appetite for leading honest life and dignity.
-- 2 of 3 --

Employment:  Knowledge about WASH Assessment;
 Visiting work in the field and observe projects;
 Knowledge of water resource management;
 Knowledge about drainage plans, and sewer profiles;
 Able to communicate with people ;
 Experience in management (team management, contractor, activity planning);
 Documented project activities for all construction projects.
PERSONAL ATTRIBUTES:
 Excellent capability in co-ordination & management.
 Detail oriented and outstanding presentation skills.
 Self-motivated, result oriented.
 Strong appetite for leading honest life and dignity.
-- 2 of 3 --
 Hard working, sincere and eager to learn.
 Ability to take responsibility and work under pressure.
LANGUAGE COMPETENCY:
 Proficient in Bengali (As native),
English (As foreign)
BIOGRAPHY:
1. Person’s Name : MD. Imran Hossain
2. Father’s Name : Md. Bablu Mondol
3. Mother’s Name : Mrs. Baby Ara
4. Date of Birth : 15thOct, 1994
5. Nationality : Bangladeshi (By Birth)
6. Marital Status : Single
7. Community : Muslim
8. Gender : Male
9. Blood Group : O+ (ve)
10. Present Address : House- 02, Road- 22, Sector- 07,
Uttara, Dhaka-1230.
11. Permanent Address : Vill- Baraipara, P.O- Joynagor
P.S- Fulbari, Dist- Dinajpur.
REFEREES:
Md. Saiful Islam Md. Moontasir Billah
PWD, Sub Assistant Engineer Asst. Engineer(Maintenance)
Cell : 01713-730298 Fakir Apparels Ltd.
Cell : 01750-883453
____________________
Md. Imran hossain
Date:............................
-- 3 of 3 --

Education: Degree Institution Discipline/
Department
Passing
year CGPA
BSc in Civil
Engineering
European University of
Bangladesh
Civil
Engineering. 9th
semester
Diploma in Civil
Engineering
Aptouch polytechnic
institute dinajpur
Civil
Engineering. 2015 3.09(Out of 4)
S.S.C Laxmipur high School
phulbari dinajpur Humanities 2011 3.25(Out of 5)
EXTRA CURRICULAR ACTIVITIES :
 Microsoft Office Training Course: (Word, Excel, Power Point)
Duration: 6 Month
 AutoCad (2D & 3D) Training Course
Duration: 6 Month
 Industrial Training
of Muslim Bildres Ltd
Duration: 6 Month
COMPUTER SKILL:
 Operating Systems: Windows XP Professional, Windows 7 Ultimate, Windows 8.
 Application Packages: MS Office (Word, Excel, Power Point).
 Engineering Software Packages : AutoCAD, Etabs, Csi bridge
 Internet Browsing
 Fluent Knowledge Of Online Activity
-- 1 of 3 --
WORKING EXPERIENCE:
Organization : ACI Logistics Shwapno, Uttara-11
Role : Health and Hygiene Department Manager
Duration : 3 years
JOB RESPONSIBILITIES:
 Administered and performed various certified civil engineering activities for all clients
 Provided technical support focusing the quality of latrine block’s construction work;
 Managed, supervision & visit all the projects
 Prepared reports for all local construction project
 Developed all cost estimates for projects

Extracted Resume Text: CURRICULUM VITAE
OF
MD. IMRAN HOSSAIN
Md. Imran Hossain
House- 02, Road- 22, Sector- 07,
Uttara, Dhaka-1230.
Mobile: +8801767178991
Email:md imranhossain752@gmail. com
VISION AND CAREER OBJECTIVES:
To develop a profession in the challenging field of Civil Engineering so as to maximize the application
of acquired educational and technical skills and potential in order to enhance the growth and efficiency of
the organization and society around me thus to build up myself as a successful professional.
ACADEMIC QUALIFICATION:
Degree Institution Discipline/
Department
Passing
year CGPA
BSc in Civil
Engineering
European University of
Bangladesh
Civil
Engineering. 9th
semester
Diploma in Civil
Engineering
Aptouch polytechnic
institute dinajpur
Civil
Engineering. 2015 3.09(Out of 4)
S.S.C Laxmipur high School
phulbari dinajpur Humanities 2011 3.25(Out of 5)
EXTRA CURRICULAR ACTIVITIES :
 Microsoft Office Training Course: (Word, Excel, Power Point)
Duration: 6 Month
 AutoCad (2D & 3D) Training Course
Duration: 6 Month
 Industrial Training
of Muslim Bildres Ltd
Duration: 6 Month
COMPUTER SKILL:
 Operating Systems: Windows XP Professional, Windows 7 Ultimate, Windows 8.
 Application Packages: MS Office (Word, Excel, Power Point).
 Engineering Software Packages : AutoCAD, Etabs, Csi bridge
 Internet Browsing
 Fluent Knowledge Of Online Activity

-- 1 of 3 --

WORKING EXPERIENCE:
Organization : ACI Logistics Shwapno, Uttara-11
Role : Health and Hygiene Department Manager
Duration : 3 years
JOB RESPONSIBILITIES:
 Administered and performed various certified civil engineering activities for all clients
 Provided technical support focusing the quality of latrine block’s construction work;
 Managed, supervision & visit all the projects
 Prepared reports for all local construction project
 Developed all cost estimates for projects
 Prepared planning and engineering reports.
 Interacted with clients and staff
 Developed site drainage plans
 Mentoring Junior Civil Staff.
 Controlling and monitoring the project
 Developed and verified project documents and status reports.
 Develop action plans and strategy to conduct activities;
 Helping to design sanitary sewer collection systems and pump stations;
 Developing AutoCAD concept design drawings for submissions;
 Support to organize the field activities (planning and logistics);
 Preparing the activity progress report.
INDUSTRIAL TRAINING
Company : Muslim Bildres Ltd.
Project on : Construction management & Estimating
Duration : 6 Months
Project summary : Training as a Trainee Engineer at 18 storey commercial project
Supervision of raft foundation, casting of columns, beams and slab,
study of alignment drawing, Bar Bending Schedule duly approved.
Surveying, Analyzing maps, drawings, studying the pipeline
project, assisting seniors with the planning
KEY RESPONSIBILITIES HANDLED:
 Knowledge sewer designs and waste water treatment plans;
 Maintained organized records;
 Experience in Sanitation;
 Knowledge about WASH Assessment;
 Visiting work in the field and observe projects;
 Knowledge of water resource management;
 Knowledge about drainage plans, and sewer profiles;
 Able to communicate with people ;
 Experience in management (team management, contractor, activity planning);
 Documented project activities for all construction projects.
PERSONAL ATTRIBUTES:
 Excellent capability in co-ordination & management.
 Detail oriented and outstanding presentation skills.
 Self-motivated, result oriented.
 Strong appetite for leading honest life and dignity.

-- 2 of 3 --

 Hard working, sincere and eager to learn.
 Ability to take responsibility and work under pressure.
LANGUAGE COMPETENCY:
 Proficient in Bengali (As native),
English (As foreign)
BIOGRAPHY:
1. Person’s Name : MD. Imran Hossain
2. Father’s Name : Md. Bablu Mondol
3. Mother’s Name : Mrs. Baby Ara
4. Date of Birth : 15thOct, 1994
5. Nationality : Bangladeshi (By Birth)
6. Marital Status : Single
7. Community : Muslim
8. Gender : Male
9. Blood Group : O+ (ve)
10. Present Address : House- 02, Road- 22, Sector- 07,
Uttara, Dhaka-1230.
11. Permanent Address : Vill- Baraipara, P.O- Joynagor
P.S- Fulbari, Dist- Dinajpur.
REFEREES:
Md. Saiful Islam Md. Moontasir Billah
PWD, Sub Assistant Engineer Asst. Engineer(Maintenance)
Cell : 01713-730298 Fakir Apparels Ltd.
Cell : 01750-883453
____________________
Md. Imran hossain
Date:............................

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\IMRAN_1.pdf'),
(3975, 'Name', 'adarshsingj83@gmail.com', '8708086244', 'Name', '', '', 'Nationality', ARRAY[' Microsoft Office', ' Auto CAD 2D modeling.', ' Road Estimator Software', ' Microsoft project', 'Key Responsibility', 'Monthly Project Report', 'Daily Project Report & RFI', 'Project materiel reconciliation', 'Sub-Contractors Bills.', 'Work program', 'Physical progress report', 'financial progress report', 'Presentation report', 'Schedule of Rate', 'Working Experience: 6+', 'From Jan 2023 to till date', 'Designation. Billing Engineer', 'Responsibility Prepare Quantity sheet from on-site data & drawings', 'Prepare bill of Quantities (BOQ) & bills with item rate from tender', 'Prepare & process subcontractor bills', 'Checking Measurements from site', 'Preparing reconciliation statements', 'Prepare Monthly progress report', 'Prepare presentation report', 'Prepare bar bending schedule as per drawings.', 'Client National Highway Authority of India', 'Concessionaire Kalyan Toll Infrastructure LTD', 'Consultant SA Infrastructure Pvt. Ltd', 'Project Cost 10', '73.10 Cr.', 'Project Four-Lanning of Loha-Waranga Section of NH-361 from Km.', '187+800 to Km. 244+369(Design Length 56.569 KM.) under', 'Bharat Mala Pariyojna on HAM in the state of Maharashtra', 'From April 2022 Jan 2023', '2 of 3 --', 'Client Ministry of Road transportation and highway']::text[], ARRAY[' Microsoft Office', ' Auto CAD 2D modeling.', ' Road Estimator Software', ' Microsoft project', 'Key Responsibility', 'Monthly Project Report', 'Daily Project Report & RFI', 'Project materiel reconciliation', 'Sub-Contractors Bills.', 'Work program', 'Physical progress report', 'financial progress report', 'Presentation report', 'Schedule of Rate', 'Working Experience: 6+', 'From Jan 2023 to till date', 'Designation. Billing Engineer', 'Responsibility Prepare Quantity sheet from on-site data & drawings', 'Prepare bill of Quantities (BOQ) & bills with item rate from tender', 'Prepare & process subcontractor bills', 'Checking Measurements from site', 'Preparing reconciliation statements', 'Prepare Monthly progress report', 'Prepare presentation report', 'Prepare bar bending schedule as per drawings.', 'Client National Highway Authority of India', 'Concessionaire Kalyan Toll Infrastructure LTD', 'Consultant SA Infrastructure Pvt. Ltd', 'Project Cost 10', '73.10 Cr.', 'Project Four-Lanning of Loha-Waranga Section of NH-361 from Km.', '187+800 to Km. 244+369(Design Length 56.569 KM.) under', 'Bharat Mala Pariyojna on HAM in the state of Maharashtra', 'From April 2022 Jan 2023', '2 of 3 --', 'Client Ministry of Road transportation and highway']::text[], ARRAY[]::text[], ARRAY[' Microsoft Office', ' Auto CAD 2D modeling.', ' Road Estimator Software', ' Microsoft project', 'Key Responsibility', 'Monthly Project Report', 'Daily Project Report & RFI', 'Project materiel reconciliation', 'Sub-Contractors Bills.', 'Work program', 'Physical progress report', 'financial progress report', 'Presentation report', 'Schedule of Rate', 'Working Experience: 6+', 'From Jan 2023 to till date', 'Designation. Billing Engineer', 'Responsibility Prepare Quantity sheet from on-site data & drawings', 'Prepare bill of Quantities (BOQ) & bills with item rate from tender', 'Prepare & process subcontractor bills', 'Checking Measurements from site', 'Preparing reconciliation statements', 'Prepare Monthly progress report', 'Prepare presentation report', 'Prepare bar bending schedule as per drawings.', 'Client National Highway Authority of India', 'Concessionaire Kalyan Toll Infrastructure LTD', 'Consultant SA Infrastructure Pvt. Ltd', 'Project Cost 10', '73.10 Cr.', 'Project Four-Lanning of Loha-Waranga Section of NH-361 from Km.', '187+800 to Km. 244+369(Design Length 56.569 KM.) under', 'Bharat Mala Pariyojna on HAM in the state of Maharashtra', 'From April 2022 Jan 2023', '2 of 3 --', 'Client Ministry of Road transportation and highway']::text[], '', 'Nationality', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anoopam singh Resume.pdf', 'Name: Name

Email: adarshsingj83@gmail.com

Phone: 8708086244

IT Skills:  Microsoft Office
 Auto CAD 2D modeling.
 Road Estimator Software
 Microsoft project
Key Responsibility
Monthly Project Report
Daily Project Report & RFI
Project materiel reconciliation
Sub-Contractors Bills.
Work program
Physical progress report,
financial progress report
Presentation report
Schedule of Rate
Working Experience: 6+
From Jan 2023 to till date
Designation. Billing Engineer
Responsibility Prepare Quantity sheet from on-site data & drawings
Prepare bill of Quantities (BOQ) & bills with item rate from tender
Prepare & process subcontractor bills
Checking Measurements from site
Preparing reconciliation statements
Prepare Monthly progress report
Prepare presentation report
Prepare bar bending schedule as per drawings.
Client National Highway Authority of India
Concessionaire Kalyan Toll Infrastructure LTD
Consultant SA Infrastructure Pvt. Ltd
Project Cost 10,73.10 Cr.
Project Four-Lanning of Loha-Waranga Section of NH-361 from Km.
187+800 to Km. 244+369(Design Length 56.569 KM.) under
Bharat Mala Pariyojna on HAM in the state of Maharashtra
From April 2022 Jan 2023
Designation. Billing Engineer
Responsibility Prepare Quantity sheet from on-site data & drawings
Prepare bill of Quantities (BOQ) & bills with item rate from tender
Prepare & process subcontractor bills
Checking Measurements from site
Preparing reconciliation statements
Prepare Monthly progress report
Prepare presentation report
Prepare bar bending schedule as per drawings.
-- 2 of 3 --
Client Ministry of Road transportation and highway

Education: EXAM PASSED YEAR BOARD
NAME OF COLLAGE
BRANCH % MARKS
10TH 2013 UP SHIVGOPAL GUPTA
ENTER COLLEGE
SCIENCE 70.5
12TH 2015 UP SARVODAYA ENTER
COLLEGE SCIENCE 66.6%
Technical Qualification
Qualified Year
Name of the institute
Branch
% Marks
Diploma in
civil
Engineering
2022 YBN University Civil 65.5%
B. Tech in
Civil
Engineering
2022 Abdul Kalam
Technical University
(AKTU) Lucknow
Civil
2nd year
Pursuing
-- 1 of 3 --

Personal Details: Nationality

Extracted Resume Text: CURRICULAM VITAE
Name
Father Name
Date of Birth
Nationality
Address
Contact No.
Email
Martial Status
Language
: Anoopam Singh
: Pramod Singh
:27 March 1996
: Indian
: Vill-Harsinghpur, Post-Mauhar, Dist-Fatehpur
Pin- 212665(U.P)
: 8708086244
: adarshsingj83@gmail.com
: Unmarried
: Hindi & English
JOB TITLE: - Billing Engineer
Strength: -
To enhance my working capabilities, professional skills, and organizational skills to be
use it with my educational background and ability to work well with people, to keep
myself dynamic to survey my organization with strong determination, commitment, and
positive attitude.
Academic Qualification
EXAM PASSED YEAR BOARD
NAME OF COLLAGE
BRANCH % MARKS
10TH 2013 UP SHIVGOPAL GUPTA
ENTER COLLEGE
SCIENCE 70.5
12TH 2015 UP SARVODAYA ENTER
COLLEGE SCIENCE 66.6%
Technical Qualification
Qualified Year
Name of the institute
Branch
% Marks
Diploma in
civil
Engineering
2022 YBN University Civil 65.5%
B. Tech in
Civil
Engineering
2022 Abdul Kalam
Technical University
(AKTU) Lucknow
Civil
2nd year
Pursuing

-- 1 of 3 --

Computer Skills
 Microsoft Office
 Auto CAD 2D modeling.
 Road Estimator Software
 Microsoft project
Key Responsibility
Monthly Project Report
Daily Project Report & RFI
Project materiel reconciliation
Sub-Contractors Bills.
Work program
Physical progress report,
financial progress report
Presentation report
Schedule of Rate
Working Experience: 6+
From Jan 2023 to till date
Designation. Billing Engineer
Responsibility Prepare Quantity sheet from on-site data & drawings
Prepare bill of Quantities (BOQ) & bills with item rate from tender
Prepare & process subcontractor bills
Checking Measurements from site
Preparing reconciliation statements
Prepare Monthly progress report
Prepare presentation report
Prepare bar bending schedule as per drawings.
Client National Highway Authority of India
Concessionaire Kalyan Toll Infrastructure LTD
Consultant SA Infrastructure Pvt. Ltd
Project Cost 10,73.10 Cr.
Project Four-Lanning of Loha-Waranga Section of NH-361 from Km.
187+800 to Km. 244+369(Design Length 56.569 KM.) under
Bharat Mala Pariyojna on HAM in the state of Maharashtra
From April 2022 Jan 2023
Designation. Billing Engineer
Responsibility Prepare Quantity sheet from on-site data & drawings
Prepare bill of Quantities (BOQ) & bills with item rate from tender
Prepare & process subcontractor bills
Checking Measurements from site
Preparing reconciliation statements
Prepare Monthly progress report
Prepare presentation report
Prepare bar bending schedule as per drawings.

-- 2 of 3 --

Client Ministry of Road transportation and highway
Contractor Surya Construction Company
Project Cost 195.07 Cr.
Project Rehabilitation and Upgradation to 2 lanes with paved shoulders
configuration of Allahganj-Miranpur Karta section (km 52.770 to km
114.000) of NH-730C in the state of Uttar Pradesh under green
national highway corridor project (GNHCP) with the loan assistance
of world Bank on EPC mode,
Date:- 23.06.2023
Place:-Fatehpur (UP)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Anoopam singh Resume.pdf

Parsed Technical Skills:  Microsoft Office,  Auto CAD 2D modeling.,  Road Estimator Software,  Microsoft project, Key Responsibility, Monthly Project Report, Daily Project Report & RFI, Project materiel reconciliation, Sub-Contractors Bills., Work program, Physical progress report, financial progress report, Presentation report, Schedule of Rate, Working Experience: 6+, From Jan 2023 to till date, Designation. Billing Engineer, Responsibility Prepare Quantity sheet from on-site data & drawings, Prepare bill of Quantities (BOQ) & bills with item rate from tender, Prepare & process subcontractor bills, Checking Measurements from site, Preparing reconciliation statements, Prepare Monthly progress report, Prepare presentation report, Prepare bar bending schedule as per drawings., Client National Highway Authority of India, Concessionaire Kalyan Toll Infrastructure LTD, Consultant SA Infrastructure Pvt. Ltd, Project Cost 10, 73.10 Cr., Project Four-Lanning of Loha-Waranga Section of NH-361 from Km., 187+800 to Km. 244+369(Design Length 56.569 KM.) under, Bharat Mala Pariyojna on HAM in the state of Maharashtra, From April 2022 Jan 2023, 2 of 3 --, Client Ministry of Road transportation and highway'),
(3976, 'Er. Manish', 'pandaymanish99@gmail.com', '918802394809', 'CAREER SUMMARY', 'CAREER SUMMARY', 'I have around 6 year experience in engineering and construction industry. Showing various responsibilities. I have
successfully completed several residential projects and had an opportunity to work at different levels in construction
hierarchy.', 'I have around 6 year experience in engineering and construction industry. Showing various responsibilities. I have
successfully completed several residential projects and had an opportunity to work at different levels in construction
hierarchy.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Place of Birth Ayodhya, Uttar Pradesh
Marital Status Married
Nationality Indian
Passport No P4492251
Place of Birth Ayodhya, Uttar Pradesh
Language Hindi, English
Organization Public Work Department, Delhi
Project Prison Complex including housing at Mandoli Jail
Responsibility :-
 To study work schedule and Project Related documents
 Understanding real time construction work and environment.
 Bachelor of Technology in Civil Engineering (2010-2014) from Greater Noida Institute of Technology under Indira Gandhi National Open
University (IGNOU) (Regular/Face-to-Face) .
 Certificate Course in AutoCAD from Delhi Institute of Tool Engineering
Summer training and Project', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY","company":"Imported from resume CSV","description":"Gupta Enterprises (July 2016— Present)"}]'::jsonb, '[{"title":"Imported project details","description":"Responsibilities:-\n Day to day execution of the site, quality control and assurance and ensuring safe environment for site activities.\n Preparation of BOQ , running account (R.A.) bills, extra item, bar bending schedule, cost estimation.\n Communicating with clients and their representatives ( architects and engineers), including regular meetings .\n Liaising with local authorities and police to ensure flow of work by regulation and law.\n Attending the meeting regarding Planning and status of work\n Working, Preparation and submission of floating tender documents.\n Management and negotiation with vendors and contractors.\n+91 8802394809 pandaymanish99@gmail.com Sangam Vihar Delhi\nGreen Building of Blind Relief Association, Delhi Project Manager Jan 2018– Present\nNTPC LARA, Raigarh Quantity Estimation Oct 2018— Present\nDiesel Locomotive Shed Patiala Quantity Estimation Oct 2018— Nov 2019\nConstruction of residential building Site Engineer July 2016– Dec 2017\nKamala Hydroelectric Project Trainee Engineer/ Apprenticeship July 2015—June 2016"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manish with 6+ years Exp.pdf', 'Name: Er. Manish

Email: pandaymanish99@gmail.com

Phone: +91 8802394809

Headline: CAREER SUMMARY

Profile Summary: I have around 6 year experience in engineering and construction industry. Showing various responsibilities. I have
successfully completed several residential projects and had an opportunity to work at different levels in construction
hierarchy.

Employment: Gupta Enterprises (July 2016— Present)

Education: Software
 Ms Excel
 MS office
 Google Sheet
Technical Software
 Revit Structure
 Revit Architecture
 AutoCAD
 StaadPRO
 Tekla
-- 2 of 2 --

Projects: Responsibilities:-
 Day to day execution of the site, quality control and assurance and ensuring safe environment for site activities.
 Preparation of BOQ , running account (R.A.) bills, extra item, bar bending schedule, cost estimation.
 Communicating with clients and their representatives ( architects and engineers), including regular meetings .
 Liaising with local authorities and police to ensure flow of work by regulation and law.
 Attending the meeting regarding Planning and status of work
 Working, Preparation and submission of floating tender documents.
 Management and negotiation with vendors and contractors.
+91 8802394809 pandaymanish99@gmail.com Sangam Vihar Delhi
Green Building of Blind Relief Association, Delhi Project Manager Jan 2018– Present
NTPC LARA, Raigarh Quantity Estimation Oct 2018— Present
Diesel Locomotive Shed Patiala Quantity Estimation Oct 2018— Nov 2019
Construction of residential building Site Engineer July 2016– Dec 2017
Kamala Hydroelectric Project Trainee Engineer/ Apprenticeship July 2015—June 2016

Personal Details: Place of Birth Ayodhya, Uttar Pradesh
Marital Status Married
Nationality Indian
Passport No P4492251
Place of Birth Ayodhya, Uttar Pradesh
Language Hindi, English
Organization Public Work Department, Delhi
Project Prison Complex including housing at Mandoli Jail
Responsibility :-
 To study work schedule and Project Related documents
 Understanding real time construction work and environment.
 Bachelor of Technology in Civil Engineering (2010-2014) from Greater Noida Institute of Technology under Indira Gandhi National Open
University (IGNOU) (Regular/Face-to-Face) .
 Certificate Course in AutoCAD from Delhi Institute of Tool Engineering
Summer training and Project

Extracted Resume Text: Er. Manish
SOFTWARES
Travel Mvie
LANGUES
C I V I L E N G I N E E R
CAREER SUMMARY
I have around 6 year experience in engineering and construction industry. Showing various responsibilities. I have
successfully completed several residential projects and had an opportunity to work at different levels in construction
hierarchy.
PROFESSIONAL EXPERIENCE
Gupta Enterprises (July 2016— Present)
Projects :-
Responsibilities:-
 Day to day execution of the site, quality control and assurance and ensuring safe environment for site activities.
 Preparation of BOQ , running account (R.A.) bills, extra item, bar bending schedule, cost estimation.
 Communicating with clients and their representatives ( architects and engineers), including regular meetings .
 Liaising with local authorities and police to ensure flow of work by regulation and law.
 Attending the meeting regarding Planning and status of work
 Working, Preparation and submission of floating tender documents.
 Management and negotiation with vendors and contractors.
+91 8802394809 pandaymanish99@gmail.com Sangam Vihar Delhi
Green Building of Blind Relief Association, Delhi Project Manager Jan 2018– Present
NTPC LARA, Raigarh Quantity Estimation Oct 2018— Present
Diesel Locomotive Shed Patiala Quantity Estimation Oct 2018— Nov 2019
Construction of residential building Site Engineer July 2016– Dec 2017
Kamala Hydroelectric Project Trainee Engineer/ Apprenticeship July 2015—June 2016
Projects :-
Central Water Commission (Hydel Civil Design) (July 2015— June 2016)
Responsibilities:-
 Training in components planning and design of Hydropower Projects
 Design related to HRT, Pressure Shafts and Surge galleries of Kamla H.E. Project.
 Study of DPR’s of Hydro Power Projects

-- 1 of 2 --

Shubh Tradex Pvt. Ltd (July 2014— June 2015)
Responsibility :-
 Procurement management.
 Creating Schedule regarding allotment of technicians to various vendors.
 Supervising and reporting the development to senior level.
DETAILS
Father’s Name Bharat Ram pandey
Date of Birth 15/06/1989
Place of Birth Ayodhya, Uttar Pradesh
Marital Status Married
Nationality Indian
Passport No P4492251
Place of Birth Ayodhya, Uttar Pradesh
Language Hindi, English
Organization Public Work Department, Delhi
Project Prison Complex including housing at Mandoli Jail
Responsibility :-
 To study work schedule and Project Related documents
 Understanding real time construction work and environment.
 Bachelor of Technology in Civil Engineering (2010-2014) from Greater Noida Institute of Technology under Indira Gandhi National Open
University (IGNOU) (Regular/Face-to-Face) .
 Certificate Course in AutoCAD from Delhi Institute of Tool Engineering
Summer training and Project
Skills
Education
Software
 Ms Excel
 MS office
 Google Sheet
Technical Software
 Revit Structure
 Revit Architecture
 AutoCAD
 StaadPRO
 Tekla

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Manish with 6+ years Exp.pdf'),
(3977, 'MD IMTIYAZ ALAM', 'azadimtiyaz@gmail.com', '919555661518', 'requirements to achieve organizational objectives & profitability norms.', 'requirements to achieve organizational objectives & profitability norms.', '', 'Fathers Name : Shri. Sk. Kalamuddin Azad
Date of Birth : 20th October 1993
Marital Status : Single
Language Known : Hindi,English.
Address : M-104A abul Fazal Enclave Jamia Nagar Okhla New Delhi. 110025
ASSETS
Good understanding of Human Behavior, keen desire to achieve Success, Self Discipline, Optimistic
attitude, Good planning skills, spirit of team work and cooperation, Adaptability and learning ability
DECLARATION
I hereby declare that the facts given in resume are correct to best of my knowledge and belief.
Date:
Place: New Delhi (Md. Imtiyaz alam )
Signature
-- 3 of 3 --', ARRAY[' Proficient in handling multiple tasks and projects simultaneously in challenging', 'environments.', ' A proactive learner with a flair for adopting emerging trends & addressing industry', 'requirements to achieve organizational objectives & profitability norms.', ' An effective communicator with strong analytical', 'problem solving & organizational', 'abilities.', 'ACADEMIC & PROFESSIONAL QUALIFICATION', ' B.Tech in Civil Engineering passed in 2016 from Noida International', 'University', 'Greater Noida with 6.75 CGPA.', ' Secondary Examination (12th Standard) Passed from BSEB', 'PATNA with', '62.4%.', ' Secondary Examination (10th Standard) Passed from BSEB', '63.2%.', '1 of 3 --', '2', 'COMPUTER PROFICIENCY', 'Well versed: MS Word', 'MS. Excel', 'InterNet working E-Mailing and Auto Cadd.']::text[], ARRAY[' Proficient in handling multiple tasks and projects simultaneously in challenging', 'environments.', ' A proactive learner with a flair for adopting emerging trends & addressing industry', 'requirements to achieve organizational objectives & profitability norms.', ' An effective communicator with strong analytical', 'problem solving & organizational', 'abilities.', 'ACADEMIC & PROFESSIONAL QUALIFICATION', ' B.Tech in Civil Engineering passed in 2016 from Noida International', 'University', 'Greater Noida with 6.75 CGPA.', ' Secondary Examination (12th Standard) Passed from BSEB', 'PATNA with', '62.4%.', ' Secondary Examination (10th Standard) Passed from BSEB', '63.2%.', '1 of 3 --', '2', 'COMPUTER PROFICIENCY', 'Well versed: MS Word', 'MS. Excel', 'InterNet working E-Mailing and Auto Cadd.']::text[], ARRAY[]::text[], ARRAY[' Proficient in handling multiple tasks and projects simultaneously in challenging', 'environments.', ' A proactive learner with a flair for adopting emerging trends & addressing industry', 'requirements to achieve organizational objectives & profitability norms.', ' An effective communicator with strong analytical', 'problem solving & organizational', 'abilities.', 'ACADEMIC & PROFESSIONAL QUALIFICATION', ' B.Tech in Civil Engineering passed in 2016 from Noida International', 'University', 'Greater Noida with 6.75 CGPA.', ' Secondary Examination (12th Standard) Passed from BSEB', 'PATNA with', '62.4%.', ' Secondary Examination (10th Standard) Passed from BSEB', '63.2%.', '1 of 3 --', '2', 'COMPUTER PROFICIENCY', 'Well versed: MS Word', 'MS. Excel', 'InterNet working E-Mailing and Auto Cadd.']::text[], '', 'Fathers Name : Shri. Sk. Kalamuddin Azad
Date of Birth : 20th October 1993
Marital Status : Single
Language Known : Hindi,English.
Address : M-104A abul Fazal Enclave Jamia Nagar Okhla New Delhi. 110025
ASSETS
Good understanding of Human Behavior, keen desire to achieve Success, Self Discipline, Optimistic
attitude, Good planning skills, spirit of team work and cooperation, Adaptability and learning ability
DECLARATION
I hereby declare that the facts given in resume are correct to best of my knowledge and belief.
Date:
Place: New Delhi (Md. Imtiyaz alam )
Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"requirements to achieve organizational objectives & profitability norms.","company":"Imported from resume CSV","description":" Drawing Design.\n Drawing Analyzing.\n BBS Preparation.\n Billing.\n Estimating & Costing.\n Bill of Quantities (BOQ).\n Co-ordination With technical office and QA/QC department.\n Rate Analysis for Extra Items, Substitute Items and Deviation Items.\n Preparing all billing records and maintaining it.\n Site Execution.\nSTRENGTHS………………………..\n Committed team player with flexible in approach.\n Enthusiastic person with good communication skills, confident in presentation\nskills also. Result oriented.\n Proficient in handling multiple tasks and projects simultaneously in challenging\nenvironments.\n A proactive learner with a flair for adopting emerging trends & addressing industry\nrequirements to achieve organizational objectives & profitability norms.\n An effective communicator with strong analytical, problem solving & organizational\nabilities.\nACADEMIC & PROFESSIONAL QUALIFICATION\n B.Tech in Civil Engineering passed in 2016 from Noida International\nUniversity, Greater Noida with 6.75 CGPA.\n Secondary Examination (12th Standard) Passed from BSEB, PATNA with\n62.4%.\n Secondary Examination (10th Standard) Passed from BSEB, PATNA with\n63.2%.\n-- 1 of 3 --\n2\nCOMPUTER PROFICIENCY\nWell versed: MS Word, MS. Excel, InterNet working E-Mailing and Auto Cadd."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Successfully completed the assigned Task.\n-- 2 of 3 --\n3"}]'::jsonb, 'F:\Resume All 3\imtiyaz RESUME pdf.pdf', 'Name: MD IMTIYAZ ALAM

Email: azadimtiyaz@gmail.com

Phone: +919555661518

Headline: requirements to achieve organizational objectives & profitability norms.

Key Skills:  Proficient in handling multiple tasks and projects simultaneously in challenging
environments.
 A proactive learner with a flair for adopting emerging trends & addressing industry
requirements to achieve organizational objectives & profitability norms.
 An effective communicator with strong analytical, problem solving & organizational
abilities.
ACADEMIC & PROFESSIONAL QUALIFICATION
 B.Tech in Civil Engineering passed in 2016 from Noida International
University, Greater Noida with 6.75 CGPA.
 Secondary Examination (12th Standard) Passed from BSEB, PATNA with
62.4%.
 Secondary Examination (10th Standard) Passed from BSEB, PATNA with
63.2%.
-- 1 of 3 --
2
COMPUTER PROFICIENCY
Well versed: MS Word, MS. Excel, InterNet working E-Mailing and Auto Cadd.

Employment:  Drawing Design.
 Drawing Analyzing.
 BBS Preparation.
 Billing.
 Estimating & Costing.
 Bill of Quantities (BOQ).
 Co-ordination With technical office and QA/QC department.
 Rate Analysis for Extra Items, Substitute Items and Deviation Items.
 Preparing all billing records and maintaining it.
 Site Execution.
STRENGTHS………………………..
 Committed team player with flexible in approach.
 Enthusiastic person with good communication skills, confident in presentation
skills also. Result oriented.
 Proficient in handling multiple tasks and projects simultaneously in challenging
environments.
 A proactive learner with a flair for adopting emerging trends & addressing industry
requirements to achieve organizational objectives & profitability norms.
 An effective communicator with strong analytical, problem solving & organizational
abilities.
ACADEMIC & PROFESSIONAL QUALIFICATION
 B.Tech in Civil Engineering passed in 2016 from Noida International
University, Greater Noida with 6.75 CGPA.
 Secondary Examination (12th Standard) Passed from BSEB, PATNA with
62.4%.
 Secondary Examination (10th Standard) Passed from BSEB, PATNA with
63.2%.
-- 1 of 3 --
2
COMPUTER PROFICIENCY
Well versed: MS Word, MS. Excel, InterNet working E-Mailing and Auto Cadd.

Education:  B.Tech in Civil Engineering passed in 2016 from Noida International
University, Greater Noida with 6.75 CGPA.
 Secondary Examination (12th Standard) Passed from BSEB, PATNA with
62.4%.
 Secondary Examination (10th Standard) Passed from BSEB, PATNA with
63.2%.
-- 1 of 3 --
2
COMPUTER PROFICIENCY
Well versed: MS Word, MS. Excel, InterNet working E-Mailing and Auto Cadd.

Accomplishments: Successfully completed the assigned Task.
-- 2 of 3 --
3

Personal Details: Fathers Name : Shri. Sk. Kalamuddin Azad
Date of Birth : 20th October 1993
Marital Status : Single
Language Known : Hindi,English.
Address : M-104A abul Fazal Enclave Jamia Nagar Okhla New Delhi. 110025
ASSETS
Good understanding of Human Behavior, keen desire to achieve Success, Self Discipline, Optimistic
attitude, Good planning skills, spirit of team work and cooperation, Adaptability and learning ability
DECLARATION
I hereby declare that the facts given in resume are correct to best of my knowledge and belief.
Date:
Place: New Delhi (Md. Imtiyaz alam )
Signature
-- 3 of 3 --

Extracted Resume Text: 1
MD IMTIYAZ ALAM
Mobile: +919555661518
Email:azadimtiyaz@gmail.com
Seeking assignments in engineering operation with a leading organization.
SYNOPSIS
Highly dynamic & effervescent professional with 7 months of rich & productive Engineering
experience in…
 Drawing Design.
 Drawing Analyzing.
 BBS Preparation.
 Billing.
 Estimating & Costing.
 Bill of Quantities (BOQ).
 Co-ordination With technical office and QA/QC department.
 Rate Analysis for Extra Items, Substitute Items and Deviation Items.
 Preparing all billing records and maintaining it.
 Site Execution.
STRENGTHS………………………..
 Committed team player with flexible in approach.
 Enthusiastic person with good communication skills, confident in presentation
skills also. Result oriented.
 Proficient in handling multiple tasks and projects simultaneously in challenging
environments.
 A proactive learner with a flair for adopting emerging trends & addressing industry
requirements to achieve organizational objectives & profitability norms.
 An effective communicator with strong analytical, problem solving & organizational
abilities.
ACADEMIC & PROFESSIONAL QUALIFICATION
 B.Tech in Civil Engineering passed in 2016 from Noida International
University, Greater Noida with 6.75 CGPA.
 Secondary Examination (12th Standard) Passed from BSEB, PATNA with
62.4%.
 Secondary Examination (10th Standard) Passed from BSEB, PATNA with
63.2%.

-- 1 of 3 --

2
COMPUTER PROFICIENCY
Well versed: MS Word, MS. Excel, InterNet working E-Mailing and Auto Cadd.
PROFESSIONAL EXPERIENCE
Company: - Trehan Home Developer Pvt Ltd.
Designation :- Civil Engineer (Project Inchagre)
Period :- 20th feb 2016 to till Now.
Major Responsibilities
 Billing work for Client & Sub-Contractors (PRW).
 Site Execution.
 Preparation of BBS as per drawings and submission to the client and contractors.
 Material Reconciliation.
 Estimating and Costing.
 Preparation of Requirement of Materials as per drawing.
 Preparation of Bill of Quantities (BOQ).
 Co-ordination With technical office and QA/QC department.
 Preparing all billing records and maintaining it.
 Intimating for amendments in Work orders.
 Inspection, Verification & Certification of Work Measurements.
 Technical supervision of the ongoing Civil Works.
Industrial Training (Internship)
Name of the Organization : Delhi Metro Rail Corporation Ltd.
Duration : May 2015 to July 2015 (6 Weeks)
Designation : Trainee
Location : Kalindi Kunj, New Delhi
Title of the Project : Civil Work for Construction of Metro Depot
Accountabilities
 Coordinates with the Site in charge for Inspection and about Quality Problems.
 Some of Quality related works includes testing of Soil, Concrete, Bricks, aggregate etc.
 Analyzing the requirements of the Project and Preparing the Estimations accordingly.
 Estimation of Quantities.
Accomplishments
Successfully completed the assigned Task.

-- 2 of 3 --

3
PERSONAL INFORMATION
Fathers Name : Shri. Sk. Kalamuddin Azad
Date of Birth : 20th October 1993
Marital Status : Single
Language Known : Hindi,English.
Address : M-104A abul Fazal Enclave Jamia Nagar Okhla New Delhi. 110025
ASSETS
Good understanding of Human Behavior, keen desire to achieve Success, Self Discipline, Optimistic
attitude, Good planning skills, spirit of team work and cooperation, Adaptability and learning ability
DECLARATION
I hereby declare that the facts given in resume are correct to best of my knowledge and belief.
Date:
Place: New Delhi (Md. Imtiyaz alam )
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\imtiyaz RESUME pdf.pdf

Parsed Technical Skills:  Proficient in handling multiple tasks and projects simultaneously in challenging, environments.,  A proactive learner with a flair for adopting emerging trends & addressing industry, requirements to achieve organizational objectives & profitability norms.,  An effective communicator with strong analytical, problem solving & organizational, abilities., ACADEMIC & PROFESSIONAL QUALIFICATION,  B.Tech in Civil Engineering passed in 2016 from Noida International, University, Greater Noida with 6.75 CGPA.,  Secondary Examination (12th Standard) Passed from BSEB, PATNA with, 62.4%.,  Secondary Examination (10th Standard) Passed from BSEB, 63.2%., 1 of 3 --, 2, COMPUTER PROFICIENCY, Well versed: MS Word, MS. Excel, InterNet working E-Mailing and Auto Cadd.'),
(3978, 'ANSARI UMAIR MAQSOOD', 'umairmaqsood318@gmail.com', '8485022086', 'OBJECTIVE', 'OBJECTIVE', 'To Be Associated With A Progressive Organization That Gives Me Scope To Apply My Knowledge And Skills Coupled With Patience And To Get Involved As Part
Of A Team That Dynamically Works Towards The Growth Of The Company And My Knowledge Can Be Successfully Utilized To Enlarge The Company And Also
Help To Expand My Skills And Experience Further.', 'To Be Associated With A Progressive Organization That Gives Me Scope To Apply My Knowledge And Skills Coupled With Patience And To Get Involved As Part
Of A Team That Dynamically Works Towards The Growth Of The Company And My Knowledge Can Be Successfully Utilized To Enlarge The Company And Also
Help To Expand My Skills And Experience Further.', ARRAY['Diploma in AutoCAD', 'MS Office', 'Quantity Surveying', 'Structural Drawings', 'Project Management', 'Creativity', 'Problem Solving', 'Team Work', 'Working Under Pressure']::text[], ARRAY['Diploma in AutoCAD', 'MS Office', 'Quantity Surveying', 'Structural Drawings', 'Project Management', 'Creativity', 'Problem Solving', 'Team Work', 'Working Under Pressure']::text[], ARRAY[]::text[], ARRAY['Diploma in AutoCAD', 'MS Office', 'Quantity Surveying', 'Structural Drawings', 'Project Management', 'Creativity', 'Problem Solving', 'Team Work', 'Working Under Pressure']::text[], '', 'DECLARATION
Signature:
Ansari Umair Maqsood
Quality Control Of Mix Design Of M25 Concrete
* Finding right proportions of cement, sand and aggregates for concrete to achieve target strength in structures.
*Our Project Aims Finding The Properties Of Materials And
Preparation Of Concrete Of M25 Grade
Name: Ansari Umair Maqsood
Date Of birth: 12/01/1998
Nationality: Indian
Marital Status: Single
Religion: Muslim
Passport No: S2740250
Date Of Expiry: 04/06/2028
I hereby declare that all the information mentioned above is true to the best of my
knowledge. I will make it my earnest endeavor to discharge competently and carefully the
duties you may be pleased to entrust with me.
-- 2 of 10 --
-- 3 of 10 --
 EN
 ON
 SU
 BU
Ref
Mr.
S/o
Tow
Mah
Sub
Dea
We
You
cha
You
I.e.
The
you
We
ass
Kind
You
For
Aut
NGINEERS &', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Skyline Construction Parbhani\nSite Engineer\nWESTERN DFCCIL PROJECT -CPT -11 (JNPT TO VITARNA) EXPRESS FREIGHT RAILWAY CONSORTIUM)\n*Currently work as a site engineer in skyline construction.\n*Work as to to inspect the ongoing work. (Raft,Pier,Piercap,slab)\n*Taking the full responsibility and ownership of all engineering activity within the site.\n*To Supervise And Inspect The Ongoing Work And To Get Work Done With Given Specications.\n*Assists and co-coordinating technical and maintenance and operational to trouble shooting operational problems and assist in implementation of new\nequipment, instrumentation, and controls.\n*Taking the full responsibility and ownership of all engineering activity within the site.\n*Daily Inspection and Monitoring of the site to check out the performance and maintain the Documentation and submitting it to the Client at the end of every\nmonth.\n*Maintained project reports and other technical documents.\n01/10/2021 - Ongoing\nNagur Infra Pvt.Ltd. Nanded\nSite Engineer + Draughtsman\nGOVT HOSPITAL BUILDING PROJECT\n*To carryout the layout of building.\n*Involved in preparing the layouts of lighting, power equipment’s.\n*Supervising a team of Technicians in solving the issues.\n*Preparing work schedule as per the available manpower in co-ordination with client’s supervision.\n*To submit DPR.\n*Daily Inspection and Monitoring of the site to check out the performance and maintain the Documentation and submitting it to the Client at the end of every month.\n*Preparing The Detail Drawing.\n*Detail Steel Drawing.\n*Taking the full responsibility and ownership of all engineering activity within the site.\n*Assist and deliver improvement projects to assist with reduction of Breakdowns and Short stops.\n*Finding Out The Quantity Of Concrete And Steel.\n*Execute The Given Plan As Per Given Specications\n*Perform Drafting According To Specications. Ensuring Compliance With All Project \"Preparing The BBS\n01/03/2020 - 28/08/2021\nEVEREST ENGINEERING COLLEGE\nBE Civil Engineering\nA\n2023\nINDIRA INSTITUTE OF TECHNOLOGY\nDiploma In Civil Engineering\nA\n2019\n-- 1 of 10 --\nINTERESTS\nBooks Reading\nPlaying Outdoor Games\nTraveling\nMusic Listing\nLANGUAGE\nEnglish\nHindi"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANSARI UMAIR MAQSOOD DOCS.pdf', 'Name: ANSARI UMAIR MAQSOOD

Email: umairmaqsood318@gmail.com

Phone: 8485022086

Headline: OBJECTIVE

Profile Summary: To Be Associated With A Progressive Organization That Gives Me Scope To Apply My Knowledge And Skills Coupled With Patience And To Get Involved As Part
Of A Team That Dynamically Works Towards The Growth Of The Company And My Knowledge Can Be Successfully Utilized To Enlarge The Company And Also
Help To Expand My Skills And Experience Further.

Key Skills: Diploma in AutoCAD
MS Office
Quantity Surveying
Structural Drawings
Project Management
Creativity
Problem Solving
Team Work
Working Under Pressure

Projects: Skyline Construction Parbhani
Site Engineer
WESTERN DFCCIL PROJECT -CPT -11 (JNPT TO VITARNA) EXPRESS FREIGHT RAILWAY CONSORTIUM)
*Currently work as a site engineer in skyline construction.
*Work as to to inspect the ongoing work. (Raft,Pier,Piercap,slab)
*Taking the full responsibility and ownership of all engineering activity within the site.
*To Supervise And Inspect The Ongoing Work And To Get Work Done With Given Specications.
*Assists and co-coordinating technical and maintenance and operational to trouble shooting operational problems and assist in implementation of new
equipment, instrumentation, and controls.
*Taking the full responsibility and ownership of all engineering activity within the site.
*Daily Inspection and Monitoring of the site to check out the performance and maintain the Documentation and submitting it to the Client at the end of every
month.
*Maintained project reports and other technical documents.
01/10/2021 - Ongoing
Nagur Infra Pvt.Ltd. Nanded
Site Engineer + Draughtsman
GOVT HOSPITAL BUILDING PROJECT
*To carryout the layout of building.
*Involved in preparing the layouts of lighting, power equipment’s.
*Supervising a team of Technicians in solving the issues.
*Preparing work schedule as per the available manpower in co-ordination with client’s supervision.
*To submit DPR.
*Daily Inspection and Monitoring of the site to check out the performance and maintain the Documentation and submitting it to the Client at the end of every month.
*Preparing The Detail Drawing.
*Detail Steel Drawing.
*Taking the full responsibility and ownership of all engineering activity within the site.
*Assist and deliver improvement projects to assist with reduction of Breakdowns and Short stops.
*Finding Out The Quantity Of Concrete And Steel.
*Execute The Given Plan As Per Given Specications
*Perform Drafting According To Specications. Ensuring Compliance With All Project "Preparing The BBS
01/03/2020 - 28/08/2021
EVEREST ENGINEERING COLLEGE
BE Civil Engineering
A
2023
INDIRA INSTITUTE OF TECHNOLOGY
Diploma In Civil Engineering
A
2019
-- 1 of 10 --
INTERESTS
Books Reading
Playing Outdoor Games
Traveling
Music Listing
LANGUAGE
English
Hindi

Personal Details: DECLARATION
Signature:
Ansari Umair Maqsood
Quality Control Of Mix Design Of M25 Concrete
* Finding right proportions of cement, sand and aggregates for concrete to achieve target strength in structures.
*Our Project Aims Finding The Properties Of Materials And
Preparation Of Concrete Of M25 Grade
Name: Ansari Umair Maqsood
Date Of birth: 12/01/1998
Nationality: Indian
Marital Status: Single
Religion: Muslim
Passport No: S2740250
Date Of Expiry: 04/06/2028
I hereby declare that all the information mentioned above is true to the best of my
knowledge. I will make it my earnest endeavor to discharge competently and carefully the
duties you may be pleased to entrust with me.
-- 2 of 10 --
-- 3 of 10 --
 EN
 ON
 SU
 BU
Ref
Mr.
S/o
Tow
Mah
Sub
Dea
We
You
cha
You
I.e.
The
you
We
ass
Kind
You
For
Aut
NGINEERS &

Extracted Resume Text: ANSARI UMAIR MAQSOOD
1-20-56/1,Ashraf Nagar,Nanded-431602
umairmaqsood318@gmail.com | 8485022086
OBJECTIVE
To Be Associated With A Progressive Organization That Gives Me Scope To Apply My Knowledge And Skills Coupled With Patience And To Get Involved As Part
Of A Team That Dynamically Works Towards The Growth Of The Company And My Knowledge Can Be Successfully Utilized To Enlarge The Company And Also
Help To Expand My Skills And Experience Further.
EXPERIENCE
EDUCATION
SKILLS
Diploma in AutoCAD
MS Office
Quantity Surveying
Structural Drawings
Project Management
Creativity
Problem Solving
Team Work
Working Under Pressure
PROJECTS
Skyline Construction Parbhani
Site Engineer
WESTERN DFCCIL PROJECT -CPT -11 (JNPT TO VITARNA) EXPRESS FREIGHT RAILWAY CONSORTIUM)
*Currently work as a site engineer in skyline construction.
*Work as to to inspect the ongoing work. (Raft,Pier,Piercap,slab)
*Taking the full responsibility and ownership of all engineering activity within the site.
*To Supervise And Inspect The Ongoing Work And To Get Work Done With Given Specications.
*Assists and co-coordinating technical and maintenance and operational to trouble shooting operational problems and assist in implementation of new
equipment, instrumentation, and controls.
*Taking the full responsibility and ownership of all engineering activity within the site.
*Daily Inspection and Monitoring of the site to check out the performance and maintain the Documentation and submitting it to the Client at the end of every
month.
*Maintained project reports and other technical documents.
01/10/2021 - Ongoing
Nagur Infra Pvt.Ltd. Nanded
Site Engineer + Draughtsman
GOVT HOSPITAL BUILDING PROJECT
*To carryout the layout of building.
*Involved in preparing the layouts of lighting, power equipment’s.
*Supervising a team of Technicians in solving the issues.
*Preparing work schedule as per the available manpower in co-ordination with client’s supervision.
*To submit DPR.
*Daily Inspection and Monitoring of the site to check out the performance and maintain the Documentation and submitting it to the Client at the end of every month.
*Preparing The Detail Drawing.
*Detail Steel Drawing.
*Taking the full responsibility and ownership of all engineering activity within the site.
*Assist and deliver improvement projects to assist with reduction of Breakdowns and Short stops.
*Finding Out The Quantity Of Concrete And Steel.
*Execute The Given Plan As Per Given Specications
*Perform Drafting According To Specications. Ensuring Compliance With All Project "Preparing The BBS
01/03/2020 - 28/08/2021
EVEREST ENGINEERING COLLEGE
BE Civil Engineering
A
2023
INDIRA INSTITUTE OF TECHNOLOGY
Diploma In Civil Engineering
A
2019

-- 1 of 10 --

INTERESTS
Books Reading
Playing Outdoor Games
Traveling
Music Listing
LANGUAGE
English
Hindi
PERSONAL DETAILS
DECLARATION
Signature:
Ansari Umair Maqsood
Quality Control Of Mix Design Of M25 Concrete
* Finding right proportions of cement, sand and aggregates for concrete to achieve target strength in structures.
*Our Project Aims Finding The Properties Of Materials And
Preparation Of Concrete Of M25 Grade
Name: Ansari Umair Maqsood
Date Of birth: 12/01/1998
Nationality: Indian
Marital Status: Single
Religion: Muslim
Passport No: S2740250
Date Of Expiry: 04/06/2028
I hereby declare that all the information mentioned above is true to the best of my
knowledge. I will make it my earnest endeavor to discharge competently and carefully the
duties you may be pleased to entrust with me.

-- 2 of 10 --

-- 3 of 10 --

 EN
 ON
 SU
 BU
Ref
Mr.
S/o
Tow
Mah
Sub
Dea
We
You
cha
You
I.e.
The
you
We
ass
Kind
You
For
Aut
NGINEERS &
NLINE E‐TEN
URVEY & EST
UILDING PLA
Shop No.1
f: NIPL/HR
Ansari Um
o Ansari M
wn Market
harashtra
b: Offer Le
ar Mr. Ans
are please
u are requ
ange in the
ur total CT
18,000/- P
e roles, res
ur letter of a
welcome
sociation.
dly acknow
urs truly
r Nagur In
thorized s
CONTRACTO
DERING SER
TIMATION
AN & DESIGN
16, Gurusingh
R/19-20/14
mair Maqs
Maqsood
t, Hingoli G
– 431602
etter.
sari Umair
ed to offer
ested to jo
e date of jo
C will be R
Per Month
sponsibility
appointme
you to NA
wledge the
fra Private
signatory
ORS
RVICES
N
h Market, Shya
Cell : 095527
9
sood
Gate, Nan
r Maqsood
you the po
oin us for o
ining, chan
Rs. 2,16,00
h subject to
y and othe
ent.
AGUR and
e duplicate
e Limited.
am Talkies Co
743427 | 0703
nded,
d Ansari M
osition of S
our Projec
nges can b
00/- (Rupe
o various d
er terms a
hope it wo
copy of th
mpound, Nea
38249781 Ema
Maqsood,
Site Engin
ct for Maha
be taken un
ees Two L
eductions
nd conditio
ould be the
is letter as
ar Shivaji Mah
ail: nagurinfra
neer.
arashtra o
nder consid
Lakh Sixte
as per com
ons of you
e beginning
s an accept
araj Statue, N
a@gmail.com
on 1st Mar
deration.
een Thous
mpanies an
ur employm
g of a long
tance of th
NANDED‐431 6
Dated: 15
rch 2020,
sand Only
nd governm
ment will b
g and mutu
his offer.
602 (M.S.)
5-02-2020
if there is
.) per ann
ment policy
be specifie
ually benef
any
um,
y.
ed in
ficial

-- 4 of 10 --

 EN
 ON
 SU
 BU
This
wor
Dur
prof
We
We
Dat
Pla
NGINEERS &
NLINE E‐TEN
URVEY & EST
UILDING PLA
Shop No.1
s is to ce
rked in our
ring his wo
fessional a
have no o
wish him
te: 10.09.2
ce: Nande
CONTRACTO
DERING SER
TIMATION
AN & DESIGN
6, Gurusingh
rtify that M
r organisat
orking perio
attitude an
objection to
every succ
021
ed
ORS
RVICES
N
Market, Shya
Cell : 095527
TO W
Mr. Ansar
tion from 0
od we foun
d very goo
o allow him
cess in life
am Talkies Co
43427 | 0703
WHOM SO
ri Umair M
1st March
nd him sin
od job know
m in any be
.
ompound, Nea
38249781 Ema
EVER IT M
Maqsood
h 2020 to 2
cere, hone
wledge. He
etter positio
ar Shivaji Mah
ail: nagurinfra
MAY CONC
working a
28th Augu
est, hardwo
e is of ami
on and hav
haraj Statue,
a@gmail.com
CERN
as Site En
ust 2021 t
orking, ded
iable natur
ve no liabili
Nag
NANDED‐431
m
ngineer (C
to our entir
dicated em
re and cha
ities in our
gur Infra Pr
1602 (M.S.)
Civil). He
re satisfact
mployee wi
aracter as w
Organisat
Direc
rivate Limi
had
tion.
ith a
well.
tion.
ctor
ted

-- 5 of 10 --

Ref: SC/HR/21-22/186 Date: 16-09-2021
Mr. Ansari Umair Maqsood
Hingoli gate, Nanded
Maharashtra – 431604
Sub: Offer Letter
Dear Mr. Ansari Umair Maqsood
We are pleased to offer you the position of Site Engineer.
You are requested to join u for our Project for Mumbai on 1st October 2021, if there is any change in
the date of joining, changes can be taken under consideration.
Your total CTC will be Rs. 2,16,000/- (Rupees Two Lakh Sixteen Thousand Only) per annum, i.e.
18000/- per month your salary will be paid in bank subject to various deductions as per companies
and government policy.
The roles, responsibilities and other terms and conditions of your employment will be specified in your
letter of appointment.
We welcome you to skyline construction and hope it would be the beginning of a long and mutually
beneficial association.
Kindly acknowledges the duplicate copy of this letter as an acceptance of this offer.
Yours truly,
For Skyline Construction.
Authority Signatory (HR Admin)

-- 6 of 10 --

-- 7 of 10 --

(MKMXEPP] WMKRIH F] (7
 92-59) -()28-*-''%8-32
 %98,36-8= 3* -2(-%   
 (EXI                     
 -78
7MKREXYVI ZEPMH

-- 8 of 10 --

-- 9 of 10 --

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\ANSARI UMAIR MAQSOOD DOCS.pdf

Parsed Technical Skills: Diploma in AutoCAD, MS Office, Quantity Surveying, Structural Drawings, Project Management, Creativity, Problem Solving, Team Work, Working Under Pressure'),
(3979, 'Application for the Post of Civil Engineer', 'balasubramanisaibaba@gmail.com', '9444973449', 'Application for the Post of Civil Engineer', 'Application for the Post of Civil Engineer', '', '1) Full Name : BALASUBRAMANI.S
2) Father Name : S.Saibaba
3) Sex : Male
4) Date of Birth : 13.03.1970
5) Country of Birth : India
6) Current Address : No.21, Anandraj Nagar,
E.B Collony, KK Nagar, Udayanpatti Roads, Olayur,
Land mark:Near Radiant School,) Trichy 21.
Tamilnadu, India.
. 7) Mobile No : +91- 9444973449,
8) Email Id : balasubramanisaibaba@gmail.com
9) Marital Status : Married.
10) Language Known : English, Hindi, Tamil.
ACADEMIC QUALIFICATION:
QUALIFICATION NAME OF THE
INSTITUTION
UNIVERSITY/ BOARD
OF STUDY
YEAR OF
PASSING
% OF CLASS
Diploma In Civil Engineering Elective
subject : RCC structural Engineering
DCE
Government Polytechnic
Technology, Trichy -14
State Board of Technical
Education, Tamil Nadu.
April– 1990 First Class
Master Of Business
Administration(Material Management)
MBA
Indian Institute of Material
Management, Mumbai
Madhya Pradesh
Bhoj(Open) University,
Bhopal.
June 2006 First Class
Graduate Diploma in material
management GDMM
Indian Institute of Material
Management, chennai
Indian Institute of
Material Management,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '1) Full Name : BALASUBRAMANI.S
2) Father Name : S.Saibaba
3) Sex : Male
4) Date of Birth : 13.03.1970
5) Country of Birth : India
6) Current Address : No.21, Anandraj Nagar,
E.B Collony, KK Nagar, Udayanpatti Roads, Olayur,
Land mark:Near Radiant School,) Trichy 21.
Tamilnadu, India.
. 7) Mobile No : +91- 9444973449,
8) Email Id : balasubramanisaibaba@gmail.com
9) Marital Status : Married.
10) Language Known : English, Hindi, Tamil.
ACADEMIC QUALIFICATION:
QUALIFICATION NAME OF THE
INSTITUTION
UNIVERSITY/ BOARD
OF STUDY
YEAR OF
PASSING
% OF CLASS
Diploma In Civil Engineering Elective
subject : RCC structural Engineering
DCE
Government Polytechnic
Technology, Trichy -14
State Board of Technical
Education, Tamil Nadu.
April– 1990 First Class
Master Of Business
Administration(Material Management)
MBA
Indian Institute of Material
Management, Mumbai
Madhya Pradesh
Bhoj(Open) University,
Bhopal.
June 2006 First Class
Graduate Diploma in material
management GDMM
Indian Institute of Material
Management, chennai
Indian Institute of
Material Management,', '', '', '', '', '[]'::jsonb, '[{"title":"Application for the Post of Civil Engineer","company":"Imported from resume CSV","description":"23 Year Construction work experience cum Design Engineers in various Mega project works as site Engineers and coordinator for\npurchase as well as management information systems"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\INDIA CIVIL RESUME.pdf', 'Name: Application for the Post of Civil Engineer

Email: balasubramanisaibaba@gmail.com

Phone: 9444973449

Headline: Application for the Post of Civil Engineer

Employment: 23 Year Construction work experience cum Design Engineers in various Mega project works as site Engineers and coordinator for
purchase as well as management information systems

Education: QUALIFICATION NAME OF THE
INSTITUTION
UNIVERSITY/ BOARD
OF STUDY
YEAR OF
PASSING
% OF CLASS
Diploma In Civil Engineering Elective
subject : RCC structural Engineering
DCE
Government Polytechnic
Technology, Trichy -14
State Board of Technical
Education, Tamil Nadu.
April– 1990 First Class
Master Of Business
Administration(Material Management)
MBA
Indian Institute of Material
Management, Mumbai
Madhya Pradesh
Bhoj(Open) University,
Bhopal.
June 2006 First Class
Graduate Diploma in material
management GDMM
Indian Institute of Material
Management, chennai
Indian Institute of
Material Management,
Mumbai
June - 2004 First Class
EMPLOYMENT RECORD:
Position/Designation From Month
Year
To Month
Year
Name of the
Employer
Technician Apprentice October-1990 October-1991 Bharat Heavy Electrical Limited.Trichy-14,
Tamilnadu.
Construction Civil Engineer November-1991 November 2001 Bharath Construction Chennai
Project Engineer cum coordinator s December 2001 March 2008 Sanjay homes and developers Pvt Ltd. Chennai
Project site incharge April 2008 Till up to date. ARUN EXCELO

Personal Details: 1) Full Name : BALASUBRAMANI.S
2) Father Name : S.Saibaba
3) Sex : Male
4) Date of Birth : 13.03.1970
5) Country of Birth : India
6) Current Address : No.21, Anandraj Nagar,
E.B Collony, KK Nagar, Udayanpatti Roads, Olayur,
Land mark:Near Radiant School,) Trichy 21.
Tamilnadu, India.
. 7) Mobile No : +91- 9444973449,
8) Email Id : balasubramanisaibaba@gmail.com
9) Marital Status : Married.
10) Language Known : English, Hindi, Tamil.
ACADEMIC QUALIFICATION:
QUALIFICATION NAME OF THE
INSTITUTION
UNIVERSITY/ BOARD
OF STUDY
YEAR OF
PASSING
% OF CLASS
Diploma In Civil Engineering Elective
subject : RCC structural Engineering
DCE
Government Polytechnic
Technology, Trichy -14
State Board of Technical
Education, Tamil Nadu.
April– 1990 First Class
Master Of Business
Administration(Material Management)
MBA
Indian Institute of Material
Management, Mumbai
Madhya Pradesh
Bhoj(Open) University,
Bhopal.
June 2006 First Class
Graduate Diploma in material
management GDMM
Indian Institute of Material
Management, chennai
Indian Institute of
Material Management,

Extracted Resume Text: RESUME
Application for the Post of Civil Engineer
ASPIRATION
Seeking growth oriented and challenging carrier as a professional where I can apply the power of knowledge to work under an
organization as the best employee through my utmost services.
EXPERIENCE
23 Year Construction work experience cum Design Engineers in various Mega project works as site Engineers and coordinator for
purchase as well as management information systems
PERSONAL DETAILS
1) Full Name : BALASUBRAMANI.S
2) Father Name : S.Saibaba
3) Sex : Male
4) Date of Birth : 13.03.1970
5) Country of Birth : India
6) Current Address : No.21, Anandraj Nagar,
E.B Collony, KK Nagar, Udayanpatti Roads, Olayur,
Land mark:Near Radiant School,) Trichy 21.
Tamilnadu, India.
. 7) Mobile No : +91- 9444973449,
8) Email Id : balasubramanisaibaba@gmail.com
9) Marital Status : Married.
10) Language Known : English, Hindi, Tamil.
ACADEMIC QUALIFICATION:
QUALIFICATION NAME OF THE
INSTITUTION
UNIVERSITY/ BOARD
OF STUDY
YEAR OF
PASSING
% OF CLASS
Diploma In Civil Engineering Elective
subject : RCC structural Engineering
DCE
Government Polytechnic
Technology, Trichy -14
State Board of Technical
Education, Tamil Nadu.
April– 1990 First Class
Master Of Business
Administration(Material Management)
MBA
Indian Institute of Material
Management, Mumbai
Madhya Pradesh
Bhoj(Open) University,
Bhopal.
June 2006 First Class
Graduate Diploma in material
management GDMM
Indian Institute of Material
Management, chennai
Indian Institute of
Material Management,
Mumbai
June - 2004 First Class
EMPLOYMENT RECORD:
Position/Designation From Month
Year
To Month
Year
Name of the
Employer
Technician Apprentice October-1990 October-1991 Bharat Heavy Electrical Limited.Trichy-14,
Tamilnadu.
Construction Civil Engineer November-1991 November 2001 Bharath Construction Chennai
Project Engineer cum coordinator s December 2001 March 2008 Sanjay homes and developers Pvt Ltd. Chennai
Project site incharge April 2008 Till up to date. ARUN EXCELO

-- 1 of 2 --

Works responsibility
 Successfully finishing various engineering and construction project as a Contractor s Project Management Team (Project Leader, Site
Representative, Construction Leader, QA/QC) for large construction project company with contract value up to 400 crores
 Completed task as a Contractor s Leader in construction & fabrication site and also as a Owner s Representative Supervisor in inspection
for steel making production.
 Having experience as Project Leader in engineering design project, QA/QC Engineer — Coordinator, Welding Engineer, and also acting
as Management Representative in applying ISO 9001:2000.
 Having educational background from reputable university in Offshore Engineering (Diploma Degree), Civil Engineering majoring
Project Management (Master Degree, finish with Cum Laude and 1st rank predicate
 Having experience study and expertise in analysis of project management including project risk, project financing, and project
procurement for small, medium and large scale infrastructure
 Successfully finishing research in strategic technological management and shutdown maintenance management for Postgraduate Thesis
purpose.
 Demonstrated capacity to review and monitor all Project Progress especially for Cost, Schedule, and Quality.
 Proficient and Computer literate in Microsoft Office Suite, Visio, Project, Engineering Analysis, and Statistical Forecasting & Risk
Software.
 Maintenance Planning and propose to supervisors, Identify Maintenance Parts, Identify operational Consumable (Fuel for Standby Gen
set, Lubricants, etc) to be purchased,
 Prepare Specification for parts and consumables to be purchased and replaced. Pass the approved quantity and quality specification of
parts and consumables to be purchased to Procurement and follow up. Inventory management for spare parts while at Operation Support
Planning the maintenance of Diesel Generating sets installed throughout the country.
 Coordinate the Maintenance team for identifying the required parts to be Purchased. Prepare specification for the parts to be purchased.
Pass the approved Quantity and quality specification for Procurement and follow up.
 Coordinate the Maintenance Team for the work to undergo according to schedule. Prepare the annual consumption plan of Fuel and
Lubricants.
 Prepare specification for Fuel and Lubricants to be purchased and facilitate for a tender, Evaluate Tender Documents, Facilitate contract
signing for supply of Spare Parts, Fuel and Lubricant.
 Coordinate the supply of Spare Parts, Fuel and Lubricant as per the contract with suppliers.
DECLARATION
I hereby declare that the above information furnished by me is true to the best of Knowledge.
Place: Chennai - 48
Date: (S.BALASUBRAMANI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\INDIA CIVIL RESUME.pdf'),
(3980, 'Shiv Prakash Pandey', 'pandeyanshu529@gmail.com', '8853698833', 'Objective', 'Objective', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Civil site Supervisor', 'Site manager', 'Civil construction', 'Quality control', 'residential', 'BOQ', 'civil Project Maneger', 'Purchase', 'site engineer', 'real estate construction', 'BBS', 'Bill checking', 'Senior engineer civil', 'MEP', 'Planning', 'engineer', 'high rise building', 'Billing Engineer', 'Finishing Engineer', 'MSP', 'AutoCAD', 'STAADPRO', 'MS Excel .']::text[], ARRAY['Civil site Supervisor', 'Site manager', 'Civil construction', 'Quality control', 'residential', 'BOQ', 'civil Project Maneger', 'Purchase', 'site engineer', 'real estate construction', 'BBS', 'Bill checking', 'Senior engineer civil', 'MEP', 'Planning', 'engineer', 'high rise building', 'Billing Engineer', 'Finishing Engineer', 'MSP', 'AutoCAD', 'STAADPRO', 'MS Excel .']::text[], ARRAY[]::text[], ARRAY['Civil site Supervisor', 'Site manager', 'Civil construction', 'Quality control', 'residential', 'BOQ', 'civil Project Maneger', 'Purchase', 'site engineer', 'real estate construction', 'BBS', 'Bill checking', 'Senior engineer civil', 'MEP', 'Planning', 'engineer', 'high rise building', 'Billing Engineer', 'Finishing Engineer', 'MSP', 'AutoCAD', 'STAADPRO', 'MS Excel .']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"MSLR PVT LTD\nCivil Site Engineer\nProject - Police Line building Project Rewa MadhyaPradesh\nClient - MPPSC\nResponsibility -1- Over all execution of all activities.\n2-Study drawing and Monitor Same on site\n3-Quantity Estimation .\n4-Prepairing and checking BBS.\n5- Coordination with consultant for easy flow of drawings.\n6-Preapairing monthly plan with material requrement and labour requirement .\n7-Tracking dailly Progress of site Against the plan.\n8-Prepairing Baseline Schedule of the Project\n9- Coordination with subcontractor on dailly basis.\n10-Provide value additions to the scope of work.\n11- Checking and preparing Subcontractors RA Bill.\n12-Quality Monitoring of every activity .\n13- Safety Management on site.\nPunjab Engineering Company\nCivil Site Engineer\nProject -Main control room building Project Refinery Pachpadra Balotara Rajasthan\nClient - Hindustan Petroleum carporation limited\nResponsibility -1- Over all execution of all activities.\n2-Study drawing and Monitor Same on site\n3-Quantity Estimation .\n4-Prepairing and checking BBS.\n5- Coordination with consultant for easy flow of drawings.\n6-Preapairing monthly plan with material requrement and labour requirement .\n7-Tracking dailly Progress of site Against the plan.\n8-Prepairing Baseline Schedule of the Project\n9- Coordination with subcontractor on dailly basis.\n10-Provide value additions to the scope of work.\n11- Checking and preparing Subcontractors RA Bill.\n12-Quality Monitoring of every activity .\n13- Safety Management on site.\n14- Develop technical solutions and strategies in project management,\n16-develop presentations, and propose software solutions.\n17-Assist with budgeting and scheduling\nProcure goods and services, including vendors\n18-Solve technical issues.\n19-Alloting work to labour .\n20-Preapairing work chart Schedule .\n21-Supervision of the curing process .\n22-keeping note of each and every casting of the work.\nBeryll Stona PVT LTD"}]'::jsonb, '[{"title":"Imported project details","description":"Intelligent transport System\nAn intelligent transportation system (ITS) is an advanced application which aims to provide innovative services\nrelating to different modes of transport and traffic management and enable users to be better informed and\nmake safer, more coordinated, and ''smarter'' use of transport networks.\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANSHU civil CV.pdf', 'Name: Shiv Prakash Pandey

Email: pandeyanshu529@gmail.com

Phone: 8853698833

Headline: Objective

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Key Skills: Civil site Supervisor ,Site manager ,Civil construction,Quality control ,residential ,BOQ ,civil Project Maneger
,Purchase ,site engineer ,real estate construction,BBS ,Bill checking ,Senior engineer civil ,MEP ,Planning
engineer,high rise building ,Billing Engineer ,Finishing Engineer ,MSP ,AutoCAD,STAADPRO ,MS Excel .

Employment: MSLR PVT LTD
Civil Site Engineer
Project - Police Line building Project Rewa MadhyaPradesh
Client - MPPSC
Responsibility -1- Over all execution of all activities.
2-Study drawing and Monitor Same on site
3-Quantity Estimation .
4-Prepairing and checking BBS.
5- Coordination with consultant for easy flow of drawings.
6-Preapairing monthly plan with material requrement and labour requirement .
7-Tracking dailly Progress of site Against the plan.
8-Prepairing Baseline Schedule of the Project
9- Coordination with subcontractor on dailly basis.
10-Provide value additions to the scope of work.
11- Checking and preparing Subcontractors RA Bill.
12-Quality Monitoring of every activity .
13- Safety Management on site.
Punjab Engineering Company
Civil Site Engineer
Project -Main control room building Project Refinery Pachpadra Balotara Rajasthan
Client - Hindustan Petroleum carporation limited
Responsibility -1- Over all execution of all activities.
2-Study drawing and Monitor Same on site
3-Quantity Estimation .
4-Prepairing and checking BBS.
5- Coordination with consultant for easy flow of drawings.
6-Preapairing monthly plan with material requrement and labour requirement .
7-Tracking dailly Progress of site Against the plan.
8-Prepairing Baseline Schedule of the Project
9- Coordination with subcontractor on dailly basis.
10-Provide value additions to the scope of work.
11- Checking and preparing Subcontractors RA Bill.
12-Quality Monitoring of every activity .
13- Safety Management on site.
14- Develop technical solutions and strategies in project management,
16-develop presentations, and propose software solutions.
17-Assist with budgeting and scheduling
Procure goods and services, including vendors
18-Solve technical issues.
19-Alloting work to labour .
20-Preapairing work chart Schedule .
21-Supervision of the curing process .
22-keeping note of each and every casting of the work.
Beryll Stona PVT LTD

Education: Uttar Pradesh technical University
B.Tech in civil engineering
60
Uttar Pradesh Board
Intermediate
65
Uttar Pradesh Board
High School
62

Projects: Intelligent transport System
An intelligent transportation system (ITS) is an advanced application which aims to provide innovative services
relating to different modes of transport and traffic management and enable users to be better informed and
make safer, more coordinated, and ''smarter'' use of transport networks.
-- 3 of 3 --

Extracted Resume Text: 5 Aug 2017 - 30 Aug 2019
5 Oct 2019 - 3 June 2021
5 June 2021 - 10 July 2022
Shiv Prakash Pandey
Saket Nagar New Colony Rangpura Phaphapmau Allahabad
8853698833 | pandeyanshu529@gmail.com
Objective
I seek challenging opportunities where I can fully use my skills for the success of the organization.
Experience
MSLR PVT LTD
Civil Site Engineer
Project - Police Line building Project Rewa MadhyaPradesh
Client - MPPSC
Responsibility -1- Over all execution of all activities.
2-Study drawing and Monitor Same on site
3-Quantity Estimation .
4-Prepairing and checking BBS.
5- Coordination with consultant for easy flow of drawings.
6-Preapairing monthly plan with material requrement and labour requirement .
7-Tracking dailly Progress of site Against the plan.
8-Prepairing Baseline Schedule of the Project
9- Coordination with subcontractor on dailly basis.
10-Provide value additions to the scope of work.
11- Checking and preparing Subcontractors RA Bill.
12-Quality Monitoring of every activity .
13- Safety Management on site.
Punjab Engineering Company
Civil Site Engineer
Project -Main control room building Project Refinery Pachpadra Balotara Rajasthan
Client - Hindustan Petroleum carporation limited
Responsibility -1- Over all execution of all activities.
2-Study drawing and Monitor Same on site
3-Quantity Estimation .
4-Prepairing and checking BBS.
5- Coordination with consultant for easy flow of drawings.
6-Preapairing monthly plan with material requrement and labour requirement .
7-Tracking dailly Progress of site Against the plan.
8-Prepairing Baseline Schedule of the Project
9- Coordination with subcontractor on dailly basis.
10-Provide value additions to the scope of work.
11- Checking and preparing Subcontractors RA Bill.
12-Quality Monitoring of every activity .
13- Safety Management on site.
14- Develop technical solutions and strategies in project management,
16-develop presentations, and propose software solutions.
17-Assist with budgeting and scheduling
Procure goods and services, including vendors
18-Solve technical issues.
19-Alloting work to labour .
20-Preapairing work chart Schedule .
21-Supervision of the curing process .
22-keeping note of each and every casting of the work.
Beryll Stona PVT LTD
Interior Site Engineer
PROJECT - Club house ittangur bengluru
PROJECT - Club house and multi storey building belendur bengluru
Client - Address Maker

-- 1 of 3 --

12 July 2022 - 2 Jan 2023
2 Jan 2023 - 30 June 2023
Responsibility -1- Over all execution of all activities.
2-Study drawing and Monitor Same on site
3- Coordination with consultant for easy flow of drawings.
4-Preapairing monthly plan with material requrement and labour requirement .
5-Tracking dailly Progress of site Against the plan.
6- Coordination with subcontractor on dailly basis.
7-Provide value additions to the scope of work.
8- Checking and preparing Subcontractors RA Bill.
9-Quality Monitoring of every activity .
10- Safety Management on site.
11- Develop technical solutions and strategies in project management,
12-develop presentations, and propose software solutions.
13-Assist with budgeting and scheduling
Procure goods and services, including vendors
14-Solve technical issues.
15-Checking plans, drawings and quantities for accuracy of calculations
16-Day-to-day management of the site, including supervising and monitoring the site labour force and the work
of any subcontractors.
Aarvi Encon Limited
Contract Field Engineer in Hindustan Petroleum Carporation limited
PROJECT -Amenity building Project LPG bottelling plant yediyur
Client - Hindustan petroleum carporation limited
Responsibility -1-Over all execution of all activities.
2-Study drawing and Monitor Same on site
3-Quantity Estimation .
4-Prepairing and checking BBS.
5- Coordination with consultant for easy flow of drawings.
6-Preapairing monthly plan with material requrement and labour requirement .
7-Tracking dailly Progress of site Against the plan.
8-Prepairing Baseline Schedule of the Project
9- Coordination with subcontractor on dailly basis.
10-Provide value additions to the scope of work.
11- Checking and preparing Subcontractors RA Bill.
12-Quality Monitoring of every activity .
13- Safety Management on site.
14- Develop technical solutions and strategies in project management,
16-develop presentations, and propose software solutions.
17-Assist with budgeting and scheduling
Procure goods and services, including vendors
18-Solve technical issues.
19-Alloting work to labour .
20-Preapairing work chart Schedule .
21-Supervision of the curing process .
22-keeping note of each and every casting of the work.
23 - Planning ,scheduling ,and coordinating contractor team
Sinclus engineering consulting Pvt ltd
Contract Field Engineer in Hindustan petroleum carporation limited
PROJECT -Amenity building Project LPG bottelling plant yediyur
Client - Hindustan petroleum carporation limited
Responsibility -1-Over all execution of all activities.
2-Study drawing and Monitor Same on site
3-Quantity Estimation .
4-Prepairing and checking BBS.
5- Coordination with consultant for easy flow of drawings.
6-Preapairing monthly plan with material requrement and labour requirement .
7-Tracking dailly Progress of site Against the plan.
8-Prepairing Baseline Schedule of the Project
9- Coordination with subcontractor on dailly basis.
10-Provide value additions to the scope of work.
11- Checking and preparing Subcontractors RA Bill.

-- 2 of 3 --

2017
2013
2011
12-Quality Monitoring of every activity .
13- Safety Management on site.
14- Develop technical solutions and strategies in project management,
16-develop presentations, and propose software solutions.
17-Assist with budgeting and scheduling
Procure goods and services, including vendors
18-Solve technical issues.
19-Alloting work to labour .
20-Preapairing work chart Schedule .
21-Supervision of the curing process .
22-keeping note of each and every casting of the work.
23 - Planning ,scheduling ,and coordinating contractor team
Education
Uttar Pradesh technical University
B.Tech in civil engineering
60
Uttar Pradesh Board
Intermediate
65
Uttar Pradesh Board
High School
62
Skills
Civil site Supervisor ,Site manager ,Civil construction,Quality control ,residential ,BOQ ,civil Project Maneger
,Purchase ,site engineer ,real estate construction,BBS ,Bill checking ,Senior engineer civil ,MEP ,Planning
engineer,high rise building ,Billing Engineer ,Finishing Engineer ,MSP ,AutoCAD,STAADPRO ,MS Excel .
Projects
Intelligent transport System
An intelligent transportation system (ITS) is an advanced application which aims to provide innovative services
relating to different modes of transport and traffic management and enable users to be better informed and
make safer, more coordinated, and ''smarter'' use of transport networks.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ANSHU civil CV.pdf

Parsed Technical Skills: Civil site Supervisor, Site manager, Civil construction, Quality control, residential, BOQ, civil Project Maneger, Purchase, site engineer, real estate construction, BBS, Bill checking, Senior engineer civil, MEP, Planning, engineer, high rise building, Billing Engineer, Finishing Engineer, MSP, AutoCAD, STAADPRO, MS Excel .'),
(3981, 'Manjeet Sharma', 'manjeet.sharma3095@gmail.com', '918826737438', 'Career Objective:', 'Career Objective:', 'To seek a responsible position with authority in the specialised field of Commercial aspects,
Contract Management & Cost Engineering having challenging assignments with multi-facet
aspects which require strong management & technical aptitude with a dynamic profile.
KEY COMPETENCIES AND SKILLS:
 Site Supervision/evaluating building structure
 Preparation of Boq
 Preparation of Bills/Invoice for contractor
 Material Management
 Managing Contractors
 Planning and organizing
 Result oriented
 Conflict resolution
 Capable in independent handling of project
PROFESSIONAL EXPERIENCE:-5 YEARS
A. Company''s Name: M/S Rahi Constructions pvt.ltd
Designation: Junior site engineer – civil
Period: June 2014 to December 2015
Specific Responsibilities:-
Construction Supervision, Layout checking, billing, quality control, managing petty contractors for following
works at Jindal Global City, Sonepat, Haryana.
1. Low rise (G+2) houses at Jindal Global City, Sonepat, Haryana appx area 1.00 lac sqft.
2. Construction of Under Ground water tanks.
3. Development of parks.
-- 1 of 4 --
B. Company Name: Bellwether Project Management Consultancy
Address:- C-603, Kalka Apartment, Plot no. 31, Sector-06, Dwarka, Delhi - 75
1. Designation: Sr. Civil Engineer in contract
2. Period: January 2016 to September 2016
Specific Responsibilities:-
1.Preparation of cost estimates.
C. Company Name: Anaiah constructions private limited:
Address:-FLAT NO. 53, BLOCK - C, 3RD FLOOR FLATTED FACTORY COMPLEX, JHANDEWALAN NEW
DELHI Central Delhi DL 110055
1. Designation: Sr. Site Engineer - civil
2. Period: December 2016 to October 2018
Specific Responsibilities:-
1. Incharge of constructions work and preparing BOQ.
2. Managing the project team including any subcontractors.
3. Preparation of bills, material reconciliations.
4. Tracking activities against the detailed project plan.
5. Responsible for client meeting on and off site, cost control, invoicing variation claims.
D. Company Name: Skeleton consultants private limited:
Address:-A-75, SECOND FLOOR, SECTOR-5, NOIDA –201301,
1.Designation: Project Engineer', 'To seek a responsible position with authority in the specialised field of Commercial aspects,
Contract Management & Cost Engineering having challenging assignments with multi-facet
aspects which require strong management & technical aptitude with a dynamic profile.
KEY COMPETENCIES AND SKILLS:
 Site Supervision/evaluating building structure
 Preparation of Boq
 Preparation of Bills/Invoice for contractor
 Material Management
 Managing Contractors
 Planning and organizing
 Result oriented
 Conflict resolution
 Capable in independent handling of project
PROFESSIONAL EXPERIENCE:-5 YEARS
A. Company''s Name: M/S Rahi Constructions pvt.ltd
Designation: Junior site engineer – civil
Period: June 2014 to December 2015
Specific Responsibilities:-
Construction Supervision, Layout checking, billing, quality control, managing petty contractors for following
works at Jindal Global City, Sonepat, Haryana.
1. Low rise (G+2) houses at Jindal Global City, Sonepat, Haryana appx area 1.00 lac sqft.
2. Construction of Under Ground water tanks.
3. Development of parks.
-- 1 of 4 --
B. Company Name: Bellwether Project Management Consultancy
Address:- C-603, Kalka Apartment, Plot no. 31, Sector-06, Dwarka, Delhi - 75
1. Designation: Sr. Civil Engineer in contract
2. Period: January 2016 to September 2016
Specific Responsibilities:-
1.Preparation of cost estimates.
C. Company Name: Anaiah constructions private limited:
Address:-FLAT NO. 53, BLOCK - C, 3RD FLOOR FLATTED FACTORY COMPLEX, JHANDEWALAN NEW
DELHI Central Delhi DL 110055
1. Designation: Sr. Site Engineer - civil
2. Period: December 2016 to October 2018
Specific Responsibilities:-
1. Incharge of constructions work and preparing BOQ.
2. Managing the project team including any subcontractors.
3. Preparation of bills, material reconciliations.
4. Tracking activities against the detailed project plan.
5. Responsible for client meeting on and off site, cost control, invoicing variation claims.
D. Company Name: Skeleton consultants private limited:
Address:-A-75, SECOND FLOOR, SECTOR-5, NOIDA –201301,
1.Designation: Project Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '1. Designation: Sr. Civil Engineer in contract
2. Period: January 2016 to September 2016
Specific Responsibilities:-
1.Preparation of cost estimates.
C. Company Name: Anaiah constructions private limited:
Address:-FLAT NO. 53, BLOCK - C, 3RD FLOOR FLATTED FACTORY COMPLEX, JHANDEWALAN NEW
DELHI Central Delhi DL 110055
1. Designation: Sr. Site Engineer - civil
2. Period: December 2016 to October 2018
Specific Responsibilities:-
1. Incharge of constructions work and preparing BOQ.
2. Managing the project team including any subcontractors.
3. Preparation of bills, material reconciliations.
4. Tracking activities against the detailed project plan.
5. Responsible for client meeting on and off site, cost control, invoicing variation claims.
D. Company Name: Skeleton consultants private limited:
Address:-A-75, SECOND FLOOR, SECTOR-5, NOIDA –201301,
1.Designation: Project Engineer
2. Period: February 2019 toPresent
Specific Responsibilities:-
1. Preparation of BOQ for the project.
2. Responsible for client bill checking, project coordination, project quality control.
3. Certification of contractors’ Bills for payment.
4. Settlement of extra claims by contractors and disputes resolution.
-- 2 of 4 --
KEY PROJECTS HANDLED
A. Anaiah constructions private limited
Key Deliverables:
Project Planning& Management
1.Planning & scheduling activities to ensure completion of the project within the time
and budgetary parameters.
2. Evaluating contractors on periodic basis for continuation or termination of association as
per service rendered; monitoring activities like measurement and billing of underground
works
Site & construction management
1. Supervising all construction activities including providing technical inputs for methodologies
of construction & coordinating with site management activities.
2. Monitoring on-site construction activities to ensure completion of project within the time &
cost parameters and effective resource utilization to maximize the output for the projects.
3. Overseeing the preparation of bills and schedules of quantities of materials, labour and
services required in the construction and equipment of building or engineering works.
Quality Surveying
1. Evaluating quality of construction material and verifying the works by using checklists
2. Preparing and reviewing method statements and work specific quality control plans;
managing labour and materials for daily construction activity.
Skeleton consultants private limited
Independent Project Handled
A. Eicher engineering component (Thane)
1. Independent leading the whole project having retrofitting works in main production plant
building.
2. Supervising and complete all repair and retrofitting works with quality of work as per
technical standard and specifications of works.
3. Formulating the operating budgets, method statements, work specific quality control plan.
4. Responsible for team building and providing effective leadership to realize the potential of
-- 3 of 4 --
every member of the team for delivering quantifiable results.
5. Responsible for Client billing, bill verification, quality control, project safety & delivery of
project on time.
Education Qualification:
 10th From Haryana Board Of school Education, Bhiwani.
 12th From Haryana Board Of school Education, Bhiwani.
 3 Year Diploma in Civil Engineering from From P.D.M College, Safidon, Haryana with 75%
marks.
 Pursuing AMIE in Civil Engineering from From Kolkata
Computer Qualification:
1. Good knowledge of Ms office.
2. Basic knowledge of Auto- cad.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"A. Company''s Name: M/S Rahi Constructions pvt.ltd\nDesignation: Junior site engineer – civil\nPeriod: June 2014 to December 2015\nSpecific Responsibilities:-\nConstruction Supervision, Layout checking, billing, quality control, managing petty contractors for following\nworks at Jindal Global City, Sonepat, Haryana.\n1. Low rise (G+2) houses at Jindal Global City, Sonepat, Haryana appx area 1.00 lac sqft.\n2. Construction of Under Ground water tanks.\n3. Development of parks.\n-- 1 of 4 --\nB. Company Name: Bellwether Project Management Consultancy\nAddress:- C-603, Kalka Apartment, Plot no. 31, Sector-06, Dwarka, Delhi - 75\n1. Designation: Sr. Civil Engineer in contract\n2. Period: January 2016 to September 2016\nSpecific Responsibilities:-\n1.Preparation of cost estimates.\nC. Company Name: Anaiah constructions private limited:\nAddress:-FLAT NO. 53, BLOCK - C, 3RD FLOOR FLATTED FACTORY COMPLEX, JHANDEWALAN NEW\nDELHI Central Delhi DL 110055\n1. Designation: Sr. Site Engineer - civil\n2. Period: December 2016 to October 2018\nSpecific Responsibilities:-\n1. Incharge of constructions work and preparing BOQ.\n2. Managing the project team including any subcontractors.\n3. Preparation of bills, material reconciliations.\n4. Tracking activities against the detailed project plan.\n5. Responsible for client meeting on and off site, cost control, invoicing variation claims.\nD. Company Name: Skeleton consultants private limited:\nAddress:-A-75, SECOND FLOOR, SECTOR-5, NOIDA –201301,\n1.Designation: Project Engineer\n2. Period: February 2019 toPresent\nSpecific Responsibilities:-\n1. Preparation of BOQ for the project.\n2. Responsible for client bill checking, project coordination, project quality control.\n3. Certification of contractors’ Bills for payment.\n4. Settlement of extra claims by contractors and disputes resolution.\n-- 2 of 4 --\nKEY PROJECTS HANDLED\nA. Anaiah constructions private limited\nKey Deliverables:\nProject Planning& Management\n1.Planning & scheduling activities to ensure completion of the project within the time\nand budgetary parameters.\n2. Evaluating contractors on periodic basis for continuation or termination of association as"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\manjeet sharma cv.pdf', 'Name: Manjeet Sharma

Email: manjeet.sharma3095@gmail.com

Phone: +918826737438

Headline: Career Objective:

Profile Summary: To seek a responsible position with authority in the specialised field of Commercial aspects,
Contract Management & Cost Engineering having challenging assignments with multi-facet
aspects which require strong management & technical aptitude with a dynamic profile.
KEY COMPETENCIES AND SKILLS:
 Site Supervision/evaluating building structure
 Preparation of Boq
 Preparation of Bills/Invoice for contractor
 Material Management
 Managing Contractors
 Planning and organizing
 Result oriented
 Conflict resolution
 Capable in independent handling of project
PROFESSIONAL EXPERIENCE:-5 YEARS
A. Company''s Name: M/S Rahi Constructions pvt.ltd
Designation: Junior site engineer – civil
Period: June 2014 to December 2015
Specific Responsibilities:-
Construction Supervision, Layout checking, billing, quality control, managing petty contractors for following
works at Jindal Global City, Sonepat, Haryana.
1. Low rise (G+2) houses at Jindal Global City, Sonepat, Haryana appx area 1.00 lac sqft.
2. Construction of Under Ground water tanks.
3. Development of parks.
-- 1 of 4 --
B. Company Name: Bellwether Project Management Consultancy
Address:- C-603, Kalka Apartment, Plot no. 31, Sector-06, Dwarka, Delhi - 75
1. Designation: Sr. Civil Engineer in contract
2. Period: January 2016 to September 2016
Specific Responsibilities:-
1.Preparation of cost estimates.
C. Company Name: Anaiah constructions private limited:
Address:-FLAT NO. 53, BLOCK - C, 3RD FLOOR FLATTED FACTORY COMPLEX, JHANDEWALAN NEW
DELHI Central Delhi DL 110055
1. Designation: Sr. Site Engineer - civil
2. Period: December 2016 to October 2018
Specific Responsibilities:-
1. Incharge of constructions work and preparing BOQ.
2. Managing the project team including any subcontractors.
3. Preparation of bills, material reconciliations.
4. Tracking activities against the detailed project plan.
5. Responsible for client meeting on and off site, cost control, invoicing variation claims.
D. Company Name: Skeleton consultants private limited:
Address:-A-75, SECOND FLOOR, SECTOR-5, NOIDA –201301,
1.Designation: Project Engineer

Employment: A. Company''s Name: M/S Rahi Constructions pvt.ltd
Designation: Junior site engineer – civil
Period: June 2014 to December 2015
Specific Responsibilities:-
Construction Supervision, Layout checking, billing, quality control, managing petty contractors for following
works at Jindal Global City, Sonepat, Haryana.
1. Low rise (G+2) houses at Jindal Global City, Sonepat, Haryana appx area 1.00 lac sqft.
2. Construction of Under Ground water tanks.
3. Development of parks.
-- 1 of 4 --
B. Company Name: Bellwether Project Management Consultancy
Address:- C-603, Kalka Apartment, Plot no. 31, Sector-06, Dwarka, Delhi - 75
1. Designation: Sr. Civil Engineer in contract
2. Period: January 2016 to September 2016
Specific Responsibilities:-
1.Preparation of cost estimates.
C. Company Name: Anaiah constructions private limited:
Address:-FLAT NO. 53, BLOCK - C, 3RD FLOOR FLATTED FACTORY COMPLEX, JHANDEWALAN NEW
DELHI Central Delhi DL 110055
1. Designation: Sr. Site Engineer - civil
2. Period: December 2016 to October 2018
Specific Responsibilities:-
1. Incharge of constructions work and preparing BOQ.
2. Managing the project team including any subcontractors.
3. Preparation of bills, material reconciliations.
4. Tracking activities against the detailed project plan.
5. Responsible for client meeting on and off site, cost control, invoicing variation claims.
D. Company Name: Skeleton consultants private limited:
Address:-A-75, SECOND FLOOR, SECTOR-5, NOIDA –201301,
1.Designation: Project Engineer
2. Period: February 2019 toPresent
Specific Responsibilities:-
1. Preparation of BOQ for the project.
2. Responsible for client bill checking, project coordination, project quality control.
3. Certification of contractors’ Bills for payment.
4. Settlement of extra claims by contractors and disputes resolution.
-- 2 of 4 --
KEY PROJECTS HANDLED
A. Anaiah constructions private limited
Key Deliverables:
Project Planning& Management
1.Planning & scheduling activities to ensure completion of the project within the time
and budgetary parameters.
2. Evaluating contractors on periodic basis for continuation or termination of association as

Education:  10th From Haryana Board Of school Education, Bhiwani.
 12th From Haryana Board Of school Education, Bhiwani.
 3 Year Diploma in Civil Engineering from From P.D.M College, Safidon, Haryana with 75%
marks.
 Pursuing AMIE in Civil Engineering from From Kolkata
Computer Qualification:
1. Good knowledge of Ms office.
2. Basic knowledge of Auto- cad.

Personal Details: 1. Designation: Sr. Civil Engineer in contract
2. Period: January 2016 to September 2016
Specific Responsibilities:-
1.Preparation of cost estimates.
C. Company Name: Anaiah constructions private limited:
Address:-FLAT NO. 53, BLOCK - C, 3RD FLOOR FLATTED FACTORY COMPLEX, JHANDEWALAN NEW
DELHI Central Delhi DL 110055
1. Designation: Sr. Site Engineer - civil
2. Period: December 2016 to October 2018
Specific Responsibilities:-
1. Incharge of constructions work and preparing BOQ.
2. Managing the project team including any subcontractors.
3. Preparation of bills, material reconciliations.
4. Tracking activities against the detailed project plan.
5. Responsible for client meeting on and off site, cost control, invoicing variation claims.
D. Company Name: Skeleton consultants private limited:
Address:-A-75, SECOND FLOOR, SECTOR-5, NOIDA –201301,
1.Designation: Project Engineer
2. Period: February 2019 toPresent
Specific Responsibilities:-
1. Preparation of BOQ for the project.
2. Responsible for client bill checking, project coordination, project quality control.
3. Certification of contractors’ Bills for payment.
4. Settlement of extra claims by contractors and disputes resolution.
-- 2 of 4 --
KEY PROJECTS HANDLED
A. Anaiah constructions private limited
Key Deliverables:
Project Planning& Management
1.Planning & scheduling activities to ensure completion of the project within the time
and budgetary parameters.
2. Evaluating contractors on periodic basis for continuation or termination of association as
per service rendered; monitoring activities like measurement and billing of underground
works
Site & construction management
1. Supervising all construction activities including providing technical inputs for methodologies
of construction & coordinating with site management activities.
2. Monitoring on-site construction activities to ensure completion of project within the time &
cost parameters and effective resource utilization to maximize the output for the projects.
3. Overseeing the preparation of bills and schedules of quantities of materials, labour and
services required in the construction and equipment of building or engineering works.
Quality Surveying
1. Evaluating quality of construction material and verifying the works by using checklists
2. Preparing and reviewing method statements and work specific quality control plans;
managing labour and materials for daily construction activity.
Skeleton consultants private limited
Independent Project Handled
A. Eicher engineering component (Thane)
1. Independent leading the whole project having retrofitting works in main production plant
building.
2. Supervising and complete all repair and retrofitting works with quality of work as per
technical standard and specifications of works.
3. Formulating the operating budgets, method statements, work specific quality control plan.
4. Responsible for team building and providing effective leadership to realize the potential of
-- 3 of 4 --
every member of the team for delivering quantifiable results.
5. Responsible for Client billing, bill verification, quality control, project safety & delivery of
project on time.
Education Qualification:
 10th From Haryana Board Of school Education, Bhiwani.
 12th From Haryana Board Of school Education, Bhiwani.
 3 Year Diploma in Civil Engineering from From P.D.M College, Safidon, Haryana with 75%
marks.
 Pursuing AMIE in Civil Engineering from From Kolkata
Computer Qualification:
1. Good knowledge of Ms office.
2. Basic knowledge of Auto- cad.

Extracted Resume Text: CURRICULAM VITAE
Manjeet Sharma
G28 177-178 Rohini sec-3
Pin 110085
Mob.No. +918826737438
EMAIL. Manjeet.sharma3095@gmail.com
Career Objective:
To seek a responsible position with authority in the specialised field of Commercial aspects,
Contract Management & Cost Engineering having challenging assignments with multi-facet
aspects which require strong management & technical aptitude with a dynamic profile.
KEY COMPETENCIES AND SKILLS:
 Site Supervision/evaluating building structure
 Preparation of Boq
 Preparation of Bills/Invoice for contractor
 Material Management
 Managing Contractors
 Planning and organizing
 Result oriented
 Conflict resolution
 Capable in independent handling of project
PROFESSIONAL EXPERIENCE:-5 YEARS
A. Company''s Name: M/S Rahi Constructions pvt.ltd
Designation: Junior site engineer – civil
Period: June 2014 to December 2015
Specific Responsibilities:-
Construction Supervision, Layout checking, billing, quality control, managing petty contractors for following
works at Jindal Global City, Sonepat, Haryana.
1. Low rise (G+2) houses at Jindal Global City, Sonepat, Haryana appx area 1.00 lac sqft.
2. Construction of Under Ground water tanks.
3. Development of parks.

-- 1 of 4 --

B. Company Name: Bellwether Project Management Consultancy
Address:- C-603, Kalka Apartment, Plot no. 31, Sector-06, Dwarka, Delhi - 75
1. Designation: Sr. Civil Engineer in contract
2. Period: January 2016 to September 2016
Specific Responsibilities:-
1.Preparation of cost estimates.
C. Company Name: Anaiah constructions private limited:
Address:-FLAT NO. 53, BLOCK - C, 3RD FLOOR FLATTED FACTORY COMPLEX, JHANDEWALAN NEW
DELHI Central Delhi DL 110055
1. Designation: Sr. Site Engineer - civil
2. Period: December 2016 to October 2018
Specific Responsibilities:-
1. Incharge of constructions work and preparing BOQ.
2. Managing the project team including any subcontractors.
3. Preparation of bills, material reconciliations.
4. Tracking activities against the detailed project plan.
5. Responsible for client meeting on and off site, cost control, invoicing variation claims.
D. Company Name: Skeleton consultants private limited:
Address:-A-75, SECOND FLOOR, SECTOR-5, NOIDA –201301,
1.Designation: Project Engineer
2. Period: February 2019 toPresent
Specific Responsibilities:-
1. Preparation of BOQ for the project.
2. Responsible for client bill checking, project coordination, project quality control.
3. Certification of contractors’ Bills for payment.
4. Settlement of extra claims by contractors and disputes resolution.

-- 2 of 4 --

KEY PROJECTS HANDLED
A. Anaiah constructions private limited
Key Deliverables:
Project Planning& Management
1.Planning & scheduling activities to ensure completion of the project within the time
and budgetary parameters.
2. Evaluating contractors on periodic basis for continuation or termination of association as
per service rendered; monitoring activities like measurement and billing of underground
works
Site & construction management
1. Supervising all construction activities including providing technical inputs for methodologies
of construction & coordinating with site management activities.
2. Monitoring on-site construction activities to ensure completion of project within the time &
cost parameters and effective resource utilization to maximize the output for the projects.
3. Overseeing the preparation of bills and schedules of quantities of materials, labour and
services required in the construction and equipment of building or engineering works.
Quality Surveying
1. Evaluating quality of construction material and verifying the works by using checklists
2. Preparing and reviewing method statements and work specific quality control plans;
managing labour and materials for daily construction activity.
Skeleton consultants private limited
Independent Project Handled
A. Eicher engineering component (Thane)
1. Independent leading the whole project having retrofitting works in main production plant
building.
2. Supervising and complete all repair and retrofitting works with quality of work as per
technical standard and specifications of works.
3. Formulating the operating budgets, method statements, work specific quality control plan.
4. Responsible for team building and providing effective leadership to realize the potential of

-- 3 of 4 --

every member of the team for delivering quantifiable results.
5. Responsible for Client billing, bill verification, quality control, project safety & delivery of
project on time.
Education Qualification:
 10th From Haryana Board Of school Education, Bhiwani.
 12th From Haryana Board Of school Education, Bhiwani.
 3 Year Diploma in Civil Engineering from From P.D.M College, Safidon, Haryana with 75%
marks.
 Pursuing AMIE in Civil Engineering from From Kolkata
Computer Qualification:
1. Good knowledge of Ms office.
2. Basic knowledge of Auto- cad.
Personal Details:
Father’s Name : Sh.Narayan
D.O.B : 30April 1995
Sex : Male
Marital status : Unmarried
Nationality : Indian
Language Known : Hindi & English
Declaration:
I hereby declare that the above information concerns to me are true to best of my Knowledge.
Date:
Place: Manjeet Sharma

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\manjeet sharma cv.pdf'),
(3982, 'INDRAJIT MONDAL', 'indm4661@gmail.com', '9062557014', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I am keenly interested to work as a Surveyor in Railway Roadbed, Bridges, Highways, Runway,
Pipeline, building construction projects and I seek to be associated with a dynamic team in a progressive
organization that gives me the scope to apply and enrich my knowledge and skills with continual
learning and professional growth.
EXPERIENCE SUMMARY: SIX+ YEARS
 Currently working at Feedback Infra Pvt. Ltd. (0 Years & 11 Month)
Project:- Construction of Road bed, Important Major & Minor Bridges, RUBs, Platforms, Supply
of Ballast, Supply and Installation of track (excluding supply of rails and track sleeper), Provision
of OHE, Signaling and Telecommunication works in connection with doubling between PHEPHNA
(including) to INDARA (Including) (50 Km) on Varanasi division of North Eastern Railway in
UTTAR PRADESH, INDIA
Designation :- Surveyor
Duration :- From Jan 2020 to Till date
Job Profile at Feedback Infra Pvt. Ltd.
 Shifting or fixing of T.B.M. & B.M .
 Taking NGL Data from site at 20 m Interval for CROSS SECTION preparation.
 Plotting and Checking of CROSS SECTIONS for earth work and Blanket.
 Finalize the executed earth work Soil and Blanket quantity for contractor RA Bills from
cross sections.
 Analyzing the drawings of Major and Minor Bridges, retaining wall, pile, Station building,
staff quarters, etc for layout marking using TOTAL station.
 Level checking of earthwork, Blanket layers as per L-Section.
 Layout of both horizontal & vertical curve as per required intervals.
 Handling survey work in the construction of 9 Railway stations & Yards as per approved ESP
And RDSO guideline.
 Handling survey work in the construction of Well Foundation Major & other 27 Minor
bridges.
 Prepared railway alignment as per site conditions in AUTO CAD and execute the worked.
-- 1 of 4 --
 SM CONSULTANT (PMC pkg -1 and pkg -2) (1 Years & 9 Month)
Project Pkg-1:- Construction of Important bridges no-343 (21X30.5m) steel Girders with RCC
substructure), Tel River with substructure and related protection works in connection between
Kesinga – Titlagarh with part of VIZIANAGARAM-SAMBALPUR Third line, Sambalpur
division of east coast Railway in the state of Odisha, India.
Project Pkg-2:- Construction of Roadbed, Major and Minor Bridges and Track linking
(Excluding supply of Rails and Sleepers, Thick web switches and special sleepers) S&T and
OHE & General Electrical works in connection with 3rd line between Lanigarh Road-Titlagarh
(47.135 Km) part of Vizianagaram-Sambalpur 3rd line on Sambalpur Division of East Coast
Railway in Odisha state, India.
Designation :- Surveyor
Duration :- From April 2018 to Dec 2019
Job Profile at SM Consultant:
 Layout marking and giving points for Major, Minor bridges, piling work, etc.
 Shifting and fixing of TBM and BM.', 'I am keenly interested to work as a Surveyor in Railway Roadbed, Bridges, Highways, Runway,
Pipeline, building construction projects and I seek to be associated with a dynamic team in a progressive
organization that gives me the scope to apply and enrich my knowledge and skills with continual
learning and professional growth.
EXPERIENCE SUMMARY: SIX+ YEARS
 Currently working at Feedback Infra Pvt. Ltd. (0 Years & 11 Month)
Project:- Construction of Road bed, Important Major & Minor Bridges, RUBs, Platforms, Supply
of Ballast, Supply and Installation of track (excluding supply of rails and track sleeper), Provision
of OHE, Signaling and Telecommunication works in connection with doubling between PHEPHNA
(including) to INDARA (Including) (50 Km) on Varanasi division of North Eastern Railway in
UTTAR PRADESH, INDIA
Designation :- Surveyor
Duration :- From Jan 2020 to Till date
Job Profile at Feedback Infra Pvt. Ltd.
 Shifting or fixing of T.B.M. & B.M .
 Taking NGL Data from site at 20 m Interval for CROSS SECTION preparation.
 Plotting and Checking of CROSS SECTIONS for earth work and Blanket.
 Finalize the executed earth work Soil and Blanket quantity for contractor RA Bills from
cross sections.
 Analyzing the drawings of Major and Minor Bridges, retaining wall, pile, Station building,
staff quarters, etc for layout marking using TOTAL station.
 Level checking of earthwork, Blanket layers as per L-Section.
 Layout of both horizontal & vertical curve as per required intervals.
 Handling survey work in the construction of 9 Railway stations & Yards as per approved ESP
And RDSO guideline.
 Handling survey work in the construction of Well Foundation Major & other 27 Minor
bridges.
 Prepared railway alignment as per site conditions in AUTO CAD and execute the worked.
-- 1 of 4 --
 SM CONSULTANT (PMC pkg -1 and pkg -2) (1 Years & 9 Month)
Project Pkg-1:- Construction of Important bridges no-343 (21X30.5m) steel Girders with RCC
substructure), Tel River with substructure and related protection works in connection between
Kesinga – Titlagarh with part of VIZIANAGARAM-SAMBALPUR Third line, Sambalpur
division of east coast Railway in the state of Odisha, India.
Project Pkg-2:- Construction of Roadbed, Major and Minor Bridges and Track linking
(Excluding supply of Rails and Sleepers, Thick web switches and special sleepers) S&T and
OHE & General Electrical works in connection with 3rd line between Lanigarh Road-Titlagarh
(47.135 Km) part of Vizianagaram-Sambalpur 3rd line on Sambalpur Division of East Coast
Railway in Odisha state, India.
Designation :- Surveyor
Duration :- From April 2018 to Dec 2019
Job Profile at SM Consultant:
 Layout marking and giving points for Major, Minor bridges, piling work, etc.
 Shifting and fixing of TBM and BM.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Bally More kalitala, P.S. Chinsurah, Hooghly, West Bengal - 712103
6+ years’ experience as a Survey Engineer in Railways Projects, Bridges (PSC & Steel Girder)
Construction, Road Projects and P Way Works.', '', ' Shifting or fixing of T.B.M. & B.M .
 Taking NGL Data from site at 20 m Interval for CROSS SECTION preparation.
 Plotting and Checking of CROSS SECTIONS for earth work and Blanket.
 Finalize the executed earth work Soil and Blanket quantity for contractor RA Bills from
cross sections.
 Analyzing the drawings of Major and Minor Bridges, retaining wall, pile, Station building,
staff quarters, etc for layout marking using TOTAL station.
 Level checking of earthwork, Blanket layers as per L-Section.
 Layout of both horizontal & vertical curve as per required intervals.
 Handling survey work in the construction of 9 Railway stations & Yards as per approved ESP
And RDSO guideline.
 Handling survey work in the construction of Well Foundation Major & other 27 Minor
bridges.
 Prepared railway alignment as per site conditions in AUTO CAD and execute the worked.
-- 1 of 4 --
 SM CONSULTANT (PMC pkg -1 and pkg -2) (1 Years & 9 Month)
Project Pkg-1:- Construction of Important bridges no-343 (21X30.5m) steel Girders with RCC
substructure), Tel River with substructure and related protection works in connection between
Kesinga – Titlagarh with part of VIZIANAGARAM-SAMBALPUR Third line, Sambalpur
division of east coast Railway in the state of Odisha, India.
Project Pkg-2:- Construction of Roadbed, Major and Minor Bridges and Track linking
(Excluding supply of Rails and Sleepers, Thick web switches and special sleepers) S&T and
OHE & General Electrical works in connection with 3rd line between Lanigarh Road-Titlagarh
(47.135 Km) part of Vizianagaram-Sambalpur 3rd line on Sambalpur Division of East Coast
Railway in Odisha state, India.
Designation :- Surveyor
Duration :- From April 2018 to Dec 2019
Job Profile at SM Consultant:
 Layout marking and giving points for Major, Minor bridges, piling work, etc.
 Shifting and fixing of TBM and BM.
 Layout of Vertical and Horizontal curves.
 Level checking of Earthwork and Blanket Layers.
 Calculation of Crossover length 1 in 12 or 1 in 8.5 and marking centerline.
 Preparation of Railway Alignment as per site conditions in AUTO CAD and execute the
worked with help of LEICA 06 PLUS TOTAL STATION.
 Handling Survey work in the construction of 6 Railway Station Yards as per approved ESP
And RDSO guideline.
 Checking and Making Embankment top and Blanket top layer finishing worked as per RDSO
guideline.
 Taking NGL Data from site 20 M Interval for CROSS SECTION.
 Plotting and Checking of CROSS SECTION for earth work and Blanket.
 Finalizing the executed earth work and Blanket quantity for contractor RA Bills from cross
sections.
 Handling Survey work in the construction of Bridge no. (330 to 412), 82 Minor and 4 major', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Currently working at Feedback Infra Pvt. Ltd. (0 Years & 11 Month)\nProject:- Construction of Road bed, Important Major & Minor Bridges, RUBs, Platforms, Supply\nof Ballast, Supply and Installation of track (excluding supply of rails and track sleeper), Provision\nof OHE, Signaling and Telecommunication works in connection with doubling between PHEPHNA\n(including) to INDARA (Including) (50 Km) on Varanasi division of North Eastern Railway in\nUTTAR PRADESH, INDIA\nDesignation :- Surveyor\nDuration :- From Jan 2020 to Till date\nJob Profile at Feedback Infra Pvt. Ltd.\n Shifting or fixing of T.B.M. & B.M .\n Taking NGL Data from site at 20 m Interval for CROSS SECTION preparation.\n Plotting and Checking of CROSS SECTIONS for earth work and Blanket.\n Finalize the executed earth work Soil and Blanket quantity for contractor RA Bills from\ncross sections.\n Analyzing the drawings of Major and Minor Bridges, retaining wall, pile, Station building,\nstaff quarters, etc for layout marking using TOTAL station.\n Level checking of earthwork, Blanket layers as per L-Section.\n Layout of both horizontal & vertical curve as per required intervals.\n Handling survey work in the construction of 9 Railway stations & Yards as per approved ESP\nAnd RDSO guideline.\n Handling survey work in the construction of Well Foundation Major & other 27 Minor\nbridges.\n Prepared railway alignment as per site conditions in AUTO CAD and execute the worked.\n-- 1 of 4 --\n SM CONSULTANT (PMC pkg -1 and pkg -2) (1 Years & 9 Month)\nProject Pkg-1:- Construction of Important bridges no-343 (21X30.5m) steel Girders with RCC\nsubstructure), Tel River with substructure and related protection works in connection between\nKesinga – Titlagarh with part of VIZIANAGARAM-SAMBALPUR Third line, Sambalpur\ndivision of east coast Railway in the state of Odisha, India.\nProject Pkg-2:- Construction of Roadbed, Major and Minor Bridges and Track linking\n(Excluding supply of Rails and Sleepers, Thick web switches and special sleepers) S&T and\nOHE & General Electrical works in connection with 3rd line between Lanigarh Road-Titlagarh\n(47.135 Km) part of Vizianagaram-Sambalpur 3rd line on Sambalpur Division of East Coast\nRailway in Odisha state, India.\nDesignation :- Surveyor\nDuration :- From April 2018 to Dec 2019\nJob Profile at SM Consultant:\n Layout marking and giving points for Major, Minor bridges, piling work, etc.\n Shifting and fixing of TBM and BM.\n Layout of Vertical and Horizontal curves.\n Level checking of Earthwork and Blanket Layers.\n Calculation of Crossover length 1 in 12 or 1 in 8.5 and marking centerline.\n Preparation of Railway Alignment as per site conditions in AUTO CAD and execute the\nworked with help of LEICA 06 PLUS TOTAL STATION."}]'::jsonb, '[{"title":"Imported project details","description":" 2th NRSC Project [GPS Survey]\nCarried out GPS Survey on the behalf of NRSC for national project in part of Orissa, Jharkhand,\nBihar, West Bengal State.\n Core Capital Area Survey, Andhra Pradesh\nCarried out the survey work in the core capital area using total station and DGPS for collection\nof Ground Control Points for Capital Area Planning and Development, Govt, of Andhra Pradesh.\n Gujarat Cadastral Resurvey Project to Develop the urban road and villages under Govt.\nof Gujarat.\nCarried out the survey work in the Bharuch and Porbandar district area using total station and\nDGPS for mapping.\n 3rd NRSC Project [GPS Survey]\nCarried out GPS survey on the behalf of NRSC for national project in the part of Assam, Tripura,\nMizoram, Manipur, Nagaland state.\n Obstracle Limitation Surface Project, Bhubaneshwar International Airport, Nevveli\nAirport (Tamil Nadu), Jagdalpur Airport (Chattisgarh)\nCarried out the survey work in the airport using Total Station and DGPS for measurement of\nfeature height and location (Runway light with all markings like Touchdown Zone, Aming\nPoint, Centerline, Landing Designator, Threshold Helipad Apron area, Taxiway, Road etc.) and\nconical surface area and horizontal surface area High rise building and Tower location,\nMeasuring height profile and cross section leveling in the runway etc.\n Hi-Tech Survey of Land Mapping.\nCarried out the survey in Orissa (Sundargarh, Sonpure, Deogarh District) using total station\nand DGPS for ploting of boundaries updates/Resurvey cadastral map.\n-- 3 of 4 --\n Topographical Survey proposed for new International Airport at Saswad, Maharashtra.\n Road Topography Survey (NH-16)\nSurvey of NH-16 for Detailed Progress Report (DPR) under APCRDA Vijaywara, AP.\nCarried out survey using Total Station and DGPS for creation of Profile and Cross Section of\nthe Road\nDesignation :- Surveyor\nDuration :- From Aug 2014 to Oct 2017\nEDUCATIONAL QUALIFICATIONS\n Diploma in Survey from Technique Polytechnic Institute, Hooghly, W. B. in 2011-14 ,\n1st class with Distinction.\n Intermediate from Hooghly Collegiate School, West Bengal in 2011.\n High School from Hooghly Branch Govt. high School, West Bengal in 2008.\nKNOWLEDGE OF SURVEY INSTRUMENT\n Auto Level\n Total Station (South NTS – 310, Trimble M3, Kolida, Sokkia CX 100, 65, Leica 06 Plus)\n Differential Global Positioning System (DGPS) – Trimble R3 & R4, TOPCON FC_250\nCOMPUTER PROFICIENCY\n Auto CAD (All Versions)\n Microsoft Office (Word, Excel)\nHOBBIES"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\INDRAJIT MONDAL.pdf', 'Name: INDRAJIT MONDAL

Email: indm4661@gmail.com

Phone: 9062557014

Headline: CAREER OBJECTIVE

Profile Summary: I am keenly interested to work as a Surveyor in Railway Roadbed, Bridges, Highways, Runway,
Pipeline, building construction projects and I seek to be associated with a dynamic team in a progressive
organization that gives me the scope to apply and enrich my knowledge and skills with continual
learning and professional growth.
EXPERIENCE SUMMARY: SIX+ YEARS
 Currently working at Feedback Infra Pvt. Ltd. (0 Years & 11 Month)
Project:- Construction of Road bed, Important Major & Minor Bridges, RUBs, Platforms, Supply
of Ballast, Supply and Installation of track (excluding supply of rails and track sleeper), Provision
of OHE, Signaling and Telecommunication works in connection with doubling between PHEPHNA
(including) to INDARA (Including) (50 Km) on Varanasi division of North Eastern Railway in
UTTAR PRADESH, INDIA
Designation :- Surveyor
Duration :- From Jan 2020 to Till date
Job Profile at Feedback Infra Pvt. Ltd.
 Shifting or fixing of T.B.M. & B.M .
 Taking NGL Data from site at 20 m Interval for CROSS SECTION preparation.
 Plotting and Checking of CROSS SECTIONS for earth work and Blanket.
 Finalize the executed earth work Soil and Blanket quantity for contractor RA Bills from
cross sections.
 Analyzing the drawings of Major and Minor Bridges, retaining wall, pile, Station building,
staff quarters, etc for layout marking using TOTAL station.
 Level checking of earthwork, Blanket layers as per L-Section.
 Layout of both horizontal & vertical curve as per required intervals.
 Handling survey work in the construction of 9 Railway stations & Yards as per approved ESP
And RDSO guideline.
 Handling survey work in the construction of Well Foundation Major & other 27 Minor
bridges.
 Prepared railway alignment as per site conditions in AUTO CAD and execute the worked.
-- 1 of 4 --
 SM CONSULTANT (PMC pkg -1 and pkg -2) (1 Years & 9 Month)
Project Pkg-1:- Construction of Important bridges no-343 (21X30.5m) steel Girders with RCC
substructure), Tel River with substructure and related protection works in connection between
Kesinga – Titlagarh with part of VIZIANAGARAM-SAMBALPUR Third line, Sambalpur
division of east coast Railway in the state of Odisha, India.
Project Pkg-2:- Construction of Roadbed, Major and Minor Bridges and Track linking
(Excluding supply of Rails and Sleepers, Thick web switches and special sleepers) S&T and
OHE & General Electrical works in connection with 3rd line between Lanigarh Road-Titlagarh
(47.135 Km) part of Vizianagaram-Sambalpur 3rd line on Sambalpur Division of East Coast
Railway in Odisha state, India.
Designation :- Surveyor
Duration :- From April 2018 to Dec 2019
Job Profile at SM Consultant:
 Layout marking and giving points for Major, Minor bridges, piling work, etc.
 Shifting and fixing of TBM and BM.

Career Profile:  Shifting or fixing of T.B.M. & B.M .
 Taking NGL Data from site at 20 m Interval for CROSS SECTION preparation.
 Plotting and Checking of CROSS SECTIONS for earth work and Blanket.
 Finalize the executed earth work Soil and Blanket quantity for contractor RA Bills from
cross sections.
 Analyzing the drawings of Major and Minor Bridges, retaining wall, pile, Station building,
staff quarters, etc for layout marking using TOTAL station.
 Level checking of earthwork, Blanket layers as per L-Section.
 Layout of both horizontal & vertical curve as per required intervals.
 Handling survey work in the construction of 9 Railway stations & Yards as per approved ESP
And RDSO guideline.
 Handling survey work in the construction of Well Foundation Major & other 27 Minor
bridges.
 Prepared railway alignment as per site conditions in AUTO CAD and execute the worked.
-- 1 of 4 --
 SM CONSULTANT (PMC pkg -1 and pkg -2) (1 Years & 9 Month)
Project Pkg-1:- Construction of Important bridges no-343 (21X30.5m) steel Girders with RCC
substructure), Tel River with substructure and related protection works in connection between
Kesinga – Titlagarh with part of VIZIANAGARAM-SAMBALPUR Third line, Sambalpur
division of east coast Railway in the state of Odisha, India.
Project Pkg-2:- Construction of Roadbed, Major and Minor Bridges and Track linking
(Excluding supply of Rails and Sleepers, Thick web switches and special sleepers) S&T and
OHE & General Electrical works in connection with 3rd line between Lanigarh Road-Titlagarh
(47.135 Km) part of Vizianagaram-Sambalpur 3rd line on Sambalpur Division of East Coast
Railway in Odisha state, India.
Designation :- Surveyor
Duration :- From April 2018 to Dec 2019
Job Profile at SM Consultant:
 Layout marking and giving points for Major, Minor bridges, piling work, etc.
 Shifting and fixing of TBM and BM.
 Layout of Vertical and Horizontal curves.
 Level checking of Earthwork and Blanket Layers.
 Calculation of Crossover length 1 in 12 or 1 in 8.5 and marking centerline.
 Preparation of Railway Alignment as per site conditions in AUTO CAD and execute the
worked with help of LEICA 06 PLUS TOTAL STATION.
 Handling Survey work in the construction of 6 Railway Station Yards as per approved ESP
And RDSO guideline.
 Checking and Making Embankment top and Blanket top layer finishing worked as per RDSO
guideline.
 Taking NGL Data from site 20 M Interval for CROSS SECTION.
 Plotting and Checking of CROSS SECTION for earth work and Blanket.
 Finalizing the executed earth work and Blanket quantity for contractor RA Bills from cross
sections.
 Handling Survey work in the construction of Bridge no. (330 to 412), 82 Minor and 4 major

Employment:  Currently working at Feedback Infra Pvt. Ltd. (0 Years & 11 Month)
Project:- Construction of Road bed, Important Major & Minor Bridges, RUBs, Platforms, Supply
of Ballast, Supply and Installation of track (excluding supply of rails and track sleeper), Provision
of OHE, Signaling and Telecommunication works in connection with doubling between PHEPHNA
(including) to INDARA (Including) (50 Km) on Varanasi division of North Eastern Railway in
UTTAR PRADESH, INDIA
Designation :- Surveyor
Duration :- From Jan 2020 to Till date
Job Profile at Feedback Infra Pvt. Ltd.
 Shifting or fixing of T.B.M. & B.M .
 Taking NGL Data from site at 20 m Interval for CROSS SECTION preparation.
 Plotting and Checking of CROSS SECTIONS for earth work and Blanket.
 Finalize the executed earth work Soil and Blanket quantity for contractor RA Bills from
cross sections.
 Analyzing the drawings of Major and Minor Bridges, retaining wall, pile, Station building,
staff quarters, etc for layout marking using TOTAL station.
 Level checking of earthwork, Blanket layers as per L-Section.
 Layout of both horizontal & vertical curve as per required intervals.
 Handling survey work in the construction of 9 Railway stations & Yards as per approved ESP
And RDSO guideline.
 Handling survey work in the construction of Well Foundation Major & other 27 Minor
bridges.
 Prepared railway alignment as per site conditions in AUTO CAD and execute the worked.
-- 1 of 4 --
 SM CONSULTANT (PMC pkg -1 and pkg -2) (1 Years & 9 Month)
Project Pkg-1:- Construction of Important bridges no-343 (21X30.5m) steel Girders with RCC
substructure), Tel River with substructure and related protection works in connection between
Kesinga – Titlagarh with part of VIZIANAGARAM-SAMBALPUR Third line, Sambalpur
division of east coast Railway in the state of Odisha, India.
Project Pkg-2:- Construction of Roadbed, Major and Minor Bridges and Track linking
(Excluding supply of Rails and Sleepers, Thick web switches and special sleepers) S&T and
OHE & General Electrical works in connection with 3rd line between Lanigarh Road-Titlagarh
(47.135 Km) part of Vizianagaram-Sambalpur 3rd line on Sambalpur Division of East Coast
Railway in Odisha state, India.
Designation :- Surveyor
Duration :- From April 2018 to Dec 2019
Job Profile at SM Consultant:
 Layout marking and giving points for Major, Minor bridges, piling work, etc.
 Shifting and fixing of TBM and BM.
 Layout of Vertical and Horizontal curves.
 Level checking of Earthwork and Blanket Layers.
 Calculation of Crossover length 1 in 12 or 1 in 8.5 and marking centerline.
 Preparation of Railway Alignment as per site conditions in AUTO CAD and execute the
worked with help of LEICA 06 PLUS TOTAL STATION.

Projects:  2th NRSC Project [GPS Survey]
Carried out GPS Survey on the behalf of NRSC for national project in part of Orissa, Jharkhand,
Bihar, West Bengal State.
 Core Capital Area Survey, Andhra Pradesh
Carried out the survey work in the core capital area using total station and DGPS for collection
of Ground Control Points for Capital Area Planning and Development, Govt, of Andhra Pradesh.
 Gujarat Cadastral Resurvey Project to Develop the urban road and villages under Govt.
of Gujarat.
Carried out the survey work in the Bharuch and Porbandar district area using total station and
DGPS for mapping.
 3rd NRSC Project [GPS Survey]
Carried out GPS survey on the behalf of NRSC for national project in the part of Assam, Tripura,
Mizoram, Manipur, Nagaland state.
 Obstracle Limitation Surface Project, Bhubaneshwar International Airport, Nevveli
Airport (Tamil Nadu), Jagdalpur Airport (Chattisgarh)
Carried out the survey work in the airport using Total Station and DGPS for measurement of
feature height and location (Runway light with all markings like Touchdown Zone, Aming
Point, Centerline, Landing Designator, Threshold Helipad Apron area, Taxiway, Road etc.) and
conical surface area and horizontal surface area High rise building and Tower location,
Measuring height profile and cross section leveling in the runway etc.
 Hi-Tech Survey of Land Mapping.
Carried out the survey in Orissa (Sundargarh, Sonpure, Deogarh District) using total station
and DGPS for ploting of boundaries updates/Resurvey cadastral map.
-- 3 of 4 --
 Topographical Survey proposed for new International Airport at Saswad, Maharashtra.
 Road Topography Survey (NH-16)
Survey of NH-16 for Detailed Progress Report (DPR) under APCRDA Vijaywara, AP.
Carried out survey using Total Station and DGPS for creation of Profile and Cross Section of
the Road
Designation :- Surveyor
Duration :- From Aug 2014 to Oct 2017
EDUCATIONAL QUALIFICATIONS
 Diploma in Survey from Technique Polytechnic Institute, Hooghly, W. B. in 2011-14 ,
1st class with Distinction.
 Intermediate from Hooghly Collegiate School, West Bengal in 2011.
 High School from Hooghly Branch Govt. high School, West Bengal in 2008.
KNOWLEDGE OF SURVEY INSTRUMENT
 Auto Level
 Total Station (South NTS – 310, Trimble M3, Kolida, Sokkia CX 100, 65, Leica 06 Plus)
 Differential Global Positioning System (DGPS) – Trimble R3 & R4, TOPCON FC_250
COMPUTER PROFICIENCY
 Auto CAD (All Versions)
 Microsoft Office (Word, Excel)
HOBBIES

Personal Details: Bally More kalitala, P.S. Chinsurah, Hooghly, West Bengal - 712103
6+ years’ experience as a Survey Engineer in Railways Projects, Bridges (PSC & Steel Girder)
Construction, Road Projects and P Way Works.

Extracted Resume Text: INDRAJIT MONDAL
DIPLOMA IN SURVEY ENGINEERING
DOB - 27-02-1992 : Contacts : 9062557014 : Email: indm4661@gmail.com
Bally More kalitala, P.S. Chinsurah, Hooghly, West Bengal - 712103
6+ years’ experience as a Survey Engineer in Railways Projects, Bridges (PSC & Steel Girder)
Construction, Road Projects and P Way Works.
CAREER OBJECTIVE
I am keenly interested to work as a Surveyor in Railway Roadbed, Bridges, Highways, Runway,
Pipeline, building construction projects and I seek to be associated with a dynamic team in a progressive
organization that gives me the scope to apply and enrich my knowledge and skills with continual
learning and professional growth.
EXPERIENCE SUMMARY: SIX+ YEARS
 Currently working at Feedback Infra Pvt. Ltd. (0 Years & 11 Month)
Project:- Construction of Road bed, Important Major & Minor Bridges, RUBs, Platforms, Supply
of Ballast, Supply and Installation of track (excluding supply of rails and track sleeper), Provision
of OHE, Signaling and Telecommunication works in connection with doubling between PHEPHNA
(including) to INDARA (Including) (50 Km) on Varanasi division of North Eastern Railway in
UTTAR PRADESH, INDIA
Designation :- Surveyor
Duration :- From Jan 2020 to Till date
Job Profile at Feedback Infra Pvt. Ltd.
 Shifting or fixing of T.B.M. & B.M .
 Taking NGL Data from site at 20 m Interval for CROSS SECTION preparation.
 Plotting and Checking of CROSS SECTIONS for earth work and Blanket.
 Finalize the executed earth work Soil and Blanket quantity for contractor RA Bills from
cross sections.
 Analyzing the drawings of Major and Minor Bridges, retaining wall, pile, Station building,
staff quarters, etc for layout marking using TOTAL station.
 Level checking of earthwork, Blanket layers as per L-Section.
 Layout of both horizontal & vertical curve as per required intervals.
 Handling survey work in the construction of 9 Railway stations & Yards as per approved ESP
And RDSO guideline.
 Handling survey work in the construction of Well Foundation Major & other 27 Minor
bridges.
 Prepared railway alignment as per site conditions in AUTO CAD and execute the worked.

-- 1 of 4 --

 SM CONSULTANT (PMC pkg -1 and pkg -2) (1 Years & 9 Month)
Project Pkg-1:- Construction of Important bridges no-343 (21X30.5m) steel Girders with RCC
substructure), Tel River with substructure and related protection works in connection between
Kesinga – Titlagarh with part of VIZIANAGARAM-SAMBALPUR Third line, Sambalpur
division of east coast Railway in the state of Odisha, India.
Project Pkg-2:- Construction of Roadbed, Major and Minor Bridges and Track linking
(Excluding supply of Rails and Sleepers, Thick web switches and special sleepers) S&T and
OHE & General Electrical works in connection with 3rd line between Lanigarh Road-Titlagarh
(47.135 Km) part of Vizianagaram-Sambalpur 3rd line on Sambalpur Division of East Coast
Railway in Odisha state, India.
Designation :- Surveyor
Duration :- From April 2018 to Dec 2019
Job Profile at SM Consultant:
 Layout marking and giving points for Major, Minor bridges, piling work, etc.
 Shifting and fixing of TBM and BM.
 Layout of Vertical and Horizontal curves.
 Level checking of Earthwork and Blanket Layers.
 Calculation of Crossover length 1 in 12 or 1 in 8.5 and marking centerline.
 Preparation of Railway Alignment as per site conditions in AUTO CAD and execute the
worked with help of LEICA 06 PLUS TOTAL STATION.
 Handling Survey work in the construction of 6 Railway Station Yards as per approved ESP
And RDSO guideline.
 Checking and Making Embankment top and Blanket top layer finishing worked as per RDSO
guideline.
 Taking NGL Data from site 20 M Interval for CROSS SECTION.
 Plotting and Checking of CROSS SECTION for earth work and Blanket.
 Finalizing the executed earth work and Blanket quantity for contractor RA Bills from cross
sections.
 Handling Survey work in the construction of Bridge no. (330 to 412), 82 Minor and 4 major
Bridges.
ALSO SUPERVISED P.WAY WORKS IN SAME PROJECT
 Execution of railway track construction and enabling all activities.
 Proper unloading & stacking of sleepers & rails at stacking depot.
 Calculation of required quantity of ballast, Proper stacking and measurement of ballast stack.
 Proper Laying of ballast, linking & lifting of Rail and packing by manually.
 Turnout alignment & installation work as per Drawing.

-- 2 of 4 --

 Versine Checking of horizontal curve.
 DE-STRESSING of track and making of curve layout & SEJ layout at site as per drawing.
 B.S. Geotech Pvt. Ltd. (0 Years & 7 Month)
Project: Topographical survey (Road) in Industrial complex at Mancheswar, Chandasekharpu
and Paradip, Odisha.
 P.W.D. Road Survey in Hooghly, West Bengal.
 132 KV Substation Layout at Phunsuthan, Jongkhar, Bhutan, Under Bhutan Power
Corporation Ltd.
 220KV/132KV Substation layout at Chanditala Hooghly, West Bengal under West
Bengal State Electricity Transmission Company Ltd.
Designation :- Surveyor
Duration :- From Oct 2017 to April 2018
 IIC Technology Ltd. (3 Years & 2 Month)
Projects Handled:
 2th NRSC Project [GPS Survey]
Carried out GPS Survey on the behalf of NRSC for national project in part of Orissa, Jharkhand,
Bihar, West Bengal State.
 Core Capital Area Survey, Andhra Pradesh
Carried out the survey work in the core capital area using total station and DGPS for collection
of Ground Control Points for Capital Area Planning and Development, Govt, of Andhra Pradesh.
 Gujarat Cadastral Resurvey Project to Develop the urban road and villages under Govt.
of Gujarat.
Carried out the survey work in the Bharuch and Porbandar district area using total station and
DGPS for mapping.
 3rd NRSC Project [GPS Survey]
Carried out GPS survey on the behalf of NRSC for national project in the part of Assam, Tripura,
Mizoram, Manipur, Nagaland state.
 Obstracle Limitation Surface Project, Bhubaneshwar International Airport, Nevveli
Airport (Tamil Nadu), Jagdalpur Airport (Chattisgarh)
Carried out the survey work in the airport using Total Station and DGPS for measurement of
feature height and location (Runway light with all markings like Touchdown Zone, Aming
Point, Centerline, Landing Designator, Threshold Helipad Apron area, Taxiway, Road etc.) and
conical surface area and horizontal surface area High rise building and Tower location,
Measuring height profile and cross section leveling in the runway etc.
 Hi-Tech Survey of Land Mapping.
Carried out the survey in Orissa (Sundargarh, Sonpure, Deogarh District) using total station
and DGPS for ploting of boundaries updates/Resurvey cadastral map.

-- 3 of 4 --

 Topographical Survey proposed for new International Airport at Saswad, Maharashtra.
 Road Topography Survey (NH-16)
Survey of NH-16 for Detailed Progress Report (DPR) under APCRDA Vijaywara, AP.
Carried out survey using Total Station and DGPS for creation of Profile and Cross Section of
the Road
Designation :- Surveyor
Duration :- From Aug 2014 to Oct 2017
EDUCATIONAL QUALIFICATIONS
 Diploma in Survey from Technique Polytechnic Institute, Hooghly, W. B. in 2011-14 ,
1st class with Distinction.
 Intermediate from Hooghly Collegiate School, West Bengal in 2011.
 High School from Hooghly Branch Govt. high School, West Bengal in 2008.
KNOWLEDGE OF SURVEY INSTRUMENT
 Auto Level
 Total Station (South NTS – 310, Trimble M3, Kolida, Sokkia CX 100, 65, Leica 06 Plus)
 Differential Global Positioning System (DGPS) – Trimble R3 & R4, TOPCON FC_250
COMPUTER PROFICIENCY
 Auto CAD (All Versions)
 Microsoft Office (Word, Excel)
HOBBIES
 Cooking
 Travelling
 Fishing
I hereby acknowledge that the information furnished above is correct to the best of my knowledge
Date :
Place :
Indrajit Mondal

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\INDRAJIT MONDAL.pdf'),
(3983, 'MANOHAR SINGH', 'mschoudhary3681@gmail.com', '9685821969', 'Objective', 'Objective', 'Seeking challenging role as an Engineer where my proficiency in the application of site
operations will be fully consumed to help the organization reach its objectives with excellence
and ease. In addition with this, maintain all responsibilities for theoffice
Personal Profile
NAME – MANOHAR SINGH CHOUDHARY S/o Mr. Nathuram Choudhary
Date of birth –03 June 1981
Language known – Hindi, English
Nationality –Indian
Marital status – Married', 'Seeking challenging role as an Engineer where my proficiency in the application of site
operations will be fully consumed to help the organization reach its objectives with excellence
and ease. In addition with this, maintain all responsibilities for theoffice
Personal Profile
NAME – MANOHAR SINGH CHOUDHARY S/o Mr. Nathuram Choudhary
Date of birth –03 June 1981
Language known – Hindi, English
Nationality –Indian
Marital status – Married', ARRAY[' Auto CAD.', ' M.S. Office word .', '1 of 4 --']::text[], ARRAY[' Auto CAD.', ' M.S. Office word .', '1 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Auto CAD.', ' M.S. Office word .', '1 of 4 --']::text[], '', 'Language known – Hindi, English
Nationality –Indian
Marital status – Married', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Name of Project :- Construction of Building and C.C road work .\nClient :-Architect, Engineer (MP).\nLocation :-Pipariya(MP)\nActivities Performed :-Act as a Site engineerand Responsible for each activity of construction work,\nName of Project :- Construction of Building and C.C road work .\nClient :- Architect, Engineer (MP).\nLocation :- Jabalpur (MP)\nActivities Performed :- Act as a Site engineerand Responsible for each activity of construction work,\nName of work :- Teaching work (Draughtsman Civil).\nName of Project :- Chief Minister Urban Infrastructure scheme in Various municipal council of MP.\nClient :- Urban Administration & Development Department (MP).\nConsultant :- M/sL.N. Malviya Infra Project Pvt. Ltd.\nLocation :- Sagar (MP)\nActivities Performed :-Act as a LabTechnicianand Responsible for each activity of construction work,\nUnder this Project Construction of cement concrete road, RCC drain andBuilding work. Responsible for\nregulating construction Progress as per stipulated specification, standard codes and as per agreement\ndocuments, Ensure quality of work,Conduct test of material likessoil test, water Absorption , slump,\ncube and material sieve at site& Lab.\nName of Project :- Widening and Reconstruction of Madhya Pradesh Major District Roads Up-\nGradation Project (MPMDRUP) Pkg.-16, Berasia, Bhopal (MP)\nClient :- MPRDC.\nConsultant :- Highway Engineering Consultant Bhopal.\nContractor :- M/s Madhav Construction Company.\nProject Cost :- 120.0 cr.\nLocation :- Berasia. (MP)\nActivities Performed :-Act as a Surveyor, Responsible for each activity of construction work, Under\nthis Project Construction of PQC road, Hume Pipe culvert, Box Culvert and Minor Bridges. To ensure\nmaintain of daily records of all activities related to survey work. Organize and manage supervision of\nwork.\nFrom : Aug. 2006 To Jan 2008,Mohta Construction Pipariya.Site Engineer\nFrom : June.2017 To May 2019 Highway Engineering Consultant Bhopal Surveyor\nFrom : Oct 2013. To Mar.2017,M/s. L.N. Malviya Infra Project Pvt. Ltd.Lab Technician.\nFrom : Feb. 2008 To Sep. 2010,kanhaiya Associte Jabalpur. Site Engineer\nFrom : Oct. 2010 To Sep. 2013,Govt. Industrial Training Institute Itarsi. Teacher\nSitEngineer\n-- 2 of 4 --\nDeclaration\nI, the undersigned, certify that to the best of my knowledge and belief, these data correctly\ndescribe my qualifications, my experience, and me. Further I certify that I am available for the\nassignment and shall be willing to work for client for the entire duration of the position.\nPlace :\nDate : Manohar singh Choudhary\n-- 3 of 4 --\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MANOHAR SINGH JI.pdf', 'Name: MANOHAR SINGH

Email: mschoudhary3681@gmail.com

Phone: 9685821969

Headline: Objective

Profile Summary: Seeking challenging role as an Engineer where my proficiency in the application of site
operations will be fully consumed to help the organization reach its objectives with excellence
and ease. In addition with this, maintain all responsibilities for theoffice
Personal Profile
NAME – MANOHAR SINGH CHOUDHARY S/o Mr. Nathuram Choudhary
Date of birth –03 June 1981
Language known – Hindi, English
Nationality –Indian
Marital status – Married

Key Skills:  Auto CAD.
 M.S. Office word .
-- 1 of 4 --

Employment: Name of Project :- Construction of Building and C.C road work .
Client :-Architect, Engineer (MP).
Location :-Pipariya(MP)
Activities Performed :-Act as a Site engineerand Responsible for each activity of construction work,
Name of Project :- Construction of Building and C.C road work .
Client :- Architect, Engineer (MP).
Location :- Jabalpur (MP)
Activities Performed :- Act as a Site engineerand Responsible for each activity of construction work,
Name of work :- Teaching work (Draughtsman Civil).
Name of Project :- Chief Minister Urban Infrastructure scheme in Various municipal council of MP.
Client :- Urban Administration & Development Department (MP).
Consultant :- M/sL.N. Malviya Infra Project Pvt. Ltd.
Location :- Sagar (MP)
Activities Performed :-Act as a LabTechnicianand Responsible for each activity of construction work,
Under this Project Construction of cement concrete road, RCC drain andBuilding work. Responsible for
regulating construction Progress as per stipulated specification, standard codes and as per agreement
documents, Ensure quality of work,Conduct test of material likessoil test, water Absorption , slump,
cube and material sieve at site& Lab.
Name of Project :- Widening and Reconstruction of Madhya Pradesh Major District Roads Up-
Gradation Project (MPMDRUP) Pkg.-16, Berasia, Bhopal (MP)
Client :- MPRDC.
Consultant :- Highway Engineering Consultant Bhopal.
Contractor :- M/s Madhav Construction Company.
Project Cost :- 120.0 cr.
Location :- Berasia. (MP)
Activities Performed :-Act as a Surveyor, Responsible for each activity of construction work, Under
this Project Construction of PQC road, Hume Pipe culvert, Box Culvert and Minor Bridges. To ensure
maintain of daily records of all activities related to survey work. Organize and manage supervision of
work.
From : Aug. 2006 To Jan 2008,Mohta Construction Pipariya.Site Engineer
From : June.2017 To May 2019 Highway Engineering Consultant Bhopal Surveyor
From : Oct 2013. To Mar.2017,M/s. L.N. Malviya Infra Project Pvt. Ltd.Lab Technician.
From : Feb. 2008 To Sep. 2010,kanhaiya Associte Jabalpur. Site Engineer
From : Oct. 2010 To Sep. 2013,Govt. Industrial Training Institute Itarsi. Teacher
SitEngineer
-- 2 of 4 --
Declaration
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly
describe my qualifications, my experience, and me. Further I certify that I am available for the
assignment and shall be willing to work for client for the entire duration of the position.
Place :
Date : Manohar singh Choudhary
-- 3 of 4 --
-- 4 of 4 --

Education: Educational

Personal Details: Language known – Hindi, English
Nationality –Indian
Marital status – Married

Extracted Resume Text: CURRICULUM VITAE
MANOHAR SINGH
CHOUDHARY
Village Mohpa post Kherua Tehsil Grdarwara
District Narsinghpur (M.P.) 487881
E-mail: mschoudhary3681@gmail.com
Mobile: 9685821969, 8349386379
Objective
Seeking challenging role as an Engineer where my proficiency in the application of site
operations will be fully consumed to help the organization reach its objectives with excellence
and ease. In addition with this, maintain all responsibilities for theoffice
Personal Profile
NAME – MANOHAR SINGH CHOUDHARY S/o Mr. Nathuram Choudhary
Date of birth –03 June 1981
Language known – Hindi, English
Nationality –Indian
Marital status – Married
Education
Educational
Qualification
Specialization /
Discipline
Board / University Passing
Year
10th All Subjects M.P. Board 1997
12th Biology M.P. Board 2000
DIPLOMA
( Polytechnic ) Civil Engineering R.G.P.V Bhopal 2004
Skills
 Auto CAD.
 M.S. Office word .

-- 1 of 4 --

Work Experience
Name of Project :- Construction of Building and C.C road work .
Client :-Architect, Engineer (MP).
Location :-Pipariya(MP)
Activities Performed :-Act as a Site engineerand Responsible for each activity of construction work,
Name of Project :- Construction of Building and C.C road work .
Client :- Architect, Engineer (MP).
Location :- Jabalpur (MP)
Activities Performed :- Act as a Site engineerand Responsible for each activity of construction work,
Name of work :- Teaching work (Draughtsman Civil).
Name of Project :- Chief Minister Urban Infrastructure scheme in Various municipal council of MP.
Client :- Urban Administration & Development Department (MP).
Consultant :- M/sL.N. Malviya Infra Project Pvt. Ltd.
Location :- Sagar (MP)
Activities Performed :-Act as a LabTechnicianand Responsible for each activity of construction work,
Under this Project Construction of cement concrete road, RCC drain andBuilding work. Responsible for
regulating construction Progress as per stipulated specification, standard codes and as per agreement
documents, Ensure quality of work,Conduct test of material likessoil test, water Absorption , slump,
cube and material sieve at site& Lab.
Name of Project :- Widening and Reconstruction of Madhya Pradesh Major District Roads Up-
Gradation Project (MPMDRUP) Pkg.-16, Berasia, Bhopal (MP)
Client :- MPRDC.
Consultant :- Highway Engineering Consultant Bhopal.
Contractor :- M/s Madhav Construction Company.
Project Cost :- 120.0 cr.
Location :- Berasia. (MP)
Activities Performed :-Act as a Surveyor, Responsible for each activity of construction work, Under
this Project Construction of PQC road, Hume Pipe culvert, Box Culvert and Minor Bridges. To ensure
maintain of daily records of all activities related to survey work. Organize and manage supervision of
work.
From : Aug. 2006 To Jan 2008,Mohta Construction Pipariya.Site Engineer
From : June.2017 To May 2019 Highway Engineering Consultant Bhopal Surveyor
From : Oct 2013. To Mar.2017,M/s. L.N. Malviya Infra Project Pvt. Ltd.Lab Technician.
From : Feb. 2008 To Sep. 2010,kanhaiya Associte Jabalpur. Site Engineer
From : Oct. 2010 To Sep. 2013,Govt. Industrial Training Institute Itarsi. Teacher
SitEngineer

-- 2 of 4 --

Declaration
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly
describe my qualifications, my experience, and me. Further I certify that I am available for the
assignment and shall be willing to work for client for the entire duration of the position.
Place :
Date : Manohar singh Choudhary

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MANOHAR SINGH JI.pdf

Parsed Technical Skills:  Auto CAD.,  M.S. Office word ., 1 of 4 --'),
(3984, 'Indushekher Mukherjee', 'indushekher@yahoo.co.in', '919178397596', 'Objective', 'Objective', 'Establish a career in a leading, international, dynamic and a technologically advanced organization that provides me a
challenging environment and ample opportunities to learn & develop as an effective professional and to apply my
acquired knowledge & skills for the achievement of the organizational goals while attaining personal and professional
growth.
Professional Profile
 Operations Management, Project Management, Engineering Management, Project Engineering, Site
Management, Site Engineering and Execution of Large-Scale Power Projects, Infrastructure Projects,
Metro Rail Projects
 Hands on experience in Erection, Testing & Commissioning of electrical equipment and systems of Hydro &
Large-scale Thermal Power Plants, Sub-Stations & Switchyards, Metro Rail Projects, Infrastructure', 'Establish a career in a leading, international, dynamic and a technologically advanced organization that provides me a
challenging environment and ample opportunities to learn & develop as an effective professional and to apply my
acquired knowledge & skills for the achievement of the organizational goals while attaining personal and professional
growth.
Professional Profile
 Operations Management, Project Management, Engineering Management, Project Engineering, Site
Management, Site Engineering and Execution of Large-Scale Power Projects, Infrastructure Projects,
Metro Rail Projects
 Hands on experience in Erection, Testing & Commissioning of electrical equipment and systems of Hydro &
Large-scale Thermal Power Plants, Sub-Stations & Switchyards, Metro Rail Projects, Infrastructure', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: indushekher@yahoo.co.in
Manager Electrical with 14 Years of Experience', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Experience in Electrical Protection & Control system and on-site modification of schemes.\n Experience in drawing (GA, Layouts, SLD, Schemes) preparation, drawing and design review, Study of\nTechnical specification, preparation of Technical Specification, knowledge of Design Basis Report / Design\nCriteria, preparation of BOM / BOQ, System Designing & Engineering, Pre-Bid Technical discussions,\nDesign Validation, Vendor Engineering, Method Statement, QAP & FQPs of Electrical systems.\n Conversant with IS Codes, IE Rules, IEEE, IEC, CEA & CEIG norms\n Experience in Planning, Scheduling, Cost Estimation, Budgeting, Resource allocation, Vendor\nmanagement, Procurement, Estimation of resources, Representation to Customer, Project Initiation,\nMobilization, Execution and Project Closure.\n Experience in Documentation and MIS.\n Billing, Negotiation with Clients regarding Scope & Techno Commercial Issues\n Work experience with hi- profile clients Like SKS Power, Monnet Power, WBSEDCL, CESC, India Power,\nTANGEDCO-TNEB, CMRL (Chennai Metro Rail), Tata Power, TCE, Indure.\n Manpower Management, Sub Contractor & Vendor Management, Customer Relationship management,\nRepresentation to customer\n Material Management, Quality Assurance & Quality Control\n Having basic idea of Civil Works of foundations, trenches, Control Rooms, underground and marine structures\netc.\n Multilingual with proficiency in English, Hindi & Bengali\nProfessional & Educational Qualifications\n Bachelor of Technology (Electrical Engineering) from West Bengal University of Technology,2009\n Master of Business Administration (Operations Management) from ICFAI University,Sikkim,2013\n Certificate course in Electrical System Design from EDPTI,Haryana,2015\n Std 12 from Kendriya Vidyalaya, Patna, CBSE Board,2005\n Std 10 from Gyan Niketan, Patna, CBSE Board,2003 with 94.2% along with (0.1) Merit Certificate from CBSE\n-- 1 of 5 --\n Board for scoring 100 out of 100 in Mathematics"}]'::jsonb, '[{"title":"Imported project details","description":" Experience in MEP works of Metro Rail Projects, Infrastructure Projects\n Experience in Electrical Protection & Control system and on-site modification of schemes.\n Experience in drawing (GA, Layouts, SLD, Schemes) preparation, drawing and design review, Study of\nTechnical specification, preparation of Technical Specification, knowledge of Design Basis Report / Design\nCriteria, preparation of BOM / BOQ, System Designing & Engineering, Pre-Bid Technical discussions,\nDesign Validation, Vendor Engineering, Method Statement, QAP & FQPs of Electrical systems.\n Conversant with IS Codes, IE Rules, IEEE, IEC, CEA & CEIG norms\n Experience in Planning, Scheduling, Cost Estimation, Budgeting, Resource allocation, Vendor\nmanagement, Procurement, Estimation of resources, Representation to Customer, Project Initiation,\nMobilization, Execution and Project Closure.\n Experience in Documentation and MIS.\n Billing, Negotiation with Clients regarding Scope & Techno Commercial Issues\n Work experience with hi- profile clients Like SKS Power, Monnet Power, WBSEDCL, CESC, India Power,\nTANGEDCO-TNEB, CMRL (Chennai Metro Rail), Tata Power, TCE, Indure.\n Manpower Management, Sub Contractor & Vendor Management, Customer Relationship management,\nRepresentation to customer\n Material Management, Quality Assurance & Quality Control\n Having basic idea of Civil Works of foundations, trenches, Control Rooms, underground and marine structures\netc.\n Multilingual with proficiency in English, Hindi & Bengali\nProfessional & Educational Qualifications\n Bachelor of Technology (Electrical Engineering) from West Bengal University of Technology,2009\n Master of Business Administration (Operations Management) from ICFAI University,Sikkim,2013\n Certificate course in Electrical System Design from EDPTI,Haryana,2015\n Std 12 from Kendriya Vidyalaya, Patna, CBSE Board,2005\n Std 10 from Gyan Niketan, Patna, CBSE Board,2003 with 94.2% along with (0.1) Merit Certificate from CBSE\n-- 1 of 5 --\n Board for scoring 100 out of 100 in Mathematics"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Indushekher (20.5.2023).pdf', 'Name: Indushekher Mukherjee

Email: indushekher@yahoo.co.in

Phone: +91 9178397596

Headline: Objective

Profile Summary: Establish a career in a leading, international, dynamic and a technologically advanced organization that provides me a
challenging environment and ample opportunities to learn & develop as an effective professional and to apply my
acquired knowledge & skills for the achievement of the organizational goals while attaining personal and professional
growth.
Professional Profile
 Operations Management, Project Management, Engineering Management, Project Engineering, Site
Management, Site Engineering and Execution of Large-Scale Power Projects, Infrastructure Projects,
Metro Rail Projects
 Hands on experience in Erection, Testing & Commissioning of electrical equipment and systems of Hydro &
Large-scale Thermal Power Plants, Sub-Stations & Switchyards, Metro Rail Projects, Infrastructure

Employment:  Experience in Electrical Protection & Control system and on-site modification of schemes.
 Experience in drawing (GA, Layouts, SLD, Schemes) preparation, drawing and design review, Study of
Technical specification, preparation of Technical Specification, knowledge of Design Basis Report / Design
Criteria, preparation of BOM / BOQ, System Designing & Engineering, Pre-Bid Technical discussions,
Design Validation, Vendor Engineering, Method Statement, QAP & FQPs of Electrical systems.
 Conversant with IS Codes, IE Rules, IEEE, IEC, CEA & CEIG norms
 Experience in Planning, Scheduling, Cost Estimation, Budgeting, Resource allocation, Vendor
management, Procurement, Estimation of resources, Representation to Customer, Project Initiation,
Mobilization, Execution and Project Closure.
 Experience in Documentation and MIS.
 Billing, Negotiation with Clients regarding Scope & Techno Commercial Issues
 Work experience with hi- profile clients Like SKS Power, Monnet Power, WBSEDCL, CESC, India Power,
TANGEDCO-TNEB, CMRL (Chennai Metro Rail), Tata Power, TCE, Indure.
 Manpower Management, Sub Contractor & Vendor Management, Customer Relationship management,
Representation to customer
 Material Management, Quality Assurance & Quality Control
 Having basic idea of Civil Works of foundations, trenches, Control Rooms, underground and marine structures
etc.
 Multilingual with proficiency in English, Hindi & Bengali
Professional & Educational Qualifications
 Bachelor of Technology (Electrical Engineering) from West Bengal University of Technology,2009
 Master of Business Administration (Operations Management) from ICFAI University,Sikkim,2013
 Certificate course in Electrical System Design from EDPTI,Haryana,2015
 Std 12 from Kendriya Vidyalaya, Patna, CBSE Board,2005
 Std 10 from Gyan Niketan, Patna, CBSE Board,2003 with 94.2% along with (0.1) Merit Certificate from CBSE
-- 1 of 5 --
 Board for scoring 100 out of 100 in Mathematics

Projects:  Experience in MEP works of Metro Rail Projects, Infrastructure Projects
 Experience in Electrical Protection & Control system and on-site modification of schemes.
 Experience in drawing (GA, Layouts, SLD, Schemes) preparation, drawing and design review, Study of
Technical specification, preparation of Technical Specification, knowledge of Design Basis Report / Design
Criteria, preparation of BOM / BOQ, System Designing & Engineering, Pre-Bid Technical discussions,
Design Validation, Vendor Engineering, Method Statement, QAP & FQPs of Electrical systems.
 Conversant with IS Codes, IE Rules, IEEE, IEC, CEA & CEIG norms
 Experience in Planning, Scheduling, Cost Estimation, Budgeting, Resource allocation, Vendor
management, Procurement, Estimation of resources, Representation to Customer, Project Initiation,
Mobilization, Execution and Project Closure.
 Experience in Documentation and MIS.
 Billing, Negotiation with Clients regarding Scope & Techno Commercial Issues
 Work experience with hi- profile clients Like SKS Power, Monnet Power, WBSEDCL, CESC, India Power,
TANGEDCO-TNEB, CMRL (Chennai Metro Rail), Tata Power, TCE, Indure.
 Manpower Management, Sub Contractor & Vendor Management, Customer Relationship management,
Representation to customer
 Material Management, Quality Assurance & Quality Control
 Having basic idea of Civil Works of foundations, trenches, Control Rooms, underground and marine structures
etc.
 Multilingual with proficiency in English, Hindi & Bengali
Professional & Educational Qualifications
 Bachelor of Technology (Electrical Engineering) from West Bengal University of Technology,2009
 Master of Business Administration (Operations Management) from ICFAI University,Sikkim,2013
 Certificate course in Electrical System Design from EDPTI,Haryana,2015
 Std 12 from Kendriya Vidyalaya, Patna, CBSE Board,2005
 Std 10 from Gyan Niketan, Patna, CBSE Board,2003 with 94.2% along with (0.1) Merit Certificate from CBSE
-- 1 of 5 --
 Board for scoring 100 out of 100 in Mathematics

Personal Details: Email: indushekher@yahoo.co.in
Manager Electrical with 14 Years of Experience

Extracted Resume Text: Indushekher Mukherjee
(B.Tech, Electrical engineer, MBA)
1G, Ekush Satak Apartment,
AA-29,Prafulla Kanan,
Kestopur,
Kolkata-700101,West Bengal.
India
Contact no: +91 9178397596, +91 7389393073
Email: indushekher@yahoo.co.in
Manager Electrical with 14 Years of Experience
Objective
Establish a career in a leading, international, dynamic and a technologically advanced organization that provides me a
challenging environment and ample opportunities to learn & develop as an effective professional and to apply my
acquired knowledge & skills for the achievement of the organizational goals while attaining personal and professional
growth.
Professional Profile
 Operations Management, Project Management, Engineering Management, Project Engineering, Site
Management, Site Engineering and Execution of Large-Scale Power Projects, Infrastructure Projects,
Metro Rail Projects
 Hands on experience in Erection, Testing & Commissioning of electrical equipment and systems of Hydro &
Large-scale Thermal Power Plants, Sub-Stations & Switchyards, Metro Rail Projects, Infrastructure
Projects
 Experience in MEP works of Metro Rail Projects, Infrastructure Projects
 Experience in Electrical Protection & Control system and on-site modification of schemes.
 Experience in drawing (GA, Layouts, SLD, Schemes) preparation, drawing and design review, Study of
Technical specification, preparation of Technical Specification, knowledge of Design Basis Report / Design
Criteria, preparation of BOM / BOQ, System Designing & Engineering, Pre-Bid Technical discussions,
Design Validation, Vendor Engineering, Method Statement, QAP & FQPs of Electrical systems.
 Conversant with IS Codes, IE Rules, IEEE, IEC, CEA & CEIG norms
 Experience in Planning, Scheduling, Cost Estimation, Budgeting, Resource allocation, Vendor
management, Procurement, Estimation of resources, Representation to Customer, Project Initiation,
Mobilization, Execution and Project Closure.
 Experience in Documentation and MIS.
 Billing, Negotiation with Clients regarding Scope & Techno Commercial Issues
 Work experience with hi- profile clients Like SKS Power, Monnet Power, WBSEDCL, CESC, India Power,
TANGEDCO-TNEB, CMRL (Chennai Metro Rail), Tata Power, TCE, Indure.
 Manpower Management, Sub Contractor & Vendor Management, Customer Relationship management,
Representation to customer
 Material Management, Quality Assurance & Quality Control
 Having basic idea of Civil Works of foundations, trenches, Control Rooms, underground and marine structures
etc.
 Multilingual with proficiency in English, Hindi & Bengali
Professional & Educational Qualifications
 Bachelor of Technology (Electrical Engineering) from West Bengal University of Technology,2009
 Master of Business Administration (Operations Management) from ICFAI University,Sikkim,2013
 Certificate course in Electrical System Design from EDPTI,Haryana,2015
 Std 12 from Kendriya Vidyalaya, Patna, CBSE Board,2005
 Std 10 from Gyan Niketan, Patna, CBSE Board,2003 with 94.2% along with (0.1) Merit Certificate from CBSE

-- 1 of 5 --

 Board for scoring 100 out of 100 in Mathematics
Professional Experience
 Manager  Electrical  L&T Geostructure Pvt Ltd, July 2019 - Present
 Assistant manager - Electrical - L&T Geostructure, July 2018  June 2019
Projects : 2 x 800 MW (Coal Based Thermal) TANGEDCO Supercritical Thermal Power Project
at Uppur , Ramanathapuram, Tamil Nadu (EPC of Sea Water Intake Package)
CMRL (Chennai Metro Rail Limited)  Central Square Building G-B3
Clients : TANGEDCO, CMRL
Consultants : Tractbel, TCE, Voyants Solutions, WAPCOS
Type of Projects : Off-Shore Pump House (7.5 KMS off the shore), Thermal Power Project,
Basement and underground (30Mtrs depth) structures and facilities
My Roles & Responsibilities
 Engineering:
 Key person and single point of contact for Electrical package of the Projects.
 Attending Pre-Bid Technical meets / discussion.
 Study of Pre-Bid and Post-Order / Contract Technical Specification and thorough understanding of
requirements.
 Pre- Bid / Tender Estimation for supply & services and providing inputs to contracts team.
 Supervising and coordinating with the Engineering team for preparation of Design Basis Report,
Preparation of Drawings and Engineering Data Sheets, Preparation of BOQ / BOM, Preparation of
Technical Specifications for Vendors / Sub-Vendors.
 Review of drawings and engineering documents at pre-submission / release stage.
 Queries and comments resolution, facilitating the process of drawing and engineering data approval
from Client.
 Design Validation.
 Vendor Engineering, Technical evaluation of Vendor Engineering proposals and offers.
 Preparing QAPs
 Material inspection at Vendors facility and witnessing the FATs.
 Operations & Project Management:
 Preparation of project execution plan & project schedule inclusive of L1, L2, L3 schedule
 Analyzing the Cost
 Risk Analysis
 Budget allocation
 Resource allocation
 Project initiation & mobilization
 Inter-department coordination between teams of Contracts, procurement / SCM, Engineering, Site
Execution, Accounts, Finance
 Preparation of Job Cost Reports
 Providing inputs and key points to procurement team for price negotiation with vendors
 Vendor management
 Preparing and monitoring quarterly and monthly look ahead schedule with resources, drawings and
materials.
 Monitoring the daily, weekly, monthly progress with Project Schedule and as per Quality and HSE
Plan. Preparation of Catch-up plan, if required and taking requisite action for any deviation occurred.
 Billing to clients

-- 2 of 5 --

 Change Management, verifying scope through complete cycle of the project and managing the Change
Requests.
 Maintaining and updating Project Reports, Progress Reports and MIS. Presentation of project overview
and status of project to higher management.
 Key person to Client for Electrical package of the Project, coordination with client and project team
 Representation to clients, interactions with clients, attending all sorts of meetings,
 Co-ordination and following-up with vendors / sub-contractors for progress, delay, and area of concern.
 Following up collection against supplies & services and achieving assigned Revenue Targets
 Reconciliation, Handing Over and Project closure.
 Execution - Erection, Testing & Commissioning:
 Preparation of Field Quality Plan with HIRA.
 Supervising the activities of Erection, Testing & Commissioning of Electrical System which
includes Substation, RMU, Compact Substations, AB Switch, LA, Transformers, HT, MV & LT
Switchgears, HT Motors, LT Motors, Motorised Valves and Actuators. Cable laying & carrier
structures, Motors, Station DC System, NSPBD, Sandwich Busduct, Electrical control &
Protection systems, Emergency AC systems, UPS, DG Set, Plant Communication systems,
HVAC, PA & EPBAX systems, Fire Detection & Alarm System, CCTV, PLC, SCADA, BMS,
Plant Illumination, Earthing & grounding, Fire Fighting system. Drawing study and review
including GA, Layouts, SLD, Schemes of control panels.
 On site modifications of drawings and systems at the time of erection and commissioning and providing
the inputs and details to Engineering team for preparation of As-Built drawings.
 Material handling and storage.
 Coordination with Project Execution Team and related sub-contractors for facilitating the erection,
testing & commissioning and handing over of projects.
 Certification of measurements from client
 Strict adherence to approved QAP, FQP and HSE guidelines & Policies.
Milestones:
 Achieved a profit margin of 8 % more than the predetermined margin for Electrical Package of Sea
Water Intake & Outfall of 2x800 MW Thermal Power Project, TANGEDCO
 Achieved a positive contract price variation of 20% of original price by justifying change in technical
specification and validating the design.
 Project Engineer (On Site) - ABB India Limited, September 2011  June 2018
Projects : 2 x 525 MW (Coal Based Thermal) Monnet Power Company Ltd at Angul, 3X150
MW (Coal Based Thermal) India Power Corporation Ltd at Haldia, 2x300 MW
Coal Based SKS Power Generation Corporation Ltd.
Clients : Monnet Power, The Indure Pvt. Ltd, India Power, SKS Power
Consultants : DCPL, Tata Power Ltd, Feedback Infra
Type of Projects : Large Scale Thermal Power Project, IPP
My Roles & Responsibilities
 Execution - Erection, Testing & Commissioning:
 Preparation of Method Statements with HIRA.
 Supervising the activities of Erection, Testing & Commissioning of Electrical Systems of Large Scale
Power Plant Projects and related equipments, 400 KV, 220 KV Switchyard, Generator Transformers,
Power Transformers, Distribution Transformers (Oil & Dry Type), Generator Circuit Breaker, SF6
Breakers, VCB, Vacuum Contactors, HT, MV & LT Switchgears, Cable laying & carrier structures,
Motors, Station DC System, IPBD, SPBD, NSPBD, Electrical control & Protection systems of overall

-- 3 of 5 --

systems as a whole as well as individual protections of Alternators, Transformers, Switchyard,
Switchgears, Motors and drives, Emergency AC systems, UPS, DG Set, Plant Communication systems,
PA & EPBAX systems Plant Illumination, Earthing /grounding, Fire alarm & detection system of
Power Plants.
 On site modifications of drawings and systems at the time of erection and commissioning and providing
the inputs and details to Engineering team for preparation of As-Built drawings.
 Material handling and storage.
 Coordination with Project Execution Team and related sub-contractors for facilitating the erection,
testing & commissioning and handing over of projects.
 Certification of measurements from client
 Strict adherence to approved QAP, FQP and HSE guidelines & Policies.
 Project Management:
 Preparation of project execution plan & project schedule inclusive of L2 & L3 schedule
 Project initiation & mobilization
 Inter-department coordination between Execution team and Engineering team.
 Vendor management
 Preparing and monitoring quarterly and monthly look ahead schedule with resources, drawings and
materials.
 Preparation of Daily Progress Report, preparation of Catch-up plan, if required and taking requisite
action for any deviation occurred.
 Billing to clients
 Change Management, verifying scope through complete cycle of the project and intimating the changes
to Project Manager.
 Maintaining and updating Project Reports, Progress Report and MIS.
 Representation to clients, interactions with clients, attending progress review meetings,
 Co-ordination and following-up with vendors / sub-contractors for progress, delay, and area of concern.
 Following up collection against supplies & services and achieving assigned Revenue Targets
 Reconciliation, Handing Over and Project closure.
Milestones:
 Successfully commissioned and handed over Unit-1 & 2 of 2 X 300 MW at SKS Power
 Successfully commissioned and handed over Unit-1 of 3x150 MW India Power Corporation
Haldia) Ltd
 Site In Charge – Swamina International Pvt. Ltd., August 2010- August 2011
Projects : 4X9 MW Stage-I, 2X4 MW Stage-II, Bindu Barrage, 66KV Switchyard
Clients : WBSEDCL
Type of Project : Operation & Maintenance of Hydro Power Plant
My Role:
 Involves leading, supervising and co-ordination of Maintenance and Overhauling activities of the Plant along
with Switchyard and Water intake Barrage.
 Managing manpower (strength of 52 workers)
 Planning, Executing, Monitoring and Supervising Routine, Running, Breakdown, Shut-down maintenance and
Overhauling of Vertical and Horizontal Francis turbines & generators sets, turbine auxiliary systems, cooling
systems, lubrication systems, hydraulic systems, governors, excitation systems. Maintenance of LT & HT (11
KV) Switchgears, Circuit breakers (VCB, SF6, ACB, OCB) Control Panels and Synchronizing systems,
Transformers, (66/11 KV), 66 KV Switchyard and related equipments- isolators, Circuit Breakers(SF6),
jumpers & isolators, P.T, C.T., LA. Fault identification, rectification and troubleshooting of the electrical and
mechanical systems of the plant and 66 KV Switchyard Maintenance of Intake Barrage gates, motors &
gearboxes, illumination systems and entire communication systems of the project.

-- 4 of 5 --

 Negotiating with customers regarding scope and preparing daily reports
 Attending meetings with Client
 Preparing Running Account Bills, following up and Collection of the payments
 Managing all official works including daily site expenditure, payment to site workers, Insurance policies, WC
Policies of workers, applying for Labour License and receiving of the same, vehicle bills and keeping proper
records
 Strictly following proper HSE guidelines & Policies
Milestones:
Site Mobilzation at remote location +4500 ft , Initiation and successful closure of the contract.
 Shift Engineer – Nippon Power Limited, July 2009  July 2010
2x1.5 MW, Lodhama SHP with 33 KV Switchyard
My Role:
 Involves thorough knowledge and understanding of the entire systems of the Hydro Power Plant from Intake to
Power House & Switchyard
 Operation and Maintenance of the power plant with 33 KV Switchyard
 Monitoring generation, synchronizing the unit with grid, keeping hourly records of the generation, monitoring
and recording the parameters of Load supplied by generators, Transformer, DC Systems, LT Power Supply,
Turbine auxiliary systems, Lubrication Systems, OPUs, Excitation Systems
 Maintenance including Running, Breakdown, Shut-down maintenance of Horizontal Pelton Turbines,
Alternators, Transformers, HT(33 KV & 6.6 KV) & LT Switchgears, Excitation Systems, Annunciation
systems, Circuit Breakers(VCB,SF6,ACB), OPUs, 33 KV Switchyard and related equipments - Isolators, PTs,
CTs, LA, VCBs
 Fault identification, rectification and troubleshooting of the entire systems to maintain uninterrupted generation
 Attending meetings with customers (WBSETCL, WBSEDCL), Local Political Parties
 Monthly meter reading of the Supply at Customer (WBSETCL) end for Billing purpose
 Managing all official works including vehicle bills, contractor bills, diesel consumption, Residential complex
upkeepment, Canteen expenditures etc
Trainings, licenses & certificates
 Underwent vocational training in the year 2008 at CESC Ltd., Kolkata in the Sub-Stations department.
 Pursued Electrical System Designing certificate course through EDPTI, Haryana.
 Possessing Electrical Supervisory License issued by West Bengal Licensing Board (Electrical), Govt. of
West Bengal.
The above declarations are true to the best of my knowledge.
Indushekher Mukherjee Date: 20/05/2023

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Indushekher (20.5.2023).pdf'),
(3985, 'ANSHU YADAV ( Civil Site Engineer)', 'anshuyadav123216@gmail.com', '919356930787', '(Objective)', '(Objective)', ' Seeking a career that is challenging a interesting, and lets me work on the
leading areas of technology, a job that given me opportunities to learn,
innovate and enhance my skills and strengths in conjunction with
company goals and objectives.', ' Seeking a career that is challenging a interesting, and lets me work on the
leading areas of technology, a job that given me opportunities to learn,
innovate and enhance my skills and strengths in conjunction with
company goals and objectives.', ARRAY[' Site management', ' Critical thinking', ' Problem solving', ' Team works', '(Educational qualification)', ' 2020:- (74.48%) -Shanti institute of technology Meerut.', 'Polytechnic (diploma) in civil engineering from UP BTE board', 'Lucknow utter Pradesh.', ' 2017:- (54.4%) -Syad Mir Ibrahim GIC karjagan Deoria.', 'Intermediate class (12th) UP Allahabad board.', ' 2015:- (66.83%) -Shrigandhismark intermediate collage Hata Kushinagar.', 'HighSchool (10th) UP Allahabad board.', '(Extra qualification) (Languages)', ' Auto-CAD English', ' Ms-office Hindi', ' Tally(erp-9) Bhojpuri']::text[], ARRAY[' Site management', ' Critical thinking', ' Problem solving', ' Team works', '(Educational qualification)', ' 2020:- (74.48%) -Shanti institute of technology Meerut.', 'Polytechnic (diploma) in civil engineering from UP BTE board', 'Lucknow utter Pradesh.', ' 2017:- (54.4%) -Syad Mir Ibrahim GIC karjagan Deoria.', 'Intermediate class (12th) UP Allahabad board.', ' 2015:- (66.83%) -Shrigandhismark intermediate collage Hata Kushinagar.', 'HighSchool (10th) UP Allahabad board.', '(Extra qualification) (Languages)', ' Auto-CAD English', ' Ms-office Hindi', ' Tally(erp-9) Bhojpuri']::text[], ARRAY[]::text[], ARRAY[' Site management', ' Critical thinking', ' Problem solving', ' Team works', '(Educational qualification)', ' 2020:- (74.48%) -Shanti institute of technology Meerut.', 'Polytechnic (diploma) in civil engineering from UP BTE board', 'Lucknow utter Pradesh.', ' 2017:- (54.4%) -Syad Mir Ibrahim GIC karjagan Deoria.', 'Intermediate class (12th) UP Allahabad board.', ' 2015:- (66.83%) -Shrigandhismark intermediate collage Hata Kushinagar.', 'HighSchool (10th) UP Allahabad board.', '(Extra qualification) (Languages)', ' Auto-CAD English', ' Ms-office Hindi', ' Tally(erp-9) Bhojpuri']::text[], '', 'Father name :- -Mr. RamNagina yadav
Gender :- -Male
Date of birth :- -05/07/2000
Marital status :- -unmarried
Nationality :- -Indian
Religion :- -Hindu
Language :- -Hindi ,English
Email Id :- -anshuyadav123216@gmail.com
(Declaration)
-- 2 of 3 --
I hereby declare the above mentioned information is correct up to the best of my knowledge
and I bear my responsibility for the correctness of the above mentioned particular.
Date:-
Place:- (ANSHU YADAV)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"(Objective)","company":"Imported from resume CSV","description":" Current Organization :- ISC Project Pvt Ltd.\n Duration :- - From 01/03/2023 to present.\n Designation:- - Site Engineer (Structure Department)\n Client name:- -Engineering Projects (India) Ltd.\n Project name:- -Construction of 2 lane rob (road over bridge on existing level crossing) in lieu\nOf Lc no.-179x at railway km 1094/36- 1095/02 at Gangapurcity to Bayana\nsection in between Gangapur to Chhoti odai railway section on Delhi Mumbai\nRailway line in the state of Rajsthan.\n Organization :- - BSCPL Infrastructure ltd.\n Duration :- - From 07/03/2021 to 15/02/2023.\n Designation:- - Junior Engineer (Structure Department)\n Project Name :- - (Maharashtra Samruddhi Mahamarg) Package-13.\n Construction of access control Nagpur to Mumbai super communication 6\nlane Expressway in Maharashtra under EPC mode for package-13 from\n(577+739 to623+379 km) in Nashik District but all structures design\naccording to 8th lane.\n Project cost:- - (2000cr).\n Client:- - (MSRDC) Maharashtra State Road Development Corporation.\n Authority client:- - S A Infrastructure consultant Pvt Ltd.\n Responsibility:- - Planning and Execution of work as per design and drawing.\n-Preparation of bar bending schedule (BBS as per design and drawing.\n-Sub-contractor bills as per design and drawing.\n-Preparation of Dally Progress Report (DPR) of my site activity.\n Site execution:- - ( 2km and 0.5 km 2 viaduct ( flyovers ))\n-- 1 of 3 --\n-open foundation and pile foundation execution as per design and\ndrowning specification.\n-(Pier cap, PSC I girder, RCC I girder, and pier segment) Erection work\nExecution as per design and drowning.\n-Stressing (PSC I girder, pier caps, pier segments (vertical stressing)\nwork execution as per design and drowning Specification.\n-Grouting work (PSC I girder, pier caps, piers) execution as per design\nand drowning specification.\n-Bearings pedestal and temporary pedestal execution and\n(POT/PTFE) bearings fixing as per design and drowning specification.\n-Diaphragm wall and cross girder, deck slab execution as per design\nand drowning specification.\n-VOP, Box culvert, utility ducts, MNB and VUP, LVUP execution as per\nDesign and drawing .\n- Retaining wall and Return wall, Dirt wall, approach slab, Starter\nblock, etc.\n(Summer Training)\n (1 month training in under PWD kasia , Kushinagar Uttar Pradesh. )"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anshu yadav 00.pdf', 'Name: ANSHU YADAV ( Civil Site Engineer)

Email: anshuyadav123216@gmail.com

Phone: +91-9356930787

Headline: (Objective)

Profile Summary:  Seeking a career that is challenging a interesting, and lets me work on the
leading areas of technology, a job that given me opportunities to learn,
innovate and enhance my skills and strengths in conjunction with
company goals and objectives.

IT Skills:  Site management
 Critical thinking
 Problem solving
 Team works
(Educational qualification)
 2020:- (74.48%) -Shanti institute of technology Meerut.
Polytechnic (diploma) in civil engineering from UP BTE board
Lucknow utter Pradesh.
 2017:- (54.4%) -Syad Mir Ibrahim GIC karjagan Deoria.
-Intermediate class (12th) UP Allahabad board.
 2015:- (66.83%) -Shrigandhismark intermediate collage Hata Kushinagar.
-HighSchool (10th) UP Allahabad board.
(Extra qualification) (Languages)
 Auto-CAD English
 Ms-office Hindi
 Tally(erp-9) Bhojpuri

Employment:  Current Organization :- ISC Project Pvt Ltd.
 Duration :- - From 01/03/2023 to present.
 Designation:- - Site Engineer (Structure Department)
 Client name:- -Engineering Projects (India) Ltd.
 Project name:- -Construction of 2 lane rob (road over bridge on existing level crossing) in lieu
Of Lc no.-179x at railway km 1094/36- 1095/02 at Gangapurcity to Bayana
section in between Gangapur to Chhoti odai railway section on Delhi Mumbai
Railway line in the state of Rajsthan.
 Organization :- - BSCPL Infrastructure ltd.
 Duration :- - From 07/03/2021 to 15/02/2023.
 Designation:- - Junior Engineer (Structure Department)
 Project Name :- - (Maharashtra Samruddhi Mahamarg) Package-13.
 Construction of access control Nagpur to Mumbai super communication 6
lane Expressway in Maharashtra under EPC mode for package-13 from
(577+739 to623+379 km) in Nashik District but all structures design
according to 8th lane.
 Project cost:- - (2000cr).
 Client:- - (MSRDC) Maharashtra State Road Development Corporation.
 Authority client:- - S A Infrastructure consultant Pvt Ltd.
 Responsibility:- - Planning and Execution of work as per design and drawing.
-Preparation of bar bending schedule (BBS as per design and drawing.
-Sub-contractor bills as per design and drawing.
-Preparation of Dally Progress Report (DPR) of my site activity.
 Site execution:- - ( 2km and 0.5 km 2 viaduct ( flyovers ))
-- 1 of 3 --
-open foundation and pile foundation execution as per design and
drowning specification.
-(Pier cap, PSC I girder, RCC I girder, and pier segment) Erection work
Execution as per design and drowning.
-Stressing (PSC I girder, pier caps, pier segments (vertical stressing)
work execution as per design and drowning Specification.
-Grouting work (PSC I girder, pier caps, piers) execution as per design
and drowning specification.
-Bearings pedestal and temporary pedestal execution and
(POT/PTFE) bearings fixing as per design and drowning specification.
-Diaphragm wall and cross girder, deck slab execution as per design
and drowning specification.
-VOP, Box culvert, utility ducts, MNB and VUP, LVUP execution as per
Design and drawing .
- Retaining wall and Return wall, Dirt wall, approach slab, Starter
block, etc.
(Summer Training)
 (1 month training in under PWD kasia , Kushinagar Uttar Pradesh. )

Personal Details: Father name :- -Mr. RamNagina yadav
Gender :- -Male
Date of birth :- -05/07/2000
Marital status :- -unmarried
Nationality :- -Indian
Religion :- -Hindu
Language :- -Hindi ,English
Email Id :- -anshuyadav123216@gmail.com
(Declaration)
-- 2 of 3 --
I hereby declare the above mentioned information is correct up to the best of my knowledge
and I bear my responsibility for the correctness of the above mentioned particular.
Date:-
Place:- (ANSHU YADAV)
-- 3 of 3 --

Extracted Resume Text: (CURRICULUM-VITAE (CV))
ANSHU YADAV ( Civil Site Engineer)
S/O:- Mr.Ramnagina Yadav
Current Add:- Gangapur city Rajsthan
Permament add:- Kushinagar Uttar Pradesh.
Mob:- +91-9356930787// 9044392764
Email Id:- anshuyadav123216@gmail.com
Linkdin ID:- https://www.linkedin.com/in/anshu-yadav-09b0851b9.
(Objective)
 Seeking a career that is challenging a interesting, and lets me work on the
leading areas of technology, a job that given me opportunities to learn,
innovate and enhance my skills and strengths in conjunction with
company goals and objectives.
(Work Experience)
 Current Organization :- ISC Project Pvt Ltd.
 Duration :- - From 01/03/2023 to present.
 Designation:- - Site Engineer (Structure Department)
 Client name:- -Engineering Projects (India) Ltd.
 Project name:- -Construction of 2 lane rob (road over bridge on existing level crossing) in lieu
Of Lc no.-179x at railway km 1094/36- 1095/02 at Gangapurcity to Bayana
section in between Gangapur to Chhoti odai railway section on Delhi Mumbai
Railway line in the state of Rajsthan.
 Organization :- - BSCPL Infrastructure ltd.
 Duration :- - From 07/03/2021 to 15/02/2023.
 Designation:- - Junior Engineer (Structure Department)
 Project Name :- - (Maharashtra Samruddhi Mahamarg) Package-13.
 Construction of access control Nagpur to Mumbai super communication 6
lane Expressway in Maharashtra under EPC mode for package-13 from
(577+739 to623+379 km) in Nashik District but all structures design
according to 8th lane.
 Project cost:- - (2000cr).
 Client:- - (MSRDC) Maharashtra State Road Development Corporation.
 Authority client:- - S A Infrastructure consultant Pvt Ltd.
 Responsibility:- - Planning and Execution of work as per design and drawing.
-Preparation of bar bending schedule (BBS as per design and drawing.
-Sub-contractor bills as per design and drawing.
-Preparation of Dally Progress Report (DPR) of my site activity.
 Site execution:- - ( 2km and 0.5 km 2 viaduct ( flyovers ))

-- 1 of 3 --

-open foundation and pile foundation execution as per design and
drowning specification.
-(Pier cap, PSC I girder, RCC I girder, and pier segment) Erection work
Execution as per design and drowning.
-Stressing (PSC I girder, pier caps, pier segments (vertical stressing)
work execution as per design and drowning Specification.
-Grouting work (PSC I girder, pier caps, piers) execution as per design
and drowning specification.
-Bearings pedestal and temporary pedestal execution and
(POT/PTFE) bearings fixing as per design and drowning specification.
-Diaphragm wall and cross girder, deck slab execution as per design
and drowning specification.
-VOP, Box culvert, utility ducts, MNB and VUP, LVUP execution as per
Design and drawing .
- Retaining wall and Return wall, Dirt wall, approach slab, Starter
block, etc.
(Summer Training)
 (1 month training in under PWD kasia , Kushinagar Uttar Pradesh. )
(Skills)
 Technical skills
 Site management
 Critical thinking
 Problem solving
 Team works
(Educational qualification)
 2020:- (74.48%) -Shanti institute of technology Meerut.
Polytechnic (diploma) in civil engineering from UP BTE board
Lucknow utter Pradesh.
 2017:- (54.4%) -Syad Mir Ibrahim GIC karjagan Deoria.
-Intermediate class (12th) UP Allahabad board.
 2015:- (66.83%) -Shrigandhismark intermediate collage Hata Kushinagar.
-HighSchool (10th) UP Allahabad board.
(Extra qualification) (Languages)
 Auto-CAD English
 Ms-office Hindi
 Tally(erp-9) Bhojpuri
(Personal details)
Father name :- -Mr. RamNagina yadav
Gender :- -Male
Date of birth :- -05/07/2000
Marital status :- -unmarried
Nationality :- -Indian
Religion :- -Hindu
Language :- -Hindi ,English
Email Id :- -anshuyadav123216@gmail.com
(Declaration)

-- 2 of 3 --

I hereby declare the above mentioned information is correct up to the best of my knowledge
and I bear my responsibility for the correctness of the above mentioned particular.
Date:-
Place:- (ANSHU YADAV)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Anshu yadav 00.pdf

Parsed Technical Skills:  Site management,  Critical thinking,  Problem solving,  Team works, (Educational qualification),  2020:- (74.48%) -Shanti institute of technology Meerut., Polytechnic (diploma) in civil engineering from UP BTE board, Lucknow utter Pradesh.,  2017:- (54.4%) -Syad Mir Ibrahim GIC karjagan Deoria., Intermediate class (12th) UP Allahabad board.,  2015:- (66.83%) -Shrigandhismark intermediate collage Hata Kushinagar., HighSchool (10th) UP Allahabad board., (Extra qualification) (Languages),  Auto-CAD English,  Ms-office Hindi,  Tally(erp-9) Bhojpuri'),
(3986, 'MANOJ KUMAR', 'er.manojkumar2@gmail.com', '7906909416', 'CAREER OBJECTIVE⇨', 'CAREER OBJECTIVE⇨', 'Complete the company objective. To convert my technical knowledge in to
practical work experience and to hold the opportunity given by company and
work for.', 'Complete the company objective. To convert my technical knowledge in to
practical work experience and to hold the opportunity given by company and
work for.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'H.No,.320 kaseru Buxer
Mawana Road Meerut
Uttar Pradash-250001
Mob.7906909416,9568269336
Email Id : er.manojkumar2@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE⇨","company":"Imported from resume CSV","description":"➢ Total experience 6 years.\n➢ Rudhra Abhishek Enterprises Pvt. Ltd. (REPL) from\nNoida (UP).\nPROJECT\n➢ Pradhan Mantri Awas Yojana Siyana Bulandshahar\n(UP)\n➢ Worked experience in Radha Govind Group of\nInstitution as a junior Engineer from 2 years 8 months.\nRADHA GOVIND GROUP\n1. Radha Goviend (RGGI) Group of Institutions Garh\nroad Meerut U.P.\n-- 1 of 3 --\nPROJECT⇨\n➢ Construction of Medical College (RGIIMS) and\nResidential building\n2. ACE Group of Companies Ghaziabad U.P.\nPROJECT ⇨\n➢ Shelter house earthla Mohan Nagar\n➢ Rajiv Gandhi Avas Yojna Nand Gram Ghaziabad\n3. Kwality Township Pvt. Ltd.\nShradhapuri phase 2 Meerut\nPROJECT⇨\n➢ ARK Residency\n➢ ARK city\n4. Multiple Developer Indore (M.P)\nPROJECT⇨\n➢ Pinnacle D Dream (G+22 High Rise)\n➢ Client JSM Devcons PVT. LTD\n➢ Covent Court Mall Satna\n➢ Client M/S Lotus infra realty PVT. LTD Silicon City\nIndore\nEDUCATIONAL QUALIFICATION⇨\n-- 2 of 3 --\n➢ Three years Diploma in Civil Engineering from\nU.P.B.T.E in year 2013 with 76%\n➢ Diploma in Auto Cadd\n➢ Intermediate passed from U.P. Board in 2010\n➢ High School Passed from U.P. Board in 2005\nSUMMEER INTERSHIP PROJECT⇨\nProject Title: Building Construction\nCompany Name: Uttar Pradesh Avas and Vikas Parishad\nShastri nagar ,Meerut\nAcademic Project: Building Construction"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manoj kumar.pdf', 'Name: MANOJ KUMAR

Email: er.manojkumar2@gmail.com

Phone: 7906909416

Headline: CAREER OBJECTIVE⇨

Profile Summary: Complete the company objective. To convert my technical knowledge in to
practical work experience and to hold the opportunity given by company and
work for.

Employment: ➢ Total experience 6 years.
➢ Rudhra Abhishek Enterprises Pvt. Ltd. (REPL) from
Noida (UP).
PROJECT
➢ Pradhan Mantri Awas Yojana Siyana Bulandshahar
(UP)
➢ Worked experience in Radha Govind Group of
Institution as a junior Engineer from 2 years 8 months.
RADHA GOVIND GROUP
1. Radha Goviend (RGGI) Group of Institutions Garh
road Meerut U.P.
-- 1 of 3 --
PROJECT⇨
➢ Construction of Medical College (RGIIMS) and
Residential building
2. ACE Group of Companies Ghaziabad U.P.
PROJECT ⇨
➢ Shelter house earthla Mohan Nagar
➢ Rajiv Gandhi Avas Yojna Nand Gram Ghaziabad
3. Kwality Township Pvt. Ltd.
Shradhapuri phase 2 Meerut
PROJECT⇨
➢ ARK Residency
➢ ARK city
4. Multiple Developer Indore (M.P)
PROJECT⇨
➢ Pinnacle D Dream (G+22 High Rise)
➢ Client JSM Devcons PVT. LTD
➢ Covent Court Mall Satna
➢ Client M/S Lotus infra realty PVT. LTD Silicon City
Indore
EDUCATIONAL QUALIFICATION⇨
-- 2 of 3 --
➢ Three years Diploma in Civil Engineering from
U.P.B.T.E in year 2013 with 76%
➢ Diploma in Auto Cadd
➢ Intermediate passed from U.P. Board in 2010
➢ High School Passed from U.P. Board in 2005
SUMMEER INTERSHIP PROJECT⇨
Project Title: Building Construction
Company Name: Uttar Pradesh Avas and Vikas Parishad
Shastri nagar ,Meerut
Academic Project: Building Construction

Personal Details: H.No,.320 kaseru Buxer
Mawana Road Meerut
Uttar Pradash-250001
Mob.7906909416,9568269336
Email Id : er.manojkumar2@gmail.com

Extracted Resume Text: Resume
MANOJ KUMAR
Address
H.No,.320 kaseru Buxer
Mawana Road Meerut
Uttar Pradash-250001
Mob.7906909416,9568269336
Email Id : er.manojkumar2@gmail.com
CAREER OBJECTIVE⇨
Complete the company objective. To convert my technical knowledge in to
practical work experience and to hold the opportunity given by company and
work for.
EXPERIENCE⇨
➢ Total experience 6 years.
➢ Rudhra Abhishek Enterprises Pvt. Ltd. (REPL) from
Noida (UP).
PROJECT
➢ Pradhan Mantri Awas Yojana Siyana Bulandshahar
(UP)
➢ Worked experience in Radha Govind Group of
Institution as a junior Engineer from 2 years 8 months.
RADHA GOVIND GROUP
1. Radha Goviend (RGGI) Group of Institutions Garh
road Meerut U.P.

-- 1 of 3 --

PROJECT⇨
➢ Construction of Medical College (RGIIMS) and
Residential building
2. ACE Group of Companies Ghaziabad U.P.
PROJECT ⇨
➢ Shelter house earthla Mohan Nagar
➢ Rajiv Gandhi Avas Yojna Nand Gram Ghaziabad
3. Kwality Township Pvt. Ltd.
Shradhapuri phase 2 Meerut
PROJECT⇨
➢ ARK Residency
➢ ARK city
4. Multiple Developer Indore (M.P)
PROJECT⇨
➢ Pinnacle D Dream (G+22 High Rise)
➢ Client JSM Devcons PVT. LTD
➢ Covent Court Mall Satna
➢ Client M/S Lotus infra realty PVT. LTD Silicon City
Indore
EDUCATIONAL QUALIFICATION⇨

-- 2 of 3 --

➢ Three years Diploma in Civil Engineering from
U.P.B.T.E in year 2013 with 76%
➢ Diploma in Auto Cadd
➢ Intermediate passed from U.P. Board in 2010
➢ High School Passed from U.P. Board in 2005
SUMMEER INTERSHIP PROJECT⇨
Project Title: Building Construction
Company Name: Uttar Pradesh Avas and Vikas Parishad
Shastri nagar ,Meerut
Academic Project: Building Construction
PERSONAL DETAILS⇨
Date of Birth : 10th of December,1989
Father''s Name : Mr. RamPal
Marital Status : unmarried
Gender : male
Nationality : Indian
Language Known : Hindi &
English
Date:
Place:
(Manoj Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Manoj kumar.pdf'),
(3987, 'ANNEXURE-I', 'placements@nitsri.ac.in', '919419226538', 'Internship Profile', 'Internship Profile', '', 'Head HR First Contact Person Second Person Contact
Name
Email
Mobile
Phone
Fax
-- 1 of 4 --
ANNEXURE-I
Internship Profile
• Intern Designation :
• Place of Posting :
• Internship Description :
Stipend/PPO Details
• Stipend :
• PPO :
• Bonus/Perks/Incentive (if any) :
• Bond or Service Contract : Yes/No
(If yes, give details) :
• No. of offers you intend to make :
Selection Process
• Shortlist from Resumes/CVs : Yes/No
• Written Test (Technical, Aptitude) : Yes/No
(If yes, please specify likely topics, skill sets) :
• Group Discussion : Yes/No
• Personal Interview : Yes/No
• Online Test : Yes/No
• PPT : Yes/No
• Eligibility Criteria (min. CGPA, 0-10 scale) :
• Preferred period of visit for recruitment :
Required Skill Set from the Candidate:
-- 2 of 4 --
ANNEXURE-I
• Eligible Departments:
B.Tech/M.Tech Department Eligible (Yes/No)
B.Tech Chemical Engineering
B.Tech Civil Engineering
B.Tech Computer Science
Engineering
B.Tech Electrical Engineering
B.Tech Electronics and
Communication
Engineering
B.Tech Information Technology
B.Tech Mechanical Engineering', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Head HR First Contact Person Second Person Contact
Name
Email
Mobile
Phone
Fax
-- 1 of 4 --
ANNEXURE-I
Internship Profile
• Intern Designation :
• Place of Posting :
• Internship Description :
Stipend/PPO Details
• Stipend :
• PPO :
• Bonus/Perks/Incentive (if any) :
• Bond or Service Contract : Yes/No
(If yes, give details) :
• No. of offers you intend to make :
Selection Process
• Shortlist from Resumes/CVs : Yes/No
• Written Test (Technical, Aptitude) : Yes/No
(If yes, please specify likely topics, skill sets) :
• Group Discussion : Yes/No
• Personal Interview : Yes/No
• Online Test : Yes/No
• PPT : Yes/No
• Eligibility Criteria (min. CGPA, 0-10 scale) :
• Preferred period of visit for recruitment :
Required Skill Set from the Candidate:
-- 2 of 4 --
ANNEXURE-I
• Eligible Departments:
B.Tech/M.Tech Department Eligible (Yes/No)
B.Tech Chemical Engineering
B.Tech Civil Engineering
B.Tech Computer Science
Engineering
B.Tech Electrical Engineering
B.Tech Electronics and
Communication
Engineering
B.Tech Information Technology
B.Tech Mechanical Engineering', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\INF NIT SRINAGAR.pdf', 'Name: ANNEXURE-I

Email: placements@nitsri.ac.in

Phone: +91-9419226538

Headline: Internship Profile

Personal Details: Head HR First Contact Person Second Person Contact
Name
Email
Mobile
Phone
Fax
-- 1 of 4 --
ANNEXURE-I
Internship Profile
• Intern Designation :
• Place of Posting :
• Internship Description :
Stipend/PPO Details
• Stipend :
• PPO :
• Bonus/Perks/Incentive (if any) :
• Bond or Service Contract : Yes/No
(If yes, give details) :
• No. of offers you intend to make :
Selection Process
• Shortlist from Resumes/CVs : Yes/No
• Written Test (Technical, Aptitude) : Yes/No
(If yes, please specify likely topics, skill sets) :
• Group Discussion : Yes/No
• Personal Interview : Yes/No
• Online Test : Yes/No
• PPT : Yes/No
• Eligibility Criteria (min. CGPA, 0-10 scale) :
• Preferred period of visit for recruitment :
Required Skill Set from the Candidate:
-- 2 of 4 --
ANNEXURE-I
• Eligible Departments:
B.Tech/M.Tech Department Eligible (Yes/No)
B.Tech Chemical Engineering
B.Tech Civil Engineering
B.Tech Computer Science
Engineering
B.Tech Electrical Engineering
B.Tech Electronics and
Communication
Engineering
B.Tech Information Technology
B.Tech Mechanical Engineering

Extracted Resume Text: ANNEXURE-I
Internship Notification Form
Company Details
• Name of the Company :
• Postal address :
• Telephone No. :
• Fax No. :
• Email Address :
• Website :
• Company Type (Please tick any) :
Private Govt. Owned PSU MNC
NGO Public Sector If Others, please Specify:
• Industry Sector (Please tick any) :
Analytics Consulting Core(Technical) Finance
Management I.T. If Others, please Specify:
• Brief write up on the Company :
Contact Details:
Head HR First Contact Person Second Person Contact
Name
Email
Mobile
Phone
Fax

-- 1 of 4 --

ANNEXURE-I
Internship Profile
• Intern Designation :
• Place of Posting :
• Internship Description :
Stipend/PPO Details
• Stipend :
• PPO :
• Bonus/Perks/Incentive (if any) :
• Bond or Service Contract : Yes/No
(If yes, give details) :
• No. of offers you intend to make :
Selection Process
• Shortlist from Resumes/CVs : Yes/No
• Written Test (Technical, Aptitude) : Yes/No
(If yes, please specify likely topics, skill sets) :
• Group Discussion : Yes/No
• Personal Interview : Yes/No
• Online Test : Yes/No
• PPT : Yes/No
• Eligibility Criteria (min. CGPA, 0-10 scale) :
• Preferred period of visit for recruitment :
Required Skill Set from the Candidate:

-- 2 of 4 --

ANNEXURE-I
• Eligible Departments:
B.Tech/M.Tech Department Eligible (Yes/No)
B.Tech Chemical Engineering
B.Tech Civil Engineering
B.Tech Computer Science
Engineering
B.Tech Electrical Engineering
B.Tech Electronics and
Communication
Engineering
B.Tech Information Technology
B.Tech Mechanical Engineering
B.Tech Metallurgy and Materials
Engineering
M. Tech Water Resources
Engineering (Civil)
M. Tech Structural Engineering
(Civil)
M. Tech Transportation
Engineering & Planning
(Civil)
M. Tech Geotechnical Engineering
(Civil)
M. Tech Mechanical System
Design (Mechanical)
M. Tech Industrial Tribology and
Maintenance
Management
(Mechanical)
M. Tech Micro-Electronics
(Electronics and
Communication)
M. Tech Communication & IT
(Electronics &
Communication)
M. Tech Electrical Power and
Energy
Systems(Electrical
Engineering)
M. Sc Physics
M. Sc Chemistry

-- 3 of 4 --

ANNEXURE-I
Logistics Requirements
• Number of Members :
• Number of Rooms reqd. for selection process :
• Other Requirements :
Our office will work out all logistics and local arrangements for your visit.
Kindly enclose brief profile of company for students’ reference in the placement
library.
Before filling the form kindly refer to the enclosed Placement-cum-Internship
Brochure.
The completed form may be sent by post/ e-mail/ fax to the following address at the
earliest:
Dr. Sheikh Shahid Saleem
Head Training and Placement Office
National Institute of Technology, Srinagar
Srinagar– 190006
Telephone: (Office) +91-9419226538
(Mobile) +91-9419226574
Email: placements@nitsri.ac.in, hodtandp@nitsri.net
Website: https://nitsri.ac.in/UserPanel/DisplayPage.aspx?page=s&ItemID=gm

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\INF NIT SRINAGAR.pdf'),
(3988, 'Anshul Sharma', 'sharmaanshul2045@gmail.com', '7087271807', 'Work hard for fulfilling your dreams, what to', 'Work hard for fulfilling your dreams, what to', '', '', ARRAY['AUTOCAD STAAD Pro Python C++']::text[], ARRAY['AUTOCAD STAAD Pro Python C++']::text[], ARRAY[]::text[], ARRAY['AUTOCAD STAAD Pro Python C++']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"3rd Prize in Science Quiz (08/2016)\nParticipated in Science Quiz in New Delhi and gained knowledge\nfacts about science.\nCertificate of Participation (11/2016)\nParticipated in World Worth International Spell Bee in New Delhi at\ndistrict level, it was a very good experience.\nCertification of Completion (05/2021)\nSuccessfully completed 9 hours of Structure Design of RCC Building\nManual and Excel online course on Udemy.\nCertificate of Participation in Research Paper - (JETIR)\n(05/2021)\nAchieved Certificate of paper entitled of Performance of\nGeocomposite Concrete by JETIR\nORGANIZATION\nNation''s Service (NSS) (10/2017 - 08/2019)\nMember of NSS in Lovely Professional University\nYouth Vibe (05/2018 - 10/2019)\nStudent coordinator in Youth Vibe at Lovely Professional University\nLANGUAGES\nHindi\nFull Professional Proficiency\nEnglish\nFull Professional Proficiency\nHimachali\nFull Professional Proficiency\nPunjabi\nFull Professional Proficiency\nINTERESTS\nTravelling Music Novels Trekking\nAchievements/Tasks\nLearnings\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Anshul Sharma Resume.pdf', 'Name: Anshul Sharma

Email: sharmaanshul2045@gmail.com

Phone: 70872 71807

Headline: Work hard for fulfilling your dreams, what to

Key Skills: AUTOCAD STAAD Pro Python C++

Education: B.Tech in Civil Engineering
Lovely Professional University
08/2017 - 05/2021, 7.2/10
XII (CBSE)
Kamal Model School
08/2017, 70%
X (CBSE)
Kamal Model School
05/2015, 8.4/10
INTERNSHIP/TRAINING
Civil Engineer
INDSAO INFRATECH - ADANI M2K
RESIDENTIAL TOWER
10/2020 - 03/2021, Gurugram, Haryana
Construction of residential tower
Assisted Civil Engineer on several key tasks involving
improvements, repair works and maintenance.
Handled cost of material''s estimations, project
documentation and on-site project visits.
Gained experience in blueprint reading as well as of maps
and plans
Construction of Bridge
Public Work Department (PWD)
06/2019 - 07/2019, Jaisinghpur, Himachal
Undergone one month of internship for construction of Bridge.
Gained knowledge about construction and management of 0roject
Construction materials (Woods, Gass, Cement, steel).
Estimation of Cost and Quantity.
Analysing of Project.
Management of people in Construction.
WORKSHOP/SEMINAR
Boost Your Memory
05/2017, New Delhi
Attended a workshop of Boost Your Memory which was driven by G.
S. Kumar at New Delhi.
WORKSHOP OF EXPERT
Expert
11/2019, Punjab
Workshop in Experimentation and Progression in Engineering
Research and Technology in Lovely Professional University.

Accomplishments: 3rd Prize in Science Quiz (08/2016)
Participated in Science Quiz in New Delhi and gained knowledge
facts about science.
Certificate of Participation (11/2016)
Participated in World Worth International Spell Bee in New Delhi at
district level, it was a very good experience.
Certification of Completion (05/2021)
Successfully completed 9 hours of Structure Design of RCC Building
Manual and Excel online course on Udemy.
Certificate of Participation in Research Paper - (JETIR)
(05/2021)
Achieved Certificate of paper entitled of Performance of
Geocomposite Concrete by JETIR
ORGANIZATION
Nation''s Service (NSS) (10/2017 - 08/2019)
Member of NSS in Lovely Professional University
Youth Vibe (05/2018 - 10/2019)
Student coordinator in Youth Vibe at Lovely Professional University
LANGUAGES
Hindi
Full Professional Proficiency
English
Full Professional Proficiency
Himachali
Full Professional Proficiency
Punjabi
Full Professional Proficiency
INTERESTS
Travelling Music Novels Trekking
Achievements/Tasks
Learnings
-- 1 of 1 --

Extracted Resume Text: Anshul Sharma
Student
Work hard for fulfilling your dreams, what to
work in a effective manner and with Creativity
sharmaanshul2045@gmail.com
+91 - 70872 71807
New Delhi, India
08 November, 2000
EDUCATION
B.Tech in Civil Engineering
Lovely Professional University
08/2017 - 05/2021, 7.2/10
XII (CBSE)
Kamal Model School
08/2017, 70%
X (CBSE)
Kamal Model School
05/2015, 8.4/10
INTERNSHIP/TRAINING
Civil Engineer
INDSAO INFRATECH - ADANI M2K
RESIDENTIAL TOWER
10/2020 - 03/2021, Gurugram, Haryana
Construction of residential tower
Assisted Civil Engineer on several key tasks involving
improvements, repair works and maintenance.
Handled cost of material''s estimations, project
documentation and on-site project visits.
Gained experience in blueprint reading as well as of maps
and plans
Construction of Bridge
Public Work Department (PWD)
06/2019 - 07/2019, Jaisinghpur, Himachal
Undergone one month of internship for construction of Bridge.
Gained knowledge about construction and management of 0roject
Construction materials (Woods, Gass, Cement, steel).
Estimation of Cost and Quantity.
Analysing of Project.
Management of people in Construction.
WORKSHOP/SEMINAR
Boost Your Memory
05/2017, New Delhi
Attended a workshop of Boost Your Memory which was driven by G.
S. Kumar at New Delhi.
WORKSHOP OF EXPERT
Expert
11/2019, Punjab
Workshop in Experimentation and Progression in Engineering
Research and Technology in Lovely Professional University.
SKILLS
AUTOCAD STAAD Pro Python C++
ACHIEVEMENTS
3rd Prize in Science Quiz (08/2016)
Participated in Science Quiz in New Delhi and gained knowledge
facts about science.
Certificate of Participation (11/2016)
Participated in World Worth International Spell Bee in New Delhi at
district level, it was a very good experience.
Certification of Completion (05/2021)
Successfully completed 9 hours of Structure Design of RCC Building
Manual and Excel online course on Udemy.
Certificate of Participation in Research Paper - (JETIR)
(05/2021)
Achieved Certificate of paper entitled of Performance of
Geocomposite Concrete by JETIR
ORGANIZATION
Nation''s Service (NSS) (10/2017 - 08/2019)
Member of NSS in Lovely Professional University
Youth Vibe (05/2018 - 10/2019)
Student coordinator in Youth Vibe at Lovely Professional University
LANGUAGES
Hindi
Full Professional Proficiency
English
Full Professional Proficiency
Himachali
Full Professional Proficiency
Punjabi
Full Professional Proficiency
INTERESTS
Travelling Music Novels Trekking
Achievements/Tasks
Learnings

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Anshul Sharma Resume.pdf

Parsed Technical Skills: AUTOCAD STAAD Pro Python C++'),
(3989, 'MANOJ KUMAR', 'manoj.kumar.resume-import-03989@hhh-resume-import.invalid', '7906909416', 'CAREER OBJECTIVE⇨', 'CAREER OBJECTIVE⇨', 'Complete the company objective. To convert my technical knowledge in to
practical work experience and to hold the opportunity given by company and
work for.', 'Complete the company objective. To convert my technical knowledge in to
practical work experience and to hold the opportunity given by company and
work for.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'H.No,.320 kaseru Buxer
Mawana Road Meerut
Uttar Pradash-250001
Mob.7906909416,9568269336
Email Id : er.manojkumar2@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE⇨","company":"Imported from resume CSV","description":"➢ Total experience 6 years.\n➢ Rudhra Abhishek Enterprises Pvt. Ltd. (REPL) from\nNoida (UP).\nPROJECT\n➢ Pradhan Mantri Awas Yojana Siyana Bulandshahar\n(UP)\n➢ Worked experience in Radha Govind Group of\nInstitution as a junior Engineer from 2 years 8 months.\nRADHA GOVIND GROUP\n1. Radha Goviend (RGGI) Group of Institutions Garh\nroad Meerut U.P.\n-- 1 of 3 --\nPROJECT⇨\n➢ Construction of Medical College (RGIIMS) and\nResidential building\n2. ACE Group of Companies Ghaziabad U.P.\nPROJECT ⇨\n➢ Shelter house earthla Mohan Nagar\n➢ Rajiv Gandhi Avas Yojna Nand Gram Ghaziabad\n3. Kwality Township Pvt. Ltd.\nShradhapuri phase 2 Meerut\nPROJECT⇨\n➢ ARK Residency\n➢ ARK city\n4. Multiple Developer Indore (M.P)\nPROJECT⇨\n➢ Pinnacle D Dream (G+22 High Rise)\n➢ Client JSM Devcons PVT. LTD\n➢ Covent Court Mall Satna\n➢ Client M/S Lotus infra realty PVT. LTD Silicon City\nIndore\nEDUCATIONAL QUALIFICATION⇨\n-- 2 of 3 --\n➢ Three years Diploma in Civil Engineering from\nU.P.B.T.E in year 2013 with 76%\n➢ Diploma in Auto Cadd\n➢ Intermediate passed from U.P. Board in 2010\n➢ High School Passed from U.P. Board in 2005\nSUMMEER INTERSHIP PROJECT⇨\nProject Title: Building Construction\nCompany Name: Uttar Pradesh Avas and Vikas Parishad\nShastri nagar ,Meerut\nAcademic Project: Building Construction"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manoj kumar_1.pdf', 'Name: MANOJ KUMAR

Email: manoj.kumar.resume-import-03989@hhh-resume-import.invalid

Phone: 7906909416

Headline: CAREER OBJECTIVE⇨

Profile Summary: Complete the company objective. To convert my technical knowledge in to
practical work experience and to hold the opportunity given by company and
work for.

Employment: ➢ Total experience 6 years.
➢ Rudhra Abhishek Enterprises Pvt. Ltd. (REPL) from
Noida (UP).
PROJECT
➢ Pradhan Mantri Awas Yojana Siyana Bulandshahar
(UP)
➢ Worked experience in Radha Govind Group of
Institution as a junior Engineer from 2 years 8 months.
RADHA GOVIND GROUP
1. Radha Goviend (RGGI) Group of Institutions Garh
road Meerut U.P.
-- 1 of 3 --
PROJECT⇨
➢ Construction of Medical College (RGIIMS) and
Residential building
2. ACE Group of Companies Ghaziabad U.P.
PROJECT ⇨
➢ Shelter house earthla Mohan Nagar
➢ Rajiv Gandhi Avas Yojna Nand Gram Ghaziabad
3. Kwality Township Pvt. Ltd.
Shradhapuri phase 2 Meerut
PROJECT⇨
➢ ARK Residency
➢ ARK city
4. Multiple Developer Indore (M.P)
PROJECT⇨
➢ Pinnacle D Dream (G+22 High Rise)
➢ Client JSM Devcons PVT. LTD
➢ Covent Court Mall Satna
➢ Client M/S Lotus infra realty PVT. LTD Silicon City
Indore
EDUCATIONAL QUALIFICATION⇨
-- 2 of 3 --
➢ Three years Diploma in Civil Engineering from
U.P.B.T.E in year 2013 with 76%
➢ Diploma in Auto Cadd
➢ Intermediate passed from U.P. Board in 2010
➢ High School Passed from U.P. Board in 2005
SUMMEER INTERSHIP PROJECT⇨
Project Title: Building Construction
Company Name: Uttar Pradesh Avas and Vikas Parishad
Shastri nagar ,Meerut
Academic Project: Building Construction

Personal Details: H.No,.320 kaseru Buxer
Mawana Road Meerut
Uttar Pradash-250001
Mob.7906909416,9568269336
Email Id : er.manojkumar2@gmail.com

Extracted Resume Text: Resume
MANOJ KUMAR
Address
H.No,.320 kaseru Buxer
Mawana Road Meerut
Uttar Pradash-250001
Mob.7906909416,9568269336
Email Id : er.manojkumar2@gmail.com
CAREER OBJECTIVE⇨
Complete the company objective. To convert my technical knowledge in to
practical work experience and to hold the opportunity given by company and
work for.
EXPERIENCE⇨
➢ Total experience 6 years.
➢ Rudhra Abhishek Enterprises Pvt. Ltd. (REPL) from
Noida (UP).
PROJECT
➢ Pradhan Mantri Awas Yojana Siyana Bulandshahar
(UP)
➢ Worked experience in Radha Govind Group of
Institution as a junior Engineer from 2 years 8 months.
RADHA GOVIND GROUP
1. Radha Goviend (RGGI) Group of Institutions Garh
road Meerut U.P.

-- 1 of 3 --

PROJECT⇨
➢ Construction of Medical College (RGIIMS) and
Residential building
2. ACE Group of Companies Ghaziabad U.P.
PROJECT ⇨
➢ Shelter house earthla Mohan Nagar
➢ Rajiv Gandhi Avas Yojna Nand Gram Ghaziabad
3. Kwality Township Pvt. Ltd.
Shradhapuri phase 2 Meerut
PROJECT⇨
➢ ARK Residency
➢ ARK city
4. Multiple Developer Indore (M.P)
PROJECT⇨
➢ Pinnacle D Dream (G+22 High Rise)
➢ Client JSM Devcons PVT. LTD
➢ Covent Court Mall Satna
➢ Client M/S Lotus infra realty PVT. LTD Silicon City
Indore
EDUCATIONAL QUALIFICATION⇨

-- 2 of 3 --

➢ Three years Diploma in Civil Engineering from
U.P.B.T.E in year 2013 with 76%
➢ Diploma in Auto Cadd
➢ Intermediate passed from U.P. Board in 2010
➢ High School Passed from U.P. Board in 2005
SUMMEER INTERSHIP PROJECT⇨
Project Title: Building Construction
Company Name: Uttar Pradesh Avas and Vikas Parishad
Shastri nagar ,Meerut
Academic Project: Building Construction
PERSONAL DETAILS⇨
Date of Birth : 10th of December,1989
Father''s Name : Mr. RamPal
Marital Status : unmarried
Gender : male
Nationality : Indian
Language Known : Hindi &
English
Date:
Place:
(Manoj Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Manoj kumar_1.pdf'),
(3990, 'Dear Sir,', 'dear.sir.resume-import-03990@hhh-resume-import.invalid', '919004551241', 'Profile at a Glance', 'Profile at a Glance', '', 'Marital Status : Married
Nationality : Indian
Experience : 25 Year [Gulf – 17 & India – 08]
Date of Passport Validity : 16-08-2026
Passport Details : P2556802
Mobile Number : + 91 9004551241[India]
Skype : bibhas_das18
What’s App Number : +96893540166
Email : bibhas_das18@yahoo.com & bibhashdas0@gmail.com
Declaration
I do, hereby, declare that all the details furnished in this application and the documents are true,
complete and correct to the best of my knowledge and belief. I, further declare that no vigilance case
is pending against me. I understand that in the event of any information being found false or incorrect
at any stage, my candidature is liable to be cancelled.
Date:
Bibhas Das
Place: India (Signature of the Candidate)
-- 18 of 18 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Nationality : Indian
Experience : 25 Year [Gulf – 17 & India – 08]
Date of Passport Validity : 16-08-2026
Passport Details : P2556802
Mobile Number : + 91 9004551241[India]
Skype : bibhas_das18
What’s App Number : +96893540166
Email : bibhas_das18@yahoo.com & bibhashdas0@gmail.com
Declaration
I do, hereby, declare that all the details furnished in this application and the documents are true,
complete and correct to the best of my knowledge and belief. I, further declare that no vigilance case
is pending against me. I understand that in the event of any information being found false or incorrect
at any stage, my candidature is liable to be cancelled.
Date:
Bibhas Das
Place: India (Signature of the Candidate)
-- 18 of 18 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile at a Glance","company":"Imported from resume CSV","description":"Highway,Vila,Residentalcomplex,Infrastructure,Hotel,Stadium,Airport,Piling,Joinery,\nLandscape,Aluminium & Stone Cladding, False Ceiling along with EPC Project of Gulf\nand India. I have experience working in Civil, HVAC, and Mechanical [Tank, Piping,\nStructural & Shutdown etc.], Electrical [Residential & Industrial], Instrumentaion.I\nhave completed many such projects in the past.\nAs I am a fast adaptive professional.Establish Task Assignments Task Assignment\nTips  Planning Team leader  Tasks that leverage team member strengths; shared\nwork load  Timelines, deadlines, expectations  Identify training needs  Update\nexisting EOP’s One of the roles of the Planning Team leader is to facilitate Cross-\nFunctional Team Leadership Schedule & Budget Management Client\nRelationship Contract Negotiation Green Building & Leeds ExpertiseStaff\nTraining/Management Issue ResolutionProject ReportingQuality Assurance &\nQuality ControlField InspectionsPolicy/Procedure Implements Value\nengineeringRisk managementIssue ManagementPreparing Client & Vendors\nBill BOQ split & analysisPrepare of Variation  Cash flow loading  Machinery\nloadingManpower loading MOM Attendance with Client & Consultant.  Human\nResource ManagementScope ManagementProcurement ManagementTime\nManagementCommunication ManagementProject Integration ManagementWaste\nManagementCost Management.\nEnclosed is my resume that more fully details my background and work experience,\nand how they relate to your position. Job for your company would be progress in my\nprofessional career and I hope I will have the opportunity to present myself on job\ninterview.\nI can be reached anytime through my mobile at +91 9004551241[India],What’s App -\n+968 93540166,Skype –bibhas_das18 or mail at bibhas_das18@yahoo.com\n&bibhashdas0@gmail.com.I look forward to being able to discuss the position with you\nfurther.\nThanking you for your time and consideration.\nSincerely,\nBibhas Das\n-- 1 of 18 --\nProfile at a Glance\nHaving more than 25 years of experience (Abroad 17 years and India 8 years) and gained in depth\nKnowledge in the management of Manufacturing Operations to execute orders related Oil &Gas,\nTank, structure Steel, Power &Process Piping’s, Coded Pressure vessels, Custom made Skids, Tanks, Heat\nExchangers etc. Thermal Power,Fertilizer,High Rise Building,Multi Storied Building, Hospital, Hotel, Villa,\nInstitute Transmission,ETP &STP,Mall,Stadium,Infrastucture,National Highway & intercity road,Coomercial\nBuilding, Substation, Under Ground Drainage & Network System,MEP,Finishing[Fitout,Façade,Joinery\netc.],Industrial Building, Railway Bidge,Airport,Telecommunication,Water Supply & Resources.\nArea of Expertise\n♣ Establish Task Assignments Task Assignment Tips ♣ Planning Team leader ♣ Tasks that leverage team\nmember strengths; shared work load ♣ Timelines, deadlines, expectations ♣ Identify training needs ♣\nUpdate existing EOP''s One of the roles of the Planning Team leader is to facilitate ♣ Cross - Functional\nTeam Leadership Schedule & Budget Management Client Relationship ♣ Contract Negotiation Green"}]'::jsonb, '[{"title":"Imported project details","description":"documents, and to respond effectively to the most sensitive issues.\n Prepare to effective and persuasive presentations on complex topics to employees, clients, top\nmanagement and/or public groups. Motivate and negotiate effectively with key employees,\ntop management, and client groups to take desired action.\n In depend handling of financial terms and principles. Ability to calculate complex figures. Ability\nto forecast and prepare budgets. Conducts financial/business analysis including the\npreparation of reports\n Manage to solve advanced problems and deal with a variety of options in complex situations.\nRequires expert level analytical and quantitative skills with proven experience in developing\nstrategic solutions for a growing matrix-based multi-industry sales environment. Draws upon the\nanalysis of others and makes recommendations that have a direct impact on the company.\n-- 10 of 18 --\n Prepare the leases, contracts, and construction practices. Decisions made with general\nunderstanding of procedures and company policies to achieve set results and deadlines. Errors\nin judgment may cause short-term impact to co-workers and supervisor.\n To handle the constructions well as to establish a new Fabrication facility within Steel, Oil & Gas,\nin order to facilitate timely new replacement of Fabrication requirements Like – Structural /\nStorage Tank, Hooper, Lime Silo, renovation as on when required.\n To manage shop operation to execute different Projects work orders for the monthly target within\nbudget, guidelines, statutory requirements and Company Procedures and to analyse the\nrequirements of Fabrication / Construction requirements at the planning stage and give inputs\nfor Machineries/ Equipment selection, Manpower requirement, Productivity & Cost rates, Time,\nLay out etc. to the top management.\n To ensure adherence to various quality standards & HSE standards at all times and to apply\nimprovement and Quality management principles to assigned areas of responsibility, and to\nresearch, planning and design for a variety of Fabrication / Construction programs & plan, assure\nachieving the position KPI and to lead technical discussions with subcontractors and vendors in\norder to specify procedures, instructions.\n To manage turn around / Shutdowns orders in lieu with the scheduled shut down programme\nplanned.\n.\nCompany : Gulf Contracting Co. WLL, Qatar\nDesignation : Construction Manager\nDuration : From June 2005 to September 2008\nBrief Company description:\nProvided superior management of coordination initiative within aggressive timeframe for Pearl GTL Plant,\nAir Separation unit, Rasgas LNG Plant RGX6 expansion,Rasgas site preparation plant, Qatar Gas II\nDevelopment LNG project,Raslaffan,Qatar Gas 3 & 4 LNG Plant, High Raise Building project in Bilal Tower,\nPearl I land,Abuhar[School]- Salwa near Ramada hotel intercity road project, Doha, Designed by\nGHD.Established clear guidelines for team of designers and engineers, Skill &unskilled labors, developed\ncomplete Architectural/Structural/MEP/Interior Design model, and introduced procedures promoting\nbest practices. Hired and trainedtoptier staff, promoted collaborative efforts, and garnered major gains\nthrough application of Quality Assurance processes. Provided superior Government management of\ncoordination initiative within aggressive timeframe for Power Project, Designed by TATA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Infrastructure_Building_Cv_compressed.pdf', 'Name: Dear Sir,

Email: dear.sir.resume-import-03990@hhh-resume-import.invalid

Phone: +91 9004551241

Headline: Profile at a Glance

Employment: Highway,Vila,Residentalcomplex,Infrastructure,Hotel,Stadium,Airport,Piling,Joinery,
Landscape,Aluminium & Stone Cladding, False Ceiling along with EPC Project of Gulf
and India. I have experience working in Civil, HVAC, and Mechanical [Tank, Piping,
Structural & Shutdown etc.], Electrical [Residential & Industrial], Instrumentaion.I
have completed many such projects in the past.
As I am a fast adaptive professional.Establish Task Assignments Task Assignment
Tips  Planning Team leader  Tasks that leverage team member strengths; shared
work load  Timelines, deadlines, expectations  Identify training needs  Update
existing EOP’s One of the roles of the Planning Team leader is to facilitate Cross-
Functional Team Leadership Schedule & Budget Management Client
Relationship Contract Negotiation Green Building & Leeds ExpertiseStaff
Training/Management Issue ResolutionProject ReportingQuality Assurance &
Quality ControlField InspectionsPolicy/Procedure Implements Value
engineeringRisk managementIssue ManagementPreparing Client & Vendors
Bill BOQ split & analysisPrepare of Variation  Cash flow loading  Machinery
loadingManpower loading MOM Attendance with Client & Consultant.  Human
Resource ManagementScope ManagementProcurement ManagementTime
ManagementCommunication ManagementProject Integration ManagementWaste
ManagementCost Management.
Enclosed is my resume that more fully details my background and work experience,
and how they relate to your position. Job for your company would be progress in my
professional career and I hope I will have the opportunity to present myself on job
interview.
I can be reached anytime through my mobile at +91 9004551241[India],What’s App -
+968 93540166,Skype –bibhas_das18 or mail at bibhas_das18@yahoo.com
&bibhashdas0@gmail.com.I look forward to being able to discuss the position with you
further.
Thanking you for your time and consideration.
Sincerely,
Bibhas Das
-- 1 of 18 --
Profile at a Glance
Having more than 25 years of experience (Abroad 17 years and India 8 years) and gained in depth
Knowledge in the management of Manufacturing Operations to execute orders related Oil &Gas,
Tank, structure Steel, Power &Process Piping’s, Coded Pressure vessels, Custom made Skids, Tanks, Heat
Exchangers etc. Thermal Power,Fertilizer,High Rise Building,Multi Storied Building, Hospital, Hotel, Villa,
Institute Transmission,ETP &STP,Mall,Stadium,Infrastucture,National Highway & intercity road,Coomercial
Building, Substation, Under Ground Drainage & Network System,MEP,Finishing[Fitout,Façade,Joinery
etc.],Industrial Building, Railway Bidge,Airport,Telecommunication,Water Supply & Resources.
Area of Expertise
♣ Establish Task Assignments Task Assignment Tips ♣ Planning Team leader ♣ Tasks that leverage team
member strengths; shared work load ♣ Timelines, deadlines, expectations ♣ Identify training needs ♣
Update existing EOP''s One of the roles of the Planning Team leader is to facilitate ♣ Cross - Functional
Team Leadership Schedule & Budget Management Client Relationship ♣ Contract Negotiation Green

Education: position.
I am a highly organized, through and motivated professional with over 25 years''
experience in a Various Industries High-rise Building, Commercial complex, National
Highway,Vila,Residentalcomplex,Infrastructure,Hotel,Stadium,Airport,Piling,Joinery,
Landscape,Aluminium & Stone Cladding, False Ceiling along with EPC Project of Gulf
and India. I have experience working in Civil, HVAC, and Mechanical [Tank, Piping,
Structural & Shutdown etc.], Electrical [Residential & Industrial], Instrumentaion.I
have completed many such projects in the past.
As I am a fast adaptive professional.Establish Task Assignments Task Assignment
Tips  Planning Team leader  Tasks that leverage team member strengths; shared
work load  Timelines, deadlines, expectations  Identify training needs  Update
existing EOP’s One of the roles of the Planning Team leader is to facilitate Cross-
Functional Team Leadership Schedule & Budget Management Client
Relationship Contract Negotiation Green Building & Leeds ExpertiseStaff
Training/Management Issue ResolutionProject ReportingQuality Assurance &
Quality ControlField InspectionsPolicy/Procedure Implements Value
engineeringRisk managementIssue ManagementPreparing Client & Vendors
Bill BOQ split & analysisPrepare of Variation  Cash flow loading  Machinery
loadingManpower loading MOM Attendance with Client & Consultant.  Human
Resource ManagementScope ManagementProcurement ManagementTime
ManagementCommunication ManagementProject Integration ManagementWaste
ManagementCost Management.
Enclosed is my resume that more fully details my background and work experience,
and how they relate to your position. Job for your company would be progress in my
professional career and I hope I will have the opportunity to present myself on job
interview.
I can be reached anytime through my mobile at +91 9004551241[India],What’s App -
+968 93540166,Skype –bibhas_das18 or mail at bibhas_das18@yahoo.com
&bibhashdas0@gmail.com.I look forward to being able to discuss the position with you
further.
Thanking you for your time and consideration.
Sincerely,
Bibhas Das
-- 1 of 18 --
Profile at a Glance
Having more than 25 years of experience (Abroad 17 years and India 8 years) and gained in depth
Knowledge in the management of Manufacturing Operations to execute orders related Oil &Gas,
Tank, structure Steel, Power &Process Piping’s, Coded Pressure vessels, Custom made Skids, Tanks, Heat
Exchangers etc. Thermal Power,Fertilizer,High Rise Building,Multi Storied Building, Hospital, Hotel, Villa,
Institute Transmission,ETP &STP,Mall,Stadium,Infrastucture,National Highway & intercity road,Coomercial
Building, Substation, Under Ground Drainage & Network System,MEP,Finishing[Fitout,Façade,Joinery
etc.],Industrial Building, Railway Bidge,Airport,Telecommunication,Water Supply & Resources.
Area of Expertise
♣ Establish Task Assignments Task Assignment Tips ♣ Planning Team leader ♣ Tasks that leverage team

Projects: documents, and to respond effectively to the most sensitive issues.
 Prepare to effective and persuasive presentations on complex topics to employees, clients, top
management and/or public groups. Motivate and negotiate effectively with key employees,
top management, and client groups to take desired action.
 In depend handling of financial terms and principles. Ability to calculate complex figures. Ability
to forecast and prepare budgets. Conducts financial/business analysis including the
preparation of reports
 Manage to solve advanced problems and deal with a variety of options in complex situations.
Requires expert level analytical and quantitative skills with proven experience in developing
strategic solutions for a growing matrix-based multi-industry sales environment. Draws upon the
analysis of others and makes recommendations that have a direct impact on the company.
-- 10 of 18 --
 Prepare the leases, contracts, and construction practices. Decisions made with general
understanding of procedures and company policies to achieve set results and deadlines. Errors
in judgment may cause short-term impact to co-workers and supervisor.
 To handle the constructions well as to establish a new Fabrication facility within Steel, Oil & Gas,
in order to facilitate timely new replacement of Fabrication requirements Like – Structural /
Storage Tank, Hooper, Lime Silo, renovation as on when required.
 To manage shop operation to execute different Projects work orders for the monthly target within
budget, guidelines, statutory requirements and Company Procedures and to analyse the
requirements of Fabrication / Construction requirements at the planning stage and give inputs
for Machineries/ Equipment selection, Manpower requirement, Productivity & Cost rates, Time,
Lay out etc. to the top management.
 To ensure adherence to various quality standards & HSE standards at all times and to apply
improvement and Quality management principles to assigned areas of responsibility, and to
research, planning and design for a variety of Fabrication / Construction programs & plan, assure
achieving the position KPI and to lead technical discussions with subcontractors and vendors in
order to specify procedures, instructions.
 To manage turn around / Shutdowns orders in lieu with the scheduled shut down programme
planned.
.
Company : Gulf Contracting Co. WLL, Qatar
Designation : Construction Manager
Duration : From June 2005 to September 2008
Brief Company description:
Provided superior management of coordination initiative within aggressive timeframe for Pearl GTL Plant,
Air Separation unit, Rasgas LNG Plant RGX6 expansion,Rasgas site preparation plant, Qatar Gas II
Development LNG project,Raslaffan,Qatar Gas 3 & 4 LNG Plant, High Raise Building project in Bilal Tower,
Pearl I land,Abuhar[School]- Salwa near Ramada hotel intercity road project, Doha, Designed by
GHD.Established clear guidelines for team of designers and engineers, Skill &unskilled labors, developed
complete Architectural/Structural/MEP/Interior Design model, and introduced procedures promoting
best practices. Hired and trainedtoptier staff, promoted collaborative efforts, and garnered major gains
through application of Quality Assurance processes. Provided superior Government management of
coordination initiative within aggressive timeframe for Power Project, Designed by TATA

Personal Details: Marital Status : Married
Nationality : Indian
Experience : 25 Year [Gulf – 17 & India – 08]
Date of Passport Validity : 16-08-2026
Passport Details : P2556802
Mobile Number : + 91 9004551241[India]
Skype : bibhas_das18
What’s App Number : +96893540166
Email : bibhas_das18@yahoo.com & bibhashdas0@gmail.com
Declaration
I do, hereby, declare that all the details furnished in this application and the documents are true,
complete and correct to the best of my knowledge and belief. I, further declare that no vigilance case
is pending against me. I understand that in the event of any information being found false or incorrect
at any stage, my candidature is liable to be cancelled.
Date:
Bibhas Das
Place: India (Signature of the Candidate)
-- 18 of 18 --

Extracted Resume Text: Dear Sir,
I''m writing in response to your recently advertisement position for an Suitable position.
I am very interested in this opportunity with projects and believe that my qualifications,
education, and professional experience would make me a strong candidate for the
position.
I am a highly organized, through and motivated professional with over 25 years''
experience in a Various Industries High-rise Building, Commercial complex, National
Highway,Vila,Residentalcomplex,Infrastructure,Hotel,Stadium,Airport,Piling,Joinery,
Landscape,Aluminium & Stone Cladding, False Ceiling along with EPC Project of Gulf
and India. I have experience working in Civil, HVAC, and Mechanical [Tank, Piping,
Structural & Shutdown etc.], Electrical [Residential & Industrial], Instrumentaion.I
have completed many such projects in the past.
As I am a fast adaptive professional.Establish Task Assignments Task Assignment
Tips  Planning Team leader  Tasks that leverage team member strengths; shared
work load  Timelines, deadlines, expectations  Identify training needs  Update
existing EOP’s One of the roles of the Planning Team leader is to facilitate Cross-
Functional Team Leadership Schedule & Budget Management Client
Relationship Contract Negotiation Green Building & Leeds ExpertiseStaff
Training/Management Issue ResolutionProject ReportingQuality Assurance &
Quality ControlField InspectionsPolicy/Procedure Implements Value
engineeringRisk managementIssue ManagementPreparing Client & Vendors
Bill BOQ split & analysisPrepare of Variation  Cash flow loading  Machinery
loadingManpower loading MOM Attendance with Client & Consultant.  Human
Resource ManagementScope ManagementProcurement ManagementTime
ManagementCommunication ManagementProject Integration ManagementWaste
ManagementCost Management.
Enclosed is my resume that more fully details my background and work experience,
and how they relate to your position. Job for your company would be progress in my
professional career and I hope I will have the opportunity to present myself on job
interview.
I can be reached anytime through my mobile at +91 9004551241[India],What’s App -
+968 93540166,Skype –bibhas_das18 or mail at bibhas_das18@yahoo.com
&bibhashdas0@gmail.com.I look forward to being able to discuss the position with you
further.
Thanking you for your time and consideration.
Sincerely,
Bibhas Das

-- 1 of 18 --

Profile at a Glance
Having more than 25 years of experience (Abroad 17 years and India 8 years) and gained in depth
Knowledge in the management of Manufacturing Operations to execute orders related Oil &Gas,
Tank, structure Steel, Power &Process Piping’s, Coded Pressure vessels, Custom made Skids, Tanks, Heat
Exchangers etc. Thermal Power,Fertilizer,High Rise Building,Multi Storied Building, Hospital, Hotel, Villa,
Institute Transmission,ETP &STP,Mall,Stadium,Infrastucture,National Highway & intercity road,Coomercial
Building, Substation, Under Ground Drainage & Network System,MEP,Finishing[Fitout,Façade,Joinery
etc.],Industrial Building, Railway Bidge,Airport,Telecommunication,Water Supply & Resources.
Area of Expertise
♣ Establish Task Assignments Task Assignment Tips ♣ Planning Team leader ♣ Tasks that leverage team
member strengths; shared work load ♣ Timelines, deadlines, expectations ♣ Identify training needs ♣
Update existing EOP''s One of the roles of the Planning Team leader is to facilitate ♣ Cross - Functional
Team Leadership Schedule & Budget Management Client Relationship ♣ Contract Negotiation Green
Building & Leeds Expertise ♣ Staff Training/Management ♣ Issue Resolution ♣ Project Reporting ♣ Quality
Assurance & Quality Control ♣ Field Inspections ♣ Policy/ Procedure Implements ♣ Value engineering ♣
Risk management ♣ issue Management ♣ Preparing Client & Vendors Bill ♣ BOQ split & analysis ♣ Prepare
of Variation ♣ Cash flow loading ♣ Machinery loading ♣ Manpower loading ♣ MOM Attendance with
Client & Consultant ♣ Human Resource Management ♣ Scope Management ♣ Procurement
Management ♣ Time Management ♣ Communication Management ♣ Project Integration Management
♣ Waste Management ♣ Cost Management ♣ Value Engineering.
Academic Credentials
 Master of Civil Engineering
 Master of Business Administration (Construction Management).
 Quality and Safety aspects of civil course.
 Scaffolding of R.M.D Kiwkform course.
 L.O.A under Kahramaa Network course.
Organizational Experience
Present Employment:
Company : Danem Engineering Works WLL, Qatar
Designation : Project Manager
Duration : From February 2019 to September 2020

-- 2 of 18 --

Job Objectives:
To plan and schedule the production activities and organize the production process and to ensure the
effective management of production lines of the organization and to oversee the production Process,
drawing up a production schedule to ensure the production is cost effective. And to manage project
Engineering,Procurement&productionactivitiesofsubstructure[Piling,Waterproofing],Concrete,SuperStrc
ture,finishing,Fitout,Joiney,Landscape,MEP,Tank,Procespipe,pipesupport,Electrical&Insturmentwelding
installation, Painting and drafting a timescale for each function. And to exercises the material and
human resources as needed to meet daily production schedules to deliver quality products on time.
To monitor the production process, adjusting the schedules as needed, Identify problem areas and
concerns, develop appropriate strategies to address it and to take timely decision regarding the
operating unit’s layout, size and range of service or product to deliver- design and arrangement of work
processes and for selecting and maintaining equipment’s, supervising product standards and enforcing
quality-control programs.
Roles & Responsibilities:
 Project Manager reporting to Operation Manager
 Manages all facets of project management (budget, schedule, procurement, quality & risk)
 Prepare the agreements/contracts, leases, work letters, project charters, surveys and drawings
 Prepares scope of work, project delivery resource requirements, cost estimate & budget, cash flow,
work plan schedule milestones, quality control, and risk identification.
 Identifies project delivery resources from pre-qualified lists or through individual project qualification
process; conducts standard to complex request for proposals; completes bid analysis; leads
evaluation interviews, recommends resources to clients. Project Lead for the Project representing
CBRE.
 Review of Civil/Mechanical/Electrical/Instrument Services Design proposals from Consultants &
Contractors.
 Review tender documents and actively involved in value engineering exercise.
 Independently handle (Cost Certification, Quality Management, Schedule & Budget
Management, Closeout Management)
 Leads project delivery resources/team (typically larger more experienced team) providing project
guidance and direction to achieve project goals.
 Implements communication plan for meetings and written reports/meeting minutes to keep client
and project resources informed. Facilitates project meetings. Implement project documentation
governance aligned with company and client requirements.
 Ensure project data integrity and documentation is accurate, timely and coordinated.
 Tracks progress of each project against goals, objectives, approved budgets, approved timelines.
Reports status and variances. Creates action plans to meet objectives, budget and schedule.
 Implements change management routines to assess change requests, make recommendations,
secure client approvals, and issue change orders. Assesses change requests to determine impacts
to scope, budget, schedule, quality and risk.
 Demonstrates ability to identify complex project risks, lead constructability reviews, develop risk
mitigation and contingency plans, and implement action plans to reduce or eliminate project risks.
 Demonstrates acknowledge of projects & project management within the context of business
results (business case, larger economic implications, business risk, etc.).
 Interpreting, organizing, executing and coordinating construction engineering assignments
involving unique or controversial problems which significant affect major corporate programs
 Responsible for monitoring assigned staff to determine that the contractor''s activities are monitored

-- 3 of 18 --

and controlled in accordance with design specifications and contractual requirements.
 Analyze complex construction/design problems requiring the development of new or improved
techniques or procedures and consults with design engineering personnel.
 Read and Interpret plans, monitor Contractor progress and compare with reviewed Progress
Schedule
 Act as a specialist in the application of advanced concepts, principles, techniques and
procedures for an assigned area of responsibility.
 Implement on site procedures to assist staff in performing their work
 Collect data to brief Client on project issues and provide possible resolutions.
 Monitoring of Work schedules and adhering to the time frame as per specifications.
 Quality assurance as per ASME and API standards
 Preparations of three months look ahead schedule.
 Manpower allocation and monitoring.
 Keep update of necessary approved documents as per the requirement of Client.
 Review of drawings.
 Daily supervision of construction activities at site.
 Attending all progress and coordination meetings with Consultant and Client.
 Monitoring and coordination of safety and environment as per specifications.
 Monitoring permits.
Previous Employment Details:
Company : RMB Group, Oman
Designation : Project Manager
Duration : From October 2017 to December 2018
Breief Company Description:
To oversee all aspects of the project Operations - Provided superior management of coordination initiative
Within aggressive timeframe for Commercial building, Villa, 3-star Hotel [Royal Court Affairs], Fit out Project,
Piling, Extension project in Airport, Samail intercity Road, Street, Power generation and Tank, I was entrusted
with an additional Task to handle their critical stage – PDO. LNG & Hotel project execution as Project Manager
to complete a Portion of 2 Blocks – 4 & 5 Units construction in order to support the main Project completion.
Process pipe and Transmission, Telecommunication, Administration building, Control room, Substation,
Electrical room, Pump House, Effluent Treatment Plant, Rotary & Static Foundation, Enchasing Slab, including
Infrastructure project.
Architectural/Structural/MEP/Interior Design model, introduced procedures promoting best practices. Hired
And trained top-tier staff, promoted collaborative efforts, and garnered major gains through application of
Quality Assurance process. Brief responsibility as a Project Manager, typically to manage Oman projects
Through dedicated project teams as Owners Engineer, Clients representative or EPC/EPCM. Main
Responsibilities will include complete Management of the projects and engineering teams for design review,
Project management, construction, installation, commissioning, cost and budget via project based site
Engineering teams. Additionally, involved with business development, client liaison, proposals, resources and
General business management aspects to other projects.

-- 4 of 18 --

Job Objectives:
To plan and schedule the production activities and organize the production process and to ensure the
effective management of production lines of the organization and to oversee the production Process,
drawing up a production schedule to ensure the production is cost effective. And to manage project
productionactivitiesofsubstructure[Piliing,Waterproofing],Concrete,SuperStructure,finishing,Fitout,Joiney
,Landscape,MEP ,Tank, Process pipe and drafting a timescale for each function. And to exercises the
material and human resources as needed to meet daily production schedules to deliver quality products
on time.
To monitor the production process, adjusting the schedules as needed, Identify problem areas and
concerns, develop appropriate strategies to address it and to take timely decision regarding the
operating unit’s layout, size and range of service or product to deliver- design and arrangement of work
processes and for selecting and maintaining equipment’s, supervising product standards and enforcing
quality-control programs.
Brief Role & responsibility – Project Manager- Production including Hotel construction - typically include
areas such as Planning, Monitoring, Quality control & safety as such:
- Planning: To plans production meetings, production activities, worker schedules, machine
maintenance schedules and maintains budges and product quality.
- Monitoring: To oversee an entire Factory production divisions or departments within the factory and
to see that the safety standards are being maintained and that all workers are abiding workplace
safety rules.
- Quality Control: To make sure the product output is meeting the level of quality demanded by the
customer and must investigate the root cause if quality is not met and procure a solution. Also, to
make sure new policies and programs are being followed and must provide training to meet better
requirements demanded by customers.
- Teamwork: To meet and collaborate with other division managers / Department heads for successful
production goals and to enhance teamwork for success.
 Manages all facets of project management (budget, schedule, procurement, quality & risk) for
individual real estate projects including planning, design, construction, occupancy and closeout.
 Prepare the agreements/contracts, leases, work letters, project charters, surveys and drawings.
 Prepares scope of work, project delivery resource requirements, cost estimate & budget, cash flow,
work plan schedule milestones, quality control, and risk identification.
 Identifies project delivery resources from pre-qualified lists or through individual project qualification
process; conducts standard to complex request for proposals; completes bid analysis; leads
evaluation interviews, recommends resources to clients. Project Lead for the Project representing
CBRE.
 Review of Civil/MEP/Instrument Services Design proposals from Consultants & Contractors.
 Review tender documents and actively involved in value engineering exercise.
 Independently handle (Cost Certification, Quality Management, Schedule & Budget Management,
Closeout Management)
 Leads project delivery resources/team (typically larger more experienced team) providing project
guidance and direction to achieve project goals.

-- 5 of 18 --

 Implements communication plan for meetings and written reports/meeting minutes to keep client
and project resources informed. Facilitates project meetings. Implement project documentation
governance aligned with company and client requirements.
 Ensure project data integrity and documentation is accurate, timely and coordinated.
 Tracks progress of each project against goals, objectives, approved budgets, approved timelines.
Reports status and variances. Creates action plans to meet objectives, budget and schedule.
 Implements change management routines to assess change requests, make recommendations,
secure client approvals, and issue change orders. Assesses change requests to determine impacts
to scope, budget, schedule, quality and risk.
 Demonstrates ability to identify complex project risks, lead constructability reviews, develop risk
mitigation and contingency plans, and implement action plans to reduce or eliminate project risks.
 Demonstrates acknowledge of projects & project management within the context of business results
(business case, larger economic implications, business risk, etc.).
 Interpreting, organizing, executing and coordinating construction engineering assignments involving
unique or controversial problems which significant affect major corporate programs
 Responsible for monitoring assigned staff to determine that the contractor''s activities are monitored
and controlled in accordance with design specifications and contractual requirements.
 Analyze complex construction/design problems requiring the development of new or improved
techniques or procedures and consults with design engineering personnel.
 Read and Interpret plans, monitor Contractor progress and compare with reviewed Progress
Schedule
 Act as a specialist in the application of advanced concepts, principles, techniques and procedures
for an assigned area of responsibility.
 Implement on site procedures to assist staff in performing their work
 Collect data to brief Client on project issues and provide possible resolutions.
 Be responsible for identifying costs such as indirect, direct, fixed, variable, capital etc. in order to
arrive at actual unit cost of production for all processes involved in the steel
Fabrication, Civil, MEP, Landscaping, Façade, Fitout, Infrastructure operations in consultation with
Accounts Department so that preparation of estimates for both internal and external clients.
 Be responsible to manage the factory Production with Fully familiarization with all types of advanced
steel fabrication machineries like CNC machines and modern welding technology including usage
of Submerged Arc Welding (SAW) automatic welding machines with advanced production
software’s especially Spooled and AutoCAD 3D detailing and other CAD adds-on specifically used
for steel fabrication operations an wherever possible, ensure full usage of already installed Spooled
software in all production planning and cutting drawings and arrange training of personnel, if
required
Company : J K Group of Companies, India
Designation : General Manager - Projects
Duration : From April 2016 to September 2017
Brief Company description:
J K Group of Companies is one of the Engineering Fabrication and Construction Contractors for both
the offshore industries. The company undertakes both new build and R&M contracts for a wide range
of clients and industries. Reliable performance since years has earned the distinction of being the
contractor of choice in the Oil and Gas, Petrochemicals, Power and Infrastructure & Khargapur to
Mechada National Highway& Dhanbad Intercity Road, Airport sectors. The company’s Quality
Management System is accredited to the ISO 9001:2000 standards. It has capabilities cover design,
engineering, fabrication, site installation up to commissioning all undertaken projects including repair

-- 6 of 18 --

and certification services. This Company specializes in the manufacture of Pressure Vessels, Heat
Exchangers, Storage Tanks, Containers, Pressure Piping, Structural steel and Lifting services,Piling,Tank
Foundation, Blower & Pump Foundation, Pipe Rack,Dyk Wall,Administarive Building, Control room
[E&I],Pump Room,ETP,Trench,Electrical/Drainage/Sewage Manhole, Hume Pipe,UPVC, Training Centre
Building,Canteen,Storage Building, Road ,High Rise Building,Villa,Hospitaletc.
Job Objectives:
To plan and schedule the production activities and organize the production process and to ensure the
effective management of production lines of the organization and to oversee the production Process,
drawing up a production schedule to ensure the production is cost effective. And to manage project
productionactivitiesofsubstructure[Piliing,Waterproofing],Concrete,SuperStructure,finishing,Fitout,Joiney
,Landscape,MEP and drafting a timescale for each function. And to exercises the material and human
resources as needed to meet daily production schedules to deliver quality products on time.
To monitor the production process, adjusting the schedules as needed, Identify problem areas and
concerns, develop appropriate strategies to address it and to take timely decision regarding the
operating unit’s layout, size and range of service or product to deliver- design and arrangement of work
processes and for selecting and maintaining equipment’s, supervising product standards and enforcing
quality-control programs.
Job Responsibility:
Involved Indian Oil, Bharat Petroleum, Haldia Petrochemicals,Central & State Government of India and
Private sectors project with a contract to handle all EPC projects at Haldia, West Bengal, with all over
India different projects which had been awarded .
 To ensuring that the Project Team completes the project.
 To develops the Project Plan with the team and manages the team’s performance of project tasks.
 Directly and indirectly supervises for assigned project or projects. Carries out supervisory and project
management responsibilities in accordance with the Organization’s policies, industry best practices,
and as established by any applicable law Responsibilities include interviewing, hiring, and training
employees or vendors; planning assigning, and directing work; appraising performance; rewarding
and disciplining Employees; addressing complaints and resolving problems.
 Plans, directs, and coordinates activities of designated project to ensure that goals or objectives of
project are accomplished within prescribed time frame and funding parameters by performing the
following duties personally or through subordinate supervisors
 Reviews project proposal or plan to determine time frame, funding limitations procedures for
accomplishing project, staffing requirements, and allotment of available resources to various phases
of project.
 Establishes work plan and staffing for each phase of project, and arranges for recruitment or
assignment of project personnel.
 Directs and coordinates activities of project personnel to ensure project progresses on
Schedule and within prescribed budget.
 Confers with project staff to outline work plan and to assign duties, responsibilities, and
Scope of authority.
 Reviews status reports prepared by project personnel and modifies schedule as required. Prepares
project reports for management, client, or others. Confers with Project personnel to provide
technical advice and to resolve problems.

-- 7 of 18 --

 Coordinates project activities with activities of government regulatory or other Governmental
agencies.
 Synthesizes complex or diverse information; collects and researches data; uses Intuition and
experience to complement data; designs work flows and procedures
 Identifies and resolves problems in a timely manner; gathers and analyse information skilfully;
develops alternative solutions; works well in group problem solving Situations; uses reason even
when dealing with emotional topics.
 Manages difficult or emotional customer situations; responds promptly to customer needs; solicits
customer feedback to improve service; responds to requests for Service and assistance; meets
commitments.
 Balances team and individual responsibilities; exhibits objectivity and openness to others’ views;
gives and welcomes feedback; contributes to building a positive team spirit; puts success of team
above own interests; able to build morale and group commitments to goals and objectives;
supports everyone’s efforts to succeed; recognizes accomplishment of other team members.
 Delegates work assignments; matches the responsibility to the person; gives authority to work
independently; sets expectations and monitors delegated activities; provides recognition for results.
 Exhibits confidence in self and others; inspires and motivates others to perform well; effectively
influences actions and opinions of others; inspires respect and trust; accepts feedback from others;
provides vision and inspiration to peers and subordinates; gives appropriate recognition to others;
displays passion and optimism; mobilizes others to fulfil the vision.
 Includes staff in planning, decision-making, facilitation and process improvement; takes
responsibility for subordinates’ activities; makes self-available to staff; provides regular performance
feedback; develops subordinates’ skills and encourages growth; solicits and applies customer
feedback (internal and external); fosters quality focus in others; Improves processes, products and
services; continually works to improve supervisory skills.
 Looks for ways to improve and promote quality; demonstrates accuracy and thoroughness.
 Works within approved budget; develops and implements cost saving measures; contributes to
profits and revenue; conserves organizational resources.
 Displays willingness to make decisions; exhibits sound and accurate judgment; supports and
explains reasoning for decisions; includes appropriate people in decision-making process; makes
timely decisions.
 Prioritizes and plans work activities; uses time efficiently; plans for additional resources; sets goals
and objectives; organizes or schedules other people and their tasks; develops realistic action plans.
 To secure acceptance and approval of deliverables from the Project Sponsor and Stakeholders.
 To be responsible for communication, including status reporting, risk management, escalation of
issues that cannot be resolved in the team, and, in general, making sure the project is delivered in
budget, on schedule, and within scope.
 As Naphtha, LPG, Storage Tank, Heat Exchanger, Furnace and Expansion Project, Flare line Gas PH –
Protection – the one of the biggest hot tapping 58” x 28” on SS 304 L – line was successfully executed
by 2017 under my control and handed over.

Company : Kabbani Group of Companies – Saudi Arabia
Designation : Project Manager
Duration : From April 2009 to March 2016
Brief Company description:
Downstream industries infrastructure project Thawal town development and infrastructure, Exit-[3-11]

-- 8 of 18 --

Riyadh,Yanbu,Jizan & Jeddah intercity road project & King Abdullah Sport City Project, and South steel
plant Lime silo, Hooper, Ramp way, Rolling Mill,ETP,HSD Tank & Foundation, Administrative Building, Pipe
Rack, Coiling Conveyor Civil ,Structural & Piping, Melt shop, Manhole (Electrical /Sewage/ Drainage
),Tank Foundation,Dyke Wall, Hospital,Bidge,Road ,Prestigious Villa, Trench, Road, Commercial Building,
4B+G+32,2B+G+36,2B+G+45 High Rise Building in Riyadh & Saudi Aramco,Jeddah, Saudi Arabia.
Job Objectives:
To plan and schedule the production activities and organize the production process and to ensure the
effective management of production lines of the organization and to oversee the production Process,
drawing up a production schedule to ensure the production is cost effective. And to manage project
productionactivitiesofsubstructure[Piliing,Waterproofing],Concrete,SuperStructure,finishing,Fitout,Joiney
,Landscape,MEP,Electrical & Instrumentation and drafting a timescale for each function. And to
exercises the material and human resources as needed to meet daily production schedules to deliver
quality products on time. To enhance relationships in dealings with client, consultants and regulatory
authorities to ensure all agreements – implemented. And to prepare the execution plan and workshop
meeting with client, consultants, vendor’s Fabrication Workshop for management review and approval
to achieve project objectives on budget and timely basis and to manage the workshop as profit
centre by achieving the workshop target & delivery to the client on time and be accountable for profit
and Loss of the unit. manufacture all types of Heat Exchangers, Pressure Vessels, Columns, Reactors,
Boilers, De-aerators, Dryers, Silos, Storage Tanks, all Projects orders for Structural & Piping for Oil & Gas
Sectors, Chemical Industries, Petrochemical and Desalination plants besides undertaken Sabic plant
Turnarounds & shutdowns,Infrastructure,Commercial & Office building. High Rise & Multi storage,
Prestigious villa, The Fabrication facility is being designed and equipped for the sole purpose of
producing high volume quality pipe spooling by utilizing technology that provides integrated system
To ensure the applicability of International Standards for design, engineering, construction and operation
of Multi discipline projects e.g. ASME, ASTM, AWS, API, BS,ACI, DIN, Shell DEP’s and to have familiarization
in Project planning, Project design, Costing, MIS reporting and system software’s such as MS projects.
Facilitates the development of world class, efficient fabrication facilities and infrastructure and to have
effective control over construction / shut down site, manpower and Equipment deployment requirement
and fabrication of piping, structure, vessels,Civil,Infrastructure projects etc. NDT and Quality control
system & Heavy lifts, and to manage company resources and equipment to achieve the contract
completion within the budget planned and time to gain proven Project Management experience in
executing large fabrication and upstream and downstream EPC projects.
To monitor the production process, adjusting the schedules as needed, Identify problem areas and
concerns, develop appropriate strategies to address it and to take timely decision regarding the
operating unit’s layout, size and range of service or product to deliver- design and arrangement of work
processes and for selecting and maintaining equipment’s, supervising product standards and enforcing
quality-control programs.
Job Responsibility:
 Plan projects and ensure they are programmed to a level of detail necessary for the site
Team to deliver the scheme without delays.
 Ensure procurement and reconciliation of materials is carried out in accordance with
Company procedures to best value and to prevent delays

-- 9 of 18 --

 Ensure site team compliance with Company commercial policies and procedures
Attend tender handover meetings and deliver pre-start meetings to the site team
 Ensure a commercial plan and end of life forecast is in place and monitored monthly for the
Successful commercial delivery of the project
 Produce and analyses progress reports, updated costs and forecasts
 Ensure correct commercial engagement of subcontractors
 Implement the risk management process, review risk register and check risk controls
 Review the CVRs monthly with the project teams, implementing necessary actions
 Complete and distribute the Contract Initiation/Completion form for each project
 Ensure weekly review of progress, budget resources and forward planning are carried out, and
look ahead programmers are in place
 Chair and attend internal and external meetings and ensure the production of accurate
records of any discussions and actions
 Ensure timely management of both temporary and permanent design to meet the moments
each project.
 Standards of leadership in promotion of HSE& procedures and best practice, ensuring
compliance with Company procedures and legal obligations.
 Allocate HS&E responsibilities and duties for site personnel, check understanding and
Provide training as necessary
 Maintain and manage construction sites and subcontractors, ensuring all subcontractors
 Oversee and ensure that HSE-related documents are kept up to date and undertake senior
manager site inspections, ensuring that audits and reports are produced, liaising with the
necessary parties.
 Ensure that the QA File is produced and maintained establish and promote best practice.
 Build and maintain relationships with both the client and external customers
 Chair and lead meetings with the customer and report on progress to date
 Ensure that works are carried out in a manner which minimizes community impact
 Monthly and weekly reporting timescales are met, deliver projects without safety incidents,
within time and to budget.
 Key relationships with Regional Manager Site teams Subcontractors and suppliers, Clients and
stakeholders.
 Manage to recent technologies and trends viz. advanced shuttering systems, composite
building technologies, and large mechanization sites. Exposure to High Value & Fast Track
Projects (Commercial), comprehend, analyses, and interpret the most complex business
documents, and to respond effectively to the most sensitive issues.
 Prepare to effective and persuasive 
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\Infrastructure_Building_Cv_compressed.pdf'),
(3991, 'Anshul Malan', 'anshulchaudhary1599@gmail.com', '906862394486689', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be an integral part of a reputed growth oriented environment which provide sample opportunities for
innovation and continuous learning, enabling me to use my skill set and knowledge to provide value addition
to both the company', 'To be an integral part of a reputed growth oriented environment which provide sample opportunities for
innovation and continuous learning, enabling me to use my skill set and knowledge to provide value addition
to both the company', ARRAY['➢ Focused', 'dedicated and hard working with an optimistic approach towards goals.', '➢ Confident and firm believer of my caliber.', '➢ Results driven achiever and an effective team player.', '➢ A strong', 'self-motivated and assertive person capable of working under pressure.', 'EXPERIENCE & ACHIEVEMENTS', '➢ Former JR GIS Engineer at Cyient limited Noida', '➢ Participate AutoCAD competition in college', 'and participate some competition during school time', '➢ Subject of interest: Surveying', 'Highway', '➢ Tech. Language proficient and Tools Expertise: Basic in Cloud Compare (CC)', 'Google Earth and Global', 'Mapper', 'PERSONAL PROFILE', '➢ Father’s Name- Mr.Sanjeev Malan', '➢ Date of Birth- 15-Dec-1999', '➢ Address- vill.- kamalpur', 'Post- Ranjeetgarhi', 'District - Aligarh', '➢ DECLARATION', '1 of 2 --', '➢ I hereby declare all the information given above is true the best of my knowledge', 'Date………', 'Signature – A.Malan', '2 of 2 --']::text[], ARRAY['➢ Focused', 'dedicated and hard working with an optimistic approach towards goals.', '➢ Confident and firm believer of my caliber.', '➢ Results driven achiever and an effective team player.', '➢ A strong', 'self-motivated and assertive person capable of working under pressure.', 'EXPERIENCE & ACHIEVEMENTS', '➢ Former JR GIS Engineer at Cyient limited Noida', '➢ Participate AutoCAD competition in college', 'and participate some competition during school time', '➢ Subject of interest: Surveying', 'Highway', '➢ Tech. Language proficient and Tools Expertise: Basic in Cloud Compare (CC)', 'Google Earth and Global', 'Mapper', 'PERSONAL PROFILE', '➢ Father’s Name- Mr.Sanjeev Malan', '➢ Date of Birth- 15-Dec-1999', '➢ Address- vill.- kamalpur', 'Post- Ranjeetgarhi', 'District - Aligarh', '➢ DECLARATION', '1 of 2 --', '➢ I hereby declare all the information given above is true the best of my knowledge', 'Date………', 'Signature – A.Malan', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['➢ Focused', 'dedicated and hard working with an optimistic approach towards goals.', '➢ Confident and firm believer of my caliber.', '➢ Results driven achiever and an effective team player.', '➢ A strong', 'self-motivated and assertive person capable of working under pressure.', 'EXPERIENCE & ACHIEVEMENTS', '➢ Former JR GIS Engineer at Cyient limited Noida', '➢ Participate AutoCAD competition in college', 'and participate some competition during school time', '➢ Subject of interest: Surveying', 'Highway', '➢ Tech. Language proficient and Tools Expertise: Basic in Cloud Compare (CC)', 'Google Earth and Global', 'Mapper', 'PERSONAL PROFILE', '➢ Father’s Name- Mr.Sanjeev Malan', '➢ Date of Birth- 15-Dec-1999', '➢ Address- vill.- kamalpur', 'Post- Ranjeetgarhi', 'District - Aligarh', '➢ DECLARATION', '1 of 2 --', '➢ I hereby declare all the information given above is true the best of my knowledge', 'Date………', 'Signature – A.Malan', '2 of 2 --']::text[], '', '➢ Address- vill.- kamalpur ,Post- Ranjeetgarhi ,District - Aligarh
➢ DECLARATION
-- 1 of 2 --
➢ I hereby declare all the information given above is true the best of my knowledge
Date………
Signature – A.Malan
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"➢ Former JR GIS Engineer at Cyient limited Noida\n➢ Participate AutoCAD competition in college, and participate some competition during school time"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anshul_Chaudhary_New 2.pdf', 'Name: Anshul Malan

Email: anshulchaudhary1599@gmail.com

Phone: 9068623944 86689

Headline: CAREER OBJECTIVE

Profile Summary: To be an integral part of a reputed growth oriented environment which provide sample opportunities for
innovation and continuous learning, enabling me to use my skill set and knowledge to provide value addition
to both the company

Key Skills: ➢ Focused, dedicated and hard working with an optimistic approach towards goals.
➢ Confident and firm believer of my caliber.
➢ Results driven achiever and an effective team player.
➢ A strong, self-motivated and assertive person capable of working under pressure.
EXPERIENCE & ACHIEVEMENTS
➢ Former JR GIS Engineer at Cyient limited Noida
➢ Participate AutoCAD competition in college, and participate some competition during school time

IT Skills: ➢ Subject of interest: Surveying, Highway
➢ Tech. Language proficient and Tools Expertise: Basic in Cloud Compare (CC), Google Earth and Global
Mapper
PERSONAL PROFILE
➢ Father’s Name- Mr.Sanjeev Malan
➢ Date of Birth- 15-Dec-1999
➢ Address- vill.- kamalpur ,Post- Ranjeetgarhi ,District - Aligarh
➢ DECLARATION
-- 1 of 2 --
➢ I hereby declare all the information given above is true the best of my knowledge
Date………
Signature – A.Malan
-- 2 of 2 --

Employment: ➢ Former JR GIS Engineer at Cyient limited Noida
➢ Participate AutoCAD competition in college, and participate some competition during school time

Education: ➢ 2015-2018: GLA University Mathura Diploma-Civil. 64.20%
➢ 2014-2015: GSIC Bajhera Bharatpur Aligarh High School. 68%
TRAINING/PROJECT
➢ Industrial Training: Engineer construction Pvt. Ltd. Bhatinda,,Punjab
➢ Project Undertaken: Suspension bridge
➢ Training Title: Building construction
➢ Jr GIS Engineer Training : Usnatek. New Delhi

Personal Details: ➢ Address- vill.- kamalpur ,Post- Ranjeetgarhi ,District - Aligarh
➢ DECLARATION
-- 1 of 2 --
➢ I hereby declare all the information given above is true the best of my knowledge
Date………
Signature – A.Malan
-- 2 of 2 --

Extracted Resume Text: Anshul Malan
Email:anshulchaudhary1599@gmail.com
Phone- 9068623944
8668903029
CAREER OBJECTIVE
To be an integral part of a reputed growth oriented environment which provide sample opportunities for
innovation and continuous learning, enabling me to use my skill set and knowledge to provide value addition
to both the company
PROFESSIONAL SKILLS
➢ Focused, dedicated and hard working with an optimistic approach towards goals.
➢ Confident and firm believer of my caliber.
➢ Results driven achiever and an effective team player.
➢ A strong, self-motivated and assertive person capable of working under pressure.
EXPERIENCE & ACHIEVEMENTS
➢ Former JR GIS Engineer at Cyient limited Noida
➢ Participate AutoCAD competition in college, and participate some competition during school time
EDUCATION
➢ 2015-2018: GLA University Mathura Diploma-Civil. 64.20%
➢ 2014-2015: GSIC Bajhera Bharatpur Aligarh High School. 68%
TRAINING/PROJECT
➢ Industrial Training: Engineer construction Pvt. Ltd. Bhatinda,,Punjab
➢ Project Undertaken: Suspension bridge
➢ Training Title: Building construction
➢ Jr GIS Engineer Training : Usnatek. New Delhi
TECHNICAL SKILLS
➢ Subject of interest: Surveying, Highway
➢ Tech. Language proficient and Tools Expertise: Basic in Cloud Compare (CC), Google Earth and Global
Mapper
PERSONAL PROFILE
➢ Father’s Name- Mr.Sanjeev Malan
➢ Date of Birth- 15-Dec-1999
➢ Address- vill.- kamalpur ,Post- Ranjeetgarhi ,District - Aligarh
➢ DECLARATION

-- 1 of 2 --

➢ I hereby declare all the information given above is true the best of my knowledge
Date………
Signature – A.Malan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Anshul_Chaudhary_New 2.pdf

Parsed Technical Skills: ➢ Focused, dedicated and hard working with an optimistic approach towards goals., ➢ Confident and firm believer of my caliber., ➢ Results driven achiever and an effective team player., ➢ A strong, self-motivated and assertive person capable of working under pressure., EXPERIENCE & ACHIEVEMENTS, ➢ Former JR GIS Engineer at Cyient limited Noida, ➢ Participate AutoCAD competition in college, and participate some competition during school time, ➢ Subject of interest: Surveying, Highway, ➢ Tech. Language proficient and Tools Expertise: Basic in Cloud Compare (CC), Google Earth and Global, Mapper, PERSONAL PROFILE, ➢ Father’s Name- Mr.Sanjeev Malan, ➢ Date of Birth- 15-Dec-1999, ➢ Address- vill.- kamalpur, Post- Ranjeetgarhi, District - Aligarh, ➢ DECLARATION, 1 of 2 --, ➢ I hereby declare all the information given above is true the best of my knowledge, Date………, Signature – A.Malan, 2 of 2 --'),
(3992, 'Manoj Yadav', 'yadav.vasind@gmail.com', '919022864975', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'Objective: To become a goal oriented and energetic team leader in
motivating participants with enthusiasm and encouragement and
demonstrate my meticulous administrative skill in mechanical
design engineering for company & personal growth
Strengths: Leadership, goal oriented, strong-willed, creative,
sincere
● A competent professional with 12 years of experience in Design,
New Product Development, Project Management & Team
Management in Heavy Fabrication, Sheetmetal & Jigs & Fixtures
(Manufacturing) sector
● With core 7yrs. Experience from my overall 12yrs expereince in
heavy engineering (Construction Equipment’s) with success in
new process and machine development with an extensive
background in Machine design, Planner, strategist & implementer
with proven capabilities in setting-up & ensuring smooth project
executions
● Comprehensive experience in devising significant solutions,
managing day-to-day design tasks and new projects.
ORGANISATIONAL EXPERIENCE
Marini India Pvt Ltd is part of 4.5Bn Euro Fayat Group, France and one of the leading OEM of Asphalt Batching
Plants and attachments in India and Worldwide.
Major Responsibilities:
● Managing Product Portfolio as per India & South East Asian Market.
● Design of new components and getting approved from Head Quarter Marini Italy.
● Cost Optimization for Best Batch Series Plants Developed for Low cost Market (25K Euro Saved till Date)
● New Product Development Idea to Reality with all protocols as per process defined.
● Design & Development as per R&D and Cost optimization Initiative.
● Intercompany Project Lead for Marini Italy & Marini Ermont (France) in Marini India.
● Multifuel Coal Plus Oil Burner Development Inhouse with Collaboration of CBS Burner France in India
● Project Management for all new product development.
● Preparation & Sharing of TimeLine Vs Activity Chart for all New Product Development with Management
and Team.
● Bom Finalization for all new projects.
● R&D Ideas and its Successful Implementation on current Plant models especially Best Batch 1500 & 2000
Series.
● Working on New Containerized Continuous Plant (Explorer) project with Marini Ermont (Scheduled Product
Launch June 2020).
Dec 18 – At Present: Marini India Pvt Ltd, Ahmedabad as Chief Manager Product Management
& Product Development
-- 1 of 4 --
Nov’18 – Dec’18: Sany Heavy Industry Pvt Ltd, Pune as Manager R&D (Concrete Plant)
Oct’13 – Oct’18: Linnhoff India Pvt Ltd, Pune/Mumbai as Dy Manager Design
● Ongoing Development of Marini India Warm mix System in Collaboration with Marini Italy.
● Generation of New R&D projects to meet Sales price targets without affecting Quality & Reliability of product.', 'Objective: To become a goal oriented and energetic team leader in
motivating participants with enthusiasm and encouragement and
demonstrate my meticulous administrative skill in mechanical
design engineering for company & personal growth
Strengths: Leadership, goal oriented, strong-willed, creative,
sincere
● A competent professional with 12 years of experience in Design,
New Product Development, Project Management & Team
Management in Heavy Fabrication, Sheetmetal & Jigs & Fixtures
(Manufacturing) sector
● With core 7yrs. Experience from my overall 12yrs expereince in
heavy engineering (Construction Equipment’s) with success in
new process and machine development with an extensive
background in Machine design, Planner, strategist & implementer
with proven capabilities in setting-up & ensuring smooth project
executions
● Comprehensive experience in devising significant solutions,
managing day-to-day design tasks and new projects.
ORGANISATIONAL EXPERIENCE
Marini India Pvt Ltd is part of 4.5Bn Euro Fayat Group, France and one of the leading OEM of Asphalt Batching
Plants and attachments in India and Worldwide.
Major Responsibilities:
● Managing Product Portfolio as per India & South East Asian Market.
● Design of new components and getting approved from Head Quarter Marini Italy.
● Cost Optimization for Best Batch Series Plants Developed for Low cost Market (25K Euro Saved till Date)
● New Product Development Idea to Reality with all protocols as per process defined.
● Design & Development as per R&D and Cost optimization Initiative.
● Intercompany Project Lead for Marini Italy & Marini Ermont (France) in Marini India.
● Multifuel Coal Plus Oil Burner Development Inhouse with Collaboration of CBS Burner France in India
● Project Management for all new product development.
● Preparation & Sharing of TimeLine Vs Activity Chart for all New Product Development with Management
and Team.
● Bom Finalization for all new projects.
● R&D Ideas and its Successful Implementation on current Plant models especially Best Batch 1500 & 2000
Series.
● Working on New Containerized Continuous Plant (Explorer) project with Marini Ermont (Scheduled Product
Launch June 2020).
Dec 18 – At Present: Marini India Pvt Ltd, Ahmedabad as Chief Manager Product Management
& Product Development
-- 1 of 4 --
Nov’18 – Dec’18: Sany Heavy Industry Pvt Ltd, Pune as Manager R&D (Concrete Plant)
Oct’13 – Oct’18: Linnhoff India Pvt Ltd, Pune/Mumbai as Dy Manager Design
● Ongoing Development of Marini India Warm mix System in Collaboration with Marini Italy.
● Generation of New R&D projects to meet Sales price targets without affecting Quality & Reliability of product.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'July’08 – July’10: CADD Centre, Mumbai as Design Faculty
July’07 – Dec’07: Polycab Wires Pvt Ltd, Mumbai as Diploma Trainee
solutions to the mechanical industry in India. With a “Customer Centric” focus, IDSPL has always been very attentive
to the changing manufacturing landscape and customer feedback to enhance the product portfolio as well as the
customer support mechanism to ensure that our customers get nothing but the best.
Major Responsibilities:
• Solidworks Demonstration to Client.
• Helping Customer in Successful Implementation of Solidworks products.
• Conducting Hand on Training Session for Solidworks.
• After Sales Support for CAD & Simulation Products.
• Customer Visits and Resolving their Queries in usage of Technology for their Product.
• Large Event Presentation of Solidworks to Existing & Prospect Customers.
• Conducting Webinars on What New.
• Conducting Training on Solidworks FEA & CFD Softwares.
• Providing Training on AutoCad, Pro-E & SolidWorks to Industrial Students.
• Preparing Training Schedule.
• Conducting CAD Quest.
• Working on Task Assigned by Manager.
• Learned How to use Shortcut Commands for Drafting in AutoCad.
• Modifying Existing CAD Drawings as per Requirements.
● Certified Solidworks Associate Dassault Systemes (2011)
● Certified SolidWorks Professional Core Dassault Systemes (2012)
● Diploma in Computer Aided Design & Drafting CADD Centre (2006)
● Post Graduate Diploma in Project Management: (MIT Pune - 2019)
● B Tech. in Mechanical Engineering: (Kalinga University, Raipur - 2015)
● Diploma in Mechanical Engineering: ( Jaihind Polytechnic, Pune - 2007)
● Senior Secondary School Certificate: (Jindal Vidya Mandir, Mumbai – 2003)
Date of Birth: 26th Nov 1986
Marital Status: Married
Father Name: Shri Bhalchand Yadav
Mother Name: Smt. Sumitra Yadav
Passport No: K4319163
Languages Known: English, Hindi,
Present Address: B103, Aarna Fortune, South Bopal, Ahmedabad
Native Address: 126/6, Shree Krishna Niwas, Near Ganesh Temple, Vasind East, Thane, India
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Worked on Linnhoff Singapore Designed Asphalt Batch Mix plants like TRX 1000, CMX 1500, MSD 2000,\nMSD 3000, TSD 1500.\n• Worked on Eurotec Singapore Designed Concrete Plants like PT 45, PT 60, PT 75, PT 90 ,4 Bin 120 Cum\n& 5 Bin 120 Cum Plants.\n• Worked on Lintec Germany/China Designed Plants like CSD 1200, CSD1500(Refurb), CSD 2500 (Layout\nand GA), CSD 3000 (Refurb).\n• Developed Cold RAP for CMX 1500 & TRX 1000 with Help of Reference Data CRC 50.\n• Development of HRC plus Cold RAP Transportable Plant for MSD 3000, CMX1500 (Displayed at Bauma\n2016), CSD 3000 DS Lucknow.\n• Design Adaptation as per Indian Std Steel for Inhouse Development of CSD 1200 in collaboration with\nLintec Germany.\n• Plant modifications for Mastic and SMA on various Asphalt Plants.\n• Reverse Engineered Coal Burner and Pulveriser of Zoomline Design. And same was adapted in all Lintec\n& Linnhoff Designed Plants in India.\n• Incorporated CMX 1500 Mixer into Old CSD 1500 Plant Successfully.\n• Design Modification of CMX 1500 to match 11mtrs Height Restriction for Airport Project.\n• Development of Coarse Sand Pre-separator for CMX 1500 & MSD 2000 Plant as per Client Requirements.\n• Design Modification for Dimensional constraints of 29Ft for North East India .\n• Storage Tank Accessories Modifications and New Development as per client requirements.\n• Steel Foundation Developed and successfully Installed for 200X3 m3Cement Silos for Concrete Batching\nPlant.\n• Developed Foldable Auxiliary Conveyor for PT 75 Plant Displayed at Excon 2015.\n• Development of Jet Patcher with Indian Standard steel, commercial components and Engine for\nDomestic Production.\n• Design Modification of G&Z S400, Texture Curing Machine and Miller Formless M8100 Machine as per\nIndian Standard steel and Commercial component availability.\nKTA Spindle Tooling’s is currently one of the largest manufacturers of Precision Tool Holders in India, and most\nprofessional providers of machine accessories.\nMajor Responsibilities:\n• Manage Team of 5 Design Engineers working on SolidWorks.\n• Successful Implementation of EPDM & SolidCam.\n• Process Based Design for Tools.\n• Development of Soft Tools.\n• Standardization of Design with Help of Solidworks Configuration Feature.\nFounded in 1997 IDSPL has grown rapidly to become the leading providers of CAD/CAM/CAE/PDM/KBE/RE\n-- 3 of 4 --\nCERTIFICATION & TRAININGS\nACADEMIC DETAILS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manoj Yadav Resume 2020.pdf', 'Name: Manoj Yadav

Email: yadav.vasind@gmail.com

Phone: +91 9022864975

Headline: PROFILE SUMMARY

Profile Summary: Objective: To become a goal oriented and energetic team leader in
motivating participants with enthusiasm and encouragement and
demonstrate my meticulous administrative skill in mechanical
design engineering for company & personal growth
Strengths: Leadership, goal oriented, strong-willed, creative,
sincere
● A competent professional with 12 years of experience in Design,
New Product Development, Project Management & Team
Management in Heavy Fabrication, Sheetmetal & Jigs & Fixtures
(Manufacturing) sector
● With core 7yrs. Experience from my overall 12yrs expereince in
heavy engineering (Construction Equipment’s) with success in
new process and machine development with an extensive
background in Machine design, Planner, strategist & implementer
with proven capabilities in setting-up & ensuring smooth project
executions
● Comprehensive experience in devising significant solutions,
managing day-to-day design tasks and new projects.
ORGANISATIONAL EXPERIENCE
Marini India Pvt Ltd is part of 4.5Bn Euro Fayat Group, France and one of the leading OEM of Asphalt Batching
Plants and attachments in India and Worldwide.
Major Responsibilities:
● Managing Product Portfolio as per India & South East Asian Market.
● Design of new components and getting approved from Head Quarter Marini Italy.
● Cost Optimization for Best Batch Series Plants Developed for Low cost Market (25K Euro Saved till Date)
● New Product Development Idea to Reality with all protocols as per process defined.
● Design & Development as per R&D and Cost optimization Initiative.
● Intercompany Project Lead for Marini Italy & Marini Ermont (France) in Marini India.
● Multifuel Coal Plus Oil Burner Development Inhouse with Collaboration of CBS Burner France in India
● Project Management for all new product development.
● Preparation & Sharing of TimeLine Vs Activity Chart for all New Product Development with Management
and Team.
● Bom Finalization for all new projects.
● R&D Ideas and its Successful Implementation on current Plant models especially Best Batch 1500 & 2000
Series.
● Working on New Containerized Continuous Plant (Explorer) project with Marini Ermont (Scheduled Product
Launch June 2020).
Dec 18 – At Present: Marini India Pvt Ltd, Ahmedabad as Chief Manager Product Management
& Product Development
-- 1 of 4 --
Nov’18 – Dec’18: Sany Heavy Industry Pvt Ltd, Pune as Manager R&D (Concrete Plant)
Oct’13 – Oct’18: Linnhoff India Pvt Ltd, Pune/Mumbai as Dy Manager Design
● Ongoing Development of Marini India Warm mix System in Collaboration with Marini Italy.
● Generation of New R&D projects to meet Sales price targets without affecting Quality & Reliability of product.

Projects: • Worked on Linnhoff Singapore Designed Asphalt Batch Mix plants like TRX 1000, CMX 1500, MSD 2000,
MSD 3000, TSD 1500.
• Worked on Eurotec Singapore Designed Concrete Plants like PT 45, PT 60, PT 75, PT 90 ,4 Bin 120 Cum
& 5 Bin 120 Cum Plants.
• Worked on Lintec Germany/China Designed Plants like CSD 1200, CSD1500(Refurb), CSD 2500 (Layout
and GA), CSD 3000 (Refurb).
• Developed Cold RAP for CMX 1500 & TRX 1000 with Help of Reference Data CRC 50.
• Development of HRC plus Cold RAP Transportable Plant for MSD 3000, CMX1500 (Displayed at Bauma
2016), CSD 3000 DS Lucknow.
• Design Adaptation as per Indian Std Steel for Inhouse Development of CSD 1200 in collaboration with
Lintec Germany.
• Plant modifications for Mastic and SMA on various Asphalt Plants.
• Reverse Engineered Coal Burner and Pulveriser of Zoomline Design. And same was adapted in all Lintec
& Linnhoff Designed Plants in India.
• Incorporated CMX 1500 Mixer into Old CSD 1500 Plant Successfully.
• Design Modification of CMX 1500 to match 11mtrs Height Restriction for Airport Project.
• Development of Coarse Sand Pre-separator for CMX 1500 & MSD 2000 Plant as per Client Requirements.
• Design Modification for Dimensional constraints of 29Ft for North East India .
• Storage Tank Accessories Modifications and New Development as per client requirements.
• Steel Foundation Developed and successfully Installed for 200X3 m3Cement Silos for Concrete Batching
Plant.
• Developed Foldable Auxiliary Conveyor for PT 75 Plant Displayed at Excon 2015.
• Development of Jet Patcher with Indian Standard steel, commercial components and Engine for
Domestic Production.
• Design Modification of G&Z S400, Texture Curing Machine and Miller Formless M8100 Machine as per
Indian Standard steel and Commercial component availability.
KTA Spindle Tooling’s is currently one of the largest manufacturers of Precision Tool Holders in India, and most
professional providers of machine accessories.
Major Responsibilities:
• Manage Team of 5 Design Engineers working on SolidWorks.
• Successful Implementation of EPDM & SolidCam.
• Process Based Design for Tools.
• Development of Soft Tools.
• Standardization of Design with Help of Solidworks Configuration Feature.
Founded in 1997 IDSPL has grown rapidly to become the leading providers of CAD/CAM/CAE/PDM/KBE/RE
-- 3 of 4 --
CERTIFICATION & TRAININGS
ACADEMIC DETAILS

Personal Details: July’08 – July’10: CADD Centre, Mumbai as Design Faculty
July’07 – Dec’07: Polycab Wires Pvt Ltd, Mumbai as Diploma Trainee
solutions to the mechanical industry in India. With a “Customer Centric” focus, IDSPL has always been very attentive
to the changing manufacturing landscape and customer feedback to enhance the product portfolio as well as the
customer support mechanism to ensure that our customers get nothing but the best.
Major Responsibilities:
• Solidworks Demonstration to Client.
• Helping Customer in Successful Implementation of Solidworks products.
• Conducting Hand on Training Session for Solidworks.
• After Sales Support for CAD & Simulation Products.
• Customer Visits and Resolving their Queries in usage of Technology for their Product.
• Large Event Presentation of Solidworks to Existing & Prospect Customers.
• Conducting Webinars on What New.
• Conducting Training on Solidworks FEA & CFD Softwares.
• Providing Training on AutoCad, Pro-E & SolidWorks to Industrial Students.
• Preparing Training Schedule.
• Conducting CAD Quest.
• Working on Task Assigned by Manager.
• Learned How to use Shortcut Commands for Drafting in AutoCad.
• Modifying Existing CAD Drawings as per Requirements.
● Certified Solidworks Associate Dassault Systemes (2011)
● Certified SolidWorks Professional Core Dassault Systemes (2012)
● Diploma in Computer Aided Design & Drafting CADD Centre (2006)
● Post Graduate Diploma in Project Management: (MIT Pune - 2019)
● B Tech. in Mechanical Engineering: (Kalinga University, Raipur - 2015)
● Diploma in Mechanical Engineering: ( Jaihind Polytechnic, Pune - 2007)
● Senior Secondary School Certificate: (Jindal Vidya Mandir, Mumbai – 2003)
Date of Birth: 26th Nov 1986
Marital Status: Married
Father Name: Shri Bhalchand Yadav
Mother Name: Smt. Sumitra Yadav
Passport No: K4319163
Languages Known: English, Hindi,
Present Address: B103, Aarna Fortune, South Bopal, Ahmedabad
Native Address: 126/6, Shree Krishna Niwas, Near Ganesh Temple, Vasind East, Thane, India
-- 4 of 4 --

Extracted Resume Text: Manoj Yadav
E-Mail: yadav.vasind@gmail.com
Phone: +91 9022864975
Mechanical Design
CORE COMPETENCIES:
● Project Management
● Equipment Development
● New Product Development
● Quality Assurance & Control
● Cost Management
● Technical Writing.
● Team Management & Training
CAD SOFTWARE’S:
● Analysis: Solidworks
Simulations
● CAD: Solidworks AutoCad
● ERP: SAP
PROFILE SUMMARY
Objective: To become a goal oriented and energetic team leader in
motivating participants with enthusiasm and encouragement and
demonstrate my meticulous administrative skill in mechanical
design engineering for company & personal growth
Strengths: Leadership, goal oriented, strong-willed, creative,
sincere
● A competent professional with 12 years of experience in Design,
New Product Development, Project Management & Team
Management in Heavy Fabrication, Sheetmetal & Jigs & Fixtures
(Manufacturing) sector
● With core 7yrs. Experience from my overall 12yrs expereince in
heavy engineering (Construction Equipment’s) with success in
new process and machine development with an extensive
background in Machine design, Planner, strategist & implementer
with proven capabilities in setting-up & ensuring smooth project
executions
● Comprehensive experience in devising significant solutions,
managing day-to-day design tasks and new projects.
ORGANISATIONAL EXPERIENCE
Marini India Pvt Ltd is part of 4.5Bn Euro Fayat Group, France and one of the leading OEM of Asphalt Batching
Plants and attachments in India and Worldwide.
Major Responsibilities:
● Managing Product Portfolio as per India & South East Asian Market.
● Design of new components and getting approved from Head Quarter Marini Italy.
● Cost Optimization for Best Batch Series Plants Developed for Low cost Market (25K Euro Saved till Date)
● New Product Development Idea to Reality with all protocols as per process defined.
● Design & Development as per R&D and Cost optimization Initiative.
● Intercompany Project Lead for Marini Italy & Marini Ermont (France) in Marini India.
● Multifuel Coal Plus Oil Burner Development Inhouse with Collaboration of CBS Burner France in India
● Project Management for all new product development.
● Preparation & Sharing of TimeLine Vs Activity Chart for all New Product Development with Management
and Team.
● Bom Finalization for all new projects.
● R&D Ideas and its Successful Implementation on current Plant models especially Best Batch 1500 & 2000
Series.
● Working on New Containerized Continuous Plant (Explorer) project with Marini Ermont (Scheduled Product
Launch June 2020).
Dec 18 – At Present: Marini India Pvt Ltd, Ahmedabad as Chief Manager Product Management
& Product Development

-- 1 of 4 --

Nov’18 – Dec’18: Sany Heavy Industry Pvt Ltd, Pune as Manager R&D (Concrete Plant)
Oct’13 – Oct’18: Linnhoff India Pvt Ltd, Pune/Mumbai as Dy Manager Design
● Ongoing Development of Marini India Warm mix System in Collaboration with Marini Italy.
● Generation of New R&D projects to meet Sales price targets without affecting Quality & Reliability of product.
● Team Leader for Cost CFT.
Sany India was established in December 2002. In India Sany has a corporate hub with the biggest Sany overseas
manufacturing plant at MIDC Chakan, Pune.
I was Hired for New product development of Concrete Batching Plants 90 Cum & 300Cum Capacity, In short Period in
Sany it was good to learn new product and technology used by Sany & Putzmiester, got to learn about their Processes
and successful Implementation of new projects.
Major Responsibilities:
● Team member from R&D Department for Product Launch of 300 Cum Plant at Bauma 2018.
● New Compartment Bin Project & Gate 3 Review CFT Team member for 30 Cum Plant.
● Design & Development using AutoCad & Pro Engineer 2.0
● Vendor Visit for Fabrication Quality Inspection with QC Team.
● Participating in Daily Management Review Meeting for Ongoing Projects and progress.
Linnhoff India Pvt Ltd part of German & Singapore MNC and one of the leading OEM of Asphalt/Concrete
Batching Plants, Mobile Construction Equipment & Concrete Pavers in India, and most professional providers of
Plant accessories
I was hired in Linnhoff When its India factory was under construction at their Pune Based office, I was Hired for
managing Team of Design Engineers working on Solidworks. As an Initial factory team got an opportunity to
learn many new process & applications in following area, Production, Project management and manufacturing
of Construction equipment’s like Asphalt Batch Mix Plant and Concrete Batch Mix Plants.
Major Responsibilities:
• Managing Team of 8 Design Engineers working on Solidworks & Autocad.
• Conversion of all 2D Data to Solidworks 3D Design as per manufacturing process.
• New Product Development.
• Bom Management.
• Engineering Change Management.
• Project Management
• MIS.
• Value Engineering & Analysis.
• Planning and Execution Activity.
• GA & Layout Preparation and Submission.
• Preparing and checking of Fabrication & Sheetmetal Drawings.
• To Participate in Technical Discussion with Management and Principals.
• After Sales Technical Support.
• Site Visits & Vendor Visits.
• Inter Department Communication for Project Execution.
• Technical Writing for Sales and Marketing.
• Intercompany & Exhibitions Visits for Training.

-- 2 of 4 --

Apr’13 – Oct’13: KTA Spindle Tooling’s, Pune as Asst. Manager Design
July’10 – Apr’13: Ideas Design Solution P Ltd, Mumbai as Sr. Application Engineer
Projects Worked & Handled:
• Worked on Linnhoff Singapore Designed Asphalt Batch Mix plants like TRX 1000, CMX 1500, MSD 2000,
MSD 3000, TSD 1500.
• Worked on Eurotec Singapore Designed Concrete Plants like PT 45, PT 60, PT 75, PT 90 ,4 Bin 120 Cum
& 5 Bin 120 Cum Plants.
• Worked on Lintec Germany/China Designed Plants like CSD 1200, CSD1500(Refurb), CSD 2500 (Layout
and GA), CSD 3000 (Refurb).
• Developed Cold RAP for CMX 1500 & TRX 1000 with Help of Reference Data CRC 50.
• Development of HRC plus Cold RAP Transportable Plant for MSD 3000, CMX1500 (Displayed at Bauma
2016), CSD 3000 DS Lucknow.
• Design Adaptation as per Indian Std Steel for Inhouse Development of CSD 1200 in collaboration with
Lintec Germany.
• Plant modifications for Mastic and SMA on various Asphalt Plants.
• Reverse Engineered Coal Burner and Pulveriser of Zoomline Design. And same was adapted in all Lintec
& Linnhoff Designed Plants in India.
• Incorporated CMX 1500 Mixer into Old CSD 1500 Plant Successfully.
• Design Modification of CMX 1500 to match 11mtrs Height Restriction for Airport Project.
• Development of Coarse Sand Pre-separator for CMX 1500 & MSD 2000 Plant as per Client Requirements.
• Design Modification for Dimensional constraints of 29Ft for North East India .
• Storage Tank Accessories Modifications and New Development as per client requirements.
• Steel Foundation Developed and successfully Installed for 200X3 m3Cement Silos for Concrete Batching
Plant.
• Developed Foldable Auxiliary Conveyor for PT 75 Plant Displayed at Excon 2015.
• Development of Jet Patcher with Indian Standard steel, commercial components and Engine for
Domestic Production.
• Design Modification of G&Z S400, Texture Curing Machine and Miller Formless M8100 Machine as per
Indian Standard steel and Commercial component availability.
KTA Spindle Tooling’s is currently one of the largest manufacturers of Precision Tool Holders in India, and most
professional providers of machine accessories.
Major Responsibilities:
• Manage Team of 5 Design Engineers working on SolidWorks.
• Successful Implementation of EPDM & SolidCam.
• Process Based Design for Tools.
• Development of Soft Tools.
• Standardization of Design with Help of Solidworks Configuration Feature.
Founded in 1997 IDSPL has grown rapidly to become the leading providers of CAD/CAM/CAE/PDM/KBE/RE

-- 3 of 4 --

CERTIFICATION & TRAININGS
ACADEMIC DETAILS
PERSONAL DETAILS
July’08 – July’10: CADD Centre, Mumbai as Design Faculty
July’07 – Dec’07: Polycab Wires Pvt Ltd, Mumbai as Diploma Trainee
solutions to the mechanical industry in India. With a “Customer Centric” focus, IDSPL has always been very attentive
to the changing manufacturing landscape and customer feedback to enhance the product portfolio as well as the
customer support mechanism to ensure that our customers get nothing but the best.
Major Responsibilities:
• Solidworks Demonstration to Client.
• Helping Customer in Successful Implementation of Solidworks products.
• Conducting Hand on Training Session for Solidworks.
• After Sales Support for CAD & Simulation Products.
• Customer Visits and Resolving their Queries in usage of Technology for their Product.
• Large Event Presentation of Solidworks to Existing & Prospect Customers.
• Conducting Webinars on What New.
• Conducting Training on Solidworks FEA & CFD Softwares.
• Providing Training on AutoCad, Pro-E & SolidWorks to Industrial Students.
• Preparing Training Schedule.
• Conducting CAD Quest.
• Working on Task Assigned by Manager.
• Learned How to use Shortcut Commands for Drafting in AutoCad.
• Modifying Existing CAD Drawings as per Requirements.
● Certified Solidworks Associate Dassault Systemes (2011)
● Certified SolidWorks Professional Core Dassault Systemes (2012)
● Diploma in Computer Aided Design & Drafting CADD Centre (2006)
● Post Graduate Diploma in Project Management: (MIT Pune - 2019)
● B Tech. in Mechanical Engineering: (Kalinga University, Raipur - 2015)
● Diploma in Mechanical Engineering: ( Jaihind Polytechnic, Pune - 2007)
● Senior Secondary School Certificate: (Jindal Vidya Mandir, Mumbai – 2003)
Date of Birth: 26th Nov 1986
Marital Status: Married
Father Name: Shri Bhalchand Yadav
Mother Name: Smt. Sumitra Yadav
Passport No: K4319163
Languages Known: English, Hindi,
Present Address: B103, Aarna Fortune, South Bopal, Ahmedabad
Native Address: 126/6, Shree Krishna Niwas, Near Ganesh Temple, Vasind East, Thane, India

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Manoj Yadav Resume 2020.pdf'),
(3993, 'EXPERIENCE CERTIFICATE', 'experience.certificate.resume-import-03993@hhh-resume-import.invalid', '0000000000', 'Date: 25th July 2020.', 'Date: 25th July 2020.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Date: 25th July 2020.","company":"Imported from resume CSV","description":"This is to certify that Mr. Sahul Hameed.H is working in our organization as CAD Draughtsman Engineer,\nfrom 5th Mar 2019 to 20thJul 2020 at Rambilli site. His duties and responsibilities are furnished\nhereunder.\nLAND SURVEY:-\n➢ Handling of Land Survey equipment such as TRIMBLE SPS 855 GPS, Real Time Kinematic.\n➢ Bench Mark Fixing (Permanent & Temporary) and Static observation by using RTK.\n➢ Data Processing of DGPS Raw data by using SPSO software and Plotting.\n➢ Plotting of Surveyed Area Points and preparing contour levels Drawings by using AutoCAD.\n➢ Create Drawings in both 2D & 3Dimensiona Form to Produce a final Design Project.\n➢ Incorporate data from Topographical and Geophysical reports to prepare drawings with\nconsult of Engineer, Surveyor and Teammates.\nHis pay and allowances are as follows.\na. Monthly Salary - Rs. 20,000/-\nb. House Accommodation - Provided by the Company.\nc. Food Arrangement - Provided by the Company.\nd. Travel / Transport from House to site - Provided by the Company.\nThis Certificate is issued as requested by Mr. SAHUL HAMEED.H\n( E.IYYAPPAN )\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Infratech Ex Certify for Sahul.pdf', 'Name: EXPERIENCE CERTIFICATE

Email: experience.certificate.resume-import-03993@hhh-resume-import.invalid

Headline: Date: 25th July 2020.

Employment: This is to certify that Mr. Sahul Hameed.H is working in our organization as CAD Draughtsman Engineer,
from 5th Mar 2019 to 20thJul 2020 at Rambilli site. His duties and responsibilities are furnished
hereunder.
LAND SURVEY:-
➢ Handling of Land Survey equipment such as TRIMBLE SPS 855 GPS, Real Time Kinematic.
➢ Bench Mark Fixing (Permanent & Temporary) and Static observation by using RTK.
➢ Data Processing of DGPS Raw data by using SPSO software and Plotting.
➢ Plotting of Surveyed Area Points and preparing contour levels Drawings by using AutoCAD.
➢ Create Drawings in both 2D & 3Dimensiona Form to Produce a final Design Project.
➢ Incorporate data from Topographical and Geophysical reports to prepare drawings with
consult of Engineer, Surveyor and Teammates.
His pay and allowances are as follows.
a. Monthly Salary - Rs. 20,000/-
b. House Accommodation - Provided by the Company.
c. Food Arrangement - Provided by the Company.
d. Travel / Transport from House to site - Provided by the Company.
This Certificate is issued as requested by Mr. SAHUL HAMEED.H
( E.IYYAPPAN )
-- 1 of 1 --

Extracted Resume Text: Date: 25th July 2020.
EXPERIENCE CERTIFICATE
This is to certify that Mr. Sahul Hameed.H is working in our organization as CAD Draughtsman Engineer,
from 5th Mar 2019 to 20thJul 2020 at Rambilli site. His duties and responsibilities are furnished
hereunder.
LAND SURVEY:-
➢ Handling of Land Survey equipment such as TRIMBLE SPS 855 GPS, Real Time Kinematic.
➢ Bench Mark Fixing (Permanent & Temporary) and Static observation by using RTK.
➢ Data Processing of DGPS Raw data by using SPSO software and Plotting.
➢ Plotting of Surveyed Area Points and preparing contour levels Drawings by using AutoCAD.
➢ Create Drawings in both 2D & 3Dimensiona Form to Produce a final Design Project.
➢ Incorporate data from Topographical and Geophysical reports to prepare drawings with
consult of Engineer, Surveyor and Teammates.
His pay and allowances are as follows.
a. Monthly Salary - Rs. 20,000/-
b. House Accommodation - Provided by the Company.
c. Food Arrangement - Provided by the Company.
d. Travel / Transport from House to site - Provided by the Company.
This Certificate is issued as requested by Mr. SAHUL HAMEED.H
( E.IYYAPPAN )

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Infratech Ex Certify for Sahul.pdf'),
(3994, 'SSKILLS ( TECHNOLOGY / KILLS ( TECHNOLOGY /', 'i.ansshul@gmail.com', '7007950881', 'SSHORT SUMMARY HORT SUMMARY', 'SSHORT SUMMARY HORT SUMMARY', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anshul-Shukla_Resume.pdf', 'Name: SSKILLS ( TECHNOLOGY / KILLS ( TECHNOLOGY /

Email: i.ansshul@gmail.com

Phone: 7007950881

Headline: SSHORT SUMMARY HORT SUMMARY

Extracted Resume Text: SSKILLS ( TECHNOLOGY / KILLS ( TECHNOLOGY /
FUNCTIONAL ) FUNCTIONAL )
TTEKLA Structures EKLA Structures
RRevit Structure evit Structure
RRevit Architecture evit Architecture
AAutoCAD 2D utoCAD 2D
AAutoCAD 3D utoCAD 3D
M Microsoft Excel icrosoft Excel
M Microsoft Project icrosoft Project
BBuilding Information and Modelling uilding Information and Modelling
PPARTICIPATIONS / SPORTS ARTICIPATIONS / SPORTS
Inter School Cricket Tournament (2012)
Lead school cricket team for the
tournament.
IINTERESTS NTERESTS
PlayStation
Travelling
Badminton
Cricket
Pro-wrestling
Movies
A ANSHUL SHUKLA NSHUL SHUKLA
Civil Engineer
PPhone: hone: 7007950881
EEmail: mail: i.ansshul@gmail.com
LLinkedin pro le: inkedin pro le: LinkedIn.com/in/ansshul
AAddress: ddress: LUCKNOW
Jul 2013 - Aug 2017
Mar 2009 - May 2010
Jun 2016 – Jul 2016
Jan 2017 - Feb 2017
Mar 2017 - May 2017
SSHORT SUMMARY HORT SUMMARY
Civil engineer with Bachelor’s degree, pro cient in AutoCAD , TEKLA, Revit and
other BIM tools. Coming with great verbal and written communication skills ,
interested in structural design and coordination, BIM modelling, skilled in
creating innovative designs in 3D and 2D drafting within technical speci cations
and project requirements.
EEDUCATION DUCATION
BBachelor''s of Technology achelor''s of Technology AKTU, Lucknow AKTU, Lucknow | 79.04 | 79.04
HHigh School igh School ICSE, New Delhi ICSE, New Delhi | 77 | 77
PPROFESSIONAL ENHANCEMENTS ROFESSIONAL ENHANCEMENTS
CCerti cations erti cations Autodesk AutoCAD Certi cation
Certi cate No: LWAUT241220154W239208
Issued By: CETPA INFOTECH PVT LTD
EEXPERIENCE / INTERNSHIP XPERIENCE / INTERNSHIP
IIntern ntern Public Works Department, Lucknow Public Works Department, Lucknow
Site Supervision of Residential/Non residential Buildings.
Management of the site , including supervising and managing labour force and
the work of nay sub contractor.
Overseeing the selection and requisition of materials.
Quality control in accordance to IS procedures.
CCOLLEGE PROJECTS OLLEGE PROJECTS
PProject Management Case Study : Tehri Dam roject Management Case Study : Tehri Dam
Case study involved the management and coordination during the di erent
design stages of the dam construction.
A descriptive statistical view of the project was provided through Gantt charts
using tools such as Microsoft Project.
Analysis of the project using both CRITICAL PATH METHOD and PROGRAM
EVALUATION AND REVIEW TECHNIQUE.
AAnalysis of G+1 building Using STAAD. nalysis of G+1 building Using STAAD.
Analysis of G+1 building and it''s elements such as beam, columns and other
structures.
Running analysis and evaluation after di erent load combinations.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Anshul-Shukla_Resume.pdf'),
(3995, 'Manojit Santra', 'manojit9.santra@gmail.com', '9038598996', 'Objective:', 'Objective:', 'Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities. Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhymik (10th) in the year 2008 from West Bengal Board of Secondary Education
ACADEMIC CREDENTIALS
Exam Year Division Board/
Institute
Percentage
MP 2008 1st Class W.B.B.S.E 69%
Vocational HS
(CFAP &
CAAM)
2008-2010 1st Class N.C.V.T. 73%
ITI
Draughtsman
CIVIL
2010-2012 1st Class N.C.V.T. 84%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
-- 1 of 4 --
2
Cultural and Sports Activities:
 Participate in interdepartmental Footboll tournaments.', 'Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities. Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhymik (10th) in the year 2008 from West Bengal Board of Secondary Education
ACADEMIC CREDENTIALS
Exam Year Division Board/
Institute
Percentage
MP 2008 1st Class W.B.B.S.E 69%
Vocational HS
(CFAP &
CAAM)
2008-2010 1st Class N.C.V.T. 73%
ITI
Draughtsman
CIVIL
2010-2012 1st Class N.C.V.T. 84%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
-- 1 of 4 --
2
Cultural and Sports Activities:
 Participate in interdepartmental Footboll tournaments.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Postal Address. : Vill-Bora Majhipara Post_-Bora
P.S. - Singur
Dist-Hooghly , Pin-712306
Email Id : manojit9.santra@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"-- 1 of 4 --\n2\nCultural and Sports Activities:\n Participate in interdepartmental Footboll tournaments."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manojit 04.05.2020.pdf', 'Name: Manojit Santra

Email: manojit9.santra@gmail.com

Phone: 9038598996

Headline: Objective:

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities. Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhymik (10th) in the year 2008 from West Bengal Board of Secondary Education
ACADEMIC CREDENTIALS
Exam Year Division Board/
Institute
Percentage
MP 2008 1st Class W.B.B.S.E 69%
Vocational HS
(CFAP &
CAAM)
2008-2010 1st Class N.C.V.T. 73%
ITI
Draughtsman
CIVIL
2010-2012 1st Class N.C.V.T. 84%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
-- 1 of 4 --
2
Cultural and Sports Activities:
 Participate in interdepartmental Footboll tournaments.

Employment: -- 1 of 4 --
2
Cultural and Sports Activities:
 Participate in interdepartmental Footboll tournaments.

Education: Exam Year Division Board/
Institute
Percentage
MP 2008 1st Class W.B.B.S.E 69%
Vocational HS
(CFAP &
CAAM)
2008-2010 1st Class N.C.V.T. 73%
ITI
Draughtsman
CIVIL
2010-2012 1st Class N.C.V.T. 84%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
-- 1 of 4 --
2
Cultural and Sports Activities:
 Participate in interdepartmental Footboll tournaments.

Personal Details: Postal Address. : Vill-Bora Majhipara Post_-Bora
P.S. - Singur
Dist-Hooghly , Pin-712306
Email Id : manojit9.santra@gmail.com

Extracted Resume Text: 1
CV for a Seven years Experienced Surveyor
Manojit Santra
Contact No. : +91- 9038598996
Postal Address. : Vill-Bora Majhipara Post_-Bora
P.S. - Singur
Dist-Hooghly , Pin-712306
Email Id : manojit9.santra@gmail.com
Objective:
Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities. Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhymik (10th) in the year 2008 from West Bengal Board of Secondary Education
ACADEMIC CREDENTIALS
Exam Year Division Board/
Institute
Percentage
MP 2008 1st Class W.B.B.S.E 69%
Vocational HS
(CFAP &
CAAM)
2008-2010 1st Class N.C.V.T. 73%
ITI
Draughtsman
CIVIL
2010-2012 1st Class N.C.V.T. 84%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.

-- 1 of 4 --

2
Cultural and Sports Activities:
 Participate in interdepartmental Footboll tournaments.
Work Experience:
 Road Project , Rail project ,Hill Project ,Area Project .
Scope of the work:
 Route Surveying
 Check Surveying.
 Access Road & Platform Making.
Present Status:
Employee at JIJAU Construction PVT. LTD.
Scope of the work
Layout Marking.
Foundation Marking.
Level Transfer.
Traversing
Work Experience with instrument:
 Auto Level.
 Plane table.
 Total Station (Leica Set No_801,405 power, 405 ultra, TS 02, TS 06/ /Sokkia Set
No_510,610,530RK, RK530, 550, CX 101).
 Navigators
Hand GPS, Germin 12 Channel,
DGPS- Trimble 5700,R4, R6; with processing.
Work experience
ORGANISATION POST HELD PERIOD
NEW HORIZON
CONSULTANCY
SERVICES
J.n Surveyor 18.03.2013 To
22.11.2014
NEW HORIZON
CONSULTANCY
SERVICES
Surveyor 22.11.2014 To
11.04.2017

-- 2 of 4 --

3
ISOLUX CORSAN Jn.Surveyor 10.05.2017 To
18.08.2017
Rajkamal Builders Pvt
Ltd
Surveyor 19.09.2017 To
01.10.2018
SES Engineering &
CIVIL Work''s pvt.ltd.
Surveyor 04.10.2018 To
04.10.2019
JIJAU Construction
pvt.ltd
Surveyor 05.10.2019 To till
now
Present Working Status:
Up gradation of NH548A Sahapur to Massa.
Currant salary :29000/-
Personal Information:
Name : Manojit Santra
s/o- : Gobinda Santra
Date of birth : 02 Dec 1992
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Language Known : Bengali, English, Hindi.
WORK DETAILS
1) Udhampur To Ramban Road Project NH_1A,Client Rambol.
2) Rajula To Talaja NH_8E Client(Sai Group).
3) Punjab-Mansha To Barnala SH Client(Rites).
4) Bangalore-Hasan To Maranhalli Road Project.
5) Dankuni to Kharagpur NH 6 road project 120 km At client Ashoka (DPR
survey).
6) Kota Canal Project DPR Survey,Clint (Wapcos Limited)

-- 3 of 4 --

4
7)Slurry & water Pipe Line Project 600km(Kriandul-Nagarnar-Vizag), Clint
(MECON Limited)
Declaration:
I here by assure you that above given information is true and correct.
You''re Faithfully
Manojit Santra

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Manojit 04.05.2020.pdf'),
(3996, 'intec infra Technology experience', 'intec.infra.technology.experience.resume-import-03996@hhh-resume-import.invalid', '0000000000', 'intec infra Technology experience', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\intec-infra Technology experience.pdf', 'Name: intec infra Technology experience

Email: intec.infra.technology.experience.resume-import-03996@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\intec-infra Technology experience.pdf'),
(3997, 'ANSHUMAN SINGH ( M.TECH - GEOTECHNICAL ENGINEERING ,', 'anshumansingh1610@gmail.com', '8808313301', 'OBJECTIVE', 'OBJECTIVE', 'With a Master of technology (MTech) degree in Geotechnical Engineering, and also having the work experience as
a Geotechnical Design Engineer. I have worked with finite element analysis tools, like Plaxis-2D ,RS 2 .', 'With a Master of technology (MTech) degree in Geotechnical Engineering, and also having the work experience as
a Geotechnical Design Engineer. I have worked with finite element analysis tools, like Plaxis-2D ,RS 2 .', ARRAY['Plaxis- 2D', 'Phase 2', 'AutoCAD', 'STAAD.PRO', 'MS Office', 'C++', 'C', 'JAVA.']::text[], ARRAY['Plaxis- 2D', 'Phase 2', 'AutoCAD', 'STAAD.PRO', 'MS Office', 'C++', 'C', 'JAVA.']::text[], ARRAY[]::text[], ARRAY['Plaxis- 2D', 'Phase 2', 'AutoCAD', 'STAAD.PRO', 'MS Office', 'C++', 'C', 'JAVA.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Summer Trainee at Construction, P.W.D. AMBEDKAR NAGAR, U.P.\nVisited site and gathered knowledge about construction of\nCement Concrete Pavement\nChegg India Private Limited. (Part Time)\nSUBJECT MATTER EXPERT in Civil Engineering\nSUBJECT MATTER EXPERT in Civil Engineering\nEGE Consultant Pvt. Ltd.\nGeotechnical Design engineer\nDesign of Geotechnical project like tunnel,slope stability is\ncarried out."}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 2 --\nMODELLING ON DEEP CEMENT MIXING COLUMNS FOR GROUND IMPROVEMENT\nSupervisor- Dr. Baleshwar Singh, Professor, Dept. of Civil\nEngineering, IIT Guwahati\nJune 20-June 21\nObjective of this project-\nTo study modeling of a deep cement mixing (DCM) and stiffened deep cement mixing (SDCM) with different\ncore like wood using PLAXIS 2D software and to design them.\nTo compare the vertical settlement of DCM and SDCM with load.\nTo carry out a parametric study of a DCM and SDCM with varying core length.\nNumerical analysis was performed using PLAXIS -2D software. In the analysis, load-settlement graphs of\nDCM and SDCM (with wood, concrete) have been obtained and compared (validated).Moreover, load settlement\ngraphs by variation of length in the core of SDCM have been determined. Parameters required for numerical\nmodelling can be obtained by performing laboratory tests on soil samples obtained from the field.\nBased on a numerical study, the following conclusions have been made:\nThe use of SDCM improves the strength of the DCM socket, and increasing the core length has the potential\nto improve the bearing capacity and reduce column settlement.\nThe use of wood as a stiffened core material increases the ultimate bearing capacity by approximately\n25%over the original DCM column.\nFrom the comparative analysis of the load-settlement plots, it has been found that the ultimate bearing\ncapacity of the SDCM with the concrete core is greater than that of the SDCM with the wood core by only\n1.96%.\nFrom the parametric study, it has been observed that the ultimate bearing capacity of the SDCM with wood\ncore increases by 32.5%when the core length is increased from 2m to 8 m with the concrete socket of\nlength.\nDESIGN AND ESTIMATION OF FLEXIBLE PAVEMENT\nSupervisor- Ms. Premlata Giri, Assistant Professor, Dept.\nof Civil Engineering, REC Ambedkar Nagar, U.P.\nAug 16-May17\nObjective of this project -\nsurveying, Designing, estimation of Road.\nACHIEVEMENTS & AWARDS\nGATE 2019 AND 2021 QUALIFIED.\nWon gold medal 1 position: in TRUSSIT (BRIDGE MAKING) In AVIGHNA Annual fest.\nREFERENCE\nDr. Baleshwar Singh - - IIT Guwahati\nProfessor\nbaleshwar@iitg.ac.in\nDr. Arindam Dey - - IIT Guwahati\nAssociate Professor\narindam.dey@iitg.ac.in\nADDITIONAL INFORMATION\nAUTOCAD Training: completed four weeks training on AutoCAD at Abhikalpan CAD/CAM Centre.\nSTAAD.PRO Training: completed four weeks training onStaad.Pro at abhikalpan CAD/CAM Centre."}]'::jsonb, '[{"title":"Imported accomplishment","description":"GATE 2019 AND 2021 QUALIFIED.\nWon gold medal 1 position: in TRUSSIT (BRIDGE MAKING) In AVIGHNA Annual fest.\nREFERENCE\nDr. Baleshwar Singh - - IIT Guwahati\nProfessor\nbaleshwar@iitg.ac.in\nDr. Arindam Dey - - IIT Guwahati\nAssociate Professor\narindam.dey@iitg.ac.in\nADDITIONAL INFORMATION\nAUTOCAD Training: completed four weeks training on AutoCAD at Abhikalpan CAD/CAM Centre.\nSTAAD.PRO Training: completed four weeks training onStaad.Pro at abhikalpan CAD/CAM Centre.\nEthical Hacking Expert: certified workshop level 1.\nTeaching Assistant of UndergraduateCourse under Prof.Ravi k,CE,IIT Guwahati.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Anshuman Singh CV 2023 NEW (1).pdf', 'Name: ANSHUMAN SINGH ( M.TECH - GEOTECHNICAL ENGINEERING ,

Email: anshumansingh1610@gmail.com

Phone: 8808313301

Headline: OBJECTIVE

Profile Summary: With a Master of technology (MTech) degree in Geotechnical Engineering, and also having the work experience as
a Geotechnical Design Engineer. I have worked with finite element analysis tools, like Plaxis-2D ,RS 2 .

Key Skills: Plaxis- 2D , Phase 2 , AutoCAD, STAAD.PRO, MS Office, C++, C, JAVA.

Employment: Summer Trainee at Construction, P.W.D. AMBEDKAR NAGAR, U.P.
Visited site and gathered knowledge about construction of
Cement Concrete Pavement
Chegg India Private Limited. (Part Time)
SUBJECT MATTER EXPERT in Civil Engineering
SUBJECT MATTER EXPERT in Civil Engineering
EGE Consultant Pvt. Ltd.
Geotechnical Design engineer
Design of Geotechnical project like tunnel,slope stability is
carried out.

Education: Indian Institute of Technology, Guwahati (Specialization- Geotechnical Engineering)
(Branch- Civil Engineering)
M.tech
7.46
Rajkiya Engineering College, Ambedkar nagar, U.P. (Branch- Civil Engineering)
B.tech
69.02
Central Board of Secondary education (C.B.S.E)
Senior secondary
66.20
The Indian Certificate of Secondary Education (I.C.S.E)
Secondary
69.60

Projects: -- 1 of 2 --
MODELLING ON DEEP CEMENT MIXING COLUMNS FOR GROUND IMPROVEMENT
Supervisor- Dr. Baleshwar Singh, Professor, Dept. of Civil
Engineering, IIT Guwahati
June 20-June 21
Objective of this project-
To study modeling of a deep cement mixing (DCM) and stiffened deep cement mixing (SDCM) with different
core like wood using PLAXIS 2D software and to design them.
To compare the vertical settlement of DCM and SDCM with load.
To carry out a parametric study of a DCM and SDCM with varying core length.
Numerical analysis was performed using PLAXIS -2D software. In the analysis, load-settlement graphs of
DCM and SDCM (with wood, concrete) have been obtained and compared (validated).Moreover, load settlement
graphs by variation of length in the core of SDCM have been determined. Parameters required for numerical
modelling can be obtained by performing laboratory tests on soil samples obtained from the field.
Based on a numerical study, the following conclusions have been made:
The use of SDCM improves the strength of the DCM socket, and increasing the core length has the potential
to improve the bearing capacity and reduce column settlement.
The use of wood as a stiffened core material increases the ultimate bearing capacity by approximately
25%over the original DCM column.
From the comparative analysis of the load-settlement plots, it has been found that the ultimate bearing
capacity of the SDCM with the concrete core is greater than that of the SDCM with the wood core by only
1.96%.
From the parametric study, it has been observed that the ultimate bearing capacity of the SDCM with wood
core increases by 32.5%when the core length is increased from 2m to 8 m with the concrete socket of
length.
DESIGN AND ESTIMATION OF FLEXIBLE PAVEMENT
Supervisor- Ms. Premlata Giri, Assistant Professor, Dept.
of Civil Engineering, REC Ambedkar Nagar, U.P.
Aug 16-May17
Objective of this project -
surveying, Designing, estimation of Road.
ACHIEVEMENTS & AWARDS
GATE 2019 AND 2021 QUALIFIED.
Won gold medal 1 position: in TRUSSIT (BRIDGE MAKING) In AVIGHNA Annual fest.
REFERENCE
Dr. Baleshwar Singh - - IIT Guwahati
Professor
baleshwar@iitg.ac.in
Dr. Arindam Dey - - IIT Guwahati
Associate Professor
arindam.dey@iitg.ac.in
ADDITIONAL INFORMATION
AUTOCAD Training: completed four weeks training on AutoCAD at Abhikalpan CAD/CAM Centre.
STAAD.PRO Training: completed four weeks training onStaad.Pro at abhikalpan CAD/CAM Centre.

Accomplishments: GATE 2019 AND 2021 QUALIFIED.
Won gold medal 1 position: in TRUSSIT (BRIDGE MAKING) In AVIGHNA Annual fest.
REFERENCE
Dr. Baleshwar Singh - - IIT Guwahati
Professor
baleshwar@iitg.ac.in
Dr. Arindam Dey - - IIT Guwahati
Associate Professor
arindam.dey@iitg.ac.in
ADDITIONAL INFORMATION
AUTOCAD Training: completed four weeks training on AutoCAD at Abhikalpan CAD/CAM Centre.
STAAD.PRO Training: completed four weeks training onStaad.Pro at abhikalpan CAD/CAM Centre.
Ethical Hacking Expert: certified workshop level 1.
Teaching Assistant of UndergraduateCourse under Prof.Ravi k,CE,IIT Guwahati.
-- 2 of 2 --

Extracted Resume Text: ANSHUMAN SINGH ( M.TECH - GEOTECHNICAL ENGINEERING ,
INDIAN INSTITUTE OF TECHNOLOGY GUWAHATI )
@
O
,
i
anshumansingh1610@gmail.com.
anshumansingh16101994@gmail.com
8808313301
Ashirvad bhawan bhikhampur road
Deoria (U.P)
https://www.linkedin.com/in/eranshumansingh
2021
2013-2017
2012
2010
JUNE 2016
- JULY 2016
1 OCT 2019
- Present
15 FEB
2022 - 31
JULY 2022
OBJECTIVE
With a Master of technology (MTech) degree in Geotechnical Engineering, and also having the work experience as
a Geotechnical Design Engineer. I have worked with finite element analysis tools, like Plaxis-2D ,RS 2 .
EDUCATION
Indian Institute of Technology, Guwahati (Specialization- Geotechnical Engineering)
(Branch- Civil Engineering)
M.tech
7.46
Rajkiya Engineering College, Ambedkar nagar, U.P. (Branch- Civil Engineering)
B.tech
69.02
Central Board of Secondary education (C.B.S.E)
Senior secondary
66.20
The Indian Certificate of Secondary Education (I.C.S.E)
Secondary
69.60
EXPERIENCE
Summer Trainee at Construction, P.W.D. AMBEDKAR NAGAR, U.P.
Visited site and gathered knowledge about construction of
Cement Concrete Pavement
Chegg India Private Limited. (Part Time)
SUBJECT MATTER EXPERT in Civil Engineering
SUBJECT MATTER EXPERT in Civil Engineering
EGE Consultant Pvt. Ltd.
Geotechnical Design engineer
Design of Geotechnical project like tunnel,slope stability is
carried out.
SKILLS
Plaxis- 2D , Phase 2 , AutoCAD, STAAD.PRO, MS Office, C++, C, JAVA.
PROJECTS

-- 1 of 2 --

MODELLING ON DEEP CEMENT MIXING COLUMNS FOR GROUND IMPROVEMENT
Supervisor- Dr. Baleshwar Singh, Professor, Dept. of Civil
Engineering, IIT Guwahati
June 20-June 21
Objective of this project-
To study modeling of a deep cement mixing (DCM) and stiffened deep cement mixing (SDCM) with different
core like wood using PLAXIS 2D software and to design them.
To compare the vertical settlement of DCM and SDCM with load.
To carry out a parametric study of a DCM and SDCM with varying core length.
Numerical analysis was performed using PLAXIS -2D software. In the analysis, load-settlement graphs of
DCM and SDCM (with wood, concrete) have been obtained and compared (validated).Moreover, load settlement
graphs by variation of length in the core of SDCM have been determined. Parameters required for numerical
modelling can be obtained by performing laboratory tests on soil samples obtained from the field.
Based on a numerical study, the following conclusions have been made:
The use of SDCM improves the strength of the DCM socket, and increasing the core length has the potential
to improve the bearing capacity and reduce column settlement.
The use of wood as a stiffened core material increases the ultimate bearing capacity by approximately
25%over the original DCM column.
From the comparative analysis of the load-settlement plots, it has been found that the ultimate bearing
capacity of the SDCM with the concrete core is greater than that of the SDCM with the wood core by only
1.96%.
From the parametric study, it has been observed that the ultimate bearing capacity of the SDCM with wood
core increases by 32.5%when the core length is increased from 2m to 8 m with the concrete socket of
length.
DESIGN AND ESTIMATION OF FLEXIBLE PAVEMENT
Supervisor- Ms. Premlata Giri, Assistant Professor, Dept.
of Civil Engineering, REC Ambedkar Nagar, U.P.
Aug 16-May17
Objective of this project -
surveying, Designing, estimation of Road.
ACHIEVEMENTS & AWARDS
GATE 2019 AND 2021 QUALIFIED.
Won gold medal 1 position: in TRUSSIT (BRIDGE MAKING) In AVIGHNA Annual fest.
REFERENCE
Dr. Baleshwar Singh - - IIT Guwahati
Professor
baleshwar@iitg.ac.in
Dr. Arindam Dey - - IIT Guwahati
Associate Professor
arindam.dey@iitg.ac.in
ADDITIONAL INFORMATION
AUTOCAD Training: completed four weeks training on AutoCAD at Abhikalpan CAD/CAM Centre.
STAAD.PRO Training: completed four weeks training onStaad.Pro at abhikalpan CAD/CAM Centre.
Ethical Hacking Expert: certified workshop level 1.
Teaching Assistant of UndergraduateCourse under Prof.Ravi k,CE,IIT Guwahati.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Anshuman Singh CV 2023 NEW (1).pdf

Parsed Technical Skills: Plaxis- 2D, Phase 2, AutoCAD, STAAD.PRO, MS Office, C++, C, JAVA.'),
(3998, 'MANSOOR AHMED', 'ahmed.ftp121@gmail.com', '919311670350', 'H.No.C-38B, Rajat Vihar,', 'H.No.C-38B, Rajat Vihar,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"H.No.C-38B, Rajat Vihar,","company":"Imported from resume CSV","description":"CONCEPT PLANNERS INTERNATIONAL\nG.K.-I, New Delhi.\nPosition : Project Manager\nPeriod : From Jan’19 To Till Date\nOrganization:\nThe organization provides TOTAL PROJECT MANAGEMENT services related to Architecture,\nInterior Designing and allied fields. Our USP is Innovation and Quality delivery in record time.\nProject in Hand:\n“Construction of D-Type Residential Towers (G+6), Expansion of DAV Public School, Construction\nof Badminton Courts and Misc. Works at Club Building at GAIL Gaon Township at Pata, Dibiyapur,\nDistt - Auraiya, Uttar Pradesh.\nConcept Planners International is the Project Management Consultants. I am “Engineer In charge for\nthis project.\nContractor For GAIL “D-type Residential Towers”: A.G. Gupta & Company, New Delhi.\nValue of Project:\nGAIL “RESIDENTIAL TOWERS” : Rs. 20 Crore Approx.\nNIRMAN CONSULTANTS PVT. LTD.\nOkhla Indl. Estate, New Delhi.\nPosition : Project Manager\nPeriod : From Aug’04 To Sep’2018\nProject Handled:\nBarat - Nepal Maitri Polytechnic: It’s a Joint venture of India & Nepal ministry of External affair, at\nHetaunda Town, Nepal 150 K.M. from Kathmandu.\nNirman Consultants Pvt. Ltd. have PMC for this particular project & I was the Engineer In-Charge.\nContractor for Bharat Nepal Matri Polytechnic: TCIL.\nValue of Project:\nBharat Nepal Maitri Polytechnic : Rs. 46 Crore Approx.\n-- 1 of 3 --\nProject Handled:\n“Jubilee Tower” for GAIL (India) Ltd., Sector -1, Noida. It’s to be a 22 storey Building (Green\nBuilding Certified). Nirman is the Project Management Consultants. I was “Engineer In charge on\nthis particular project.\nContractor For GAIL “Jubilee Tower”: Mfar Constructions (Bangalore based Company) it’s a Sister\nConcern of Gulf Far (Oman).\nValue of Project:\nGAIL “JUBILEE TOWER” : Rs. 100 Crore Approx.\nDuties & Responsibilities:\n Co-ordination with client & contractor & attending the meetings.\n Monitoring of milestone progress and supervision.\n Keep track of materials & equipment ordered/procured, review the item pending receipt.\n Checking the quality Responsible to control and monitor project total expenditure including\nverifying and checking of invoices and claims from suppliers, vendors and subcontractors to\nensure that all project expenditures are captured and properly recorded.\n Review and understand the Scope of Services and General Conditions of Contract. Establish"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mansoor (New).pdf', 'Name: MANSOOR AHMED

Email: ahmed.ftp121@gmail.com

Phone: +91-9311670350

Headline: H.No.C-38B, Rajat Vihar,

Employment: CONCEPT PLANNERS INTERNATIONAL
G.K.-I, New Delhi.
Position : Project Manager
Period : From Jan’19 To Till Date
Organization:
The organization provides TOTAL PROJECT MANAGEMENT services related to Architecture,
Interior Designing and allied fields. Our USP is Innovation and Quality delivery in record time.
Project in Hand:
“Construction of D-Type Residential Towers (G+6), Expansion of DAV Public School, Construction
of Badminton Courts and Misc. Works at Club Building at GAIL Gaon Township at Pata, Dibiyapur,
Distt - Auraiya, Uttar Pradesh.
Concept Planners International is the Project Management Consultants. I am “Engineer In charge for
this project.
Contractor For GAIL “D-type Residential Towers”: A.G. Gupta & Company, New Delhi.
Value of Project:
GAIL “RESIDENTIAL TOWERS” : Rs. 20 Crore Approx.
NIRMAN CONSULTANTS PVT. LTD.
Okhla Indl. Estate, New Delhi.
Position : Project Manager
Period : From Aug’04 To Sep’2018
Project Handled:
Barat - Nepal Maitri Polytechnic: It’s a Joint venture of India & Nepal ministry of External affair, at
Hetaunda Town, Nepal 150 K.M. from Kathmandu.
Nirman Consultants Pvt. Ltd. have PMC for this particular project & I was the Engineer In-Charge.
Contractor for Bharat Nepal Matri Polytechnic: TCIL.
Value of Project:
Bharat Nepal Maitri Polytechnic : Rs. 46 Crore Approx.
-- 1 of 3 --
Project Handled:
“Jubilee Tower” for GAIL (India) Ltd., Sector -1, Noida. It’s to be a 22 storey Building (Green
Building Certified). Nirman is the Project Management Consultants. I was “Engineer In charge on
this particular project.
Contractor For GAIL “Jubilee Tower”: Mfar Constructions (Bangalore based Company) it’s a Sister
Concern of Gulf Far (Oman).
Value of Project:
GAIL “JUBILEE TOWER” : Rs. 100 Crore Approx.
Duties & Responsibilities:
 Co-ordination with client & contractor & attending the meetings.
 Monitoring of milestone progress and supervision.
 Keep track of materials & equipment ordered/procured, review the item pending receipt.
 Checking the quality Responsible to control and monitor project total expenditure including
verifying and checking of invoices and claims from suppliers, vendors and subcontractors to
ensure that all project expenditures are captured and properly recorded.
 Review and understand the Scope of Services and General Conditions of Contract. Establish

Education: Diploma in Civil Engineering from Govt. Polytechnic, U.P.in1994.
B. Tech. in Civil From Aligarh Muslim University, Aligarh, U.P. in 2003
Professional Experience - 25 Years
CONCEPT PLANNERS INTERNATIONAL
G.K.-I, New Delhi.
Position : Project Manager
Period : From Jan’19 To Till Date
Organization:
The organization provides TOTAL PROJECT MANAGEMENT services related to Architecture,
Interior Designing and allied fields. Our USP is Innovation and Quality delivery in record time.
Project in Hand:
“Construction of D-Type Residential Towers (G+6), Expansion of DAV Public School, Construction
of Badminton Courts and Misc. Works at Club Building at GAIL Gaon Township at Pata, Dibiyapur,
Distt - Auraiya, Uttar Pradesh.
Concept Planners International is the Project Management Consultants. I am “Engineer In charge for
this project.
Contractor For GAIL “D-type Residential Towers”: A.G. Gupta & Company, New Delhi.
Value of Project:
GAIL “RESIDENTIAL TOWERS” : Rs. 20 Crore Approx.
NIRMAN CONSULTANTS PVT. LTD.
Okhla Indl. Estate, New Delhi.
Position : Project Manager
Period : From Aug’04 To Sep’2018
Project Handled:
Barat - Nepal Maitri Polytechnic: It’s a Joint venture of India & Nepal ministry of External affair, at
Hetaunda Town, Nepal 150 K.M. from Kathmandu.
Nirman Consultants Pvt. Ltd. have PMC for this particular project & I was the Engineer In-Charge.
Contractor for Bharat Nepal Matri Polytechnic: TCIL.
Value of Project:
Bharat Nepal Maitri Polytechnic : Rs. 46 Crore Approx.
-- 1 of 3 --
Project Handled:
“Jubilee Tower” for GAIL (India) Ltd., Sector -1, Noida. It’s to be a 22 storey Building (Green
Building Certified). Nirman is the Project Management Consultants. I was “Engineer In charge on
this particular project.
Contractor For GAIL “Jubilee Tower”: Mfar Constructions (Bangalore based Company) it’s a Sister
Concern of Gulf Far (Oman).
Value of Project:
GAIL “JUBILEE TOWER” : Rs. 100 Crore Approx.
Duties & Responsibilities:
 Co-ordination with client & contractor & attending the meetings.
 Monitoring of milestone progress and supervision.
 Keep track of materials & equipment ordered/procured, review the item pending receipt.
 Checking the quality Responsible to control and monitor project total expenditure including

Extracted Resume Text: MANSOOR AHMED
H.No.C-38B, Rajat Vihar,
Sector 62, Noida,G.B. Nagar,
Pin- 201 301 (U.P.)
+91-9311670350
ahmed.ftp121@gmail.com
Education:
Diploma in Civil Engineering from Govt. Polytechnic, U.P.in1994.
B. Tech. in Civil From Aligarh Muslim University, Aligarh, U.P. in 2003
Professional Experience - 25 Years
CONCEPT PLANNERS INTERNATIONAL
G.K.-I, New Delhi.
Position : Project Manager
Period : From Jan’19 To Till Date
Organization:
The organization provides TOTAL PROJECT MANAGEMENT services related to Architecture,
Interior Designing and allied fields. Our USP is Innovation and Quality delivery in record time.
Project in Hand:
“Construction of D-Type Residential Towers (G+6), Expansion of DAV Public School, Construction
of Badminton Courts and Misc. Works at Club Building at GAIL Gaon Township at Pata, Dibiyapur,
Distt - Auraiya, Uttar Pradesh.
Concept Planners International is the Project Management Consultants. I am “Engineer In charge for
this project.
Contractor For GAIL “D-type Residential Towers”: A.G. Gupta & Company, New Delhi.
Value of Project:
GAIL “RESIDENTIAL TOWERS” : Rs. 20 Crore Approx.
NIRMAN CONSULTANTS PVT. LTD.
Okhla Indl. Estate, New Delhi.
Position : Project Manager
Period : From Aug’04 To Sep’2018
Project Handled:
Barat - Nepal Maitri Polytechnic: It’s a Joint venture of India & Nepal ministry of External affair, at
Hetaunda Town, Nepal 150 K.M. from Kathmandu.
Nirman Consultants Pvt. Ltd. have PMC for this particular project & I was the Engineer In-Charge.
Contractor for Bharat Nepal Matri Polytechnic: TCIL.
Value of Project:
Bharat Nepal Maitri Polytechnic : Rs. 46 Crore Approx.

-- 1 of 3 --

Project Handled:
“Jubilee Tower” for GAIL (India) Ltd., Sector -1, Noida. It’s to be a 22 storey Building (Green
Building Certified). Nirman is the Project Management Consultants. I was “Engineer In charge on
this particular project.
Contractor For GAIL “Jubilee Tower”: Mfar Constructions (Bangalore based Company) it’s a Sister
Concern of Gulf Far (Oman).
Value of Project:
GAIL “JUBILEE TOWER” : Rs. 100 Crore Approx.
Duties & Responsibilities:
 Co-ordination with client & contractor & attending the meetings.
 Monitoring of milestone progress and supervision.
 Keep track of materials & equipment ordered/procured, review the item pending receipt.
 Checking the quality Responsible to control and monitor project total expenditure including
verifying and checking of invoices and claims from suppliers, vendors and subcontractors to
ensure that all project expenditures are captured and properly recorded.
 Review and understand the Scope of Services and General Conditions of Contract. Establish
the tender project program and review
 Checking the quality of workmanship and to ensure that construction works are done in
accordance with the relevant drawings and specifications.
 Co-ordination with all different agencies of different services.
 Periodical weekly and monthly reports, and identifies principle project risks.
 Respond to any contractor program enquiries that arise. Updates the Project Program when
necessary and ensures that the contents r effectively communicated.
 Planning and scheduling activities to be carried out on monthly basis.
Project Handled:
 Construction of “Piedmont Taksila Heights” in Sector 37C, ( Near IFFCO Chauk) Gurgaon,
Haryana. The Project includes 11 aesthetically designed High- Rice Residential Towers (G+14)
spread over 11.47 acres with efficient apartment design for usable area.
Nirman is the Architect Consultants. I am responsible for coordinating and managing site
activities.
 Interiors for M/s Oriental Insurance Co. Ltd. At Hansalaya Building, C.P., New Delhi.
 Construction of ETHIOPIA EMBASSY, Chanakyapuri, New Delhi.
 Construction of Mall at Gujarawala Town, Delhi for Today Homes Infra.
 Construction of TANZANIA EMBASSY at Chanakyapuri, New Delhi.
 Construction of Factory Building for M/s G.S. Pharma at Rudrapur, U.P.
 Interiors of M/s Daikin (India) Ltd. In Hyderabad, A.P.
 Interiors for M/s Avon Beauty Pvt. Ltd. Dehradun, Uttrakhand.
 Construction of Higher Secondary School for Girls at Khurja, U.P.
 Supervision of various Residential buildings.
HAIF TRADING & CONTRACTING ESTABLISHMENT:
Riyadh, Kingdom of Saudi Arabia
Position : Site Engineer / Design Co-coordinator
Period : From April’97 to March’2000

-- 2 of 3 --

Organization:
M/S Haif Trading and Cont. Est., (Kingdom of Saudi Arabia) is an ISO 9001 certified Company for
ready mix cement concrete and leading construction company in Saudi Arabia.
They have two most Luxurious five star HILTON HOTELS in Medinah and Jeddah (K.S.A.).
The Hotels are designed by a renowned Architect WBTL and associates, USA.
Project Handled:
Two Prestigious projects of five stat hotels at Medinah and Jeddah for international Hilton group.
Value of Project:
Jeddah Hilton Hotel : Rs. 900 Crore approx.
Medinah Hilton Hotel : Rs. 300 Crore approx.
Duties & Responsibilities:
 Involved in preparation of Shop drawings, and As built drawings for Mechanical (HVAC),
Electrical, Plumbing (MEP), Sewerage system, Architectural & interior drawings.
 Site Supervision.
 Checking quality of workmanship and to check the construction work is done in accordance
with the relevant drawings and specifications.
 Co-ordination with all different agencies of different services.
NIRMAN CONSULTANTS:
Nehru Place, New Delhi.
Position : Site Engineer
Period : From August’94 To March’97.
Industry Exposure
 On Windows XP, MS Office, Auto CAD
 On Licensing & Tendering
 On independent sourcing of all kinds of raw materials
 On sourcing of all types of manpower
 Reconciliation of bills and measurements

Strengths
 Aptitude and Ability to sustain the work pressure
 Constant innovative thought process. A designer instinct
 A distinct style of presentation
 Good communication skills to convince the customer
 Sincere & Hard Working
 Making of BBS.
 Estimating & Billing

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mansoor (New).pdf'),
(3999, 'AKASH MALAKAR', 'akashmalakar2013@gmail.com', '9804666921', 'Career Objective:', 'Career Objective:', 'I seek a job as a Civil Engineer in a construction company to achieve a challenging position in the industry
and use my technical/practical knowledge to contribute towards organization goal through my practical skill
and creativity for the growth of organization.
Educational Qualification: WBSE – 52 % ; HSE – 53.2%
Examination Institute Board/University Year of Passing Percentage/Grade
B. Tech Narula Institute of
Technology (Agarpara)
WBUT
( 2014- 2018)
2018 Semester I – 7.07
Semester II – 6.62
Semester III – 7.24
Semester IV – 7.54
Semester V – 7.24
Semester VI – 7.16
Semester VII – 7.59
Semester VIII – 8.14
DGPA - 7.35
Training Report:+
a) Rail Vikas Nigam Limited
Our Traing period from 04.07.2017 to 04.08.2017 in the ongoing Metro Project for Construction of
Station and via duct of Dakshineswar Metro corridor.(Girder launching , post Tensioning tendon etc).
Project(Final year):
Manually Structural designed G+6 Storied residential building as per IS Code guide lines.', 'I seek a job as a Civil Engineer in a construction company to achieve a challenging position in the industry
and use my technical/practical knowledge to contribute towards organization goal through my practical skill
and creativity for the growth of organization.
Educational Qualification: WBSE – 52 % ; HSE – 53.2%
Examination Institute Board/University Year of Passing Percentage/Grade
B. Tech Narula Institute of
Technology (Agarpara)
WBUT
( 2014- 2018)
2018 Semester I – 7.07
Semester II – 6.62
Semester III – 7.24
Semester IV – 7.54
Semester V – 7.24
Semester VI – 7.16
Semester VII – 7.59
Semester VIII – 8.14
DGPA - 7.35
Training Report:+
a) Rail Vikas Nigam Limited
Our Traing period from 04.07.2017 to 04.08.2017 in the ongoing Metro Project for Construction of
Station and via duct of Dakshineswar Metro corridor.(Girder launching , post Tensioning tendon etc).
Project(Final year):
Manually Structural designed G+6 Storied residential building as per IS Code guide lines.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Ashoke Malakar
Date of Birth : 4th August, 1996
Residential Address: E/F-29/1 Baguihati, Kolkata – 700059
Mobile : 9804666921,7003043220
Nationality : Indian
Religion : Hindu
Caste : General
Marital : Single
Hobbies:
i) Playing cricket
ii) Listening songs
iii) Gathering knowledge
Software Skill :- AutoCAD 2d , 3d & Staad pro v8i software.(Learn from CADD CENTER ULTADANGA)
Declaration:
I do hereby declare that all the above stated statements are true to best of my knowledge and belief.
Date: ……………………………………………
Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1)Junior engineer of PWD Roads and Bridge contractor’s company(August 2018 – August 2019)\nSite engineer of roads/highway and bridges construction (goverment projects )Responsibility to\ncheck BBS , estimate And Qualities Of concrete.\n2) Building planner , Structural design as well as Site engineer @ P.M.C.\n( November 2019 to at present)NABA NIRMAN\nBuilding planning at AutoCAD 2d software of multistoried residential/commercial ( Site Layout ,\nCheck level and reinforcement , Measurement and. Make sketch as well as BBS )\nAlso little knowledge about old building renovation .I make Structural design using Staad pro v8i\nsoftware.\nCLIENT- “ CONTRACTORS; ARTISAN GROUP PVT. LTD , Debnath Construction ; BHABANI\nGROUP, EDEN GROUP ETC CONSTRUCTION COMPANY “\nSubject Strength:\n Highway & Transportation\n Structure\n Geotechnical Engineering\n-- 1 of 2 --\nResponsibilities:\ni) Site work execution as per drawing specification and QA/QC.\nii) Dealing with contractors and sub-contractors about work progress.\niii) BOQ preparation of work for contractors.\niv) Ability to dealing client for projects.\nv) Focusing on timely of high quality work.\nPhysical Measurement:\nEye sight: + 0.25\nHeight: 6 ft\nWeight: 76 Kg"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\interview 1.pdf', 'Name: AKASH MALAKAR

Email: akashmalakar2013@gmail.com

Phone: 9804666921

Headline: Career Objective:

Profile Summary: I seek a job as a Civil Engineer in a construction company to achieve a challenging position in the industry
and use my technical/practical knowledge to contribute towards organization goal through my practical skill
and creativity for the growth of organization.
Educational Qualification: WBSE – 52 % ; HSE – 53.2%
Examination Institute Board/University Year of Passing Percentage/Grade
B. Tech Narula Institute of
Technology (Agarpara)
WBUT
( 2014- 2018)
2018 Semester I – 7.07
Semester II – 6.62
Semester III – 7.24
Semester IV – 7.54
Semester V – 7.24
Semester VI – 7.16
Semester VII – 7.59
Semester VIII – 8.14
DGPA - 7.35
Training Report:+
a) Rail Vikas Nigam Limited
Our Traing period from 04.07.2017 to 04.08.2017 in the ongoing Metro Project for Construction of
Station and via duct of Dakshineswar Metro corridor.(Girder launching , post Tensioning tendon etc).
Project(Final year):
Manually Structural designed G+6 Storied residential building as per IS Code guide lines.

Employment: 1)Junior engineer of PWD Roads and Bridge contractor’s company(August 2018 – August 2019)
Site engineer of roads/highway and bridges construction (goverment projects )Responsibility to
check BBS , estimate And Qualities Of concrete.
2) Building planner , Structural design as well as Site engineer @ P.M.C.
( November 2019 to at present)NABA NIRMAN
Building planning at AutoCAD 2d software of multistoried residential/commercial ( Site Layout ,
Check level and reinforcement , Measurement and. Make sketch as well as BBS )
Also little knowledge about old building renovation .I make Structural design using Staad pro v8i
software.
CLIENT- “ CONTRACTORS; ARTISAN GROUP PVT. LTD , Debnath Construction ; BHABANI
GROUP, EDEN GROUP ETC CONSTRUCTION COMPANY “
Subject Strength:
 Highway & Transportation
 Structure
 Geotechnical Engineering
-- 1 of 2 --
Responsibilities:
i) Site work execution as per drawing specification and QA/QC.
ii) Dealing with contractors and sub-contractors about work progress.
iii) BOQ preparation of work for contractors.
iv) Ability to dealing client for projects.
v) Focusing on timely of high quality work.
Physical Measurement:
Eye sight: + 0.25
Height: 6 ft
Weight: 76 Kg

Personal Details: Father’s Name : Mr. Ashoke Malakar
Date of Birth : 4th August, 1996
Residential Address: E/F-29/1 Baguihati, Kolkata – 700059
Mobile : 9804666921,7003043220
Nationality : Indian
Religion : Hindu
Caste : General
Marital : Single
Hobbies:
i) Playing cricket
ii) Listening songs
iii) Gathering knowledge
Software Skill :- AutoCAD 2d , 3d & Staad pro v8i software.(Learn from CADD CENTER ULTADANGA)
Declaration:
I do hereby declare that all the above stated statements are true to best of my knowledge and belief.
Date: ……………………………………………
Signature
-- 2 of 2 --

Extracted Resume Text: AKASH MALAKAR
BUILDING PLANNER ,DESIGNER AND CONSTRUCTION ENGINEER.
ROAD AND BRIDGE CONSTRUCTION ENGINEER.
Email: akashmalakar2013@gmail.com
Career Objective:
I seek a job as a Civil Engineer in a construction company to achieve a challenging position in the industry
and use my technical/practical knowledge to contribute towards organization goal through my practical skill
and creativity for the growth of organization.
Educational Qualification: WBSE – 52 % ; HSE – 53.2%
Examination Institute Board/University Year of Passing Percentage/Grade
B. Tech Narula Institute of
Technology (Agarpara)
WBUT
( 2014- 2018)
2018 Semester I – 7.07
Semester II – 6.62
Semester III – 7.24
Semester IV – 7.54
Semester V – 7.24
Semester VI – 7.16
Semester VII – 7.59
Semester VIII – 8.14
DGPA - 7.35
Training Report:+
a) Rail Vikas Nigam Limited
Our Traing period from 04.07.2017 to 04.08.2017 in the ongoing Metro Project for Construction of
Station and via duct of Dakshineswar Metro corridor.(Girder launching , post Tensioning tendon etc).
Project(Final year):
Manually Structural designed G+6 Storied residential building as per IS Code guide lines.
Experience :
1)Junior engineer of PWD Roads and Bridge contractor’s company(August 2018 – August 2019)
Site engineer of roads/highway and bridges construction (goverment projects )Responsibility to
check BBS , estimate And Qualities Of concrete.
2) Building planner , Structural design as well as Site engineer @ P.M.C.
( November 2019 to at present)NABA NIRMAN
Building planning at AutoCAD 2d software of multistoried residential/commercial ( Site Layout ,
Check level and reinforcement , Measurement and. Make sketch as well as BBS )
Also little knowledge about old building renovation .I make Structural design using Staad pro v8i
software.
CLIENT- “ CONTRACTORS; ARTISAN GROUP PVT. LTD , Debnath Construction ; BHABANI
GROUP, EDEN GROUP ETC CONSTRUCTION COMPANY “
Subject Strength:
 Highway & Transportation
 Structure
 Geotechnical Engineering

-- 1 of 2 --

Responsibilities:
i) Site work execution as per drawing specification and QA/QC.
ii) Dealing with contractors and sub-contractors about work progress.
iii) BOQ preparation of work for contractors.
iv) Ability to dealing client for projects.
v) Focusing on timely of high quality work.
Physical Measurement:
Eye sight: + 0.25
Height: 6 ft
Weight: 76 Kg
Personal details:
Father’s Name : Mr. Ashoke Malakar
Date of Birth : 4th August, 1996
Residential Address: E/F-29/1 Baguihati, Kolkata – 700059
Mobile : 9804666921,7003043220
Nationality : Indian
Religion : Hindu
Caste : General
Marital : Single
Hobbies:
i) Playing cricket
ii) Listening songs
iii) Gathering knowledge
Software Skill :- AutoCAD 2d , 3d & Staad pro v8i software.(Learn from CADD CENTER ULTADANGA)
Declaration:
I do hereby declare that all the above stated statements are true to best of my knowledge and belief.
Date: ……………………………………………
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\interview 1.pdf'),
(4000, 'OBJECTIVE', 'er.anto1993@gmail.com', '918883057919', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a position to enhance my knowledge and to utilize my skills to develop the company
that offers professional growth while being resourceful, innovative and flexible.', 'Seeking a position to enhance my knowledge and to utilize my skills to develop the company
that offers professional growth while being resourceful, innovative and flexible.', ARRAY[' Auto Cad', ' STTAD Pro', ' E-tabs', ' MS office', 'LANGUAGES', ' English', ' Tamil', 'WORKSHOP ATTENDED', ' STTAD Pro workshop in', 'NIT collage in Trichy', ' Construction practices in', 'Annamalai University', '2 of 2 --']::text[], ARRAY[' Auto Cad', ' STTAD Pro', ' E-tabs', ' MS office', 'LANGUAGES', ' English', ' Tamil', 'WORKSHOP ATTENDED', ' STTAD Pro workshop in', 'NIT collage in Trichy', ' Construction practices in', 'Annamalai University', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Auto Cad', ' STTAD Pro', ' E-tabs', ' MS office', 'LANGUAGES', ' English', ' Tamil', 'WORKSHOP ATTENDED', ' STTAD Pro workshop in', 'NIT collage in Trichy', ' Construction practices in', 'Annamalai University', '2 of 2 --']::text[], '', 'Mobile :- +91 8883057919
Mail : er.anto1993@gmail.com
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"UG Project Tittle : Design and Construction of a Model Low Cost Latrine for Rural\nCommunity\nPG Project Tittle : Strength and Durability of Concrete Using Steel Slag as a\nPartial Replacement of Coarse Aggregate in High Strength\nConcrete.\nPERSONAL PROFILE WORKING EXPERIENCE\nName Anthony Samy.S\n Two Year Works at NLC Thermal\nPower Station II as Site Supervisor.\n I have been working as Site Engineer in\nESKAY DESIGN Till Date (Notice\nPeriod ONE Month).\nFather’s Name\nFather’s Occupation\nMother ’S Name\nMother’s Occupation\nSavarimuthu\nFarmer\nArokiyamary\nHome Maker\nDate Of Birth 22.11.1993\nAge 28\nNationality Indian\nGender Male"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anthony Resume.pdf', 'Name: OBJECTIVE

Email: er.anto1993@gmail.com

Phone: +91 8883057919

Headline: OBJECTIVE

Profile Summary: Seeking a position to enhance my knowledge and to utilize my skills to develop the company
that offers professional growth while being resourceful, innovative and flexible.

Key Skills:  Auto Cad
 STTAD Pro
 E-tabs
 MS office
LANGUAGES
 English
 Tamil
WORKSHOP ATTENDED
 STTAD Pro workshop in
NIT collage in Trichy
 Construction practices in
Annamalai University
-- 2 of 2 --

Education: Qualification Name of the institution Year of
passing
Marks in %
M.E (Structural
Engineering)
Annamalai University,
Chidambaram, Cuddalore (Dt). 2017 6.89 (OGPA)
B.E (civill
Engineering)
Annamalai University,
Chidambaram, Cuddalore (Dt). 2015
6.75 (OGPA)
OTHER EDUCATIONAL QUALIFICATION
Qualification Name of the
institution
Year of
passing
Awarded Class
Certificate Programme in
Safety in Construction
Annamalai University,
Chidambaram.
2014 SECOND
PG Diploma in Quantity
Surveying and Valuation
Annamalai University,
Chidambaram.
2015 FIRST
PG Diploma in Design and
Construction of Concrete
Structures
Annamalai University,
Chidambaram.
2016 FIRST
Area of Interest
 Design and Analysis
 Site Engineer
ANTHONY SAMY
112- 4A, South Street,
Thoravallur & post,
Vridhachalam Taluk,
Cuddalore Dist,
Tamilnadu.
Pin : 606003.
RESUME

Projects: UG Project Tittle : Design and Construction of a Model Low Cost Latrine for Rural
Community
PG Project Tittle : Strength and Durability of Concrete Using Steel Slag as a
Partial Replacement of Coarse Aggregate in High Strength
Concrete.
PERSONAL PROFILE WORKING EXPERIENCE
Name Anthony Samy.S
 Two Year Works at NLC Thermal
Power Station II as Site Supervisor.
 I have been working as Site Engineer in
ESKAY DESIGN Till Date (Notice
Period ONE Month).
Father’s Name
Father’s Occupation
Mother ’S Name
Mother’s Occupation
Savarimuthu
Farmer
Arokiyamary
Home Maker
Date Of Birth 22.11.1993
Age 28
Nationality Indian
Gender Male

Personal Details: Mobile :- +91 8883057919
Mail : er.anto1993@gmail.com
-- 1 of 2 --

Extracted Resume Text: OBJECTIVE
Seeking a position to enhance my knowledge and to utilize my skills to develop the company
that offers professional growth while being resourceful, innovative and flexible.
EDUCATION
Qualification Name of the institution Year of
passing
Marks in %
M.E (Structural
Engineering)
Annamalai University,
Chidambaram, Cuddalore (Dt). 2017 6.89 (OGPA)
B.E (civill
Engineering)
Annamalai University,
Chidambaram, Cuddalore (Dt). 2015
6.75 (OGPA)
OTHER EDUCATIONAL QUALIFICATION
Qualification Name of the
institution
Year of
passing
Awarded Class
Certificate Programme in
Safety in Construction
Annamalai University,
Chidambaram.
2014 SECOND
PG Diploma in Quantity
Surveying and Valuation
Annamalai University,
Chidambaram.
2015 FIRST
PG Diploma in Design and
Construction of Concrete
Structures
Annamalai University,
Chidambaram.
2016 FIRST
Area of Interest
 Design and Analysis
 Site Engineer
ANTHONY SAMY
112- 4A, South Street,
Thoravallur & post,
Vridhachalam Taluk,
Cuddalore Dist,
Tamilnadu.
Pin : 606003.
RESUME
CONTACT
Mobile :- +91 8883057919
Mail : er.anto1993@gmail.com

-- 1 of 2 --

PROJECT DETAILS
UG Project Tittle : Design and Construction of a Model Low Cost Latrine for Rural
Community
PG Project Tittle : Strength and Durability of Concrete Using Steel Slag as a
Partial Replacement of Coarse Aggregate in High Strength
Concrete.
PERSONAL PROFILE WORKING EXPERIENCE
Name Anthony Samy.S
 Two Year Works at NLC Thermal
Power Station II as Site Supervisor.
 I have been working as Site Engineer in
ESKAY DESIGN Till Date (Notice
Period ONE Month).
Father’s Name
Father’s Occupation
Mother ’S Name
Mother’s Occupation
Savarimuthu
Farmer
Arokiyamary
Home Maker
Date Of Birth 22.11.1993
Age 28
Nationality Indian
Gender Male
Marital Status
Passport No
Married
R0856501
DECLARATION
I hereby declare that the above mentioned information is true to the best of my
knowledge.
Date: Your’s sincerely
Place: Chennai
(S.Anthony Samy)
SKILLS
 Auto Cad
 STTAD Pro
 E-tabs
 MS office
LANGUAGES
 English
 Tamil
WORKSHOP ATTENDED
 STTAD Pro workshop in
NIT collage in Trichy
 Construction practices in
Annamalai University

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Anthony Resume.pdf

Parsed Technical Skills:  Auto Cad,  STTAD Pro,  E-tabs,  MS office, LANGUAGES,  English,  Tamil, WORKSHOP ATTENDED,  STTAD Pro workshop in, NIT collage in Trichy,  Construction practices in, Annamalai University, 2 of 2 --'),
(4001, 'P. T. O', 'p..t..o.resume-import-04001@hhh-resume-import.invalid', '919990778646', 'C u r r i c u l u m v i t a e', 'C u r r i c u l u m v i t a e', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mansoor_CV.pdf', 'Name: P. T. O

Email: p..t..o.resume-import-04001@hhh-resume-import.invalid

Phone: +919990778646

Headline: C u r r i c u l u m v i t a e

Extracted Resume Text: P. T. O
C u r r i c u l u m v i t a e
MANSOORFARAZSUHAI L
Pr esentAddr ess Cont actDet ai l s
251,4thf l oorSyeda
Apar t ment ,
St r eetno.08
Ghaf f arManzi l
Okhl a
NewDel hi - 110025
Mobi l e: +919990778646
E- Mai l :
SkypeI d:
mf s. mansoor @gmai l . com
mf s. mansoor
Obj ect i ve:
Towor ki nachal l engi ngandcompet i t i veenvi r onmentt ogetanoppor t uni t yt ol ear nnewski l l s
f orper sonalgr owt handcont r i but et ot heor gani zat i onalobj ect i ves.
Car eerSnapshot :
Bachel orofEngi neer i ng( Ci vi l )wi t hover5year sofwor kExper i ence.Over2year si nSi t e
Engi neer i ngofDi aphr agm Wal lConst r uct i onf orDel hiMet r oUnder gr oundPr oj ect s( DMRC)and
Over3year si nQuant i t ySur veyi ngandRat eAnal ysi sofSt r uct ur es&Fi ni shesf orBui l di ngs.
Wor kExper i ence:
1.M/sVi nodPr akashEnt er pr i ses
( Sept '' 17-Mar '' 19)
Post :Pr oj ectEngi neer
JobResponsi bi l i t i es:-
 Pr epar at i onofBi l lofQuant i t i esofSt r uct ur es&Fi ni shes.
 Revi ewofGener alar r angementdr awi ngofCi vi l.
2.Vi ncom costmanagementPvt .Lt d.
( Jul y'' 15t oJul y'' 17)
Post :Jr .Quant i t ySur veyor
Pr oj ect s:
Resi dent i alHi gh- Ri seBui l di ng:-
 Par svnat hPr est onPr oposedGr oupHousi ngatSoni patHar yanaandPr oj ectCost
i sRs. 72. 88Cr or e.

-- 1 of 3 --

P. T. O
Commer ci alPr oj ect :-
 Del hiHi ghCour tS- Bl ockatNewDel hiandPr oj ectcosti sRs.128. 4Cr or e.
 DLFCommer ci alCompl exatLucknow( U. P)andPr oj ectCosti sRs.39. 52cr or e.
I nst i t ut i onalBui l di ng:-
 BoysandGi r l sHost el s,ThaparUni ver si t yatPat i al a,Punj abandPr oj ectCosti sRs.
125. 00Cr or e.
 Lear ni ngCent r e,ThaparUni ver si t yatPat i al a,Punj abandPr oj ectCosti sRs.68. 00
Cr or e.
 I r conOf f i ceBui l di ngatGur gaonandPr oj ectCostf orFi ni shi ngi sRs.19Cr or e.
JobResponsi bi l i t i es:-
 Pr epar at i onofBi l lofQuant i t i es( B. O. Q)ofSt r uct ur esandFi ni shesWor ks.
 St udyofGFC,Tender&Cont r actDocument s.
 Pr epar eBarBendi ngSchedul e( B. B. S) .
 St udyofWor ki ngDr awi ng,B. O. Q,Cont r actandTenderSpeci f i cat i ons.
3.Val echaEngi neer i ngLi mi t ed
( Apr '' 12t oJul y'' 14)
Post :Ci vi lSi t eEngi neer
Pr oj ect s:
 Met r oTunnel i ngDel hi ,Vi nobapur i( DMRC&Jkumar )
 MTD,I . N. A( DMRC,PI L- FEMCJV)
 MTD,MandiHouse,I . T. O&Del hiGat e( DMRC,L&T- SUCGJV)
Educati onalQual i fi cati ons:(Stream : - )
Exam Year College&Board MainSubjects/Stream Marks% Remarks
B. E. 2014- 18 Jami aMi l l i aI sl ami a
( ACent r alUni ver si t y) Ci vi lEngi neer i ng 1st
Di v. Passed
Di pl oma 2008- 11
G.B.PantPol yt echni c
Del hi
Boar dofTechni cal
Educat i on( B. T. E)
Ci vi lEngi neer i ng 1st
Di v. Passed
10th 2007- 08 C. B. S. E.
NewDel hi
Mat hs;Sci ence;
Engl i sh;Hi ndi ;Soci al
Sci ence
1st
Di v. Passed

-- 2 of 3 --

P. T. O
Onl i neCer t i f i cat esPr ogr ams:-
1.Engi neer i ngPr oj ectManagement :I ni t i at i ng&Pl anni ngbyRi ceUni ver si t yandOf f er edt hr ough
Cour ser a.
2.Budget i ngandSchedul i ngPr oj ectbyUni ver si t yofCal i f or ni a,I r vi neandOf f er edt hr ough
Cour ser a.
Pr of essi onal
Ski l l s:
1. Aut oCAD
2. Pr of oundknowl edgeofMSOf f i ce.
3. St aadPr o.
Per sonalDet ai l s Per manentAddr ess/Cont actDet ai l s
Fat her '' sName: Lt .MohdSuhai l 333/ 103,2ndf l oor
St r eetno.10D
Ghaf f arManzi l
Okhl a
NewDel hi - 110025
D. O. B:
Passpor tNo. :
19- Aug- 1993
L8566115
Language
Pr of i ci ency:
Engl i sh,Hi ndi&
Ur du
Per manentPhoneNo. -
09990778646
Mar i t alSt at us: Si ngl e
Pl ace:NewDel hi MansoorFar azSuhai l

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mansoor_CV.pdf');

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
