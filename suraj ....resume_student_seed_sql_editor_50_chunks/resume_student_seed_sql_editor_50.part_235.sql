-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:11.665Z
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
(11702, 'Shree Shivshakti Complex,', 'sbavdankar@gmail.com', '919819182925', 'Professional Objective', 'Professional Objective', '', 'Sex : Female.
Nationality : Indian.
Marital Status : Married.
Passport details
Passport number : G5835968.
Date of issue & expiry : 19/10/2017 & 18/10/2027.
Place of issue : Mumbai.
Languages Known
To Read Speak & Write : English, Marathi, Hindi and Goan.
Notice Period : 45 days.
I hereby declare that the particulars in the Resume are true and correct to the best of
my knowledge and belief.
Place: Mumbai
Date: 25.05.2021 (Siddhi Bavdankar)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Female.
Nationality : Indian.
Marital Status : Married.
Passport details
Passport number : G5835968.
Date of issue & expiry : 19/10/2017 & 18/10/2027.
Place of issue : Mumbai.
Languages Known
To Read Speak & Write : English, Marathi, Hindi and Goan.
Notice Period : 45 days.
I hereby declare that the particulars in the Resume are true and correct to the best of
my knowledge and belief.
Place: Mumbai
Date: 25.05.2021 (Siddhi Bavdankar)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 2 of 10 --\nPage 3 of 10\nPROJECT # 2:\n Project : Techno-commercial Audit Works for Westside & Zudio stores,\n Client : Trent (I) Ltd.\n Project Location : PAN India\n Project Value : ---------\nResponsibilities:\n Reviewing RA & Final Bill.\n Checking Quality of work done.\n Checking Specification, Makes & Model of BOQ.\n Extra Items review.\nPROJECT # 3:\n Project : Post Contract Works for HSBC Bank,\n Client : HSBC Bank.\n Project Location : Various Locations in Mumbai\n Project Value : ---------\nResponsibilities:\n Checking Bill of Quantities.\n Checking Quality of work done.\n Checking Specification, Makes & Model of BOQ.\n Review Budget of the project.\n Value Engineering.\n Extra Items review.\n Reviewing RA & Final Bill.\nPROJECT # 4:\n Project : Techno-commercial Audit Works for Hexaware,\n Client : Hexaware\n Project Location : Navi Mumbai\n Project Value : Confidential.\nResponsibilities:\n Checking Bill of Quantities.\n Checking Quality of work done.\n Checking Specification, Makes & Model of BOQ.\n Review Budget of the project.\n Value Engineering.\n Extra Items review.\n Reviewing RA & Final Bill.\n Complete Bill Audit & Closure\n-- 3 of 10 --\nPage 4 of 10\nPROJECT # 5:\n Project : Techno-commercial Audit Works for Smoke house deli\n& Ishaara Restaurant,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Siddhi - Resume.pdf', 'Name: Shree Shivshakti Complex,

Email: sbavdankar@gmail.com

Phone: +91-9819182925

Headline: Professional Objective

Projects: -- 2 of 10 --
Page 3 of 10
PROJECT # 2:
 Project : Techno-commercial Audit Works for Westside & Zudio stores,
 Client : Trent (I) Ltd.
 Project Location : PAN India
 Project Value : ---------
Responsibilities:
 Reviewing RA & Final Bill.
 Checking Quality of work done.
 Checking Specification, Makes & Model of BOQ.
 Extra Items review.
PROJECT # 3:
 Project : Post Contract Works for HSBC Bank,
 Client : HSBC Bank.
 Project Location : Various Locations in Mumbai
 Project Value : ---------
Responsibilities:
 Checking Bill of Quantities.
 Checking Quality of work done.
 Checking Specification, Makes & Model of BOQ.
 Review Budget of the project.
 Value Engineering.
 Extra Items review.
 Reviewing RA & Final Bill.
PROJECT # 4:
 Project : Techno-commercial Audit Works for Hexaware,
 Client : Hexaware
 Project Location : Navi Mumbai
 Project Value : Confidential.
Responsibilities:
 Checking Bill of Quantities.
 Checking Quality of work done.
 Checking Specification, Makes & Model of BOQ.
 Review Budget of the project.
 Value Engineering.
 Extra Items review.
 Reviewing RA & Final Bill.
 Complete Bill Audit & Closure
-- 3 of 10 --
Page 4 of 10
PROJECT # 5:
 Project : Techno-commercial Audit Works for Smoke house deli
& Ishaara Restaurant,

Personal Details: Sex : Female.
Nationality : Indian.
Marital Status : Married.
Passport details
Passport number : G5835968.
Date of issue & expiry : 19/10/2017 & 18/10/2027.
Place of issue : Mumbai.
Languages Known
To Read Speak & Write : English, Marathi, Hindi and Goan.
Notice Period : 45 days.
I hereby declare that the particulars in the Resume are true and correct to the best of
my knowledge and belief.
Place: Mumbai
Date: 25.05.2021 (Siddhi Bavdankar)

Extracted Resume Text: Page 1 of 10
RESUME
Siddhi Bavdankar Mobile: +91-9819182925
A-502, Classic Apt.
Shree Shivshakti Complex,
Kurar Village, Malad (E) E-mail: sbavdankar@gmail.com
Mumbai: 400 097
Maharashtra.
India.
A prospective career in the field of Civil Engineering amidst challenging environments that
would utilize and hone my professional and interpersonal skills and in the process, augment
values to the concern.
 Positive Attitude towards work & Great ability towards result oriented output.
 Excellent communication / Interpersonal skills to interact individuals at all levels.
 Always proactive and always keep attention to details.
 Excellent grasping power and technical skills.
With 16 years of experience in the field of Hotels, Residential, Commercial buildings.
 D.C.E - Government Polytechnic Mumbai, June 2005, passed with distinction.
 SSC - Mumbai University, March 1999 with 1st Class.
 ISO Certified External Auditor.
 Worked as Asst. Manager - QS in M/s. Currie & Brown (I) Pvt. Ltd. from
Jan’2017 to till date.
 Worked as Sr. QS in M/s. Currie & Brown (I) Pvt. Ltd. from
August’ 2011 to Dec’2016.
 Worked as Sr. Billing Manager in M/s. Innovators Façade Systems Pvt. Ltd. from
Nov’ 2009 to August’ 2011.
 Worked as a Sr. Billing Engineer in M/s. Lodha Group from Nov’ 2007 to Oct’ 2009.
 Worked as a Billing Engineer in M/s. Neptune Group from June’2005 to November’
2007.
Professional Objective
Educational Qualifications
Experience Summary
Professional Experience
Additional Qualifications
Personal Qualities

-- 1 of 10 --

Page 2 of 10
Packages : Microsoft Office.
: AutoCAD 2007.
: ERP
: ActoScan.
: Internet Ability.
Company: M/s. Currie & Brown (P) Pvt. Ltd.
PROJECT # 1:
 Project : Project Monitoring services for Rivali Park
 Client : Swamih Investment Funds - I
 Project Location : Mumbai
 Project Value : Confidential
Responsibilities:
 Review site progress & issue periodic reports to Investors.
 Attend weekly progress review meetings.
 Prepare and circulate monthly project cost report including Earned value report.
 Periodically verify on executed / used quantity vis a vis estimated theoretical
quantities /consumption and highlight major changes if any.
 Control on cost and quantities by monitoring and reporting on deviation in quantities
and extra items.
 Reviewing and updating Monthly Project Cost between Planned cost V/s actual cost
and forecast effect of changes.
 Attend joint measurement for bills submitted by developer if necessary, in conjunction
with Contractor and developers representative and verify the same.
 Review and verify Contractor / Supplier’s Interim Payment Certificates submitted by
developer.
 Review Contractors advance payments, insurances, performance guarantees and
advice recommendation to the Employer.
 Ensure that Contractor/Sub-contractor Bonds, Guarantee, Insurances are valid & are
renewed at the appropriate times & to take necessary remedial action if they are not.
 Advise Employer on contractual issues & possible financial implications on account of
these.
 Validation of final bills.
 Final Closure report on the Project.
 Final Cost report/ Financial Closure report for the Project.
Software Skills
Project Details

-- 2 of 10 --

Page 3 of 10
PROJECT # 2:
 Project : Techno-commercial Audit Works for Westside & Zudio stores,
 Client : Trent (I) Ltd.
 Project Location : PAN India
 Project Value : ---------
Responsibilities:
 Reviewing RA & Final Bill.
 Checking Quality of work done.
 Checking Specification, Makes & Model of BOQ.
 Extra Items review.
PROJECT # 3:
 Project : Post Contract Works for HSBC Bank,
 Client : HSBC Bank.
 Project Location : Various Locations in Mumbai
 Project Value : ---------
Responsibilities:
 Checking Bill of Quantities.
 Checking Quality of work done.
 Checking Specification, Makes & Model of BOQ.
 Review Budget of the project.
 Value Engineering.
 Extra Items review.
 Reviewing RA & Final Bill.
PROJECT # 4:
 Project : Techno-commercial Audit Works for Hexaware,
 Client : Hexaware
 Project Location : Navi Mumbai
 Project Value : Confidential.
Responsibilities:
 Checking Bill of Quantities.
 Checking Quality of work done.
 Checking Specification, Makes & Model of BOQ.
 Review Budget of the project.
 Value Engineering.
 Extra Items review.
 Reviewing RA & Final Bill.
 Complete Bill Audit & Closure

-- 3 of 10 --

Page 4 of 10
PROJECT # 5:
 Project : Techno-commercial Audit Works for Smoke house deli
& Ishaara Restaurant,
 Client : Impressario Hospitality Pvt. Ltd.
 Project Location : Mumbai
 Project Value : Rs. 130 Lakhs
Responsibilities:
 Checking Bill of Quantities.
 Checking Quality of work done.
 Checking Specification, Makes & Model of BOQ.
 Review Budget of the project.
 Value Engineering.
 Extra Items review.
 Reviewing RA & Final Bill.
 Complete Bill Audit & Closure.
PROJECT # 6:
 Project : Techno-commercial Audit Works for D:OH Restaurant,
 Client : Degustibus Hospitality Pvt. Ltd.
 Project Location : Andheri west
 Project Value : Rs. 97.35 Lacs.
Responsibilities:
 Checking Bill of Quantities.
 Checking Quality of work done.
 Checking Specification, Makes & Model of BOQ.
 Review Budget of the project.
 Value Engineering.
 Extra Items review.
 Reviewing RA & Final Bill.
 Complete Bill Audit & Closure.
PROJECT # 7:
 Project : Techno-commercial Audit Works for CR-2 & Neel Restaurant,
 Client : Degustibus Hospitality Pvt. Ltd.
 Project Location : Nariman Point.
 Project Value : Rs. 2.64 Crore.
Responsibilities:
 Checking Bill of Quantities.
 Checking Quality of work done.
 Checking Specification, Makes & Model of BOQ.
 Review Budget of the project.
 Value Engineering.
 Extra Items review.
 Reviewing RA & Final Bill.
 Complete Bill Audit & Closure.

-- 4 of 10 --

Page 5 of 10
PROJECT # 8:
 Project : Techno-commercial Audit Works for Copper Chimney
Restaurant,
 Client : Deluxe Caterers Pvt. Ltd.
 Project Location : BKC, Bandra East, Mumbai.
 Project Value : Rs. 1.70 Crore.
Responsibilities:
 Checking Bill of Quantities.
 Checking Quality of work done.
 Checking Specification, Makes & Model of BOQ.
 Review Budget of the project.
 Value Engineering.
 Extra Items review.
 Reviewing RA & Final Bill.
 Complete Bill Audit & Closure.
PROJECT # 9:
 Project : Post Contract works for Belleza,
 Client : Meera Enterprises builders & Developers
 Project Location : Mulund East, Mumbai.
 Project Value : Confidential.
Responsibilities:
 Checking Bill of Quantities.
 Checking Quality of work done.
 Checking Specification, Makes & Model of BOQ.
 Review Budget of the project.
 Value Engineering.
 Extra Items review.
 Reviewing RA & Final Bill.
 Complete Bill Audit & Closure.
PROJECT # 10:
 Project : Interior fit out for Office,
 Client : Master card
 Project Location : Vadodara, Gujrat.
 Project Value : Rs. 37.83 Crore.
Responsibilities:
 PRE-BID
 Prepare Project cost plan.
 Assist /advise design consultant with financial design criteria.
 To Help client in value engineering, to work out effective costing
 To Take out The Quantity of Interior Works from GFC Drawings.
 Recommendation on the rates/costs of proposed design.
 Review financial viability study & report to client.
 Ratify & finalize documents for procurement of construction contracts provided by
respective consultant.
 To Float PQ to Vendors & Analyze to finalize the vendors.

-- 5 of 10 --

Page 6 of 10
 Ratify Tenders financially & technically & submit recommendation report to client.
 To attend pre-bid & Techno commercial meetings
 To Prepare comparative statements & Negotiate with Vendors.
 To Prepare the Work orders/ Purchase Orders.
 POST – BID
 To check Advance BG’s of Vendor & Recommend Advance Payment.
 To Prepare Payment Recommendation Formats as per client requirement.
 Taking Joint Measurements on site along with contractor & PMC.
 Preparing, Checking & Processing Payment Recommendations.
 To check the regular work going on site.
 To prepare cost report & submit to client.
 To recommend rates of extra Items, if any.
 Prepare amendment in Work order/ purchase order for Quantity Variation / Extra
items.
 Checking quantities periodically as per site & drawing.
 To prepare Final Account Statement of vendors.
 To recommend retention release payment.
PROJECT # 11:
 Project : Interior fit out for Rational House,
 Client : Goldman Sachs (I) Securities Pvt. Ltd.
 Project Location : Prabhadevi, Dadar, Mumbai.
 Project Value : Rs. 24.80 Crore.
Responsibilities:
 PRE-BID
 To Prepare Cost estimate/Pre-tender Estimate.
 To Help client in value engineering, to work out effective costing
 To Take out The Quantity of Interior Works from GFC Drawings.
 To Prepare Priced BOQ.
 To Float PQ to Vendors & Analyze to finalize the vendors.
 To Prepare the Tender Documents & Float to Vendors.
 To attend pre-bid & Techno commercial meetings
 To Prepare comparative statements & Negotiate with Vendors.
 To Prepare the Work orders/ Purchase Orders.
 POST – BID
 To check Advance BG’s of Vendor & Recommend Advance Payment.
 To Prepare Payment Recommendation Formats as per client requirement.
 Taking Joint Measurements on site along with contractor & PMC.
 Preparing, Checking & Processing Payment Recommendations.
 To check the regular work going on site.
 To prepare cost report & submit to client.
 To recommend rates of extra Items, if any.
 Prepare amendment in Work order/ purchase order for Quantity Variation / Extra
items.
 Checking quantities periodically as per site & drawing.
 To prepare Final Account Statement of vendors.
 To recommend retention release payment.

-- 6 of 10 --

Page 7 of 10
PROJECT # 12:
 Project : Cost Consultancy at Birla Aurora, Century Bhavan &
Greenspan Bldg.
 Client : Birla Estates
 Project Location : Worli, Mumbai.
 Project Value : Rs. 16.00 Crore.
Responsibilities:
 PRE-BID
 To achieve cost effectiveness, budget control & give best value engineering to
economies & minimize the expenses.
 To validate final cost estimates in conjunction with market rates.
 Review, verification & commenting on BOQ’s prepared by PMC, in terms of quantity,
specifications, makes, model etc. before floating to vendors.
 Review, Audit & Conduct financial inspection of budget submitted by PMC.
 To analyze Vendors profile & finalized vendor.
 To Prepare the Tender Documents & Float to selected Vendors.
 To attend pre-bid & Techno commercial meetings.
 To Prepare comparative statements & Negotiate with Vendors by highlighting &
stating whether the quoted rates are higher or lower side as per market standards.
 To Assist Client procurement in preparing Work orders/ Purchase Orders.
 POST – BID
 To check Advance BG’s of Vendor & Recommend Advance Payment.
 To Prepare Payment Recommendation Formats as per client requirement.
 To verify field measurements on site along with contractor & PMC.
 Preparing, Checking & Processing Payment Recommendations for running bills.
 To check the regular work going on site, advice & assist client representative on
workmanship, or work quality
 To scrutinize & recommend suitable action on the claims raised by contractor, if any.
 Prepare amendment in Work order/ purchase order for Quantity Variation / Extra
items.
 Checking quantities periodically as per site & drawing.
 To prepare Final Account Statement of vendors.
 To recommend retention release payment.
PROJECT # 13:
 Project : Asset Valuation works at Neptune Element Bldg.
 Client : TCS
 Project Location : Thane.
 Project Value : Rs. 8.00 Crore.
Responsibilities:
 To estimate & indicate the remediation cost to be incurred to restore the premises
back to cold/ bare shell stage or as is condition after dismantling.
 To estimate the minimum & maximum timeline likely to be taken for restoration of
the premises to be de-leased.
 To estimate unique challenges that can be encountered in the restoration process are
to be clearly indicated, especially with ref. to the dismantling of structures.
 To estimate the fair value of assets earmarked for disposal as on current month, by
quantifying the quantities. (Physical survey/ as per drawings)

-- 7 of 10 --

Page 8 of 10
 To prepare detailed report of asset valuation, i.e. preparing detailed list of assets
segregating them into appropriate disposal category.
PROJECT # 14:
 Project : T1-C Hotel (TAJ – GVK Project)
 Client : Greenwoods Palaces & Resorts Pvt. Ltd.
 Project Location : Domestic Airport, Mumbai.
 Project Value : Rs 425.00 Crore.
Responsibilities:
 PRE-BID
 To Take out The Quantity of Interior Works from GFC Drawings.
 To Prepare the BOQ.
 To Float PQ to Vendors & Analyze to finalize the vendors.
 To Prepare the Tender & Float to Vendors.
 To Prepare comparatives & Negotiate with Vendors.
 To Prepare the Work orders/ Purchase Orders.
 To Prepare Tender Report.
 To Prepare Logic Note & Take Approval from Management.
 POST – BID
 To Prepare Billing Formats as reqd.
 Taking Joint Measurements on site.
 Preparing, Checking & Processing of Bills of all finishing items.
 To do Material Reconciliation for all finishing items.
 To certify Extra Items, if any.
 To check the regular work going on site.
 To Plan Cash Flow for accounts.
 Prepare weekly report for bill certification.
 Prepare Amendation in Work order for Quantity Variation.
 Checking quantities periodically as per site & drawing.
 Finalization of Bills.
Company: M/s. Innovators Façade Systems Pvt. Ltd.
PROJECT #1:
 Project : Indore Airport/ Madurai Airport/ DLH/ TC-II/ Palladium Mall/
G- Corp/ R-Tech IT Park/Aaditya Birla Science & Tech
Centre.
Responsibilities:
 To prepare work order for sub-Contractors.
 To check the measurement on site for Sub contractors.
 To prepare the bills of all Sites for Clients.
 To check the bills of Sub contractors, & process them in A/c. for payments.
 To co-ordinate with Sub contractor, Architect, PMC & Client.
 Prepare weekly report for bill certification.
 To follow up for payment.
 To study work order & work out non-schedule items.
 To follow up for certification of bills as well as non-schedule items.
 To follow interdepartmentally for supporting documents to process Bills.

-- 8 of 10 --

Page 9 of 10
Company: M/s. Lodha Group.
PROJECT #1:
 Project : Lodha Bellisimo & Lodha Excellus.
 Project Location : Lower Parel, Mumbai
 Project Value : Confidential.
Responsibilities:
 Taking Joint Measurements on site.
 Preparing, Checking & Processing of Bills of all finishing items.
 To find out quantities of all finishing items.
 Checking Daily Work report & Daily Labour Report.
 Find out the queries regarding execution of work & try to minimize the queries.
 Co-ordination with contractors, Site Engg, Project-in-charge, Architects & V.P. etc.
 To check the regular work going on site.
Company: M/s. Neptune Group
PROJECT # 1:
 Project : Neptune Magnet Mall, Neptune Living point & Neptune
Colorscape.
 Project Location : Bhandup, Mumbai.
 Project Value : Confidential.
Responsibilities:
 To finalize the rate of different items.
 To prepare work order.
 To prepare and check the bills.
 To process the bill in ERP system.
 To co-ordinate with contractor and Project-in-charge.
 To check the regular work going on site.
 To plan the Project work.
 Pre-Tendering Works.
 Post Tendering Works.
 QS Works.
 Contracts Works.
 Techno – commercial auditing Works.
 Asset Valuation Works.
 Co-ordination with Client Consultant & Vendors.
 Monitoring and Tracking activities.
 Progress reporting.
 Vendor Billing.
Job Expertise

-- 9 of 10 --

Page 10 of 10
Date of Birth : June 1, 1984.
Sex : Female.
Nationality : Indian.
Marital Status : Married.
Passport details
Passport number : G5835968.
Date of issue & expiry : 19/10/2017 & 18/10/2027.
Place of issue : Mumbai.
Languages Known
To Read Speak & Write : English, Marathi, Hindi and Goan.
Notice Period : 45 days.
I hereby declare that the particulars in the Resume are true and correct to the best of
my knowledge and belief.
Place: Mumbai
Date: 25.05.2021 (Siddhi Bavdankar)
Personal Details

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\Siddhi - Resume.pdf'),
(11703, 'OBJECTIVE', 'sidsrini99@gmail.com', '6001258056094754', 'OBJECTIVE', 'OBJECTIVE', 'An Organized and Enthusiastic Civil Engineering Student with a desire for Detailing & Designing
Job in your esteemed company to enrich my knowledge and develop my skills practically in this
field.', 'An Organized and Enthusiastic Civil Engineering Student with a desire for Detailing & Designing
Job in your esteemed company to enrich my knowledge and develop my skills practically in this
field.', ARRAY['AutoCadd', 'Revit Arch', 'StaadPro', 'ETABS', 'RCC Detailing', 'Ansys Civil', 'Building', 'Estimation & Costing', 'Basic Computer Softwares', 'Hobbies', 'Biking & Travelling', 'Music & Dance', 'Reading Books', 'LANGUAGES', 'Tamil- Native language', 'English-Speak', 'Read and write with high proficiency.', 'Hindi & Malayalam- Understand but speak with basic competence.', '2 of 3 --', 'DECLARATION', 'I hereby declare that all the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above – mentioned particulars.', '3 of 3 --']::text[], ARRAY['AutoCadd', 'Revit Arch', 'StaadPro', 'ETABS', 'RCC Detailing', 'Ansys Civil', 'Building', 'Estimation & Costing', 'Basic Computer Softwares', 'Hobbies', 'Biking & Travelling', 'Music & Dance', 'Reading Books', 'LANGUAGES', 'Tamil- Native language', 'English-Speak', 'Read and write with high proficiency.', 'Hindi & Malayalam- Understand but speak with basic competence.', '2 of 3 --', 'DECLARATION', 'I hereby declare that all the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above – mentioned particulars.', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['AutoCadd', 'Revit Arch', 'StaadPro', 'ETABS', 'RCC Detailing', 'Ansys Civil', 'Building', 'Estimation & Costing', 'Basic Computer Softwares', 'Hobbies', 'Biking & Travelling', 'Music & Dance', 'Reading Books', 'LANGUAGES', 'Tamil- Native language', 'English-Speak', 'Read and write with high proficiency.', 'Hindi & Malayalam- Understand but speak with basic competence.', '2 of 3 --', 'DECLARATION', 'I hereby declare that all the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above – mentioned particulars.', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sidhesh''s Resume.pdf', 'Name: OBJECTIVE

Email: sidsrini99@gmail.com

Phone: 600125 8056094754

Headline: OBJECTIVE

Profile Summary: An Organized and Enthusiastic Civil Engineering Student with a desire for Detailing & Designing
Job in your esteemed company to enrich my knowledge and develop my skills practically in this
field.

Key Skills: • AutoCadd ,Revit Arch ,StaadPro ,ETABS , RCC Detailing , Ansys Civil , Building
Estimation & Costing
• Basic Computer Softwares
Hobbies
Biking & Travelling , Music & Dance , Reading Books
LANGUAGES
• Tamil- Native language
• English-Speak, Read and write with high proficiency.
• Hindi & Malayalam- Understand but speak with basic competence.
-- 2 of 3 --
DECLARATION
I hereby declare that all the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above – mentioned particulars.
-- 3 of 3 --

IT Skills: • AutoCadd ,Revit Arch ,StaadPro ,ETABS , RCC Detailing , Ansys Civil , Building
Estimation & Costing
• Basic Computer Softwares
Hobbies
Biking & Travelling , Music & Dance , Reading Books
LANGUAGES
• Tamil- Native language
• English-Speak, Read and write with high proficiency.
• Hindi & Malayalam- Understand but speak with basic competence.
-- 2 of 3 --
DECLARATION
I hereby declare that all the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above – mentioned particulars.
-- 3 of 3 --

Education: BE CIVIL ENGINEERING | PANIMALAR ENGINEERING COLLEGE
2017 - 2021
CGPA- 8.6 (Excluding 8th sem.)
INTERMEDIATE | MKM Matric Higher Sec School
2014 – 2015
EQUIVALENT PERCENTILE- 97%
HIGH SCHOOL| MKM Matric Higher Sec School
2015 – 2017
EQUIVALENT PERCENTILE – 95%
INTERNSHIP/TRAINING
INTERN | Internship regarding Design and Orientation of Steel Structures.
Manickya Consultancies and Construction Bangalore
05/2018 to 06/2018
Interactive and Informative Internship about Design of Beams & Columns
INTERN| Sarva Sudarsanaa Academy
One month Online Internship – September 2020
Aspects of field experience in civil engineering
TRAINEE | Kairos Constructions , Bangalore
January 2021
Internship regarding Steel Buildings and Pre-Engineered Sections ; Their Installation and Site
visits. Estimate quantities and cost of materials, equipment, or labors to determine project
feasibility.
TRAINEE CIVIL ENGINEER | Casagrande Constructions
SIDHESH SRINIVASAN
Chennai-600125
8056094754
sidsrini99@gmail.com
-- 1 of 3 --
18TH February 2021 – 22nd March 2021
Worked as a Trainee Civil Engineer, started out as junior site engineer responsible for
documents and assisting senior engineers in Residential construction work.
Review and interpret plans, blueprints, site layouts, specifications, or construction methods to
ensure compliance to legal requirements and safety regulations.
PROJECT UNDERTAKEN
Project: Civil Engineering Design Project
Objective : Analysis & Design of Twisted Building.
Project: Final Year Civil Engineering Project
Description: Renovation of Roof Houses by means of Pre Engineered Sections
PRESENTATIONS & JOURNALS PUBLISHED
• Presentation on STEEL STRUCTURES & OUR FUTURE WITH PEB’S at
Shri Venkateshwara College of Engineering , Chennai (August 2018)
• Published Journals on DYNAMIC ANANLYSIS OF CFS SHEET WITH INOVATIVE
EMBOSMENT IN COMPOSITE SLAB FOR SLIP FAILURE (February 2020)
• Published Journals on RENOVATION OF ROOF HOUSES BY PRE ENGINEERED SECTIONS
WORKSHOPS , POSTERS & PAPERS
• Application of TOTAL STATION (ESWARI ENGINEERING COLLEGE) 2018
. Survey Camp using Total Station, July 2019
• Poster presentation on BAMBOO REINFORCED CONCRETE
• Entrepreneur Awareness Camp
• Club Activities – The artist, Sherlock Holmes
• Membership in INDIAN CONCRETE COUNCIL

Extracted Resume Text: OBJECTIVE
An Organized and Enthusiastic Civil Engineering Student with a desire for Detailing & Designing
Job in your esteemed company to enrich my knowledge and develop my skills practically in this
field.
EDUCATION
BE CIVIL ENGINEERING | PANIMALAR ENGINEERING COLLEGE
2017 - 2021
CGPA- 8.6 (Excluding 8th sem.)
INTERMEDIATE | MKM Matric Higher Sec School
2014 – 2015
EQUIVALENT PERCENTILE- 97%
HIGH SCHOOL| MKM Matric Higher Sec School
2015 – 2017
EQUIVALENT PERCENTILE – 95%
INTERNSHIP/TRAINING
INTERN | Internship regarding Design and Orientation of Steel Structures.
Manickya Consultancies and Construction Bangalore
05/2018 to 06/2018
Interactive and Informative Internship about Design of Beams & Columns
INTERN| Sarva Sudarsanaa Academy
One month Online Internship – September 2020
Aspects of field experience in civil engineering
TRAINEE | Kairos Constructions , Bangalore
January 2021
Internship regarding Steel Buildings and Pre-Engineered Sections ; Their Installation and Site
visits. Estimate quantities and cost of materials, equipment, or labors to determine project
feasibility.
TRAINEE CIVIL ENGINEER | Casagrande Constructions
SIDHESH SRINIVASAN
Chennai-600125
8056094754
sidsrini99@gmail.com

-- 1 of 3 --

18TH February 2021 – 22nd March 2021
Worked as a Trainee Civil Engineer, started out as junior site engineer responsible for
documents and assisting senior engineers in Residential construction work.
Review and interpret plans, blueprints, site layouts, specifications, or construction methods to
ensure compliance to legal requirements and safety regulations.
PROJECT UNDERTAKEN
Project: Civil Engineering Design Project
Objective : Analysis & Design of Twisted Building.
Project: Final Year Civil Engineering Project
Description: Renovation of Roof Houses by means of Pre Engineered Sections
PRESENTATIONS & JOURNALS PUBLISHED
• Presentation on STEEL STRUCTURES & OUR FUTURE WITH PEB’S at
Shri Venkateshwara College of Engineering , Chennai (August 2018)
• Published Journals on DYNAMIC ANANLYSIS OF CFS SHEET WITH INOVATIVE
EMBOSMENT IN COMPOSITE SLAB FOR SLIP FAILURE (February 2020)
• Published Journals on RENOVATION OF ROOF HOUSES BY PRE ENGINEERED SECTIONS
WORKSHOPS , POSTERS & PAPERS
• Application of TOTAL STATION (ESWARI ENGINEERING COLLEGE) 2018
. Survey Camp using Total Station, July 2019
• Poster presentation on BAMBOO REINFORCED CONCRETE
• Entrepreneur Awareness Camp
• Club Activities – The artist, Sherlock Holmes
• Membership in INDIAN CONCRETE COUNCIL
TECHNICAL SKILLS
• AutoCadd ,Revit Arch ,StaadPro ,ETABS , RCC Detailing , Ansys Civil , Building
Estimation & Costing
• Basic Computer Softwares
Hobbies
Biking & Travelling , Music & Dance , Reading Books
LANGUAGES
• Tamil- Native language
• English-Speak, Read and write with high proficiency.
• Hindi & Malayalam- Understand but speak with basic competence.

-- 2 of 3 --

DECLARATION
I hereby declare that all the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above – mentioned particulars.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sidhesh''s Resume.pdf

Parsed Technical Skills: AutoCadd, Revit Arch, StaadPro, ETABS, RCC Detailing, Ansys Civil, Building, Estimation & Costing, Basic Computer Softwares, Hobbies, Biking & Travelling, Music & Dance, Reading Books, LANGUAGES, Tamil- Native language, English-Speak, Read and write with high proficiency., Hindi & Malayalam- Understand but speak with basic competence., 2 of 3 --, DECLARATION, I hereby declare that all the above mentioned information is correct up to my knowledge and I bear the, responsibility for the correctness of the above – mentioned particulars., 3 of 3 --'),
(11704, 'Sight Flow Indicators/ Gauges', 'sight.flow.indicators.gauges.resume-import-11704@hhh-resume-import.invalid', '917303774889', 'Sight Flow Indicators/ Gauges', 'Sight Flow Indicators/ Gauges', '', 'Web: www.scientomech.com
Double Window Sight Glass
Circular Sight Glass (Pad Type) Rectangular Sight Glass
Oblong Sight Glass Bourdon Pressure Gauge Digital Pressure Gauge
Tubular Sight Glass
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Web: www.scientomech.com
Double Window Sight Glass
Circular Sight Glass (Pad Type) Rectangular Sight Glass
Oblong Sight Glass Bourdon Pressure Gauge Digital Pressure Gauge
Tubular Sight Glass
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sight Flow Indicator & Gauges..pdf', 'Name: Sight Flow Indicators/ Gauges

Email: sight.flow.indicators.gauges.resume-import-11704@hhh-resume-import.invalid

Phone: +91-7303774889

Headline: Sight Flow Indicators/ Gauges

Personal Details: Web: www.scientomech.com
Double Window Sight Glass
Circular Sight Glass (Pad Type) Rectangular Sight Glass
Oblong Sight Glass Bourdon Pressure Gauge Digital Pressure Gauge
Tubular Sight Glass
-- 1 of 1 --

Extracted Resume Text: Sight Flow Indicators/ Gauges
Full View Sight Glass
An ISO & C.E Certified Company
Office Address: Ground Floor S.No:77, 1/B, Plot No.74, Aman Market, Panvel Road, Thane (400612) Maharashtra-India
Contact: +91-7303774889 / +91-9967929212 / +91-9022555670 E-mail: scientomech@gmail.com /info@scientomech.com
Web: www.scientomech.com
Double Window Sight Glass
Circular Sight Glass (Pad Type) Rectangular Sight Glass
Oblong Sight Glass Bourdon Pressure Gauge Digital Pressure Gauge
Tubular Sight Glass

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sight Flow Indicator & Gauges..pdf'),
(11705, 'SUBHENDU RAKSHIT', 'subhendu.rakshit.resume-import-11705@hhh-resume-import.invalid', '964714741690625', 'Profile Overview :', 'Profile Overview :', '', '9062555678
To put my best effort physically and mentally towards the betterment of my skills and abilities so that
they reach to the zenith of excellence.
Name of the Organization Venue Topic Duration
West Bengal State Electricty
Transmission Company
Limited
Ashoknagar132/33/25kv
substation
Transmission Line,
Maintenance
1 Month
Kernelsphere Technologies C.S.E.T , Barasat IOT & Cyber Security 1day
Smile Twin E-Learning
Programme
Smile Foundation
SERVE, BADU
Financial Literacy , Basic Retail
Management , Computer Linux
4 Month
Academic Qualification
Name of the', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '9062555678
To put my best effort physically and mentally towards the betterment of my skills and abilities so that
they reach to the zenith of excellence.
Name of the Organization Venue Topic Duration
West Bengal State Electricty
Transmission Company
Limited
Ashoknagar132/33/25kv
substation
Transmission Line,
Maintenance
1 Month
Kernelsphere Technologies C.S.E.T , Barasat IOT & Cyber Security 1day
Smile Twin E-Learning
Programme
Smile Foundation
SERVE, BADU
Financial Literacy , Basic Retail
Management , Computer Linux
4 Month
Academic Qualification
Name of the', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Signed CV for JIO.pdf', 'Name: SUBHENDU RAKSHIT

Email: subhendu.rakshit.resume-import-11705@hhh-resume-import.invalid

Phone: 9647147416 90625

Headline: Profile Overview :

Education: Name of the

Personal Details: 9062555678
To put my best effort physically and mentally towards the betterment of my skills and abilities so that
they reach to the zenith of excellence.
Name of the Organization Venue Topic Duration
West Bengal State Electricty
Transmission Company
Limited
Ashoknagar132/33/25kv
substation
Transmission Line,
Maintenance
1 Month
Kernelsphere Technologies C.S.E.T , Barasat IOT & Cyber Security 1day
Smile Twin E-Learning
Programme
Smile Foundation
SERVE, BADU
Financial Literacy , Basic Retail
Management , Computer Linux
4 Month
Academic Qualification
Name of the

Extracted Resume Text: 1
CURRICULUM VITAE
SUBHENDU RAKSHIT
Vill+Po-Akui, Dist-Bankura.
West Bengal :India
Pin No-722201
srakshit491@gmail.com
Contact no-9647147416
9062555678
To put my best effort physically and mentally towards the betterment of my skills and abilities so that
they reach to the zenith of excellence.
Name of the Organization Venue Topic Duration
West Bengal State Electricty
Transmission Company
Limited
Ashoknagar132/33/25kv
substation
Transmission Line,
Maintenance
1 Month
Kernelsphere Technologies C.S.E.T , Barasat IOT & Cyber Security 1day
Smile Twin E-Learning
Programme
Smile Foundation
SERVE, BADU
Financial Literacy , Basic Retail
Management , Computer Linux
4 Month
Academic Qualification
Name of the
qualification
Name of the
council/board
Name of the school / College Year of
passing
Marks
B.TECH
(STREAM=
ELECTRICAL
ENGINEERING)
M.A.K.A.U.T
(FORMERLY
W.B.U.T)
Camellia School Of
Engineering & Technology 2019
7.95 OUT OF 10
DEGREE
GRADE POINT
AVERAGE
Higher Secondary W.B.C.H.S.E Akui Union High School(H.S) 2014 64 %
Madhyamik W.B.B.S.E Akui Union High School(H.S) 2012 81.85 %
Computer Knowledge
Name of course Name of the Institution Duration %Marks
Certificate in financial accounting
system
Youth Computer Training Centre
Seherabazar:Burdwan
06 Months 71
Diploma in information technology
application
Youth Computer Training Centre
Seherabazar:Burdwan
01 Year 75
Training & Workshop :

-- 1 of 2 --

2
1 Final Year Project on Rocker Bogie Robot
2 Committee Member Of College Innovation Club
3 Coordinator Of CII CSET Committee and Mentor Of NSS Project of CSET
1) Stood 1st in innovation in Xteche, 2) Stood 1st in Tech Quiz 3) Stood 1st in Robo Race Competetion
Gardening, Innovative internet tricks browsing , Photography
“I hereby declare that the above-mentioned particulars are true to the best of my knowledge and belief”.
Place : Burdwan
Date : 10/08/2021 -------------------------------------------------------------
( Subhendu Rakshit )
Name Subhendu Rakshit.
Father’s name Ahindra Kumar Rakshit.
Mother’s name Krishna Rakshit.
Permanent Address C/O-Ahindra kumar Rakshit
Vill-Akui, Post-Akui, Dist-Bankura
STATE- WEST BENGAL , Pin-722201
Date of Birth 30th september,1996
Nationality Indian
Gender Male
Marital Status Single
Religion Hindu
Email srakshit491@gmail.com
Contact no +91-9647147416 or 9062555678
Languages Known English,Hindi & Bengali
Profile Overview :
Co-Curricular & Extra Curricular Activity :
Acheivements
Hobby

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Signed CV for JIO.pdf'),
(11706, 'Silambarasan M', 'silambarasan.civil96@gmail.com', '919489516751', ' Monitor and report progress against the schedule to ensure site works meet or improve against program objectives', ' Monitor and report progress against the schedule to ensure site works meet or improve against program objectives', '', 'Languages  English & Tamil (Read, Write & Speak) | Kannada, Telugu & Hindi (only speak)
Marital Status  Married
Nationality  Indian
Software Skills  MS-Office, DCA & AUTO CAD
R E F E R E N C E S A V A I L A B L E O N R E Q U E S T
-- 2 of 2 --', ARRAY['R E F E R E N C E S A V A I L A B L E O N R E Q U E S T', '2 of 2 --']::text[], ARRAY['R E F E R E N C E S A V A I L A B L E O N R E Q U E S T', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['R E F E R E N C E S A V A I L A B L E O N R E Q U E S T', '2 of 2 --']::text[], '', 'Languages  English & Tamil (Read, Write & Speak) | Kannada, Telugu & Hindi (only speak)
Marital Status  Married
Nationality  Indian
Software Skills  MS-Office, DCA & AUTO CAD
R E F E R E N C E S A V A I L A B L E O N R E Q U E S T
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SILAMBARASAN M CV.pdf', 'Name: Silambarasan M

Email: silambarasan.civil96@gmail.com

Phone: +91 9489516751

Headline:  Monitor and report progress against the schedule to ensure site works meet or improve against program objectives

IT Skills: R E F E R E N C E S A V A I L A B L E O N R E Q U E S T
-- 2 of 2 --

Personal Details: Languages  English & Tamil (Read, Write & Speak) | Kannada, Telugu & Hindi (only speak)
Marital Status  Married
Nationality  Indian
Software Skills  MS-Office, DCA & AUTO CAD
R E F E R E N C E S A V A I L A B L E O N R E Q U E S T
-- 2 of 2 --

Extracted Resume Text: Silambarasan M
E-mail: silambarasan.civil96@gmail.com | Phone: +91 9489516751 / +91 9486369294
Location: Panamarathu Patti [Village], Kallavi [PO] Uthangari [Taluk]
Krishnagiri [District], Tamil Nadu – 635 304
S E N I O R C I V I L E N G I N E E R | S I T E E N G I N E E R I N G | S I T E M A N A G E M E N T
.
.
S Y N O P S I S
 6+ years of experience working predominantly in Infrastructure Construction (Road Construction) in the mining industry; I
am a qualified Civil Engineer and holds an excellent track record of completing projects on time and within the budgets
 Proficiency in planning and executing construction projects involving surveying, planning, controlling, budgeting, contract
management and resource allocation
 Analytical in approach when evaluating construction progress or obstacles and provide solutions to stay on schedule and
minimize cost impacts
 Results-driven achiever with exemplary planning and organizational skills, along with a high degree of detail orientation
C A R E E R P R O G R E S S I O N
Thriveni Earth Movers Pvt Ltd, Orissa
Site Engineering and Site Management
2018 – Till Date
Current Project: Iron Ore 300 TPH crusher conveyor work. Working on the project since Jul 2021
Previous Project: Thriveni Sainik Mining Pvt Ltd, Jharkhand – conveyor Pile Foundations, OLBC-3, Normal Foundation RSC
Foundation, Sleeper Positioning, Raft Footings and Drive House, Road Work, 33 Kv Substation Work, Cable Duct, Drainage
Works, Fence Works, Control Room and Labors Room, Tower line foundation. This project was successfully completed.
Highlights
 Responsible for delivering the project safely and on time and demonstrate leadership of safety-focused culture
 Serving as an in-charge of billing work and survey work
 Working closely with Project Management to ensure project activities are completed safely, within budget, and
promptly
 Providing site team with the required look ahead schedule and progress update to meet the project schedule and
planned progress milestones
 Conduct project meeting with contractors and vendors for progress review and technical issues.
 Review and approve shop drawings and materials; monitor the construction work for conformation with plans,
specification, and progress
 Supervise the efficient management of direct labour, subcontractor, and materials to ensure productivity
 Perform necessary inspections to obtain relevant approvals from the consultant
 Providing timely and accurate information to meet the management and client requirements
 Conducting quality control testing of materials at the assigned laboratory and the site as per the requirement
 Ensuring all contractual and KPI reporting is provided to management
 Supervise the material handling process and logistic support process
 Monitor and report progress against the schedule to ensure site works meet or improve against program objectives
 Ensure the safe loading, unloading, restraint, bracing, and management of transported construction raw materials
Conveyor, Building and
Road Construction
Project
Management
Contractor
Management
Project
Surveying
Team
Leadership

-- 1 of 2 --

Key Achievements
 Successfully completed the Thriveni Sainik Mining, Jharkhand project on time and within the budget
 Drove the project from inception to completion without any LTI (Lost Time Injury)
 Maintained all the quality and project documentation records, which was highly appreciated by the management
Space and Time Homes, Coimbatore
Civil Engineer
2015 – 2017
Highlights
 Responsible for independently handling residential construction sites in Coimbatore
 Trained the team on various aspects of site execution
 Ensured the effectiveness of the safety mechanisms placed at the site
 Maintained optimal levels of material inventory at site
 Supported the project team in completing the assigned projects within the defined timelines
E D U C A T I O N A N D C R E D E N T I A L
Bachelors  Bachelors in Civil Engineering, Karpagam University, Coimbatore, 2015, 80%
Diploma  Diploma in Civil Engineering, Lakshmi Narayana Polytechnic College, Dharmapuri, 2012, 78.83%
S K I L L S E T & I N T E R E S T S
 Road construction methods in practical
 Project execution
 Vendor management
 Site workforce management
 Surveying
 Billing
 Quality control
 Safety management
 Time management
 Construction Industries.
 Transportation Engineering.
 Road work
 Building construction
 Environmental engineering
 Social work
 Reading book
 Drawing
A D D I T I O N A L I N F O R M A T I O N
Date of Birth  18th May 1989
Languages  English & Tamil (Read, Write & Speak) | Kannada, Telugu & Hindi (only speak)
Marital Status  Married
Nationality  Indian
Software Skills  MS-Office, DCA & AUTO CAD
R E F E R E N C E S A V A I L A B L E O N R E Q U E S T

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SILAMBARASAN M CV.pdf

Parsed Technical Skills: R E F E R E N C E S A V A I L A B L E O N R E Q U E S T, 2 of 2 --'),
(11707, 'CONCRETE PLANTS', 'info_india@simem.com', '0000000000', 'THE INNOVATIVE DRY SOLUTION', 'THE INNOVATIVE DRY SOLUTION', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Simem General product catalogue.pdf', 'Name: CONCRETE PLANTS

Email: info_india@simem.com

Headline: THE INNOVATIVE DRY SOLUTION

Extracted Resume Text: CONCRETE PLANTS
GENERAL PRODUCTS
CATALOGUE
ZINGO
THE INNOVATIVE DRY SOLUTION
Simem Zingo series offers a range of batching plants with an hourly
capacity from 40 to 100 m3. Due to their modular design they offer a
flexibility that other batching plants cannot achieve in terms of lay out and
specifications.
BETONWASH:
For reclamation of excess
concrete and slurry water.
CONCRETE RECYCLING
FOR RECLAMATION AND REUSE
TECHNICAL FEATURES
Model ZINGO
Plant capacity
Compacted output
Dosing system
m3/h
m3 cycle
~ 40/50 ~ 70 ~ 100
8 2 3
Semi-automatic Automatic Automatic
Plus Four Linear
TECHNICAL FEATURES
Model BETONWASH
Separation
Slurry water tank
Maximum wash out
mm
m3
m3/h
0.15
15
11
0.15
30-100
11
0.15
30-100
25
BW 10 M
Moby BW 10
Stationary BW 25
Stationary
WASHING POINT
CONCRETE
DISCHARGE
HOPPER
WASHING
OUT
MIXED
GRAVEL
BETONWASH
WATERWASH
TO THE PLANT
SLURRY WATER TANK
CLEAR WATER TANK FILTER CAKE
TECHNICAL FEATURES
Model
Dimensions (LxL) m
Mixer
Aggregate storage m3
Aggregate compartments
Cement nr.
T75
7x5
1
130:350
4-6
1:4
T88
8x8
2
430:550
1:6
6-10
PRECAST
THE SOLUTION FOR CONCRETE DISTRIBUTION
A complete range of solutions for concrete distribution, fully automated:
bridge distributors, portal and semi portal
moving hoppers with bottom discharge
flying buckets with bottom discharge or dischage by rotation
SIMEM Concrete Distribution System provide fully automated solutions
for both moving and fixed discharge points.
SIMEM TOWER BETONS are
the perfect solution for the
industrial production of
concrete, extremely versatile
both in terms of overall dimen-
sions as well as storage capa-
city and output.
TOWER BETON
HIGH PRODUCTION IN A CONFINED SPACE
WETBETON
HORIZONTAL BATCHING AND MIXING PLANTS
SIMEM WETBETON is designed for all kind of concrete production inclu-
ding ready mix, precast, pre-stress, block, paving. Combining with SIMEM
Mixer we can have output capacities ranging from 0.5 to 9 m3 per batch
with compacted concrete.
Mixer options: planetary or twin shaft
TECHNICAL FEATURES
Model WETBETON
Hourly rated capacity
Mixer capacity
Aggregate storage
Aggregate bins
Cement silos
Power consuption
m3/h
m3
nr
nr
kW
Compacted
m3
25 45 65 80 100 120 160 180 240 320 360
25 45 65 80 100 120 160 180 240 320 360
0.5 1 1.7 2 2.5 3 4 4.5 6 8 9
40 40 40 40 40 40 40 40 40 40 40
500 500 500 500 500 500 500 500 500 500 500
4-12 4-12 4-12 4-12 4-12 4-12 4-12 4-12 4-12 4-12 4-12
4-8 4-8 4-8 4-8 4-8 4-8 4-8 4-8 4-8 4-8 4-8
43 70 105 120 150 170 240 290 380 450 530
Simem reserves the right to change technical specifications without prior notice
SIMEM CONSTRUCTION &
ENVIRONMENTAL ENGINEERING PVT. LTD
Plot 457, G.I.D.C. Por Ramangamdi,
Dist. Vadodara, Gujarat - 391243, India
Phone: +91 265 2830058, Fax: +91 265 2830057,
Email: info_india@simem.com, info@simemindia.com
www.simemindia.com | www.simem.com
SIMEM Headquarters
Viale dell’Industria 24 - 37046 Minerbe (Verona) Italy
Phone: +39 0442 640014 - Fax: +39 0442 640273
SIMEM Subsidiaries
• India • USA • Brazil • Russia • UAE

-- 1 of 2 --

TECHNICAL FEATURES
Model EAGLE
Hourly rated capacity
Capacity per batch
(compacted concrete)
Aggregate bins
Aggregate bins type
Mixer
Discharge height
Cement silos
eagle star (m³)
eagle std (m³)
eagle master (m³)
(m³/h)
(n.)
(m³)
(model)
(m)
(n)
5000
130-140
3.33
4-6
MSO 5001
up to 6
65-140
4.2
4000
100-110
2.5
4-6
MSO 4001
up to 6
4.2
35-60
65-140
3000
80-90
2.25
4-6
MSO 2501
up to 6
4.2
35-60
65-140
2000
4
65-70
1.25
35-60
65-140
MSO 2001
4.2
up to 4
7000
160-180
4-5
MSO 7001
up to 6
65-140
52-260
4.2
4.5
EAGLE
SUPER TRANSPORTABLE PLANT
Semi mobile batching and mixing plant with 4 to 6 horizontal bins,
4 compartment (Star) bins transportable on standard trucks or containers.
The production range is between 60 and 180 m3/h.
TECHNICAL FEATURES
Model MMX
Hourly rated capacity
Aggregate storage
Mixer
Mixer capacity
Discharge height
Cement silos
Insulation & additives
Service container
(m³/h)
(n)
(m³)
(model)
(m)
(n)
5000
130
3.33
4 to 6
4.2
up to 4
--
130
3.33
4 to 6
MSO5001 STD MSO5001 STD
4.2
up to 4
included
included option
5000 Artik
MMX
SUPER MOBILE PLANT
Easy to transport
MMX ARTIC VERSION:
Insulation up to 80 mm and heating for water and admixture.
Extremely mobile plants with several innovative and patented features,
with MSO twin shaft mixer installed.
TECHNICAL FEATURES
Available in three versions with capacity from 30, 40 and 60 m3 per hour,
integrating the Simem Sun planetary mixer. Pre-wired electrical and pneu-
matic equipment.
MOBY MIX
MOBILE BATCHING AND MIXING PLANTS Model
Hourly Rated Capacity
Capacity Per Batch (Compacted Concrete)
Aggregate Bins
Aggregate Storage capacity
Aggregate loading height
Aggregate Loading width
Simem Planetory Mixer
Concrete Discharge Height
Cement Silos
Connected Load
Required DG set
Control System
(m3/h)
(m3)
(n.)
(m3)
(m)
(m)
(model)
(m)
(n)
(KW)
(KVA)
MM750
30
0.5
4
22
3450
2818
SUN 750
4.2
up to 4
52
80
HMI based
control system
Advanced SCADA Based /
PC Control system
MM900
40
0.6
4
40
4075
2968
SUN 900
4.2
up to 4
55
80
MM1500
60
1
4
40
4075
2968
SUN 1500
4.2
up to 6
77
100
4138 DISCHARGE H/T
300
5927
4076
13310
 300
2980
40°
JUMPER
CONCRETE BATCHING PLANTS WITH ZERO FOUNDATION
Jumper is available from 30 to 70 m3 per hour capacity.
Model
Hourly Rated Capacity
Capacity Per Batch
(Compacted Concrete)
Aggregate Bins
Aggregate Storage capacity
Aggregate loading height
Aggregate Loading width
Mixer
Concrete Discharge Height
Cement Silos
Connected Load
Required DG set
Control System
(m3/h)
(m3)
(n.)
(m3)
(m)
(m)
(model)
(m)
(n)
(KW)
(KVA)
J900
40
0.6
4
35
5050
2818
SUN 900
4.2
up to 4
73
100
J750LD
30
0.5
4
20
3950
2350
SUN 750
1.7
up to 3
54
85
HMI based
control system
HMI based
control system
Advanced SCADA Based /
PCControl system
J1500
60
1
4
50
5656
2968
MSO 1500
4.2
up to 4
100
125
J2000
70
1.25
4
50
5656
2968
MSO 2000
4.2
up to 4
112
160
TECHNICAL FEATURES

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Simem General product catalogue.pdf'),
(11708, 'SINCHANA M G', 'sinchanagowda93194@gmail.com', '9535481456', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking an opportunity to begin my career to achieve goals of a company that focuses on
customer satisfaction by utilizing my creativity in planning and with full dedication and hard
work in the work.
EDUCATION QUALIFACTION
Course School / College Board / University Percentage
(or) CGPA
Year of Passing
BE in Civil
Engineering
Coorg
Institute of
Technology,
Ponnampet, Kodagu.
VTU, Belagavi
78.85% 2021
PUC St. Joseph’s
composite PU
college,
Somwarpet,
Kodagu.
Department of
Preuniversity
Education, Bangalore
84.2% 2017
10th St. Joseph’s high
school,
Somwarpet,
Kodagu.
Karnataka State
Secondary Education
Board, Bangalore
76.6% 2015
-- 1 of 3 --
INTERNSHIP
Undergone internship for four weeks in CMG CONSTRUCTIONS at Mysore. Here I got an
exposure to Estimation and costing, Bar bending schedule and Plastering works.', 'Seeking an opportunity to begin my career to achieve goals of a company that focuses on
customer satisfaction by utilizing my creativity in planning and with full dedication and hard
work in the work.
EDUCATION QUALIFACTION
Course School / College Board / University Percentage
(or) CGPA
Year of Passing
BE in Civil
Engineering
Coorg
Institute of
Technology,
Ponnampet, Kodagu.
VTU, Belagavi
78.85% 2021
PUC St. Joseph’s
composite PU
college,
Somwarpet,
Kodagu.
Department of
Preuniversity
Education, Bangalore
84.2% 2017
10th St. Joseph’s high
school,
Somwarpet,
Kodagu.
Karnataka State
Secondary Education
Board, Bangalore
76.6% 2015
-- 1 of 3 --
INTERNSHIP
Undergone internship for four weeks in CMG CONSTRUCTIONS at Mysore. Here I got an
exposure to Estimation and costing, Bar bending schedule and Plastering works.', ARRAY['Software course - AUTOCAD', 'TEKLA', 'Office Packages - MS office', 'Operating System - Windows', 'PROJECT PROFILE', 'Topic: STABILIZATION OF BLACK COTTON SOIL BY USING CASHEW NUT SHELL', 'ASH AND LIME.', 'There is a need to stabilize expansive soil such as black cotton soil in order to mitigate', 'the inherent deleterious property of swelling and shrinking. For effective utilization of soil as', 'subgrade it has to be stabilized and more importantly at a relatively cheap cost. In this project', 'an attempt is made to stabilize the soil with locally available material. For this investigation 5', '10', '15', '20 and 25% of Cashew nut shell ash was added to the Black cotton soil while keeping', 'the Lime percentage at 5% for all mix ratios.', 'Experimental tests conducted in this research includes: Atterberg’s limits', 'Specific Gravity', 'Standard Proctor Compaction', 'Unconfined Compressive Strength', 'California Bearing Ratio', '(CBR). Tests were carried out to determine the optimum percentage of Cashew nut shell ash', 'and Lime. Results obtained after the test shows that there is marginal improvement in the CBR', 'and UCS value. Results of Compaction', 'California Bearing', 'Ratio (CBR) tests indicate that combination of 20% Cashew nut shell ash + 5% Lime is better', 'for stabilizing the Black cotton soil.', 'PERSONAL SKILLS', ' To lead a team to achieve a goal', ' Hard working', ' Adaptability to any situation and flexibility', ' A self -motivated.', '2 of 3 --']::text[], ARRAY['Software course - AUTOCAD', 'TEKLA', 'Office Packages - MS office', 'Operating System - Windows', 'PROJECT PROFILE', 'Topic: STABILIZATION OF BLACK COTTON SOIL BY USING CASHEW NUT SHELL', 'ASH AND LIME.', 'There is a need to stabilize expansive soil such as black cotton soil in order to mitigate', 'the inherent deleterious property of swelling and shrinking. For effective utilization of soil as', 'subgrade it has to be stabilized and more importantly at a relatively cheap cost. In this project', 'an attempt is made to stabilize the soil with locally available material. For this investigation 5', '10', '15', '20 and 25% of Cashew nut shell ash was added to the Black cotton soil while keeping', 'the Lime percentage at 5% for all mix ratios.', 'Experimental tests conducted in this research includes: Atterberg’s limits', 'Specific Gravity', 'Standard Proctor Compaction', 'Unconfined Compressive Strength', 'California Bearing Ratio', '(CBR). Tests were carried out to determine the optimum percentage of Cashew nut shell ash', 'and Lime. Results obtained after the test shows that there is marginal improvement in the CBR', 'and UCS value. Results of Compaction', 'California Bearing', 'Ratio (CBR) tests indicate that combination of 20% Cashew nut shell ash + 5% Lime is better', 'for stabilizing the Black cotton soil.', 'PERSONAL SKILLS', ' To lead a team to achieve a goal', ' Hard working', ' Adaptability to any situation and flexibility', ' A self -motivated.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['Software course - AUTOCAD', 'TEKLA', 'Office Packages - MS office', 'Operating System - Windows', 'PROJECT PROFILE', 'Topic: STABILIZATION OF BLACK COTTON SOIL BY USING CASHEW NUT SHELL', 'ASH AND LIME.', 'There is a need to stabilize expansive soil such as black cotton soil in order to mitigate', 'the inherent deleterious property of swelling and shrinking. For effective utilization of soil as', 'subgrade it has to be stabilized and more importantly at a relatively cheap cost. In this project', 'an attempt is made to stabilize the soil with locally available material. For this investigation 5', '10', '15', '20 and 25% of Cashew nut shell ash was added to the Black cotton soil while keeping', 'the Lime percentage at 5% for all mix ratios.', 'Experimental tests conducted in this research includes: Atterberg’s limits', 'Specific Gravity', 'Standard Proctor Compaction', 'Unconfined Compressive Strength', 'California Bearing Ratio', '(CBR). Tests were carried out to determine the optimum percentage of Cashew nut shell ash', 'and Lime. Results obtained after the test shows that there is marginal improvement in the CBR', 'and UCS value. Results of Compaction', 'California Bearing', 'Ratio (CBR) tests indicate that combination of 20% Cashew nut shell ash + 5% Lime is better', 'for stabilizing the Black cotton soil.', 'PERSONAL SKILLS', ' To lead a team to achieve a goal', ' Hard working', ' Adaptability to any situation and flexibility', ' A self -motivated.', '2 of 3 --']::text[], '', 'Gender : Female
Hobbies : Dancing, playing Handball and Throwball
Languages Known: English, Kannada
DECLARATION
I hereby declare that all statements made above are true and correct to the best of my knowledge
and belief.
Date : 24/03/2021
Place : PONNAMPET ( SINCHANA M G)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"I was awarded for an outstanding performance in the first year and for best outgoing student in\nCivil Engineering 2020-21.\nPERSONAL PROFILE\nName : Sinchana M G\nFather’s Name : Ganesh M P\nMother’s Name : Prema M G\nNationality : Indian\nDate of Birth : 20-05-2000\nGender : Female\nHobbies : Dancing, playing Handball and Throwball\nLanguages Known: English, Kannada\nDECLARATION\nI hereby declare that all statements made above are true and correct to the best of my knowledge\nand belief.\nDate : 24/03/2021\nPlace : PONNAMPET ( SINCHANA M G)\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Sinchana M G Resume 1.pdf', 'Name: SINCHANA M G

Email: sinchanagowda93194@gmail.com

Phone: 9535481456

Headline: CAREER OBJECTIVE

Profile Summary: Seeking an opportunity to begin my career to achieve goals of a company that focuses on
customer satisfaction by utilizing my creativity in planning and with full dedication and hard
work in the work.
EDUCATION QUALIFACTION
Course School / College Board / University Percentage
(or) CGPA
Year of Passing
BE in Civil
Engineering
Coorg
Institute of
Technology,
Ponnampet, Kodagu.
VTU, Belagavi
78.85% 2021
PUC St. Joseph’s
composite PU
college,
Somwarpet,
Kodagu.
Department of
Preuniversity
Education, Bangalore
84.2% 2017
10th St. Joseph’s high
school,
Somwarpet,
Kodagu.
Karnataka State
Secondary Education
Board, Bangalore
76.6% 2015
-- 1 of 3 --
INTERNSHIP
Undergone internship for four weeks in CMG CONSTRUCTIONS at Mysore. Here I got an
exposure to Estimation and costing, Bar bending schedule and Plastering works.

IT Skills: Software course - AUTOCAD, TEKLA
Office Packages - MS office
Operating System - Windows
PROJECT PROFILE
Topic: STABILIZATION OF BLACK COTTON SOIL BY USING CASHEW NUT SHELL
ASH AND LIME.
There is a need to stabilize expansive soil such as black cotton soil in order to mitigate
the inherent deleterious property of swelling and shrinking. For effective utilization of soil as
subgrade it has to be stabilized and more importantly at a relatively cheap cost. In this project
an attempt is made to stabilize the soil with locally available material. For this investigation 5,
10, 15, 20 and 25% of Cashew nut shell ash was added to the Black cotton soil while keeping
the Lime percentage at 5% for all mix ratios.
Experimental tests conducted in this research includes: Atterberg’s limits, Specific Gravity,
Standard Proctor Compaction, Unconfined Compressive Strength, California Bearing Ratio
(CBR). Tests were carried out to determine the optimum percentage of Cashew nut shell ash
and Lime. Results obtained after the test shows that there is marginal improvement in the CBR
and UCS value. Results of Compaction, Unconfined Compressive Strength, California Bearing
Ratio (CBR) tests indicate that combination of 20% Cashew nut shell ash + 5% Lime is better
for stabilizing the Black cotton soil.
PERSONAL SKILLS
 To lead a team to achieve a goal
 Hard working
 Adaptability to any situation and flexibility
 A self -motivated.
-- 2 of 3 --

Education: Course School / College Board / University Percentage
(or) CGPA
Year of Passing
BE in Civil
Engineering
Coorg
Institute of
Technology,
Ponnampet, Kodagu.
VTU, Belagavi
78.85% 2021
PUC St. Joseph’s
composite PU
college,
Somwarpet,
Kodagu.
Department of
Preuniversity
Education, Bangalore
84.2% 2017
10th St. Joseph’s high
school,
Somwarpet,
Kodagu.
Karnataka State
Secondary Education
Board, Bangalore
76.6% 2015
-- 1 of 3 --
INTERNSHIP
Undergone internship for four weeks in CMG CONSTRUCTIONS at Mysore. Here I got an
exposure to Estimation and costing, Bar bending schedule and Plastering works.

Accomplishments: I was awarded for an outstanding performance in the first year and for best outgoing student in
Civil Engineering 2020-21.
PERSONAL PROFILE
Name : Sinchana M G
Father’s Name : Ganesh M P
Mother’s Name : Prema M G
Nationality : Indian
Date of Birth : 20-05-2000
Gender : Female
Hobbies : Dancing, playing Handball and Throwball
Languages Known: English, Kannada
DECLARATION
I hereby declare that all statements made above are true and correct to the best of my knowledge
and belief.
Date : 24/03/2021
Place : PONNAMPET ( SINCHANA M G)
-- 3 of 3 --

Personal Details: Gender : Female
Hobbies : Dancing, playing Handball and Throwball
Languages Known: English, Kannada
DECLARATION
I hereby declare that all statements made above are true and correct to the best of my knowledge
and belief.
Date : 24/03/2021
Place : PONNAMPET ( SINCHANA M G)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SINCHANA M G
D/o GANESH M P
Somwarpet-571236, Kodagu.
Cell No: 9535481456
E-mail: sinchanagowda93194@gmail.com
CAREER OBJECTIVE
Seeking an opportunity to begin my career to achieve goals of a company that focuses on
customer satisfaction by utilizing my creativity in planning and with full dedication and hard
work in the work.
EDUCATION QUALIFACTION
Course School / College Board / University Percentage
(or) CGPA
Year of Passing
BE in Civil
Engineering
Coorg
Institute of
Technology,
Ponnampet, Kodagu.
VTU, Belagavi
78.85% 2021
PUC St. Joseph’s
composite PU
college,
Somwarpet,
Kodagu.
Department of
Preuniversity
Education, Bangalore
84.2% 2017
10th St. Joseph’s high
school,
Somwarpet,
Kodagu.
Karnataka State
Secondary Education
Board, Bangalore
76.6% 2015

-- 1 of 3 --

INTERNSHIP
Undergone internship for four weeks in CMG CONSTRUCTIONS at Mysore. Here I got an
exposure to Estimation and costing, Bar bending schedule and Plastering works.
SOFTWARE SKILLS
Software course - AUTOCAD, TEKLA
Office Packages - MS office
Operating System - Windows
PROJECT PROFILE
Topic: STABILIZATION OF BLACK COTTON SOIL BY USING CASHEW NUT SHELL
ASH AND LIME.
There is a need to stabilize expansive soil such as black cotton soil in order to mitigate
the inherent deleterious property of swelling and shrinking. For effective utilization of soil as
subgrade it has to be stabilized and more importantly at a relatively cheap cost. In this project
an attempt is made to stabilize the soil with locally available material. For this investigation 5,
10, 15, 20 and 25% of Cashew nut shell ash was added to the Black cotton soil while keeping
the Lime percentage at 5% for all mix ratios.
Experimental tests conducted in this research includes: Atterberg’s limits, Specific Gravity,
Standard Proctor Compaction, Unconfined Compressive Strength, California Bearing Ratio
(CBR). Tests were carried out to determine the optimum percentage of Cashew nut shell ash
and Lime. Results obtained after the test shows that there is marginal improvement in the CBR
and UCS value. Results of Compaction, Unconfined Compressive Strength, California Bearing
Ratio (CBR) tests indicate that combination of 20% Cashew nut shell ash + 5% Lime is better
for stabilizing the Black cotton soil.
PERSONAL SKILLS
 To lead a team to achieve a goal
 Hard working
 Adaptability to any situation and flexibility
 A self -motivated.

-- 2 of 3 --

ACHIEVEMENTS
I was awarded for an outstanding performance in the first year and for best outgoing student in
Civil Engineering 2020-21.
PERSONAL PROFILE
Name : Sinchana M G
Father’s Name : Ganesh M P
Mother’s Name : Prema M G
Nationality : Indian
Date of Birth : 20-05-2000
Gender : Female
Hobbies : Dancing, playing Handball and Throwball
Languages Known: English, Kannada
DECLARATION
I hereby declare that all statements made above are true and correct to the best of my knowledge
and belief.
Date : 24/03/2021
Place : PONNAMPET ( SINCHANA M G)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sinchana M G Resume 1.pdf

Parsed Technical Skills: Software course - AUTOCAD, TEKLA, Office Packages - MS office, Operating System - Windows, PROJECT PROFILE, Topic: STABILIZATION OF BLACK COTTON SOIL BY USING CASHEW NUT SHELL, ASH AND LIME., There is a need to stabilize expansive soil such as black cotton soil in order to mitigate, the inherent deleterious property of swelling and shrinking. For effective utilization of soil as, subgrade it has to be stabilized and more importantly at a relatively cheap cost. In this project, an attempt is made to stabilize the soil with locally available material. For this investigation 5, 10, 15, 20 and 25% of Cashew nut shell ash was added to the Black cotton soil while keeping, the Lime percentage at 5% for all mix ratios., Experimental tests conducted in this research includes: Atterberg’s limits, Specific Gravity, Standard Proctor Compaction, Unconfined Compressive Strength, California Bearing Ratio, (CBR). Tests were carried out to determine the optimum percentage of Cashew nut shell ash, and Lime. Results obtained after the test shows that there is marginal improvement in the CBR, and UCS value. Results of Compaction, California Bearing, Ratio (CBR) tests indicate that combination of 20% Cashew nut shell ash + 5% Lime is better, for stabilizing the Black cotton soil., PERSONAL SKILLS,  To lead a team to achieve a goal,  Hard working,  Adaptability to any situation and flexibility,  A self -motivated., 2 of 3 --'),
(11709, 'Civil Supervisor - Civil', 'civil.supervisor.-.civil.resume-import-11709@hhh-resume-import.invalid', '10097337159891601', 'Salary Slip for the month of Dec/2017', 'Salary Slip for the month of Dec/2017', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Singh Onkar(06817) (1).pdf', 'Name: Civil Supervisor - Civil

Email: civil.supervisor.-.civil.resume-import-11709@hhh-resume-import.invalid

Phone: 100973371598 91601

Headline: Salary Slip for the month of Dec/2017

Extracted Resume Text: Salary Slip for the month of Dec/2017
26
Civil Supervisor - Civil
Deductions Amount
Basic + DA 10,000.00
HRA 4,840.00
Conveyance 2,340.00
Medical 2,340.00
Site Allow 2,340.00
Mess Allow 2,000.00
PF 1,200.00
PT 200.00
TDS 500.00
ROHAN BUILDERS (INDIA) PVT LTD.
Singh Onkar
Net Pay 24,600.00
06817 Ref. No. Employee Name:
Earnings
10,000.00
4,840.00
2,340.00
2,340.00
2,340.00
2,000.00
1 Modibaug, Commercial Building, Ganeshkhind Road, Shivajinagar, Pune - 411016
Theoretical Amount
26,500.00 Total 1,900.00 Total 26,500.00
In Words Rupees Twenty Four Thousand Six Hundred Only
HouseAllow 300.00
Edu. Allow 2,340.00
300.00
2,340.00
Signature
31
MH/PUN/32884/3533
DABPS0034N
V
100973371598
916010059420180
Owens Corning - Taloja
NDP
Department
ESIC No
PF UAN No.
A/c No
Location
Designation
NOD
PF. No.
SAP Code
PAN No.
Grade
Reim Name Alloted Claimed Cl. Bal Op. Bal Leave Type Op. Bal Alloted Availed Cl. Bal
PL 0 0 24 24
WO 5
Advance Op. Bal Taken EMI/Rct. Cl. Bal Loan Op. Bal Taken EMI/Rct. Cl. Bal

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Singh Onkar(06817) (1).pdf'),
(11710, 'EDUCATION', 'tirthendu.nanda@rediffmail.com', '8967713949', 'PROFILE', 'PROFILE', '', 'EXPECTED SALARY- INR 5
LPA. WEST BENGAL
LOCATION.
NOTICE – 7 DAYS
TIRTHENDU NANDA [ HR & ADMIN PROFESSIONAL]
AT-SUADIGHI.PO-MUGBERIA
DIST-EAST MIDNAPORE. W.B.-721425
MOB-8967713949
E.MAIL- TIRTHENDU.NANDA@REDIFFMAIL.COM
-- 1 of 1 --', ARRAY['COMPUTER- ERP', 'MS-OFFICE', 'HIRE CRAFT', 'SAP', 'LANGUAGE – ENGLISH', 'BENGALI', 'HINDI', 'ORDIA.', 'SOFT SKILL- POSITIVE', 'ATTITUDUDE', 'VISIONARY', 'TARGET ORIENTED', 'DEDICATED', 'PUNCTUAL', 'DECIPINED', 'BRAVE &', 'LOYAL', 'MARITAL - MARRIED', 'DOB-16.05.1986', 'EXPECTED SALARY- INR 5', 'LPA. WEST BENGAL', 'LOCATION.', 'NOTICE – 7 DAYS', 'TIRTHENDU NANDA [ HR & ADMIN PROFESSIONAL]', 'AT-SUADIGHI.PO-MUGBERIA', 'DIST-EAST MIDNAPORE. W.B.-721425', 'MOB-8967713949', 'E.MAIL- TIRTHENDU.NANDA@REDIFFMAIL.COM', '1 of 1 --']::text[], ARRAY['COMPUTER- ERP', 'MS-OFFICE', 'HIRE CRAFT', 'SAP', 'LANGUAGE – ENGLISH', 'BENGALI', 'HINDI', 'ORDIA.', 'SOFT SKILL- POSITIVE', 'ATTITUDUDE', 'VISIONARY', 'TARGET ORIENTED', 'DEDICATED', 'PUNCTUAL', 'DECIPINED', 'BRAVE &', 'LOYAL', 'MARITAL - MARRIED', 'DOB-16.05.1986', 'EXPECTED SALARY- INR 5', 'LPA. WEST BENGAL', 'LOCATION.', 'NOTICE – 7 DAYS', 'TIRTHENDU NANDA [ HR & ADMIN PROFESSIONAL]', 'AT-SUADIGHI.PO-MUGBERIA', 'DIST-EAST MIDNAPORE. W.B.-721425', 'MOB-8967713949', 'E.MAIL- TIRTHENDU.NANDA@REDIFFMAIL.COM', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['COMPUTER- ERP', 'MS-OFFICE', 'HIRE CRAFT', 'SAP', 'LANGUAGE – ENGLISH', 'BENGALI', 'HINDI', 'ORDIA.', 'SOFT SKILL- POSITIVE', 'ATTITUDUDE', 'VISIONARY', 'TARGET ORIENTED', 'DEDICATED', 'PUNCTUAL', 'DECIPINED', 'BRAVE &', 'LOYAL', 'MARITAL - MARRIED', 'DOB-16.05.1986', 'EXPECTED SALARY- INR 5', 'LPA. WEST BENGAL', 'LOCATION.', 'NOTICE – 7 DAYS', 'TIRTHENDU NANDA [ HR & ADMIN PROFESSIONAL]', 'AT-SUADIGHI.PO-MUGBERIA', 'DIST-EAST MIDNAPORE. W.B.-721425', 'MOB-8967713949', 'E.MAIL- TIRTHENDU.NANDA@REDIFFMAIL.COM', '1 of 1 --']::text[], '', 'EXPECTED SALARY- INR 5
LPA. WEST BENGAL
LOCATION.
NOTICE – 7 DAYS
TIRTHENDU NANDA [ HR & ADMIN PROFESSIONAL]
AT-SUADIGHI.PO-MUGBERIA
DIST-EAST MIDNAPORE. W.B.-721425
MOB-8967713949
E.MAIL- TIRTHENDU.NANDA@REDIFFMAIL.COM
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Simplex Infrastructures Limited | Asst. Manager\n[Nov-2007 To June-2022 ]\n• RVNL RAIL BRIDGE PROJECT IN ODISHA.\n• DHAMRA PORT PROJECT IN ODISHA\n• SHAPOORJI MASS HOUSING PROJECT IN KOLKATA\nKELLER INDIA | Asst. Manager\n[SEP-2022 To MARCH-2023]\n• NUMALIGARH REFINERY LIMITED IN ASSAM\nABILITIES -KRA\n➢ MANPOWER PLANNING & RECRUITMENT - SELECTION,\nVERIFICATION,ONBOARDING,INDUCTION.\n➢ L&D – NEED ANALYSYS, PREASSESSMENT, DESIGN,\nDELIVERY, POST ASSESSMENT END EFFECTIVENESS\n➢ PMS – COMPETENCY MAPPING, PAYROLL &\nCOMPENSATION ,CAREER PLANNING.\n➢ ADMINISTRATION- STATUTORY COMPLIANCE & IR.\nBIOMETRIC ATTENDANCE SYSTEM, DLR, EMPLOYEE\nRELATION, WELBEING & FACILITY MANAGEMENT.\nGRIEVENCE REDRESSAL, CONTRACT ISSUES, EVENT\nMANAGEMENT.\n➢ STRATEGIC & ANALYTICS- HRIS AND ANALYTICS,\nSURVEY, BENCH MARKING, POLICY FRAMING &\nIMPLEMENTATION COST CONTROLL & REDUCTION.\nPROFILE\n• OPERATIONAL HR .\n• STRATEGIC IMPLIMENTATION\n• ADMINISTRATIVE CONTROLL\n• COMPENSATION & PAYROLL\n• STATUTORY COMPLIANCE\n• ETHICS, MOTIVATION &\nWELBEING\nMBA- HR\nDEGREE FROM SMU IN 2007\nHRD FROM XLRI\nEDP IN 2022\n15 years\nof experience\nwith MNCS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Single_Page_Resume_Tirthendu.pdf', 'Name: EDUCATION

Email: tirthendu.nanda@rediffmail.com

Phone: 8967713949

Headline: PROFILE

Key Skills: COMPUTER- ERP, MS-OFFICE,
HIRE CRAFT, SAP
LANGUAGE – ENGLISH,
BENGALI, HINDI, ORDIA.
SOFT SKILL- POSITIVE
ATTITUDUDE, VISIONARY,
TARGET ORIENTED, DEDICATED,
PUNCTUAL, DECIPINED,BRAVE &
LOYAL
MARITAL - MARRIED
DOB-16.05.1986
EXPECTED SALARY- INR 5
LPA. WEST BENGAL
LOCATION.
NOTICE – 7 DAYS
TIRTHENDU NANDA [ HR & ADMIN PROFESSIONAL]
AT-SUADIGHI.PO-MUGBERIA
DIST-EAST MIDNAPORE. W.B.-721425
MOB-8967713949
E.MAIL- TIRTHENDU.NANDA@REDIFFMAIL.COM
-- 1 of 1 --

Employment: Simplex Infrastructures Limited | Asst. Manager
[Nov-2007 To June-2022 ]
• RVNL RAIL BRIDGE PROJECT IN ODISHA.
• DHAMRA PORT PROJECT IN ODISHA
• SHAPOORJI MASS HOUSING PROJECT IN KOLKATA
KELLER INDIA | Asst. Manager
[SEP-2022 To MARCH-2023]
• NUMALIGARH REFINERY LIMITED IN ASSAM
ABILITIES -KRA
➢ MANPOWER PLANNING & RECRUITMENT - SELECTION,
VERIFICATION,ONBOARDING,INDUCTION.
➢ L&D – NEED ANALYSYS, PREASSESSMENT, DESIGN,
DELIVERY, POST ASSESSMENT END EFFECTIVENESS
➢ PMS – COMPETENCY MAPPING, PAYROLL &
COMPENSATION ,CAREER PLANNING.
➢ ADMINISTRATION- STATUTORY COMPLIANCE & IR.
BIOMETRIC ATTENDANCE SYSTEM, DLR, EMPLOYEE
RELATION, WELBEING & FACILITY MANAGEMENT.
GRIEVENCE REDRESSAL, CONTRACT ISSUES, EVENT
MANAGEMENT.
➢ STRATEGIC & ANALYTICS- HRIS AND ANALYTICS,
SURVEY, BENCH MARKING, POLICY FRAMING &
IMPLEMENTATION COST CONTROLL & REDUCTION.
PROFILE
• OPERATIONAL HR .
• STRATEGIC IMPLIMENTATION
• ADMINISTRATIVE CONTROLL
• COMPENSATION & PAYROLL
• STATUTORY COMPLIANCE
• ETHICS, MOTIVATION &
WELBEING
MBA- HR
DEGREE FROM SMU IN 2007
HRD FROM XLRI
EDP IN 2022
15 years
of experience
with MNCS

Personal Details: EXPECTED SALARY- INR 5
LPA. WEST BENGAL
LOCATION.
NOTICE – 7 DAYS
TIRTHENDU NANDA [ HR & ADMIN PROFESSIONAL]
AT-SUADIGHI.PO-MUGBERIA
DIST-EAST MIDNAPORE. W.B.-721425
MOB-8967713949
E.MAIL- TIRTHENDU.NANDA@REDIFFMAIL.COM
-- 1 of 1 --

Extracted Resume Text: EDUCATION
EXPERIENCE
Simplex Infrastructures Limited | Asst. Manager
[Nov-2007 To June-2022 ]
• RVNL RAIL BRIDGE PROJECT IN ODISHA.
• DHAMRA PORT PROJECT IN ODISHA
• SHAPOORJI MASS HOUSING PROJECT IN KOLKATA
KELLER INDIA | Asst. Manager
[SEP-2022 To MARCH-2023]
• NUMALIGARH REFINERY LIMITED IN ASSAM
ABILITIES -KRA
➢ MANPOWER PLANNING & RECRUITMENT - SELECTION,
VERIFICATION,ONBOARDING,INDUCTION.
➢ L&D – NEED ANALYSYS, PREASSESSMENT, DESIGN,
DELIVERY, POST ASSESSMENT END EFFECTIVENESS
➢ PMS – COMPETENCY MAPPING, PAYROLL &
COMPENSATION ,CAREER PLANNING.
➢ ADMINISTRATION- STATUTORY COMPLIANCE & IR.
BIOMETRIC ATTENDANCE SYSTEM, DLR, EMPLOYEE
RELATION, WELBEING & FACILITY MANAGEMENT.
GRIEVENCE REDRESSAL, CONTRACT ISSUES, EVENT
MANAGEMENT.
➢ STRATEGIC & ANALYTICS- HRIS AND ANALYTICS,
SURVEY, BENCH MARKING, POLICY FRAMING &
IMPLEMENTATION COST CONTROLL & REDUCTION.
PROFILE
• OPERATIONAL HR .
• STRATEGIC IMPLIMENTATION
• ADMINISTRATIVE CONTROLL
• COMPENSATION & PAYROLL
• STATUTORY COMPLIANCE
• ETHICS, MOTIVATION &
WELBEING
MBA- HR
DEGREE FROM SMU IN 2007
HRD FROM XLRI
EDP IN 2022
15 years
of experience
with MNCS
SKILLS
COMPUTER- ERP, MS-OFFICE,
HIRE CRAFT, SAP
LANGUAGE – ENGLISH,
BENGALI, HINDI, ORDIA.
SOFT SKILL- POSITIVE
ATTITUDUDE, VISIONARY,
TARGET ORIENTED, DEDICATED,
PUNCTUAL, DECIPINED,BRAVE &
LOYAL
MARITAL - MARRIED
DOB-16.05.1986
EXPECTED SALARY- INR 5
LPA. WEST BENGAL
LOCATION.
NOTICE – 7 DAYS
TIRTHENDU NANDA [ HR & ADMIN PROFESSIONAL]
AT-SUADIGHI.PO-MUGBERIA
DIST-EAST MIDNAPORE. W.B.-721425
MOB-8967713949
E.MAIL- TIRTHENDU.NANDA@REDIFFMAIL.COM

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Single_Page_Resume_Tirthendu.pdf

Parsed Technical Skills: COMPUTER- ERP, MS-OFFICE, HIRE CRAFT, SAP, LANGUAGE – ENGLISH, BENGALI, HINDI, ORDIA., SOFT SKILL- POSITIVE, ATTITUDUDE, VISIONARY, TARGET ORIENTED, DEDICATED, PUNCTUAL, DECIPINED, BRAVE &, LOYAL, MARITAL - MARRIED, DOB-16.05.1986, EXPECTED SALARY- INR 5, LPA. WEST BENGAL, LOCATION., NOTICE – 7 DAYS, TIRTHENDU NANDA [ HR & ADMIN PROFESSIONAL], AT-SUADIGHI.PO-MUGBERIA, DIST-EAST MIDNAPORE. W.B.-721425, MOB-8967713949, E.MAIL- TIRTHENDU.NANDA@REDIFFMAIL.COM, 1 of 1 --'),
(11711, 'VISHAL KUMAR', 'vk05092000@gmail.com', '6201698426', 'OBJECTIVE:', 'OBJECTIVE:', 'WOULD LIKE TO WORK IN AN ORGANIZATION WHERE I GET CONVIVAL ENVIRONMENT,TEAM
SPIRIT,MOTIVATION AND ETHICS IN WORK CULTURE AS WELL AS LEARNING OPPORTUNITIES.
WORKING EXPERIENCES 1:-
EMPLOYER : ARSS INFRASTRUCTURE PROJECTS LIMITED.
PROJECT : GOTLAM TO VIZIANAGRAM 3RD LINE & GOTLAM TO NELLIMERLA NEW BG TRACK BYEPASS LINE
RAILWAY PROJECT PKG-5B VIZIANAGRAM (ANDHRA PRADESH) 535003.
CLIENT : RAIL VIKAS NIGAM LIMITED.(RVNL).
PMC : HIGH SPEED RAIL CORPORATION OF INDIA LIMITED.(HSRCL).
DESIGNATION : JUNIOR SITE ENGINEER (STRUCTURE)
DURATION OF WORK : 05TH JULY 2022 TO TLL DATE.
SUMMER INTERNSHIP :
EMPLOYER : ARSS INFRASTRUCTURE PROJECTS LIMITED..
PROJECT : GOTLAM TO VIZIANAGRAM 3RD LINE & GOTLAM TO NELLIMERLA NEW BG
TRACK BYEPASS LINE RAILWAY PROJECT PKG-5B VIZIANAGRAM (ANDHRA PRADESH) PIN CODE -535003.
CLIENT : RAIL VIKAS NIGAM LIMITED.(RVNL).
CONSULTANT :HIGH SPEED RAIL CORPORATION OF INDIA LIMITED.(HSRCL) DURATION OF WORK : 01ST MARCH 2022
TO 31ST MARCH 2022.
JOB RESPONSIBILITIES :-
 EXECUTE WORK ON SITE IS CARRIED OUT ACCORDING TO SPECIFICATIONS OR DRAWING.
 LEVEL CHECKING BY USING AUTO LEVEL AND RECORDING THE DATA AS PER STANDARD.
 PREPARATION OF BBS AS PER GIVEN SPECIFICATION IN RDSO OR DRAWINGS.
 COORDINATE WITH SUB-CONTRACTOR FOR WORK PROGRESS.
 PREPARATION OF WORK PLANNING SCHEDULE ,DAILY & MONTHLY PROGRESS REPORT WITH DOCUMENTATION.
 MAKING DAILY REPORTS ON ALL OPERATIONS.
EDUCATIONAL QUALIFICATIONS :-
 MATRICULATION FROM BSEB PATNA 2016. (79.8 %)
 INTERMEDIATE FROM BSEB PATNA 2018. (60.0 %)
-- 1 of 2 --
TECHNICAL QUALIFICATIONS :-
 B.TECH (CIVIL) FROM RGPV UNIVERSITY BHOPAL MADHYA PRADESH 2022. (82.10%)
COMPUTER PROFICIENCY :-
 ADVANCED DIPLOMA IN COMPUTER APPLICATION. (ADCA)
 AUTO CAD.
PERMANENT ADDRESS :-
NAME - VISHAL KUMAR
FATHER, S NAME - LALAN YADAV
D.O.B - 05 SEP – 2000
BLOOD GROUP - O POSITIVE (O+)
RELIGION - HINDU
MARITAL STATUS - UNMARRIED
ADDRESS - VILL-HARPUR JAN, POST-DUMARSAN BANGRA
PS-MASHRAKH, DIST-SARAN BIHAR 841410
DECLERATION :-
I SOLEMNLY DECLARE THAT ALL THE ABOVE INFORMATION CORRECT TO THE BEST OF MY KNOWLEDGE AND BEHALF.', 'WOULD LIKE TO WORK IN AN ORGANIZATION WHERE I GET CONVIVAL ENVIRONMENT,TEAM
SPIRIT,MOTIVATION AND ETHICS IN WORK CULTURE AS WELL AS LEARNING OPPORTUNITIES.
WORKING EXPERIENCES 1:-
EMPLOYER : ARSS INFRASTRUCTURE PROJECTS LIMITED.
PROJECT : GOTLAM TO VIZIANAGRAM 3RD LINE & GOTLAM TO NELLIMERLA NEW BG TRACK BYEPASS LINE
RAILWAY PROJECT PKG-5B VIZIANAGRAM (ANDHRA PRADESH) 535003.
CLIENT : RAIL VIKAS NIGAM LIMITED.(RVNL).
PMC : HIGH SPEED RAIL CORPORATION OF INDIA LIMITED.(HSRCL).
DESIGNATION : JUNIOR SITE ENGINEER (STRUCTURE)
DURATION OF WORK : 05TH JULY 2022 TO TLL DATE.
SUMMER INTERNSHIP :
EMPLOYER : ARSS INFRASTRUCTURE PROJECTS LIMITED..
PROJECT : GOTLAM TO VIZIANAGRAM 3RD LINE & GOTLAM TO NELLIMERLA NEW BG
TRACK BYEPASS LINE RAILWAY PROJECT PKG-5B VIZIANAGRAM (ANDHRA PRADESH) PIN CODE -535003.
CLIENT : RAIL VIKAS NIGAM LIMITED.(RVNL).
CONSULTANT :HIGH SPEED RAIL CORPORATION OF INDIA LIMITED.(HSRCL) DURATION OF WORK : 01ST MARCH 2022
TO 31ST MARCH 2022.
JOB RESPONSIBILITIES :-
 EXECUTE WORK ON SITE IS CARRIED OUT ACCORDING TO SPECIFICATIONS OR DRAWING.
 LEVEL CHECKING BY USING AUTO LEVEL AND RECORDING THE DATA AS PER STANDARD.
 PREPARATION OF BBS AS PER GIVEN SPECIFICATION IN RDSO OR DRAWINGS.
 COORDINATE WITH SUB-CONTRACTOR FOR WORK PROGRESS.
 PREPARATION OF WORK PLANNING SCHEDULE ,DAILY & MONTHLY PROGRESS REPORT WITH DOCUMENTATION.
 MAKING DAILY REPORTS ON ALL OPERATIONS.
EDUCATIONAL QUALIFICATIONS :-
 MATRICULATION FROM BSEB PATNA 2016. (79.8 %)
 INTERMEDIATE FROM BSEB PATNA 2018. (60.0 %)
-- 1 of 2 --
TECHNICAL QUALIFICATIONS :-
 B.TECH (CIVIL) FROM RGPV UNIVERSITY BHOPAL MADHYA PRADESH 2022. (82.10%)
COMPUTER PROFICIENCY :-
 ADVANCED DIPLOMA IN COMPUTER APPLICATION. (ADCA)
 AUTO CAD.
PERMANENT ADDRESS :-
NAME - VISHAL KUMAR
FATHER, S NAME - LALAN YADAV
D.O.B - 05 SEP – 2000
BLOOD GROUP - O POSITIVE (O+)
RELIGION - HINDU
MARITAL STATUS - UNMARRIED
ADDRESS - VILL-HARPUR JAN, POST-DUMARSAN BANGRA
PS-MASHRAKH, DIST-SARAN BIHAR 841410
DECLERATION :-
I SOLEMNLY DECLARE THAT ALL THE ABOVE INFORMATION CORRECT TO THE BEST OF MY KNOWLEDGE AND BEHALF.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PS-MASHRAKH, DIST-SARAN BIHAR 841410
DECLERATION :-
I SOLEMNLY DECLARE THAT ALL THE ABOVE INFORMATION CORRECT TO THE BEST OF MY KNOWLEDGE AND BEHALF.
DATE: -
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SITE ENG VISHAL KUMAR.pdf', 'Name: VISHAL KUMAR

Email: vk05092000@gmail.com

Phone: 6201698426

Headline: OBJECTIVE:

Profile Summary: WOULD LIKE TO WORK IN AN ORGANIZATION WHERE I GET CONVIVAL ENVIRONMENT,TEAM
SPIRIT,MOTIVATION AND ETHICS IN WORK CULTURE AS WELL AS LEARNING OPPORTUNITIES.
WORKING EXPERIENCES 1:-
EMPLOYER : ARSS INFRASTRUCTURE PROJECTS LIMITED.
PROJECT : GOTLAM TO VIZIANAGRAM 3RD LINE & GOTLAM TO NELLIMERLA NEW BG TRACK BYEPASS LINE
RAILWAY PROJECT PKG-5B VIZIANAGRAM (ANDHRA PRADESH) 535003.
CLIENT : RAIL VIKAS NIGAM LIMITED.(RVNL).
PMC : HIGH SPEED RAIL CORPORATION OF INDIA LIMITED.(HSRCL).
DESIGNATION : JUNIOR SITE ENGINEER (STRUCTURE)
DURATION OF WORK : 05TH JULY 2022 TO TLL DATE.
SUMMER INTERNSHIP :
EMPLOYER : ARSS INFRASTRUCTURE PROJECTS LIMITED..
PROJECT : GOTLAM TO VIZIANAGRAM 3RD LINE & GOTLAM TO NELLIMERLA NEW BG
TRACK BYEPASS LINE RAILWAY PROJECT PKG-5B VIZIANAGRAM (ANDHRA PRADESH) PIN CODE -535003.
CLIENT : RAIL VIKAS NIGAM LIMITED.(RVNL).
CONSULTANT :HIGH SPEED RAIL CORPORATION OF INDIA LIMITED.(HSRCL) DURATION OF WORK : 01ST MARCH 2022
TO 31ST MARCH 2022.
JOB RESPONSIBILITIES :-
 EXECUTE WORK ON SITE IS CARRIED OUT ACCORDING TO SPECIFICATIONS OR DRAWING.
 LEVEL CHECKING BY USING AUTO LEVEL AND RECORDING THE DATA AS PER STANDARD.
 PREPARATION OF BBS AS PER GIVEN SPECIFICATION IN RDSO OR DRAWINGS.
 COORDINATE WITH SUB-CONTRACTOR FOR WORK PROGRESS.
 PREPARATION OF WORK PLANNING SCHEDULE ,DAILY & MONTHLY PROGRESS REPORT WITH DOCUMENTATION.
 MAKING DAILY REPORTS ON ALL OPERATIONS.
EDUCATIONAL QUALIFICATIONS :-
 MATRICULATION FROM BSEB PATNA 2016. (79.8 %)
 INTERMEDIATE FROM BSEB PATNA 2018. (60.0 %)
-- 1 of 2 --
TECHNICAL QUALIFICATIONS :-
 B.TECH (CIVIL) FROM RGPV UNIVERSITY BHOPAL MADHYA PRADESH 2022. (82.10%)
COMPUTER PROFICIENCY :-
 ADVANCED DIPLOMA IN COMPUTER APPLICATION. (ADCA)
 AUTO CAD.
PERMANENT ADDRESS :-
NAME - VISHAL KUMAR
FATHER, S NAME - LALAN YADAV
D.O.B - 05 SEP – 2000
BLOOD GROUP - O POSITIVE (O+)
RELIGION - HINDU
MARITAL STATUS - UNMARRIED
ADDRESS - VILL-HARPUR JAN, POST-DUMARSAN BANGRA
PS-MASHRAKH, DIST-SARAN BIHAR 841410
DECLERATION :-
I SOLEMNLY DECLARE THAT ALL THE ABOVE INFORMATION CORRECT TO THE BEST OF MY KNOWLEDGE AND BEHALF.

Personal Details: PS-MASHRAKH, DIST-SARAN BIHAR 841410
DECLERATION :-
I SOLEMNLY DECLARE THAT ALL THE ABOVE INFORMATION CORRECT TO THE BEST OF MY KNOWLEDGE AND BEHALF.
DATE: -
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
VISHAL KUMAR
JUNIOR ENGINEER(STRUCTURE)
C/O ARSS INFRASTRUCTURE PROJECTS LIMITED. VIZIANAGRAM (ANDHRA PRADESH) 535003
Email - vk05092000@gmail.com Mobile no. 6201698426
OBJECTIVE:
WOULD LIKE TO WORK IN AN ORGANIZATION WHERE I GET CONVIVAL ENVIRONMENT,TEAM
SPIRIT,MOTIVATION AND ETHICS IN WORK CULTURE AS WELL AS LEARNING OPPORTUNITIES.
WORKING EXPERIENCES 1:-
EMPLOYER : ARSS INFRASTRUCTURE PROJECTS LIMITED.
PROJECT : GOTLAM TO VIZIANAGRAM 3RD LINE & GOTLAM TO NELLIMERLA NEW BG TRACK BYEPASS LINE
RAILWAY PROJECT PKG-5B VIZIANAGRAM (ANDHRA PRADESH) 535003.
CLIENT : RAIL VIKAS NIGAM LIMITED.(RVNL).
PMC : HIGH SPEED RAIL CORPORATION OF INDIA LIMITED.(HSRCL).
DESIGNATION : JUNIOR SITE ENGINEER (STRUCTURE)
DURATION OF WORK : 05TH JULY 2022 TO TLL DATE.
SUMMER INTERNSHIP :
EMPLOYER : ARSS INFRASTRUCTURE PROJECTS LIMITED..
PROJECT : GOTLAM TO VIZIANAGRAM 3RD LINE & GOTLAM TO NELLIMERLA NEW BG
TRACK BYEPASS LINE RAILWAY PROJECT PKG-5B VIZIANAGRAM (ANDHRA PRADESH) PIN CODE -535003.
CLIENT : RAIL VIKAS NIGAM LIMITED.(RVNL).
CONSULTANT :HIGH SPEED RAIL CORPORATION OF INDIA LIMITED.(HSRCL) DURATION OF WORK : 01ST MARCH 2022
TO 31ST MARCH 2022.
JOB RESPONSIBILITIES :-
 EXECUTE WORK ON SITE IS CARRIED OUT ACCORDING TO SPECIFICATIONS OR DRAWING.
 LEVEL CHECKING BY USING AUTO LEVEL AND RECORDING THE DATA AS PER STANDARD.
 PREPARATION OF BBS AS PER GIVEN SPECIFICATION IN RDSO OR DRAWINGS.
 COORDINATE WITH SUB-CONTRACTOR FOR WORK PROGRESS.
 PREPARATION OF WORK PLANNING SCHEDULE ,DAILY & MONTHLY PROGRESS REPORT WITH DOCUMENTATION.
 MAKING DAILY REPORTS ON ALL OPERATIONS.
EDUCATIONAL QUALIFICATIONS :-
 MATRICULATION FROM BSEB PATNA 2016. (79.8 %)
 INTERMEDIATE FROM BSEB PATNA 2018. (60.0 %)

-- 1 of 2 --

TECHNICAL QUALIFICATIONS :-
 B.TECH (CIVIL) FROM RGPV UNIVERSITY BHOPAL MADHYA PRADESH 2022. (82.10%)
COMPUTER PROFICIENCY :-
 ADVANCED DIPLOMA IN COMPUTER APPLICATION. (ADCA)
 AUTO CAD.
PERMANENT ADDRESS :-
NAME - VISHAL KUMAR
FATHER, S NAME - LALAN YADAV
D.O.B - 05 SEP – 2000
BLOOD GROUP - O POSITIVE (O+)
RELIGION - HINDU
MARITAL STATUS - UNMARRIED
ADDRESS - VILL-HARPUR JAN, POST-DUMARSAN BANGRA
PS-MASHRAKH, DIST-SARAN BIHAR 841410
DECLERATION :-
I SOLEMNLY DECLARE THAT ALL THE ABOVE INFORMATION CORRECT TO THE BEST OF MY KNOWLEDGE AND BEHALF.
DATE: -

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SITE ENG VISHAL KUMAR.pdf'),
(11712, 'Rizwan Khan', 'rizwanglb26@gmail.com', '0000000000', 'Mobile: +91 63 64 55 9051', 'Mobile: +91 63 64 55 9051', '', ' Name : Rizwan Khan
 Date of Birth : 07/02/1976
 Marital Status : Married
 Languages : English, Hindi
 Passport Number : L3570183
 Nationality : Indian
 Address : Karnataka, India.
-- 1 of 3 --
,,
PAGE 2 OF 3
• Witnessing of Mock up Areas for Inspections & approval for further work completion.
• NCR, Site Instructions releasing to contractors as per the standard.
• Preparing Snagging reports, De-snagging reports & reviewing it.
• Monitoring the start-up, testing, commissioning and handover of the works.
• Billing for contractors & Billing verifications
• Maintain all Quality records- WIR, MIR, NCR, SI logs
• As built drawings verification as per site work conditions
• Reviewing of O & M manuals
Oman Technical Contracting llc, sharjah, UAE
APRIL 2013 –DECEMBER 2015
Project Engineer (HVAC, FF, Plumbing)
Project:
2B+G+8 Terrace Residential Building Silicon gates-4, Dubai Silicon Oasis, DUBAI
Job Responsibilities:
• Coordinating with consultant for design & material approvals for HVAC, Fire
Fighting & plumbing services.
• Preparation of Mechanical Shop drawings, builders work for the project including
MEP coordination drawings
• Ensure the drawings & materials are approved with consultant prior to commence
the work.
• Carrying out quantity take offs, coordinating plans and scheduling of site
installation drawings.
• Ensure that the all installations & testing at site checked and approved with the
consultant.
• Complete responsibility of installation, testing &commissioning of the system.
• Attending all required meetings to the project requirement.
• Preparation of monthly bill and following up the payment.
• To commission and handover, the project to the utmost satisfaction of the client
& consultants.
NCC Limited, India
March 2011 –March 2013
Assistant Engineer (HVAC)
Project:
ESIC Medical College, 500 Bedded Hospital, Paramedical, Dental college, Auditorium &', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name : Rizwan Khan
 Date of Birth : 07/02/1976
 Marital Status : Married
 Languages : English, Hindi
 Passport Number : L3570183
 Nationality : Indian
 Address : Karnataka, India.
-- 1 of 3 --
,,
PAGE 2 OF 3
• Witnessing of Mock up Areas for Inspections & approval for further work completion.
• NCR, Site Instructions releasing to contractors as per the standard.
• Preparing Snagging reports, De-snagging reports & reviewing it.
• Monitoring the start-up, testing, commissioning and handover of the works.
• Billing for contractors & Billing verifications
• Maintain all Quality records- WIR, MIR, NCR, SI logs
• As built drawings verification as per site work conditions
• Reviewing of O & M manuals
Oman Technical Contracting llc, sharjah, UAE
APRIL 2013 –DECEMBER 2015
Project Engineer (HVAC, FF, Plumbing)
Project:
2B+G+8 Terrace Residential Building Silicon gates-4, Dubai Silicon Oasis, DUBAI
Job Responsibilities:
• Coordinating with consultant for design & material approvals for HVAC, Fire
Fighting & plumbing services.
• Preparation of Mechanical Shop drawings, builders work for the project including
MEP coordination drawings
• Ensure the drawings & materials are approved with consultant prior to commence
the work.
• Carrying out quantity take offs, coordinating plans and scheduling of site
installation drawings.
• Ensure that the all installations & testing at site checked and approved with the
consultant.
• Complete responsibility of installation, testing &commissioning of the system.
• Attending all required meetings to the project requirement.
• Preparation of monthly bill and following up the payment.
• To commission and handover, the project to the utmost satisfaction of the client
& consultants.
NCC Limited, India
March 2011 –March 2013
Assistant Engineer (HVAC)
Project:
ESIC Medical College, 500 Bedded Hospital, Paramedical, Dental college, Auditorium &', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile: +91 63 64 55 9051","company":"Imported from resume CSV","description":"Having 10+ Years of experience in MEP\narea especially in HVAC, Plumbing,\nFire Fighting services, as an Engineer\n/Inspector responsibility of\nsupervision, design execution,\ninspection, coordination with other\nservices, testing and commissioning till\nhandover of the project like\ninfrastructure project, Hospital,\nAirport, commercial & residential\nbuildings.\nJUNE 2020 TO TILL DATE:\nPresently working as a Project Engineer\nfor Fast Constructions (p) ltd, India\nAL TURATH ENGINNERING CONSULTANT –\nDUBAI UAE\nJune 2016 TO December2019\nMechanical Site\nInspector (MEP)"}]'::jsonb, '[{"title":"Imported project details","description":"Dubai Safari – Dubai Municipality\nDEWA Office Academy – Al Hudaiba\nAl Ghurair Properties – Al Raffaa\nAl Ghurair Properties – Port Saeed\nJob Responsibilities:\n• Reviewing of Material Submittals &\nshop drawings\n• Reviewing of Material Inspections\nRequest (MIR’s) at site for conformance\nwith approved samples, material\nsubmittals.\n• Attending to Inspection Requests (IR’s)\nsubmitted by contractor as per\napproved shop drawings & standards.\n• Execution,inspection of HVAC\n,Plumbing, Fire Fighting services as\nper approved drawings &\nspecification"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SITE ENGINEER MECH (MEP).pdf', 'Name: Rizwan Khan

Email: rizwanglb26@gmail.com

Headline: Mobile: +91 63 64 55 9051

Employment: Having 10+ Years of experience in MEP
area especially in HVAC, Plumbing,
Fire Fighting services, as an Engineer
/Inspector responsibility of
supervision, design execution,
inspection, coordination with other
services, testing and commissioning till
handover of the project like
infrastructure project, Hospital,
Airport, commercial & residential
buildings.
JUNE 2020 TO TILL DATE:
Presently working as a Project Engineer
for Fast Constructions (p) ltd, India
AL TURATH ENGINNERING CONSULTANT –
DUBAI UAE
June 2016 TO December2019
Mechanical Site
Inspector (MEP)

Education:  Bachelor Mechanical Engineering
(2002) from Gulbarga University
Gulbarga, INDIA.
AREA OF EXPERTISE
 MS Office
 Diploma in HVAC from IPEBS,
Hyderabad, India.
TRAINING
 AutoCAD

Projects: Dubai Safari – Dubai Municipality
DEWA Office Academy – Al Hudaiba
Al Ghurair Properties – Al Raffaa
Al Ghurair Properties – Port Saeed
Job Responsibilities:
• Reviewing of Material Submittals &
shop drawings
• Reviewing of Material Inspections
Request (MIR’s) at site for conformance
with approved samples, material
submittals.
• Attending to Inspection Requests (IR’s)
submitted by contractor as per
approved shop drawings & standards.
• Execution,inspection of HVAC
,Plumbing, Fire Fighting services as
per approved drawings &
specification

Personal Details:  Name : Rizwan Khan
 Date of Birth : 07/02/1976
 Marital Status : Married
 Languages : English, Hindi
 Passport Number : L3570183
 Nationality : Indian
 Address : Karnataka, India.
-- 1 of 3 --
,,
PAGE 2 OF 3
• Witnessing of Mock up Areas for Inspections & approval for further work completion.
• NCR, Site Instructions releasing to contractors as per the standard.
• Preparing Snagging reports, De-snagging reports & reviewing it.
• Monitoring the start-up, testing, commissioning and handover of the works.
• Billing for contractors & Billing verifications
• Maintain all Quality records- WIR, MIR, NCR, SI logs
• As built drawings verification as per site work conditions
• Reviewing of O & M manuals
Oman Technical Contracting llc, sharjah, UAE
APRIL 2013 –DECEMBER 2015
Project Engineer (HVAC, FF, Plumbing)
Project:
2B+G+8 Terrace Residential Building Silicon gates-4, Dubai Silicon Oasis, DUBAI
Job Responsibilities:
• Coordinating with consultant for design & material approvals for HVAC, Fire
Fighting & plumbing services.
• Preparation of Mechanical Shop drawings, builders work for the project including
MEP coordination drawings
• Ensure the drawings & materials are approved with consultant prior to commence
the work.
• Carrying out quantity take offs, coordinating plans and scheduling of site
installation drawings.
• Ensure that the all installations & testing at site checked and approved with the
consultant.
• Complete responsibility of installation, testing &commissioning of the system.
• Attending all required meetings to the project requirement.
• Preparation of monthly bill and following up the payment.
• To commission and handover, the project to the utmost satisfaction of the client
& consultants.
NCC Limited, India
March 2011 –March 2013
Assistant Engineer (HVAC)
Project:
ESIC Medical College, 500 Bedded Hospital, Paramedical, Dental college, Auditorium &

Extracted Resume Text: Rizwan Khan
Email id: rizwanglb26@gmail.com
Mobile: +91 63 64 55 9051
PROFESSIONAL EXPERIENCE:
Having 10+ Years of experience in MEP
area especially in HVAC, Plumbing,
Fire Fighting services, as an Engineer
/Inspector responsibility of
supervision, design execution,
inspection, coordination with other
services, testing and commissioning till
handover of the project like
infrastructure project, Hospital,
Airport, commercial & residential
buildings.
JUNE 2020 TO TILL DATE:
Presently working as a Project Engineer
for Fast Constructions (p) ltd, India
AL TURATH ENGINNERING CONSULTANT –
DUBAI UAE
June 2016 TO December2019
Mechanical Site
Inspector (MEP)
Projects:
Dubai Safari – Dubai Municipality
DEWA Office Academy – Al Hudaiba
Al Ghurair Properties – Al Raffaa
Al Ghurair Properties – Port Saeed
Job Responsibilities:
• Reviewing of Material Submittals &
shop drawings
• Reviewing of Material Inspections
Request (MIR’s) at site for conformance
with approved samples, material
submittals.
• Attending to Inspection Requests (IR’s)
submitted by contractor as per
approved shop drawings & standards.
• Execution,inspection of HVAC
,Plumbing, Fire Fighting services as
per approved drawings &
specification
EDUCATION
 Bachelor Mechanical Engineering
(2002) from Gulbarga University
Gulbarga, INDIA.
AREA OF EXPERTISE
 MS Office
 Diploma in HVAC from IPEBS,
Hyderabad, India.
TRAINING
 AutoCAD
PERSONAL DETAILS
 Name : Rizwan Khan
 Date of Birth : 07/02/1976
 Marital Status : Married
 Languages : English, Hindi
 Passport Number : L3570183
 Nationality : Indian
 Address : Karnataka, India.

-- 1 of 3 --

,,
PAGE 2 OF 3
• Witnessing of Mock up Areas for Inspections & approval for further work completion.
• NCR, Site Instructions releasing to contractors as per the standard.
• Preparing Snagging reports, De-snagging reports & reviewing it.
• Monitoring the start-up, testing, commissioning and handover of the works.
• Billing for contractors & Billing verifications
• Maintain all Quality records- WIR, MIR, NCR, SI logs
• As built drawings verification as per site work conditions
• Reviewing of O & M manuals
Oman Technical Contracting llc, sharjah, UAE
APRIL 2013 –DECEMBER 2015
Project Engineer (HVAC, FF, Plumbing)
Project:
2B+G+8 Terrace Residential Building Silicon gates-4, Dubai Silicon Oasis, DUBAI
Job Responsibilities:
• Coordinating with consultant for design & material approvals for HVAC, Fire
Fighting & plumbing services.
• Preparation of Mechanical Shop drawings, builders work for the project including
MEP coordination drawings
• Ensure the drawings & materials are approved with consultant prior to commence
the work.
• Carrying out quantity take offs, coordinating plans and scheduling of site
installation drawings.
• Ensure that the all installations & testing at site checked and approved with the
consultant.
• Complete responsibility of installation, testing &commissioning of the system.
• Attending all required meetings to the project requirement.
• Preparation of monthly bill and following up the payment.
• To commission and handover, the project to the utmost satisfaction of the client
& consultants.
NCC Limited, India
March 2011 –March 2013
Assistant Engineer (HVAC)
Project:
ESIC Medical College, 500 Bedded Hospital, Paramedical, Dental college, Auditorium &
Residential buildings karnataka, India
Job Responsibilities:
 Providing information about the approved materials, schedule of equipment and site
information as per approved shop drawings.
 Execution, inspection of HVAC services chillers plant room, chilled water piping,
ducting, insulation, AHU/CSU/FCU/HRV/Fans as per design standards and
specifications.

-- 2 of 3 --

,,
PAGE 3 OF 3
 Execution, inspection of pumps, fire pumps and external chilled water piping, external fire
pipe work and insulation, pressure testing.
 Execution, inspection of plumbing services, gravity test, pressure testing, water tanks and
pumps
 Daily routine site inspections & incoming material inspections & getting approvals
 Coordination with all execution, inspections related to all MEP services to ensure work is
carried as per approved drawings & standards.
 Ensure preparation of site inspection request for the approvals
 Attending site meeting & weekly progress review meeting to meet project completion
deadline
THERMO llc, Dubai, U.A.E
May 2007 –Oct 2010
Site Engineer (HVAC)
Project:
Dubai International Airport Expansion phase-2 ( Terminal-3) Dubai, U.A.E.
Job Responsibilities:
 Taking off the quantities from shop drawings for the purpose of ordering the materials for
execution.
 Supervision and execution of chilled water piping, insulation, ducting, AHU, FCU
 Supervision during installation & coordination with other related services
 Planning the material & man power
 Daily progress report & weekly report
 Preparation of WIR, MIR to the consultant for the approval.
 Testing & inspection to ensure that the commissioning of the project carried out as per
design & drawing.
 Reporting to project manager.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SITE ENGINEER MECH (MEP).pdf'),
(11713, 'Mandeep Kumar', 'mkxkumar12@gmail.com', '7973695434', 'Buildcon Pvt. Ltd. Pune.', 'Buildcon Pvt. Ltd. Pune.', '', '', ARRAY['Human Resource Management', 'Talent Acquisition', 'HR Generalist', 'Performance Appraisals', 'Training &', 'Development', 'Recruitment Officer', 'Exit Interview', 'Internal Transfer', 'Daily MIS Report', 'Management', 'Approval', 'Employee Grievances', 'Emails', 'Ms-Excel', 'PowerPoint', 'Ms-Word', 'INFRASTRUCTURE PROJECTS', 'Suratgarh Canal Relining Project Code :- IR0007', '(01/2021 - 03/2021)', 'This project includes relining of canal Suratgarh Pilibanga', 'Canal Slope & Bed rcc work.', 'Emergency Punjab Sirhind Feeder Canal Project', 'Code :-IR009 (04/2021 - 08/2021)', 'Its an emergency project of relining of Punjab Sirhind Feeder', 'Canal.', 'Emergency Project Rajasthan Feeder Project Code:-', 'IR010 (09/2021 - Present)', 'Handelling 6 Camp Independently', '400-450 Employees', 'Client Hospitality', 'Accommodation Management']::text[], ARRAY['Human Resource Management', 'Talent Acquisition', 'HR Generalist', 'Performance Appraisals', 'Training &', 'Development', 'Recruitment Officer', 'Exit Interview', 'Internal Transfer', 'Daily MIS Report', 'Management', 'Approval', 'Employee Grievances', 'Emails', 'Ms-Excel', 'PowerPoint', 'Ms-Word', 'INFRASTRUCTURE PROJECTS', 'Suratgarh Canal Relining Project Code :- IR0007', '(01/2021 - 03/2021)', 'This project includes relining of canal Suratgarh Pilibanga', 'Canal Slope & Bed rcc work.', 'Emergency Punjab Sirhind Feeder Canal Project', 'Code :-IR009 (04/2021 - 08/2021)', 'Its an emergency project of relining of Punjab Sirhind Feeder', 'Canal.', 'Emergency Project Rajasthan Feeder Project Code:-', 'IR010 (09/2021 - Present)', 'Handelling 6 Camp Independently', '400-450 Employees', 'Client Hospitality', 'Accommodation Management']::text[], ARRAY[]::text[], ARRAY['Human Resource Management', 'Talent Acquisition', 'HR Generalist', 'Performance Appraisals', 'Training &', 'Development', 'Recruitment Officer', 'Exit Interview', 'Internal Transfer', 'Daily MIS Report', 'Management', 'Approval', 'Employee Grievances', 'Emails', 'Ms-Excel', 'PowerPoint', 'Ms-Word', 'INFRASTRUCTURE PROJECTS', 'Suratgarh Canal Relining Project Code :- IR0007', '(01/2021 - 03/2021)', 'This project includes relining of canal Suratgarh Pilibanga', 'Canal Slope & Bed rcc work.', 'Emergency Punjab Sirhind Feeder Canal Project', 'Code :-IR009 (04/2021 - 08/2021)', 'Its an emergency project of relining of Punjab Sirhind Feeder', 'Canal.', 'Emergency Project Rajasthan Feeder Project Code:-', 'IR010 (09/2021 - Present)', 'Handelling 6 Camp Independently', '400-450 Employees', 'Client Hospitality', 'Accommodation Management']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Buildcon Pvt. Ltd. Pune.","company":"Imported from resume CSV","description":"Site Jr. Officer HR & Admin\nSuroj Buildcon Pvt. Ltd. Pune\n08/2022 - Present, Sonipat Haryana\nIndurial Infrastructure Company\nLabour Compliances, Labour License, Safety Mis\nLeave Management by Biometric & HR Mis\nNew Joining & Exit Formalities\nPF, ESI, Bonus Gratuity, BOCW, CLRA\nCanteen, Security & Vehicles Management\nSITE HR & ADMIN OFFICER\nSCC Infrastructure Pvt. Ltd. Gujarat\n01/2021 - 08/2022, Bathinda\nJoining & Exit Formalities, Employee Grievance\nSite Vehicles, Security & Canteen Managemet\nLeave Management PF, ESI, Bonus, Gratuit\nTrainee HR\nSonalika International Tractor Limited\n08/2020 - 12/2020, Hoshiarpur\nTalent Acquisition from Naukri & LinkedIn\nJoining & Exit Formalities, Line up Interview"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Human Resource Management (06/2020)\nFrom E-learning College Certificate No. LC70528\nProject Management (06/2020)\nFrom E-learning College, Certificate No. LC71522\nBusiness Etiquettes (06/2020)\nFrom Tata Consultancy Services, Certificate No. 66794-8684205-\n1016\nEmergency Planning & Response (06/2020)\nFrom Nexa Process Safety Engineer\nLANGUAGES\nEnglish\nFull Professional Proficiency\nHindi\nFull Professional Proficiency\nPunjabi\nFull Professional Proficiency\nCourses\nCourses\nTasks\nTasks\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Site HR Admin.pdf', 'Name: Mandeep Kumar

Email: mkxkumar12@gmail.com

Phone: 7973695434

Headline: Buildcon Pvt. Ltd. Pune.

Key Skills: Human Resource Management, Talent Acquisition,
HR Generalist, Performance Appraisals, Training &
Development, Recruitment Officer, Exit Interview,
Internal Transfer, Daily MIS Report, Management
Approval, Employee Grievances, Emails, Ms-Excel,
PowerPoint, Ms-Word
INFRASTRUCTURE PROJECTS
Suratgarh Canal Relining Project Code :- IR0007
(01/2021 - 03/2021)
This project includes relining of canal Suratgarh Pilibanga
Canal Slope & Bed rcc work.
Emergency Punjab Sirhind Feeder Canal Project
Code :-IR009 (04/2021 - 08/2021)
Its an emergency project of relining of Punjab Sirhind Feeder
Canal.
Emergency Project Rajasthan Feeder Project Code:-
IR010 (09/2021 - Present)
Handelling 6 Camp Independently
400-450 Employees
Client Hospitality
Accommodation Management

Employment: Site Jr. Officer HR & Admin
Suroj Buildcon Pvt. Ltd. Pune
08/2022 - Present, Sonipat Haryana
Indurial Infrastructure Company
Labour Compliances, Labour License, Safety Mis
Leave Management by Biometric & HR Mis
New Joining & Exit Formalities
PF, ESI, Bonus Gratuity, BOCW, CLRA
Canteen, Security & Vehicles Management
SITE HR & ADMIN OFFICER
SCC Infrastructure Pvt. Ltd. Gujarat
01/2021 - 08/2022, Bathinda
Joining & Exit Formalities, Employee Grievance
Site Vehicles, Security & Canteen Managemet
Leave Management PF, ESI, Bonus, Gratuit
Trainee HR
Sonalika International Tractor Limited
08/2020 - 12/2020, Hoshiarpur
Talent Acquisition from Naukri & LinkedIn
Joining & Exit Formalities, Line up Interview

Education: Masters of Business Administration
SLIET DEEMED UNIVERSITY LONGOWAL
07/2018 - 07/2020, 8.81 CGPA
Human Resource.
(First Division with
Distinction)
B.E.
Sant Longowal Institute of Engineering
and Technology Longowal
06/2015 - 05/2018, 5.6 CGPA
Computer
Engineering

Accomplishments: Human Resource Management (06/2020)
From E-learning College Certificate No. LC70528
Project Management (06/2020)
From E-learning College, Certificate No. LC71522
Business Etiquettes (06/2020)
From Tata Consultancy Services, Certificate No. 66794-8684205-
1016
Emergency Planning & Response (06/2020)
From Nexa Process Safety Engineer
LANGUAGES
English
Full Professional Proficiency
Hindi
Full Professional Proficiency
Punjabi
Full Professional Proficiency
Courses
Courses
Tasks
Tasks
Achievements/Tasks
-- 1 of 1 --

Extracted Resume Text: Mandeep Kumar
Jr. Officer HR & Admin @Suroj
Buildcon Pvt. Ltd. Pune.
Smartwork, Determind, Trustworthy &
Positive Thinker
mkxkumar12@gmail.com
7973695434
Gorakhpur, India
linkedin.com/in/mkushawaha
EDUCATION
Masters of Business Administration
SLIET DEEMED UNIVERSITY LONGOWAL
07/2018 - 07/2020, 8.81 CGPA
Human Resource.
(First Division with
Distinction)
B.E.
Sant Longowal Institute of Engineering
and Technology Longowal
06/2015 - 05/2018, 5.6 CGPA
Computer
Engineering
WORK EXPERIENCE
Site Jr. Officer HR & Admin
Suroj Buildcon Pvt. Ltd. Pune
08/2022 - Present, Sonipat Haryana
Indurial Infrastructure Company
Labour Compliances, Labour License, Safety Mis
Leave Management by Biometric & HR Mis
New Joining & Exit Formalities
PF, ESI, Bonus Gratuity, BOCW, CLRA
Canteen, Security & Vehicles Management
SITE HR & ADMIN OFFICER
SCC Infrastructure Pvt. Ltd. Gujarat
01/2021 - 08/2022, Bathinda
Joining & Exit Formalities, Employee Grievance
Site Vehicles, Security & Canteen Managemet
Leave Management PF, ESI, Bonus, Gratuit
Trainee HR
Sonalika International Tractor Limited
08/2020 - 12/2020, Hoshiarpur
Talent Acquisition from Naukri & LinkedIn
Joining & Exit Formalities, Line up Interview
SKILLS
Human Resource Management, Talent Acquisition,
HR Generalist, Performance Appraisals, Training &
Development, Recruitment Officer, Exit Interview,
Internal Transfer, Daily MIS Report, Management
Approval, Employee Grievances, Emails, Ms-Excel,
PowerPoint, Ms-Word
INFRASTRUCTURE PROJECTS
Suratgarh Canal Relining Project Code :- IR0007
(01/2021 - 03/2021)
This project includes relining of canal Suratgarh Pilibanga
Canal Slope & Bed rcc work.
Emergency Punjab Sirhind Feeder Canal Project
Code :-IR009 (04/2021 - 08/2021)
Its an emergency project of relining of Punjab Sirhind Feeder
Canal.
Emergency Project Rajasthan Feeder Project Code:-
IR010 (09/2021 - Present)
Handelling 6 Camp Independently
400-450 Employees
Client Hospitality
Accommodation Management
ACHIEVEMENTS
Human Resource Management (06/2020)
From E-learning College Certificate No. LC70528
Project Management (06/2020)
From E-learning College, Certificate No. LC71522
Business Etiquettes (06/2020)
From Tata Consultancy Services, Certificate No. 66794-8684205-
1016
Emergency Planning & Response (06/2020)
From Nexa Process Safety Engineer
LANGUAGES
English
Full Professional Proficiency
Hindi
Full Professional Proficiency
Punjabi
Full Professional Proficiency
Courses
Courses
Tasks
Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Site HR Admin.pdf

Parsed Technical Skills: Human Resource Management, Talent Acquisition, HR Generalist, Performance Appraisals, Training &, Development, Recruitment Officer, Exit Interview, Internal Transfer, Daily MIS Report, Management, Approval, Employee Grievances, Emails, Ms-Excel, PowerPoint, Ms-Word, INFRASTRUCTURE PROJECTS, Suratgarh Canal Relining Project Code :- IR0007, (01/2021 - 03/2021), This project includes relining of canal Suratgarh Pilibanga, Canal Slope & Bed rcc work., Emergency Punjab Sirhind Feeder Canal Project, Code :-IR009 (04/2021 - 08/2021), Its an emergency project of relining of Punjab Sirhind Feeder, Canal., Emergency Project Rajasthan Feeder Project Code:-, IR010 (09/2021 - Present), Handelling 6 Camp Independently, 400-450 Employees, Client Hospitality, Accommodation Management'),
(11714, 'VIKAS KUMAR RAY', 'vikas.kumar.ray.resume-import-11714@hhh-resume-import.invalid', '916352787605', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a challenging Civil Engineering position in a reputable organization, utilizing my
technical skills and experience to contribute to the growth of the company.
PROFESSIONAL STRENGTH
An expert Site Engineer with 6 year of Experience in Highway and Railway projects. special
strength in Execution, Planning, resource and management, Where I Could Prove myself.
Ability to work under pressure, interested to adopt new challenge/task.
Completed projects such as Major Bridges, vehicular underpass, Flyover, Minor Bridges in
Nation Expressway & Railway project.
Skilled in Supervising smooth and timely execution of the projects by preparing resources
(such as manpower, machinery, materials, etc) requirement schedule based on master
schedule.', 'To obtain a challenging Civil Engineering position in a reputable organization, utilizing my
technical skills and experience to contribute to the growth of the company.
PROFESSIONAL STRENGTH
An expert Site Engineer with 6 year of Experience in Highway and Railway projects. special
strength in Execution, Planning, resource and management, Where I Could Prove myself.
Ability to work under pressure, interested to adopt new challenge/task.
Completed projects such as Major Bridges, vehicular underpass, Flyover, Minor Bridges in
Nation Expressway & Railway project.
Skilled in Supervising smooth and timely execution of the projects by preparing resources
(such as manpower, machinery, materials, etc) requirement schedule based on master
schedule.', ARRAY['PROFESSIONAL STRENGTH', 'An expert Site Engineer with 6 year of Experience in Highway and Railway projects. special', 'strength in Execution', 'Planning', 'resource and management', 'Where I Could Prove myself.', 'Ability to work under pressure', 'interested to adopt new challenge/task.', 'Completed projects such as Major Bridges', 'vehicular underpass', 'Flyover', 'Minor Bridges in', 'Nation Expressway & Railway project.', 'Skilled in Supervising smooth and timely execution of the projects by preparing resources', '(such as manpower', 'machinery', 'materials', 'etc) requirement schedule based on master', 'schedule.']::text[], ARRAY['PROFESSIONAL STRENGTH', 'An expert Site Engineer with 6 year of Experience in Highway and Railway projects. special', 'strength in Execution', 'Planning', 'resource and management', 'Where I Could Prove myself.', 'Ability to work under pressure', 'interested to adopt new challenge/task.', 'Completed projects such as Major Bridges', 'vehicular underpass', 'Flyover', 'Minor Bridges in', 'Nation Expressway & Railway project.', 'Skilled in Supervising smooth and timely execution of the projects by preparing resources', '(such as manpower', 'machinery', 'materials', 'etc) requirement schedule based on master', 'schedule.']::text[], ARRAY[]::text[], ARRAY['PROFESSIONAL STRENGTH', 'An expert Site Engineer with 6 year of Experience in Highway and Railway projects. special', 'strength in Execution', 'Planning', 'resource and management', 'Where I Could Prove myself.', 'Ability to work under pressure', 'interested to adopt new challenge/task.', 'Completed projects such as Major Bridges', 'vehicular underpass', 'Flyover', 'Minor Bridges in', 'Nation Expressway & Railway project.', 'Skilled in Supervising smooth and timely execution of the projects by preparing resources', '(such as manpower', 'machinery', 'materials', 'etc) requirement schedule based on master', 'schedule.']::text[], '', 'Educational Qualification Diploma in Civil Engineering
Years of Passing 2017
Designation Site Engineer
Department Civil engineering
Position Applied SITE MANAGER [ BHAGALPUR]
Total Experience 6 years
Current Company name M/S. Godawari Industrial Traders
Current CTC 435600
Expected CTC 600000
Notice Period 30 days
Reason to Change Looking for best platform where my hard work should be appreciated
Current Location Nagpur
Native/Birth place Varanasi
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1\nPOSITION COMPANY WORKING DURATION\nCIVIL SITE ENGINEER BHAGWATI CONSTRUCTION MAY 2017 - MAY 2019\nProject :- T/N -106 Ballast siding work Surat – Jalgaon [ western railway ]\n2\nPROJECT CORDINATOR EBGO CONSTRUCTION PVT. LTD JULY 2019 – SEPT 2022\nProject :- Nagpur –Mumbai 6 lane Samruddhi Mahamarg\n3\nSR SITE ENGINEER GODAWARI INDUSTRIAL TRADERS OCT 2022 – ONWARD\nProject :- Construction of 19 no’s Major bridge and Bridge portion of Rail Flyover in\nChichonda-Nagpur section [ km 911.60 to km 1042.18 ] in connection with Nagpur – Itarsi 3rd\nline project.\nVIKAS KUMAR RAY\nI hereby declare that above information provided by me is true and correct.\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SITE MANAGER VIKAS KUMAR RAY (2).pdf', 'Name: VIKAS KUMAR RAY

Email: vikas.kumar.ray.resume-import-11714@hhh-resume-import.invalid

Phone: +916352787605

Headline: OBJECTIVE

Profile Summary: To obtain a challenging Civil Engineering position in a reputable organization, utilizing my
technical skills and experience to contribute to the growth of the company.
PROFESSIONAL STRENGTH
An expert Site Engineer with 6 year of Experience in Highway and Railway projects. special
strength in Execution, Planning, resource and management, Where I Could Prove myself.
Ability to work under pressure, interested to adopt new challenge/task.
Completed projects such as Major Bridges, vehicular underpass, Flyover, Minor Bridges in
Nation Expressway & Railway project.
Skilled in Supervising smooth and timely execution of the projects by preparing resources
(such as manpower, machinery, materials, etc) requirement schedule based on master
schedule.

Key Skills: PROFESSIONAL STRENGTH
An expert Site Engineer with 6 year of Experience in Highway and Railway projects. special
strength in Execution, Planning, resource and management, Where I Could Prove myself.
Ability to work under pressure, interested to adopt new challenge/task.
Completed projects such as Major Bridges, vehicular underpass, Flyover, Minor Bridges in
Nation Expressway & Railway project.
Skilled in Supervising smooth and timely execution of the projects by preparing resources
(such as manpower, machinery, materials, etc) requirement schedule based on master
schedule.

IT Skills: PROFESSIONAL STRENGTH
An expert Site Engineer with 6 year of Experience in Highway and Railway projects. special
strength in Execution, Planning, resource and management, Where I Could Prove myself.
Ability to work under pressure, interested to adopt new challenge/task.
Completed projects such as Major Bridges, vehicular underpass, Flyover, Minor Bridges in
Nation Expressway & Railway project.
Skilled in Supervising smooth and timely execution of the projects by preparing resources
(such as manpower, machinery, materials, etc) requirement schedule based on master
schedule.

Employment: 1
POSITION COMPANY WORKING DURATION
CIVIL SITE ENGINEER BHAGWATI CONSTRUCTION MAY 2017 - MAY 2019
Project :- T/N -106 Ballast siding work Surat – Jalgaon [ western railway ]
2
PROJECT CORDINATOR EBGO CONSTRUCTION PVT. LTD JULY 2019 – SEPT 2022
Project :- Nagpur –Mumbai 6 lane Samruddhi Mahamarg
3
SR SITE ENGINEER GODAWARI INDUSTRIAL TRADERS OCT 2022 – ONWARD
Project :- Construction of 19 no’s Major bridge and Bridge portion of Rail Flyover in
Chichonda-Nagpur section [ km 911.60 to km 1042.18 ] in connection with Nagpur – Itarsi 3rd
line project.
VIKAS KUMAR RAY
I hereby declare that above information provided by me is true and correct.
-- 3 of 3 --

Education: Diploma in Civil Engineering from Firozpur college of Engineering and technology Punjab
RESPONSIBILITIES
 Regularly liaise with subcontractors, architects surveyors, planners, supervisors &
anyone else involved in the project.
 Manage the site on a day to day basis.
 Expert in Leadership ability, knowledge of budgeting and cost management of
project
 Make sure projects meet agreed specification and deadlines.
 Prepare and create site reports, as well as complete any necessary paper work.
 Frequently meet with client to update them on the progress of the project.
 Checking technical design and drawings to ensure that they are followed correctly.
 To preparing subcontractors monthly Bill.
 Preparing work chart schedule ,used and available material data.
 Preparing DPR and sending it to higher authority.
 Manage Reconciliation of materials.
AREA OF EFFECTIVENESS
Resource and management Planning and scheduling Billing
Reconciliation of material Quality control Liasioning
Procurement Rate analysis Business development
-- 2 of 3 --
IN DEPTH INVOLVEMENT WITH
 Highway and Railway along with structure including Major and Minor Bridges, ROB,
Open and pile foundations.
 Rehabilitation of existing bridges ,Expansion joints repairing.
 PSC girder casting, stressing and erection up to 20.15 m span.
 Retaining wall and wing wall construction.
 Railway embankment and slope protection.
 VUP, PUP, Box Culvert and side drain construction.
 Shore pile construction.
 RCC road work.
 Building construction
 Over head water tank construction

Personal Details: Educational Qualification Diploma in Civil Engineering
Years of Passing 2017
Designation Site Engineer
Department Civil engineering
Position Applied SITE MANAGER [ BHAGALPUR]
Total Experience 6 years
Current Company name M/S. Godawari Industrial Traders
Current CTC 435600
Expected CTC 600000
Notice Period 30 days
Reason to Change Looking for best platform where my hard work should be appreciated
Current Location Nagpur
Native/Birth place Varanasi
-- 1 of 3 --

Extracted Resume Text: VIKAS KUMAR RAY
Ghazipur,Varanasi,U.P -233222
D.O.B 4 th June 1997
Contact Details +916352787605, vkray1997@gmail.com
Educational Qualification Diploma in Civil Engineering
Years of Passing 2017
Designation Site Engineer
Department Civil engineering
Position Applied SITE MANAGER [ BHAGALPUR]
Total Experience 6 years
Current Company name M/S. Godawari Industrial Traders
Current CTC 435600
Expected CTC 600000
Notice Period 30 days
Reason to Change Looking for best platform where my hard work should be appreciated
Current Location Nagpur
Native/Birth place Varanasi

-- 1 of 3 --

OBJECTIVE
To obtain a challenging Civil Engineering position in a reputable organization, utilizing my
technical skills and experience to contribute to the growth of the company.
PROFESSIONAL STRENGTH
An expert Site Engineer with 6 year of Experience in Highway and Railway projects. special
strength in Execution, Planning, resource and management, Where I Could Prove myself.
Ability to work under pressure, interested to adopt new challenge/task.
Completed projects such as Major Bridges, vehicular underpass, Flyover, Minor Bridges in
Nation Expressway & Railway project.
Skilled in Supervising smooth and timely execution of the projects by preparing resources
(such as manpower, machinery, materials, etc) requirement schedule based on master
schedule.
EDUCATION
Diploma in Civil Engineering from Firozpur college of Engineering and technology Punjab
RESPONSIBILITIES
 Regularly liaise with subcontractors, architects surveyors, planners, supervisors &
anyone else involved in the project.
 Manage the site on a day to day basis.
 Expert in Leadership ability, knowledge of budgeting and cost management of
project
 Make sure projects meet agreed specification and deadlines.
 Prepare and create site reports, as well as complete any necessary paper work.
 Frequently meet with client to update them on the progress of the project.
 Checking technical design and drawings to ensure that they are followed correctly.
 To preparing subcontractors monthly Bill.
 Preparing work chart schedule ,used and available material data.
 Preparing DPR and sending it to higher authority.
 Manage Reconciliation of materials.
AREA OF EFFECTIVENESS
Resource and management Planning and scheduling Billing
Reconciliation of material Quality control Liasioning
Procurement Rate analysis Business development

-- 2 of 3 --

IN DEPTH INVOLVEMENT WITH
 Highway and Railway along with structure including Major and Minor Bridges, ROB,
Open and pile foundations.
 Rehabilitation of existing bridges ,Expansion joints repairing.
 PSC girder casting, stressing and erection up to 20.15 m span.
 Retaining wall and wing wall construction.
 Railway embankment and slope protection.
 VUP, PUP, Box Culvert and side drain construction.
 Shore pile construction.
 RCC road work.
 Building construction
 Over head water tank construction
COMPUTER SKILLS
AUTOCAD PRIMAVERA MS OFFICE
PROFESSIONAL EXPERIENCE
1
POSITION COMPANY WORKING DURATION
CIVIL SITE ENGINEER BHAGWATI CONSTRUCTION MAY 2017 - MAY 2019
Project :- T/N -106 Ballast siding work Surat – Jalgaon [ western railway ]
2
PROJECT CORDINATOR EBGO CONSTRUCTION PVT. LTD JULY 2019 – SEPT 2022
Project :- Nagpur –Mumbai 6 lane Samruddhi Mahamarg
3
SR SITE ENGINEER GODAWARI INDUSTRIAL TRADERS OCT 2022 – ONWARD
Project :- Construction of 19 no’s Major bridge and Bridge portion of Rail Flyover in
Chichonda-Nagpur section [ km 911.60 to km 1042.18 ] in connection with Nagpur – Itarsi 3rd
line project.
VIKAS KUMAR RAY
I hereby declare that above information provided by me is true and correct.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SITE MANAGER VIKAS KUMAR RAY (2).pdf

Parsed Technical Skills: PROFESSIONAL STRENGTH, An expert Site Engineer with 6 year of Experience in Highway and Railway projects. special, strength in Execution, Planning, resource and management, Where I Could Prove myself., Ability to work under pressure, interested to adopt new challenge/task., Completed projects such as Major Bridges, vehicular underpass, Flyover, Minor Bridges in, Nation Expressway & Railway project., Skilled in Supervising smooth and timely execution of the projects by preparing resources, (such as manpower, machinery, materials, etc) requirement schedule based on master, schedule.'),
(11715, 'SRM Siva Dev', 'sivadev.sreerajamadhuveeti@gmail.com', '919966069669', 'Summary', 'Summary', '• Job profile: Quantity Surveyor ( Pre-Tender, Post Tender & Cost Control )
• Notice Period: Immediately available for joining.
• Nationality: Indian
• Gender: Male
• Marital Status: Single
• Languages: English, Hindi, Telugu
• Current Location: Hyderabad, Telangana, India.', '• Job profile: Quantity Surveyor ( Pre-Tender, Post Tender & Cost Control )
• Notice Period: Immediately available for joining.
• Nationality: Indian
• Gender: Male
• Marital Status: Single
• Languages: English, Hindi, Telugu
• Current Location: Hyderabad, Telangana, India.', ARRAY['Reading drawings (Plans', 'Elevations', 'Sections)', 'Quantity Take Off', 'Rate Analysis', 'Estimation', 'Payment Applications', 'Invoicing', 'Payment Certifications', 'Variations', 'MS Excel (can effectively use VLOOKUP', 'SUMIF', 'SUMIFS)', 'Ability to communicate effectively verbally and in writing in English & Hindi', 'Can come up with formats as required by Management after detail study of data.', 'SOFTWARES KNOWN', 'PlanSwift - Advanced', 'Auto Cad - Advanced', 'Sketchup - Intermediate', 'MS Office - Advanced', 'Cast Pro - Advanced']::text[], ARRAY['Reading drawings (Plans', 'Elevations', 'Sections)', 'Quantity Take Off', 'Rate Analysis', 'Estimation', 'Payment Applications', 'Invoicing', 'Payment Certifications', 'Variations', 'MS Excel (can effectively use VLOOKUP', 'SUMIF', 'SUMIFS)', 'Ability to communicate effectively verbally and in writing in English & Hindi', 'Can come up with formats as required by Management after detail study of data.', 'SOFTWARES KNOWN', 'PlanSwift - Advanced', 'Auto Cad - Advanced', 'Sketchup - Intermediate', 'MS Office - Advanced', 'Cast Pro - Advanced']::text[], ARRAY[]::text[], ARRAY['Reading drawings (Plans', 'Elevations', 'Sections)', 'Quantity Take Off', 'Rate Analysis', 'Estimation', 'Payment Applications', 'Invoicing', 'Payment Certifications', 'Variations', 'MS Excel (can effectively use VLOOKUP', 'SUMIF', 'SUMIFS)', 'Ability to communicate effectively verbally and in writing in English & Hindi', 'Can come up with formats as required by Management after detail study of data.', 'SOFTWARES KNOWN', 'PlanSwift - Advanced', 'Auto Cad - Advanced', 'Sketchup - Intermediate', 'MS Office - Advanced', 'Cast Pro - Advanced']::text[], '', 'E-mail: sivadev.sreerajamadhuveeti@gmail.com', '', '• Notice Period: Immediately available for joining.
• Nationality: Indian
• Gender: Male
• Marital Status: Single
• Languages: English, Hindi, Telugu
• Current Location: Hyderabad, Telangana, India.', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Lakeyard Landscape and Pool - Dubai\nQS Officer: Sales department (3 months)\n• Worked as QS Officer in Lakeyard Landscape and Pool at Al Barsha, Dubai. (From April 2021 to June\n2021).\n• Co-ordinating with design department for getting the updated 3d file and the latest renders.\n• Preparing BOQ and quantity takeoff for items like wall features, water features, gazebo, pergola,\nswimming pool, jacuzzi etc. excluding MEP services from 3d file using Sketchup software.\n• Preparing quote for the items in company format and coordinate with sales manager for quotation approval.\n• Preparing material sheet, item wise, with material, color, size, thickness, quantity for procurement\ndepartment for their further proceedings after successful awarding of the project.\nBeaver Gulf Precast Concrete FZE - Dubai\nQuantity Surveyor: Post-Tender / Cost Control (1 year 5 months)\n• Worked as Quantity Surveyor (QS) in Beaver Gulf Precast Concrete FZE at NIP, Dubai. (From Nov 2019\nto Mar 2021).\n• Quantity takeoff for awarded projects for precast boundary walls and villas from basic drawings provided\nby design department using AUTOCAD and PLANSWIFT.\n• Review engineer instruction for variation, prepare quantity comparison for varied items and analyze unit\nrate & amount in order to submit the variation order.\n• Prepare the variation cost breakdown.\n• Valuation and submitting of project variations to the clients and coordinating with the project managers\nfor variation approval.\n• Prepare variation order log and updating it on weekly basis.\n• Preparation of Monthly Payment Applications based on the site work progress.\n-- 1 of 5 --\n• Prepare Cash Flow Log for the ongoing projects with payment application value & payment certified &\npayment received.\n• Maintaining retention log for the completed projects with anticipated date of completion of defects\nliability period.\n• Have sound knowledge in various payment terms.\n• Prepare subcontractor/supplier payment certificate based on S/C agreement payment terms including site\napproved work progress report and site engineer’s concern on deduction for any violation / unqualified\nworkmanship.\n• Prepare payment tracking (log) of subcontractors and co-ordinate with account department to update the\nproof of payment.\n• Assisting chief QS in preparing the monthly and yearly material consumption, erection, man-hour,\npayroll reports.\n• Co-ordinate with timekeeper to prepare monthly labour cost report including direct labours and supplier\n/ hired labours.\n• Keep record of SC agreement, letters, payment applications, PA approvals, payment certificates, cover\nletters etc.\nProjects handled in BGPC: (Post-Contract)\n• Project: Sustainable City Villas (252) - Sharjah\nClient: SHUROOQ / Diamond Developers\nConsultant: Arif & Bintoak Consulting Architects & Engineers"}]'::jsonb, '[{"title":"Imported project details","description":"• Project: Sustainable City Villas (252) - Sharjah\nClient: SHUROOQ / Diamond Developers\nConsultant: Arif & Bintoak Consulting Architects & Engineers\nMain Contractor: Jeet Building Contracting LLC\nContract Value: AED 40,500,000.00\n• Project: Sustainable City Mockup Villas (28) - Sharjah\nClient: SHUROOQ / Diamond Developers\nConsultant: Arif & Bintoak Consulting Architects & Engineers\nMain Contractor: Jeet Building Contracting LLC\nContract Value: AED 4,500,000.00\n• Project: ADIA Space Management Project\nMain Contractor: Alec Building Excellence.\nContract Value: AED 9,900,000.00\n• Project: G+1 Dubai Outlet Mall Extension\nClient: Mr. Naser Ali Mohamed khammas Al Yammahi\nConsultant: Al Manhal Engineering Consultants\nMain Contractor: Gulf Spring Contracting Company LLC.\nContract Value: AED 5,300,000.00\n• Project: Precast Boundary Wall for Residential Villas at Lehbab First, Dubai\nClient: Mohammed Bin Rashid Housing Est.\nConsultant: ARCHDOME Consulting Engineers.\nMain Contractor: El Race Construction & General Contracting Co.\nContract Value: AED 1,921,765.00\n• Project: District Cooling Plant for Echo Plex\nClient: Mr. Naser Ali Mohamed khammas Al Yammahi\nConsultant: Al Manhal Engineering Consultants\nMain Contractor: Gulf Spring Contracting Company LLC.\nContract Value: AED 2,057,550.00\n-- 2 of 5 --\nI have successfully completed 50+ small scale projects, contract value ranging from AED 100,000 to AED\n1,500,000 in Beaver Gulf Precast Company FZE, Dubai, UAE.\nGBH International Contracting LLC - Dubai\nQuantity Surveyor / Estimation Engineer: Pre-Tender (1 year, 9 months)\n• Worked as Quantity Surveyor (QS) in GBH International Contracting LLC at Al Barsha, Dubai. (From\nFeb 2018 to Oct 2019).\n• Prepares work to be estimated by gathering proposals, specifications and related documents.\n• Contributes to team effort by accomplishing related results as needed.\n• Review of tender documents, which include scope of work and project specification in conjunction with\ndrawings and BOQ.\n• Quantity take-off from the drawings (Concrete, Reinforcement, Masonry, Metal works, Thermal &\nMoisture Protection etc.).\n• Taking out quantities from all architectural, structural, interior ID & FF & E, civil works and other\nspecialist system works as per the standard method of measurement (SMM7, NRM 2, CESSM 3) &\nPreparation of BOQ."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Secured scholarships in school for standing as one of the toppers in the years 2006-10.\n• Secured district level top ranks in various talent tests in the years 2007-10.\n• Secured district first in C.V. Raman talent test in 7th Standard.\n-- 4 of 5 --"}]'::jsonb, 'F:\Resume All 3\Siva Dev- Civil QS.pdf', 'Name: SRM Siva Dev

Email: sivadev.sreerajamadhuveeti@gmail.com

Phone: +91-9966069669

Headline: Summary

Profile Summary: • Job profile: Quantity Surveyor ( Pre-Tender, Post Tender & Cost Control )
• Notice Period: Immediately available for joining.
• Nationality: Indian
• Gender: Male
• Marital Status: Single
• Languages: English, Hindi, Telugu
• Current Location: Hyderabad, Telangana, India.

Career Profile: • Notice Period: Immediately available for joining.
• Nationality: Indian
• Gender: Male
• Marital Status: Single
• Languages: English, Hindi, Telugu
• Current Location: Hyderabad, Telangana, India.

Key Skills: • Reading drawings (Plans, Elevations, Sections)
• Quantity Take Off
• Rate Analysis
• Estimation
• Payment Applications, Invoicing
• Payment Certifications
• Variations
• MS Excel (can effectively use VLOOKUP, SUMIF,SUMIFS)
• Ability to communicate effectively verbally and in writing in English & Hindi
• Can come up with formats as required by Management after detail study of data.
SOFTWARES KNOWN
• PlanSwift - Advanced
• Auto Cad - Advanced
• Sketchup - Intermediate
• MS Office - Advanced
• Cast Pro - Advanced

IT Skills: • Reading drawings (Plans, Elevations, Sections)
• Quantity Take Off
• Rate Analysis
• Estimation
• Payment Applications, Invoicing
• Payment Certifications
• Variations
• MS Excel (can effectively use VLOOKUP, SUMIF,SUMIFS)
• Ability to communicate effectively verbally and in writing in English & Hindi
• Can come up with formats as required by Management after detail study of data.
SOFTWARES KNOWN
• PlanSwift - Advanced
• Auto Cad - Advanced
• Sketchup - Intermediate
• MS Office - Advanced
• Cast Pro - Advanced

Employment: Lakeyard Landscape and Pool - Dubai
QS Officer: Sales department (3 months)
• Worked as QS Officer in Lakeyard Landscape and Pool at Al Barsha, Dubai. (From April 2021 to June
2021).
• Co-ordinating with design department for getting the updated 3d file and the latest renders.
• Preparing BOQ and quantity takeoff for items like wall features, water features, gazebo, pergola,
swimming pool, jacuzzi etc. excluding MEP services from 3d file using Sketchup software.
• Preparing quote for the items in company format and coordinate with sales manager for quotation approval.
• Preparing material sheet, item wise, with material, color, size, thickness, quantity for procurement
department for their further proceedings after successful awarding of the project.
Beaver Gulf Precast Concrete FZE - Dubai
Quantity Surveyor: Post-Tender / Cost Control (1 year 5 months)
• Worked as Quantity Surveyor (QS) in Beaver Gulf Precast Concrete FZE at NIP, Dubai. (From Nov 2019
to Mar 2021).
• Quantity takeoff for awarded projects for precast boundary walls and villas from basic drawings provided
by design department using AUTOCAD and PLANSWIFT.
• Review engineer instruction for variation, prepare quantity comparison for varied items and analyze unit
rate & amount in order to submit the variation order.
• Prepare the variation cost breakdown.
• Valuation and submitting of project variations to the clients and coordinating with the project managers
for variation approval.
• Prepare variation order log and updating it on weekly basis.
• Preparation of Monthly Payment Applications based on the site work progress.
-- 1 of 5 --
• Prepare Cash Flow Log for the ongoing projects with payment application value & payment certified &
payment received.
• Maintaining retention log for the completed projects with anticipated date of completion of defects
liability period.
• Have sound knowledge in various payment terms.
• Prepare subcontractor/supplier payment certificate based on S/C agreement payment terms including site
approved work progress report and site engineer’s concern on deduction for any violation / unqualified
workmanship.
• Prepare payment tracking (log) of subcontractors and co-ordinate with account department to update the
proof of payment.
• Assisting chief QS in preparing the monthly and yearly material consumption, erection, man-hour,
payroll reports.
• Co-ordinate with timekeeper to prepare monthly labour cost report including direct labours and supplier
/ hired labours.
• Keep record of SC agreement, letters, payment applications, PA approvals, payment certificates, cover
letters etc.
Projects handled in BGPC: (Post-Contract)
• Project: Sustainable City Villas (252) - Sharjah
Client: SHUROOQ / Diamond Developers
Consultant: Arif & Bintoak Consulting Architects & Engineers

Education: • Graduated from SRKR Engineering College affiliated to Andhra University with Bachelor of Engineering
(B.E-Civil) in 2016 (full time, 2012-2016, 4 years) with 7.40 CGPA.
• Completed Intermediate Education in MPC from Sri Rama Chandra Junior College in 2012 (2010-2012, 2
years) with 94.5 percentage.
• Completed Secondary Education from Pratibha EM High School in 2010 (2004-2010) with 93.5 percentage.

Projects: • Project: Sustainable City Villas (252) - Sharjah
Client: SHUROOQ / Diamond Developers
Consultant: Arif & Bintoak Consulting Architects & Engineers
Main Contractor: Jeet Building Contracting LLC
Contract Value: AED 40,500,000.00
• Project: Sustainable City Mockup Villas (28) - Sharjah
Client: SHUROOQ / Diamond Developers
Consultant: Arif & Bintoak Consulting Architects & Engineers
Main Contractor: Jeet Building Contracting LLC
Contract Value: AED 4,500,000.00
• Project: ADIA Space Management Project
Main Contractor: Alec Building Excellence.
Contract Value: AED 9,900,000.00
• Project: G+1 Dubai Outlet Mall Extension
Client: Mr. Naser Ali Mohamed khammas Al Yammahi
Consultant: Al Manhal Engineering Consultants
Main Contractor: Gulf Spring Contracting Company LLC.
Contract Value: AED 5,300,000.00
• Project: Precast Boundary Wall for Residential Villas at Lehbab First, Dubai
Client: Mohammed Bin Rashid Housing Est.
Consultant: ARCHDOME Consulting Engineers.
Main Contractor: El Race Construction & General Contracting Co.
Contract Value: AED 1,921,765.00
• Project: District Cooling Plant for Echo Plex
Client: Mr. Naser Ali Mohamed khammas Al Yammahi
Consultant: Al Manhal Engineering Consultants
Main Contractor: Gulf Spring Contracting Company LLC.
Contract Value: AED 2,057,550.00
-- 2 of 5 --
I have successfully completed 50+ small scale projects, contract value ranging from AED 100,000 to AED
1,500,000 in Beaver Gulf Precast Company FZE, Dubai, UAE.
GBH International Contracting LLC - Dubai
Quantity Surveyor / Estimation Engineer: Pre-Tender (1 year, 9 months)
• Worked as Quantity Surveyor (QS) in GBH International Contracting LLC at Al Barsha, Dubai. (From
Feb 2018 to Oct 2019).
• Prepares work to be estimated by gathering proposals, specifications and related documents.
• Contributes to team effort by accomplishing related results as needed.
• Review of tender documents, which include scope of work and project specification in conjunction with
drawings and BOQ.
• Quantity take-off from the drawings (Concrete, Reinforcement, Masonry, Metal works, Thermal &
Moisture Protection etc.).
• Taking out quantities from all architectural, structural, interior ID & FF & E, civil works and other
specialist system works as per the standard method of measurement (SMM7, NRM 2, CESSM 3) &
Preparation of BOQ.

Accomplishments: • Secured scholarships in school for standing as one of the toppers in the years 2006-10.
• Secured district level top ranks in various talent tests in the years 2007-10.
• Secured district first in C.V. Raman talent test in 7th Standard.
-- 4 of 5 --

Personal Details: E-mail: sivadev.sreerajamadhuveeti@gmail.com

Extracted Resume Text: Curriculum Vitae
SRM Siva Dev
Contact: +91-9966069669
E-mail: sivadev.sreerajamadhuveeti@gmail.com
Summary
• Job profile: Quantity Surveyor ( Pre-Tender, Post Tender & Cost Control )
• Notice Period: Immediately available for joining.
• Nationality: Indian
• Gender: Male
• Marital Status: Single
• Languages: English, Hindi, Telugu
• Current Location: Hyderabad, Telangana, India.
Career Objective:
To find a challenging position to meet my competencies, capabilities, skills, education, and experience and to be
part of team, which seeks both excellence and a strong desire to succeed in achieving the goals of the organization.
WORK EXPERIENCE (4 years 1 month)
Lakeyard Landscape and Pool - Dubai
QS Officer: Sales department (3 months)
• Worked as QS Officer in Lakeyard Landscape and Pool at Al Barsha, Dubai. (From April 2021 to June
2021).
• Co-ordinating with design department for getting the updated 3d file and the latest renders.
• Preparing BOQ and quantity takeoff for items like wall features, water features, gazebo, pergola,
swimming pool, jacuzzi etc. excluding MEP services from 3d file using Sketchup software.
• Preparing quote for the items in company format and coordinate with sales manager for quotation approval.
• Preparing material sheet, item wise, with material, color, size, thickness, quantity for procurement
department for their further proceedings after successful awarding of the project.
Beaver Gulf Precast Concrete FZE - Dubai
Quantity Surveyor: Post-Tender / Cost Control (1 year 5 months)
• Worked as Quantity Surveyor (QS) in Beaver Gulf Precast Concrete FZE at NIP, Dubai. (From Nov 2019
to Mar 2021).
• Quantity takeoff for awarded projects for precast boundary walls and villas from basic drawings provided
by design department using AUTOCAD and PLANSWIFT.
• Review engineer instruction for variation, prepare quantity comparison for varied items and analyze unit
rate & amount in order to submit the variation order.
• Prepare the variation cost breakdown.
• Valuation and submitting of project variations to the clients and coordinating with the project managers
for variation approval.
• Prepare variation order log and updating it on weekly basis.
• Preparation of Monthly Payment Applications based on the site work progress.

-- 1 of 5 --

• Prepare Cash Flow Log for the ongoing projects with payment application value & payment certified &
payment received.
• Maintaining retention log for the completed projects with anticipated date of completion of defects
liability period.
• Have sound knowledge in various payment terms.
• Prepare subcontractor/supplier payment certificate based on S/C agreement payment terms including site
approved work progress report and site engineer’s concern on deduction for any violation / unqualified
workmanship.
• Prepare payment tracking (log) of subcontractors and co-ordinate with account department to update the
proof of payment.
• Assisting chief QS in preparing the monthly and yearly material consumption, erection, man-hour,
payroll reports.
• Co-ordinate with timekeeper to prepare monthly labour cost report including direct labours and supplier
/ hired labours.
• Keep record of SC agreement, letters, payment applications, PA approvals, payment certificates, cover
letters etc.
Projects handled in BGPC: (Post-Contract)
• Project: Sustainable City Villas (252) - Sharjah
Client: SHUROOQ / Diamond Developers
Consultant: Arif & Bintoak Consulting Architects & Engineers
Main Contractor: Jeet Building Contracting LLC
Contract Value: AED 40,500,000.00
• Project: Sustainable City Mockup Villas (28) - Sharjah
Client: SHUROOQ / Diamond Developers
Consultant: Arif & Bintoak Consulting Architects & Engineers
Main Contractor: Jeet Building Contracting LLC
Contract Value: AED 4,500,000.00
• Project: ADIA Space Management Project
Main Contractor: Alec Building Excellence.
Contract Value: AED 9,900,000.00
• Project: G+1 Dubai Outlet Mall Extension
Client: Mr. Naser Ali Mohamed khammas Al Yammahi
Consultant: Al Manhal Engineering Consultants
Main Contractor: Gulf Spring Contracting Company LLC.
Contract Value: AED 5,300,000.00
• Project: Precast Boundary Wall for Residential Villas at Lehbab First, Dubai
Client: Mohammed Bin Rashid Housing Est.
Consultant: ARCHDOME Consulting Engineers.
Main Contractor: El Race Construction & General Contracting Co.
Contract Value: AED 1,921,765.00
• Project: District Cooling Plant for Echo Plex
Client: Mr. Naser Ali Mohamed khammas Al Yammahi
Consultant: Al Manhal Engineering Consultants
Main Contractor: Gulf Spring Contracting Company LLC.
Contract Value: AED 2,057,550.00

-- 2 of 5 --

I have successfully completed 50+ small scale projects, contract value ranging from AED 100,000 to AED
1,500,000 in Beaver Gulf Precast Company FZE, Dubai, UAE.
GBH International Contracting LLC - Dubai
Quantity Surveyor / Estimation Engineer: Pre-Tender (1 year, 9 months)
• Worked as Quantity Surveyor (QS) in GBH International Contracting LLC at Al Barsha, Dubai. (From
Feb 2018 to Oct 2019).
• Prepares work to be estimated by gathering proposals, specifications and related documents.
• Contributes to team effort by accomplishing related results as needed.
• Review of tender documents, which include scope of work and project specification in conjunction with
drawings and BOQ.
• Quantity take-off from the drawings (Concrete, Reinforcement, Masonry, Metal works, Thermal &
Moisture Protection etc.).
• Taking out quantities from all architectural, structural, interior ID & FF & E, civil works and other
specialist system works as per the standard method of measurement (SMM7, NRM 2, CESSM 3) &
Preparation of BOQ.
• Raising technical queries to Consultant / Employer for the missing details / specifications.
• Preparation of Bill of Quantity (BOQ) and listing the additional items, which are missing in the BOQ.
• Floating enquiries for specialist subcontractor items and Quotation comparisons.
• Co-ordinating with procurement for latest revised rates of material and sub-contractor.
• Comparing the tender drawings and IFC drawings once the project awarded.
Projects worked in GBH International Contracting LLC: (Pre - Contract)
• Project: Dewa Headquarters (B+G+4P+15F+Service)
Client: DEWA
Consultant: Obermeyer & Eng. Adnan Saffarini Office.
Project Value: One Billion Aed.
Location: Dubai
• Project: Y Tower (Commercial & Residential)
Configuration: 4B+G+M+12+1Roof
Project Value: 380 Million Aed.
Location: Abu Dhabi.
• Project: Airport Road Building
Configuration: 2B+G+M+8F+R
Project Value: 350 Million Aed.
Location: Abu Dhabi.
• Project: Bay Residence
Configuration: 2B+G+M+14F+R
Project Value: 580 Million Aed.
Location: Dubai.

-- 3 of 5 --

I have assisted in quoting various projects including Villas, High Rise, Commercial, Residential, Infrastructure,
Hotels (more than 60 tenders) in UAE and Oman, Contract Value ranging from AED 30 Million to AED 1 Billion.
Manthena Infra PVT LTD – India.
Assistant Engineer: Project Management (8 months)
• Worked as Assistant Engineer in Manthena Infra PVT LTD at Sidhi, Madhya Pradesh. (From May 2016 to
Dec 2016).
• Managing all site activities including Surveying (Auto-Level), concrete paver supervision, Labour
supervision.
• Maintaining daily report for all the works done on a typical day including equipment usage, attendance.
• Resolving site issues.
Project:
1. Name / Loc: Mahan Main Canal-CC Lining / Sidhi, Madhya Pradesh
Client: Water Resources Dept, Tulsi Nagar, MP
Budget: 100 Crore INR (appr 54 million AED).
EDUCATION PROFILE
• Graduated from SRKR Engineering College affiliated to Andhra University with Bachelor of Engineering
(B.E-Civil) in 2016 (full time, 2012-2016, 4 years) with 7.40 CGPA.
• Completed Intermediate Education in MPC from Sri Rama Chandra Junior College in 2012 (2010-2012, 2
years) with 94.5 percentage.
• Completed Secondary Education from Pratibha EM High School in 2010 (2004-2010) with 93.5 percentage.
TECHNICAL SKILLS
• Reading drawings (Plans, Elevations, Sections)
• Quantity Take Off
• Rate Analysis
• Estimation
• Payment Applications, Invoicing
• Payment Certifications
• Variations
• MS Excel (can effectively use VLOOKUP, SUMIF,SUMIFS)
• Ability to communicate effectively verbally and in writing in English & Hindi
• Can come up with formats as required by Management after detail study of data.
SOFTWARES KNOWN
• PlanSwift - Advanced
• Auto Cad - Advanced
• Sketchup - Intermediate
• MS Office - Advanced
• Cast Pro - Advanced
ACHIEVEMENTS
• Secured scholarships in school for standing as one of the toppers in the years 2006-10.
• Secured district level top ranks in various talent tests in the years 2007-10.
• Secured district first in C.V. Raman talent test in 7th Standard.

-- 4 of 5 --

Personal Information
• Hobbies: Playing cricket, Reading books, Listening to Music.
• Permanent address: s/o S.R.M.V.N.S. Krishna Dev, 6-90/a, behind society,
Jeelakarragudem, kamavarapukota mandal, West Godavari district, Andhra
Pradesh, India, 534449.
DECLARATION
I hereby solemnly affirm that all the details provided above are true to the best of my knowledge.
Place: Hyderabad
Date: 08/07/2021
(SRM SIVA DEV).

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Siva Dev- Civil QS.pdf

Parsed Technical Skills: Reading drawings (Plans, Elevations, Sections), Quantity Take Off, Rate Analysis, Estimation, Payment Applications, Invoicing, Payment Certifications, Variations, MS Excel (can effectively use VLOOKUP, SUMIF, SUMIFS), Ability to communicate effectively verbally and in writing in English & Hindi, Can come up with formats as required by Management after detail study of data., SOFTWARES KNOWN, PlanSwift - Advanced, Auto Cad - Advanced, Sketchup - Intermediate, MS Office - Advanced, Cast Pro - Advanced'),
(11716, 'SRM Siva Dev', 'srm.siva.dev.resume-import-11716@hhh-resume-import.invalid', '919966069669', 'I am writing to apply for the position of Quantity Surveyor / Junior Estimator in your', 'I am writing to apply for the position of Quantity Surveyor / Junior Estimator in your', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sivadev-Civil QS CoverLetter.pdf', 'Name: SRM Siva Dev

Email: srm.siva.dev.resume-import-11716@hhh-resume-import.invalid

Phone: +91-9966069669

Headline: I am writing to apply for the position of Quantity Surveyor / Junior Estimator in your

Extracted Resume Text: SRM Siva Dev
sivadev.sreerajamadhuveeti@gmail.com
+91-9966069669
Dear Sir / Madam
I am writing to apply for the position of Quantity Surveyor / Junior Estimator in your
esteemed organization. I have 4 years and 1 month experience as Quantity Surveyor in Dubai, UAE.
Having sound knowledge in Estimating, Pre-Tender & Post Tender quantity surveyor
activities ready to take up new challenges and new responsibilities in a reputed company like yours.
I humbly request you to have a look into my resume to get a better picture of who I am.
It would give me immense pleasure to hear back from you.
Thanking you
SRM Siva Dev
+91 9966069669

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sivadev-Civil QS CoverLetter.pdf'),
(11717, 'SIVALAYA MANOJ', 'shivalayamanoj@gmail.com', '916282770434', 'Profile', 'Profile', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"standards and minimize exposure and risks on projects."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sivalaya Manoj resume (2).pdf', 'Name: SIVALAYA MANOJ

Email: shivalayamanoj@gmail.com

Phone: +91 6282770434

Headline: Profile

Education: Civil Engineering - B TECH, NIT PUDUCHERRY
July 2018 – April 2022
Class 12 , EXCEL PUBLIC SCHOOL, MAHE
March 2017 – April 2018
Class 10, AMRITA VIDYALAYAM, THALASSERY
March 2015 – April 2016
Internship
Project
Civil Engineer
URALUNGAL LABOUR CONTRACT CO-OP SOCIETY, THALASSERY
August 2021 – September 2021
Evaluation of surface cracks in sugar bagasse concrete
using Digital Image Correlation (DIC)
January 2022 - April 2022
At first site, Palayad Campus I learnt about the soil investigation,
pile foundation, basics of Borlaug chart drawing of pile foundation
and load test.
Oversaw construction and maintenance of facilities at Malabar
Cancer Centre
Crack propagation was analysed in normal concrete and SBA
implemented concrete subjected to flexural loading using
digital image correction technique.
+91 6282770434
shivalayamanoj@gmail.com
https://www.linke-
Hard Skills
GOM Correlate
GIS
Finite element analysis (FEA)
Python MS Powerpoint
AutoCAD
Structural Design
STAAD.Pro MS Excel
MATLAB
Details
Languages
English
Malayalam
Hindi
Professional Working Proficiency
Native or Bilingual Proficiency
Full Professional Proficiency
linkedin.com/sivalaya-manoj
89%

Projects: standards and minimize exposure and risks on projects.

Extracted Resume Text: SIVALAYA MANOJ
Civil Engineering - B.Tech (NIT Puducherry)
Profile
Qualified civil engineer managing day-to-day operational aspects of
projects by effectively applying methodologies that enforce project
standards and minimize exposure and risks on projects.
Education
Civil Engineering - B TECH, NIT PUDUCHERRY
July 2018 – April 2022
Class 12 , EXCEL PUBLIC SCHOOL, MAHE
March 2017 – April 2018
Class 10, AMRITA VIDYALAYAM, THALASSERY
March 2015 – April 2016
Internship
Project
Civil Engineer
URALUNGAL LABOUR CONTRACT CO-OP SOCIETY, THALASSERY
August 2021 – September 2021
Evaluation of surface cracks in sugar bagasse concrete
using Digital Image Correlation (DIC)
January 2022 - April 2022
At first site, Palayad Campus I learnt about the soil investigation,
pile foundation, basics of Borlaug chart drawing of pile foundation
and load test.
Oversaw construction and maintenance of facilities at Malabar
Cancer Centre
Crack propagation was analysed in normal concrete and SBA
implemented concrete subjected to flexural loading using
digital image correction technique.
+91 6282770434
shivalayamanoj@gmail.com
https://www.linke-
Hard Skills
GOM Correlate
GIS
Finite element analysis (FEA)
Python MS Powerpoint
AutoCAD
Structural Design
STAAD.Pro MS Excel
MATLAB
Details
Languages
English
Malayalam
Hindi
Professional Working Proficiency
Native or Bilingual Proficiency
Full Professional Proficiency
linkedin.com/sivalaya-manoj
89%
CGPA 9.4
CGPA 7.2
Soft Skills
Detail oriented
Research skill
Proficient communication skills
Leadership
Creative centric
Team player
Basic marketing skills
Training
Advanced Construction Management, CMTI, BANGLORE
January 2023 - March 2023
During the training studied software like Sketchup, 3Ds Max and
about construction safety, BBS, Formwork, Material calculation, QS,
basics about interiors and cutlist.
Interests
Music
Drawing
Travel
SketchUp
3Ds Max MSP Vray

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sivalaya Manoj resume (2).pdf'),
(11718, 'M. SIVAKUMAR', 'shiva_fpl@yahoo.com', '919087343368', '48, PILLAYAR KOIL STREET,', '48, PILLAYAR KOIL STREET,', '', 'Gender : Male
Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi, Tamil, Kannada & Malayalam
Passport No. : V1826089 (Valid Till 04.08.2031)
Computer knowledge : Microsoft Windows Operation,
AutoCAD (2D) Drawing Preparation
Developing Oracle & VB Appln.
Programming in PLC & SCADA
Primavera Project Planning
EDUCATION & COMPETENCY:
Course University /
Institution Year of Passing Class & %
D.E.C.E Board of Technical
Education April ‘ 93 First Class 82 %
D.Q.C.I NILEM,
Chennai. Oct ‘ 09 First Class
ISO/IEC
17025:2005
CETE,
Bangalore Mar ‘ 10 Completed
ISO/9001:2008 MSME,
Chennai. Sep ‘10 Completed
-- 1 of 6 --
TOTAL EXPERIENCE: 27 years
Years Field Type of Industry Location
10 Project (Quality Control) Oil & Gas / Buildings Gulf(KSA)
& Malaysia
03 Project (Commisioning) Oil & Gas Gulf(Kuwait)
01 Calibration Lab (E&I) NABL Laboratory India
13 Project (Construction) Refinery/ Petrochemical/
Polymer/ Automobiles
India
EXPERIENCE IN ORDER:
1. FROM 23.05.20 TO 20.08.22 : Worked in M/S.TAKO MEGA CONSTION
PVT LTD., A Leading Main Contractor of
M/S. DAESEUNG Auto Parts India (P) Ltd
JOB TITLE : QA/QC MANAGER (MEP)
NATURE OF JOB : Involving in the Management of MEP Team
for Material Receiving, FAT/SAT, Installation
Inspection & Testing of Power & Utilities,
HVAC, FAS, Telecom System, CCTV
Cameras, Access Control, Plumbing, Motors,
Transformers, Switchgears & MCC Units.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi, Tamil, Kannada & Malayalam
Passport No. : V1826089 (Valid Till 04.08.2031)
Computer knowledge : Microsoft Windows Operation,
AutoCAD (2D) Drawing Preparation
Developing Oracle & VB Appln.
Programming in PLC & SCADA
Primavera Project Planning
EDUCATION & COMPETENCY:
Course University /
Institution Year of Passing Class & %
D.E.C.E Board of Technical
Education April ‘ 93 First Class 82 %
D.Q.C.I NILEM,
Chennai. Oct ‘ 09 First Class
ISO/IEC
17025:2005
CETE,
Bangalore Mar ‘ 10 Completed
ISO/9001:2008 MSME,
Chennai. Sep ‘10 Completed
-- 1 of 6 --
TOTAL EXPERIENCE: 27 years
Years Field Type of Industry Location
10 Project (Quality Control) Oil & Gas / Buildings Gulf(KSA)
& Malaysia
03 Project (Commisioning) Oil & Gas Gulf(Kuwait)
01 Calibration Lab (E&I) NABL Laboratory India
13 Project (Construction) Refinery/ Petrochemical/
Polymer/ Automobiles
India
EXPERIENCE IN ORDER:
1. FROM 23.05.20 TO 20.08.22 : Worked in M/S.TAKO MEGA CONSTION
PVT LTD., A Leading Main Contractor of
M/S. DAESEUNG Auto Parts India (P) Ltd
JOB TITLE : QA/QC MANAGER (MEP)
NATURE OF JOB : Involving in the Management of MEP Team
for Material Receiving, FAT/SAT, Installation
Inspection & Testing of Power & Utilities,
HVAC, FAS, Telecom System, CCTV
Cameras, Access Control, Plumbing, Motors,
Transformers, Switchgears & MCC Units.', '', '', '', '', '[]'::jsonb, '[{"title":"48, PILLAYAR KOIL STREET,","company":"Imported from resume CSV","description":"1. FROM 23.05.20 TO 20.08.22 : Worked in M/S.TAKO MEGA CONSTION\nPVT LTD., A Leading Main Contractor of\nM/S. DAESEUNG Auto Parts India (P) Ltd\nJOB TITLE : QA/QC MANAGER (MEP)\nNATURE OF JOB : Involving in the Management of MEP Team\nfor Material Receiving, FAT/SAT, Installation\nInspection & Testing of Power & Utilities,\nHVAC, FAS, Telecom System, CCTV\nCameras, Access Control, Plumbing, Motors,\nTransformers, Switchgears & MCC Units.\n2. FROM 23.02.18 TO 30.06.19 : Working in M/S.WMJV (JOINT VENTURE)\n(M) BHD., A leading EPC Main Contractor\nof PETRONAS at RAPID Pengerang\nETP/ PKG16A Project\nJOB TITLE : LEAD QA/QC Engineer (E&I)\nNATURE OF JOB : Involving in the Inspection of E&I Material\nReceiving, Site Acceptance Test (SAT),\nInstallation Inspection of ETP PLANT\nUnits,E&I works, DCS Control Units, FAS,\nTelecom System, CCTV Cameras, Motors,\nTransformers, Switchgears & MCC Units.\n3. FROM 14.06.16 TO 28.12.17 : Working in M/S.MUHIBBAH ENGG.\n(M) BHD., A leading EPC Main Contractor\nof PETRONAS at RAPID Pengerang\nRTMO/ RTEV Project\nJOB TITLE : LEAD QA/QC Engineer (M&E)\nNATURE OF JOB : Involving in the Inspection of M&E Material\nReceiving, Site Acceptance Test (SAT),\nInstallation Inspection of HVAC Ducting\nUnits,Plumbing & Sanitary works, Access\nControl Units, FAS, Telecom System, CCTV\nCameras, Transformers, Switchgears & MCC\nUnits.\n4. FROM 27.11.15 TO 13.06.16 : Working in M/S.MUHIBBAH ENGG.\n(M) BHD., A leading EPC Main\ncontractor of PETRONAS at KUANTAN\n-- 2 of 6 --\nLemon Grass Project In Malaysia.\nJOB TITLE : QA/QC Engineer (E&I)\nNATURE OF JOB : Involving in the Inspection of E&I Material\nReceiving, Site Acceptance Test (SAT),\nInstallation Inspection of E&I PCS Cabinets,\nInstruments, Cable Tray, Cable Laying & Duct\nBank. Also Involving in Testing of Motors,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SIVA-RESUME-MUHIBBAH.pdf', 'Name: M. SIVAKUMAR

Email: shiva_fpl@yahoo.com

Phone: +91 9087343368

Headline: 48, PILLAYAR KOIL STREET,

Employment: 1. FROM 23.05.20 TO 20.08.22 : Worked in M/S.TAKO MEGA CONSTION
PVT LTD., A Leading Main Contractor of
M/S. DAESEUNG Auto Parts India (P) Ltd
JOB TITLE : QA/QC MANAGER (MEP)
NATURE OF JOB : Involving in the Management of MEP Team
for Material Receiving, FAT/SAT, Installation
Inspection & Testing of Power & Utilities,
HVAC, FAS, Telecom System, CCTV
Cameras, Access Control, Plumbing, Motors,
Transformers, Switchgears & MCC Units.
2. FROM 23.02.18 TO 30.06.19 : Working in M/S.WMJV (JOINT VENTURE)
(M) BHD., A leading EPC Main Contractor
of PETRONAS at RAPID Pengerang
ETP/ PKG16A Project
JOB TITLE : LEAD QA/QC Engineer (E&I)
NATURE OF JOB : Involving in the Inspection of E&I Material
Receiving, Site Acceptance Test (SAT),
Installation Inspection of ETP PLANT
Units,E&I works, DCS Control Units, FAS,
Telecom System, CCTV Cameras, Motors,
Transformers, Switchgears & MCC Units.
3. FROM 14.06.16 TO 28.12.17 : Working in M/S.MUHIBBAH ENGG.
(M) BHD., A leading EPC Main Contractor
of PETRONAS at RAPID Pengerang
RTMO/ RTEV Project
JOB TITLE : LEAD QA/QC Engineer (M&E)
NATURE OF JOB : Involving in the Inspection of M&E Material
Receiving, Site Acceptance Test (SAT),
Installation Inspection of HVAC Ducting
Units,Plumbing & Sanitary works, Access
Control Units, FAS, Telecom System, CCTV
Cameras, Transformers, Switchgears & MCC
Units.
4. FROM 27.11.15 TO 13.06.16 : Working in M/S.MUHIBBAH ENGG.
(M) BHD., A leading EPC Main
contractor of PETRONAS at KUANTAN
-- 2 of 6 --
Lemon Grass Project In Malaysia.
JOB TITLE : QA/QC Engineer (E&I)
NATURE OF JOB : Involving in the Inspection of E&I Material
Receiving, Site Acceptance Test (SAT),
Installation Inspection of E&I PCS Cabinets,
Instruments, Cable Tray, Cable Laying & Duct
Bank. Also Involving in Testing of Motors,

Education: Course University /
Institution Year of Passing Class & %
D.E.C.E Board of Technical
Education April ‘ 93 First Class 82 %
D.Q.C.I NILEM,
Chennai. Oct ‘ 09 First Class
ISO/IEC
17025:2005
CETE,
Bangalore Mar ‘ 10 Completed
ISO/9001:2008 MSME,
Chennai. Sep ‘10 Completed
-- 1 of 6 --
TOTAL EXPERIENCE: 27 years
Years Field Type of Industry Location
10 Project (Quality Control) Oil & Gas / Buildings Gulf(KSA)
& Malaysia
03 Project (Commisioning) Oil & Gas Gulf(Kuwait)
01 Calibration Lab (E&I) NABL Laboratory India
13 Project (Construction) Refinery/ Petrochemical/
Polymer/ Automobiles
India
EXPERIENCE IN ORDER:
1. FROM 23.05.20 TO 20.08.22 : Worked in M/S.TAKO MEGA CONSTION
PVT LTD., A Leading Main Contractor of
M/S. DAESEUNG Auto Parts India (P) Ltd
JOB TITLE : QA/QC MANAGER (MEP)
NATURE OF JOB : Involving in the Management of MEP Team
for Material Receiving, FAT/SAT, Installation
Inspection & Testing of Power & Utilities,
HVAC, FAS, Telecom System, CCTV
Cameras, Access Control, Plumbing, Motors,
Transformers, Switchgears & MCC Units.
2. FROM 23.02.18 TO 30.06.19 : Working in M/S.WMJV (JOINT VENTURE)
(M) BHD., A leading EPC Main Contractor
of PETRONAS at RAPID Pengerang
ETP/ PKG16A Project
JOB TITLE : LEAD QA/QC Engineer (E&I)
NATURE OF JOB : Involving in the Inspection of E&I Material
Receiving, Site Acceptance Test (SAT),
Installation Inspection of ETP PLANT
Units,E&I works, DCS Control Units, FAS,
Telecom System, CCTV Cameras, Motors,
Transformers, Switchgears & MCC Units.

Personal Details: Gender : Male
Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi, Tamil, Kannada & Malayalam
Passport No. : V1826089 (Valid Till 04.08.2031)
Computer knowledge : Microsoft Windows Operation,
AutoCAD (2D) Drawing Preparation
Developing Oracle & VB Appln.
Programming in PLC & SCADA
Primavera Project Planning
EDUCATION & COMPETENCY:
Course University /
Institution Year of Passing Class & %
D.E.C.E Board of Technical
Education April ‘ 93 First Class 82 %
D.Q.C.I NILEM,
Chennai. Oct ‘ 09 First Class
ISO/IEC
17025:2005
CETE,
Bangalore Mar ‘ 10 Completed
ISO/9001:2008 MSME,
Chennai. Sep ‘10 Completed
-- 1 of 6 --
TOTAL EXPERIENCE: 27 years
Years Field Type of Industry Location
10 Project (Quality Control) Oil & Gas / Buildings Gulf(KSA)
& Malaysia
03 Project (Commisioning) Oil & Gas Gulf(Kuwait)
01 Calibration Lab (E&I) NABL Laboratory India
13 Project (Construction) Refinery/ Petrochemical/
Polymer/ Automobiles
India
EXPERIENCE IN ORDER:
1. FROM 23.05.20 TO 20.08.22 : Worked in M/S.TAKO MEGA CONSTION
PVT LTD., A Leading Main Contractor of
M/S. DAESEUNG Auto Parts India (P) Ltd
JOB TITLE : QA/QC MANAGER (MEP)
NATURE OF JOB : Involving in the Management of MEP Team
for Material Receiving, FAT/SAT, Installation
Inspection & Testing of Power & Utilities,
HVAC, FAS, Telecom System, CCTV
Cameras, Access Control, Plumbing, Motors,
Transformers, Switchgears & MCC Units.

Extracted Resume Text: RESUME
M. SIVAKUMAR
48, PILLAYAR KOIL STREET,
PATTU NOOL CHATRAM, SRIPERUMBUDUR,
KANCHEEPURAM DIST-602105.
TAMILNADU, INDIA.
E-mail : shiva_fpl@yahoo.com / skumarmeb@gmail.com
Cell No.: +91 9087343368 / 8838048654
_____________________________________________________________
To make the best of my knowledge and experience thereby contribute to the growth of the
organization and myself.
CV OVERVIEW
I am working in the field of E&I with 27 years experience in Process Industries. I have principally
been involved in EPC projects, Commisioning and maintenance roles of continuous process plants
in Oil & Gas.. I have actively participated as key member in various projects and I am well
conversant with project life cycle from concept to commissioning.
PERSONAL DATA
Date of Birth : 27.08.1972 , 51 years
Gender : Male
Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi, Tamil, Kannada & Malayalam
Passport No. : V1826089 (Valid Till 04.08.2031)
Computer knowledge : Microsoft Windows Operation,
AutoCAD (2D) Drawing Preparation
Developing Oracle & VB Appln.
Programming in PLC & SCADA
Primavera Project Planning
EDUCATION & COMPETENCY:
Course University /
Institution Year of Passing Class & %
D.E.C.E Board of Technical
Education April ‘ 93 First Class 82 %
D.Q.C.I NILEM,
Chennai. Oct ‘ 09 First Class
ISO/IEC
17025:2005
CETE,
Bangalore Mar ‘ 10 Completed
ISO/9001:2008 MSME,
Chennai. Sep ‘10 Completed

-- 1 of 6 --

TOTAL EXPERIENCE: 27 years
Years Field Type of Industry Location
10 Project (Quality Control) Oil & Gas / Buildings Gulf(KSA)
& Malaysia
03 Project (Commisioning) Oil & Gas Gulf(Kuwait)
01 Calibration Lab (E&I) NABL Laboratory India
13 Project (Construction) Refinery/ Petrochemical/
Polymer/ Automobiles
India
EXPERIENCE IN ORDER:
1. FROM 23.05.20 TO 20.08.22 : Worked in M/S.TAKO MEGA CONSTION
PVT LTD., A Leading Main Contractor of
M/S. DAESEUNG Auto Parts India (P) Ltd
JOB TITLE : QA/QC MANAGER (MEP)
NATURE OF JOB : Involving in the Management of MEP Team
for Material Receiving, FAT/SAT, Installation
Inspection & Testing of Power & Utilities,
HVAC, FAS, Telecom System, CCTV
Cameras, Access Control, Plumbing, Motors,
Transformers, Switchgears & MCC Units.
2. FROM 23.02.18 TO 30.06.19 : Working in M/S.WMJV (JOINT VENTURE)
(M) BHD., A leading EPC Main Contractor
of PETRONAS at RAPID Pengerang
ETP/ PKG16A Project
JOB TITLE : LEAD QA/QC Engineer (E&I)
NATURE OF JOB : Involving in the Inspection of E&I Material
Receiving, Site Acceptance Test (SAT),
Installation Inspection of ETP PLANT
Units,E&I works, DCS Control Units, FAS,
Telecom System, CCTV Cameras, Motors,
Transformers, Switchgears & MCC Units.
3. FROM 14.06.16 TO 28.12.17 : Working in M/S.MUHIBBAH ENGG.
(M) BHD., A leading EPC Main Contractor
of PETRONAS at RAPID Pengerang
RTMO/ RTEV Project
JOB TITLE : LEAD QA/QC Engineer (M&E)
NATURE OF JOB : Involving in the Inspection of M&E Material
Receiving, Site Acceptance Test (SAT),
Installation Inspection of HVAC Ducting
Units,Plumbing & Sanitary works, Access
Control Units, FAS, Telecom System, CCTV
Cameras, Transformers, Switchgears & MCC
Units.
4. FROM 27.11.15 TO 13.06.16 : Working in M/S.MUHIBBAH ENGG.
(M) BHD., A leading EPC Main
contractor of PETRONAS at KUANTAN

-- 2 of 6 --

Lemon Grass Project In Malaysia.
JOB TITLE : QA/QC Engineer (E&I)
NATURE OF JOB : Involving in the Inspection of E&I Material
Receiving, Site Acceptance Test (SAT),
Installation Inspection of E&I PCS Cabinets,
Instruments, Cable Tray, Cable Laying & Duct
Bank. Also Involving in Testing of Motors,
Transformers, Switchgears & MCC Units.
5. FROM 02.04.15 TO 08.10.15 : Worked in M/S.S.A.KENTZ (A Member of the
SNC Lavellin Group),A leading EPC Main
contractor of SAUDI ARAMCO in Shaybah
Onshore Maintain Potential Project In
Kingdom Of Saudi Arabia.
JOB TITLE : QA/QC Inspector-E&I
NATURE OF JOB : Involving in the Inspection of Inst Material
Receiving, Site Acceptance Test (SAT),
Installation Inspection of E&I PCS Cabinets,
Cable Tray, Cable Laying & Duct Bank. Also
Involving in Calibration, FAS System &
HVAC Control System.
6. FROM 15.07.14 TO 16.03.15 : Worked with M/s.Nagman Instruments &
Electronics Pvt Ltd., Chennai (Centre For
Calibration)
JOB TITLE : Asst.Manager (Technical-E&I)
NATURE OF JOB : Involved in the Supervision of Calibration
Activities in Mechanical,Electrical & Thermal
Laboratories. Maintaining Quality records for
NABL & ISO.Training given for both Internal
& External Calibration/Quality Control
Engineers.Participating in Internal Audit as per
ISO/IEC 17025:2005.
7. FROM 25.11.12 TO 11.06.14 : Worked in M/S.SAMSUNG ENGINEERING,
A leading EPC Main contractor of SAUDI
ARAMCO at GOSP (1-4), Shaybah, Package#4
In Kingdom Of Saudi Arabia.
JOB TITLE : QA/QC Inspector-E&I
NATURE OF JOB : Involving in the Inspection of E&I Material
Receiving, Site Acceptance Test (SAT),
Installation Inspection of E&I PCS Cabinets,
Cable Tray, Cable Laying & Duct Bank. Also
Involving in Calibration, FAS System &
HVAC Control System.
8. FROM 26.12.10 TO 12.04.12 : Worked with M/S. HOUSE OF TRADE,
A leading contractor of Kuwait Oil Company
(KOC)-KUWAIT
JOB TITLE : Lead Instrument(Supervisor)
NATURE OF JOB : Involved in the Supervision of Loop Checking,
Precommisioning & Start-up activities of

-- 3 of 6 --

Hydro Carbon Gas Drier Unit, Adsorber
Sequence Control, Gas Fired Heaters & Chiller
Units in Gathering Centre (GC-28) at KOC
West Kuwait Oil Field Installation.
9. FROM 14.06.09 TO 18.12.10 : Worked with M/S.ESSAR Gujarat Limited.,
A Largest Steel Manufacturing Complex in
Gujarat-India ,
JOB TITLE : QA/QC Engineer (E&I)
NATURE OF JOB : Taking Care of E&I Inspection Activities of
HRC Complex Upgradation Project.
Additionally involved in the commissioning of
IAEC Boiler (30 t/hr)
10. FROM 28.10.06 TO 15.05.09 : Worked with M/s.MOHAMMAD
AL-MOJIL GROUP(MMG),Dammam-
Kingdom Of Saudi-Arabia.A Leading
Contractor of Saudi ARAMCO & SABIC.
JOB TITLE : QA/QC Inspector-E&I
NATURE OF JOB : Involved in the Inspection Activities at
Saudi Kayan PP Project. Job Includes Mainly
On Cable Tray Installation, Loop Checking,
E&I Installations (PT,FT,LT,TT&CV) & Site
Mobile Calibration for E&I.
11. FROM 22.07.05 TO 28.08.06 : Worked with M/s.PETROFAC (Kharafi
National Joint Venture) A Leading Contractor
of Kuwait Oil Company (KOC)-KUWAIT.
JOB TITLE : Lead Instrument(Supervisor)
NATURE OF JOB : Involved in the Supervision of Loop Checking,
Precommisioning & Start-up activities of Gas
Turbines, Gas Compressors & Crude Pumps at
Booster Station (BS-170) in KOC West Kuwait
Oil Field Installations.
12. FROM 07.07.99 TO 14.07.05 : Worked with M/S.FUTURA
POLYESTERS LTD., formerly Indian Organic
Chemicals Limited (M/s.PEPSI & Co., Joint
Venture) Manali , (Chennai)
JOB TITLE : Engineer (E&I).
NATURE OF JOB : Running maintenance & Trouble shooting of
process control instruments in polymer plants
& utility units.Additionally involved in the
commissioning of SPINNING & DRAWLINE
UNITS.
13. FROM 06.01.96 TO 01.07.99 : Worked with M/S.RELIANCE
INDUSTRIES LIMITED.Surat (Gujarat)
Asia’s Largest Petrochemical complex.
JOB TITLE : Sr.Technician (Inst)
NATURE OF JOB : Running Maintenance & Trouble
shooting of Process control Instruments

-- 4 of 6 --

in MEG – Plant, Utility, Air separation
unit & ETP Additionally Involved in the
commissioning of MEG – II,
MEG – III & ASU – II.
KEY WORK EXPERIENCE:
E&I QA/QC Inspector activities such as:
Inspection, Testing and preparation of Check sheets for all E & I activities.
Preparation of Quality Documents like Procedures, Method of Statements, Etc.,
Inspection of Motors. (Make M/s GE Alstom):Motor configuration.Wiring inspection.Bus bar
Inspection & testing - Ductor test & MeggerTest.
Inspection of I/O Panels, Lighting Distribution Panels Battery Charger, UPS Panels.
Inspection of Fire & Gas Systems, a) Inspection of F & G Panels. b) Inspection Smoke.
Detectors, Heat Detectors, Gas Detectors & Manual Call Points.c)Inspection of CO2 Cabinets
to Control Panels & Terminations.
Testing & Pre-Commisioning of Switch Gears, Transformers, MCC’s & Substation Units.
Inspection of Solo-Run Test for Motors of Pumps & Compressors.
Inspection of Telecom System, CCTV Cameras, Intercom, Access Control System
Inspection of HVAC Units & Building Aircondition Units
Rectification action plan for generated Punch List & NCR.
Inspection of lighting circuits.
Inspection of Impulse Tubing by conducting high Pressure test using Nitrogen & check for
leakage & Holding pressure.
Preparation of Check Sheets & Clearing Punch list &NCR
Exposure to Engineering activities such as:
• Carry out and provide input to Conceptual and FEED study.
• Preparing construction contractors detailed scope of work and work pack.
• Preparation of One Line Diagram for Electrical Distribution.
• Preparation of Load Calculation & Design of Transformers as per load.
• Package Engineering and vendor co-ordination.
• Review of Basic engineering documents.
• Review of P&IDs and Cause & Effect drawings.
• Preparation of Instrument database.
• Preparation of specifications for various field instruments, packages.
• Preparation of Specification for Control and Shutdown systems.
• Preparation of I/O database.
• Review/preparation of Fieldbus device segment grouping.
• Evaluation of bids and Technical Bid Analysis
• Sizing of Orifices, other Flow Elements
• Sizing of Relief valves and Control Valves.
• Guidance to draughtsmen/designers to prepare Instrument location plans, Hook up drawings,
Cable run layouts, Termination and wiring drawings preparation for cables ,fittings , tubings etc.,
• Multi-discipline interfacing
• Inspection at Vendor’s works, FAT for DCS/ESD /PLC/Control panels and systems.
• Vendor document review
• Participation in tie-in philosophy study and reports to identify tie-in methods for minimum cost
and impact on ongoing operations.
• Performed Quality control ,completeness and correctness checks of engineering and design
deliverables as per company quality control procedure which is based on ISO 9001
• Exposure to various international codes and standards being used in Oil and Gas.

-- 5 of 6 --

• Involved in standardization of instrumentation documents.
Control Systems exposure:
• EMERSON (DELTA V), INVENSYS DCS systems
• Installation, programming and commissioning of Regent Plus TMR system / Allen-bradly &
Modicon PLC.
• Exposure in implementation of SCADA system.
• Networking of entire complex TMR system using fibre optic for implementing central
Maintenance monitoring system (MMS).
• Review/prepare plant process control / shutdown philosophy.
• Review and approval of system specification submitted by EPC
• Review/Finalise system architecture
• Loop check for DCS/ESD/package loops
• Participate in safety reviews / process hazardous analysis and ensure safe and cost effective design
in compliance with applicable codes and standards.
• Review / Preparation of functional check procedures for heaters/compressors/dryers/package units
• Preparation of safety Interlock checking procedure
• Checking of safety interlocks, plant complex loops in co-ordination with operation and
maintenance for ensuring proper implementation of plant controls and interlocks.
• Participated in DCS/ESD/Package system/F&G system site acceptance test (SAT)
• Punch list point follow up with system vendor for completeness of the system activity before plant
start up.
Activities performed as Commissioning Engineer:
• Instrument installation and commissioning activities in refinery/petrochemical /chemical plants.
• Exposure in refinery instrumentation revamping project, migration of pneumatic instrumentation /
pneumatic Control system to electronic instrumentation and DCS system.
• Inspection of material on receipt at warehouse.
• On site inspection of installations and punch listing.
• Witnessing of calibration of instruments, leak tests, cable insulation tests etc.
• Verification of contractor’s document submittals, Loop check packages etc.
• Preparation of as-built drawings for the final submission to engineering consultant and client.
Activities performed as Calibration Engineer:
• Quality Management System & Internal Auditor Training done for ISO 9001:2005
• Maintain and control the Quality System of the Calibration Laboratory as per ISO/IEC 17025:2017
• Actively involved in extend the scope of calibration and getting NABL Accreditation.
• Conducting Internal Audits and planning periodic Management Review as per the master planning
• Prepare and Update Quality Manual and Quality Procedure as per the ISO/IEC 17025 : 2005
• Carries out calibration of reference instrument as per schedule and ensures their fitness for use
• Supervision for Laboratory Calibration and Onsite Field Calibration , Service ,Testing and Repair for
Pressure ,Temperature, Electrical, Mechanical and Flow Instruments
• Prepare and Carried out Training for new Laboratory Personnel
Place: INDIA Signature,
Date: 24.06.2023
(M.SIVAKUMAR)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\SIVA-RESUME-MUHIBBAH.pdf'),
(11719, 'SUJOY KANTI BHATTACHARJEE', 'sujoykantibhattacharjee@gmail.com', '918617202046', 'vagaries of flood particularly in the Lower Damodar areas. The main objectives of the project are:', 'vagaries of flood particularly in the Lower Damodar areas. The main objectives of the project are:', 'vector products. The Ku-band Scatter meter payload carried by SCATSAT-1
Essential Duties and Responsibilities:
 Multiple dynamic overlay capabilities that allow easy comparison of images in multiple displays.
 An interactive tool to view and analyses vectors and GIS attributes.
 Standard capabilities, such as contrast stretching and 2D scatter plots.
 Site selection for ground truth collection in Gujarat state.
 Ground Data collection from the selected sites of Gujarat rice growing areas.
Project Name Diploma in Geoinformatics (GIS)
Client Head Quarter Central Command (HQCC), Lucknow
Company Name ITBIN MANAGEMENT SERVICES PVT. LTD
Company URL http://www.itbin.org
Designation Team Lead
Team Size 30
Environment
(with skill versions)
Software GIS Package: Arc GIS-10.1,10.3, Arc Scene, Arc Globe
Office package''s: MS Excel, MS word, MS Power Point
Tools: Google Earth, USGS, El-Shayal Smart Web On Line Software
O/S: Windows 7, 10.
About the Organization: „ITBIN Management Services Pvt. Ltd.‟ a young but promising and flourishing organization which was created in 2016 to
be an incarnation of one of the current era. „ITBIN‟ Provides a complete solutions of Information Technology, Remote Sensing & Geographical
Information System, Management Services. Engineering Services, Marketing & Promotions, Engineering, Corporate Training & Placement etc. This
Company Collaboration with Computer Graphics & Design Centre, First Floor AWWA Vocational Institute, Rao Tula Ram Marg, Opp Signals
Enclave, New Delhi – 10
Accountabilities:
 Taking theory & lab classes.
 Teaching through field survey.
 Project Guidance.
Project Name Development of the framework for Networking Programme on Village Information System (VIS)”
Client Natural Resources Data Management Systems (NRDMS), Department of Science & Technology, New Delhi
Organization Name Kumaun University, Nainital, Uttarakhand
Organization URL http://www.kunainital.ac.in/
Designation Junior Research Fellow
Environment
(with skill versions)
Software GIS Package: Arc GIS-10,10.1,10.3, QGIS
Office package''s: MS Excel, MS word.
O/S: Windows 7, 8.1,10.
Objective: The principal objective of the Project is to create geo-referenced database for selected villages to demonstrate the advantages of spatial
technologies in local level planning, disaster management, watershed development, ground water technologies etc.
Essential Duties and Responsibilities:
 Assists in keeping an accurate inventory of software and hardware and documentation creation as necessary.
 Assists with the preparation of monthly and ad hoc reports on the activities of information technology department.
 Assists the Soil and Water Sampling in Villages.', 'vector products. The Ku-band Scatter meter payload carried by SCATSAT-1
Essential Duties and Responsibilities:
 Multiple dynamic overlay capabilities that allow easy comparison of images in multiple displays.
 An interactive tool to view and analyses vectors and GIS attributes.
 Standard capabilities, such as contrast stretching and 2D scatter plots.
 Site selection for ground truth collection in Gujarat state.
 Ground Data collection from the selected sites of Gujarat rice growing areas.
Project Name Diploma in Geoinformatics (GIS)
Client Head Quarter Central Command (HQCC), Lucknow
Company Name ITBIN MANAGEMENT SERVICES PVT. LTD
Company URL http://www.itbin.org
Designation Team Lead
Team Size 30
Environment
(with skill versions)
Software GIS Package: Arc GIS-10.1,10.3, Arc Scene, Arc Globe
Office package''s: MS Excel, MS word, MS Power Point
Tools: Google Earth, USGS, El-Shayal Smart Web On Line Software
O/S: Windows 7, 10.
About the Organization: „ITBIN Management Services Pvt. Ltd.‟ a young but promising and flourishing organization which was created in 2016 to
be an incarnation of one of the current era. „ITBIN‟ Provides a complete solutions of Information Technology, Remote Sensing & Geographical
Information System, Management Services. Engineering Services, Marketing & Promotions, Engineering, Corporate Training & Placement etc. This
Company Collaboration with Computer Graphics & Design Centre, First Floor AWWA Vocational Institute, Rao Tula Ram Marg, Opp Signals
Enclave, New Delhi – 10
Accountabilities:
 Taking theory & lab classes.
 Teaching through field survey.
 Project Guidance.
Project Name Development of the framework for Networking Programme on Village Information System (VIS)”
Client Natural Resources Data Management Systems (NRDMS), Department of Science & Technology, New Delhi
Organization Name Kumaun University, Nainital, Uttarakhand
Organization URL http://www.kunainital.ac.in/
Designation Junior Research Fellow
Environment
(with skill versions)
Software GIS Package: Arc GIS-10,10.1,10.3, QGIS
Office package''s: MS Excel, MS word.
O/S: Windows 7, 8.1,10.
Objective: The principal objective of the Project is to create geo-referenced database for selected villages to demonstrate the advantages of spatial
technologies in local level planning, disaster management, watershed development, ground water technologies etc.
Essential Duties and Responsibilities:
 Assists in keeping an accurate inventory of software and hardware and documentation creation as necessary.
 Assists with the preparation of monthly and ad hoc reports on the activities of information technology department.
 Assists the Soil and Water Sampling in Villages.', ARRAY['O/S: Windows 7', '10.', 'About the Organization: „ITBIN Management Services Pvt. Ltd.‟ a young but promising and flourishing organization which was created in 2016 to', 'be an incarnation of one of the current era. „ITBIN‟ Provides a complete solutions of Information Technology', 'Remote Sensing & Geographical', 'Information System', 'Management Services. Engineering Services', 'Marketing & Promotions', 'Engineering', 'Corporate Training & Placement etc. This', 'Company Collaboration with Computer Graphics & Design Centre', 'First Floor AWWA Vocational Institute', 'Rao Tula Ram Marg', 'Opp Signals', 'Enclave', 'New Delhi – 10', 'Accountabilities:', ' Taking theory & lab classes.', ' Teaching through field survey.', ' Project Guidance.', 'Project Name Development of the framework for Networking Programme on Village Information System (VIS)”', 'Client Natural Resources Data Management Systems (NRDMS)', 'Department of Science & Technology', 'New Delhi', 'Organization Name Kumaun University', 'Nainital', 'Uttarakhand', 'Organization URL http://www.kunainital.ac.in/', 'Designation Junior Research Fellow', 'Environment', '(with skill versions)', 'Software GIS Package: Arc GIS-10', '10.1', '10.3', 'QGIS', 'Office package''s: MS Excel', 'MS word.', '8.1', 'Objective: The principal objective of the Project is to create geo-referenced database for selected villages to demonstrate the advantages of spatial', 'technologies in local level planning', 'disaster management', 'watershed development', 'ground water technologies etc.', 'Essential Duties and Responsibilities:', ' Assists in keeping an accurate inventory of software and hardware and documentation creation as necessary.', ' Assists with the preparation of monthly and ad hoc reports on the activities of information technology department.', ' Assists the Soil and Water Sampling in Villages.', ' Perform capital improvement of all public works construction projects in the Village and oversee all phases of construction.', ' Provide long range planning related to the Village''s Public Works.', ' Provide oversight for the day-to-day activities of the Public Works Department.', ' Prepare and monitor the water utility', 'sewer utility', 'storm water utility and general public works department budgets.', 'Supervisory Responsibilities: Oversees the supervision of all employees of the Public Works Department and works closely with the Public Works', 'Supervisor who directly supervises the public works crew. Carries out supervisory responsibilities in accordance with the Village''s policies', '3 of 7 --', 'regulations', 'ordinances', 'and applicable laws. Responsibilities include training employees', 'planning and directing work', 'appraising performance', 'recommending discipline to the Village Administrator', 'addressing complaints and resolving problems.', 'Project Name SIS-DP (Space Based Information Support for decentralized Planning)', 'Client NATIONAL REMOTE SENSING CENTRE (NRSC)', 'DST', 'Organization Name West Bengal State Council of Science and Technology', 'Govt. of West Bengal', 'Organization URL http://dstwb-council.gov.in/']::text[], ARRAY['O/S: Windows 7', '10.', 'About the Organization: „ITBIN Management Services Pvt. Ltd.‟ a young but promising and flourishing organization which was created in 2016 to', 'be an incarnation of one of the current era. „ITBIN‟ Provides a complete solutions of Information Technology', 'Remote Sensing & Geographical', 'Information System', 'Management Services. Engineering Services', 'Marketing & Promotions', 'Engineering', 'Corporate Training & Placement etc. This', 'Company Collaboration with Computer Graphics & Design Centre', 'First Floor AWWA Vocational Institute', 'Rao Tula Ram Marg', 'Opp Signals', 'Enclave', 'New Delhi – 10', 'Accountabilities:', ' Taking theory & lab classes.', ' Teaching through field survey.', ' Project Guidance.', 'Project Name Development of the framework for Networking Programme on Village Information System (VIS)”', 'Client Natural Resources Data Management Systems (NRDMS)', 'Department of Science & Technology', 'New Delhi', 'Organization Name Kumaun University', 'Nainital', 'Uttarakhand', 'Organization URL http://www.kunainital.ac.in/', 'Designation Junior Research Fellow', 'Environment', '(with skill versions)', 'Software GIS Package: Arc GIS-10', '10.1', '10.3', 'QGIS', 'Office package''s: MS Excel', 'MS word.', '8.1', 'Objective: The principal objective of the Project is to create geo-referenced database for selected villages to demonstrate the advantages of spatial', 'technologies in local level planning', 'disaster management', 'watershed development', 'ground water technologies etc.', 'Essential Duties and Responsibilities:', ' Assists in keeping an accurate inventory of software and hardware and documentation creation as necessary.', ' Assists with the preparation of monthly and ad hoc reports on the activities of information technology department.', ' Assists the Soil and Water Sampling in Villages.', ' Perform capital improvement of all public works construction projects in the Village and oversee all phases of construction.', ' Provide long range planning related to the Village''s Public Works.', ' Provide oversight for the day-to-day activities of the Public Works Department.', ' Prepare and monitor the water utility', 'sewer utility', 'storm water utility and general public works department budgets.', 'Supervisory Responsibilities: Oversees the supervision of all employees of the Public Works Department and works closely with the Public Works', 'Supervisor who directly supervises the public works crew. Carries out supervisory responsibilities in accordance with the Village''s policies', '3 of 7 --', 'regulations', 'ordinances', 'and applicable laws. Responsibilities include training employees', 'planning and directing work', 'appraising performance', 'recommending discipline to the Village Administrator', 'addressing complaints and resolving problems.', 'Project Name SIS-DP (Space Based Information Support for decentralized Planning)', 'Client NATIONAL REMOTE SENSING CENTRE (NRSC)', 'DST', 'Organization Name West Bengal State Council of Science and Technology', 'Govt. of West Bengal', 'Organization URL http://dstwb-council.gov.in/']::text[], ARRAY[]::text[], ARRAY['O/S: Windows 7', '10.', 'About the Organization: „ITBIN Management Services Pvt. Ltd.‟ a young but promising and flourishing organization which was created in 2016 to', 'be an incarnation of one of the current era. „ITBIN‟ Provides a complete solutions of Information Technology', 'Remote Sensing & Geographical', 'Information System', 'Management Services. Engineering Services', 'Marketing & Promotions', 'Engineering', 'Corporate Training & Placement etc. This', 'Company Collaboration with Computer Graphics & Design Centre', 'First Floor AWWA Vocational Institute', 'Rao Tula Ram Marg', 'Opp Signals', 'Enclave', 'New Delhi – 10', 'Accountabilities:', ' Taking theory & lab classes.', ' Teaching through field survey.', ' Project Guidance.', 'Project Name Development of the framework for Networking Programme on Village Information System (VIS)”', 'Client Natural Resources Data Management Systems (NRDMS)', 'Department of Science & Technology', 'New Delhi', 'Organization Name Kumaun University', 'Nainital', 'Uttarakhand', 'Organization URL http://www.kunainital.ac.in/', 'Designation Junior Research Fellow', 'Environment', '(with skill versions)', 'Software GIS Package: Arc GIS-10', '10.1', '10.3', 'QGIS', 'Office package''s: MS Excel', 'MS word.', '8.1', 'Objective: The principal objective of the Project is to create geo-referenced database for selected villages to demonstrate the advantages of spatial', 'technologies in local level planning', 'disaster management', 'watershed development', 'ground water technologies etc.', 'Essential Duties and Responsibilities:', ' Assists in keeping an accurate inventory of software and hardware and documentation creation as necessary.', ' Assists with the preparation of monthly and ad hoc reports on the activities of information technology department.', ' Assists the Soil and Water Sampling in Villages.', ' Perform capital improvement of all public works construction projects in the Village and oversee all phases of construction.', ' Provide long range planning related to the Village''s Public Works.', ' Provide oversight for the day-to-day activities of the Public Works Department.', ' Prepare and monitor the water utility', 'sewer utility', 'storm water utility and general public works department budgets.', 'Supervisory Responsibilities: Oversees the supervision of all employees of the Public Works Department and works closely with the Public Works', 'Supervisor who directly supervises the public works crew. Carries out supervisory responsibilities in accordance with the Village''s policies', '3 of 7 --', 'regulations', 'ordinances', 'and applicable laws. Responsibilities include training employees', 'planning and directing work', 'appraising performance', 'recommending discipline to the Village Administrator', 'addressing complaints and resolving problems.', 'Project Name SIS-DP (Space Based Information Support for decentralized Planning)', 'Client NATIONAL REMOTE SENSING CENTRE (NRSC)', 'DST', 'Organization Name West Bengal State Council of Science and Technology', 'Govt. of West Bengal', 'Organization URL http://dstwb-council.gov.in/']::text[], '', ' Gender : Male
 Marital Status : Unmarried
 Nationality : Indian
 Linguistic Abilities : English, Hindi & Bengali
 Category : General
 Permanent Address : Lachhmanapur, Gangajalghati,Bankura -722133,WestBengal
 Hobbies : Reading Books, Listening to music, Net Surfing etc.
 Passport No & Expiry Date : Z4035603 & 19/02/2027
B BR RIIE EF F
I am energetic, enthusiastic and painstaking. I may assure, if any opportunity is given to me, I will prove the worth of it.
D DE EC CLLA AR RA ATTIIO ON N
I hereby declare that all the information stated above about me is true to the best of my knowledge.
Place: Signature
Date: (Sujoy Kanti Bhattacharjee)
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[{"title":"vagaries of flood particularly in the Lower Damodar areas. The main objectives of the project are:","company":"Imported from resume CSV","description":" Need assessment study, approaches and methodologies,project monitoring and progress evaluation.\n Team management and GIS production monitoring, datacertification (QA) and shipments of deliverables.\n To Prepare GIS databases, maps, database reports and specialized queries in support of various tasks and projects assigned by Department.\n Gather, analyze, and integrate spatial data from Department and other sources and determine how best the information can be displayed\nusing GIS & Reports on Usage of GIS and Data correction.\n To Prepare GIS databases, maps, database reports and specialized queries in support of various tasks and projects assigned by Department.\n Supporting the State in preparation of GIS based master plans of the cities , Water Sector and grievance redressal mechanism at the ULBs\n Assistance in policy formation for industrial and for profit use of ground water sector as a part of Technology submission.\n Support the State in preparation of plans for creation of Self-Help Groups to be used for Water require Management, Water Quality\ntesting and water infrastructure operations.\n Organizing the capacity building initiatives for training and skill development of field staff, State parastatal officers, contractors and\nDepartment officials.\n Supporting the State in initiatives for reforms on urban planning such as land monetization, unlocking land value and improving land use\nefficiency.\n Assisting the State in implementation of Local Area Plan (LAP) and Town Planning Scheme (TPS) inselected cities.\n To Prepare GIS databases, maps, database reports and specialized queries in support of various tasks and projects assigned by Department.\n Clear understanding of RS/GIS & geography concepts like satellite imagery formats, multispectral imagery, Import, process and analyze\nsatellite imagery for land classification, change detection accuracy assessment.\n-- 1 of 7 --\nPPR RO OF FE ESSSSIIO ON NA ALL SSU UM MM MA AR RYY\nSl No Organization Designation Period Location\n1 Stesalit Systems Limited Research Scientist Dec‟21 - Dec‟22 Kolkata, West Bengal\n2 SkyMap Global (India) Private Limited Research Scientist Dec‟20 - Dec‟21 Kolkata, West Bengal\n3 Clifford Facility Services Pvt. Ltd Project Manager May‟18 - Nov‟20 Kolkata, West Bengal\n4 Anand Agricultural University Junior Research Fellow Aug‟17 - April‟18 Anand, Gujarat\n5 ITBIN Management Services Pvt. Ltd Team Lead Dec‟16 - July‟17 Lucknow, Uttar Pradesh\n6 Kumaun University Junior Research Fellow May‟16 - Nov‟16 Nainital, Uttarakhand\n7 West Bengal State Council of Science and Technology Junior Research Fellow Jan‟16 - April‟16 Kolkata, West Bengal\n8 ADCC Infocad Limited GIS Executive Jan‟15 - Dec''15 Dehradun, Uttarakhand\n9 University Institute of Technology Guest Lecturer (Engineering Geology) July‟14 - Dec‟14 Burdwan, West Bengal\n10 Octagon Software Pvt.Ltd GIS Engineer June‟11 - June‟12 Kolkata, West Bengal\nJJO OB B PPR RO OF FIILLE E//C CO OM MPPA AN NYY//LLIISSTT O OF F PPR RO OJJE EC CTTSS W WO OR RK KE ED D O ON N\nProject Name All India LULC Mapping using Geospatial Technologies for MANCHITRAN, the Enterprise Geo-Portal\nClient National Atlas and Thematic Mapping Organization (NATMO)\nOrganization Name Stesalit Systems Limited and SkyMap Global (India) Private Limited\nOrganization URL https://stesalitsystems.com/ and https://skymapglobal.com/\nDesignation Research Scientist\nTeam Size 20\nEnvironment\n(with skill versions)\nSoftware GIS Package: Arc GIS-10,10.1, Arc GIS Pro, QGIS, Global Mapper, Google Earth\nOffice package''s: MS Excel, MS word, MS Power Point\nO/S: Windows 7.\nProject Background: Urbanization is a human-induced process and results in land use-land cover (LULC) change and Concurrent alteration of the"}]'::jsonb, '[{"title":"Imported project details","description":" Strategic Planning and Budgeting\n Planning & Reporting Experience\n Review Access Control\n Strong Attention to Details\nTTE EC CH HN NIIC CA ALL F FO OR RTTE E\n Broad spectrum of responsibilities from Project Management Support to Feasibility analysis, vendor management etc.\n Client management, stakeholder management, monitoring construction schedule using GIS, Community meetings, capacity building\n Online asset management system integrated with GIS Progress reports and technical reports, Hands-on and StakeholderWorkshops,\n Experience in Project Execution, Technical and Status Reports, Database development.\n Need assessment study, approaches and methodologies,project monitoring and progress evaluation.\n Team management and GIS production monitoring, datacertification (QA) and shipments of deliverables.\n To Prepare GIS databases, maps, database reports and specialized queries in support of various tasks and projects assigned by Department.\n Gather, analyze, and integrate spatial data from Department and other sources and determine how best the information can be displayed\nusing GIS & Reports on Usage of GIS and Data correction.\n To Prepare GIS databases, maps, database reports and specialized queries in support of various tasks and projects assigned by Department.\n Supporting the State in preparation of GIS based master plans of the cities , Water Sector and grievance redressal mechanism at the ULBs\n Assistance in policy formation for industrial and for profit use of ground water sector as a part of Technology submission.\n Support the State in preparation of plans for creation of Self-Help Groups to be used for Water require Management, Water Quality\ntesting and water infrastructure operations.\n Organizing the capacity building initiatives for training and skill development of field staff, State parastatal officers, contractors and\nDepartment officials.\n Supporting the State in initiatives for reforms on urban planning such as land monetization, unlocking land value and improving land use\nefficiency.\n Assisting the State in implementation of Local Area Plan (LAP) and Town Planning Scheme (TPS) inselected cities.\n To Prepare GIS databases, maps, database reports and specialized queries in support of various tasks and projects assigned by Department.\n Clear understanding of RS/GIS & geography concepts like satellite imagery formats, multispectral imagery, Import, process and analyze\nsatellite imagery for land classification, change detection accuracy assessment.\n-- 1 of 7 --\nPPR RO OF FE ESSSSIIO ON NA ALL SSU UM MM MA AR RYY\nSl No Organization Designation Period Location\n1 Stesalit Systems Limited Research Scientist Dec‟21 - Dec‟22 Kolkata, West Bengal\n2 SkyMap Global (India) Private Limited Research Scientist Dec‟20 - Dec‟21 Kolkata, West Bengal\n3 Clifford Facility Services Pvt. Ltd Project Manager May‟18 - Nov‟20 Kolkata, West Bengal\n4 Anand Agricultural University Junior Research Fellow Aug‟17 - April‟18 Anand, Gujarat\n5 ITBIN Management Services Pvt. Ltd Team Lead Dec‟16 - July‟17 Lucknow, Uttar Pradesh\n6 Kumaun University Junior Research Fellow May‟16 - Nov‟16 Nainital, Uttarakhand\n7 West Bengal State Council of Science and Technology Junior Research Fellow Jan‟16 - April‟16 Kolkata, West Bengal\n8 ADCC Infocad Limited GIS Executive Jan‟15 - Dec''15 Dehradun, Uttarakhand\n9 University Institute of Technology Guest Lecturer (Engineering Geology) July‟14 - Dec‟14 Burdwan, West Bengal\n10 Octagon Software Pvt.Ltd GIS Engineer June‟11 - June‟12 Kolkata, West Bengal\nJJO OB B PPR RO OF FIILLE E//C CO OM MPPA AN NYY//LLIISSTT O OF F PPR RO OJJE EC CTTSS W WO OR RK KE ED D O ON N\nProject Name All India LULC Mapping using Geospatial Technologies for MANCHITRAN, the Enterprise Geo-Portal\nClient National Atlas and Thematic Mapping Organization (NATMO)\nOrganization Name Stesalit Systems Limited and SkyMap Global (India) Private Limited"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SKB-CV-A-STESALIT-10-7-Pages-DEC-22.pdf', 'Name: SUJOY KANTI BHATTACHARJEE

Email: sujoykantibhattacharjee@gmail.com

Phone: +91-8617202046

Headline: vagaries of flood particularly in the Lower Damodar areas. The main objectives of the project are:

Profile Summary: vector products. The Ku-band Scatter meter payload carried by SCATSAT-1
Essential Duties and Responsibilities:
 Multiple dynamic overlay capabilities that allow easy comparison of images in multiple displays.
 An interactive tool to view and analyses vectors and GIS attributes.
 Standard capabilities, such as contrast stretching and 2D scatter plots.
 Site selection for ground truth collection in Gujarat state.
 Ground Data collection from the selected sites of Gujarat rice growing areas.
Project Name Diploma in Geoinformatics (GIS)
Client Head Quarter Central Command (HQCC), Lucknow
Company Name ITBIN MANAGEMENT SERVICES PVT. LTD
Company URL http://www.itbin.org
Designation Team Lead
Team Size 30
Environment
(with skill versions)
Software GIS Package: Arc GIS-10.1,10.3, Arc Scene, Arc Globe
Office package''s: MS Excel, MS word, MS Power Point
Tools: Google Earth, USGS, El-Shayal Smart Web On Line Software
O/S: Windows 7, 10.
About the Organization: „ITBIN Management Services Pvt. Ltd.‟ a young but promising and flourishing organization which was created in 2016 to
be an incarnation of one of the current era. „ITBIN‟ Provides a complete solutions of Information Technology, Remote Sensing & Geographical
Information System, Management Services. Engineering Services, Marketing & Promotions, Engineering, Corporate Training & Placement etc. This
Company Collaboration with Computer Graphics & Design Centre, First Floor AWWA Vocational Institute, Rao Tula Ram Marg, Opp Signals
Enclave, New Delhi – 10
Accountabilities:
 Taking theory & lab classes.
 Teaching through field survey.
 Project Guidance.
Project Name Development of the framework for Networking Programme on Village Information System (VIS)”
Client Natural Resources Data Management Systems (NRDMS), Department of Science & Technology, New Delhi
Organization Name Kumaun University, Nainital, Uttarakhand
Organization URL http://www.kunainital.ac.in/
Designation Junior Research Fellow
Environment
(with skill versions)
Software GIS Package: Arc GIS-10,10.1,10.3, QGIS
Office package''s: MS Excel, MS word.
O/S: Windows 7, 8.1,10.
Objective: The principal objective of the Project is to create geo-referenced database for selected villages to demonstrate the advantages of spatial
technologies in local level planning, disaster management, watershed development, ground water technologies etc.
Essential Duties and Responsibilities:
 Assists in keeping an accurate inventory of software and hardware and documentation creation as necessary.
 Assists with the preparation of monthly and ad hoc reports on the activities of information technology department.
 Assists the Soil and Water Sampling in Villages.

IT Skills: O/S: Windows 7, 10.
About the Organization: „ITBIN Management Services Pvt. Ltd.‟ a young but promising and flourishing organization which was created in 2016 to
be an incarnation of one of the current era. „ITBIN‟ Provides a complete solutions of Information Technology, Remote Sensing & Geographical
Information System, Management Services. Engineering Services, Marketing & Promotions, Engineering, Corporate Training & Placement etc. This
Company Collaboration with Computer Graphics & Design Centre, First Floor AWWA Vocational Institute, Rao Tula Ram Marg, Opp Signals
Enclave, New Delhi – 10
Accountabilities:
 Taking theory & lab classes.
 Teaching through field survey.
 Project Guidance.
Project Name Development of the framework for Networking Programme on Village Information System (VIS)”
Client Natural Resources Data Management Systems (NRDMS), Department of Science & Technology, New Delhi
Organization Name Kumaun University, Nainital, Uttarakhand
Organization URL http://www.kunainital.ac.in/
Designation Junior Research Fellow
Environment
(with skill versions)
Software GIS Package: Arc GIS-10,10.1,10.3, QGIS
Office package''s: MS Excel, MS word.
O/S: Windows 7, 8.1,10.
Objective: The principal objective of the Project is to create geo-referenced database for selected villages to demonstrate the advantages of spatial
technologies in local level planning, disaster management, watershed development, ground water technologies etc.
Essential Duties and Responsibilities:
 Assists in keeping an accurate inventory of software and hardware and documentation creation as necessary.
 Assists with the preparation of monthly and ad hoc reports on the activities of information technology department.
 Assists the Soil and Water Sampling in Villages.
 Perform capital improvement of all public works construction projects in the Village and oversee all phases of construction.
 Provide long range planning related to the Village''s Public Works.
 Provide oversight for the day-to-day activities of the Public Works Department.
 Prepare and monitor the water utility, sewer utility, storm water utility and general public works department budgets.
Supervisory Responsibilities: Oversees the supervision of all employees of the Public Works Department and works closely with the Public Works
Supervisor who directly supervises the public works crew. Carries out supervisory responsibilities in accordance with the Village''s policies,
-- 3 of 7 --
regulations, ordinances, and applicable laws. Responsibilities include training employees, planning and directing work, appraising performance,
recommending discipline to the Village Administrator, addressing complaints and resolving problems.
Project Name SIS-DP (Space Based Information Support for decentralized Planning)
Client NATIONAL REMOTE SENSING CENTRE (NRSC), DST
Organization Name West Bengal State Council of Science and Technology, Govt. of West Bengal
Organization URL http://dstwb-council.gov.in/
Designation Junior Research Fellow
Environment
(with skill versions)
Software GIS Package: Arc GIS-10,10.1
Office package''s: MS Excel, MS word.

Employment:  Need assessment study, approaches and methodologies,project monitoring and progress evaluation.
 Team management and GIS production monitoring, datacertification (QA) and shipments of deliverables.
 To Prepare GIS databases, maps, database reports and specialized queries in support of various tasks and projects assigned by Department.
 Gather, analyze, and integrate spatial data from Department and other sources and determine how best the information can be displayed
using GIS & Reports on Usage of GIS and Data correction.
 To Prepare GIS databases, maps, database reports and specialized queries in support of various tasks and projects assigned by Department.
 Supporting the State in preparation of GIS based master plans of the cities , Water Sector and grievance redressal mechanism at the ULBs
 Assistance in policy formation for industrial and for profit use of ground water sector as a part of Technology submission.
 Support the State in preparation of plans for creation of Self-Help Groups to be used for Water require Management, Water Quality
testing and water infrastructure operations.
 Organizing the capacity building initiatives for training and skill development of field staff, State parastatal officers, contractors and
Department officials.
 Supporting the State in initiatives for reforms on urban planning such as land monetization, unlocking land value and improving land use
efficiency.
 Assisting the State in implementation of Local Area Plan (LAP) and Town Planning Scheme (TPS) inselected cities.
 To Prepare GIS databases, maps, database reports and specialized queries in support of various tasks and projects assigned by Department.
 Clear understanding of RS/GIS & geography concepts like satellite imagery formats, multispectral imagery, Import, process and analyze
satellite imagery for land classification, change detection accuracy assessment.
-- 1 of 7 --
PPR RO OF FE ESSSSIIO ON NA ALL SSU UM MM MA AR RYY
Sl No Organization Designation Period Location
1 Stesalit Systems Limited Research Scientist Dec‟21 - Dec‟22 Kolkata, West Bengal
2 SkyMap Global (India) Private Limited Research Scientist Dec‟20 - Dec‟21 Kolkata, West Bengal
3 Clifford Facility Services Pvt. Ltd Project Manager May‟18 - Nov‟20 Kolkata, West Bengal
4 Anand Agricultural University Junior Research Fellow Aug‟17 - April‟18 Anand, Gujarat
5 ITBIN Management Services Pvt. Ltd Team Lead Dec‟16 - July‟17 Lucknow, Uttar Pradesh
6 Kumaun University Junior Research Fellow May‟16 - Nov‟16 Nainital, Uttarakhand
7 West Bengal State Council of Science and Technology Junior Research Fellow Jan‟16 - April‟16 Kolkata, West Bengal
8 ADCC Infocad Limited GIS Executive Jan‟15 - Dec''15 Dehradun, Uttarakhand
9 University Institute of Technology Guest Lecturer (Engineering Geology) July‟14 - Dec‟14 Burdwan, West Bengal
10 Octagon Software Pvt.Ltd GIS Engineer June‟11 - June‟12 Kolkata, West Bengal
JJO OB B PPR RO OF FIILLE E//C CO OM MPPA AN NYY//LLIISSTT O OF F PPR RO OJJE EC CTTSS W WO OR RK KE ED D O ON N
Project Name All India LULC Mapping using Geospatial Technologies for MANCHITRAN, the Enterprise Geo-Portal
Client National Atlas and Thematic Mapping Organization (NATMO)
Organization Name Stesalit Systems Limited and SkyMap Global (India) Private Limited
Organization URL https://stesalitsystems.com/ and https://skymapglobal.com/
Designation Research Scientist
Team Size 20
Environment
(with skill versions)
Software GIS Package: Arc GIS-10,10.1, Arc GIS Pro, QGIS, Global Mapper, Google Earth
Office package''s: MS Excel, MS word, MS Power Point
O/S: Windows 7.
Project Background: Urbanization is a human-induced process and results in land use-land cover (LULC) change and Concurrent alteration of the

Education:  Visited the Regional Meteorological Centre from IMD Kolkata (2013).
 All India Soil & Land use Survey Office (IARI Building, New Delhi) (2011).   
 NBSS & LUP centre visit for their Soil map Collection (2013).
 Field visit, beside Dwarkeswar River to identify the fluvial geomorphic features developed
near the upper Part of Bankura & Purulia district.
 Visited Upper Dwarkeswar watershed, Bankura District under Integrated
Watershed Management Program for study purpose.
 Household and road surveys for socio economic and environment study at Garumara and
New Mal Bazar in Jalpaiguri District.
PPU UB BLLIIC CA ATTIIO ON NSS
Book Sujoy Kanti Bhattacharjee and Santasmita Das; Published a Book in “Runoff Modeling in Upper Dwarkeswar
Basin, India using SCS Method” LAMBERT Academic Publishing ISBN 978-3-330-02648-3
Journals
1.Prasanta Kumar Bez and Sujoy Kanti Bhattacharjee, “Geoinformatics based Morphometric analysis of Dumar
kocha Watershed of Angara block in Ranchi District,Jharkhand, India”, International Journal of Engineering Science
and Generic Research (IJESAR),ISSN: 2456-043X,Volume 3; Issue 6; November-December; 2017; Page No. 52-59
2. Sujoy Kanti Bhattacharjee and Santasmita Das, “Development of Satellite data for Infrastructure updation and
Land use/Land cover mapping-A case study from Kashipur & Chhatna block, Bankura & purulia District, West
Bengal”, International Journal for Innovative Research in Science & Technology (IJIRST), ISSN: 2349-6010, Volume
4, Issue 8, 2018; Page No. 25-31
3. Sujoy Kanti Bhattacharjee and Santasmita Das, “Watershed Resource management based on Runoff Curve
Number using Geoinformatics techniques: A Hydrological study of Dwarkeswar River Basin of West Bengal”,
International Journal of Engineering Development and Research (IJEDR), ISSN: 2321-9939, Volume 6, Issue 1, 2018;
Page No. 112-120
PPE ER RSSO ON NA ALL SSN NIIPPPPE ETT
 Father’s Name : Mr. Ashes Nath Bhattacharjee
 Date of Birth : 02nd November, 1988
 Gender : Male
 Marital Status : Unmarried
 Nationality : Indian
 Linguistic Abilities : English, Hindi & Bengali
 Category : General
 Permanent Address : Lachhmanapur, Gangajalghati,Bankura -722133,WestBengal
 Hobbies : Reading Books, Listening to music, Net Surfing etc.
 Passport No & Expiry Date : Z4035603 & 19/02/2027
B BR RIIE EF F
I am energetic, enthusiastic and painstaking. I may assure, if any opportunity is given to me, I will prove the worth of it.
D DE EC CLLA AR RA ATTIIO ON N
I hereby declare that all the information stated above about me is true to the best of my knowledge.
Place: Signature
Date: (Sujoy Kanti Bhattacharjee)
-- 7 of 7 --

Projects:  Strategic Planning and Budgeting
 Planning & Reporting Experience
 Review Access Control
 Strong Attention to Details
TTE EC CH HN NIIC CA ALL F FO OR RTTE E
 Broad spectrum of responsibilities from Project Management Support to Feasibility analysis, vendor management etc.
 Client management, stakeholder management, monitoring construction schedule using GIS, Community meetings, capacity building
 Online asset management system integrated with GIS Progress reports and technical reports, Hands-on and StakeholderWorkshops,
 Experience in Project Execution, Technical and Status Reports, Database development.
 Need assessment study, approaches and methodologies,project monitoring and progress evaluation.
 Team management and GIS production monitoring, datacertification (QA) and shipments of deliverables.
 To Prepare GIS databases, maps, database reports and specialized queries in support of various tasks and projects assigned by Department.
 Gather, analyze, and integrate spatial data from Department and other sources and determine how best the information can be displayed
using GIS & Reports on Usage of GIS and Data correction.
 To Prepare GIS databases, maps, database reports and specialized queries in support of various tasks and projects assigned by Department.
 Supporting the State in preparation of GIS based master plans of the cities , Water Sector and grievance redressal mechanism at the ULBs
 Assistance in policy formation for industrial and for profit use of ground water sector as a part of Technology submission.
 Support the State in preparation of plans for creation of Self-Help Groups to be used for Water require Management, Water Quality
testing and water infrastructure operations.
 Organizing the capacity building initiatives for training and skill development of field staff, State parastatal officers, contractors and
Department officials.
 Supporting the State in initiatives for reforms on urban planning such as land monetization, unlocking land value and improving land use
efficiency.
 Assisting the State in implementation of Local Area Plan (LAP) and Town Planning Scheme (TPS) inselected cities.
 To Prepare GIS databases, maps, database reports and specialized queries in support of various tasks and projects assigned by Department.
 Clear understanding of RS/GIS & geography concepts like satellite imagery formats, multispectral imagery, Import, process and analyze
satellite imagery for land classification, change detection accuracy assessment.
-- 1 of 7 --
PPR RO OF FE ESSSSIIO ON NA ALL SSU UM MM MA AR RYY
Sl No Organization Designation Period Location
1 Stesalit Systems Limited Research Scientist Dec‟21 - Dec‟22 Kolkata, West Bengal
2 SkyMap Global (India) Private Limited Research Scientist Dec‟20 - Dec‟21 Kolkata, West Bengal
3 Clifford Facility Services Pvt. Ltd Project Manager May‟18 - Nov‟20 Kolkata, West Bengal
4 Anand Agricultural University Junior Research Fellow Aug‟17 - April‟18 Anand, Gujarat
5 ITBIN Management Services Pvt. Ltd Team Lead Dec‟16 - July‟17 Lucknow, Uttar Pradesh
6 Kumaun University Junior Research Fellow May‟16 - Nov‟16 Nainital, Uttarakhand
7 West Bengal State Council of Science and Technology Junior Research Fellow Jan‟16 - April‟16 Kolkata, West Bengal
8 ADCC Infocad Limited GIS Executive Jan‟15 - Dec''15 Dehradun, Uttarakhand
9 University Institute of Technology Guest Lecturer (Engineering Geology) July‟14 - Dec‟14 Burdwan, West Bengal
10 Octagon Software Pvt.Ltd GIS Engineer June‟11 - June‟12 Kolkata, West Bengal
JJO OB B PPR RO OF FIILLE E//C CO OM MPPA AN NYY//LLIISSTT O OF F PPR RO OJJE EC CTTSS W WO OR RK KE ED D O ON N
Project Name All India LULC Mapping using Geospatial Technologies for MANCHITRAN, the Enterprise Geo-Portal
Client National Atlas and Thematic Mapping Organization (NATMO)
Organization Name Stesalit Systems Limited and SkyMap Global (India) Private Limited

Personal Details:  Gender : Male
 Marital Status : Unmarried
 Nationality : Indian
 Linguistic Abilities : English, Hindi & Bengali
 Category : General
 Permanent Address : Lachhmanapur, Gangajalghati,Bankura -722133,WestBengal
 Hobbies : Reading Books, Listening to music, Net Surfing etc.
 Passport No & Expiry Date : Z4035603 & 19/02/2027
B BR RIIE EF F
I am energetic, enthusiastic and painstaking. I may assure, if any opportunity is given to me, I will prove the worth of it.
D DE EC CLLA AR RA ATTIIO ON N
I hereby declare that all the information stated above about me is true to the best of my knowledge.
Place: Signature
Date: (Sujoy Kanti Bhattacharjee)
-- 7 of 7 --

Extracted Resume Text: SUJOY KANTI BHATTACHARJEE
+91-8617202046/9046028785
sujoykantibhattacharjee@gmail.com
https://www.linkedin.com/in/sujoy-kanti-bhattacharjee/
Geo Address: Lat 22°35''20.92"N, Long 88° 21''15.45"E
67, Mondal Street, PO- Beadon Street, PS- Jorabagan, Kolkata-700006
SSYYN NO OPPSSIISS
A result oriented professional with 10 years of experience in GIS & Remote Sensing and Government Administrative Sectors.
C CA AR RE EE ER R O OB BJJE EC CTTIIV VE E
A growing professional with extensive conceptual knowledge in Remote Sensing & GIS fields & seeking a position to utilize my skills, abilities and
knowledge in the Geography, Urban Planning, Remote Sensing and GIS that offers professional growth while being resourceful, innovative.
C CA AR RE EE ER R SSTTA ATTE EM ME EN NTT
I feel that my greatest strengths are my ability to have a clear understanding of the needs of my authority & also my passion & satisfaction for being
involved in Remote Sensing & GIS field. I have knowledge about the different types of Remote Sensing data and GIS base data, Satellite Image Pre
processing, Satellite image classification for different purposes and also satellite image handling; statistics based analysis & preparation of project
report. Other-side, I am an effective Urban Planner with strong and good reasoning skills and also Office Management, Team Leading Skills.
SSN NA APPSSH HO OTT
 Conceptually strong with a logical approach to the work with an eye for detail.
 An open mind, with the ability to recognize, adjusts to change, and willingness to learn new things and new ways. Vibrant, energetic and
focused with a high degree of versatility, creativity, commitment and optimism.
 Good knowledge and understanding of urban local governance.
 Good technical knowledge of latest GIS software and tools.
 Multilingual proficiency in English, Hindi & Bengali, with exceptional communication skills, verbal and written, with the ability to
perform unmatched expectations.
C CO OR RE E C CO OM MPPE ETTE EN NC CIIE ESS
 Project Planning and Scheduling
 Client Interaction
 Project Monitoring
 Field Work
 Program Implementation
 Data Analysis
 Team Leadership & Development
 Status Update
 Reporting
 Policy Undertaking
 Projects & Program Management
 Strategic Planning and Budgeting
 Planning & Reporting Experience
 Review Access Control
 Strong Attention to Details
TTE EC CH HN NIIC CA ALL F FO OR RTTE E
 Broad spectrum of responsibilities from Project Management Support to Feasibility analysis, vendor management etc.
 Client management, stakeholder management, monitoring construction schedule using GIS, Community meetings, capacity building
 Online asset management system integrated with GIS Progress reports and technical reports, Hands-on and StakeholderWorkshops,
 Experience in Project Execution, Technical and Status Reports, Database development.
 Need assessment study, approaches and methodologies,project monitoring and progress evaluation.
 Team management and GIS production monitoring, datacertification (QA) and shipments of deliverables.
 To Prepare GIS databases, maps, database reports and specialized queries in support of various tasks and projects assigned by Department.
 Gather, analyze, and integrate spatial data from Department and other sources and determine how best the information can be displayed
using GIS & Reports on Usage of GIS and Data correction.
 To Prepare GIS databases, maps, database reports and specialized queries in support of various tasks and projects assigned by Department.
 Supporting the State in preparation of GIS based master plans of the cities , Water Sector and grievance redressal mechanism at the ULBs
 Assistance in policy formation for industrial and for profit use of ground water sector as a part of Technology submission.
 Support the State in preparation of plans for creation of Self-Help Groups to be used for Water require Management, Water Quality
testing and water infrastructure operations.
 Organizing the capacity building initiatives for training and skill development of field staff, State parastatal officers, contractors and
Department officials.
 Supporting the State in initiatives for reforms on urban planning such as land monetization, unlocking land value and improving land use
efficiency.
 Assisting the State in implementation of Local Area Plan (LAP) and Town Planning Scheme (TPS) inselected cities.
 To Prepare GIS databases, maps, database reports and specialized queries in support of various tasks and projects assigned by Department.
 Clear understanding of RS/GIS & geography concepts like satellite imagery formats, multispectral imagery, Import, process and analyze
satellite imagery for land classification, change detection accuracy assessment.

-- 1 of 7 --

PPR RO OF FE ESSSSIIO ON NA ALL SSU UM MM MA AR RYY
Sl No Organization Designation Period Location
1 Stesalit Systems Limited Research Scientist Dec‟21 - Dec‟22 Kolkata, West Bengal
2 SkyMap Global (India) Private Limited Research Scientist Dec‟20 - Dec‟21 Kolkata, West Bengal
3 Clifford Facility Services Pvt. Ltd Project Manager May‟18 - Nov‟20 Kolkata, West Bengal
4 Anand Agricultural University Junior Research Fellow Aug‟17 - April‟18 Anand, Gujarat
5 ITBIN Management Services Pvt. Ltd Team Lead Dec‟16 - July‟17 Lucknow, Uttar Pradesh
6 Kumaun University Junior Research Fellow May‟16 - Nov‟16 Nainital, Uttarakhand
7 West Bengal State Council of Science and Technology Junior Research Fellow Jan‟16 - April‟16 Kolkata, West Bengal
8 ADCC Infocad Limited GIS Executive Jan‟15 - Dec''15 Dehradun, Uttarakhand
9 University Institute of Technology Guest Lecturer (Engineering Geology) July‟14 - Dec‟14 Burdwan, West Bengal
10 Octagon Software Pvt.Ltd GIS Engineer June‟11 - June‟12 Kolkata, West Bengal
JJO OB B PPR RO OF FIILLE E//C CO OM MPPA AN NYY//LLIISSTT O OF F PPR RO OJJE EC CTTSS W WO OR RK KE ED D O ON N
Project Name All India LULC Mapping using Geospatial Technologies for MANCHITRAN, the Enterprise Geo-Portal
Client National Atlas and Thematic Mapping Organization (NATMO)
Organization Name Stesalit Systems Limited and SkyMap Global (India) Private Limited
Organization URL https://stesalitsystems.com/ and https://skymapglobal.com/
Designation Research Scientist
Team Size 20
Environment
(with skill versions)
Software GIS Package: Arc GIS-10,10.1, Arc GIS Pro, QGIS, Global Mapper, Google Earth
Office package''s: MS Excel, MS word, MS Power Point
O/S: Windows 7.
Project Background: Urbanization is a human-induced process and results in land use-land cover (LULC) change and Concurrent alteration of the
quantity and quality of surface and groundwater resources especially in the peri-urban areas. Land use is a combined result of human activities and
natural factors. Land cover on the other hand, is either natural or the effects of land use changes due to especially human activities.
Responsibilities:
 Base Map Creation, Digitization of different GIS Data,
 QC of Remote Sensing Data,
 Satellite Data Processing Techniques (Image Corrections, Enhancement, Interpretation, Processing, Supervised and Unsupervised
Classification).
Project Name West Bengal Major Irrigation and Flood Management Project (WBMIFMP)
Client World Bank and Asian Development Bank (ADB) and Irrigation & Waterways Department, Government of West
Bengal
Organization Name Clifford Facility Services Pvt. Ltd
Organization URL https://www.wbiwd.gov.in/ and http://cfspl.com/
Designation Project Manager
Environment
(with skill versions)
Software GIS Package: Arc GIS-10,10.1, Google Earth
Office package''s: MS Excel, MS word.
O/S: Windows 7, 8.1,10, 11.
Project Background: It is a World Bank Funded Project. Exactly it is based on Irrigation & Waterways Department, Govt. of WB to structural &
non-structural measures for augmentation of irrigation in the DV Command and flood moderation/ mitigation measures to save the people from the
vagaries of flood particularly in the Lower Damodar areas. The main objectives of the project are:
 Improvement of irrigation system of DV command,
 Increase of the cropping area under canal water
 Reduction of use of ground water and
 Alleviation of flood of lower Damodar area.
Responsibilities:
 Assists the Site Selection of DV Command Area.
 Collection the data from field
 PGDB Analysis, GIS Data Creation, Image Processing
 Prepare and monitor the water utility, sewer utility, storm water utility and general public works department budgets.
 Makes decisions on purchasing for the department.

-- 2 of 7 --

Project Name SCATSAT - 1 Utilization Project on Rice Productivity from Scatsat-1 Data
Client Space Application Centre, Ahmedabad & Department of Agro-Meteorology, Anand Agricultual University, Anand
Organization Name Anand Agricultual University, Anand,Ahmedabad,Gujrat
Organization URL http://www.aau.in/
Designation Junior Research Fellow
Environment
(with skill versions)
Software GIS Package: Arc GIS-10,10.1,10.3, QGIS
Remote Sensing Package: ERDAS IMAGINE, ENVI
Office package''s: MS Excel, MS word, MS Power Point
O/S: Windows 7, 8.1,10.
Objective: The objectives of SCATSAT-1 are to facilitate the weather forecasting services to the user communities through the generation of wind
vector products. The Ku-band Scatter meter payload carried by SCATSAT-1
Essential Duties and Responsibilities:
 Multiple dynamic overlay capabilities that allow easy comparison of images in multiple displays.
 An interactive tool to view and analyses vectors and GIS attributes.
 Standard capabilities, such as contrast stretching and 2D scatter plots.
 Site selection for ground truth collection in Gujarat state.
 Ground Data collection from the selected sites of Gujarat rice growing areas.
Project Name Diploma in Geoinformatics (GIS)
Client Head Quarter Central Command (HQCC), Lucknow
Company Name ITBIN MANAGEMENT SERVICES PVT. LTD
Company URL http://www.itbin.org
Designation Team Lead
Team Size 30
Environment
(with skill versions)
Software GIS Package: Arc GIS-10.1,10.3, Arc Scene, Arc Globe
Office package''s: MS Excel, MS word, MS Power Point
Tools: Google Earth, USGS, El-Shayal Smart Web On Line Software
O/S: Windows 7, 10.
About the Organization: „ITBIN Management Services Pvt. Ltd.‟ a young but promising and flourishing organization which was created in 2016 to
be an incarnation of one of the current era. „ITBIN‟ Provides a complete solutions of Information Technology, Remote Sensing & Geographical
Information System, Management Services. Engineering Services, Marketing & Promotions, Engineering, Corporate Training & Placement etc. This
Company Collaboration with Computer Graphics & Design Centre, First Floor AWWA Vocational Institute, Rao Tula Ram Marg, Opp Signals
Enclave, New Delhi – 10
Accountabilities:
 Taking theory & lab classes.
 Teaching through field survey.
 Project Guidance.
Project Name Development of the framework for Networking Programme on Village Information System (VIS)”
Client Natural Resources Data Management Systems (NRDMS), Department of Science & Technology, New Delhi
Organization Name Kumaun University, Nainital, Uttarakhand
Organization URL http://www.kunainital.ac.in/
Designation Junior Research Fellow
Environment
(with skill versions)
Software GIS Package: Arc GIS-10,10.1,10.3, QGIS
Office package''s: MS Excel, MS word.
O/S: Windows 7, 8.1,10.
Objective: The principal objective of the Project is to create geo-referenced database for selected villages to demonstrate the advantages of spatial
technologies in local level planning, disaster management, watershed development, ground water technologies etc.
Essential Duties and Responsibilities:
 Assists in keeping an accurate inventory of software and hardware and documentation creation as necessary.
 Assists with the preparation of monthly and ad hoc reports on the activities of information technology department.
 Assists the Soil and Water Sampling in Villages.
 Perform capital improvement of all public works construction projects in the Village and oversee all phases of construction.
 Provide long range planning related to the Village''s Public Works.
 Provide oversight for the day-to-day activities of the Public Works Department.
 Prepare and monitor the water utility, sewer utility, storm water utility and general public works department budgets.
Supervisory Responsibilities: Oversees the supervision of all employees of the Public Works Department and works closely with the Public Works
Supervisor who directly supervises the public works crew. Carries out supervisory responsibilities in accordance with the Village''s policies,

-- 3 of 7 --

regulations, ordinances, and applicable laws. Responsibilities include training employees, planning and directing work, appraising performance,
recommending discipline to the Village Administrator, addressing complaints and resolving problems.
Project Name SIS-DP (Space Based Information Support for decentralized Planning)
Client NATIONAL REMOTE SENSING CENTRE (NRSC), DST
Organization Name West Bengal State Council of Science and Technology, Govt. of West Bengal
Organization URL http://dstwb-council.gov.in/
Designation Junior Research Fellow
Environment
(with skill versions)
Software GIS Package: Arc GIS-10,10.1
Office package''s: MS Excel, MS word.
O/S: Windows 7.
Project Background: Space Based Information Support for Decentralized Planning (SIS-DP).The programme aims at generating geo-spatial
information catalogue at detailed scale (1:10,000) for use and seamless integration with the data/information at stakeholders end in district and local
level planning for entire country.
Contribution: My Responsibilities are Supporting and designing and creating Geo-spatial database, Manage Geo-spatial database and develop maps,
Maintain Geo-spatial documentations for future references, Assist technical team in system design and development, Support in developing work
plan for complex projects , Assist in establishing project timelines; manage assigned component of project within budget and time constraints, etc.
Project Name R-APDRP (Re-Structured Accelerated Power Development and Reform Program)
Client UTTARAKHAND POWER CORPORATION LIMITED (UPCL), DEHRADUN
Company Name ADCC INFOCAD LIMITED
Company URL http://www.adccinfocad.com/
Designation GIS Executive
Team Size 10
Environment
(with skill versions)
Software GIS Package: Arc GIS-9.3
Office package''s: MS Excel, MS word.
Tools: Google Earth.
O/S: Windows 7.
Project Background: It is basically Electrical Project of entire India in which we need to create/generate shortest path to serve electricity to the
consumer and to minimize the Assets losses. This is very first time Indian Government is taking the help of GIS in this project. we have to capture all
The Geographic feature e.g. Buildings, parcels, Roads and rails etc. as per their (Details) Geo-location with the help of Google earth/Geo-eye images
and putting their attributes on the assets electric network and consumer on the bases of field survey.
Project Description: The scope of the customized map is for updating the GIS map as per the work order from the client for database updating
through Arc GIS software. The software helps to maintain the GIS map of different providence of UTTARAKHAND.The software helps to maintain
the client data records and case details in an easily accessible container for different users in the system.
Contribution: Basic Exposures:
As a team member, was responsible for
 Involved in delivering highly accurate map to the client.
 Daily report to the client.
 Planning (Time Estimation) for Project Allocation and Distribution of the parts between my Project member.
 Providing training to my team members.
 Carrying out updating of Electrical Assets and Consumers in the existing Production Data of different project areas.
 Handling Data Processing and Data Analysis.
 Maintaining Survey work with Client meeting.
O OTTH HE ER R PPR RO OJJE EC CTT D DE ETTA AIILLSS
8. Develop & Update Land & Gas Features in GGL GIS Database
Project Background: The objectives of Develop & Update Land base & Gas Features in Gujarat Gas Limited GIS based Database.
Responsibilities:
 Creating, Editing, Developing GIS Databases.
 Provide long range planning related to the Various Department.
 Provide oversight for the day-to-day activities of the Department.
 Prepare and monitor the GIS Mapping Services in department budgets.
 Makes decisions on purchasing for the department.
9. Formulation of GIS Based Development/ Master Plan(s) for Identified ULB Towns of Uttarakhand
Main Project features:
 Supporting the Directorate in implementation of mandatory reforms like notification of propertytax and user charges for water supply
and sewerage and resolution of its adoptionby all ULBs.
 Ensuring the preparation and submission of Aquifer Management plans with stakeholders for Peyjal Sarvekshan.
 Scheduling and Monitoring of Projects using IT tools and Techniques such as online monitoring of work sites with the aid of software

-- 4 of 7 --

tools.
 Assist the State/Urban local bodies in conducting regular meetings with all contractors and other government entities to discuss progress
and issues related to implementation and prepare minutesfor recording and circulation.
 Establish all necessary records and the procedures for all mission related activities and updating thesame for the entire project duration.
 Develop and implement the procedure for timely payments to contractors and monitor for compliance.
 Coordination with Government of India and State Government for fund provisioning and utilization.
Activities performed:
 Create dashboards and MIS reports for project monitoring, preparation of technical specifications, technology initiatives and use of
upcomingtechnologies for improved project monitoring and efficient implementation.
 Preparation of strategy and action plan for IEC program including public participation.
 Prepare the guidelines/ SOPs to be followed by the implementation agencies, ULBs and StateParastatals in formulation andimplementation.
 Develop a strategy to overcome the difficulties of construction/traffic management in narrow streetsand also prepare detailed plans for detour
of traffic during excavation for urban services.
 Supporting the State in preparation of projects related to 24x7 and Drink from Tap in coordinationwith State Parastatal agency.
 Preparation of Effective O&M SOPs for water supply and sanitation infrastructure and increasingEnergy efficiency of pumps and
cleaning procedures for filters.
10. NLRMP Haryana – National Land Records Modernization Program
Project Background: The main objective of the NLRMP is to develop a modern, comprehensive and transparent land records management system
in the country with the aim to implement the conclusive land-titling system with title guarantee, which will be based on four basic principles, i.e., (i)
a single window to handle land records (including the maintenance and updating of textual records, maps, survey and settlement operations and
registration of immovable property), (ii) the mirror‖ principle, which refers to the fact that cadastral records mirror the ground reality, (iii) the curtain‖
principle which indicates that the record of title is a true depiction of the ownership status, mutation is automated and automatic following
registration and the reference to past records is not necessary, and (iv) title insurance, which guarantees the title for its correctness and indemnifies
the title holder against loss arising on account of any defect therein.
Responsibilities: PGDB Analysis, GIS Data Analysis, Data Finalization and Approval
11. DGPS Survey for Collection of GCP, Auto Level & Topographical Survey for Bihar
Main project features: Survey and Updating of Base map, Geo referencing of satellite imagery using of GCP, 0.5- meter interval Contour
Generation by auto level survey and superimposed on to the base map.
Activities performed: Identify Satellite Images (LISS4-Multispectral) for entire Bihar State, Geo- registration and classification of Images, creation
of shape files for Roads, Canals, and Rivers and Settlement areas along with coast areas.
12. Coastal Zone Development Project, Tamil Nadu
Activities performed: Analyze, interpretation and maintenance of Spatial Data. Perform data entry and editing activities and maintenance operation
on spatialand statistical data. Supervise GIS Professionals for GIS data preparation & Quality assurance.
13. Parcel Mapping of Delhi using ortho photo & Tax map
Project Background: QC of all migrated mega tile Transfer available data on GIS platform. Study and analyze the available remote sensing and
GIS based data. Compilation of database for Delhi. As per their geo location with respect of their Referencing index and deliver the data of all
migrated devices in a mega tile and was managing network and updating all complements according to their work prints and field reports.
Responsibilities: Analysis of the project, design the methodology for execution of project, and estimate schedule of distribution of work
within manpower, distributing work among engineers and control oversight on projects.
14. Herbal Garden in Schools of Mayurbhanj district of Odisha Scheme NMPB - Promotion of Herbal Gardens
Project Background: Exactly it is the NMPB medicine plant board project in which we need to determine the latest medicine related problem to be
identified with the help of Delorme, MM Application and various GIS Websites, hard copy resources, shape data (Provided by the client) and FEMA
(Federal Emergency Management Agency), FEMA Shows the latest updated maps/panels.
Responsibilities:
 To encourage and promote „Herbal Garden in schools‟ concept to schools and provide them an opportunity to work closely with herbal
plants.
 To inculcate a sense of familiarity from childhood with surrounding biodiversity and its conservation, especially herbal plants
 To educate school children in identifying different types of herbs and their uses including growing them in a gardens.
15. Socio-Economic Empowerment of Women Farmers with a Focus on Sustainable Agriculture at Mayurbhanj, Odisha
Project Background: Exactly it is the project of matching edges of separate Women Farmers with a Focus on Sustainable Agriculture and various
community lines in maps/panels. In this project we were digitizing the flood plains and flood boundaries, community boundaries and city boundaries
of every state of Odisha.
Responsibilities:

-- 5 of 7 --

 To reduce economic risks, caused due to the natural hazards, of the targeted communities living in the area.
 To build capacities of the targeted communities in identification, production, financing and marketing of potential agricultural and non-
agricultural products, including micro-enterprises.
 To promote business-oriented community-based organizations, undertaking collective production and marketing techniques for long-term
sustainability.
 To promote community based organizations at grassroots level for sustainable development in rural areas.
 To provide livelihood promotion and social inclusion services to the poor and low income clients in rural and semi urban areas with
innovative solutions.
16. Improvement of sustainable livelihoods, food and nutrition security through mushroom cultivation to Vulnerable Tribal
Groups (PVTGs), of Mayurbhanj district of Odisha
Project Background: Development of food and nutrition security of tribal groups in Odisha state.
Responsibilities:
 The overall goal of the programme is to achieve better living conditions and to reduce poverty for the most vulnerable in Odisha''s heavily
forested Eastern Ghats and Northern Plateau regions.
 Tribal populations living in the target area derive their livelihood from shifting cultivation, rainfed agriculture and from gathering non-
timber forest products (NTFPs). Farming practices are basic, and mostly include growing rainfed rice and millet. Many tribal people are
landless.
A AC CA AD DE EM MIIC C PPR RO OJJE EC CTT D DE ETTA AIILLSS
Thesis Title: “Determination of runoff using Remote Sensing and GIS of Dwarkeswar basin in Bankura and Purulia district, West Bengal”.
Objective of the project:
 To study drainage Morphometry.
 To create land use / land cover map of the area.
 To determine the runoff of the basin.
 Remote sensing data analysis using ERDAS-Imagine and Arc-GIS to obtain input data sets for rainfall-runoff modeling.
 Rainfall-Runoff modeling using hydrological models with SCS-CN Method.
 Regression analysis to determine the empirical equation for determination of runoff.
SSC CH HO OLLA ASSTTIIC CSS
Course Specialization Institute University/Board Year
M.Tech Geoinformatics IIEST, Shibpur Indian Institute of Engineering Science and Technology, Shibpur 2014
M. Sc Geography D.A.V College, Kanpur Chhatrapati Sahuji Maharaj University 2011
B.Sc Library & Information Science Distance Education, Tamil Nadu Vinayaka Mission University 2011
B.Sc Geography (Hons) Surendranath College, Kolkata Calcutta University 2009
Intermediate Arts Durgapur Project Boys'' High School West Bengal Council of Higher Secondary Education 2006
Matriculation General Ondal Eastern Railway High School West Bengal Board of Secondary Education 2004
SSO OF FTTW WA AR RE E SSK KIILLLLSS
 Remote Sensing Software : ERDAS Imagine, PCI Geomatica, ENVI
 GIS Software : ESRI ARC GIS and Extensions, ArcMap, ArcPRO, QGIS
 Statistical Software : SPSS
 Drafting Software : AutoCAD
 Programming Language : Basic Python, SQL, HTML, PHP
 Operating System : Windows XP, Windows 7, 8,8.1,10,11
 Application Packages : Microsoft Office 2007, 2010
 MS- Office Tool : MS-Word, MS-Excel, MS-PowerPoint, MS- Access
 Other Packages : Global Mapper, Google Earth.
PPR RO OJJE EC CTT G GU UIID DA AN NC CE E
 GIS enabled flood related disaster management in Uttarakhand/UP
 Conversion of Sitrep and ptl report on GIS Platform
 Conversion of OP works related data on GIS platform
 Int in update & GIS enabled svi grid in forward location
 Development of surveillance equipments
C CO O--C CU UR RR RIIC CU ULLA AR R A AC CC CO OLLA AD DE ESS
Sl No. Name of Course Course Content

-- 6 of 7 --

1 Python Programming (2018) Workshop on Python Programming from Micro-Pro, Kolkata
2 Biodiversity of West Bengal, Kolkata (2018) Seminar on Ramakrishna Mission Vidyamandira from Kolkata
3 Data Analytics using SAS Software (2017) Workshop on 1 on 1 Global, New Delhi
4 Digital Base Maps using Cadastral & Satellite Imageries (2016) Training Programme on KSCST, IISc Campus, Bangalore
5 Soil & Water Analysis (2016) Training Programme on Andhra University, Visakhapatnam.
6 Introduction to ArcGIS Server (2013) Training Programme on ArcGIS server from ESRI India,Kolkata
7 Introduction to ArcGIS 10.1 (2012) Training Programme on ArcGIS 10.1 from ESRI India,Kolkata
8 GPS (2012) Training Programme on GPS form NATMO Kolkata.
SSE EM MIIN NA AR R & & A AC CA AD DE EM MIIC C V VIISSIITT
Seminar  Attended the seminar held on “GIS Seminar on Mining” at Kolkata by NIIT GIS Limited
(ESRI INDIA).
Academic Visits for Data Collection
 Visited the Regional Meteorological Centre from IMD Kolkata (2013).
 All India Soil & Land use Survey Office (IARI Building, New Delhi) (2011).   
 NBSS & LUP centre visit for their Soil map Collection (2013).
 Field visit, beside Dwarkeswar River to identify the fluvial geomorphic features developed
near the upper Part of Bankura & Purulia district.
 Visited Upper Dwarkeswar watershed, Bankura District under Integrated
Watershed Management Program for study purpose.
 Household and road surveys for socio economic and environment study at Garumara and
New Mal Bazar in Jalpaiguri District.
PPU UB BLLIIC CA ATTIIO ON NSS
Book Sujoy Kanti Bhattacharjee and Santasmita Das; Published a Book in “Runoff Modeling in Upper Dwarkeswar
Basin, India using SCS Method” LAMBERT Academic Publishing ISBN 978-3-330-02648-3
Journals
1.Prasanta Kumar Bez and Sujoy Kanti Bhattacharjee, “Geoinformatics based Morphometric analysis of Dumar
kocha Watershed of Angara block in Ranchi District,Jharkhand, India”, International Journal of Engineering Science
and Generic Research (IJESAR),ISSN: 2456-043X,Volume 3; Issue 6; November-December; 2017; Page No. 52-59
2. Sujoy Kanti Bhattacharjee and Santasmita Das, “Development of Satellite data for Infrastructure updation and
Land use/Land cover mapping-A case study from Kashipur & Chhatna block, Bankura & purulia District, West
Bengal”, International Journal for Innovative Research in Science & Technology (IJIRST), ISSN: 2349-6010, Volume
4, Issue 8, 2018; Page No. 25-31
3. Sujoy Kanti Bhattacharjee and Santasmita Das, “Watershed Resource management based on Runoff Curve
Number using Geoinformatics techniques: A Hydrological study of Dwarkeswar River Basin of West Bengal”,
International Journal of Engineering Development and Research (IJEDR), ISSN: 2321-9939, Volume 6, Issue 1, 2018;
Page No. 112-120
PPE ER RSSO ON NA ALL SSN NIIPPPPE ETT
 Father’s Name : Mr. Ashes Nath Bhattacharjee
 Date of Birth : 02nd November, 1988
 Gender : Male
 Marital Status : Unmarried
 Nationality : Indian
 Linguistic Abilities : English, Hindi & Bengali
 Category : General
 Permanent Address : Lachhmanapur, Gangajalghati,Bankura -722133,WestBengal
 Hobbies : Reading Books, Listening to music, Net Surfing etc.
 Passport No & Expiry Date : Z4035603 & 19/02/2027
B BR RIIE EF F
I am energetic, enthusiastic and painstaking. I may assure, if any opportunity is given to me, I will prove the worth of it.
D DE EC CLLA AR RA ATTIIO ON N
I hereby declare that all the information stated above about me is true to the best of my knowledge.
Place: Signature
Date: (Sujoy Kanti Bhattacharjee)

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\SKB-CV-A-STESALIT-10-7-Pages-DEC-22.pdf

Parsed Technical Skills: O/S: Windows 7, 10., About the Organization: „ITBIN Management Services Pvt. Ltd.‟ a young but promising and flourishing organization which was created in 2016 to, be an incarnation of one of the current era. „ITBIN‟ Provides a complete solutions of Information Technology, Remote Sensing & Geographical, Information System, Management Services. Engineering Services, Marketing & Promotions, Engineering, Corporate Training & Placement etc. This, Company Collaboration with Computer Graphics & Design Centre, First Floor AWWA Vocational Institute, Rao Tula Ram Marg, Opp Signals, Enclave, New Delhi – 10, Accountabilities:,  Taking theory & lab classes.,  Teaching through field survey.,  Project Guidance., Project Name Development of the framework for Networking Programme on Village Information System (VIS)”, Client Natural Resources Data Management Systems (NRDMS), Department of Science & Technology, New Delhi, Organization Name Kumaun University, Nainital, Uttarakhand, Organization URL http://www.kunainital.ac.in/, Designation Junior Research Fellow, Environment, (with skill versions), Software GIS Package: Arc GIS-10, 10.1, 10.3, QGIS, Office package''s: MS Excel, MS word., 8.1, Objective: The principal objective of the Project is to create geo-referenced database for selected villages to demonstrate the advantages of spatial, technologies in local level planning, disaster management, watershed development, ground water technologies etc., Essential Duties and Responsibilities:,  Assists in keeping an accurate inventory of software and hardware and documentation creation as necessary.,  Assists with the preparation of monthly and ad hoc reports on the activities of information technology department.,  Assists the Soil and Water Sampling in Villages.,  Perform capital improvement of all public works construction projects in the Village and oversee all phases of construction.,  Provide long range planning related to the Village''s Public Works.,  Provide oversight for the day-to-day activities of the Public Works Department.,  Prepare and monitor the water utility, sewer utility, storm water utility and general public works department budgets., Supervisory Responsibilities: Oversees the supervision of all employees of the Public Works Department and works closely with the Public Works, Supervisor who directly supervises the public works crew. Carries out supervisory responsibilities in accordance with the Village''s policies, 3 of 7 --, regulations, ordinances, and applicable laws. Responsibilities include training employees, planning and directing work, appraising performance, recommending discipline to the Village Administrator, addressing complaints and resolving problems., Project Name SIS-DP (Space Based Information Support for decentralized Planning), Client NATIONAL REMOTE SENSING CENTRE (NRSC), DST, Organization Name West Bengal State Council of Science and Technology, Govt. of West Bengal, Organization URL http://dstwb-council.gov.in/'),
(11720, 'Shubhendra Kumar Pandey', 'shubhendrapandey5@gmail.com', '918840368125', 'Career Objective:', 'Career Objective:', 'To obtain a position of responsibilities that utilizes my skills & experience in supporting the organizations in achieving
its goal, vision & as well as to enrich my knowledge & potential.
Professional Preface:
A dynamic & competent professional with over 08 years of experience in the field of Construction of Water Supply
Project, Residential Cum Commercial Building Projects.
Work Experiences:
Zetwerk Manfacturing and Buisness Pvt Ltd.
Designation: Senior Engineer (Civil)
Duration :- Feb 2023 to Present
Project Detail :- Rural Water Supply Scheme of Jal Jeevan Mission,U.P.
Client :- JJM
Consultant :- Medhaj Techno Concept Pvt Ltd.
❖ Job Responsibility: -
 Particular supervision of Intake structure, Pumping station,OHT,HDPE pipeline.
 Supervision of the construction site.
 Laying of sewerage pipe and construction of manhole connection chamber, sewage connection
chamber.
 Checking and Certification of sub-contractor bill.
 Preparation of BBS, BOQ, DPR calculation of quantity and etc.
 Co-ordinate with client on daily routine matters connected with site civil work.
 Correspond with the contractor and other agencies involved with the civil construction
work.
 Maintaining all quality related document as per ISO standards.
 Calculating requirement to plan and design the specification of the civil work required.
 Ensure safety by monitoring the site
-- 1 of 4 --
Vindhya Telelinks Ltd
Designation: Area Manager (Project)
Duration :- Feb 2022 to Jan 2023
Project Detail :- Rural Water Supply Scheme of Jal Jeevan Mission,U.P.
Client :- SWSM/DWSM
Consultant :- Ceinsys.
❖ Job Responsibility: -
 Particular supervision of Intake structure, Pumping station, OHT, HDPE pipeline.
 Supervision of the construction site.
 Laying of sewerage pipe and construction of manhole connection chamber, sewage connection
chamber.
 Checking and Certification of sub-contractor bill.
 Preparation of BBS, BOQ, DPR calculation of quantity and etc.
 Co-ordinate with client on daily routine matters connected with site civil work.
 Correspond with the contractor and other agencies involved with the civil construction
work.
 Maintaining all quality related document as per ISO standards.
 Calculating requirement to plan and design the specification of the civil work required.', 'To obtain a position of responsibilities that utilizes my skills & experience in supporting the organizations in achieving
its goal, vision & as well as to enrich my knowledge & potential.
Professional Preface:
A dynamic & competent professional with over 08 years of experience in the field of Construction of Water Supply
Project, Residential Cum Commercial Building Projects.
Work Experiences:
Zetwerk Manfacturing and Buisness Pvt Ltd.
Designation: Senior Engineer (Civil)
Duration :- Feb 2023 to Present
Project Detail :- Rural Water Supply Scheme of Jal Jeevan Mission,U.P.
Client :- JJM
Consultant :- Medhaj Techno Concept Pvt Ltd.
❖ Job Responsibility: -
 Particular supervision of Intake structure, Pumping station,OHT,HDPE pipeline.
 Supervision of the construction site.
 Laying of sewerage pipe and construction of manhole connection chamber, sewage connection
chamber.
 Checking and Certification of sub-contractor bill.
 Preparation of BBS, BOQ, DPR calculation of quantity and etc.
 Co-ordinate with client on daily routine matters connected with site civil work.
 Correspond with the contractor and other agencies involved with the civil construction
work.
 Maintaining all quality related document as per ISO standards.
 Calculating requirement to plan and design the specification of the civil work required.
 Ensure safety by monitoring the site
-- 1 of 4 --
Vindhya Telelinks Ltd
Designation: Area Manager (Project)
Duration :- Feb 2022 to Jan 2023
Project Detail :- Rural Water Supply Scheme of Jal Jeevan Mission,U.P.
Client :- SWSM/DWSM
Consultant :- Ceinsys.
❖ Job Responsibility: -
 Particular supervision of Intake structure, Pumping station, OHT, HDPE pipeline.
 Supervision of the construction site.
 Laying of sewerage pipe and construction of manhole connection chamber, sewage connection
chamber.
 Checking and Certification of sub-contractor bill.
 Preparation of BBS, BOQ, DPR calculation of quantity and etc.
 Co-ordinate with client on daily routine matters connected with site civil work.
 Correspond with the contractor and other agencies involved with the civil construction
work.
 Maintaining all quality related document as per ISO standards.
 Calculating requirement to plan and design the specification of the civil work required.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'S/o : -VInay Kumar Pandey
At :-N-15/1A-1C ,Shankuldhara pokhara ,varanasi(U.P)
Pin :-221010
Date of Birth :- 10 March, 1994
Nationality :-Indian.
Marital Status : - Married.
I, declare that the information given above is true to the best of my knowledge.
Date :
Place :Varanasi Subhendra Kumar Pandey
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\skklgjgb (1).pdf', 'Name: Shubhendra Kumar Pandey

Email: shubhendrapandey5@gmail.com

Phone: +91 8840368125

Headline: Career Objective:

Profile Summary: To obtain a position of responsibilities that utilizes my skills & experience in supporting the organizations in achieving
its goal, vision & as well as to enrich my knowledge & potential.
Professional Preface:
A dynamic & competent professional with over 08 years of experience in the field of Construction of Water Supply
Project, Residential Cum Commercial Building Projects.
Work Experiences:
Zetwerk Manfacturing and Buisness Pvt Ltd.
Designation: Senior Engineer (Civil)
Duration :- Feb 2023 to Present
Project Detail :- Rural Water Supply Scheme of Jal Jeevan Mission,U.P.
Client :- JJM
Consultant :- Medhaj Techno Concept Pvt Ltd.
❖ Job Responsibility: -
 Particular supervision of Intake structure, Pumping station,OHT,HDPE pipeline.
 Supervision of the construction site.
 Laying of sewerage pipe and construction of manhole connection chamber, sewage connection
chamber.
 Checking and Certification of sub-contractor bill.
 Preparation of BBS, BOQ, DPR calculation of quantity and etc.
 Co-ordinate with client on daily routine matters connected with site civil work.
 Correspond with the contractor and other agencies involved with the civil construction
work.
 Maintaining all quality related document as per ISO standards.
 Calculating requirement to plan and design the specification of the civil work required.
 Ensure safety by monitoring the site
-- 1 of 4 --
Vindhya Telelinks Ltd
Designation: Area Manager (Project)
Duration :- Feb 2022 to Jan 2023
Project Detail :- Rural Water Supply Scheme of Jal Jeevan Mission,U.P.
Client :- SWSM/DWSM
Consultant :- Ceinsys.
❖ Job Responsibility: -
 Particular supervision of Intake structure, Pumping station, OHT, HDPE pipeline.
 Supervision of the construction site.
 Laying of sewerage pipe and construction of manhole connection chamber, sewage connection
chamber.
 Checking and Certification of sub-contractor bill.
 Preparation of BBS, BOQ, DPR calculation of quantity and etc.
 Co-ordinate with client on daily routine matters connected with site civil work.
 Correspond with the contractor and other agencies involved with the civil construction
work.
 Maintaining all quality related document as per ISO standards.
 Calculating requirement to plan and design the specification of the civil work required.

Education: Qualifications Branch Board/ University Year Of Passing Division
Diploma Civil Engineering NIMS University 2014 1st
Higher Secondary Science(PCM & B) MMMIC Varanasi 2011 1st
State Secondary General Kendriya Vidyalaya Varanasi 2009 1st

Personal Details: S/o : -VInay Kumar Pandey
At :-N-15/1A-1C ,Shankuldhara pokhara ,varanasi(U.P)
Pin :-221010
Date of Birth :- 10 March, 1994
Nationality :-Indian.
Marital Status : - Married.
I, declare that the information given above is true to the best of my knowledge.
Date :
Place :Varanasi Subhendra Kumar Pandey
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: RESUME
Shubhendra Kumar Pandey
CIVIL ENGINEER
HAVINGE 08 YEARS IN CONSTRUCTION FIELD EXPERIENCE.
Cell no. +91 8840368125
E-Mail: shubhendrapandey5@gmail.com
Career Objective:
To obtain a position of responsibilities that utilizes my skills & experience in supporting the organizations in achieving
its goal, vision & as well as to enrich my knowledge & potential.
Professional Preface:
A dynamic & competent professional with over 08 years of experience in the field of Construction of Water Supply
Project, Residential Cum Commercial Building Projects.
Work Experiences:
Zetwerk Manfacturing and Buisness Pvt Ltd.
Designation: Senior Engineer (Civil)
Duration :- Feb 2023 to Present
Project Detail :- Rural Water Supply Scheme of Jal Jeevan Mission,U.P.
Client :- JJM
Consultant :- Medhaj Techno Concept Pvt Ltd.
❖ Job Responsibility: -
 Particular supervision of Intake structure, Pumping station,OHT,HDPE pipeline.
 Supervision of the construction site.
 Laying of sewerage pipe and construction of manhole connection chamber, sewage connection
chamber.
 Checking and Certification of sub-contractor bill.
 Preparation of BBS, BOQ, DPR calculation of quantity and etc.
 Co-ordinate with client on daily routine matters connected with site civil work.
 Correspond with the contractor and other agencies involved with the civil construction
work.
 Maintaining all quality related document as per ISO standards.
 Calculating requirement to plan and design the specification of the civil work required.
 Ensure safety by monitoring the site

-- 1 of 4 --

Vindhya Telelinks Ltd
Designation: Area Manager (Project)
Duration :- Feb 2022 to Jan 2023
Project Detail :- Rural Water Supply Scheme of Jal Jeevan Mission,U.P.
Client :- SWSM/DWSM
Consultant :- Ceinsys.
❖ Job Responsibility: -
 Particular supervision of Intake structure, Pumping station, OHT, HDPE pipeline.
 Supervision of the construction site.
 Laying of sewerage pipe and construction of manhole connection chamber, sewage connection
chamber.
 Checking and Certification of sub-contractor bill.
 Preparation of BBS, BOQ, DPR calculation of quantity and etc.
 Co-ordinate with client on daily routine matters connected with site civil work.
 Correspond with the contractor and other agencies involved with the civil construction
work.
 Maintaining all quality related document as per ISO standards.
 Calculating requirement to plan and design the specification of the civil work required.
 Ensure safety by monitoring the site
SMS Envocare Ltd.
Designation :-Senior Engineer
Duration :-Oct. 2020 to Jan.2022
Project Detail :- 35 MLD STPS
Client :-Raipur Municipal Corporation.
Consultant :-Puranik Brothers
❖ Job Responsibility: -
 Supervision of the construction site.
 Checking and Certification of sub-contractor bill.
 Preparation of BBS,BOQ,DPR calculation of quantity and etc.
 Co-ordinate with client on daily routine matters connected with site civil work.
 Correspond with the contractor And other agencies involved with the civil construction
work.
 Maintaining all quality related document as per ISO standards.
 Calculating requirement to plan and design the specification of the civil work required.
 Ensure safety by monitoring the site
 Supervision of the construction site.

-- 2 of 4 --

Sulabh Construction Raipur
Designation :- Site Engineer (Civil)
Duration :- Aug 2014 to Oct 2020
Project Detail :- Commercial Building
Client :- Raipur Municipal Corporation
❖ Job Responsibility: -
 Execution of Building as per drawing & specification.
 Execution of Pile foundation, open foundation and also managing labour and material & assistance
in Billing.
 Preparing Bar bending schedule as per drawing & specification.
 Checking plans, drawing and quantities for accuracy of calculations.
 Preparation of joint measurement for additional work on request of client.
Educational Qualification: -
Education Qualifications
Qualifications Branch Board/ University Year Of Passing Division
Diploma Civil Engineering NIMS University 2014 1st
Higher Secondary Science(PCM & B) MMMIC Varanasi 2011 1st
State Secondary General Kendriya Vidyalaya Varanasi 2009 1st
Personal Details:
S/o : -VInay Kumar Pandey
At :-N-15/1A-1C ,Shankuldhara pokhara ,varanasi(U.P)
Pin :-221010
Date of Birth :- 10 March, 1994
Nationality :-Indian.
Marital Status : - Married.
I, declare that the information given above is true to the best of my knowledge.
Date :
Place :Varanasi Subhendra Kumar Pandey

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\skklgjgb (1).pdf'),
(11721, 'SANJAYKUMARPANDEY', 'ssanjaykumarpandey13@gmail.com', '919398214144', 'Career Objective: -', 'Career Objective: -', 'To continue to develop in a post of greater potential and responsibilities, which will challenge and stimulate a
high degree of job satisfaction, seeking a job in a dynamic environment with growth potential, where the
creativity, team spirit, Hard work dedication and sincerity are appreciated, a well establish organization where I
can utilise my professional skills i.e. QA/QC, Cast, Estimating, Procurement, Facilities, Risk Management, Project
Management, Quantity Surveying, Health & Safety etc. to contribute and benefit immensely to my employer in
all aspects of project/construction. Good extensive knowledge of power project, solar project, grinding unit
project in the era of Cement production industry, rail project, NH/road/Bridge project, commercial residential
project. I am keen for the post of civil Sr. QA/QC manager/Construction manager/Project Manager or applied
position which is fit to my career background.
Jobs Profile:
Solutions focused detailed analyst, team oriented, Civil Engineer with more than 11 years in
infrastructure/construction industries massive construction execution, strong and persuasive negotiator with
interpersonal skills. Proficient in design, planning and developing strategies. Evaluating project and making easy
good client and others people relation.
Professional Qualification:
Graduate Diploma in Civil Engineer (GDCE) with A Grade passed in the year 2012 from, Central India Institute
of Management Studies, Nagpur, Maharashtra.
One year Diploma in Computer Application with 80% mark (1st division passed) in the year 2000 from
Alambagh, Lucknow, Uttar-Pradesh.
Academic Qualification:
Xll/H.SC std passed in the year 2001 with 2nddivision.
X/SSC std passed in the year 1997 with 2nddivision.
Working Experience, Key skills and Project handled:
• Analytical approach to work. • Problem Solving.
• Strong attention to detail. • Managerial & Team handling Skills•
•Analytical Skills. • Strong Negotiation & Vendor Management
• Leadership • Interpersonal & Influencing Skills
• Team Management • Risk Management Skills.
Current Project: Cement works project Unit, (Fly ash Silo, Roller Press Building Roller Press Sub
Station, Compressor House, BRU, TT-1 &2, Switch Yard Internal & Internal Road & Water Treatment
Plant with excellent Technical knowledge, problem solving analytical skills, good coordination,
management and documentation. Open minded and able to work in complex project and
environment. Broad thinking for progress and completion of the project before timeline.
-- 1 of 6 --
KEY SKILL OF THE CONSTRUCTION AND OTHERS SKILL:
Major Roles: - Planning & Monitoring day to day execution adhering scheduled activities, Time study, Resource
management, Manpower Management, Budgetary control, certification of Monthly RA bills according to signed
Joint measurement records, Preparing BOQ, Material Planning, adhering HSE & QC norms/standards of
Employer, overall Project Management etc.
In Green field / Brown field Project Expertise on Deep/shallow Foundation, Heavy machine Foundation, High
Rise structure & other Construction along with other allied works of construction execution like Expertise in
Roller Press, Substation, Compressor House & Cement silo, clinker silo, Flyash silo, LC, CCR, building, switch
yard, construction.
Also, Rigid and Felixible Roads, Railway project, Drain, Underground Cabling (H.T & L.T), Climbing Cabling', 'To continue to develop in a post of greater potential and responsibilities, which will challenge and stimulate a
high degree of job satisfaction, seeking a job in a dynamic environment with growth potential, where the
creativity, team spirit, Hard work dedication and sincerity are appreciated, a well establish organization where I
can utilise my professional skills i.e. QA/QC, Cast, Estimating, Procurement, Facilities, Risk Management, Project
Management, Quantity Surveying, Health & Safety etc. to contribute and benefit immensely to my employer in
all aspects of project/construction. Good extensive knowledge of power project, solar project, grinding unit
project in the era of Cement production industry, rail project, NH/road/Bridge project, commercial residential
project. I am keen for the post of civil Sr. QA/QC manager/Construction manager/Project Manager or applied
position which is fit to my career background.
Jobs Profile:
Solutions focused detailed analyst, team oriented, Civil Engineer with more than 11 years in
infrastructure/construction industries massive construction execution, strong and persuasive negotiator with
interpersonal skills. Proficient in design, planning and developing strategies. Evaluating project and making easy
good client and others people relation.
Professional Qualification:
Graduate Diploma in Civil Engineer (GDCE) with A Grade passed in the year 2012 from, Central India Institute
of Management Studies, Nagpur, Maharashtra.
One year Diploma in Computer Application with 80% mark (1st division passed) in the year 2000 from
Alambagh, Lucknow, Uttar-Pradesh.
Academic Qualification:
Xll/H.SC std passed in the year 2001 with 2nddivision.
X/SSC std passed in the year 1997 with 2nddivision.
Working Experience, Key skills and Project handled:
• Analytical approach to work. • Problem Solving.
• Strong attention to detail. • Managerial & Team handling Skills•
•Analytical Skills. • Strong Negotiation & Vendor Management
• Leadership • Interpersonal & Influencing Skills
• Team Management • Risk Management Skills.
Current Project: Cement works project Unit, (Fly ash Silo, Roller Press Building Roller Press Sub
Station, Compressor House, BRU, TT-1 &2, Switch Yard Internal & Internal Road & Water Treatment
Plant with excellent Technical knowledge, problem solving analytical skills, good coordination,
management and documentation. Open minded and able to work in complex project and
environment. Broad thinking for progress and completion of the project before timeline.
-- 1 of 6 --
KEY SKILL OF THE CONSTRUCTION AND OTHERS SKILL:
Major Roles: - Planning & Monitoring day to day execution adhering scheduled activities, Time study, Resource
management, Manpower Management, Budgetary control, certification of Monthly RA bills according to signed
Joint measurement records, Preparing BOQ, Material Planning, adhering HSE & QC norms/standards of
Employer, overall Project Management etc.
In Green field / Brown field Project Expertise on Deep/shallow Foundation, Heavy machine Foundation, High
Rise structure & other Construction along with other allied works of construction execution like Expertise in
Roller Press, Substation, Compressor House & Cement silo, clinker silo, Flyash silo, LC, CCR, building, switch
yard, construction.
Also, Rigid and Felixible Roads, Railway project, Drain, Underground Cabling (H.T & L.T), Climbing Cabling', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name: - Shri Ram Govind Pandey
Mother’s Name: - Smt. Kamalavati Devi
Date of Birth: - 15th Jan, 1981
Marital Status: - Married
Sex: - Male
Passport No.: - L1671938
Nationality: - Indian
Permanent Address: - Same as above
Language Known: - Hindi & English
Hobbies: - Music & Cricket.
Declaration
I believe and have confident that I exhibit and stability and I am eager to make a positive contribution for the
parallel growth of your organization and my own career graph. I hereby declare that above mentioned
information is correct to the best my knowledge and I breathe responsibility for the correctness of the above-
mentioned particulars.
Date: -
Place: -
SANJAYKUMARPANDEY
QA/QC Manager-Civil
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: -","company":"Imported from resume CSV","description":"QA/QC Manager-Civil (from 01 May-2022 - till date)\nOrganization: - Kamal Builders\nProject: - Construction of Roller Press Building, Ultratech Cement Ltd, Magadalla, Surat, Gujarat.\nClient: - Ultratech Cement Ltd.\nJobRole: Monitoring Day to Day Execution of Roller Press substation, Roller Press structure,\nSwitchyard, fly ash Silo, Compressor House, Transfer towers, Bulk Receiving Unit, waste water\ntreatment & supply etc. along with development of other facilities required for this\nUpgradation or implement of such advanced Technology in the era of cement production house\nin line of contract awarded toContractor/Agency.\nPosition held: QA/QC Manager-Civil.\nJob Role: Quality Control, Execution & Billing (Contractor).\nArea: Surat, Gujarat\nQA/QC Manager-Civil (from13 0ct.2021 – 30 April-2022)\nOrganization: - Meera Corporation\nProject: - 250/375 CSP- Solar Power Project, Bhadla-2, Jodhpur, Rajasthan.\nClient: - Hero future Energies.\nJob Role: Monitoring Day to Day Execution of Piling, MMS and Module installation work and\nMCC Building, Switch yard, Boundary Wall, substation, interal and external Road etc. along with\ndevelopment of other facilities required for this Upgradation or implement of such advanced\nTechnology in the era of Solar Power production house in line of contract awarded to\nContractor/Agency.\nPosition held: QA/QC Manager-Civil.\nJob Role: Quality Control, Execution & Billing (Contractor).\nArea: Badla, Jodhpur, Rajasthan.\nSr. Engineer QA/QC-Civil (from 01 Mar.2021 – 10 Oct.2021.)\nOrganization: - Asfalter Infrastructure Pvt. Ltd\nProject: - 1. Periodic renewal (PR) between KM122/000 to 138/600 on NH-41 State of Gujarat under\nEPC mode (Job No. TA/141/GJ/2019-20/67).\nClient: - National Highway - Gandhidham Division, Gujarat.\n-- 2 of 6 --\n2. UP Gradation of newly declared NH-341 to Two lane with Paved shoulder configuration between\nKm 65/478 to 162/209 (Bhuj Airport jn – Khavada – India Bridge to Dharmshala Section) in State of\nGujarat.\nClient: - National Highway – Gandhidham Division, Gujarat.\nJob Role: Monitoring Day to Day Execution of Embankment, GSB, WBM, WMM, Track coat,\nDBM, SDBM, BM, BC, seal coat, etc. along with development of other facilities required for this\nUpgradation or implement of such advanced Technology in the era of Flexible Road\ndevelopment in line of contract awarded to Contractor/Agency.\nPosition held: Sr. Civil Engineer QA/QC -Civil.\nJob Role: Quality Control, Execution.\nArea: Khavada and bhuj, Gujarat.\nSr. Civil Project Engineer QA/QC (from 18 Dec, 2017 – 28 Feb, 2021)\nOrganization: - PS Digitech Hr India Pvt Ltd.\nProject: - 1. Bulk Terminal project of Ultratech Cement Ltd at Panvel, Maharashtra."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SKP_CV_+11 Years experience.pdf', 'Name: SANJAYKUMARPANDEY

Email: ssanjaykumarpandey13@gmail.com

Phone: 919398214144

Headline: Career Objective: -

Profile Summary: To continue to develop in a post of greater potential and responsibilities, which will challenge and stimulate a
high degree of job satisfaction, seeking a job in a dynamic environment with growth potential, where the
creativity, team spirit, Hard work dedication and sincerity are appreciated, a well establish organization where I
can utilise my professional skills i.e. QA/QC, Cast, Estimating, Procurement, Facilities, Risk Management, Project
Management, Quantity Surveying, Health & Safety etc. to contribute and benefit immensely to my employer in
all aspects of project/construction. Good extensive knowledge of power project, solar project, grinding unit
project in the era of Cement production industry, rail project, NH/road/Bridge project, commercial residential
project. I am keen for the post of civil Sr. QA/QC manager/Construction manager/Project Manager or applied
position which is fit to my career background.
Jobs Profile:
Solutions focused detailed analyst, team oriented, Civil Engineer with more than 11 years in
infrastructure/construction industries massive construction execution, strong and persuasive negotiator with
interpersonal skills. Proficient in design, planning and developing strategies. Evaluating project and making easy
good client and others people relation.
Professional Qualification:
Graduate Diploma in Civil Engineer (GDCE) with A Grade passed in the year 2012 from, Central India Institute
of Management Studies, Nagpur, Maharashtra.
One year Diploma in Computer Application with 80% mark (1st division passed) in the year 2000 from
Alambagh, Lucknow, Uttar-Pradesh.
Academic Qualification:
Xll/H.SC std passed in the year 2001 with 2nddivision.
X/SSC std passed in the year 1997 with 2nddivision.
Working Experience, Key skills and Project handled:
• Analytical approach to work. • Problem Solving.
• Strong attention to detail. • Managerial & Team handling Skills•
•Analytical Skills. • Strong Negotiation & Vendor Management
• Leadership • Interpersonal & Influencing Skills
• Team Management • Risk Management Skills.
Current Project: Cement works project Unit, (Fly ash Silo, Roller Press Building Roller Press Sub
Station, Compressor House, BRU, TT-1 &2, Switch Yard Internal & Internal Road & Water Treatment
Plant with excellent Technical knowledge, problem solving analytical skills, good coordination,
management and documentation. Open minded and able to work in complex project and
environment. Broad thinking for progress and completion of the project before timeline.
-- 1 of 6 --
KEY SKILL OF THE CONSTRUCTION AND OTHERS SKILL:
Major Roles: - Planning & Monitoring day to day execution adhering scheduled activities, Time study, Resource
management, Manpower Management, Budgetary control, certification of Monthly RA bills according to signed
Joint measurement records, Preparing BOQ, Material Planning, adhering HSE & QC norms/standards of
Employer, overall Project Management etc.
In Green field / Brown field Project Expertise on Deep/shallow Foundation, Heavy machine Foundation, High
Rise structure & other Construction along with other allied works of construction execution like Expertise in
Roller Press, Substation, Compressor House & Cement silo, clinker silo, Flyash silo, LC, CCR, building, switch
yard, construction.
Also, Rigid and Felixible Roads, Railway project, Drain, Underground Cabling (H.T & L.T), Climbing Cabling

Employment: QA/QC Manager-Civil (from 01 May-2022 - till date)
Organization: - Kamal Builders
Project: - Construction of Roller Press Building, Ultratech Cement Ltd, Magadalla, Surat, Gujarat.
Client: - Ultratech Cement Ltd.
JobRole: Monitoring Day to Day Execution of Roller Press substation, Roller Press structure,
Switchyard, fly ash Silo, Compressor House, Transfer towers, Bulk Receiving Unit, waste water
treatment & supply etc. along with development of other facilities required for this
Upgradation or implement of such advanced Technology in the era of cement production house
in line of contract awarded toContractor/Agency.
Position held: QA/QC Manager-Civil.
Job Role: Quality Control, Execution & Billing (Contractor).
Area: Surat, Gujarat
QA/QC Manager-Civil (from13 0ct.2021 – 30 April-2022)
Organization: - Meera Corporation
Project: - 250/375 CSP- Solar Power Project, Bhadla-2, Jodhpur, Rajasthan.
Client: - Hero future Energies.
Job Role: Monitoring Day to Day Execution of Piling, MMS and Module installation work and
MCC Building, Switch yard, Boundary Wall, substation, interal and external Road etc. along with
development of other facilities required for this Upgradation or implement of such advanced
Technology in the era of Solar Power production house in line of contract awarded to
Contractor/Agency.
Position held: QA/QC Manager-Civil.
Job Role: Quality Control, Execution & Billing (Contractor).
Area: Badla, Jodhpur, Rajasthan.
Sr. Engineer QA/QC-Civil (from 01 Mar.2021 – 10 Oct.2021.)
Organization: - Asfalter Infrastructure Pvt. Ltd
Project: - 1. Periodic renewal (PR) between KM122/000 to 138/600 on NH-41 State of Gujarat under
EPC mode (Job No. TA/141/GJ/2019-20/67).
Client: - National Highway - Gandhidham Division, Gujarat.
-- 2 of 6 --
2. UP Gradation of newly declared NH-341 to Two lane with Paved shoulder configuration between
Km 65/478 to 162/209 (Bhuj Airport jn – Khavada – India Bridge to Dharmshala Section) in State of
Gujarat.
Client: - National Highway – Gandhidham Division, Gujarat.
Job Role: Monitoring Day to Day Execution of Embankment, GSB, WBM, WMM, Track coat,
DBM, SDBM, BM, BC, seal coat, etc. along with development of other facilities required for this
Upgradation or implement of such advanced Technology in the era of Flexible Road
development in line of contract awarded to Contractor/Agency.
Position held: Sr. Civil Engineer QA/QC -Civil.
Job Role: Quality Control, Execution.
Area: Khavada and bhuj, Gujarat.
Sr. Civil Project Engineer QA/QC (from 18 Dec, 2017 – 28 Feb, 2021)
Organization: - PS Digitech Hr India Pvt Ltd.
Project: - 1. Bulk Terminal project of Ultratech Cement Ltd at Panvel, Maharashtra.

Education: Xll/H.SC std passed in the year 2001 with 2nddivision.
X/SSC std passed in the year 1997 with 2nddivision.
Working Experience, Key skills and Project handled:
• Analytical approach to work. • Problem Solving.
• Strong attention to detail. • Managerial & Team handling Skills•
•Analytical Skills. • Strong Negotiation & Vendor Management
• Leadership • Interpersonal & Influencing Skills
• Team Management • Risk Management Skills.
Current Project: Cement works project Unit, (Fly ash Silo, Roller Press Building Roller Press Sub
Station, Compressor House, BRU, TT-1 &2, Switch Yard Internal & Internal Road & Water Treatment
Plant with excellent Technical knowledge, problem solving analytical skills, good coordination,
management and documentation. Open minded and able to work in complex project and
environment. Broad thinking for progress and completion of the project before timeline.
-- 1 of 6 --
KEY SKILL OF THE CONSTRUCTION AND OTHERS SKILL:
Major Roles: - Planning & Monitoring day to day execution adhering scheduled activities, Time study, Resource
management, Manpower Management, Budgetary control, certification of Monthly RA bills according to signed
Joint measurement records, Preparing BOQ, Material Planning, adhering HSE & QC norms/standards of
Employer, overall Project Management etc.
In Green field / Brown field Project Expertise on Deep/shallow Foundation, Heavy machine Foundation, High
Rise structure & other Construction along with other allied works of construction execution like Expertise in
Roller Press, Substation, Compressor House & Cement silo, clinker silo, Flyash silo, LC, CCR, building, switch
yard, construction.
Also, Rigid and Felixible Roads, Railway project, Drain, Underground Cabling (H.T & L.T), Climbing Cabling
work, cable tray Erection-Termination, Inspection Roads, Underground Pipe encasement Etc.
Spearheading all construction work i.e., earthwork, Deep/Shallow Foundation, all types of RCC work (Sub
structure & Superstructure), precast work. Having Expertise knowledge in Quality Assurance & Control, Deep
knowledge for Implementation of Quality Management system, Preparation of FQP / QAP as per Project
needs.
Having Handy knowledge of Microsoft Project (used to EPC project planning) and Expertise in Project
Controlling & Management.
Experienced in equipment erection & including trial run & commissioning.
Work History Details: -
QA/QC Manager-Civil (from 01 May-2022 - till date)
Organization: - Kamal Builders
Project: - Construction of Roller Press Building, Ultratech Cement Ltd, Magadalla, Surat, Gujarat.
Client: - Ultratech Cement Ltd.
JobRole: Monitoring Day to Day Execution of Roller Press substation, Roller Press structure,
Switchyard, fly ash Silo, Compressor House, Transfer towers, Bulk Receiving Unit, waste water
treatment & supply etc. along with development of other facilities required for this
Upgradation or implement of such advanced Technology in the era of cement production house
in line of contract awarded toContractor/Agency.
Position held: QA/QC Manager-Civil.
Job Role: Quality Control, Execution & Billing (Contractor).

Personal Details: Father’s Name: - Shri Ram Govind Pandey
Mother’s Name: - Smt. Kamalavati Devi
Date of Birth: - 15th Jan, 1981
Marital Status: - Married
Sex: - Male
Passport No.: - L1671938
Nationality: - Indian
Permanent Address: - Same as above
Language Known: - Hindi & English
Hobbies: - Music & Cricket.
Declaration
I believe and have confident that I exhibit and stability and I am eager to make a positive contribution for the
parallel growth of your organization and my own career graph. I hereby declare that above mentioned
information is correct to the best my knowledge and I breathe responsibility for the correctness of the above-
mentioned particulars.
Date: -
Place: -
SANJAYKUMARPANDEY
QA/QC Manager-Civil
-- 6 of 6 --

Extracted Resume Text: CURRICULUM VITAE
SANJAYKUMARPANDEY
Profession: Civil Engineer
Current Position: QA/QC Manager-BOP Projects _Aditya Birla Group
Mobile: + 919398214144, + 917408279466
E-Mail: ssanjaykumarpandey13@gmail.com
Career Objective: -
To continue to develop in a post of greater potential and responsibilities, which will challenge and stimulate a
high degree of job satisfaction, seeking a job in a dynamic environment with growth potential, where the
creativity, team spirit, Hard work dedication and sincerity are appreciated, a well establish organization where I
can utilise my professional skills i.e. QA/QC, Cast, Estimating, Procurement, Facilities, Risk Management, Project
Management, Quantity Surveying, Health & Safety etc. to contribute and benefit immensely to my employer in
all aspects of project/construction. Good extensive knowledge of power project, solar project, grinding unit
project in the era of Cement production industry, rail project, NH/road/Bridge project, commercial residential
project. I am keen for the post of civil Sr. QA/QC manager/Construction manager/Project Manager or applied
position which is fit to my career background.
Jobs Profile:
Solutions focused detailed analyst, team oriented, Civil Engineer with more than 11 years in
infrastructure/construction industries massive construction execution, strong and persuasive negotiator with
interpersonal skills. Proficient in design, planning and developing strategies. Evaluating project and making easy
good client and others people relation.
Professional Qualification:
Graduate Diploma in Civil Engineer (GDCE) with A Grade passed in the year 2012 from, Central India Institute
of Management Studies, Nagpur, Maharashtra.
One year Diploma in Computer Application with 80% mark (1st division passed) in the year 2000 from
Alambagh, Lucknow, Uttar-Pradesh.
Academic Qualification:
Xll/H.SC std passed in the year 2001 with 2nddivision.
X/SSC std passed in the year 1997 with 2nddivision.
Working Experience, Key skills and Project handled:
• Analytical approach to work. • Problem Solving.
• Strong attention to detail. • Managerial & Team handling Skills•
•Analytical Skills. • Strong Negotiation & Vendor Management
• Leadership • Interpersonal & Influencing Skills
• Team Management • Risk Management Skills.
Current Project: Cement works project Unit, (Fly ash Silo, Roller Press Building Roller Press Sub
Station, Compressor House, BRU, TT-1 &2, Switch Yard Internal & Internal Road & Water Treatment
Plant with excellent Technical knowledge, problem solving analytical skills, good coordination,
management and documentation. Open minded and able to work in complex project and
environment. Broad thinking for progress and completion of the project before timeline.

-- 1 of 6 --

KEY SKILL OF THE CONSTRUCTION AND OTHERS SKILL:
Major Roles: - Planning & Monitoring day to day execution adhering scheduled activities, Time study, Resource
management, Manpower Management, Budgetary control, certification of Monthly RA bills according to signed
Joint measurement records, Preparing BOQ, Material Planning, adhering HSE & QC norms/standards of
Employer, overall Project Management etc.
In Green field / Brown field Project Expertise on Deep/shallow Foundation, Heavy machine Foundation, High
Rise structure & other Construction along with other allied works of construction execution like Expertise in
Roller Press, Substation, Compressor House & Cement silo, clinker silo, Flyash silo, LC, CCR, building, switch
yard, construction.
Also, Rigid and Felixible Roads, Railway project, Drain, Underground Cabling (H.T & L.T), Climbing Cabling
work, cable tray Erection-Termination, Inspection Roads, Underground Pipe encasement Etc.
Spearheading all construction work i.e., earthwork, Deep/Shallow Foundation, all types of RCC work (Sub
structure & Superstructure), precast work. Having Expertise knowledge in Quality Assurance & Control, Deep
knowledge for Implementation of Quality Management system, Preparation of FQP / QAP as per Project
needs.
Having Handy knowledge of Microsoft Project (used to EPC project planning) and Expertise in Project
Controlling & Management.
Experienced in equipment erection & including trial run & commissioning.
Work History Details: -
QA/QC Manager-Civil (from 01 May-2022 - till date)
Organization: - Kamal Builders
Project: - Construction of Roller Press Building, Ultratech Cement Ltd, Magadalla, Surat, Gujarat.
Client: - Ultratech Cement Ltd.
JobRole: Monitoring Day to Day Execution of Roller Press substation, Roller Press structure,
Switchyard, fly ash Silo, Compressor House, Transfer towers, Bulk Receiving Unit, waste water
treatment & supply etc. along with development of other facilities required for this
Upgradation or implement of such advanced Technology in the era of cement production house
in line of contract awarded toContractor/Agency.
Position held: QA/QC Manager-Civil.
Job Role: Quality Control, Execution & Billing (Contractor).
Area: Surat, Gujarat
QA/QC Manager-Civil (from13 0ct.2021 – 30 April-2022)
Organization: - Meera Corporation
Project: - 250/375 CSP- Solar Power Project, Bhadla-2, Jodhpur, Rajasthan.
Client: - Hero future Energies.
Job Role: Monitoring Day to Day Execution of Piling, MMS and Module installation work and
MCC Building, Switch yard, Boundary Wall, substation, interal and external Road etc. along with
development of other facilities required for this Upgradation or implement of such advanced
Technology in the era of Solar Power production house in line of contract awarded to
Contractor/Agency.
Position held: QA/QC Manager-Civil.
Job Role: Quality Control, Execution & Billing (Contractor).
Area: Badla, Jodhpur, Rajasthan.
Sr. Engineer QA/QC-Civil (from 01 Mar.2021 – 10 Oct.2021.)
Organization: - Asfalter Infrastructure Pvt. Ltd
Project: - 1. Periodic renewal (PR) between KM122/000 to 138/600 on NH-41 State of Gujarat under
EPC mode (Job No. TA/141/GJ/2019-20/67).
Client: - National Highway - Gandhidham Division, Gujarat.

-- 2 of 6 --

2. UP Gradation of newly declared NH-341 to Two lane with Paved shoulder configuration between
Km 65/478 to 162/209 (Bhuj Airport jn – Khavada – India Bridge to Dharmshala Section) in State of
Gujarat.
Client: - National Highway – Gandhidham Division, Gujarat.
Job Role: Monitoring Day to Day Execution of Embankment, GSB, WBM, WMM, Track coat,
DBM, SDBM, BM, BC, seal coat, etc. along with development of other facilities required for this
Upgradation or implement of such advanced Technology in the era of Flexible Road
development in line of contract awarded to Contractor/Agency.
Position held: Sr. Civil Engineer QA/QC -Civil.
Job Role: Quality Control, Execution.
Area: Khavada and bhuj, Gujarat.
Sr. Civil Project Engineer QA/QC (from 18 Dec, 2017 – 28 Feb, 2021)
Organization: - PS Digitech Hr India Pvt Ltd.
Project: - 1. Bulk Terminal project of Ultratech Cement Ltd at Panvel, Maharashtra.
Client: Ultratech Cement Limited.
2. 2.0MTPA, GU, Project of JK Cement Ltd at Balasinor, Gujarat.
Client: JK Cement Ltd
3. 1.0MTPA, GU, Project of Emami Cement Ltd at Kalinga Nagar, Jajpur, Orrisha.
Client: Emami Cement Ltd.
JobRole: Monitoring Day to Day Execution of Bag House, Packing plant, Roller Press substation,
Roller Press structure, Switchyard, fly ash Silo, Cement silo, Clinker silo, stacker reclaimer, Load
center, CCR, Admin Building, Logistics yard, Compressor House, Transfer towers, Bulk Receiving
Unit, waste water treatment & supply, drain, internal and external Road etc. along with
development of other facilities required for this Upgradation or implement of such advanced
Technology in the era of cement production house in line of contract awarded to
Contractor/Agency.
Position held: Sr. Civil Project Engineer QA/QC-Civil.
Job Role: Quality Control, Execution.
Area: Kalinganagar, jajpur, Orrisha and Balasinor, Ahmedabad, Gujarat.
Sr. QA/QC Engineer (from 24 April 2017 to 15 Dec.2017)
Organization: - Bygging India Ltd.
Project: - Power Plant
Client: - NTPC Ltd.
Project Detail: - Construction of 275m height chimney and internal and external Rigid Road and drain.
JobRole: Monitoring Day to Day Execution of 275m high chimney, internal and external Road
and Drain etc. along with development of other facilities required for this Upgradation or
implement of such advanced Technology in the era of commercial and residential development
industries in line of contract awarded to Contractor/Agency.
Position held: Site Engineer-Civil
Job Role: Quality Control, Execution.
Area: Ramagundam, Andhra Pradesh.
Site Engineer (from 24 June 2015 – 24 April 2017.)
Organization: - MS Construction LLC.
Project: - MBRAMCD – 1 Residencies project at Dubai.
Client: - Dubai Government.
Project Detail: - Construction of new District commercial and residential, Dining, Swimming Pond, Library and
Administration building of MBRAMCD – 1 beside Jabalali at Dudai.
JobRole: Monitoring Day to Day Execution of New Commercial and Residential Building with

-- 3 of 6 --

swimming Pond, Park, water Tank, drain, internal and external Road etc. along with
development of other facilities required for this Upgradation or implement of such advanced
Technology in the era of commercial and residential development industries in line of contract
awarded to Contractor/Agency.
Position held: Site Engineer-Civil.
Job Role: Quality Control, Execution.
Area: Jabalali, Dubai.
Engineer QA/QC -CIVIL (from 21 Sep.2014 – 15 June 2015)
Organization: - Aneja Construction (I) Ltd
Project: - Power Project at Dahej, Gujarat.
Client: - Reliance ltd
Project Detail: - Construction of Began tippler, Straker Reclaimer, transfer tower, etc. at Dahej, Gujarat.
JobRole: Monitoring Day to Day Execution of Began tippler, Straker Reclaimer, transfer tower, etc.
along with development of other facilities required for this Upgradation or implement of such
advanced Technology in the era of commercial and residential development industries in line
of contract awarded to Contractor/Agency.
Position held: Engineer QA/QC-Civil.
Job Role: Quality Control, Execution.
Area: Dahej, Gujarat.
Junior QA/QC Engineer (from 25 Aug. 2012 – 15 Sep. 2014)
Organization: - GVR Infrastructure ltd
Project: - RVNL Project (Dindigul to Manaparai).
Client: - TN Rail Corporation Ltd
Project Detail: - Construction of railway double tracking project, over bridge, Railway Platform and Boundary
wall, Calvert etc.
JobRole: Monitoring Day to Day Execution of Embankment, Blanketing materials, Ballast,
Sleepers, railline, Over Bridge, Culvert, Railway Platform Boundary wall etc. along with
development of other facilities required for this Upgradation or implement of such advanced
Technology in the era of Railway development industries in line of contract awarded to
Contractor/Agency.
Position held: Engineer QA/QC-Civil.
Job Role: Quality Control, Execution
Area: Dindigul, Tamil Nadu.
Roles and Responsibilities (Played in due course):
As a Contractor Representative:
 Working as Quality manager-civil in Kamal Builders from 01 may-2022 to till date.
 Having 10+ years of field experience in construction industries. Good extensive exposure in GU Cement
Plant, Terminal Cement Plant Project, Power project, Solar power Project, Railway project, Bridge
project, NH project, Residential & Commercial project.
 Having good knowledge of handling RMC, HM Plant and Paver block plant, Laboratory equipment and
others machineries.
 Handling client Bills, vendor Bill, coordination with Drawing, Planning, Quantity control and monitoring
the execution work as per Drawing/standard/technical specifications. Inspection of all Project
components and Materials as per Standard and Technical Specifications.
 Planning, organizing, directing, controlling and evaluating construction projects from start to finish
according to schedule, specifications and budget.
 Planning and preparing construction schedules and milestones, and monitoring progress against

-- 4 of 6 --

established schedules. Hiring and supervising the activities of subcontractors and subordinate staff.
 Sampling & Testing of All types of Materials required in the project with clients/consultant as per
Technical Specifications/Standard (IS, IRC, MORTH, MORD, CPWD, SP, BS and ASTHO & others Technical
Specifications) and obtain approval for implimentation.
 Administer the whole Quality Assurance and Control of the Whole Project in accordance to Project
specs.
 Formulates construction Method of Statement from Civil to Architectural works based on project
contract.
 Initiate procedures that will anticipate & pre-empt deficiencies that might lead to unsatisfactory quality.
 Revise Project Contract Specification based on acceptable consultants comment per division and
develop new applicable section if necessary based on Standard Format as one of the variation order
requirements.
 Define work requirements, applicable standards, acceptance criteria & methods to achieve
conformances and responsibilities of various individuals involved with the construction to implement
the QA/QC Plan.
 Ensuring QA/QC system is being exercised in all stages of construction in order to achieve end-products
that consistently meet high standards and project client good relation.
 E• Strictly implementing Approved Quality Control Plan (QCP) and follows every item number required
in Inspection and Test Plan (ITP) in purposes of no re-work & avoiding NCR and removal of item work.
 Ensuring that Construction Approved Project Specifications are meet in all level of the construction
phase.
 Mediates between client representative and Construction team to resolve issues and minimize works
rejection by proposing actual remedy which is within acceptable tolerances and project standards.
 Engage in daily progress inspection from heavy steel erection, civil works, building glass curtain façade,
architectural curve roof façade and interior architectural finishes together with consultant’s inspectors.
 Implementing NCR-non conformance report for work done out of tolerances and prevention program
to avoid the same occurrence in the future to avoid delays and Field change request brought by
mistakes. To ensure all testing equipment and others machineries are calibrated. Maintain all types of
Documents properly that are required in the project update and ready for review/submital.
 Preparation of Method Statement, Quality Plan, Design mix, ITP and others documents related to project
and obtain approval for implimentation.
 Coordinate with the contractor’s representative and Site Engineer in charge for inspection and
meeting about quality problems including the closure of Non-Compliance Report.
 Taking care of QA/QC documents of the entire project including manufacturer’s certificates,
test certificates, calibrations certificates, test results checklists, inspection requests, non-
compliance reports and site instruction/observations, materials delivery challan and other
QA/QC documents.
 To control non conformance reports by remidial action. Beware of the requirements of the laboratory
testing plan. Carry out daily and regular site inspection as defined in matched statement ITP, field control
checklist.
 Monitor policies and procedures and report any areas where improvement is required and
ensure timely and effective resolution for QA/QC issues that are raised in construction
industries.
 Planning the work and efficiently organizing the plant and site facilities in order to meet agreed
deadlines. Overseeing quality control and health and safety matters on site.
 Resolving any unexpected technical difficulties and other problems that may raise at site. To Assist the
project manager and others in overall Execution work of the site,
 Provided advice and suggestion to improve Execution work at construction site with quality and health
and safety norms.
As a client/Customer Representative
 In addition to aforesaid work attributes to a contractor representative as a customer representative
I have developed new formats of execution practices as well as follow the in-built norms/methods of
firm already developed to operate the execution work smoothly.

-- 5 of 6 --

 Certification of each & every protocols required to evaluate all parameters incumbent with type of
construction executed on daily basis, like wise giving feedback to Engineering department for
suitability of construction in Brown field to develop/revise drawings accordingly, producing/certifying
JMR for all functions adhering to BOQ, Certification of RA Bills submitted by contractor.
 Maintaining EHS and QA/QC standard as per guideline/mandate stipulated for each parameter of
execution.
 On a whole controlling all site activities as planned and within limit of Budgeted cost to restrict any
kind of undue overflow.
Present CTC:
Expected Salary: Negotiable
NoticePeriod: Fifteen days
PERSONAL DETAILS: -
Father’s Name: - Shri Ram Govind Pandey
Mother’s Name: - Smt. Kamalavati Devi
Date of Birth: - 15th Jan, 1981
Marital Status: - Married
Sex: - Male
Passport No.: - L1671938
Nationality: - Indian
Permanent Address: - Same as above
Language Known: - Hindi & English
Hobbies: - Music & Cricket.
Declaration
I believe and have confident that I exhibit and stability and I am eager to make a positive contribution for the
parallel growth of your organization and my own career graph. I hereby declare that above mentioned
information is correct to the best my knowledge and I breathe responsibility for the correctness of the above-
mentioned particulars.
Date: -
Place: -
SANJAYKUMARPANDEY
QA/QC Manager-Civil

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\SKP_CV_+11 Years experience.pdf'),
(11722, 'P R O F I C I E N T R E S O U R C E F U L R E L I A B L E', 'info@skylarkworld.com', '910124455700', 'P R O F I C I E N T R E S O U R C E F U L R E L I A B L E', 'P R O F I C I E N T R E S O U R C E F U L R E L I A B L E', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Skylark Security Brochure Final.pdf', 'Name: P R O F I C I E N T R E S O U R C E F U L R E L I A B L E

Email: info@skylarkworld.com

Phone: +91-0124455700

Headline: P R O F I C I E N T R E S O U R C E F U L R E L I A B L E

Extracted Resume Text: P R O F I C I E N T R E S O U R C E F U L R E L I A B L E

-- 1 of 18 --

Since its very inception Skylark has been an
organization that is based on honesty,
integrity and realism.
A drive to continually seek improvement and
forward-looking has made Skylark an India''s
Fastest Growing Security Company.
The organization is backed by not only our
strong and experienced team but also our
professionalism, relentless commitment and
operational excellence. It is our Endeavour to
deliver Customized, Smart, Reliable and State
of the art Efficient Security Solutions.
Customer satisfaction is important and
paramount to us. With a strong backbone
defined by our best quality and management
practices, we endeavor to build a strong and
long lasting relationship with our Client,
Employees and Investors.
Maj. (Dr.) T.C. Rao,(Veteran)
Founder & Chairman
FOUNDER''S MESSAGE

-- 2 of 18 --

Our ultimate goal is to become the leading
and comprehensive provider of security
solutions for our clients by consistently
introducing innovative products and services
that utilize cutting-edge technology to
identify and address security gaps before they
arise. We aim to exceed our clients''
expectations by continuously improving and
evolving our offerings, making us the only
one-stop-shop for all their security needs.
MISSION

-- 3 of 18 --

Our aspiration is to expand, advance, and
establish ourselves as the leading Next
Generation Security Management Company in
India, contributing significantly to the country''s
urban and economic development.
VISION

-- 4 of 18 --

Skylark has come a long way, since its inception in
2000, steadily growing in terms of revenue, knowledge,
reach, and trained human capital. Upholding our core
beliefs in ethics, transparency, personalized service, and
accessibility across the team has been instrumental in
our journey. With hundreds of delighted customers and
employing over 3,500 trained security professionals, we
secure assets worth trillions of rupees and have a pan-
India presence through 45 branch offices, 7 training
academies, and a fleet of over 200 vehicles.
Our competitive advantage lies in our customer-centric
approach. At Skylark, we put our clients before self and
strive to understand their businesses well, helping them
assess their current and future risks accurately. Our goal
is to deliver world-class security solutions that prevent
financial, human, and brand losses. Our innovative
security solutions, backed by an uncompromising
attitude towards quality, have established Skylark as a
force to reckon with in the Indian security industry.
Looking ahead, our ultimate goal is to be recognised as
India''s first next-generation security management
company, playing a key role in the country''s urban and
economic growth. We will continue to innovate new
products and services, utilizing breakthrough
technology to fill gaps even before they are discovered
by others, thus exceeding all expectations of our
esteemed clients.
ABOUT SKYLARK

-- 5 of 18 --

VALUES

-- 6 of 18 --

SKYLARK OVERVIEW
3500

-- 7 of 18 --

OUR SERVICES
TRAINING
GUARDING
SECURITY CONSULTANCY
QUICK RESPONSE TEAM
CONTROL ROOM
SPECIAL EVENTS & RISK MANAGEMENT
TRAFFIC MANAGEMENT

-- 8 of 18 --

TRAINING
With a Team of Trained Instructors and
Quality Inspectors, Skylark Institute of Security
and Highways Management manages 7
Training Academies in the country. SISHM
imparts training to Security Officers, Guards,
Gunmen and Traffic Marshals. The Syllabus is
specially designed, based on PSARA guidelines.
The ever-expanding business landscape in India
has escalated the requirement of private
security.
This growing safety concern has led to the birth
of the Private Security Agencies (Regulation)
Act, 2005 (PSARA). We offer tailored courses
for candidates from diverse backgrounds with
specific requirements at Skylark School Of
Business & Technology(SSBT). We have Pan
India presence : Delhi, Haryana, Rajasthan,
Punjab, Uttar Pradesh, Uttarakhand, Gujarat,
Jharkhand, Bihar etc.

-- 9 of 18 --

GUARDING
From Securing Corporate Offices, Industrial
Units, Power Projects, Hospitals, Residential,
Cineplexes, Educational Institutions, Malls and
various other Industry Segments, we offer
Specialized Security Solutions to Combat all
risks and threats. Our Dedicated team of
Handpicked from Law Enforcement Agencies,
Ex-Defence and Civil Professionals bring
together public private security experience to
the table.

-- 10 of 18 --

SECURITY CONSULTANCY
Our deep-rooted understanding of various
enterprise risks and our ability to execute cost
effective security solutions has helped our
customers manage, measure and mitigate
enterprise risks. We offer Threat & Risk
Assessment, Crisis Management, Disaster
Management Consultancy services at a very
Competitive rate. We leverage our unique
methodologies and state of the art technologies
to identify threats and loop-holes in protecting
assets, infrastructure and sites.

-- 11 of 18 --

QRT
Holding proficiency in the realm of providing
feasible and reliable security solutions to our
clients, we offer Armed Guards to meet any
kind of financial, industrial or sensitive
installation security requirements. Our well-
trained armed guards and PSOs are trained to
handle any kind of situation.

-- 12 of 18 --

CONTROL ROOM
We have a well managed and state-of–the-art
centralized Control Room to monitor and
manage all kinds of emergencies and critical
situations with ever-ready quick response teams
(placed strategically) to respond to such
situations. The Control Room also monitors
alarms at individual locations and provides
24×7 vigilance.

-- 13 of 18 --

SPECIAL EVENTS RISK PROTECTION
We provide expertise in thorough planning to
customize Security and Administrative
Solutions for a variety of specialized events,
road shows and exhibitions. With a team of
highly experienced and professionally trained
Personal Security Officers, Bouncers , Gunmen
& Security Experts, we provide end to end
solutions for special events.

-- 14 of 18 --

TRAFFIC MANAGEMENT
Skylark also provides a vast array of Parking &
Traffic Management services like, Parking
management, Traffic Control, Traffic
Assessment, Incident Management and Traffic
Reports. With a team of trained, qualified,
experienced and licensed traffic officers,
Skylark provides end-to-end solutions. With
dedicated team and state of the art equipment,
we provide a safe working environment for our
clients.

-- 15 of 18 --

INDUSTRY SEGMENTS
We cater to a variety of Industry segments:

-- 16 of 18 --

AND MANY MORE...
OUR CLIENTS

-- 17 of 18 --

267, UDYOG VIHAR, PHASE-IV, GURGAON-122015, HARYANA - INDIA 267, UDYOG VIHAR, PHASE-IV, GURGAON-122015, HARYANA - INDIA
T
M
EMAIL: INFO@SKYLARKWORLD.COM
W W W . S K Y L A R K W O R L D . C O M
TEL :- +91-01244557000
MOB :- +91-9999975100

-- 18 of 18 --

Resume Source Path: F:\Resume All 3\Skylark Security Brochure Final.pdf'),
(11723, 'SKYLARK SECURITY', 'skylark.security.resume-import-11723@hhh-resume-import.invalid', '0000000000', ' Summary reports of employee’s attendance.', ' Summary reports of employee’s attendance.', '*Note :- We can develop reports as per client’s request.
-- 22 of 30 --
Proposed System- Surveillance
System
Sr.
No Item Description Make Total Qty
Surveillance System
1 PTZ Camera (with Power supply with
Pole mount & and Wall Mount) Hikvision/GGS 17
2 Media Convertor OSD 17
3 PVC Box ( as the location have
rusting) Reputed 17
4 12 Meter Pole (Galvanized Pole) Reputed 3
5 M12*300 Long, GI J-bolts with 3 nuts
& 3 washers in each bolt MS with GI Coating 17
6
Camera fixing bracket (MS) with black
anodizing with 3 LN Key Bolt
M5x15mm long
reputed 17
7 Flexible Conduit PG 16 Flexon 34
8 Conduit coupler Gland with locknut
(PG 16) Flexon 34
9 Hose clamp (SS) 5" Supergrip 34
10 UPS system for PTZ camera With 2
hour backup Eton 19
11 Server HP 1
-- 23 of 30 --
Proposed System- Surveillance
System
Sr.
No Item Description Make Total Qty
Surveillance System
12
OSD (24*10/100/1000BASE-T ports,
4*10GE SFP+ ports, built-in dual AC
power supply)
OSD 2
13 SFP Module - Single Mode,
1000BaseT (10KM) OSD 40
14 Single mode 12 Core Fibre Aks 2,000
15 HDPE Duct Reputed 3,000
16 Patch Cord (1 Meter), Ethernet Cable D- Link 20
17 NVR with 4 TB Hard Disk D- Link 1', '*Note :- We can develop reports as per client’s request.
-- 22 of 30 --
Proposed System- Surveillance
System
Sr.
No Item Description Make Total Qty
Surveillance System
1 PTZ Camera (with Power supply with
Pole mount & and Wall Mount) Hikvision/GGS 17
2 Media Convertor OSD 17
3 PVC Box ( as the location have
rusting) Reputed 17
4 12 Meter Pole (Galvanized Pole) Reputed 3
5 M12*300 Long, GI J-bolts with 3 nuts
& 3 washers in each bolt MS with GI Coating 17
6
Camera fixing bracket (MS) with black
anodizing with 3 LN Key Bolt
M5x15mm long
reputed 17
7 Flexible Conduit PG 16 Flexon 34
8 Conduit coupler Gland with locknut
(PG 16) Flexon 34
9 Hose clamp (SS) 5" Supergrip 34
10 UPS system for PTZ camera With 2
hour backup Eton 19
11 Server HP 1
-- 23 of 30 --
Proposed System- Surveillance
System
Sr.
No Item Description Make Total Qty
Surveillance System
12
OSD (24*10/100/1000BASE-T ports,
4*10GE SFP+ ports, built-in dual AC
power supply)
OSD 2
13 SFP Module - Single Mode,
1000BaseT (10KM) OSD 40
14 Single mode 12 Core Fibre Aks 2,000
15 HDPE Duct Reputed 3,000
16 Patch Cord (1 Meter), Ethernet Cable D- Link 20
17 NVR with 4 TB Hard Disk D- Link 1', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Skylark security system...pdf', 'Name: SKYLARK SECURITY

Email: skylark.security.resume-import-11723@hhh-resume-import.invalid

Headline:  Summary reports of employee’s attendance.

Profile Summary: *Note :- We can develop reports as per client’s request.
-- 22 of 30 --
Proposed System- Surveillance
System
Sr.
No Item Description Make Total Qty
Surveillance System
1 PTZ Camera (with Power supply with
Pole mount & and Wall Mount) Hikvision/GGS 17
2 Media Convertor OSD 17
3 PVC Box ( as the location have
rusting) Reputed 17
4 12 Meter Pole (Galvanized Pole) Reputed 3
5 M12*300 Long, GI J-bolts with 3 nuts
& 3 washers in each bolt MS with GI Coating 17
6
Camera fixing bracket (MS) with black
anodizing with 3 LN Key Bolt
M5x15mm long
reputed 17
7 Flexible Conduit PG 16 Flexon 34
8 Conduit coupler Gland with locknut
(PG 16) Flexon 34
9 Hose clamp (SS) 5" Supergrip 34
10 UPS system for PTZ camera With 2
hour backup Eton 19
11 Server HP 1
-- 23 of 30 --
Proposed System- Surveillance
System
Sr.
No Item Description Make Total Qty
Surveillance System
12
OSD (24*10/100/1000BASE-T ports,
4*10GE SFP+ ports, built-in dual AC
power supply)
OSD 2
13 SFP Module - Single Mode,
1000BaseT (10KM) OSD 40
14 Single mode 12 Core Fibre Aks 2,000
15 HDPE Duct Reputed 3,000
16 Patch Cord (1 Meter), Ethernet Cable D- Link 20
17 NVR with 4 TB Hard Disk D- Link 1

Extracted Resume Text: SKYLARK SECURITY
SYSTEM
Client Name: IL&FS Environmental Infrastructure and Services Limited

-- 1 of 30 --

Contents
 Loopholes in the Existing System
 Proposed System
 Attendance System Based on Face Detection System
 Entry System With Automatic Boom Barrier and RFID
 Weight Management System With Live Feed system
 Surveillance System With uninterrupted Steaming and live feed
 Central Control System
 Reporting System
 Proposed System equipments
 Commercial
 Requirements from client

-- 2 of 30 --

Loopholes in the Existing System
 Attendance System is offline
 Entry and exit system is offline and unmanaged .
 Weight Management System is faulty and offline .
 Surveillance system is offline and faulty .
 Central Control system is not available .
 High Power index ,power surges and electric surplus are impacting the electronic
equipments .

-- 3 of 30 --

Proposed system
 Attendance system with face detection and online feed.
 Entry system with RFID and automatic boom barrier gate.
 Weigh Management system with live feed at control system
 Surveillance system with high-definition live video streaming in control center(optical
fiber).
 RFID tag-based entry and exit system .
 Video wall enabled control system in central hub.
 Sensor based vehicle detection system .
Note : All equipments are proposed considering the site infrastructure and Power
Surges .

-- 4 of 30 --

Proposed system

-- 5 of 30 --

Attendance System Based
on Face Detection System
 Traditionally attendance is marked manually by guards, and they must make sure
correct attendance is marked for respective Employee.
 This whole process wastes time and part of correct information is missed due to
fraudulent.

-- 6 of 30 --

Attendance System Based
on Face Detection System
 Our Proposed biometric face attendance system able to detect and identify faces from
any live video feed. This includes detecting a face from an awkward angle or even in
low-light conditions. Besides fast face detection, Our system able to quickly process and
identify the detected face from the thousands of employee database records. On
average, Our face recognition tools take less than a second in detecting and matching
any face image. AI-based face recognition tools are effective in detecting multiple faces
in a single field of camera view and match them against existing face images stored in
databases
 Our biometric face attendance system able to differentiate between a real person and a
facial photograph. This feature is critical in preventing any kind of security breach or
unauthorized persons illegally accessing your backend systems.

-- 7 of 30 --

Significance
1-Automated
2- Economically
3-Effective
4- Keep extra time

-- 8 of 30 --

System Flow Chart

-- 9 of 30 --

Outputs
❖ Our biometric face attendance system will provide the following Outputs :-
 The current work schedule of each employee
 Number of daily or monthly hours worked by an employee
 On-leave employees
 Monthly or weekly hours worked by each employee and generate reports for the same
 Automatically scans multiple employees, with 99.8% accuracy in face detection. Faces
once recognized are accurately enrolled into the payroll system.
 Makes data available in real-time and synchronizes the data without a time-lag. This
real-time monitoring helps to optimize workforce and other resources.

-- 10 of 30 --

Entry System With Automatic
Boom Barrier and RFID
 T Secure Entry Software is based on our experience in ITS field:
 Highly secure, accurate, easy to use, robust & minimal maintenance.
 Data Completeness checks from Booth to Server .
 Pictorial/ Graphical approach in reporting & configuration.
 Flexible, Reliable & 100 % Auditable.
 User‐friendly with system status screens that show real‐time information, offer
complete command & control of site operations.
 System developed using Latest Windows & .NET Technology.
 Secure with Remote Access & Remote Support.
 Integrated to Maintenance Online Management Systems (MOMS)
 SMS/Email Alerts.
 Remote and real time monitoring facility, available around the globe, on your
 Computer Screens.

-- 11 of 30 --

Entry System

-- 12 of 30 --

System Security &
Recoverability
Hardware & Software Security
 Software security at application, database & operating system levels through
password protection & encryption.
 Multi‐level password protection for database access.
 Hardware security through locked equipment cabinet & door sensor.
 Event generation signals all unusual events.
Recoverability & Redundancy
 Local database on each booth as well as in control room.
 Entry transactions & events stored locally and forwarded to server in near real
time.
 Database restoration procedure makes use of redundant data storage.

-- 13 of 30 --

RFID Based Tag System
 An ADC (Automated Data Collection) technology that:
 uses radio-frequency waves to transfer data between a reader
and a movable item to identify, categorize, track..
 Is fast and does not require physical sight or contact between
reader/scanner and the tagged item.
 Performs the operation using low-cost components.
 Attempts to provide unique identification and backend
integration that allows for wide range of applications .

-- 14 of 30 --

Weigh Management System

-- 15 of 30 --

Weigh Management System

-- 16 of 30 --

Audit Management System

-- 17 of 30 --

Surveillance System With
uninterrupted Streaming and live
feed
 (Pan-tilt-zoom (PTZ) is a name given to a type of IP camera where the user can
control the movement and position ).
 Close Circuit Television (CCTV) system follows an open standard and an IP based
network centric architecture to provide a high-speed system implementation for best
performance.
 The system is basically used to monitor all ongoing activities .
 It ensures effective surveillance of the target and related surrounding areas and
generates a tamperproof record for post event analysis.
 Video incident detection with night view system .
 Web based access through a static IP.
 Optical fiber for high speed.

-- 18 of 30 --

Unified Monitoring and Control

-- 19 of 30 --

Central Control System
following facilities are available in Central control room.
✓ Video wall with live feed of CCTV camera and visual representation of events.
✓ Monitoring and audit of all vehicle’s forthcoming in plant.
✓ Real-Time monitoring of vehicles with weight management system.
✓ Real-Time access to monitor the activities of employees.
✓ Secured data backup of CCTV.

-- 20 of 30 --

-- 21 of 30 --

Reporting System
 Real-Time based attendance report with date-time and face stamp.
 Real-Time report of vehicle’s entering the plant with date, image and video stamp.
 Real-Time report of vehicle’s entering the SWMS with weight, image, video, date
and time stamp.
 Summarized monthly reports of vehicle’s data .
 Summary reports of employee’s attendance.
*Note :- We can develop reports as per client’s request.

-- 22 of 30 --

Proposed System- Surveillance
System
Sr.
No Item Description Make Total Qty
Surveillance System
1 PTZ Camera (with Power supply with
Pole mount & and Wall Mount) Hikvision/GGS 17
2 Media Convertor OSD 17
3 PVC Box ( as the location have
rusting) Reputed 17
4 12 Meter Pole (Galvanized Pole) Reputed 3
5 M12*300 Long, GI J-bolts with 3 nuts
& 3 washers in each bolt MS with GI Coating 17
6
Camera fixing bracket (MS) with black
anodizing with 3 LN Key Bolt
M5x15mm long
reputed 17
7 Flexible Conduit PG 16 Flexon 34
8 Conduit coupler Gland with locknut
(PG 16) Flexon 34
9 Hose clamp (SS) 5" Supergrip 34
10 UPS system for PTZ camera With 2
hour backup Eton 19
11 Server HP 1

-- 23 of 30 --

Proposed System- Surveillance
System
Sr.
No Item Description Make Total Qty
Surveillance System
12
OSD (24*10/100/1000BASE-T ports,
4*10GE SFP+ ports, built-in dual AC
power supply)
OSD 2
13 SFP Module - Single Mode,
1000BaseT (10KM) OSD 40
14 Single mode 12 Core Fibre Aks 2,000
15 HDPE Duct Reputed 3,000
16 Patch Cord (1 Meter), Ethernet Cable D- Link 20
17 NVR with 4 TB Hard Disk D- Link 1
18 Ethernet Cable roll D- Link 2
19
Rack 12 U ( with cooling fan/Mounting
kit/Power Strip/cable manager) for
Switch Rack
Comrack / VALRACK 1
20
Desktop;-I3 10Th Gen,4GB Ram,1TB
Hdd,Win-10H,MSO-
19,Wifi,3Yrs,19.5"LED
Dell 1
21 Laser Printer canon 1

-- 24 of 30 --

Proposed System -Entry System
and Exit System
Sr.
No Item Description Make Total Qty
Entry System and Exit System
1 ELC With Surge Protection Device Industrial 3
2 Face Detection Machine For 300
User Realtime 2
3 UPS System for ELC System with
02 Hour Backup Eton 3
4 ANPR Camera With Pole 3 Mtr Vivotek 3
5 Barrier With 3 Mtr Boom Wejoin 3
6 RFID Reader With 3 Mtr Pole VRS 2

-- 25 of 30 --

Proposed System- Weight and
Management System
Sr.
No Item Description Make Total Qty
Weight and Management System
1 ELC With Surge Protection Device Industrial 1
2 UPS System for ELC System with 02
Hour Backup Eton 1
3 Barrier With 3 Mtr Boom Wejoin 1
4 RFID Reader With 3 Mtr Pole VRS 1
5 Weigh In Motion Software Skylark 1
6 Camera for Weigh In Motion System Hikvision 3
7 Sensor base system for weigh In
motion with Pole 2 mtr Reputed 2
8 WIM Controller For sensor
,ufd,camera VRS 2
9 UFD with Pole VRS 1

-- 26 of 30 --

Proposed System- Control
Room
Sr.
No Item Description Make Total Qty
Control Room
1
Desktop;-I3 10Th Gen,4GB Ram,1TB
Hdd,Win-10H,MSO-
19,Wifi,3Yrs,19.5"LED
Dell 2
2 Broadband connection 100mps with 2
static ip(client scope) 1
3
Laser DLP Video Wall cubes of 50''
digonal in 2*2 configue with controller
and sw
Delta 1
4 UPS System for ELC System with 02
Hour Backup 6KVA Eton 1
5
OSD (24*10/100/1000BASE-T ports,
4*10GE SFP+ ports, built-in dual AC
power supply)
OSD 1
6 Firewall Fotigate 2
7 Laser Printer canon 1

-- 27 of 30 --

Commercial
Sr. No. Services Monthly O&M
charges
excluding GST
Remarks
1 Operation and
maintenance of delivered
equipments(BOQ in slide
no.22 to 26) including
Manpower
18,000,00 GST extra
as per
actual

-- 28 of 30 --

Requirement from client side
 Please define the control centre location.
 Need High-speed internet with minimum 100 MBPS speed.
 Raw power required for operation of whole system

-- 29 of 30 --

Thank-you for your cooperation

-- 30 of 30 --

Resume Source Path: F:\Resume All 3\Skylark security system...pdf'),
(11724, 'CAREER OBJECTIVE', 'saklin6290@gmail.com', '917047503065', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'PERSONAL ATTRIBUTES
EDUCATIONAL DETAILS
CURRICULUM VITAE
SAKLIN MONDAL
S/O: Mr. ALIM MONDAL
VILL- Prasadpur,
PO-Chandanpur,P.S-Haripal,
Dist. – Hooghly
State – West Bengal
Pin – 712223
E-mail :saklin6290@gmail.com
Mobile No: +91 7047503065 / +91 9732521341
To work with honesty, integrity and dignity for a well-established organization and earn respect and
recognition from peers and seniors. Intend to establish myself as a professional specialization in the field of
technologies thereby enhancing my technical and functional skills coupled with overall personality development
in order to face the challenging time ahead.
A self-starter-Initiative, and ability to organize plan and achieve goals. Confident, enthusiastic, good inter-
personal skills, effective team member & excellent client interaction skills.
1. ACADEMICAL:
Examination Board Year of
Passing
Div./ Class % of marks
10+2 W.B.C.H.S.E 2016 1st 74.2%
2. TECHNICAL:
Diploma in Survey Engineering.
Technique Polytechnic Institute. (W.B.S.C.T.V.E.S.D.)
Panchrokhi, P.O- Sugandhya, Hooghly. (W.B)
Name Of The Examination Board/University Name of the Institution Percentage of Marks
Obtained
Diploma in Survey Engineering W.B.S.C.T.V.E.S.D. Technique Polytechnic
Institute
74.7%
Additional Information:
A). Computer Knowledge: - Application Software:
MS-WORD, EXCEL, POWER POINT
AUTO- CAD-2D, Internet Application,
TNTGIS.
B). Instrument Handling: Transit Theodolite, Total Station (Sokkia, Leica, Topcon, Hi-Target, Kolida &
South), Auto Level,
-- 1 of 14 --', 'PERSONAL ATTRIBUTES
EDUCATIONAL DETAILS
CURRICULUM VITAE
SAKLIN MONDAL
S/O: Mr. ALIM MONDAL
VILL- Prasadpur,
PO-Chandanpur,P.S-Haripal,
Dist. – Hooghly
State – West Bengal
Pin – 712223
E-mail :saklin6290@gmail.com
Mobile No: +91 7047503065 / +91 9732521341
To work with honesty, integrity and dignity for a well-established organization and earn respect and
recognition from peers and seniors. Intend to establish myself as a professional specialization in the field of
technologies thereby enhancing my technical and functional skills coupled with overall personality development
in order to face the challenging time ahead.
A self-starter-Initiative, and ability to organize plan and achieve goals. Confident, enthusiastic, good inter-
personal skills, effective team member & excellent client interaction skills.
1. ACADEMICAL:
Examination Board Year of
Passing
Div./ Class % of marks
10+2 W.B.C.H.S.E 2016 1st 74.2%
2. TECHNICAL:
Diploma in Survey Engineering.
Technique Polytechnic Institute. (W.B.S.C.T.V.E.S.D.)
Panchrokhi, P.O- Sugandhya, Hooghly. (W.B)
Name Of The Examination Board/University Name of the Institution Percentage of Marks
Obtained
Diploma in Survey Engineering W.B.S.C.T.V.E.S.D. Technique Polytechnic
Institute
74.7%
Additional Information:
A). Computer Knowledge: - Application Software:
MS-WORD, EXCEL, POWER POINT
AUTO- CAD-2D, Internet Application,
TNTGIS.
B). Instrument Handling: Transit Theodolite, Total Station (Sokkia, Leica, Topcon, Hi-Target, Kolida &
South), Auto Level,
-- 1 of 14 --', ARRAY['in order to face the challenging time ahead.', 'A self-starter-Initiative', 'and ability to organize plan and achieve goals. Confident', 'enthusiastic', 'good inter-', 'personal skills', 'effective team member & excellent client interaction skills.', '1. ACADEMICAL:', 'Examination Board Year of', 'Passing', 'Div./ Class % of marks', '10+2 W.B.C.H.S.E 2016 1st 74.2%', '2. TECHNICAL:', 'Diploma in Survey Engineering.', 'Technique Polytechnic Institute. (W.B.S.C.T.V.E.S.D.)', 'Panchrokhi', 'P.O- Sugandhya', 'Hooghly. (W.B)', 'Name Of The Examination Board/University Name of the Institution Percentage of Marks', 'Obtained', 'Diploma in Survey Engineering W.B.S.C.T.V.E.S.D. Technique Polytechnic', 'Institute', '74.7%', 'Additional Information:', 'A). Computer Knowledge: - Application Software:', 'MS-WORD', 'EXCEL', 'POWER POINT', 'AUTO- CAD-2D', 'Internet Application', 'TNTGIS.', 'B). Instrument Handling: Transit Theodolite', 'Total Station (Sokkia', 'Leica', 'Topcon', 'Hi-Target', 'Kolida &', 'South)', 'Auto Level', '1 of 14 --']::text[], ARRAY['in order to face the challenging time ahead.', 'A self-starter-Initiative', 'and ability to organize plan and achieve goals. Confident', 'enthusiastic', 'good inter-', 'personal skills', 'effective team member & excellent client interaction skills.', '1. ACADEMICAL:', 'Examination Board Year of', 'Passing', 'Div./ Class % of marks', '10+2 W.B.C.H.S.E 2016 1st 74.2%', '2. TECHNICAL:', 'Diploma in Survey Engineering.', 'Technique Polytechnic Institute. (W.B.S.C.T.V.E.S.D.)', 'Panchrokhi', 'P.O- Sugandhya', 'Hooghly. (W.B)', 'Name Of The Examination Board/University Name of the Institution Percentage of Marks', 'Obtained', 'Diploma in Survey Engineering W.B.S.C.T.V.E.S.D. Technique Polytechnic', 'Institute', '74.7%', 'Additional Information:', 'A). Computer Knowledge: - Application Software:', 'MS-WORD', 'EXCEL', 'POWER POINT', 'AUTO- CAD-2D', 'Internet Application', 'TNTGIS.', 'B). Instrument Handling: Transit Theodolite', 'Total Station (Sokkia', 'Leica', 'Topcon', 'Hi-Target', 'Kolida &', 'South)', 'Auto Level', '1 of 14 --']::text[], ARRAY[]::text[], ARRAY['in order to face the challenging time ahead.', 'A self-starter-Initiative', 'and ability to organize plan and achieve goals. Confident', 'enthusiastic', 'good inter-', 'personal skills', 'effective team member & excellent client interaction skills.', '1. ACADEMICAL:', 'Examination Board Year of', 'Passing', 'Div./ Class % of marks', '10+2 W.B.C.H.S.E 2016 1st 74.2%', '2. TECHNICAL:', 'Diploma in Survey Engineering.', 'Technique Polytechnic Institute. (W.B.S.C.T.V.E.S.D.)', 'Panchrokhi', 'P.O- Sugandhya', 'Hooghly. (W.B)', 'Name Of The Examination Board/University Name of the Institution Percentage of Marks', 'Obtained', 'Diploma in Survey Engineering W.B.S.C.T.V.E.S.D. Technique Polytechnic', 'Institute', '74.7%', 'Additional Information:', 'A). Computer Knowledge: - Application Software:', 'MS-WORD', 'EXCEL', 'POWER POINT', 'AUTO- CAD-2D', 'Internet Application', 'TNTGIS.', 'B). Instrument Handling: Transit Theodolite', 'Total Station (Sokkia', 'Leica', 'Topcon', 'Hi-Target', 'Kolida &', 'South)', 'Auto Level', '1 of 14 --']::text[], '', 'Marital Status : Single
Nationality : Indian
Languages known : Bengali(Read, write & speak), English (Read, write &speak)&
Hindi (Speak)
I hereby declare that the above-mentioned information is correct up to best of my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place:
Date:
Signature
Saklin Mondal
EXTRA CURRICULAR ACTIVIES:
-- 3 of 14 --
-- 4 of 14 --
-- 5 of 14 --
-- 6 of 14 --
-- 7 of 14 --
-- 8 of 14 --
-- 9 of 14 --
-- 10 of 14 --
-- 11 of 14 --
-- 12 of 14 --
-- 13 of 14 --
Certificate for COVID-19 Vaccination
Issued in India by Ministry of Health & Family Welfare, Govt. of India
Certificate ID 33211694593
Beneficiary Details
Beneficiary Name / लाभाथ का नाम SAKLIN MONDAL
Age / उ 22
Gender / ल ग Male
ID Verified / पहचान प स ाा
पत
Aadhaar # XXXXXXXX7717
Unique Health ID (UHID)
Beneficiary Reference ID
Vaccination Status / टीकाकरण क त
28823909602040
Fully Vaccinated (2 Doses)
Vaccination Details
Vaccinated By /
Vaccination At /
टीका लगाने वाले का नाम
टीकाकरण का ाान
ASUNTA TIRKEY
MOBILE VAN- 4, Ranchi, Jharkhand', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Responsibilities:\nDGPS (Sokkia, Trimble& South), HAND GPS (GARMIN)\nTraining: 5 Days GIS, DGPS, TOTAL STATION & Image processing Training, 15 days\nSurvey Camp.\nSl. No. Designation Name of the\nCompany\nDuration Projects Job Description\n1. Surveyor Precision Survey\nConsultancy (under\nL&T)\nJune 2019-\nJune 2020\nNTPC Power\nPlant Odisha\n1. Levelling With Auto\nLevel.\n2. Layout with Total Station\n3. Preparation of Drawing\nwith\nAutoCAD Software\n2. Survey Engineer C.E. Testing Company\nPvt. ltd\nAug.2020 –\nFeb.2021\nNTPC Power\nPlant Bihar\n1. Traversing\n2. Levelling with Auto\nLevel\n3. Layout & detail survey\nwith Total Station\n4.Preparation of Drawing\nwith Auto CAD Software\n3. Survey Engineer IND Survey& Co.\n(under L&T)\nFeb2021-\nJuly 2021\nMumbai\nAhmedabad\nHigh Speed\nRailway C4-\nSec-3\n1.Levelling with Auto Level\n2.Layout with Total Station"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SM SE-4GD_.pdf', 'Name: CAREER OBJECTIVE

Email: saklin6290@gmail.com

Phone: +91 7047503065

Headline: CAREER OBJECTIVE

Profile Summary: PERSONAL ATTRIBUTES
EDUCATIONAL DETAILS
CURRICULUM VITAE
SAKLIN MONDAL
S/O: Mr. ALIM MONDAL
VILL- Prasadpur,
PO-Chandanpur,P.S-Haripal,
Dist. – Hooghly
State – West Bengal
Pin – 712223
E-mail :saklin6290@gmail.com
Mobile No: +91 7047503065 / +91 9732521341
To work with honesty, integrity and dignity for a well-established organization and earn respect and
recognition from peers and seniors. Intend to establish myself as a professional specialization in the field of
technologies thereby enhancing my technical and functional skills coupled with overall personality development
in order to face the challenging time ahead.
A self-starter-Initiative, and ability to organize plan and achieve goals. Confident, enthusiastic, good inter-
personal skills, effective team member & excellent client interaction skills.
1. ACADEMICAL:
Examination Board Year of
Passing
Div./ Class % of marks
10+2 W.B.C.H.S.E 2016 1st 74.2%
2. TECHNICAL:
Diploma in Survey Engineering.
Technique Polytechnic Institute. (W.B.S.C.T.V.E.S.D.)
Panchrokhi, P.O- Sugandhya, Hooghly. (W.B)
Name Of The Examination Board/University Name of the Institution Percentage of Marks
Obtained
Diploma in Survey Engineering W.B.S.C.T.V.E.S.D. Technique Polytechnic
Institute
74.7%
Additional Information:
A). Computer Knowledge: - Application Software:
MS-WORD, EXCEL, POWER POINT
AUTO- CAD-2D, Internet Application,
TNTGIS.
B). Instrument Handling: Transit Theodolite, Total Station (Sokkia, Leica, Topcon, Hi-Target, Kolida &
South), Auto Level,
-- 1 of 14 --

IT Skills: in order to face the challenging time ahead.
A self-starter-Initiative, and ability to organize plan and achieve goals. Confident, enthusiastic, good inter-
personal skills, effective team member & excellent client interaction skills.
1. ACADEMICAL:
Examination Board Year of
Passing
Div./ Class % of marks
10+2 W.B.C.H.S.E 2016 1st 74.2%
2. TECHNICAL:
Diploma in Survey Engineering.
Technique Polytechnic Institute. (W.B.S.C.T.V.E.S.D.)
Panchrokhi, P.O- Sugandhya, Hooghly. (W.B)
Name Of The Examination Board/University Name of the Institution Percentage of Marks
Obtained
Diploma in Survey Engineering W.B.S.C.T.V.E.S.D. Technique Polytechnic
Institute
74.7%
Additional Information:
A). Computer Knowledge: - Application Software:
MS-WORD, EXCEL, POWER POINT
AUTO- CAD-2D, Internet Application,
TNTGIS.
B). Instrument Handling: Transit Theodolite, Total Station (Sokkia, Leica, Topcon, Hi-Target, Kolida &
South), Auto Level,
-- 1 of 14 --

Employment: Responsibilities:
DGPS (Sokkia, Trimble& South), HAND GPS (GARMIN)
Training: 5 Days GIS, DGPS, TOTAL STATION & Image processing Training, 15 days
Survey Camp.
Sl. No. Designation Name of the
Company
Duration Projects Job Description
1. Surveyor Precision Survey
Consultancy (under
L&T)
June 2019-
June 2020
NTPC Power
Plant Odisha
1. Levelling With Auto
Level.
2. Layout with Total Station
3. Preparation of Drawing
with
AutoCAD Software
2. Survey Engineer C.E. Testing Company
Pvt. ltd
Aug.2020 –
Feb.2021
NTPC Power
Plant Bihar
1. Traversing
2. Levelling with Auto
Level
3. Layout & detail survey
with Total Station
4.Preparation of Drawing
with Auto CAD Software
3. Survey Engineer IND Survey& Co.
(under L&T)
Feb2021-
July 2021
Mumbai
Ahmedabad
High Speed
Railway C4-
Sec-3
1.Levelling with Auto Level
2.Layout with Total Station

Personal Details: Marital Status : Single
Nationality : Indian
Languages known : Bengali(Read, write & speak), English (Read, write &speak)&
Hindi (Speak)
I hereby declare that the above-mentioned information is correct up to best of my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place:
Date:
Signature
Saklin Mondal
EXTRA CURRICULAR ACTIVIES:
-- 3 of 14 --
-- 4 of 14 --
-- 5 of 14 --
-- 6 of 14 --
-- 7 of 14 --
-- 8 of 14 --
-- 9 of 14 --
-- 10 of 14 --
-- 11 of 14 --
-- 12 of 14 --
-- 13 of 14 --
Certificate for COVID-19 Vaccination
Issued in India by Ministry of Health & Family Welfare, Govt. of India
Certificate ID 33211694593
Beneficiary Details
Beneficiary Name / लाभाथ का नाम SAKLIN MONDAL
Age / उ 22
Gender / ल ग Male
ID Verified / पहचान प स ाा
पत
Aadhaar # XXXXXXXX7717
Unique Health ID (UHID)
Beneficiary Reference ID
Vaccination Status / टीकाकरण क त
28823909602040
Fully Vaccinated (2 Doses)
Vaccination Details
Vaccinated By /
Vaccination At /
टीका लगाने वाले का नाम
टीकाकरण का ाान
ASUNTA TIRKEY
MOBILE VAN- 4, Ranchi, Jharkhand

Extracted Resume Text: CAREER OBJECTIVE
PERSONAL ATTRIBUTES
EDUCATIONAL DETAILS
CURRICULUM VITAE
SAKLIN MONDAL
S/O: Mr. ALIM MONDAL
VILL- Prasadpur,
PO-Chandanpur,P.S-Haripal,
Dist. – Hooghly
State – West Bengal
Pin – 712223
E-mail :saklin6290@gmail.com
Mobile No: +91 7047503065 / +91 9732521341
To work with honesty, integrity and dignity for a well-established organization and earn respect and
recognition from peers and seniors. Intend to establish myself as a professional specialization in the field of
technologies thereby enhancing my technical and functional skills coupled with overall personality development
in order to face the challenging time ahead.
A self-starter-Initiative, and ability to organize plan and achieve goals. Confident, enthusiastic, good inter-
personal skills, effective team member & excellent client interaction skills.
1. ACADEMICAL:
Examination Board Year of
Passing
Div./ Class % of marks
10+2 W.B.C.H.S.E 2016 1st 74.2%
2. TECHNICAL:
Diploma in Survey Engineering.
Technique Polytechnic Institute. (W.B.S.C.T.V.E.S.D.)
Panchrokhi, P.O- Sugandhya, Hooghly. (W.B)
Name Of The Examination Board/University Name of the Institution Percentage of Marks
Obtained
Diploma in Survey Engineering W.B.S.C.T.V.E.S.D. Technique Polytechnic
Institute
74.7%
Additional Information:
A). Computer Knowledge: - Application Software:
MS-WORD, EXCEL, POWER POINT
AUTO- CAD-2D, Internet Application,
TNTGIS.
B). Instrument Handling: Transit Theodolite, Total Station (Sokkia, Leica, Topcon, Hi-Target, Kolida &
South), Auto Level,

-- 1 of 14 --

Experience:
Responsibilities:
DGPS (Sokkia, Trimble& South), HAND GPS (GARMIN)
Training: 5 Days GIS, DGPS, TOTAL STATION & Image processing Training, 15 days
Survey Camp.
Sl. No. Designation Name of the
Company
Duration Projects Job Description
1. Surveyor Precision Survey
Consultancy (under
L&T)
June 2019-
June 2020
NTPC Power
Plant Odisha
1. Levelling With Auto
Level.
2. Layout with Total Station
3. Preparation of Drawing
with
AutoCAD Software
2. Survey Engineer C.E. Testing Company
Pvt. ltd
Aug.2020 –
Feb.2021
NTPC Power
Plant Bihar
1. Traversing
2. Levelling with Auto
Level
3. Layout & detail survey
with Total Station
4.Preparation of Drawing
with Auto CAD Software
3. Survey Engineer IND Survey& Co.
(under L&T)
Feb2021-
July 2021
Mumbai
Ahmedabad
High Speed
Railway C4-
Sec-3
1.Levelling with Auto Level
2.Layout with Total Station
3.Preparation of Drawing
with Auto CAD Software
4. Survey Engineer PVR Engineers &
Contractors Pvt.ltd
DEC 2021-
FEB 2023
Construction of
Road over
Bridges (ROB)
LC-73 & LC-69.
Construction of
Casting Yerd.
1. Traversing
2. Levelling with Auto
Level.
3. Topographical Survey &
Setting out of points.
4. Survey data processing.
5. Preparation of Drawing
on AutoCAD.
5. Survey Engineer Apex Logistics
(UnderL&T WET-
IC)
FEB 2023-
Till Working
Water
Treatment
Plant(WTP)
Surya Water
Supply Scheme
1. Traversing
2. Levelling with Auto
Level.
3. Topographical Survey &
Setting out of points.
4. Survey data processing.
5. Preparation of Drawing
on AutoCAD.
PVR Engineers & Contractors Pvt.Ltd
• Evaluated each work order and performed troubleshoot to resolve issues.
• Prepared sketch of work order for various engineering systems.
• Administered surveying activities and ensured compliance to engineering.
• Installed materials as per required work lines and elevations.
• Performed field surveys and evaluates quality control work of subcontractors.
• Organized and conducted topographic survey to set boundaries.
• Maintained records of equipments and measurements and ensured accuracy.
• Coordinated with field staff members and supplied appropriate elevations for project.

-- 2 of 14 --

HOBBIES:
PERSONAL PROFILE:
DECLARATION
Apex Logistics
• Preparation of measurement sheet of Excavation for billing.
• Evaluated each work order and performed troubleshoot to resolve issues.
• Prepared sketch of work order for various engineering systems.
• Administered surveying activities and ensured compliance to engineering.
• Performed field surveys and evaluates quality control work of subcontractors.
• Organized and conducted topographic survey to set boundaries.
• Coordinated with field staff members and supplied appropriate elevations for project.
Gardening, Adventurous activities, & Net Surfing.
Responsible Leader as General Secretary, Got 1st position on AUTOCAD in college, Basic course in
Tourism & Hospitality Management.
Name : Saklin Mondal
Father’s Name : Alim Mondal
Sex : Male
Date of Birth : 20th June 1999
Marital Status : Single
Nationality : Indian
Languages known : Bengali(Read, write & speak), English (Read, write &speak)&
Hindi (Speak)
I hereby declare that the above-mentioned information is correct up to best of my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place:
Date:
Signature
Saklin Mondal
EXTRA CURRICULAR ACTIVIES:

-- 3 of 14 --

-- 4 of 14 --

-- 5 of 14 --

-- 6 of 14 --

-- 7 of 14 --

-- 8 of 14 --

-- 9 of 14 --

-- 10 of 14 --

-- 11 of 14 --

-- 12 of 14 --

-- 13 of 14 --

Certificate for COVID-19 Vaccination
Issued in India by Ministry of Health & Family Welfare, Govt. of India
Certificate ID 33211694593
Beneficiary Details
Beneficiary Name / लाभाथ का नाम SAKLIN MONDAL
Age / उ 22
Gender / ल ग Male
ID Verified / पहचान प स ाा
पत
Aadhaar # XXXXXXXX7717
Unique Health ID (UHID)
Beneficiary Reference ID
Vaccination Status / टीकाकरण क त
28823909602040
Fully Vaccinated (2 Doses)
Vaccination Details
Vaccinated By /
Vaccination At /
टीका लगाने वाले का नाम
टीकाकरण का ाान
ASUNTA TIRKEY
MOBILE VAN- 4, Ranchi, Jharkhand
Dose Number Date of Dose Vaccine Name Batch Number Vaccine Type Manufacturer
खुराक क सं या खुराक क तारीख वै ाीन का
नाम
बैच सं या टीका का कार उ पादक
1/2 14 Jul 2021 COVISHIELD
COVID-19 vaccine,
4121Z082 non-replicating viral vector Serum Institute of India
2/2 12 Oct 2021 COVISHIELD COVID-19 vaccine, Serum Institute of India Pvt. 4121MCO98 non-replicating viral vector Ltd.
“दवाई भी और कड़ाई भी।
Together, India will defeat
COVID-19”
- धानमं ाी नर मोदी
In case of any adverse events, kindly contact the nearest Public Health Center/
Healthcare Worker/District Immunization Officer/State Helpline No. 1075
टीकाकरण प ाात कसी तकू ल घटना के होने पर नज़दीक ाा क / ाा कम / जला
टीकाकरणअ धकारी/रा ह लाइन 1075 पर स क कर
This certificate can be verified by scanning the QR code at
http://verify.cowin.gov.in

-- 14 of 14 --

Resume Source Path: F:\Resume All 3\SM SE-4GD_.pdf

Parsed Technical Skills: in order to face the challenging time ahead., A self-starter-Initiative, and ability to organize plan and achieve goals. Confident, enthusiastic, good inter-, personal skills, effective team member & excellent client interaction skills., 1. ACADEMICAL:, Examination Board Year of, Passing, Div./ Class % of marks, 10+2 W.B.C.H.S.E 2016 1st 74.2%, 2. TECHNICAL:, Diploma in Survey Engineering., Technique Polytechnic Institute. (W.B.S.C.T.V.E.S.D.), Panchrokhi, P.O- Sugandhya, Hooghly. (W.B), Name Of The Examination Board/University Name of the Institution Percentage of Marks, Obtained, Diploma in Survey Engineering W.B.S.C.T.V.E.S.D. Technique Polytechnic, Institute, 74.7%, Additional Information:, A). Computer Knowledge: - Application Software:, MS-WORD, EXCEL, POWER POINT, AUTO- CAD-2D, Internet Application, TNTGIS., B). Instrument Handling: Transit Theodolite, Total Station (Sokkia, Leica, Topcon, Hi-Target, Kolida &, South), Auto Level, 1 of 14 --'),
(11725, 'Syed Mohammed Abbas Rizvi', 'sahilrizvidsr@gmail.com', '918081829593', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'A self-motivated, energetic and proactive individual with 4.5 years’ experience, engineering & project management
related experience on construction of casting yard, in charge of casting yard with all pre cast work as well as all
pre & post tension activities.
PROFESSIONAL PREFACE
 Currently working with MG CONTRACTORS PVT LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V., at
Mumbai Ahmedabad High Speed Rail Project PKG1(B) as Civil Engineer (IN-Charge) CASTING YARD & MAJOR GAD
as well as all Pre-stressing & Post-stressing activities.
 Formally worked with PNC INFRATECH LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V., at Aligarh-
Kanpur PROJECT as Civil Engineer (IN-CHARGE) CASTING YARD as well as all Pre-stressing & Post-stressing
activities.
 Formally worked with PNC INFRATECH LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V., at Nagpur-
Mumbai Super Communication Expressway SAMRUDHI MAHAMARG PROJECT as Civil Junior Engineer (IN- CHARGE)
CASTING YARD as well as all Pre-stressing & Post-stressing activities.
 Formally worked with PNC INFRATECH LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V., at Nagina-
Kashipur Project as Trainee Engineer (CIVIL) CASTING YARD as well as all Pre-stressing & Post-stressing activities.', 'A self-motivated, energetic and proactive individual with 4.5 years’ experience, engineering & project management
related experience on construction of casting yard, in charge of casting yard with all pre cast work as well as all
pre & post tension activities.
PROFESSIONAL PREFACE
 Currently working with MG CONTRACTORS PVT LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V., at
Mumbai Ahmedabad High Speed Rail Project PKG1(B) as Civil Engineer (IN-Charge) CASTING YARD & MAJOR GAD
as well as all Pre-stressing & Post-stressing activities.
 Formally worked with PNC INFRATECH LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V., at Aligarh-
Kanpur PROJECT as Civil Engineer (IN-CHARGE) CASTING YARD as well as all Pre-stressing & Post-stressing
activities.
 Formally worked with PNC INFRATECH LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V., at Nagpur-
Mumbai Super Communication Expressway SAMRUDHI MAHAMARG PROJECT as Civil Junior Engineer (IN- CHARGE)
CASTING YARD as well as all Pre-stressing & Post-stressing activities.
 Formally worked with PNC INFRATECH LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V., at Nagina-
Kashipur Project as Trainee Engineer (CIVIL) CASTING YARD as well as all Pre-stressing & Post-stressing activities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father Name : Mr. Mahmood Haider Rizvi
 Gender : Male
 Date of Birth : 15-07-2000
 Permanent Address : Vill & Post Hallaur District Siddharth Nagar UP India Pin-272191
 Marital Status : Married
 Languages Known : Hindi , English
DECLARATION:
I hereby declare that the above- m e n t i o n e d information is correct up to my knowledge and I bear
the responsibility for the correctness of mentioned particulars.
Date:
Place Syed Mohammed Abbas Rizvi
-- 4 of 4 --', '', ' To study the Engineering drawing to identify items and carry out the inspection work as per “QAP”.
 Planning & scheduling of works and monitoring the execution with Subordinate Staff & subcontractors.
 Preparation of material track log & updating the same on weekly basis.
 Planning including methodology preparation, output of planned machine and man power.
 Providing the necessary technical inputs to the contractors to carry out the job easily.
 Conducting all the document and test required in Casting Yard, metalizing and epoxy paint works.
 Daily and monthly preparation of the manpower, planning and progress report.
 Preparation of inspection offer reports for the client and keeping records of all relevant documents.
 Ensuring timely completion of projects, quality, safety & profit.
OTHER SKILL’S:
 Computer literate with knowledge of Microsoft Office Package (MS Word, MS Excel, PowerPoint).
 Ability to work on IMS sheet, FMS sheet, Google drive.
 Working knowledge of AutoCAD.
 Ability to assess risk and hazard in the workplace
 Proficient in the Hindi & English language and, a team player, ready to take responsibilities, keen on
learning & development, can mix easily with other culture and religion, physically fit and mentally capable
of handling task.
-- 3 of 4 --
EDUCATIONAL BACKGROUND:
 Diploma In Civil Engineering - 2015-2018
Integral University Lucknow (Uttar Pradesh) – India.
 High School from UP Board (2015)', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"1. MG CONTRACTORS PVT LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V.\nFROM Jan’2022 TO TILL DATE\nName of Company : ARVIND TECHNOCRATS & ENGINEERS LLP,\nProject Name : MUMBAI AHEMDABAD HIGH SPEED RAIL PROJECT PKG 1(B) Under\nNATIONAL HIGH SPEED RAIL CORPORATION LTD (NHSRCL)\nFunding Agency : Japan International Corporation Agency (JICA )\nClient : Tata Consulting Engineers LTD, Consulting Engineers Group LTD,\nAarvee Associates, PADECO (TCAP)\nCost : 549.67 Crores\nDesignation : Engineer Civil\nProject Features : Construction of 11 GADs (7 Steel truss & 4 segmental) in between Mumbai to\nAhmedabad\n2. PNC INFRATECH LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V.\nFROM April’2021 TO Jan’2022\nName of Company : ARVIND TECHNOCRATS & ENGINEERS LLP,\nProject Name : “4- laning of Aligarh-Kanpur section from Km 356+000 (Design chainage\n373.085) to Km 414+000 (Design Chainage 433+728) (Package -V from\nMitrasen- Kanpur) of NH-91 in the state of Uttar Pradesh on Hybrid Annuity\nMODE under Bharatmala Pariyojana”.\n-- 1 of 4 --\nClient : S.A.Infra.\nCost : 174.32 Corers\nDesignation : Engineer Civil (CASTING YARD IN-CHARGE).\nNo. of I-Girder : 636 no’s (Pre-tension).\nProject Features : Construction of 2 Major Structures Viaduct 1620 Mtr & ROB 420Mtr.\n3. PNC INFRATECH LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V.\nFROM March’2019 TO April’2021\nName of Company : ARVIND TECHNOCRATS & ENGINEERS LLP,\nProject Name : Construction of access-controlled Nagpur-Mumbai Super\nCommunication Expressway “Hindu Hrudaysamrat Balasaheb Thakrey\nMaharashtra Samruddhi Mahamarga” in the state of Maharashtra on EPC mode\nfor Package 04, From Km\n162.667 to km.217.023 (Section-Village Donad Bk. to Village Januna KH).\nClient : TPF Gentisa Euroestudios\nCost : 225.70 Corers\nDesignation : Junior Engineer Civil (CASTING YARD IN-CHARGE).\nNo. of I-Girder : 924 nos’ (Pre-tension & Post-tension).\nProject Feature : Construction of Pre-Tension I-Girders of 8 Major Structures.\n4. PNC INFRATECH LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V.\nFROM JULY’2018 TO MARCH’2019\nName of Company : ARVIND TECHNOCRATS & ENGINEERS LLP,\nProject Name : Nagina-Kashipur Project (4-Lane).\nClient : LASA\nCost : 137 Corers"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SM_ABBAS_RIZVI_CV_323.pdf', 'Name: Syed Mohammed Abbas Rizvi

Email: sahilrizvidsr@gmail.com

Phone: +91-8081829593

Headline: PROFESSIONAL SUMMARY

Profile Summary: A self-motivated, energetic and proactive individual with 4.5 years’ experience, engineering & project management
related experience on construction of casting yard, in charge of casting yard with all pre cast work as well as all
pre & post tension activities.
PROFESSIONAL PREFACE
 Currently working with MG CONTRACTORS PVT LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V., at
Mumbai Ahmedabad High Speed Rail Project PKG1(B) as Civil Engineer (IN-Charge) CASTING YARD & MAJOR GAD
as well as all Pre-stressing & Post-stressing activities.
 Formally worked with PNC INFRATECH LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V., at Aligarh-
Kanpur PROJECT as Civil Engineer (IN-CHARGE) CASTING YARD as well as all Pre-stressing & Post-stressing
activities.
 Formally worked with PNC INFRATECH LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V., at Nagpur-
Mumbai Super Communication Expressway SAMRUDHI MAHAMARG PROJECT as Civil Junior Engineer (IN- CHARGE)
CASTING YARD as well as all Pre-stressing & Post-stressing activities.
 Formally worked with PNC INFRATECH LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V., at Nagina-
Kashipur Project as Trainee Engineer (CIVIL) CASTING YARD as well as all Pre-stressing & Post-stressing activities.

Career Profile:  To study the Engineering drawing to identify items and carry out the inspection work as per “QAP”.
 Planning & scheduling of works and monitoring the execution with Subordinate Staff & subcontractors.
 Preparation of material track log & updating the same on weekly basis.
 Planning including methodology preparation, output of planned machine and man power.
 Providing the necessary technical inputs to the contractors to carry out the job easily.
 Conducting all the document and test required in Casting Yard, metalizing and epoxy paint works.
 Daily and monthly preparation of the manpower, planning and progress report.
 Preparation of inspection offer reports for the client and keeping records of all relevant documents.
 Ensuring timely completion of projects, quality, safety & profit.
OTHER SKILL’S:
 Computer literate with knowledge of Microsoft Office Package (MS Word, MS Excel, PowerPoint).
 Ability to work on IMS sheet, FMS sheet, Google drive.
 Working knowledge of AutoCAD.
 Ability to assess risk and hazard in the workplace
 Proficient in the Hindi & English language and, a team player, ready to take responsibilities, keen on
learning & development, can mix easily with other culture and religion, physically fit and mentally capable
of handling task.
-- 3 of 4 --
EDUCATIONAL BACKGROUND:
 Diploma In Civil Engineering - 2015-2018
Integral University Lucknow (Uttar Pradesh) – India.
 High School from UP Board (2015)

Employment: 1. MG CONTRACTORS PVT LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V.
FROM Jan’2022 TO TILL DATE
Name of Company : ARVIND TECHNOCRATS & ENGINEERS LLP,
Project Name : MUMBAI AHEMDABAD HIGH SPEED RAIL PROJECT PKG 1(B) Under
NATIONAL HIGH SPEED RAIL CORPORATION LTD (NHSRCL)
Funding Agency : Japan International Corporation Agency (JICA )
Client : Tata Consulting Engineers LTD, Consulting Engineers Group LTD,
Aarvee Associates, PADECO (TCAP)
Cost : 549.67 Crores
Designation : Engineer Civil
Project Features : Construction of 11 GADs (7 Steel truss & 4 segmental) in between Mumbai to
Ahmedabad
2. PNC INFRATECH LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V.
FROM April’2021 TO Jan’2022
Name of Company : ARVIND TECHNOCRATS & ENGINEERS LLP,
Project Name : “4- laning of Aligarh-Kanpur section from Km 356+000 (Design chainage
373.085) to Km 414+000 (Design Chainage 433+728) (Package -V from
Mitrasen- Kanpur) of NH-91 in the state of Uttar Pradesh on Hybrid Annuity
MODE under Bharatmala Pariyojana”.
-- 1 of 4 --
Client : S.A.Infra.
Cost : 174.32 Corers
Designation : Engineer Civil (CASTING YARD IN-CHARGE).
No. of I-Girder : 636 no’s (Pre-tension).
Project Features : Construction of 2 Major Structures Viaduct 1620 Mtr & ROB 420Mtr.
3. PNC INFRATECH LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V.
FROM March’2019 TO April’2021
Name of Company : ARVIND TECHNOCRATS & ENGINEERS LLP,
Project Name : Construction of access-controlled Nagpur-Mumbai Super
Communication Expressway “Hindu Hrudaysamrat Balasaheb Thakrey
Maharashtra Samruddhi Mahamarga” in the state of Maharashtra on EPC mode
for Package 04, From Km
162.667 to km.217.023 (Section-Village Donad Bk. to Village Januna KH).
Client : TPF Gentisa Euroestudios
Cost : 225.70 Corers
Designation : Junior Engineer Civil (CASTING YARD IN-CHARGE).
No. of I-Girder : 924 nos’ (Pre-tension & Post-tension).
Project Feature : Construction of Pre-Tension I-Girders of 8 Major Structures.
4. PNC INFRATECH LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V.
FROM JULY’2018 TO MARCH’2019
Name of Company : ARVIND TECHNOCRATS & ENGINEERS LLP,
Project Name : Nagina-Kashipur Project (4-Lane).
Client : LASA
Cost : 137 Corers

Personal Details:  Father Name : Mr. Mahmood Haider Rizvi
 Gender : Male
 Date of Birth : 15-07-2000
 Permanent Address : Vill & Post Hallaur District Siddharth Nagar UP India Pin-272191
 Marital Status : Married
 Languages Known : Hindi , English
DECLARATION:
I hereby declare that the above- m e n t i o n e d information is correct up to my knowledge and I bear
the responsibility for the correctness of mentioned particulars.
Date:
Place Syed Mohammed Abbas Rizvi
-- 4 of 4 --

Extracted Resume Text: Syed Mohammed Abbas Rizvi
E-MAIL: sahilrizvidsr@gmail.com
PHONE: +91-8081829593, +91-8182024626
PROFESSIONAL SUMMARY
A self-motivated, energetic and proactive individual with 4.5 years’ experience, engineering & project management
related experience on construction of casting yard, in charge of casting yard with all pre cast work as well as all
pre & post tension activities.
PROFESSIONAL PREFACE
 Currently working with MG CONTRACTORS PVT LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V., at
Mumbai Ahmedabad High Speed Rail Project PKG1(B) as Civil Engineer (IN-Charge) CASTING YARD & MAJOR GAD
as well as all Pre-stressing & Post-stressing activities.
 Formally worked with PNC INFRATECH LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V., at Aligarh-
Kanpur PROJECT as Civil Engineer (IN-CHARGE) CASTING YARD as well as all Pre-stressing & Post-stressing
activities.
 Formally worked with PNC INFRATECH LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V., at Nagpur-
Mumbai Super Communication Expressway SAMRUDHI MAHAMARG PROJECT as Civil Junior Engineer (IN- CHARGE)
CASTING YARD as well as all Pre-stressing & Post-stressing activities.
 Formally worked with PNC INFRATECH LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V., at Nagina-
Kashipur Project as Trainee Engineer (CIVIL) CASTING YARD as well as all Pre-stressing & Post-stressing activities.
WORK EXPERIENCE
1. MG CONTRACTORS PVT LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V.
FROM Jan’2022 TO TILL DATE
Name of Company : ARVIND TECHNOCRATS & ENGINEERS LLP,
Project Name : MUMBAI AHEMDABAD HIGH SPEED RAIL PROJECT PKG 1(B) Under
NATIONAL HIGH SPEED RAIL CORPORATION LTD (NHSRCL)
Funding Agency : Japan International Corporation Agency (JICA )
Client : Tata Consulting Engineers LTD, Consulting Engineers Group LTD,
Aarvee Associates, PADECO (TCAP)
Cost : 549.67 Crores
Designation : Engineer Civil
Project Features : Construction of 11 GADs (7 Steel truss & 4 segmental) in between Mumbai to
Ahmedabad
2. PNC INFRATECH LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V.
FROM April’2021 TO Jan’2022
Name of Company : ARVIND TECHNOCRATS & ENGINEERS LLP,
Project Name : “4- laning of Aligarh-Kanpur section from Km 356+000 (Design chainage
373.085) to Km 414+000 (Design Chainage 433+728) (Package -V from
Mitrasen- Kanpur) of NH-91 in the state of Uttar Pradesh on Hybrid Annuity
MODE under Bharatmala Pariyojana”.

-- 1 of 4 --

Client : S.A.Infra.
Cost : 174.32 Corers
Designation : Engineer Civil (CASTING YARD IN-CHARGE).
No. of I-Girder : 636 no’s (Pre-tension).
Project Features : Construction of 2 Major Structures Viaduct 1620 Mtr & ROB 420Mtr.
3. PNC INFRATECH LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V.
FROM March’2019 TO April’2021
Name of Company : ARVIND TECHNOCRATS & ENGINEERS LLP,
Project Name : Construction of access-controlled Nagpur-Mumbai Super
Communication Expressway “Hindu Hrudaysamrat Balasaheb Thakrey
Maharashtra Samruddhi Mahamarga” in the state of Maharashtra on EPC mode
for Package 04, From Km
162.667 to km.217.023 (Section-Village Donad Bk. to Village Januna KH).
Client : TPF Gentisa Euroestudios
Cost : 225.70 Corers
Designation : Junior Engineer Civil (CASTING YARD IN-CHARGE).
No. of I-Girder : 924 nos’ (Pre-tension & Post-tension).
Project Feature : Construction of Pre-Tension I-Girders of 8 Major Structures.
4. PNC INFRATECH LTD.-ARVIND TECHNOCRATS & ENGINEERS LLP in J.V.
FROM JULY’2018 TO MARCH’2019
Name of Company : ARVIND TECHNOCRATS & ENGINEERS LLP,
Project Name : Nagina-Kashipur Project (4-Lane).
Client : LASA
Cost : 137 Corers
Designation : Trainee Engineer Civil (CASTING YARD).
Project Features : Construction of Post-Tension I-Girders of 8 Major Structures.
RESPONSIBILITIES HANDLED:
 Responsible for handling of all the works of Casting Yard.
 Pre & Post Stressing activities of Casting Yard and Site also
 Evaluate work specification and work distribution to the contractors as well as improve manpower productivity
by minimizing lost man-hours.
 Responsible for making of measurement sheet for contractors Billing purpose.
 Assist and support to project teams on all matters regarding execution.
 Referring and Understanding of Client’s drawings, Specifications, ITPs (Inspection and Test Plan), Applicable
codes & standards, Welding & NDT procedures in accordance with required quality-levels.
 Ensuring quality & safe working practices complied with our safety requirements.
KEY TASK HANDLED:
 ACROSS THE TENURE Generating Casting Yard which comprise of BOQ preparing according to the drawing,
Material planning, Man power & Machinery planning to finish the product at the right time.

-- 2 of 4 --

BOQ PREPARATION:
 According to the approved drawing, BOQ as well as Casting & Stressing Plan preparation.
 Raw Material requirement detail sent to procurement dept.
 Raw Material arrival schedule & Execution of Casting Yard schedule preparation.
 Co-Ordination with purchase dept. time to time informing the changes in the revision drags.
CASTING YARD EXECUTION:
 Planning & Construction of Casting Yard as per approved Drawing.
 Erection of Bottom & Side Shutter before the inspection of consultant as per approved drawing.
 BBS submission & Steel cage making for I-Girder as per approved drawing.
 Threading of HT Strands, Inspection of HT Strands with the help of MTC report.
 Preparing Client Bill for every month and co-ordinate with client to get the approval.
STRESSING EXECUTION:
 Requirements of Jacks & Power pack as per given drawing & coordinating with purchasing department for
getting right equipment.
 Timely checking the efficiency of Jacks, power pack in the present of consultant.
 Calibration of all Pressure gage on the given time of the IS Code.
 Preparing Stressing Data Sheet, RFI Submission of Stressing, Calibration & Efficiency sheet for all the
equipment.
 Prepare daily progress report and forward to planning department.
 Supervising on the time of stressing for all the precaution and making hazard free environment.
 Conduct weekly meeting with sub ordinates as well as vendors to evaluate positives & negatives.
 Supervising & Operating the Power pack & Hollow, Single Pull & Multi pull Jacks.
RECONCILIATION:
 Maximum effort taken for avoiding the rework and minimizes the wastage of Reinforcement & HT Strands.
 Reconcile the raw materials time to time to avoid inconvenient in inventory planning.
JOB PROFILE:
 To study the Engineering drawing to identify items and carry out the inspection work as per “QAP”.
 Planning & scheduling of works and monitoring the execution with Subordinate Staff & subcontractors.
 Preparation of material track log & updating the same on weekly basis.
 Planning including methodology preparation, output of planned machine and man power.
 Providing the necessary technical inputs to the contractors to carry out the job easily.
 Conducting all the document and test required in Casting Yard, metalizing and epoxy paint works.
 Daily and monthly preparation of the manpower, planning and progress report.
 Preparation of inspection offer reports for the client and keeping records of all relevant documents.
 Ensuring timely completion of projects, quality, safety & profit.
OTHER SKILL’S:
 Computer literate with knowledge of Microsoft Office Package (MS Word, MS Excel, PowerPoint).
 Ability to work on IMS sheet, FMS sheet, Google drive.
 Working knowledge of AutoCAD.
 Ability to assess risk and hazard in the workplace
 Proficient in the Hindi & English language and, a team player, ready to take responsibilities, keen on
learning & development, can mix easily with other culture and religion, physically fit and mentally capable
of handling task.

-- 3 of 4 --

EDUCATIONAL BACKGROUND:
 Diploma In Civil Engineering - 2015-2018
Integral University Lucknow (Uttar Pradesh) – India.
 High School from UP Board (2015)
PERSONAL INFORMATION:
 Father Name : Mr. Mahmood Haider Rizvi
 Gender : Male
 Date of Birth : 15-07-2000
 Permanent Address : Vill & Post Hallaur District Siddharth Nagar UP India Pin-272191
 Marital Status : Married
 Languages Known : Hindi , English
DECLARATION:
I hereby declare that the above- m e n t i o n e d information is correct up to my knowledge and I bear
the responsibility for the correctness of mentioned particulars.
Date:
Place Syed Mohammed Abbas Rizvi

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SM_ABBAS_RIZVI_CV_323.pdf'),
(11726, 'Smit Kotkar', 'smitkotkar42@gmail.com', '9403908655', 'Transportation Engineer', 'Transportation Engineer', '', '', ARRAY['AutoCAD MS-Excel', 'PTV-VISSIM', 'MS-DIT', 'CCC Typing', 'LANGUAGES', 'English', 'Professional Working Proficiency', 'Hindi', 'Native or Bilingual Proficiency', 'Marathi', 'STRENGTH', '* Punctuality', '* Disciplined', '* Ability to work in any', 'Environment']::text[], ARRAY['AutoCAD MS-Excel', 'PTV-VISSIM', 'MS-DIT', 'CCC Typing', 'LANGUAGES', 'English', 'Professional Working Proficiency', 'Hindi', 'Native or Bilingual Proficiency', 'Marathi', 'STRENGTH', '* Punctuality', '* Disciplined', '* Ability to work in any', 'Environment']::text[], ARRAY[]::text[], ARRAY['AutoCAD MS-Excel', 'PTV-VISSIM', 'MS-DIT', 'CCC Typing', 'LANGUAGES', 'English', 'Professional Working Proficiency', 'Hindi', 'Native or Bilingual Proficiency', 'Marathi', 'STRENGTH', '* Punctuality', '* Disciplined', '* Ability to work in any', 'Environment']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Transportation Engineer","company":"Imported from resume CSV","description":"Internship\nPublic Work Department\n05/2019 - 06/2019, Chandrapur\nInternship\nShree Ganesh Construction\n05/2017 - 06/2017, Chandrapur"}]'::jsonb, '[{"title":"Imported project details","description":"* Simulation of Prism Flume in HEC-RAS Software and Prediction of Discharge.\n* Partialy replacement of Sand with Saw Dust.\nPARTICIPATION AND ACHIEVEMENTS\n* Inter-College Basketball at University level\n* Inter-Branch Thug of War\n* Workshops on PTV-VISSIM software\n* Participated in Quiz Competition\n* Workshop on \"IPR- Patent Processing\"\nStream\nStream\nStream\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Smit''s Resume.pdf', 'Name: Smit Kotkar

Email: smitkotkar42@gmail.com

Phone: 9403908655

Headline: Transportation Engineer

Key Skills: AutoCAD MS-Excel
PTV-VISSIM
MS-DIT, CCC Typing
LANGUAGES
English
Professional Working Proficiency
Hindi
Native or Bilingual Proficiency
Marathi
Native or Bilingual Proficiency
STRENGTH
* Punctuality
* Disciplined
* Ability to work in any
Environment

Employment: Internship
Public Work Department
05/2019 - 06/2019, Chandrapur
Internship
Shree Ganesh Construction
05/2017 - 06/2017, Chandrapur

Education: Masters in Transportation Engineering
G.H.Raisoni college of Engineering, Nagpur
12/2021 - Present,
Transportation Engineering
Bachelors of Engineering
K.D.K. college of Engineering, Nagpur
2017 - 2020, 8.29 CGPA
Civil Engineering
Diploma in Civil Engineering
Bajaj''s Chandrapur Polytechnic, Chandrapur
2014 - 2017, 76.24 %
Civil Engineering
SSC (X)
Narayana Vidhyalayam, Chandrapur
2013 - 2014, 7.2 CGPA

Projects: * Simulation of Prism Flume in HEC-RAS Software and Prediction of Discharge.
* Partialy replacement of Sand with Saw Dust.
PARTICIPATION AND ACHIEVEMENTS
* Inter-College Basketball at University level
* Inter-Branch Thug of War
* Workshops on PTV-VISSIM software
* Participated in Quiz Competition
* Workshop on "IPR- Patent Processing"
Stream
Stream
Stream
-- 1 of 1 --

Extracted Resume Text: Smit Kotkar
Transportation Engineer
To work in a competitive that is both challenging and inspiring environment where my abilities accept
to its outmost and to be the assets the organization. I do have confidence to achieving goal. To
succeed in an environment of growth and excellence and earn a job which provides me job
satisfaction and self-development and help me achieve personal as well as organizational goals.
smitkotkar42@gmail.com
9403908655
Nagpur, India
SKILLS
AutoCAD MS-Excel
PTV-VISSIM
MS-DIT, CCC Typing
LANGUAGES
English
Professional Working Proficiency
Hindi
Native or Bilingual Proficiency
Marathi
Native or Bilingual Proficiency
STRENGTH
* Punctuality
* Disciplined
* Ability to work in any
Environment
EDUCATION
Masters in Transportation Engineering
G.H.Raisoni college of Engineering, Nagpur
12/2021 - Present,
Transportation Engineering
Bachelors of Engineering
K.D.K. college of Engineering, Nagpur
2017 - 2020, 8.29 CGPA
Civil Engineering
Diploma in Civil Engineering
Bajaj''s Chandrapur Polytechnic, Chandrapur
2014 - 2017, 76.24 %
Civil Engineering
SSC (X)
Narayana Vidhyalayam, Chandrapur
2013 - 2014, 7.2 CGPA
WORK EXPERIENCE
Internship
Public Work Department
05/2019 - 06/2019, Chandrapur
Internship
Shree Ganesh Construction
05/2017 - 06/2017, Chandrapur
PROJECTS
* Simulation of Prism Flume in HEC-RAS Software and Prediction of Discharge.
* Partialy replacement of Sand with Saw Dust.
PARTICIPATION AND ACHIEVEMENTS
* Inter-College Basketball at University level
* Inter-Branch Thug of War
* Workshops on PTV-VISSIM software
* Participated in Quiz Competition
* Workshop on "IPR- Patent Processing"
Stream
Stream
Stream

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Smit''s Resume.pdf

Parsed Technical Skills: AutoCAD MS-Excel, PTV-VISSIM, MS-DIT, CCC Typing, LANGUAGES, English, Professional Working Proficiency, Hindi, Native or Bilingual Proficiency, Marathi, STRENGTH, * Punctuality, * Disciplined, * Ability to work in any, Environment'),
(11727, '…continued…', 'navin4ug@yahoo.co.in', '917200147731', 'Warehouse-Logistics Manager Profile', 'Warehouse-Logistics Manager Profile', '', 'DOB: 23-07-1973 • Chennai, Tamil Nadu, India
+917200147731 • Indian • Male • Married
Warehouse-Logistics Manager Profile
Resourceful and analytical leader with 22+ years of experience planning and managing logistics, warehouse,
transportation, customer services operations and IT education. Ability to oversee warehouse processes,
procurement coordination, supply material and maintaining storage of all materials. Adept at keeping track
of quality, quantity, stock levels, delivery times, transport costs and efficiency. Proven record of sustaining
the progress of the development project by providing cost-effective procurement, materials, sourcing,
scheduling, and inventory. Experienced in motivating, organizing, and encouraging teamwork within the
workforce to ensure set productivity targets are met.
• Inventory Management
• Traffic Management
• Cost-Effective Strategies
• Vendor Relations
• Custom Clearance & Approvals
• Team Leadership
• Process Optimisation
• Stakeholder Relationships
• Transportation Planning
Career Experience
Logistics Co-ordinator, Shapoorji Pallonji Mideast (L.L.C) Riyadh, July 2020 to Present
 Overall responsible for Logistics and Traffic Management activities for KAFD – King Abdullah
Financial District, Project – (CP03A & CP03C) Skyscraper Buildings - Parcel 4.09, 4.10, 4.11 & 4.12.
 Meeting the Logistics and Traffic requirements for 2 Construction Project and reporting to 2 Project
Directors.
 Manage Planning, Organising and execution of logistics / Traffic in coordination with consultant and
approvals of client.
 Hiring equipment, Supply of project material, Disposal of combustible & Construction waste,
stacking of surplus material / equipment at Client Storage and clearing logistics invoices.
Logistics Officer, Larsen and Turbro Ltd. Riyadh, Saudi Arabia, July 2016 to July 2020
 Overall responsible for Logistics and Traffic Management activities for Riyadh Metro Project Line-1
& Line-2 including 3 Depot, Viaduct, At-grade and Tunnels.
 Manage fast-paced logistics, warehousing, transportation, and lifting operations with accurate
planning in line with the organisation’s objectives.
 Supply material establish welfare facilities and eradicate construction waste / excess materials from
project sites at sections including At-Grade, Viaduct, NATM, and Depots.
 Allocate tasks on a daily basis to trailers, trucks, lifting/loading equipment, logistics and lifting teams.
-- 1 of 3 --
Samuel Nurfield Navin Kumar
P a g e | 2
 Liaise with the traffic management team to develop road closures plans for efficient lifting activities
and concrete pouring works.
 Deliver reliable project material to work sites in scheduled time for seamless construction operations.
 Accomplished BACS - Riyadh Metro project within time and budgetary factors by developing', ARRAY['Technical Skills: Windows & Microsoft Applications', 'Contraman Expert', 'Orion', 'SAP (Material Management', 'Module)', 'Integrated Material', 'Management System', 'Executional Skills', 'Executional Skills: Team Building capacity', 'Strategic approach towards assigned works', 'Goal setting', 'achieving milestones and Performance oriented.', '3 of 3 --']::text[], ARRAY['Technical Skills: Windows & Microsoft Applications', 'Contraman Expert', 'Orion', 'SAP (Material Management', 'Module)', 'Integrated Material', 'Management System', 'Executional Skills', 'Executional Skills: Team Building capacity', 'Strategic approach towards assigned works', 'Goal setting', 'achieving milestones and Performance oriented.', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Technical Skills: Windows & Microsoft Applications', 'Contraman Expert', 'Orion', 'SAP (Material Management', 'Module)', 'Integrated Material', 'Management System', 'Executional Skills', 'Executional Skills: Team Building capacity', 'Strategic approach towards assigned works', 'Goal setting', 'achieving milestones and Performance oriented.', '3 of 3 --']::text[], '', 'DOB: 23-07-1973 • Chennai, Tamil Nadu, India
+917200147731 • Indian • Male • Married
Warehouse-Logistics Manager Profile
Resourceful and analytical leader with 22+ years of experience planning and managing logistics, warehouse,
transportation, customer services operations and IT education. Ability to oversee warehouse processes,
procurement coordination, supply material and maintaining storage of all materials. Adept at keeping track
of quality, quantity, stock levels, delivery times, transport costs and efficiency. Proven record of sustaining
the progress of the development project by providing cost-effective procurement, materials, sourcing,
scheduling, and inventory. Experienced in motivating, organizing, and encouraging teamwork within the
workforce to ensure set productivity targets are met.
• Inventory Management
• Traffic Management
• Cost-Effective Strategies
• Vendor Relations
• Custom Clearance & Approvals
• Team Leadership
• Process Optimisation
• Stakeholder Relationships
• Transportation Planning
Career Experience
Logistics Co-ordinator, Shapoorji Pallonji Mideast (L.L.C) Riyadh, July 2020 to Present
 Overall responsible for Logistics and Traffic Management activities for KAFD – King Abdullah
Financial District, Project – (CP03A & CP03C) Skyscraper Buildings - Parcel 4.09, 4.10, 4.11 & 4.12.
 Meeting the Logistics and Traffic requirements for 2 Construction Project and reporting to 2 Project
Directors.
 Manage Planning, Organising and execution of logistics / Traffic in coordination with consultant and
approvals of client.
 Hiring equipment, Supply of project material, Disposal of combustible & Construction waste,
stacking of surplus material / equipment at Client Storage and clearing logistics invoices.
Logistics Officer, Larsen and Turbro Ltd. Riyadh, Saudi Arabia, July 2016 to July 2020
 Overall responsible for Logistics and Traffic Management activities for Riyadh Metro Project Line-1
& Line-2 including 3 Depot, Viaduct, At-grade and Tunnels.
 Manage fast-paced logistics, warehousing, transportation, and lifting operations with accurate
planning in line with the organisation’s objectives.
 Supply material establish welfare facilities and eradicate construction waste / excess materials from
project sites at sections including At-Grade, Viaduct, NATM, and Depots.
 Allocate tasks on a daily basis to trailers, trucks, lifting/loading equipment, logistics and lifting teams.
-- 1 of 3 --
Samuel Nurfield Navin Kumar
P a g e | 2
 Liaise with the traffic management team to develop road closures plans for efficient lifting activities
and concrete pouring works.
 Deliver reliable project material to work sites in scheduled time for seamless construction operations.
 Accomplished BACS - Riyadh Metro project within time and budgetary factors by developing', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SN Navin Kumar - CV.pdf', 'Name: …continued…

Email: navin4ug@yahoo.co.in

Phone: +917200147731

Headline: Warehouse-Logistics Manager Profile

Key Skills: Technical Skills: Windows & Microsoft Applications, Contraman Expert, Orion, SAP (Material Management
Module), Integrated Material, Management System
Executional Skills
Executional Skills: Team Building capacity, Strategic approach towards assigned works, Goal setting,
achieving milestones and Performance oriented.
-- 3 of 3 --

IT Skills: Technical Skills: Windows & Microsoft Applications, Contraman Expert, Orion, SAP (Material Management
Module), Integrated Material, Management System
Executional Skills
Executional Skills: Team Building capacity, Strategic approach towards assigned works, Goal setting,
achieving milestones and Performance oriented.
-- 3 of 3 --

Education: Master of Business Administration
University of Madras, Tamil Nadu, India
Master’s in human resource management
Annamalai University, Tamil Nadu, India
Bachelor of Arts in Economics
University of Madras, Tamil Nadu, India
Higher Diploma in Software Engineering
Aptech, India
Diploma in System Integration and PC Assembly
East-West Infomation Technology, India

Personal Details: DOB: 23-07-1973 • Chennai, Tamil Nadu, India
+917200147731 • Indian • Male • Married
Warehouse-Logistics Manager Profile
Resourceful and analytical leader with 22+ years of experience planning and managing logistics, warehouse,
transportation, customer services operations and IT education. Ability to oversee warehouse processes,
procurement coordination, supply material and maintaining storage of all materials. Adept at keeping track
of quality, quantity, stock levels, delivery times, transport costs and efficiency. Proven record of sustaining
the progress of the development project by providing cost-effective procurement, materials, sourcing,
scheduling, and inventory. Experienced in motivating, organizing, and encouraging teamwork within the
workforce to ensure set productivity targets are met.
• Inventory Management
• Traffic Management
• Cost-Effective Strategies
• Vendor Relations
• Custom Clearance & Approvals
• Team Leadership
• Process Optimisation
• Stakeholder Relationships
• Transportation Planning
Career Experience
Logistics Co-ordinator, Shapoorji Pallonji Mideast (L.L.C) Riyadh, July 2020 to Present
 Overall responsible for Logistics and Traffic Management activities for KAFD – King Abdullah
Financial District, Project – (CP03A & CP03C) Skyscraper Buildings - Parcel 4.09, 4.10, 4.11 & 4.12.
 Meeting the Logistics and Traffic requirements for 2 Construction Project and reporting to 2 Project
Directors.
 Manage Planning, Organising and execution of logistics / Traffic in coordination with consultant and
approvals of client.
 Hiring equipment, Supply of project material, Disposal of combustible & Construction waste,
stacking of surplus material / equipment at Client Storage and clearing logistics invoices.
Logistics Officer, Larsen and Turbro Ltd. Riyadh, Saudi Arabia, July 2016 to July 2020
 Overall responsible for Logistics and Traffic Management activities for Riyadh Metro Project Line-1
& Line-2 including 3 Depot, Viaduct, At-grade and Tunnels.
 Manage fast-paced logistics, warehousing, transportation, and lifting operations with accurate
planning in line with the organisation’s objectives.
 Supply material establish welfare facilities and eradicate construction waste / excess materials from
project sites at sections including At-Grade, Viaduct, NATM, and Depots.
 Allocate tasks on a daily basis to trailers, trucks, lifting/loading equipment, logistics and lifting teams.
-- 1 of 3 --
Samuel Nurfield Navin Kumar
P a g e | 2
 Liaise with the traffic management team to develop road closures plans for efficient lifting activities
and concrete pouring works.
 Deliver reliable project material to work sites in scheduled time for seamless construction operations.
 Accomplished BACS - Riyadh Metro project within time and budgetary factors by developing

Extracted Resume Text: …continued…
Samuel Nurfield Navin Kumar
navin4ug@yahoo.co.in • https://www.linkedin.com/in/samuel-nurfield-navin-kumar-92b11320/
Personal Details:
DOB: 23-07-1973 • Chennai, Tamil Nadu, India
+917200147731 • Indian • Male • Married
Warehouse-Logistics Manager Profile
Resourceful and analytical leader with 22+ years of experience planning and managing logistics, warehouse,
transportation, customer services operations and IT education. Ability to oversee warehouse processes,
procurement coordination, supply material and maintaining storage of all materials. Adept at keeping track
of quality, quantity, stock levels, delivery times, transport costs and efficiency. Proven record of sustaining
the progress of the development project by providing cost-effective procurement, materials, sourcing,
scheduling, and inventory. Experienced in motivating, organizing, and encouraging teamwork within the
workforce to ensure set productivity targets are met.
• Inventory Management
• Traffic Management
• Cost-Effective Strategies
• Vendor Relations
• Custom Clearance & Approvals
• Team Leadership
• Process Optimisation
• Stakeholder Relationships
• Transportation Planning
Career Experience
Logistics Co-ordinator, Shapoorji Pallonji Mideast (L.L.C) Riyadh, July 2020 to Present
 Overall responsible for Logistics and Traffic Management activities for KAFD – King Abdullah
Financial District, Project – (CP03A & CP03C) Skyscraper Buildings - Parcel 4.09, 4.10, 4.11 & 4.12.
 Meeting the Logistics and Traffic requirements for 2 Construction Project and reporting to 2 Project
Directors.
 Manage Planning, Organising and execution of logistics / Traffic in coordination with consultant and
approvals of client.
 Hiring equipment, Supply of project material, Disposal of combustible & Construction waste,
stacking of surplus material / equipment at Client Storage and clearing logistics invoices.
Logistics Officer, Larsen and Turbro Ltd. Riyadh, Saudi Arabia, July 2016 to July 2020
 Overall responsible for Logistics and Traffic Management activities for Riyadh Metro Project Line-1
& Line-2 including 3 Depot, Viaduct, At-grade and Tunnels.
 Manage fast-paced logistics, warehousing, transportation, and lifting operations with accurate
planning in line with the organisation’s objectives.
 Supply material establish welfare facilities and eradicate construction waste / excess materials from
project sites at sections including At-Grade, Viaduct, NATM, and Depots.
 Allocate tasks on a daily basis to trailers, trucks, lifting/loading equipment, logistics and lifting teams.

-- 1 of 3 --

Samuel Nurfield Navin Kumar
P a g e | 2
 Liaise with the traffic management team to develop road closures plans for efficient lifting activities
and concrete pouring works.
 Deliver reliable project material to work sites in scheduled time for seamless construction operations.
 Accomplished BACS - Riyadh Metro project within time and budgetary factors by developing
and delivering efficient logistics and traffic requirement.
 Ensured transportation safety during delivery of 25-meter rails by actively managing operations
of material team providing project materials and welfare infrastructures,
Procurement Coordinator, SK Engineering & Construction Co. Ltd., Al Jubail, Saudi Arabia 2013 to 2015
 Maintain inventory and served as a liaison between vendors and project management staff.
 Procured and delivered cost-effective and reliable material at lifting/loading construction site after
approval of technical and commercial aspects of purchase orders through coordination with client
ARAMCO.
 Maintained accurate financial records by clearing vendor invoices for payment and managed local
purchases for construction material.
 Supply all construction material at the site in a timely manner through coordination with vendors,
warehouse and procurement departments.
 Maintained corporate relationships and collaborated with government officials for approvals and
custom clearance approvals.
 Assisted in the completion of ARAMCO’s Wasit Gas project by delivering construction materials
in time through strategic and planned procurement.
 Enhanced client’s experience by ensuring timely material deliveries, issue transactions, and
updating customers regarding status of cargo arrival.
Warehouse Coordinator, SK Engineering and Construction Company LTD., Abu Dhabi, U.A.E 2010 to 2013
 Oversaw receiving, warehousing, distribution, and maintenance operations at site warehouse by
liaising with the Material Control Manager.
 Managed warehouse functioning in compliance with company’s policies and vision while maintaining
suitable control procedures.
 Preserved seamless transfer of materials through active supervision of all warehouse staff and
ensured exempted customs clearance for each shipment by requesting client for support letter.
 Led logistic teams to procure shipment and delivered equipment spare parts and special tool by
reviewing order as per contract requirement.
 Supported in the completion of ADCO’s BAB Gas Compression project by delivering construction
materials in time through strategic and planned supply.
 Increased revenue by eradicating scrap profitably and administering sales and transfer of surplus
materials to other companies.

-- 2 of 3 --

Samuel Nurfield Navin Kumar
P a g e | 3
 Enhanced overall productivity by identifying and eradicating low-performing areas as well as
ensuring availability of material handling equipment all the time.
Prior Experiences
Additional experience as Store in-charge at Powertech Engineering L.L.C., Store Keeper at Al Hassan
Engineering Company, Store Officer at Hindustan Construction Company ltd., Consultant (System) Stores
at Afcons Infrastructure Ltd., and Centre in charge at Computer Software College.
Education & Credentials
Master of Business Administration
University of Madras, Tamil Nadu, India
Master’s in human resource management
Annamalai University, Tamil Nadu, India
Bachelor of Arts in Economics
University of Madras, Tamil Nadu, India
Higher Diploma in Software Engineering
Aptech, India
Diploma in System Integration and PC Assembly
East-West Infomation Technology, India
Technical Skills
Technical Skills: Windows & Microsoft Applications, Contraman Expert, Orion, SAP (Material Management
Module), Integrated Material, Management System
Executional Skills
Executional Skills: Team Building capacity, Strategic approach towards assigned works, Goal setting,
achieving milestones and Performance oriented.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SN Navin Kumar - CV.pdf

Parsed Technical Skills: Technical Skills: Windows & Microsoft Applications, Contraman Expert, Orion, SAP (Material Management, Module), Integrated Material, Management System, Executional Skills, Executional Skills: Team Building capacity, Strategic approach towards assigned works, Goal setting, achieving milestones and Performance oriented., 3 of 3 --'),
(11728, 'Jara, West Medinipur,', 'subhabratanayek123@gmail.com', '7873884402', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking for a challenging opportunity in a reputable
company where my skill and experience will have a valuable
impact.
EDUCATIONAL QUALIFICATION
10th Board - West Bengal state Board - 2013 81%
12th BOARD - West Bengal State Board - 2015 75%
BACHELOR OF ENGINEERING IN CIVIL
KIIT UNIVERSITY, Bhubaneswar, India, 2015-2019 7.5 cgpa', 'Looking for a challenging opportunity in a reputable
company where my skill and experience will have a valuable
impact.
EDUCATIONAL QUALIFICATION
10th Board - West Bengal state Board - 2013 81%
12th BOARD - West Bengal State Board - 2015 75%
BACHELOR OF ENGINEERING IN CIVIL
KIIT UNIVERSITY, Bhubaneswar, India, 2015-2019 7.5 cgpa', ARRAY['PERSONAL DELAILS', 'CONTACT ME', 'SUBHABRATA NAYEK', 'C I V I L E N G I N E E R']::text[], ARRAY['PERSONAL DELAILS', 'CONTACT ME', 'SUBHABRATA NAYEK', 'C I V I L E N G I N E E R']::text[], ARRAY[]::text[], ARRAY['PERSONAL DELAILS', 'CONTACT ME', 'SUBHABRATA NAYEK', 'C I V I L E N G I N E E R']::text[], '', '02 April 1998
Passport No:
G4706183', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Aarvee Associate l India\nPlanning Coordinator ENGINEER CIVIL\nProject: DFCCIL Project\nDuties and Responsibility\n2022 - CURRENTLY WORKING\nScheduling Engine like MSP-16, Planning WBS for\nGeotechnical Investigation, O-D traffic Survey.\nMonitoring and planning with contractors and also closely working\nwith DFCC client.\nSite co-ordinate and planning.\nQuality control & Quality check at site.\nDN Homes, Simplex Infra l Bhubaneswar, India |3 Year\nJUNIOR CIVIL ENGINEER/PLANNING ENGINEER\nAluminum-Formwork, B+G+14 Residential/Commercial Building.\nDuties and Responsibility\n2019 - 2022\nPrepared and reviewed engineering specifications, scopes of\nwork, schedules of payments and other documents.\nSupervised and monitored daily tasks sub-contractors Bills.\nPlanned and coordinated construction projects such as Labor\nManagement, Estimation and Work schedule on MSP.\nUsed Excel, MS Word, AutoCAD to keep detailed records of\ndaily progress, RA Bill submission, incidents and issue resolutions.\nRecorded daily events and activities in site diary to evaluate\nprocess and improve productivity.\nDECLARATION\nI hereby declare that all the information mentioned in my resume is true and\ncorrect to my knowledge and I take full responsibility for the accuracy of the\nparticulars mentioned.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Snayek resume.pdf', 'Name: Jara, West Medinipur,

Email: subhabratanayek123@gmail.com

Phone: 7873884402

Headline: CAREER OBJECTIVE

Profile Summary: Looking for a challenging opportunity in a reputable
company where my skill and experience will have a valuable
impact.
EDUCATIONAL QUALIFICATION
10th Board - West Bengal state Board - 2013 81%
12th BOARD - West Bengal State Board - 2015 75%
BACHELOR OF ENGINEERING IN CIVIL
KIIT UNIVERSITY, Bhubaneswar, India, 2015-2019 7.5 cgpa

Key Skills: PERSONAL DELAILS
CONTACT ME
SUBHABRATA NAYEK
C I V I L E N G I N E E R

Employment: Aarvee Associate l India
Planning Coordinator ENGINEER CIVIL
Project: DFCCIL Project
Duties and Responsibility
2022 - CURRENTLY WORKING
Scheduling Engine like MSP-16, Planning WBS for
Geotechnical Investigation, O-D traffic Survey.
Monitoring and planning with contractors and also closely working
with DFCC client.
Site co-ordinate and planning.
Quality control & Quality check at site.
DN Homes, Simplex Infra l Bhubaneswar, India |3 Year
JUNIOR CIVIL ENGINEER/PLANNING ENGINEER
Aluminum-Formwork, B+G+14 Residential/Commercial Building.
Duties and Responsibility
2019 - 2022
Prepared and reviewed engineering specifications, scopes of
work, schedules of payments and other documents.
Supervised and monitored daily tasks sub-contractors Bills.
Planned and coordinated construction projects such as Labor
Management, Estimation and Work schedule on MSP.
Used Excel, MS Word, AutoCAD to keep detailed records of
daily progress, RA Bill submission, incidents and issue resolutions.
Recorded daily events and activities in site diary to evaluate
process and improve productivity.
DECLARATION
I hereby declare that all the information mentioned in my resume is true and
correct to my knowledge and I take full responsibility for the accuracy of the
particulars mentioned.
-- 1 of 1 --

Personal Details: 02 April 1998
Passport No:
G4706183

Extracted Resume Text: Jara, West Medinipur,
West Bengal, 721232
subhabratanayek123@gmail.com
7873884402
@subhabrata-nayek
Nationality:
indian
Date of Birth:
02 April 1998
Passport No:
G4706183
Marital status:
Single
Languages:
English:
(read, speak & write)
Hindi:
(read, speak & write)
Bengali:
(read, speak & write)
Odiya:
(Speak)
Autocad & Staad.pro
Ms word, excel,
office & powerpoint
Team Work ,
Management work
SKILLS
PERSONAL DELAILS
CONTACT ME
SUBHABRATA NAYEK
C I V I L E N G I N E E R
CAREER OBJECTIVE
Looking for a challenging opportunity in a reputable
company where my skill and experience will have a valuable
impact.
EDUCATIONAL QUALIFICATION
10th Board - West Bengal state Board - 2013 81%
12th BOARD - West Bengal State Board - 2015 75%
BACHELOR OF ENGINEERING IN CIVIL
KIIT UNIVERSITY, Bhubaneswar, India, 2015-2019 7.5 cgpa
WORK EXPERIENCE
Aarvee Associate l India
Planning Coordinator ENGINEER CIVIL
Project: DFCCIL Project
Duties and Responsibility
2022 - CURRENTLY WORKING
Scheduling Engine like MSP-16, Planning WBS for
Geotechnical Investigation, O-D traffic Survey.
Monitoring and planning with contractors and also closely working
with DFCC client.
Site co-ordinate and planning.
Quality control & Quality check at site.
DN Homes, Simplex Infra l Bhubaneswar, India |3 Year
JUNIOR CIVIL ENGINEER/PLANNING ENGINEER
Aluminum-Formwork, B+G+14 Residential/Commercial Building.
Duties and Responsibility
2019 - 2022
Prepared and reviewed engineering specifications, scopes of
work, schedules of payments and other documents.
Supervised and monitored daily tasks sub-contractors Bills.
Planned and coordinated construction projects such as Labor
Management, Estimation and Work schedule on MSP.
Used Excel, MS Word, AutoCAD to keep detailed records of
daily progress, RA Bill submission, incidents and issue resolutions.
Recorded daily events and activities in site diary to evaluate
process and improve productivity.
DECLARATION
I hereby declare that all the information mentioned in my resume is true and
correct to my knowledge and I take full responsibility for the accuracy of the
particulars mentioned.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Snayek resume.pdf

Parsed Technical Skills: PERSONAL DELAILS, CONTACT ME, SUBHABRATA NAYEK, C I V I L E N G I N E E R'),
(11729, 'SNEHA SHARMA', 'snehasharma2794@gmail.com', '917250399667', 'Having more than five (5) years of experience in Procurement, Vendor Management, Operation', 'Having more than five (5) years of experience in Procurement, Vendor Management, Operation', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Having more than five (5) years of experience in Procurement, Vendor Management, Operation","company":"Imported from resume CSV","description":"Sr. Assistant Purchase & Contracts\nAakash India Projects and Builders Pvt Ltd. (Jamshedpur) October, 2018 - Ongoing\n• All Indirect Purchase.\n• New Vendor on Boarding.\n• ABC classifications of vendors on the basis of criteria like cost, quality etc.\n• Evaluating vendors & negotiating the price , delivery schedule & other terms\n• Cost optimization by ongoing evaluation of current costs.\n• Streamlining PO process.\n• Organize and execute purchase orders in order to meet and exceed service goals\n• Execute daily, weekly and monthly MIS report.\n• Setting up the weekly, monthly, quarterly procurement plans.\n• Planning & budgeting of Purchase functions, involving cost estimation,\nnegotiations\n• Timely report taking and meeting with the store manager.\n• Liaison with finance department or timely payment of bills.\n• Creating and update purchasing information as needed in system database\n• All new Project coordination & old project maintenance work.\n• Process standardization like implementation of new ERP – FARVISION\n• Initiative & execute system through Purchase Order in ERP for support\n• Procurement process Vendor interaction & management for efficient Project\nexecution.\n• Ensuring timely delivery of Projects through supplies management.\nSr. Purchase Executive\nOm Sai Events, Jamshedpur, September 2018 – to January 2018\n• Responsible for procurement & vendor management for wedding events\n• Meetings with clients and meet their requirements\n• Vendor negotiation, quotation analysis, Vendor on board\n• Work Order generation as per the approved client design and events details.\n• Checking of the entire décor and clients requirement list before handing over\nKey Accomplishments:\nDelivered more than 30 (thirty) successful wedding events at Jamshedpur\n-- 2 of 3 --\nPurchase Executive\nStrom Communication Jamshedpur, June 2016 – April 2017 Jamshedpur\n• Procurement of material for the event\n• Coordination with the vendors across multiple locations of Jharkhand& Orissa.\n• Coordination with the client and the vendors for successful event execution\n• Operation for various back office activities like client registration, daily report\nanalysis and generation etc.\nKey Accomplishments:\nStreamlined operations across 100 different events and self-owned operations of the\norganization"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sneha CV.pdf', 'Name: SNEHA SHARMA

Email: snehasharma2794@gmail.com

Phone: +91 7250399667

Headline: Having more than five (5) years of experience in Procurement, Vendor Management, Operation

Employment: Sr. Assistant Purchase & Contracts
Aakash India Projects and Builders Pvt Ltd. (Jamshedpur) October, 2018 - Ongoing
• All Indirect Purchase.
• New Vendor on Boarding.
• ABC classifications of vendors on the basis of criteria like cost, quality etc.
• Evaluating vendors & negotiating the price , delivery schedule & other terms
• Cost optimization by ongoing evaluation of current costs.
• Streamlining PO process.
• Organize and execute purchase orders in order to meet and exceed service goals
• Execute daily, weekly and monthly MIS report.
• Setting up the weekly, monthly, quarterly procurement plans.
• Planning & budgeting of Purchase functions, involving cost estimation,
negotiations
• Timely report taking and meeting with the store manager.
• Liaison with finance department or timely payment of bills.
• Creating and update purchasing information as needed in system database
• All new Project coordination & old project maintenance work.
• Process standardization like implementation of new ERP – FARVISION
• Initiative & execute system through Purchase Order in ERP for support
• Procurement process Vendor interaction & management for efficient Project
execution.
• Ensuring timely delivery of Projects through supplies management.
Sr. Purchase Executive
Om Sai Events, Jamshedpur, September 2018 – to January 2018
• Responsible for procurement & vendor management for wedding events
• Meetings with clients and meet their requirements
• Vendor negotiation, quotation analysis, Vendor on board
• Work Order generation as per the approved client design and events details.
• Checking of the entire décor and clients requirement list before handing over
Key Accomplishments:
Delivered more than 30 (thirty) successful wedding events at Jamshedpur
-- 2 of 3 --
Purchase Executive
Strom Communication Jamshedpur, June 2016 – April 2017 Jamshedpur
• Procurement of material for the event
• Coordination with the vendors across multiple locations of Jharkhand& Orissa.
• Coordination with the client and the vendors for successful event execution
• Operation for various back office activities like client registration, daily report
analysis and generation etc.
Key Accomplishments:
Streamlined operations across 100 different events and self-owned operations of the
organization

Education: 2016 Bachelor – BA in Mass Communications (Arts) – Kolhan University
2014-2016 Internship – Radio channel, Uditwani News paper, PR department of
TATA
2013 Intermediate – Commerce – Kolhan University, Jharkhand
2011 Matriculation – Jharkhand Academic Council
INTEREST
• Event Planning / Organizing
• Painting
• Dancing
• Traveling
-- 3 of 3 --

Extracted Resume Text: SNEHA SHARMA
FUNCTIONAL SKILL
Having more than five (5) years of experience in Procurement, Vendor Management, Operation
and Administration work.
Vendor/Supplier Management
• Vendor/Supplier Lifecycle Management (Evaluate, Source, On board,& Refresh)
• Competitive Vendor/Supplier Analysis (Service/Cost Maximization)
• Commercial-Customer Relationship Management
• Price Negotiations
• Ethics and Compliance Adherence
• Cost Control
• Work on ERP – Far vision & SAP – MM
• Preparing MIS reports
Project Management
• Project Planning for office area infrastructure
• Budgeting for new office and tracking the actuals
• Material Management
• Logistics management with the help of store manager
Operations Management
• Handling regular process of Indirect Procurement work
• Managing ongoing maintenance of handed over projects & offices
• Daily site report checking, maintain by my juniors and store in charge
General Administration
• Daily Office Resource Usage Optimization
• Materials Management (House Keeping, Office Supply, Sanitation)
• Support Staff Management
• Tangible Asset Management (Fire, Ventilation, Air Conditioning etc.)
snehasharma2794@gmail.com
+91 7250399667
Jamshedpur, Jharkhand

-- 1 of 3 --

WORK EXPERIENCE
Sr. Assistant Purchase & Contracts
Aakash India Projects and Builders Pvt Ltd. (Jamshedpur) October, 2018 - Ongoing
• All Indirect Purchase.
• New Vendor on Boarding.
• ABC classifications of vendors on the basis of criteria like cost, quality etc.
• Evaluating vendors & negotiating the price , delivery schedule & other terms
• Cost optimization by ongoing evaluation of current costs.
• Streamlining PO process.
• Organize and execute purchase orders in order to meet and exceed service goals
• Execute daily, weekly and monthly MIS report.
• Setting up the weekly, monthly, quarterly procurement plans.
• Planning & budgeting of Purchase functions, involving cost estimation,
negotiations
• Timely report taking and meeting with the store manager.
• Liaison with finance department or timely payment of bills.
• Creating and update purchasing information as needed in system database
• All new Project coordination & old project maintenance work.
• Process standardization like implementation of new ERP – FARVISION
• Initiative & execute system through Purchase Order in ERP for support
• Procurement process Vendor interaction & management for efficient Project
execution.
• Ensuring timely delivery of Projects through supplies management.
Sr. Purchase Executive
Om Sai Events, Jamshedpur, September 2018 – to January 2018
• Responsible for procurement & vendor management for wedding events
• Meetings with clients and meet their requirements
• Vendor negotiation, quotation analysis, Vendor on board
• Work Order generation as per the approved client design and events details.
• Checking of the entire décor and clients requirement list before handing over
Key Accomplishments:
Delivered more than 30 (thirty) successful wedding events at Jamshedpur

-- 2 of 3 --

Purchase Executive
Strom Communication Jamshedpur, June 2016 – April 2017 Jamshedpur
• Procurement of material for the event
• Coordination with the vendors across multiple locations of Jharkhand& Orissa.
• Coordination with the client and the vendors for successful event execution
• Operation for various back office activities like client registration, daily report
analysis and generation etc.
Key Accomplishments:
Streamlined operations across 100 different events and self-owned operations of the
organization
EDUCATION
2016 Bachelor – BA in Mass Communications (Arts) – Kolhan University
2014-2016 Internship – Radio channel, Uditwani News paper, PR department of
TATA
2013 Intermediate – Commerce – Kolhan University, Jharkhand
2011 Matriculation – Jharkhand Academic Council
INTEREST
• Event Planning / Organizing
• Painting
• Dancing
• Traveling

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sneha CV.pdf'),
(11730, 'Sneha Patil', 'snehapatilsp04@gmail.com', '919356793232', 'Mobile: +91-9356793232 / 91-7517496139', 'Mobile: +91-9356793232 / 91-7517496139', '', '', ARRAY[' Well work with MS office (MS Word', 'MS Excel', 'MS Power Point)', ' MS –CIT', ' Auto Cad', ' Revit Architecture', ' Rhinoceros 3D / Rhino Cad', ' Seismology & GPS Software', ' Other Skill', ' GST Working', ' ESIC Working', ' PF Working', ' Shopact Licence', 'Extra-Curricular Activities', ' Problem Solving ability', 'ability to team.', ' My hobbies include Reading books', 'Travelling', 'Cooking varieties of dishes', 'Photography etc.', '2 of 3 --']::text[], ARRAY[' Well work with MS office (MS Word', 'MS Excel', 'MS Power Point)', ' MS –CIT', ' Auto Cad', ' Revit Architecture', ' Rhinoceros 3D / Rhino Cad', ' Seismology & GPS Software', ' Other Skill', ' GST Working', ' ESIC Working', ' PF Working', ' Shopact Licence', 'Extra-Curricular Activities', ' Problem Solving ability', 'ability to team.', ' My hobbies include Reading books', 'Travelling', 'Cooking varieties of dishes', 'Photography etc.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Well work with MS office (MS Word', 'MS Excel', 'MS Power Point)', ' MS –CIT', ' Auto Cad', ' Revit Architecture', ' Rhinoceros 3D / Rhino Cad', ' Seismology & GPS Software', ' Other Skill', ' GST Working', ' ESIC Working', ' PF Working', ' Shopact Licence', 'Extra-Curricular Activities', ' Problem Solving ability', 'ability to team.', ' My hobbies include Reading books', 'Travelling', 'Cooking varieties of dishes', 'Photography etc.', '2 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile: +91-9356793232 / 91-7517496139","company":"Imported from resume CSV","description":"Company : Techno Trade\nPosition : Project Coordinator\nDuration : August 2019 to March 2020\n Monitoring and general coordination of the program and proposed team.\n Prepare status of the payments progress of contractors & ensure in updates.\n Drafting of Proposal, quotation and handle enquires from client.\n Handle RO Projection and engineering design of plant.\n Prepare budget, bids and contracts.\n Presentation to client, site inspection.\n Design of RO, Softener, STP, WTP Plant.\n Estimation of Project costing.\n Techno-commercial discussion with client & vendor regarding project and also participating in\nfinalization of project.\nCompany : Empire Group\nPosition : Tendering/Billing Coordinator\nDuration : March 2018 to June 2019\n Filling online & offline Tenders, Documents, Compliance work.\n Checking Measurement / RA bills certification & Invoice for vendors, correctness & accurancy.\n Preparing of monthly reconciliation statements.\n Preparing Purchase order\n Monitoring of the bid management in order to ensure it is aligned with the organizations requirments.\n Contribution in cost and price calculation.\n Use Software to Create detailed 2D or 3D Designs for Complex Project.\n Provide alternative design concepts to meet customer requirements.\n-- 1 of 3 --\nCompany : Deeptec Instruments & Infrastructures Consultants Pvt ltd.\nPosition : Project Coordinator\nDuration : Dec 2016 to Jan 2018\n Prepares Vender Payments by verifying documentation, and requesting disbursement.\n Prepares data in excel sheets.\n Preparing monthly & Weekly reports (Seismograph Analysis & Satellite Imaginary)\n Methodology Reports & Tunnel Reports, Topographic Survey Reports.\n Seismograph Data Analysis Reports (Ground vibration monitoring work with digital Seismograph)\n Sales for instruments Mini – Seis ½ M & Mini – Seis lll, VOD Meter. (Import & Export)\n Blasting Design 3D Benches.\n Drilling and Blasting work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sneha P.pdf', 'Name: Sneha Patil

Email: snehapatilsp04@gmail.com

Phone: +91-9356793232

Headline: Mobile: +91-9356793232 / 91-7517496139

Key Skills:  Well work with MS office (MS Word, MS Excel, MS Power Point)
 MS –CIT
 Auto Cad
 Revit Architecture
 Rhinoceros 3D / Rhino Cad
 Seismology & GPS Software
 Other Skill
 GST Working
 ESIC Working
 PF Working
 Shopact Licence
Extra-Curricular Activities
 Problem Solving ability, ability to team.
 My hobbies include Reading books, Travelling, Cooking varieties of dishes, Photography etc.
-- 2 of 3 --

IT Skills:  Well work with MS office (MS Word, MS Excel, MS Power Point)
 MS –CIT
 Auto Cad
 Revit Architecture
 Rhinoceros 3D / Rhino Cad
 Seismology & GPS Software
 Other Skill
 GST Working
 ESIC Working
 PF Working
 Shopact Licence
Extra-Curricular Activities
 Problem Solving ability, ability to team.
 My hobbies include Reading books, Travelling, Cooking varieties of dishes, Photography etc.
-- 2 of 3 --

Employment: Company : Techno Trade
Position : Project Coordinator
Duration : August 2019 to March 2020
 Monitoring and general coordination of the program and proposed team.
 Prepare status of the payments progress of contractors & ensure in updates.
 Drafting of Proposal, quotation and handle enquires from client.
 Handle RO Projection and engineering design of plant.
 Prepare budget, bids and contracts.
 Presentation to client, site inspection.
 Design of RO, Softener, STP, WTP Plant.
 Estimation of Project costing.
 Techno-commercial discussion with client & vendor regarding project and also participating in
finalization of project.
Company : Empire Group
Position : Tendering/Billing Coordinator
Duration : March 2018 to June 2019
 Filling online & offline Tenders, Documents, Compliance work.
 Checking Measurement / RA bills certification & Invoice for vendors, correctness & accurancy.
 Preparing of monthly reconciliation statements.
 Preparing Purchase order
 Monitoring of the bid management in order to ensure it is aligned with the organizations requirments.
 Contribution in cost and price calculation.
 Use Software to Create detailed 2D or 3D Designs for Complex Project.
 Provide alternative design concepts to meet customer requirements.
-- 1 of 3 --
Company : Deeptec Instruments & Infrastructures Consultants Pvt ltd.
Position : Project Coordinator
Duration : Dec 2016 to Jan 2018
 Prepares Vender Payments by verifying documentation, and requesting disbursement.
 Prepares data in excel sheets.
 Preparing monthly & Weekly reports (Seismograph Analysis & Satellite Imaginary)
 Methodology Reports & Tunnel Reports, Topographic Survey Reports.
 Seismograph Data Analysis Reports (Ground vibration monitoring work with digital Seismograph)
 Sales for instruments Mini – Seis ½ M & Mini – Seis lll, VOD Meter. (Import & Export)
 Blasting Design 3D Benches.
 Drilling and Blasting work.

Education: Qualification Year University/Board Institute Percentage
S.S.C 2009 Mumbai University Maharashtra Mahavidalay Nitur. 75.69%
H.S.C 2012 Mumbai University Maharashtra Collage Nilanga. 48%
Civil Diploma 2015 MSBTE Board R.G.I.Polytechnic Latur 69.30%
Technical skills and Certification
 Well work with MS office (MS Word, MS Excel, MS Power Point)
 MS –CIT
 Auto Cad
 Revit Architecture
 Rhinoceros 3D / Rhino Cad
 Seismology & GPS Software
 Other Skill
 GST Working
 ESIC Working
 PF Working
 Shopact Licence
Extra-Curricular Activities
 Problem Solving ability, ability to team.
 My hobbies include Reading books, Travelling, Cooking varieties of dishes, Photography etc.
-- 2 of 3 --

Extracted Resume Text: Sneha Patil
Mobile: +91-9356793232 / 91-7517496139
Email: snehapatilsp04@gmail.com
Address: Wagholi, Pune- 412207
Work Experience
Company : Techno Trade
Position : Project Coordinator
Duration : August 2019 to March 2020
 Monitoring and general coordination of the program and proposed team.
 Prepare status of the payments progress of contractors & ensure in updates.
 Drafting of Proposal, quotation and handle enquires from client.
 Handle RO Projection and engineering design of plant.
 Prepare budget, bids and contracts.
 Presentation to client, site inspection.
 Design of RO, Softener, STP, WTP Plant.
 Estimation of Project costing.
 Techno-commercial discussion with client & vendor regarding project and also participating in
finalization of project.
Company : Empire Group
Position : Tendering/Billing Coordinator
Duration : March 2018 to June 2019
 Filling online & offline Tenders, Documents, Compliance work.
 Checking Measurement / RA bills certification & Invoice for vendors, correctness & accurancy.
 Preparing of monthly reconciliation statements.
 Preparing Purchase order
 Monitoring of the bid management in order to ensure it is aligned with the organizations requirments.
 Contribution in cost and price calculation.
 Use Software to Create detailed 2D or 3D Designs for Complex Project.
 Provide alternative design concepts to meet customer requirements.

-- 1 of 3 --

Company : Deeptec Instruments & Infrastructures Consultants Pvt ltd.
Position : Project Coordinator
Duration : Dec 2016 to Jan 2018
 Prepares Vender Payments by verifying documentation, and requesting disbursement.
 Prepares data in excel sheets.
 Preparing monthly & Weekly reports (Seismograph Analysis & Satellite Imaginary)
 Methodology Reports & Tunnel Reports, Topographic Survey Reports.
 Seismograph Data Analysis Reports (Ground vibration monitoring work with digital Seismograph)
 Sales for instruments Mini – Seis ½ M & Mini – Seis lll, VOD Meter. (Import & Export)
 Blasting Design 3D Benches.
 Drilling and Blasting work.
Education
Qualification Year University/Board Institute Percentage
S.S.C 2009 Mumbai University Maharashtra Mahavidalay Nitur. 75.69%
H.S.C 2012 Mumbai University Maharashtra Collage Nilanga. 48%
Civil Diploma 2015 MSBTE Board R.G.I.Polytechnic Latur 69.30%
Technical skills and Certification
 Well work with MS office (MS Word, MS Excel, MS Power Point)
 MS –CIT
 Auto Cad
 Revit Architecture
 Rhinoceros 3D / Rhino Cad
 Seismology & GPS Software
 Other Skill
 GST Working
 ESIC Working
 PF Working
 Shopact Licence
Extra-Curricular Activities
 Problem Solving ability, ability to team.
 My hobbies include Reading books, Travelling, Cooking varieties of dishes, Photography etc.

-- 2 of 3 --

Personal details
 Date of birth : 18 Aug, 1993
 Nationality : Indian
 Maritial status : Married
 Languages : Marathi, Hindi, English
 Gender : Female
 Permanent Address : Kalandi, Tal-Nilanga, Dist.- Latur, Maharashtra.
Declaration
I hereby declare that all statements made above are true and correct to the best of my knowledge and belief.
Yours Faithfully,
Sneha Patil.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sneha P.pdf

Parsed Technical Skills:  Well work with MS office (MS Word, MS Excel, MS Power Point),  MS –CIT,  Auto Cad,  Revit Architecture,  Rhinoceros 3D / Rhino Cad,  Seismology & GPS Software,  Other Skill,  GST Working,  ESIC Working,  PF Working,  Shopact Licence, Extra-Curricular Activities,  Problem Solving ability, ability to team.,  My hobbies include Reading books, Travelling, Cooking varieties of dishes, Photography etc., 2 of 3 --'),
(11731, 'Career Objectives', 'snehasish.8420@gmail.com', '8240860590', 'Profile', 'Profile', '', '', ARRAY['Jr Engineer (Projects)', 'RAJAJI INFRASTRUCTURE PVT LTD.', 'Place: Batanagar Kolkata (West Bengal)', 'Project: Aluminium Shuttering (G+14)', 'Client: Hiland Group.', '. Project Cost – Above 300 Cr', 'Responsibilities:', 'o Supervision of All test necessary in Pile foundation and other type of foundation.', 'Preparation of BBS of all Structural components and approval of same from clients.', 'o Supervision of safety arrangements at site during construction', 'o Labor supervising.', 'o Building repairing work.', 'o Construction Drawing Study (Site Plan', 'Structural plan).', 'o Supervising in concreting works (Labor supervising', 'construction planning).', 'Details of Software knowledge-', '1. AutoCAD-2D', 'Any type of layout work . ( Township', 'Center line layout & brick work layout )', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities', 'Rate analysis as per Indian standards .', 'Estimating and billing of residential and commercial building', 'Knowledge in DSR', 'DAR', 'PWD and CPWD specificaton', 'Declaration:', 'I hereby declare that all the information given/ statements made by me in the application are true', 'complete and', 'Correct to the best of my knowledge. I can produce all of my original certificates and candidature is asked.', 'DATE 17.12.2020 SNEHASISH DAS', '3 of 3 --']::text[], ARRAY['Jr Engineer (Projects)', 'RAJAJI INFRASTRUCTURE PVT LTD.', 'Place: Batanagar Kolkata (West Bengal)', 'Project: Aluminium Shuttering (G+14)', 'Client: Hiland Group.', '. Project Cost – Above 300 Cr', 'Responsibilities:', 'o Supervision of All test necessary in Pile foundation and other type of foundation.', 'Preparation of BBS of all Structural components and approval of same from clients.', 'o Supervision of safety arrangements at site during construction', 'o Labor supervising.', 'o Building repairing work.', 'o Construction Drawing Study (Site Plan', 'Structural plan).', 'o Supervising in concreting works (Labor supervising', 'construction planning).', 'Details of Software knowledge-', '1. AutoCAD-2D', 'Any type of layout work . ( Township', 'Center line layout & brick work layout )', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities', 'Rate analysis as per Indian standards .', 'Estimating and billing of residential and commercial building', 'Knowledge in DSR', 'DAR', 'PWD and CPWD specificaton', 'Declaration:', 'I hereby declare that all the information given/ statements made by me in the application are true', 'complete and', 'Correct to the best of my knowledge. I can produce all of my original certificates and candidature is asked.', 'DATE 17.12.2020 SNEHASISH DAS', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Jr Engineer (Projects)', 'RAJAJI INFRASTRUCTURE PVT LTD.', 'Place: Batanagar Kolkata (West Bengal)', 'Project: Aluminium Shuttering (G+14)', 'Client: Hiland Group.', '. Project Cost – Above 300 Cr', 'Responsibilities:', 'o Supervision of All test necessary in Pile foundation and other type of foundation.', 'Preparation of BBS of all Structural components and approval of same from clients.', 'o Supervision of safety arrangements at site during construction', 'o Labor supervising.', 'o Building repairing work.', 'o Construction Drawing Study (Site Plan', 'Structural plan).', 'o Supervising in concreting works (Labor supervising', 'construction planning).', 'Details of Software knowledge-', '1. AutoCAD-2D', 'Any type of layout work . ( Township', 'Center line layout & brick work layout )', 'Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities', 'Rate analysis as per Indian standards .', 'Estimating and billing of residential and commercial building', 'Knowledge in DSR', 'DAR', 'PWD and CPWD specificaton', 'Declaration:', 'I hereby declare that all the information given/ statements made by me in the application are true', 'complete and', 'Correct to the best of my knowledge. I can produce all of my original certificates and candidature is asked.', 'DATE 17.12.2020 SNEHASISH DAS', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"CURRICULUM VITAE\nSNEHASISH DAS\nLocation: Nangi Gumo para Batanagar, Kolkata 700140 Mail Id: snehasish.8420@gmail.com\nPhone No: 8240860590 / 9051759216 DOB: 02 February,1991 Nationality: Indian\nI am currently looking for career opportunities, I am B.Tech in Civil Engineering, with over 6 years in the\nconstruction field. Experienced in project cost estimating/analyzing, quantity surveying, planning/ Billing and site\nsupervision in private & govt sectors. Able to effectively manage multiple priorities in a fast-paced working\nenvironment. Organized individual with excellent communication and interpersonal skills.\nTo obtain a demanding position in a well established Organization where in I can utilize my skills thereby contributing to the\norganization’s `growth and where my loyalty will be rewarded with career advancement and guidance.\nTraining Experience:\n- Training in Kolkata Metro Project (certified from Gammon India Ltd.) for one month\n- Training in Eden City Project for one month\nDetails of Work Experience (starting from latest employment)-\nSl.\nno.\nName of the\nOrganization\nType of\nOrganization Designation\nPeriod of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Snehasish Resume.pdf', 'Name: Career Objectives

Email: snehasish.8420@gmail.com

Phone: 8240860590

Headline: Profile

Key Skills: Jr Engineer (Projects)
RAJAJI INFRASTRUCTURE PVT LTD.
Place: Batanagar Kolkata (West Bengal)
Project: Aluminium Shuttering (G+14)
Client: Hiland Group.
. Project Cost – Above 300 Cr
Responsibilities:
o Supervision of All test necessary in Pile foundation and other type of foundation.
Preparation of BBS of all Structural components and approval of same from clients.
o Supervision of safety arrangements at site during construction
o Labor supervising.
o Building repairing work.
o Construction Drawing Study (Site Plan, Structural plan).
o Supervising in concreting works (Labor supervising , construction planning).
Details of Software knowledge-
1. AutoCAD-2D
Any type of layout work . ( Township , Center line layout & brick work layout )
Site inspection , Supervision , Organizing and Coordination of the Site activities
Rate analysis as per Indian standards .
Estimating and billing of residential and commercial building
Knowledge in DSR, DAR , PWD and CPWD specificaton
Declaration:
I hereby declare that all the information given/ statements made by me in the application are true, complete and
Correct to the best of my knowledge. I can produce all of my original certificates and candidature is asked.
DATE 17.12.2020 SNEHASISH DAS
-- 3 of 3 --

IT Skills: Jr Engineer (Projects)
RAJAJI INFRASTRUCTURE PVT LTD.
Place: Batanagar Kolkata (West Bengal)
Project: Aluminium Shuttering (G+14)
Client: Hiland Group.
. Project Cost – Above 300 Cr
Responsibilities:
o Supervision of All test necessary in Pile foundation and other type of foundation.
Preparation of BBS of all Structural components and approval of same from clients.
o Supervision of safety arrangements at site during construction
o Labor supervising.
o Building repairing work.
o Construction Drawing Study (Site Plan, Structural plan).
o Supervising in concreting works (Labor supervising , construction planning).
Details of Software knowledge-
1. AutoCAD-2D
Any type of layout work . ( Township , Center line layout & brick work layout )
Site inspection , Supervision , Organizing and Coordination of the Site activities
Rate analysis as per Indian standards .
Estimating and billing of residential and commercial building
Knowledge in DSR, DAR , PWD and CPWD specificaton
Declaration:
I hereby declare that all the information given/ statements made by me in the application are true, complete and
Correct to the best of my knowledge. I can produce all of my original certificates and candidature is asked.
DATE 17.12.2020 SNEHASISH DAS
-- 3 of 3 --

Employment: CURRICULUM VITAE
SNEHASISH DAS
Location: Nangi Gumo para Batanagar, Kolkata 700140 Mail Id: snehasish.8420@gmail.com
Phone No: 8240860590 / 9051759216 DOB: 02 February,1991 Nationality: Indian
I am currently looking for career opportunities, I am B.Tech in Civil Engineering, with over 6 years in the
construction field. Experienced in project cost estimating/analyzing, quantity surveying, planning/ Billing and site
supervision in private & govt sectors. Able to effectively manage multiple priorities in a fast-paced working
environment. Organized individual with excellent communication and interpersonal skills.
To obtain a demanding position in a well established Organization where in I can utilize my skills thereby contributing to the
organization’s `growth and where my loyalty will be rewarded with career advancement and guidance.
Training Experience:
- Training in Kolkata Metro Project (certified from Gammon India Ltd.) for one month
- Training in Eden City Project for one month
Details of Work Experience (starting from latest employment)-
Sl.
no.
Name of the
Organization
Type of
Organization Designation
Period of

Extracted Resume Text: Profile
Career Objectives
Academic Qualifications
Work Experience
CURRICULUM VITAE
SNEHASISH DAS
Location: Nangi Gumo para Batanagar, Kolkata 700140 Mail Id: snehasish.8420@gmail.com
Phone No: 8240860590 / 9051759216 DOB: 02 February,1991 Nationality: Indian
I am currently looking for career opportunities, I am B.Tech in Civil Engineering, with over 6 years in the
construction field. Experienced in project cost estimating/analyzing, quantity surveying, planning/ Billing and site
supervision in private & govt sectors. Able to effectively manage multiple priorities in a fast-paced working
environment. Organized individual with excellent communication and interpersonal skills.
To obtain a demanding position in a well established Organization where in I can utilize my skills thereby contributing to the
organization’s `growth and where my loyalty will be rewarded with career advancement and guidance.
Training Experience:
- Training in Kolkata Metro Project (certified from Gammon India Ltd.) for one month
- Training in Eden City Project for one month
Details of Work Experience (starting from latest employment)-
Sl.
no.
Name of the
Organization
Type of
Organization Designation
Period of
Employment
From - To
(Date)
Duration(i
n Years
and
Month)
1 POWER MAX’
INDIA PVT LTD Private Billing Engineer 4-Dec-2020 to present
(Execution)
Sl.
No. Name of
Examination
Passed
Name of
Trade/Course
Name of Academy Board
Name/University
Name
Year of
Passing
1 B-Tech Civil Engineering Budge Budge Institute
of Technology
West Bengal
University Of
Technology
2014
2 Higher
Secondary
Science and General Nangi high school W.B.C.H.S.E 2009
3 Matriculation General Batanagar high school W.B.B.S.E 2006

-- 1 of 3 --

SHREE SARVASAI
2 INFRACON
Private Sr Engineer
(Execution
Plannung &
Billing)
1-feb-2016 to 4 Years 10 Months
20 Nov 2020
RAJAJI
3 INFRASTRUCTURE
PVT LTD.
Private Jr
Engineer
01-Mar-2015 to
30-Jan-2016
11
Month(s)
Work Experience:
Billing Engineer (Projects),
POWER MAX INDIA PVT LTD:
Place: Taratala, Kolkata (West Bengal)
Project:Building Warehouse) ,
Client: Hindustan Unilever Ltd.
Designation: Billing Engineer.
Project Cost – 40Cr
Sr Engineer (Projects)
SHREE SARVASAI INFRACON:
Place: Madhyagram, Kolkata (West Bengal)
Project: Prefav Steel Structure (G+3) ,
G+4 Multistored Building
Client: NBCC.
Designation: Site Engineer & Quantity Surveyor.
Project Cost – 80 C
Place: Victoria Memorial Hall ,Kolkata (West
Bengal) Project: Prefav Steel Structure (G+1)
Library Building , G+1 Buildings
Client: NBCC.
Designation: Site Engineer & Quantity Surveyor.
Project Cost – 60Cr.
Place: Salt lake, Kolkata (West Bengal)
Project: Renovation Of Excise Department Office (Subhanna Building)
Client: WEBE TECHNOLOGY PVT LTD..
Designation: Site Engineer & Quantity Surveyor.
Project Cost – 25Cr.
Place: BhowaniporeKolkata (West Bengal)
Project: G+4 Resedential Buildings
Client: . Chakraborty Construction
Designation: Site Engineer & Quantity Surveyor.
Project Cost – 40 Cr.
Place:Santragachi Rail station (West Bengal)
Project: New Satation Building.
Client: Bridge & Roof
Designation: Site Engineer & Quantity Surveyor.
Project Cost – Above 200 Cr.
Responsibilities:
1: Preparation of Bill, preparation of BOQ, Ratean alysis, DPR
2: Detailing Checking of Reinforcement Used in Structures, Pour Card checking, Maintaining Its
Documentation Work, Contractor Billing. Overall coordination between contractors

-- 2 of 3 --

Technical Skills
Jr Engineer (Projects)
RAJAJI INFRASTRUCTURE PVT LTD.
Place: Batanagar Kolkata (West Bengal)
Project: Aluminium Shuttering (G+14)
Client: Hiland Group.
. Project Cost – Above 300 Cr
Responsibilities:
o Supervision of All test necessary in Pile foundation and other type of foundation.
Preparation of BBS of all Structural components and approval of same from clients.
o Supervision of safety arrangements at site during construction
o Labor supervising.
o Building repairing work.
o Construction Drawing Study (Site Plan, Structural plan).
o Supervising in concreting works (Labor supervising , construction planning).
Details of Software knowledge-
1. AutoCAD-2D
Any type of layout work . ( Township , Center line layout & brick work layout )
Site inspection , Supervision , Organizing and Coordination of the Site activities
Rate analysis as per Indian standards .
Estimating and billing of residential and commercial building
Knowledge in DSR, DAR , PWD and CPWD specificaton
Declaration:
I hereby declare that all the information given/ statements made by me in the application are true, complete and
Correct to the best of my knowledge. I can produce all of my original certificates and candidature is asked.
DATE 17.12.2020 SNEHASISH DAS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Snehasish Resume.pdf

Parsed Technical Skills: Jr Engineer (Projects), RAJAJI INFRASTRUCTURE PVT LTD., Place: Batanagar Kolkata (West Bengal), Project: Aluminium Shuttering (G+14), Client: Hiland Group., . Project Cost – Above 300 Cr, Responsibilities:, o Supervision of All test necessary in Pile foundation and other type of foundation., Preparation of BBS of all Structural components and approval of same from clients., o Supervision of safety arrangements at site during construction, o Labor supervising., o Building repairing work., o Construction Drawing Study (Site Plan, Structural plan)., o Supervising in concreting works (Labor supervising, construction planning)., Details of Software knowledge-, 1. AutoCAD-2D, Any type of layout work . ( Township, Center line layout & brick work layout ), Site inspection, Supervision, Organizing and Coordination of the Site activities, Rate analysis as per Indian standards ., Estimating and billing of residential and commercial building, Knowledge in DSR, DAR, PWD and CPWD specificaton, Declaration:, I hereby declare that all the information given/ statements made by me in the application are true, complete and, Correct to the best of my knowledge. I can produce all of my original certificates and candidature is asked., DATE 17.12.2020 SNEHASISH DAS, 3 of 3 --'),
(11732, 'PRAVEEN KUMAR', 'praveenarasiya2@gmail.com', '6388147206', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a career that is challenging and interesting, and let''s me work
on the leading areas of technology, a job that gives me opportunities to
learn, innovate and enhance my skills and strengths in conjunction with
company goal and objectives.', 'Seeking a career that is challenging and interesting, and let''s me work
on the leading areas of technology, a job that gives me opportunities to
learn, innovate and enhance my skills and strengths in conjunction with
company goal and objectives.', ARRAY['Technical skills CCC (course on Computer concept)', 'Operating system:- windows-7', '8', 'MS office:- MS word', 'MS Excel', 'Internet ability', 'Training One month summer training at PWD shahjahanpur']::text[], ARRAY['Technical skills CCC (course on Computer concept)', 'Operating system:- windows-7', '8', 'MS office:- MS word', 'MS Excel', 'Internet ability', 'Training One month summer training at PWD shahjahanpur']::text[], ARRAY[]::text[], ARRAY['Technical skills CCC (course on Computer concept)', 'Operating system:- windows-7', '8', 'MS office:- MS word', 'MS Excel', 'Internet ability', 'Training One month summer training at PWD shahjahanpur']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Fresher"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Design of commercial building"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\so_PRAVEEN KUMAR 1_Format1.pdf', 'Name: PRAVEEN KUMAR

Email: praveenarasiya2@gmail.com

Phone: 6388147206

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a career that is challenging and interesting, and let''s me work
on the leading areas of technology, a job that gives me opportunities to
learn, innovate and enhance my skills and strengths in conjunction with
company goal and objectives.

Key Skills: Technical skills CCC (course on Computer concept)
Operating system:- windows-7,8
MS office:- MS word, MS Excel
Internet ability
Training One month summer training at PWD shahjahanpur

IT Skills: Operating system:- windows-7,8
MS office:- MS word, MS Excel
Internet ability
Training One month summer training at PWD shahjahanpur

Employment: Fresher

Education: Degree/
Course
Institute/
College
University/
Board
Percentage/
CGPA
Year of
Passing
Diploma (civil
engineering)
Government
polytechnic
shahjahanpur
BTEUP 71.79 % 2022
12th
VEDWATI
BALIKA INTER
COLLEGE
UP BOARD 73.8 % 2019
-- 1 of 2 --
10th S R S S INTER
COLLEGE UP BOARD 70 % 2017
STRENGTHS
1. Power of meditation and being spiritual nature( doing yoga)
2. Inherent nature of teching, communication skill ,house
keeping and taking seminar
3. Good managerial and planing skill
4. Having good mental strength full devotion at given or planned
work
5. Accepting my weakness and trying to improve
Curious to learn new things
6. Ability to cope with failures and try to learn from them
HOBBIES
Operating mobile, reading books, Morning walking

Projects: Project Name: Design of commercial building

Extracted Resume Text: PRAVEEN KUMAR
praveenarasiya2@gmail.com
6388147206
CAREER OBJECTIVE
Seeking a career that is challenging and interesting, and let''s me work
on the leading areas of technology, a job that gives me opportunities to
learn, innovate and enhance my skills and strengths in conjunction with
company goal and objectives.
SKILLS
Technical skills CCC (course on Computer concept)
Operating system:- windows-7,8
MS office:- MS word, MS Excel
Internet ability
Training One month summer training at PWD shahjahanpur
EXPERIENCE
Fresher
PROJECTS
Project Name: Design of commercial building
EDUCATION
Degree/
Course
Institute/
College
University/
Board
Percentage/
CGPA
Year of
Passing
Diploma (civil
engineering)
Government
polytechnic
shahjahanpur
BTEUP 71.79 % 2022
12th
VEDWATI
BALIKA INTER
COLLEGE
UP BOARD 73.8 % 2019

-- 1 of 2 --

10th S R S S INTER
COLLEGE UP BOARD 70 % 2017
STRENGTHS
1. Power of meditation and being spiritual nature( doing yoga)
2. Inherent nature of teching, communication skill ,house
keeping and taking seminar
3. Good managerial and planing skill
4. Having good mental strength full devotion at given or planned
work
5. Accepting my weakness and trying to improve
Curious to learn new things
6. Ability to cope with failures and try to learn from them
HOBBIES
Operating mobile, reading books, Morning walking
PERSONAL DETAILS
Address
SHAHJAHANPUR, UTTAR PRADESH, 242406
Date of Birth 15-07-2002
Gender Male
Nationality INDIAN
Marital Status Single
Languages Known Hindi, English
DECLARATION
I hereby declare that information given above is correct and true.
PRAVEEN KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\so_PRAVEEN KUMAR 1_Format1.pdf

Parsed Technical Skills: Technical skills CCC (course on Computer concept), Operating system:- windows-7, 8, MS office:- MS word, MS Excel, Internet ability, Training One month summer training at PWD shahjahanpur'),
(11733, 'Prabhakar Kumar Singh', 'kumarprbhakar1010@gmail.com', '7979904102', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be potential resource to the organisation where I can utilise all my skill and knowledge whichwouldhelp the
organisation to grow and further enhance my growth profile.It would be my never-ending dedication to
maintain the spectrum of integrity honesty and character.', 'To be potential resource to the organisation where I can utilise all my skill and knowledge whichwouldhelp the
organisation to grow and further enhance my growth profile.It would be my never-ending dedication to
maintain the spectrum of integrity honesty and character.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : prabhakar kumar singh
Date of Birth : 15/07/1998
Father’s Name : Gayanand
Religion : Hindu
Nationality : INDIAN
Address : At :-Madanpur Po:-Madanpur Ps:-ARARIA
Dist :- ARARIA(Bihar 854333)
-- 1 of 2 --
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
Prabhakar Kumar Singh
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Jul- 2019 - Aug-2021. Sudesh kumar singh & Co. Const. Pvt.Ltd.\nSite Engineer\nJan- 2022 to till date Crux Technobuild LLP\nSite Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: IIT college hostel construction\nProject Duration: 24 Month\nProject Details : Training at different ongoing project of Building construction.\nProject name: Railway siding for 2*800 Mega watt uscctt at Motiya Godda MS addani (JH)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SodaPDF-converted-Prabhakar Resume updated (2)-converted-8.pdf', 'Name: Prabhakar Kumar Singh

Email: kumarprbhakar1010@gmail.com

Phone: 7979904102

Headline: CAREER OBJECTIVE

Profile Summary: To be potential resource to the organisation where I can utilise all my skill and knowledge whichwouldhelp the
organisation to grow and further enhance my growth profile.It would be my never-ending dedication to
maintain the spectrum of integrity honesty and character.

Employment: Jul- 2019 - Aug-2021. Sudesh kumar singh & Co. Const. Pvt.Ltd.
Site Engineer
Jan- 2022 to till date Crux Technobuild LLP
Site Engineer

Education: Qualification Board/University Years of passing Percentage obtained
Matriculation BSEB, PATNA 2011 71%
Intermediate BSEB, PATNA 2013 69.9%
B. Tech (Civil
Engg.)
AKU, PATNA 2019 8.09 CGPA
STRENGTHS
Self confident, Ability to work under pressure, Team player, Fast learner, Ability to manage anycritical
situation
HOBBIES
Listening Music, Learning new skills

Projects: Project Name: IIT college hostel construction
Project Duration: 24 Month
Project Details : Training at different ongoing project of Building construction.
Project name: Railway siding for 2*800 Mega watt uscctt at Motiya Godda MS addani (JH)

Personal Details: Name : prabhakar kumar singh
Date of Birth : 15/07/1998
Father’s Name : Gayanand
Religion : Hindu
Nationality : INDIAN
Address : At :-Madanpur Po:-Madanpur Ps:-ARARIA
Dist :- ARARIA(Bihar 854333)
-- 1 of 2 --
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
Prabhakar Kumar Singh
-- 2 of 2 --

Extracted Resume Text: Prabhakar Kumar Singh
Mob.no- 7979904102
Email: kumarprbhakar1010@gmail.com
CAREER OBJECTIVE
To be potential resource to the organisation where I can utilise all my skill and knowledge whichwouldhelp the
organisation to grow and further enhance my growth profile.It would be my never-ending dedication to
maintain the spectrum of integrity honesty and character.
EXPERIENCE
Jul- 2019 - Aug-2021. Sudesh kumar singh & Co. Const. Pvt.Ltd.
Site Engineer
Jan- 2022 to till date Crux Technobuild LLP
Site Engineer
PROJECTS
Project Name: IIT college hostel construction
Project Duration: 24 Month
Project Details : Training at different ongoing project of Building construction.
Project name: Railway siding for 2*800 Mega watt uscctt at Motiya Godda MS addani (JH)
EDUCATION
Qualification Board/University Years of passing Percentage obtained
Matriculation BSEB, PATNA 2011 71%
Intermediate BSEB, PATNA 2013 69.9%
B. Tech (Civil
Engg.)
AKU, PATNA 2019 8.09 CGPA
STRENGTHS
Self confident, Ability to work under pressure, Team player, Fast learner, Ability to manage anycritical
situation
HOBBIES
Listening Music, Learning new skills
PERSONAL DETAILS
Name : prabhakar kumar singh
Date of Birth : 15/07/1998
Father’s Name : Gayanand
Religion : Hindu
Nationality : INDIAN
Address : At :-Madanpur Po:-Madanpur Ps:-ARARIA
Dist :- ARARIA(Bihar 854333)

-- 1 of 2 --

DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
Prabhakar Kumar Singh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SodaPDF-converted-Prabhakar Resume updated (2)-converted-8.pdf'),
(11734, 'Ankit Kumar', 'ankitkumar.scriet@gmail.com', '9690971548', 'Objective:', 'Objective:', 'My objective is to develop a career in the ever changing, challenging and dynamic field of
technology by giving the best with all my ability sincerity as to attain organization goal thereby
fulfilling my personal goals. Skilled and dedicated IT professional with 6 months experience
with a background in Understanding Test Requirements, Deriving Test Scenarios, Test Case
Documentation, Test Data Collection, Test Execution, Test Reporting and Continuous
Development of Testing Skills.', 'My objective is to develop a career in the ever changing, challenging and dynamic field of
technology by giving the best with all my ability sincerity as to attain organization goal thereby
fulfilling my personal goals. Skilled and dedicated IT professional with 6 months experience
with a background in Understanding Test Requirements, Deriving Test Scenarios, Test Case
Documentation, Test Data Collection, Test Execution, Test Reporting and Continuous
Development of Testing Skills.', ARRAY['1. Defect Tracking Tool: JIRA', '2. Windows tools: MS office & MS Excel', '3. Testing Tools : Postman', '4. Black box testing', 'API Testing', 'Agile Methodology', 'Test plan creation', 'test case', 'execution', 'SQL', 'MySQL', 'JIRA.', '1 of 2 --', 'Projects Description:', 'IOT device monitoring system', 'Event based alert generation and operations and automate the', 'assets by using web and Mobile Application and IOT device like- LT Feeder', 'L&T ACB.IOT', 'device sending data into server Then software teams replicating this data on Web application.', ' Client : Tata Power Delhi Distribution Limited', ' Project Name : IOT device data visualization(Delhi)', ' Role : QA Engineer Specialist', ' Tools & OS : SQL Server', 'Window', ' sLanguage- ..NET', 'C#', ' Testing : Functional', 'Regression', 'Installation', 'UAT', 'Unit Testing', 'Roles & Responsibilities:', '1. Creation of a test plan which includes the entire scope of testing', 'estimates', 'tentative', 'timelines & identify challenges /risks.', '2. Create test scenarios', 'test condition', 'test cases and expected result as per the', 'requirements.', '3. Involved in System Testing', 'Sanity Testing', 'Regression Testing and UAT.', '4. Making day to day execution planning.', '5. Attending meetings and Phone calls from Client side and sharing software requirements', 'with other members of the Team.', '6. Prepared functional test cases of several web applications in Excel sheets.']::text[], ARRAY['1. Defect Tracking Tool: JIRA', '2. Windows tools: MS office & MS Excel', '3. Testing Tools : Postman', '4. Black box testing', 'API Testing', 'Agile Methodology', 'Test plan creation', 'test case', 'execution', 'SQL', 'MySQL', 'JIRA.', '1 of 2 --', 'Projects Description:', 'IOT device monitoring system', 'Event based alert generation and operations and automate the', 'assets by using web and Mobile Application and IOT device like- LT Feeder', 'L&T ACB.IOT', 'device sending data into server Then software teams replicating this data on Web application.', ' Client : Tata Power Delhi Distribution Limited', ' Project Name : IOT device data visualization(Delhi)', ' Role : QA Engineer Specialist', ' Tools & OS : SQL Server', 'Window', ' sLanguage- ..NET', 'C#', ' Testing : Functional', 'Regression', 'Installation', 'UAT', 'Unit Testing', 'Roles & Responsibilities:', '1. Creation of a test plan which includes the entire scope of testing', 'estimates', 'tentative', 'timelines & identify challenges /risks.', '2. Create test scenarios', 'test condition', 'test cases and expected result as per the', 'requirements.', '3. Involved in System Testing', 'Sanity Testing', 'Regression Testing and UAT.', '4. Making day to day execution planning.', '5. Attending meetings and Phone calls from Client side and sharing software requirements', 'with other members of the Team.', '6. Prepared functional test cases of several web applications in Excel sheets.']::text[], ARRAY[]::text[], ARRAY['1. Defect Tracking Tool: JIRA', '2. Windows tools: MS office & MS Excel', '3. Testing Tools : Postman', '4. Black box testing', 'API Testing', 'Agile Methodology', 'Test plan creation', 'test case', 'execution', 'SQL', 'MySQL', 'JIRA.', '1 of 2 --', 'Projects Description:', 'IOT device monitoring system', 'Event based alert generation and operations and automate the', 'assets by using web and Mobile Application and IOT device like- LT Feeder', 'L&T ACB.IOT', 'device sending data into server Then software teams replicating this data on Web application.', ' Client : Tata Power Delhi Distribution Limited', ' Project Name : IOT device data visualization(Delhi)', ' Role : QA Engineer Specialist', ' Tools & OS : SQL Server', 'Window', ' sLanguage- ..NET', 'C#', ' Testing : Functional', 'Regression', 'Installation', 'UAT', 'Unit Testing', 'Roles & Responsibilities:', '1. Creation of a test plan which includes the entire scope of testing', 'estimates', 'tentative', 'timelines & identify challenges /risks.', '2. Create test scenarios', 'test condition', 'test cases and expected result as per the', 'requirements.', '3. Involved in System Testing', 'Sanity Testing', 'Regression Testing and UAT.', '4. Making day to day execution planning.', '5. Attending meetings and Phone calls from Client side and sharing software requirements', 'with other members of the Team.', '6. Prepared functional test cases of several web applications in Excel sheets.']::text[], '', 'Address: Sarita Vihar, New Delhi LinkedIn: linkedin.com/in/ankit-kumar-82694614a', '', ' Tools & OS : SQL Server, Window
 sLanguage- ..NET, C#, ,SQL,
 Testing : Functional, Regression, Installation, UAT, Unit Testing
Roles & Responsibilities:
1. Creation of a test plan which includes the entire scope of testing, estimates, tentative
timelines & identify challenges /risks.
2. Create test scenarios, test condition, test cases and expected result as per the
requirements.
3. Involved in System Testing, Sanity Testing, Regression Testing and UAT.
4. Making day to day execution planning.
5. Attending meetings and Phone calls from Client side and sharing software requirements
with other members of the Team.
6. Prepared functional test cases of several web applications in Excel sheets.', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"1. 3 Months Software Testing (Manual) Training done from Aptron Noida.\n2. 6 Months internship done from Probus Smart Things Pvt Ltd, New Delhi."}]'::jsonb, '[{"title":"Imported project details","description":"IOT device monitoring system ,Event based alert generation and operations and automate the\nassets by using web and Mobile Application and IOT device like- LT Feeder, L&T ACB.IOT\ndevice sending data into server Then software teams replicating this data on Web application.\n Client : Tata Power Delhi Distribution Limited\n Project Name : IOT device data visualization(Delhi)\n Role : QA Engineer Specialist\n Tools & OS : SQL Server, Window\n sLanguage- ..NET, C#, ,SQL,\n Testing : Functional, Regression, Installation, UAT, Unit Testing\nRoles & Responsibilities:\n1. Creation of a test plan which includes the entire scope of testing, estimates, tentative\ntimelines & identify challenges /risks.\n2. Create test scenarios, test condition, test cases and expected result as per the\nrequirements.\n3. Involved in System Testing, Sanity Testing, Regression Testing and UAT.\n4. Making day to day execution planning.\n5. Attending meetings and Phone calls from Client side and sharing software requirements\nwith other members of the Team.\n6. Prepared functional test cases of several web applications in Excel sheets."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Software QA Resume.pdf', 'Name: Ankit Kumar

Email: ankitkumar.scriet@gmail.com

Phone: 9690971548

Headline: Objective:

Profile Summary: My objective is to develop a career in the ever changing, challenging and dynamic field of
technology by giving the best with all my ability sincerity as to attain organization goal thereby
fulfilling my personal goals. Skilled and dedicated IT professional with 6 months experience
with a background in Understanding Test Requirements, Deriving Test Scenarios, Test Case
Documentation, Test Data Collection, Test Execution, Test Reporting and Continuous
Development of Testing Skills.

Career Profile:  Tools & OS : SQL Server, Window
 sLanguage- ..NET, C#, ,SQL,
 Testing : Functional, Regression, Installation, UAT, Unit Testing
Roles & Responsibilities:
1. Creation of a test plan which includes the entire scope of testing, estimates, tentative
timelines & identify challenges /risks.
2. Create test scenarios, test condition, test cases and expected result as per the
requirements.
3. Involved in System Testing, Sanity Testing, Regression Testing and UAT.
4. Making day to day execution planning.
5. Attending meetings and Phone calls from Client side and sharing software requirements
with other members of the Team.
6. Prepared functional test cases of several web applications in Excel sheets.

Key Skills: 1. Defect Tracking Tool: JIRA
2. Windows tools: MS office & MS Excel
3. Testing Tools : Postman
4. Black box testing, API Testing, Agile Methodology, Test plan creation, test case
execution, SQL, MySQL, JIRA.
-- 1 of 2 --
Projects Description:
IOT device monitoring system ,Event based alert generation and operations and automate the
assets by using web and Mobile Application and IOT device like- LT Feeder, L&T ACB.IOT
device sending data into server Then software teams replicating this data on Web application.
 Client : Tata Power Delhi Distribution Limited
 Project Name : IOT device data visualization(Delhi)
 Role : QA Engineer Specialist
 Tools & OS : SQL Server, Window
 sLanguage- ..NET, C#, ,SQL,
 Testing : Functional, Regression, Installation, UAT, Unit Testing
Roles & Responsibilities:
1. Creation of a test plan which includes the entire scope of testing, estimates, tentative
timelines & identify challenges /risks.
2. Create test scenarios, test condition, test cases and expected result as per the
requirements.
3. Involved in System Testing, Sanity Testing, Regression Testing and UAT.
4. Making day to day execution planning.
5. Attending meetings and Phone calls from Client side and sharing software requirements
with other members of the Team.
6. Prepared functional test cases of several web applications in Excel sheets.

IT Skills: 1. Defect Tracking Tool: JIRA
2. Windows tools: MS office & MS Excel
3. Testing Tools : Postman
4. Black box testing, API Testing, Agile Methodology, Test plan creation, test case
execution, SQL, MySQL, JIRA.
-- 1 of 2 --
Projects Description:
IOT device monitoring system ,Event based alert generation and operations and automate the
assets by using web and Mobile Application and IOT device like- LT Feeder, L&T ACB.IOT
device sending data into server Then software teams replicating this data on Web application.
 Client : Tata Power Delhi Distribution Limited
 Project Name : IOT device data visualization(Delhi)
 Role : QA Engineer Specialist
 Tools & OS : SQL Server, Window
 sLanguage- ..NET, C#, ,SQL,
 Testing : Functional, Regression, Installation, UAT, Unit Testing
Roles & Responsibilities:
1. Creation of a test plan which includes the entire scope of testing, estimates, tentative
timelines & identify challenges /risks.
2. Create test scenarios, test condition, test cases and expected result as per the
requirements.
3. Involved in System Testing, Sanity Testing, Regression Testing and UAT.
4. Making day to day execution planning.
5. Attending meetings and Phone calls from Client side and sharing software requirements
with other members of the Team.
6. Prepared functional test cases of several web applications in Excel sheets.

Employment: 1. 3 Months Software Testing (Manual) Training done from Aptron Noida.
2. 6 Months internship done from Probus Smart Things Pvt Ltd, New Delhi.

Projects: IOT device monitoring system ,Event based alert generation and operations and automate the
assets by using web and Mobile Application and IOT device like- LT Feeder, L&T ACB.IOT
device sending data into server Then software teams replicating this data on Web application.
 Client : Tata Power Delhi Distribution Limited
 Project Name : IOT device data visualization(Delhi)
 Role : QA Engineer Specialist
 Tools & OS : SQL Server, Window
 sLanguage- ..NET, C#, ,SQL,
 Testing : Functional, Regression, Installation, UAT, Unit Testing
Roles & Responsibilities:
1. Creation of a test plan which includes the entire scope of testing, estimates, tentative
timelines & identify challenges /risks.
2. Create test scenarios, test condition, test cases and expected result as per the
requirements.
3. Involved in System Testing, Sanity Testing, Regression Testing and UAT.
4. Making day to day execution planning.
5. Attending meetings and Phone calls from Client side and sharing software requirements
with other members of the Team.
6. Prepared functional test cases of several web applications in Excel sheets.

Personal Details: Address: Sarita Vihar, New Delhi LinkedIn: linkedin.com/in/ankit-kumar-82694614a

Extracted Resume Text: Ankit Kumar
Software Test Engineer QA
Contact Number: 9690971548 Email: ankitkumar.scriet@gmail.com
Address: Sarita Vihar, New Delhi LinkedIn: linkedin.com/in/ankit-kumar-82694614a
Objective:
My objective is to develop a career in the ever changing, challenging and dynamic field of
technology by giving the best with all my ability sincerity as to attain organization goal thereby
fulfilling my personal goals. Skilled and dedicated IT professional with 6 months experience
with a background in Understanding Test Requirements, Deriving Test Scenarios, Test Case
Documentation, Test Data Collection, Test Execution, Test Reporting and Continuous
Development of Testing Skills.
Professional summary:
1. Expertise in Manual Testing Skills.
2. Well versed with the SDLC.
3. Good understanding of Software Testing Life Cycle (STLC).
4. Very good knowledge in Black Box, Functional, Integration and System Testing.
5. Good knowledge in Smoke, Sanity Testing, Regression Testing & Compatibility Testing.
6. Extensive knowledge in writing Test Case, Review Test Case & Test Case Creation
7. Having good knowledge in Bug Life Cycle & Bug Reporting.
8. Good knowledge of Agile Methodology.
Educational details:
 Master of Technology (M.Tech) With 72% from Sardar Vallabhbhai Patel University of
Agriculture & Technology, Meerut
 Bachelor of Technology (B.Tech) With 69% from Sir Chhotu Ram Institute of
Engineering & Technology (CCSU)
 Intermediate With 70% from UP Board.
Work experience:
1. 3 Months Software Testing (Manual) Training done from Aptron Noida.
2. 6 Months internship done from Probus Smart Things Pvt Ltd, New Delhi.
Technical skills:
1. Defect Tracking Tool: JIRA
2. Windows tools: MS office & MS Excel
3. Testing Tools : Postman
4. Black box testing, API Testing, Agile Methodology, Test plan creation, test case
execution, SQL, MySQL, JIRA.

-- 1 of 2 --

Projects Description:
IOT device monitoring system ,Event based alert generation and operations and automate the
assets by using web and Mobile Application and IOT device like- LT Feeder, L&T ACB.IOT
device sending data into server Then software teams replicating this data on Web application.
 Client : Tata Power Delhi Distribution Limited
 Project Name : IOT device data visualization(Delhi)
 Role : QA Engineer Specialist
 Tools & OS : SQL Server, Window
 sLanguage- ..NET, C#, ,SQL,
 Testing : Functional, Regression, Installation, UAT, Unit Testing
Roles & Responsibilities:
1. Creation of a test plan which includes the entire scope of testing, estimates, tentative
timelines & identify challenges /risks.
2. Create test scenarios, test condition, test cases and expected result as per the
requirements.
3. Involved in System Testing, Sanity Testing, Regression Testing and UAT.
4. Making day to day execution planning.
5. Attending meetings and Phone calls from Client side and sharing software requirements
with other members of the Team.
6. Prepared functional test cases of several web applications in Excel sheets.
Personal Information:
1. Languages Known: Hindi and English
2. Marital Status: Single
3. Address: Sarita Vihar New Delhi
Declaration: I hereby declare that above written particular are true to the best of my knowledge
and myself.
Place: New Delhi Ankit Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Software QA Resume.pdf

Parsed Technical Skills: 1. Defect Tracking Tool: JIRA, 2. Windows tools: MS office & MS Excel, 3. Testing Tools : Postman, 4. Black box testing, API Testing, Agile Methodology, Test plan creation, test case, execution, SQL, MySQL, JIRA., 1 of 2 --, Projects Description:, IOT device monitoring system, Event based alert generation and operations and automate the, assets by using web and Mobile Application and IOT device like- LT Feeder, L&T ACB.IOT, device sending data into server Then software teams replicating this data on Web application.,  Client : Tata Power Delhi Distribution Limited,  Project Name : IOT device data visualization(Delhi),  Role : QA Engineer Specialist,  Tools & OS : SQL Server, Window,  sLanguage- ..NET, C#,  Testing : Functional, Regression, Installation, UAT, Unit Testing, Roles & Responsibilities:, 1. Creation of a test plan which includes the entire scope of testing, estimates, tentative, timelines & identify challenges /risks., 2. Create test scenarios, test condition, test cases and expected result as per the, requirements., 3. Involved in System Testing, Sanity Testing, Regression Testing and UAT., 4. Making day to day execution planning., 5. Attending meetings and Phone calls from Client side and sharing software requirements, with other members of the Team., 6. Prepared functional test cases of several web applications in Excel sheets.'),
(11735, 'SOHAM NANDI', 'sohamnandi93@gmail.com', '9593844365', 'Objective: -', 'Objective: -', 'To apply lessons learnt in a practical scenario thus enriching my skill base and
benefiting the organization as well.', 'To apply lessons learnt in a practical scenario thus enriching my skill base and
benefiting the organization as well.', ARRAY[' Creative and willing to learn .', ' Friendly with an upbeat attitude .', ' Ability to work as a part of a team or even lead a team .', ' Creative thinking .', 'Tools known :-', ' Designing : Autocad 2D & 3D', 'Sketch up .', ' MS – Office .']::text[], ARRAY[' Creative and willing to learn .', ' Friendly with an upbeat attitude .', ' Ability to work as a part of a team or even lead a team .', ' Creative thinking .', 'Tools known :-', ' Designing : Autocad 2D & 3D', 'Sketch up .', ' MS – Office .']::text[], ARRAY[]::text[], ARRAY[' Creative and willing to learn .', ' Friendly with an upbeat attitude .', ' Ability to work as a part of a team or even lead a team .', ' Creative thinking .', 'Tools known :-', ' Designing : Autocad 2D & 3D', 'Sketch up .', ' MS – Office .']::text[], '', 'Address: Nibedita Sarani Nayabasti , Jalpaiguri 735101', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: -","company":"Imported from resume CSV","description":" 1 month Vocational summer training under the guidance of Publicworks\ndepartment (PWD) gathered practical experience of estimating and\nconstruction of different civil engineering works (specially Truss work ).\n Work experience in College project report of a proposed medium\nincome group (MIG)housing complex for 100 families .\n College project report of a study of soil’s different proerties by usingcoir\nfibre .\n 1 MONTH summer training experience in PHED(water treatment plant\nNew town Kolkata ) as a trainee .\n A very good Work experience in Autocad, Google Sketchup , and Stadpro\nproject reports for finalyear .\n A very good Work experience and summer training in Building\nconstruction at (West Bengal Housing Board .)\nHobby:-\nI love to decore house interior ,I love to create and play with different civil engineering\ndrafting ,design and modeling softweres , love to singing and Listening music,\ngardening .\nDeclaration:-\nI hereby declare that all the details provided above are true to the best my knowledge.\nDate:- Signature:-\n……………………………………..\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SOHAM NANDI (CV).pdf', 'Name: SOHAM NANDI

Email: sohamnandi93@gmail.com

Phone: 9593844365

Headline: Objective: -

Profile Summary: To apply lessons learnt in a practical scenario thus enriching my skill base and
benefiting the organization as well.

Key Skills:  Creative and willing to learn .
 Friendly with an upbeat attitude .
 Ability to work as a part of a team or even lead a team .
 Creative thinking .
Tools known :-
 Designing : Autocad 2D & 3D , Sketch up .
 MS – Office .

IT Skills:  Designing : Autocad 2D & 3D , Sketch up .
 MS – Office .

Employment:  1 month Vocational summer training under the guidance of Publicworks
department (PWD) gathered practical experience of estimating and
construction of different civil engineering works (specially Truss work ).
 Work experience in College project report of a proposed medium
income group (MIG)housing complex for 100 families .
 College project report of a study of soil’s different proerties by usingcoir
fibre .
 1 MONTH summer training experience in PHED(water treatment plant
New town Kolkata ) as a trainee .
 A very good Work experience in Autocad, Google Sketchup , and Stadpro
project reports for finalyear .
 A very good Work experience and summer training in Building
construction at (West Bengal Housing Board .)
Hobby:-
I love to decore house interior ,I love to create and play with different civil engineering
drafting ,design and modeling softweres , love to singing and Listening music,
gardening .
Declaration:-
I hereby declare that all the details provided above are true to the best my knowledge.
Date:- Signature:-
……………………………………..
-- 2 of 2 --

Education: Qualification School/College Board Year Marks
(Percentage)
B.tech
(Civil Engineering)
Techno India College
Of Technology
WBUT
(MAKAUT)
2019 6.83
Diploma (civil
engineering)
Shree Ramkrishna
Institute of science &
Technology
WBSCTE 2015 69.6
12th Jalpaiguri High School West Bengal
Board
2012 53
10th Jalpaiguri fanindradeb
Institution
West Bengal
Board
2010 55

Personal Details: Address: Nibedita Sarani Nayabasti , Jalpaiguri 735101

Extracted Resume Text: SOHAM NANDI
Email Address: sohamnandi93@gmail.com
Contact no: 9593844365 , 8240129410
Address: Nibedita Sarani Nayabasti , Jalpaiguri 735101
Objective: -
To apply lessons learnt in a practical scenario thus enriching my skill base and
benefiting the organization as well.
Education :-
Qualification School/College Board Year Marks
(Percentage)
B.tech
(Civil Engineering)
Techno India College
Of Technology
WBUT
(MAKAUT)
2019 6.83
Diploma (civil
engineering)
Shree Ramkrishna
Institute of science &
Technology
WBSCTE 2015 69.6
12th Jalpaiguri High School West Bengal
Board
2012 53
10th Jalpaiguri fanindradeb
Institution
West Bengal
Board
2010 55
Key Skills :-
 Creative and willing to learn .
 Friendly with an upbeat attitude .
 Ability to work as a part of a team or even lead a team .
 Creative thinking .
Tools known :-
 Designing : Autocad 2D & 3D , Sketch up .
 MS – Office .
Personal Information :-
 Nationality : Indian
 Sex &Marital Satus : Male & Unmarried
 Date of Birth : 6. 11.1993
 Languages Known : Bengali , English , Hindi

-- 1 of 2 --

Work experience:-
 1 month Vocational summer training under the guidance of Publicworks
department (PWD) gathered practical experience of estimating and
construction of different civil engineering works (specially Truss work ).
 Work experience in College project report of a proposed medium
income group (MIG)housing complex for 100 families .
 College project report of a study of soil’s different proerties by usingcoir
fibre .
 1 MONTH summer training experience in PHED(water treatment plant
New town Kolkata ) as a trainee .
 A very good Work experience in Autocad, Google Sketchup , and Stadpro
project reports for finalyear .
 A very good Work experience and summer training in Building
construction at (West Bengal Housing Board .)
Hobby:-
I love to decore house interior ,I love to create and play with different civil engineering
drafting ,design and modeling softweres , love to singing and Listening music,
gardening .
Declaration:-
I hereby declare that all the details provided above are true to the best my knowledge.
Date:- Signature:-
……………………………………..

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SOHAM NANDI (CV).pdf

Parsed Technical Skills:  Creative and willing to learn .,  Friendly with an upbeat attitude .,  Ability to work as a part of a team or even lead a team .,  Creative thinking ., Tools known :-,  Designing : Autocad 2D & 3D, Sketch up .,  MS – Office .'),
(11736, 'Soham Chauhan', 'sohamchauhan.im19@aii.ac.in', '919825246657', 'Career Objective:', 'Career Objective:', 'An infrastructure management candidate with a background in Civil engineering seeking an opportunity to
implement and improve my existing skills and knowledge in the field of project management.', 'An infrastructure management candidate with a background in Civil engineering seeking an opportunity to
implement and improve my existing skills and knowledge in the field of project management.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact No.: +91 9825246657 Email Id: sohamchauhan.im19@aii.ac.in
LinkedIn: www.linkedin.com/in/sohamchauhan', '', 'scale tests of self-made prototypes, regarding runoff volume reduction, quality improvement, and
cost analysis.', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Protiviti India Member Private Limited (April 2021 – Ongoing)\n• Consultant for Internal Audit Services, Client: Hindustan Zinc Limited.\n• Management Assurance Service Team Member.\n• Roles and Responsibilities:\no Process audits,\no Creating daily, weekly, and monthly tracker MIS for the project,\no Ensuring SOP Compliance,\no Contract Reviews,\no Conducted P2P Audit for supply and service orders valued >10 Cr.,\no Physical Verifications,\no Quality Assurance, etc.\nInternship:\nNational High Speed Rail Corporation (NHSRCL) (Feb-March 2021)\n• Intern in Construction Management and Planning / Scheduling for Sabarmati High Speed Railway Multi-\nModal Terminal, Ahmedabad.\n• Learnings: Daily and weekly progress report reviews, Quality Assurance, Identification and assessment of\nrisks and delays, Recommending activities to acceleration the project progress for the lag caused by\npandemic lockdown, Preparing Minutes of Meetings (MOM), Risk Mitigation, Review and Monitor Project\nbaseline and working time schedules.\nM/s. M.N. Pansuriya Engineers & Govt. approved contractors (July-August 2018)\n• Knowledge about tendering and project management.\n• Learned about Quality checks and Quality Control."}]'::jsonb, '[{"title":"Imported project details","description":"1. “Project Report for Urban Infrastructure Management on Surat Smart City”, 2020.\n• Analysis on various infrastructure aspects for Surat City to check for their progress and factors\naffecting its growth and development and providing alternatives.\n2. “Product Launch at MISSION POSSIBLE event”, AIIM 2020.\n• Launched a product ‘HELFI – Vegan drink’ at Mission Possible event in presence of industrial\ndignitaries like Mr. Angshu Mallick and Prof. Piyush Sinha as a part of Managerial Communication\ncourse.\n3. “Comparative study of Composite and Steel structure against Seismic Forces”, 2019.\n• For high-rise buildings composite construction is cost-effective.\n• The durability, resistance to wind / earthquake tremors, life expectancy, better functionality and\nutilization is considered in assessing factors of construction.\n4. “Permeable Pavement”, 2018.\n• Role of permeable pavements in urban drainage was done by analyzing the main results on full-\nscale tests of self-made prototypes, regarding runoff volume reduction, quality improvement, and\ncost analysis."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Participated in STTP on “Metro-rail Construction and Management” under CTM, SVNIT, Surat. (2020)\n• Completed online course “Business Strategy Execution: Designing Agile Organizations” (2020)\n• Student Volunteer at “Workshop on Business Law” at AIIM (2020)\n• Won Project Fair at Shree Swami Athmanand Saraswati Institute of Technology (2019)\n• Certified AutoCAD (2D+3D) user. (2019)\n• Achieved prize for academic performance in F.Y. college (2016)\n• Two times state player in Gymnastics.\n• Well-versed with SAP and Primavera P6."}]'::jsonb, 'F:\Resume All 3\Soham Chauhan_CV.pdf', 'Name: Soham Chauhan

Email: sohamchauhan.im19@aii.ac.in

Phone: +91 9825246657

Headline: Career Objective:

Profile Summary: An infrastructure management candidate with a background in Civil engineering seeking an opportunity to
implement and improve my existing skills and knowledge in the field of project management.

Career Profile: scale tests of self-made prototypes, regarding runoff volume reduction, quality improvement, and
cost analysis.

Employment: Protiviti India Member Private Limited (April 2021 – Ongoing)
• Consultant for Internal Audit Services, Client: Hindustan Zinc Limited.
• Management Assurance Service Team Member.
• Roles and Responsibilities:
o Process audits,
o Creating daily, weekly, and monthly tracker MIS for the project,
o Ensuring SOP Compliance,
o Contract Reviews,
o Conducted P2P Audit for supply and service orders valued >10 Cr.,
o Physical Verifications,
o Quality Assurance, etc.
Internship:
National High Speed Rail Corporation (NHSRCL) (Feb-March 2021)
• Intern in Construction Management and Planning / Scheduling for Sabarmati High Speed Railway Multi-
Modal Terminal, Ahmedabad.
• Learnings: Daily and weekly progress report reviews, Quality Assurance, Identification and assessment of
risks and delays, Recommending activities to acceleration the project progress for the lag caused by
pandemic lockdown, Preparing Minutes of Meetings (MOM), Risk Mitigation, Review and Monitor Project
baseline and working time schedules.
M/s. M.N. Pansuriya Engineers & Govt. approved contractors (July-August 2018)
• Knowledge about tendering and project management.
• Learned about Quality checks and Quality Control.

Education: • Pursued Post Graduate Diploma in Infrastructure Management (PGDM) at Adani Institute of
Infrastructure Management, Ahmedabad with 2.90 CGPA (2019-2021)
• B.E (Civil) at Shree Swami Athmanand Saraswati Institute of Technology, Surat (Gujarat Technological
University) with 7.89 CGPA (2015-2019)
• Higher Secondary Education at P.P. Savani Chaitanya Vidhya Sankul, Surat (Central Board of
Secondary Education) with 74.95% (2013-2015)
• Secondary Education at P.P. Savani Chaitanya Vidhya Sankul, Surat (Central Board of Secondary
Education) with 8.6 CGPA (2011-2013)
-- 1 of 2 --
Certifications and Achievements:
• Participated in STTP on “Metro-rail Construction and Management” under CTM, SVNIT, Surat. (2020)
• Completed online course “Business Strategy Execution: Designing Agile Organizations” (2020)
• Student Volunteer at “Workshop on Business Law” at AIIM (2020)
• Won Project Fair at Shree Swami Athmanand Saraswati Institute of Technology (2019)
• Certified AutoCAD (2D+3D) user. (2019)
• Achieved prize for academic performance in F.Y. college (2016)
• Two times state player in Gymnastics.
• Well-versed with SAP and Primavera P6.

Projects: 1. “Project Report for Urban Infrastructure Management on Surat Smart City”, 2020.
• Analysis on various infrastructure aspects for Surat City to check for their progress and factors
affecting its growth and development and providing alternatives.
2. “Product Launch at MISSION POSSIBLE event”, AIIM 2020.
• Launched a product ‘HELFI – Vegan drink’ at Mission Possible event in presence of industrial
dignitaries like Mr. Angshu Mallick and Prof. Piyush Sinha as a part of Managerial Communication
course.
3. “Comparative study of Composite and Steel structure against Seismic Forces”, 2019.
• For high-rise buildings composite construction is cost-effective.
• The durability, resistance to wind / earthquake tremors, life expectancy, better functionality and
utilization is considered in assessing factors of construction.
4. “Permeable Pavement”, 2018.
• Role of permeable pavements in urban drainage was done by analyzing the main results on full-
scale tests of self-made prototypes, regarding runoff volume reduction, quality improvement, and
cost analysis.

Accomplishments: • Participated in STTP on “Metro-rail Construction and Management” under CTM, SVNIT, Surat. (2020)
• Completed online course “Business Strategy Execution: Designing Agile Organizations” (2020)
• Student Volunteer at “Workshop on Business Law” at AIIM (2020)
• Won Project Fair at Shree Swami Athmanand Saraswati Institute of Technology (2019)
• Certified AutoCAD (2D+3D) user. (2019)
• Achieved prize for academic performance in F.Y. college (2016)
• Two times state player in Gymnastics.
• Well-versed with SAP and Primavera P6.

Personal Details: Contact No.: +91 9825246657 Email Id: sohamchauhan.im19@aii.ac.in
LinkedIn: www.linkedin.com/in/sohamchauhan

Extracted Resume Text: Soham Chauhan
Address: 25, Gyandeep Row House, Near L.P. Savani Circle, Surat, Gujarat- 395009
Contact No.: +91 9825246657 Email Id: sohamchauhan.im19@aii.ac.in
LinkedIn: www.linkedin.com/in/sohamchauhan
Career Objective:
An infrastructure management candidate with a background in Civil engineering seeking an opportunity to
implement and improve my existing skills and knowledge in the field of project management.
Work Experience:
Protiviti India Member Private Limited (April 2021 – Ongoing)
• Consultant for Internal Audit Services, Client: Hindustan Zinc Limited.
• Management Assurance Service Team Member.
• Roles and Responsibilities:
o Process audits,
o Creating daily, weekly, and monthly tracker MIS for the project,
o Ensuring SOP Compliance,
o Contract Reviews,
o Conducted P2P Audit for supply and service orders valued >10 Cr.,
o Physical Verifications,
o Quality Assurance, etc.
Internship:
National High Speed Rail Corporation (NHSRCL) (Feb-March 2021)
• Intern in Construction Management and Planning / Scheduling for Sabarmati High Speed Railway Multi-
Modal Terminal, Ahmedabad.
• Learnings: Daily and weekly progress report reviews, Quality Assurance, Identification and assessment of
risks and delays, Recommending activities to acceleration the project progress for the lag caused by
pandemic lockdown, Preparing Minutes of Meetings (MOM), Risk Mitigation, Review and Monitor Project
baseline and working time schedules.
M/s. M.N. Pansuriya Engineers & Govt. approved contractors (July-August 2018)
• Knowledge about tendering and project management.
• Learned about Quality checks and Quality Control.
Education:
• Pursued Post Graduate Diploma in Infrastructure Management (PGDM) at Adani Institute of
Infrastructure Management, Ahmedabad with 2.90 CGPA (2019-2021)
• B.E (Civil) at Shree Swami Athmanand Saraswati Institute of Technology, Surat (Gujarat Technological
University) with 7.89 CGPA (2015-2019)
• Higher Secondary Education at P.P. Savani Chaitanya Vidhya Sankul, Surat (Central Board of
Secondary Education) with 74.95% (2013-2015)
• Secondary Education at P.P. Savani Chaitanya Vidhya Sankul, Surat (Central Board of Secondary
Education) with 8.6 CGPA (2011-2013)

-- 1 of 2 --

Certifications and Achievements:
• Participated in STTP on “Metro-rail Construction and Management” under CTM, SVNIT, Surat. (2020)
• Completed online course “Business Strategy Execution: Designing Agile Organizations” (2020)
• Student Volunteer at “Workshop on Business Law” at AIIM (2020)
• Won Project Fair at Shree Swami Athmanand Saraswati Institute of Technology (2019)
• Certified AutoCAD (2D+3D) user. (2019)
• Achieved prize for academic performance in F.Y. college (2016)
• Two times state player in Gymnastics.
• Well-versed with SAP and Primavera P6.
Academic Projects:
1. “Project Report for Urban Infrastructure Management on Surat Smart City”, 2020.
• Analysis on various infrastructure aspects for Surat City to check for their progress and factors
affecting its growth and development and providing alternatives.
2. “Product Launch at MISSION POSSIBLE event”, AIIM 2020.
• Launched a product ‘HELFI – Vegan drink’ at Mission Possible event in presence of industrial
dignitaries like Mr. Angshu Mallick and Prof. Piyush Sinha as a part of Managerial Communication
course.
3. “Comparative study of Composite and Steel structure against Seismic Forces”, 2019.
• For high-rise buildings composite construction is cost-effective.
• The durability, resistance to wind / earthquake tremors, life expectancy, better functionality and
utilization is considered in assessing factors of construction.
4. “Permeable Pavement”, 2018.
• Role of permeable pavements in urban drainage was done by analyzing the main results on full-
scale tests of self-made prototypes, regarding runoff volume reduction, quality improvement, and
cost analysis.
Personal Details:
• Date of Birth: 12/10/1997
• Languages Known: English, Hindi, and Gujarati.
• Hobbies & interests: Gymnastics, Cycling, and Bike Rides.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Soham Chauhan_CV.pdf'),
(11737, 'OBJECTIVE:', 'sohanrajbhar.rajbhar@gmail.com', '919569678075', 'OBJECTIVE:', 'OBJECTIVE:', '', 'EMAIL ID sohanrajbhar.rajbhar@gmail.com,
CONTACT NO. +91-9569678075/8577919257
My career should get an opportunity to develop a potential to become an expert in a specific
technology; in a reputed organization.
SR.
NO.
EXAMINATION SCHOOL/
UNIVERSITY
BOARD/
UNIVERSITY
YEAR OF
PASSING
PERCENTAGE
1 High school JBVKIC Jham
Baba
UP Board 2013 85.60%
2 Higher Secondary School JBVKIC Jham
Baba
UP Board 2015 71.00%
3 B. Tech United College Lucknow
University
2020 72.28%
 Total Experience 2.5 Years.
 6 Months of Experience at SOMAYA INFRA Structure Pvt, Ltd. On Highway Project as site Engineer.
 6 Months of Experience at Sarthi Geotech Engineering Pvt, Ltd. Working on Bullet train Project In lab
(Conducting LL-PL, Grain size Analysis, FSI, Hydrometer test, Shrinkage Limit, Consolidation) Testing
Engineer.
 Currently working at CEG- Test House & research Center Pvt, Ltd. As Geotechnical Engineer.
 Rotary Intersection Design.
 Analysis of Buildings & Design.
 To carry out Reconnaissance survey.
 Preparation of Bore Logs.
 Responsible for execution with quality of work
 Responsible for safety and quality.
 Responsible for maintaining records.
 Conducting ERT Test.
 Handling all Site Activities, Manage data, and Coordination with site team.
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EMAIL ID sohanrajbhar.rajbhar@gmail.com,
CONTACT NO. +91-9569678075/8577919257
My career should get an opportunity to develop a potential to become an expert in a specific
technology; in a reputed organization.
SR.
NO.
EXAMINATION SCHOOL/
UNIVERSITY
BOARD/
UNIVERSITY
YEAR OF
PASSING
PERCENTAGE
1 High school JBVKIC Jham
Baba
UP Board 2013 85.60%
2 Higher Secondary School JBVKIC Jham
Baba
UP Board 2015 71.00%
3 B. Tech United College Lucknow
University
2020 72.28%
 Total Experience 2.5 Years.
 6 Months of Experience at SOMAYA INFRA Structure Pvt, Ltd. On Highway Project as site Engineer.
 6 Months of Experience at Sarthi Geotech Engineering Pvt, Ltd. Working on Bullet train Project In lab
(Conducting LL-PL, Grain size Analysis, FSI, Hydrometer test, Shrinkage Limit, Consolidation) Testing
Engineer.
 Currently working at CEG- Test House & research Center Pvt, Ltd. As Geotechnical Engineer.
 Rotary Intersection Design.
 Analysis of Buildings & Design.
 To carry out Reconnaissance survey.
 Preparation of Bore Logs.
 Responsible for execution with quality of work
 Responsible for safety and quality.
 Responsible for maintaining records.
 Conducting ERT Test.
 Handling all Site Activities, Manage data, and Coordination with site team.
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"PROJECTS AND TRAININGS:\nRESPONSIBLITIES:\nRESUME\nNAME SOHAN RAJBHAR\nDATE OF BIRTH 21st August 1999\nEMAIL ID sohanrajbhar.rajbhar@gmail.com,\nCONTACT NO. +91-9569678075/8577919257\nMy career should get an opportunity to develop a potential to become an expert in a specific\ntechnology; in a reputed organization.\nSR.\nNO.\nEXAMINATION SCHOOL/\nUNIVERSITY\nBOARD/\nUNIVERSITY\nYEAR OF\nPASSING\nPERCENTAGE\n1 High school JBVKIC Jham\nBaba\nUP Board 2013 85.60%\n2 Higher Secondary School JBVKIC Jham\nBaba\nUP Board 2015 71.00%\n3 B. Tech United College Lucknow\nUniversity\n2020 72.28%\n Total Experience 2.5 Years.\n 6 Months of Experience at SOMAYA INFRA Structure Pvt, Ltd. On Highway Project as site Engineer.\n 6 Months of Experience at Sarthi Geotech Engineering Pvt, Ltd. Working on Bullet train Project In lab\n(Conducting LL-PL, Grain size Analysis, FSI, Hydrometer test, Shrinkage Limit, Consolidation) Testing\nEngineer.\n Currently working at CEG- Test House & research Center Pvt, Ltd. As Geotechnical Engineer.\n Rotary Intersection Design.\n Analysis of Buildings & Design.\n To carry out Reconnaissance survey.\n Preparation of Bore Logs.\n Responsible for execution with quality of work\n Responsible for safety and quality.\n Responsible for maintaining records.\n Conducting ERT Test.\n Handling all Site Activities, Manage data, and Coordination with site team.\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"RESPONSIBLITIES:\nRESUME\nNAME SOHAN RAJBHAR\nDATE OF BIRTH 21st August 1999\nEMAIL ID sohanrajbhar.rajbhar@gmail.com,\nCONTACT NO. +91-9569678075/8577919257\nMy career should get an opportunity to develop a potential to become an expert in a specific\ntechnology; in a reputed organization.\nSR.\nNO.\nEXAMINATION SCHOOL/\nUNIVERSITY\nBOARD/\nUNIVERSITY\nYEAR OF\nPASSING\nPERCENTAGE\n1 High school JBVKIC Jham\nBaba\nUP Board 2013 85.60%\n2 Higher Secondary School JBVKIC Jham\nBaba\nUP Board 2015 71.00%\n3 B. Tech United College Lucknow\nUniversity\n2020 72.28%\n Total Experience 2.5 Years.\n 6 Months of Experience at SOMAYA INFRA Structure Pvt, Ltd. On Highway Project as site Engineer.\n 6 Months of Experience at Sarthi Geotech Engineering Pvt, Ltd. Working on Bullet train Project In lab\n(Conducting LL-PL, Grain size Analysis, FSI, Hydrometer test, Shrinkage Limit, Consolidation) Testing\nEngineer.\n Currently working at CEG- Test House & research Center Pvt, Ltd. As Geotechnical Engineer.\n Rotary Intersection Design.\n Analysis of Buildings & Design.\n To carry out Reconnaissance survey.\n Preparation of Bore Logs.\n Responsible for execution with quality of work\n Responsible for safety and quality.\n Responsible for maintaining records.\n Conducting ERT Test.\n Handling all Site Activities, Manage data, and Coordination with site team.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sohan Rajbhar-1 (1).pdf', 'Name: OBJECTIVE:

Email: sohanrajbhar.rajbhar@gmail.com

Phone: +91-9569678075

Headline: OBJECTIVE:

Employment: PROJECTS AND TRAININGS:
RESPONSIBLITIES:
RESUME
NAME SOHAN RAJBHAR
DATE OF BIRTH 21st August 1999
EMAIL ID sohanrajbhar.rajbhar@gmail.com,
CONTACT NO. +91-9569678075/8577919257
My career should get an opportunity to develop a potential to become an expert in a specific
technology; in a reputed organization.
SR.
NO.
EXAMINATION SCHOOL/
UNIVERSITY
BOARD/
UNIVERSITY
YEAR OF
PASSING
PERCENTAGE
1 High school JBVKIC Jham
Baba
UP Board 2013 85.60%
2 Higher Secondary School JBVKIC Jham
Baba
UP Board 2015 71.00%
3 B. Tech United College Lucknow
University
2020 72.28%
 Total Experience 2.5 Years.
 6 Months of Experience at SOMAYA INFRA Structure Pvt, Ltd. On Highway Project as site Engineer.
 6 Months of Experience at Sarthi Geotech Engineering Pvt, Ltd. Working on Bullet train Project In lab
(Conducting LL-PL, Grain size Analysis, FSI, Hydrometer test, Shrinkage Limit, Consolidation) Testing
Engineer.
 Currently working at CEG- Test House & research Center Pvt, Ltd. As Geotechnical Engineer.
 Rotary Intersection Design.
 Analysis of Buildings & Design.
 To carry out Reconnaissance survey.
 Preparation of Bore Logs.
 Responsible for execution with quality of work
 Responsible for safety and quality.
 Responsible for maintaining records.
 Conducting ERT Test.
 Handling all Site Activities, Manage data, and Coordination with site team.
-- 1 of 2 --

Projects: RESPONSIBLITIES:
RESUME
NAME SOHAN RAJBHAR
DATE OF BIRTH 21st August 1999
EMAIL ID sohanrajbhar.rajbhar@gmail.com,
CONTACT NO. +91-9569678075/8577919257
My career should get an opportunity to develop a potential to become an expert in a specific
technology; in a reputed organization.
SR.
NO.
EXAMINATION SCHOOL/
UNIVERSITY
BOARD/
UNIVERSITY
YEAR OF
PASSING
PERCENTAGE
1 High school JBVKIC Jham
Baba
UP Board 2013 85.60%
2 Higher Secondary School JBVKIC Jham
Baba
UP Board 2015 71.00%
3 B. Tech United College Lucknow
University
2020 72.28%
 Total Experience 2.5 Years.
 6 Months of Experience at SOMAYA INFRA Structure Pvt, Ltd. On Highway Project as site Engineer.
 6 Months of Experience at Sarthi Geotech Engineering Pvt, Ltd. Working on Bullet train Project In lab
(Conducting LL-PL, Grain size Analysis, FSI, Hydrometer test, Shrinkage Limit, Consolidation) Testing
Engineer.
 Currently working at CEG- Test House & research Center Pvt, Ltd. As Geotechnical Engineer.
 Rotary Intersection Design.
 Analysis of Buildings & Design.
 To carry out Reconnaissance survey.
 Preparation of Bore Logs.
 Responsible for execution with quality of work
 Responsible for safety and quality.
 Responsible for maintaining records.
 Conducting ERT Test.
 Handling all Site Activities, Manage data, and Coordination with site team.
-- 1 of 2 --

Personal Details: EMAIL ID sohanrajbhar.rajbhar@gmail.com,
CONTACT NO. +91-9569678075/8577919257
My career should get an opportunity to develop a potential to become an expert in a specific
technology; in a reputed organization.
SR.
NO.
EXAMINATION SCHOOL/
UNIVERSITY
BOARD/
UNIVERSITY
YEAR OF
PASSING
PERCENTAGE
1 High school JBVKIC Jham
Baba
UP Board 2013 85.60%
2 Higher Secondary School JBVKIC Jham
Baba
UP Board 2015 71.00%
3 B. Tech United College Lucknow
University
2020 72.28%
 Total Experience 2.5 Years.
 6 Months of Experience at SOMAYA INFRA Structure Pvt, Ltd. On Highway Project as site Engineer.
 6 Months of Experience at Sarthi Geotech Engineering Pvt, Ltd. Working on Bullet train Project In lab
(Conducting LL-PL, Grain size Analysis, FSI, Hydrometer test, Shrinkage Limit, Consolidation) Testing
Engineer.
 Currently working at CEG- Test House & research Center Pvt, Ltd. As Geotechnical Engineer.
 Rotary Intersection Design.
 Analysis of Buildings & Design.
 To carry out Reconnaissance survey.
 Preparation of Bore Logs.
 Responsible for execution with quality of work
 Responsible for safety and quality.
 Responsible for maintaining records.
 Conducting ERT Test.
 Handling all Site Activities, Manage data, and Coordination with site team.
-- 1 of 2 --

Extracted Resume Text: OBJECTIVE:
QUALIFICATION:
WORK EXPERIENCE:
PROJECTS AND TRAININGS:
RESPONSIBLITIES:
RESUME
NAME SOHAN RAJBHAR
DATE OF BIRTH 21st August 1999
EMAIL ID sohanrajbhar.rajbhar@gmail.com,
CONTACT NO. +91-9569678075/8577919257
My career should get an opportunity to develop a potential to become an expert in a specific
technology; in a reputed organization.
SR.
NO.
EXAMINATION SCHOOL/
UNIVERSITY
BOARD/
UNIVERSITY
YEAR OF
PASSING
PERCENTAGE
1 High school JBVKIC Jham
Baba
UP Board 2013 85.60%
2 Higher Secondary School JBVKIC Jham
Baba
UP Board 2015 71.00%
3 B. Tech United College Lucknow
University
2020 72.28%
 Total Experience 2.5 Years.
 6 Months of Experience at SOMAYA INFRA Structure Pvt, Ltd. On Highway Project as site Engineer.
 6 Months of Experience at Sarthi Geotech Engineering Pvt, Ltd. Working on Bullet train Project In lab
(Conducting LL-PL, Grain size Analysis, FSI, Hydrometer test, Shrinkage Limit, Consolidation) Testing
Engineer.
 Currently working at CEG- Test House & research Center Pvt, Ltd. As Geotechnical Engineer.
 Rotary Intersection Design.
 Analysis of Buildings & Design.
 To carry out Reconnaissance survey.
 Preparation of Bore Logs.
 Responsible for execution with quality of work
 Responsible for safety and quality.
 Responsible for maintaining records.
 Conducting ERT Test.
 Handling all Site Activities, Manage data, and Coordination with site team.

-- 1 of 2 --

PERSONAL DETAILS:
Declaration
 Microsoft Excel.
 Microsoft Word.
 Stadd Pro.
 Etabs.
 Microsoft PowerPoint
Father’s Name : Bhagelu Rajbhar
Date of Birth : 21/08/1999
Gender : Male
Religion : Hindu
Language Known : Hindi, English.
Marital Status : Unmarried
Address : Pratappur Khurd, Ambedkar Nagar (224183)
Nationality : Indians
I hereby declare that all the above -furnished details are true to the best of my knowledge.
Place:
Date: Sohan Rajbhar
SOFTWARE SKILL:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sohan Rajbhar-1 (1).pdf'),
(11738, 'PERSONAL', 'sohasultana23@gmail.com', '918310516945', 'RESUME OBJECTIVE', 'RESUME OBJECTIVE', '', 'At Post Siruguppa,
Bellary Dist. Karnataka', ARRAY[' ETABS', ' STAAD.Pro', ' AutoCAD', ' SAFE 2016', ' MS OFFICE', 'LANGUAGE', ' ENGLISH', ' HINDI', ' URDU', ' KANNADA', 'PLACE:', 'Bangalore', 'EDUCATION AND QUALIFICATION', 'M.TECH IN STRUCTURAL ENGG', 'BASVESHWAR ENGINEERING COLLEGE', 'BAGALKOTE (CGPA-', '8.69)', 'BE IN CIVIL ENGG', 'JAIN COLLEGE OF ENGINEERING BELGAVI (74.92%).', 'PU SCIENCE', 'SR PU COLLEGE', 'BIJAPUR (85%).', 'SSLC', 'SANJAY GANDHI ENGLISH TRUST SCHOOL', 'ATHANI', 'BELAGAVI (DIST.) (75%).', 'DECLARATION: I hereby declare that the above', 'mentioned details are true to the best of my', 'knowledge. If appointed I assure you my sincere', 'service and my best efforts to your esteemed', 'organization', '(Sohasultana Abdulkhadir Basha)', '1 of 1 --']::text[], ARRAY[' ETABS', ' STAAD.Pro', ' AutoCAD', ' SAFE 2016', ' MS OFFICE', 'LANGUAGE', ' ENGLISH', ' HINDI', ' URDU', ' KANNADA', 'PLACE:', 'Bangalore', 'EDUCATION AND QUALIFICATION', 'M.TECH IN STRUCTURAL ENGG', 'BASVESHWAR ENGINEERING COLLEGE', 'BAGALKOTE (CGPA-', '8.69)', 'BE IN CIVIL ENGG', 'JAIN COLLEGE OF ENGINEERING BELGAVI (74.92%).', 'PU SCIENCE', 'SR PU COLLEGE', 'BIJAPUR (85%).', 'SSLC', 'SANJAY GANDHI ENGLISH TRUST SCHOOL', 'ATHANI', 'BELAGAVI (DIST.) (75%).', 'DECLARATION: I hereby declare that the above', 'mentioned details are true to the best of my', 'knowledge. If appointed I assure you my sincere', 'service and my best efforts to your esteemed', 'organization', '(Sohasultana Abdulkhadir Basha)', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' ETABS', ' STAAD.Pro', ' AutoCAD', ' SAFE 2016', ' MS OFFICE', 'LANGUAGE', ' ENGLISH', ' HINDI', ' URDU', ' KANNADA', 'PLACE:', 'Bangalore', 'EDUCATION AND QUALIFICATION', 'M.TECH IN STRUCTURAL ENGG', 'BASVESHWAR ENGINEERING COLLEGE', 'BAGALKOTE (CGPA-', '8.69)', 'BE IN CIVIL ENGG', 'JAIN COLLEGE OF ENGINEERING BELGAVI (74.92%).', 'PU SCIENCE', 'SR PU COLLEGE', 'BIJAPUR (85%).', 'SSLC', 'SANJAY GANDHI ENGLISH TRUST SCHOOL', 'ATHANI', 'BELAGAVI (DIST.) (75%).', 'DECLARATION: I hereby declare that the above', 'mentioned details are true to the best of my', 'knowledge. If appointed I assure you my sincere', 'service and my best efforts to your esteemed', 'organization', '(Sohasultana Abdulkhadir Basha)', '1 of 1 --']::text[], '', 'At Post Siruguppa,
Bellary Dist. Karnataka', '', '', '', '', '[]'::jsonb, '[{"title":"RESUME OBJECTIVE","company":"Imported from resume CSV","description":"TECSOL Engineers Pvt. Ltd. Bangalore\nCivil Structural Engineer Grade IV\nFebruary 1ST 2022 – May 15th 2022.\nScope of Work:\n Drafted Structural Detailing drawings using\nAutoCAD software.\nShapes & Structures\nJunior Design Engineer\nJune 16th 2022- Till Present\nScope of Work:\n Worked on Analysis and Design of RCC structures,\nusing ETABS Software (Residential Buildings,\nCommercial, Apartment , Mixed use Buildings and\nGovt. Buildings (Academic Block, Hostel Blocks &\nDining Blocks)).\n Reviewed and compiled with local building codes\nand zone regulations.\n Site inspection of civil construction work and\nensure that the work is as per the project."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sohasultana A B Resume (2).pdf', 'Name: PERSONAL

Email: sohasultana23@gmail.com

Phone: +91 8310516945

Headline: RESUME OBJECTIVE

Key Skills:  ETABS
 STAAD.Pro
 AutoCAD
 SAFE 2016
 MS OFFICE
LANGUAGE
 ENGLISH
 HINDI
 URDU
 KANNADA
PLACE:
Bangalore
EDUCATION AND QUALIFICATION
M.TECH IN STRUCTURAL ENGG
BASVESHWAR ENGINEERING COLLEGE, BAGALKOTE (CGPA-
8.69)
BE IN CIVIL ENGG
JAIN COLLEGE OF ENGINEERING BELGAVI (74.92%).
PU SCIENCE
SR PU COLLEGE, BIJAPUR (85%).
SSLC
SANJAY GANDHI ENGLISH TRUST SCHOOL, ATHANI,
BELAGAVI (DIST.) (75%).
DECLARATION: I hereby declare that the above
mentioned details are true to the best of my
knowledge. If appointed I assure you my sincere
service and my best efforts to your esteemed
organization
(Sohasultana Abdulkhadir Basha)
-- 1 of 1 --

Employment: TECSOL Engineers Pvt. Ltd. Bangalore
Civil Structural Engineer Grade IV
February 1ST 2022 – May 15th 2022.
Scope of Work:
 Drafted Structural Detailing drawings using
AutoCAD software.
Shapes & Structures
Junior Design Engineer
June 16th 2022- Till Present
Scope of Work:
 Worked on Analysis and Design of RCC structures,
using ETABS Software (Residential Buildings,
Commercial, Apartment , Mixed use Buildings and
Govt. Buildings (Academic Block, Hostel Blocks &
Dining Blocks)).
 Reviewed and compiled with local building codes
and zone regulations.
 Site inspection of civil construction work and
ensure that the work is as per the project.

Education: M.TECH IN STRUCTURAL ENGG
BASVESHWAR ENGINEERING COLLEGE, BAGALKOTE (CGPA-
8.69)
BE IN CIVIL ENGG
JAIN COLLEGE OF ENGINEERING BELGAVI (74.92%).
PU SCIENCE
SR PU COLLEGE, BIJAPUR (85%).
SSLC
SANJAY GANDHI ENGLISH TRUST SCHOOL, ATHANI,
BELAGAVI (DIST.) (75%).
DECLARATION: I hereby declare that the above
mentioned details are true to the best of my
knowledge. If appointed I assure you my sincere
service and my best efforts to your esteemed
organization
(Sohasultana Abdulkhadir Basha)
-- 1 of 1 --

Personal Details: At Post Siruguppa,
Bellary Dist. Karnataka

Extracted Resume Text: PERSONAL
Curriculum Vitae
NAME:
SOHASULTANA
ABDULKHADIR BASHA
PHONE NO.
+91 8310516945
EMAIL:
sohasultana23@gmail.com
ADDRESS:
At Post Siruguppa,
Bellary Dist. Karnataka
DATE OF BIRTH:
March 23rd ,1996
GENDER:
Female
NATIONALITY:
INDIAN
RESUME OBJECTIVE
To enhance my professional skills, capabilities, and
knowledge in an organization that recognizes the value of
hard work and trusts me with responsibilities and challenges.
WORK EXPERIENCE
TECSOL Engineers Pvt. Ltd. Bangalore
Civil Structural Engineer Grade IV
February 1ST 2022 – May 15th 2022.
Scope of Work:
 Drafted Structural Detailing drawings using
AutoCAD software.
Shapes & Structures
Junior Design Engineer
June 16th 2022- Till Present
Scope of Work:
 Worked on Analysis and Design of RCC structures,
using ETABS Software (Residential Buildings,
Commercial, Apartment , Mixed use Buildings and
Govt. Buildings (Academic Block, Hostel Blocks &
Dining Blocks)).
 Reviewed and compiled with local building codes
and zone regulations.
 Site inspection of civil construction work and
ensure that the work is as per the project.
SKILLS
 ETABS
 STAAD.Pro
 AutoCAD
 SAFE 2016
 MS OFFICE
LANGUAGE
 ENGLISH
 HINDI
 URDU
 KANNADA
PLACE:
Bangalore
EDUCATION AND QUALIFICATION
M.TECH IN STRUCTURAL ENGG
BASVESHWAR ENGINEERING COLLEGE, BAGALKOTE (CGPA-
8.69)
BE IN CIVIL ENGG
JAIN COLLEGE OF ENGINEERING BELGAVI (74.92%).
PU SCIENCE
SR PU COLLEGE, BIJAPUR (85%).
SSLC
SANJAY GANDHI ENGLISH TRUST SCHOOL, ATHANI,
BELAGAVI (DIST.) (75%).
DECLARATION: I hereby declare that the above
mentioned details are true to the best of my
knowledge. If appointed I assure you my sincere
service and my best efforts to your esteemed
organization
(Sohasultana Abdulkhadir Basha)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sohasultana A B Resume (2).pdf

Parsed Technical Skills:  ETABS,  STAAD.Pro,  AutoCAD,  SAFE 2016,  MS OFFICE, LANGUAGE,  ENGLISH,  HINDI,  URDU,  KANNADA, PLACE:, Bangalore, EDUCATION AND QUALIFICATION, M.TECH IN STRUCTURAL ENGG, BASVESHWAR ENGINEERING COLLEGE, BAGALKOTE (CGPA-, 8.69), BE IN CIVIL ENGG, JAIN COLLEGE OF ENGINEERING BELGAVI (74.92%)., PU SCIENCE, SR PU COLLEGE, BIJAPUR (85%)., SSLC, SANJAY GANDHI ENGLISH TRUST SCHOOL, ATHANI, BELAGAVI (DIST.) (75%)., DECLARATION: I hereby declare that the above, mentioned details are true to the best of my, knowledge. If appointed I assure you my sincere, service and my best efforts to your esteemed, organization, (Sohasultana Abdulkhadir Basha), 1 of 1 --'),
(11739, 'SOHEL AMIN', 'sohelamin97@gmail.com', '7421488927626896', 'Objective', 'Objective', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and
knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and
knowledge appropriately.', ARRAY['AutoCAD', '3DS Max', 'M.S Office', 'PowerPoint', 'Microsoft Excel']::text[], ARRAY['AutoCAD', '3DS Max', 'M.S Office', 'PowerPoint', 'Microsoft Excel']::text[], ARRAY[]::text[], ARRAY['AutoCAD', '3DS Max', 'M.S Office', 'PowerPoint', 'Microsoft Excel']::text[], '', 'Date of Birth 04-04-1999
Marital Status SINGLE
Nationality INDIAN
Training
INFO CADD CENTER, HYDERABAD
Duration on 1 months, year 2020
1. 1. Auto CAD
2. Building planning (2d and 3d) and Elevation.
3. 2. 3D''s Max
4. Interior and Exterior design
Certificate
AutoCAD
3D''s Max
Declaration
I hereby declare that the above - maintained information is correct up to my knowledge.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"All Construction Work and Finishing work, All Data Entry Work duration on 2years.\n01-11-2020 - 10-12-2022\nSWEETI CONSTRUCTION, MUMBAI\n1. Plaster\n2. Screeding\n3. Shower Testing\n4. Leakage Treatment\n5. External & Internal wall Grinding\n6. Wall chipping\n7. Post pour clearance\n8. Block work\n9. Ledge wall\n10. Foundation\nCentral Government Project, Aligarh Muslim University\n14-12-2022 - Till Date\nRoyal Builders and Developer''s. And J. J Enterprise\nAll construction work and finishing work."}]'::jsonb, '[{"title":"Imported project details","description":"G+5 STOREY BUILDING\nG+5 Storey Building is Planning On Ground Floor plus Fifth Floor.\nInterests\nAutoCAD (2d & 3d design)\n3DS max\nSurfing through internet\nMathematics\nDrawing\nActivities\nFirming Activities\nWatching movies and sports\nLanguages\nBengali\nHindi\nEnglish\n-- 2 of 3 --\nSOHEL AMIN\nRead- English, Hindi, Bengali\nWrite- English, Bengali\nSpeak- Bengali, Hindi"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sohel civil resume update.pdf', 'Name: SOHEL AMIN

Email: sohelamin97@gmail.com

Phone: 742148 8927626896

Headline: Objective

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and
knowledge appropriately.

Key Skills: AutoCAD
3DS Max
M.S Office
PowerPoint
Microsoft Excel

Employment: All Construction Work and Finishing work, All Data Entry Work duration on 2years.
01-11-2020 - 10-12-2022
SWEETI CONSTRUCTION, MUMBAI
1. Plaster
2. Screeding
3. Shower Testing
4. Leakage Treatment
5. External & Internal wall Grinding
6. Wall chipping
7. Post pour clearance
8. Block work
9. Ledge wall
10. Foundation
Central Government Project, Aligarh Muslim University
14-12-2022 - Till Date
Royal Builders and Developer''s. And J. J Enterprise
All construction work and finishing work.

Education: -- 1 of 3 --
Course / Degree School / University Grade / Score Year
B.TECH, CIVIL ENGINEERING JNTUH 6.5 CGPA 2020
12th WBCHSE 52% 2016
10th WBBSE 58% 2014

Projects: G+5 STOREY BUILDING
G+5 Storey Building is Planning On Ground Floor plus Fifth Floor.
Interests
AutoCAD (2d & 3d design)
3DS max
Surfing through internet
Mathematics
Drawing
Activities
Firming Activities
Watching movies and sports
Languages
Bengali
Hindi
English
-- 2 of 3 --
SOHEL AMIN
Read- English, Hindi, Bengali
Write- English, Bengali
Speak- Bengali, Hindi

Personal Details: Date of Birth 04-04-1999
Marital Status SINGLE
Nationality INDIAN
Training
INFO CADD CENTER, HYDERABAD
Duration on 1 months, year 2020
1. 1. Auto CAD
2. Building planning (2d and 3d) and Elevation.
3. 2. 3D''s Max
4. Interior and Exterior design
Certificate
AutoCAD
3D''s Max
Declaration
I hereby declare that the above - maintained information is correct up to my knowledge.
-- 3 of 3 --

Extracted Resume Text: SOHEL AMIN
GODHAN CHAK, MOYA, LALGOLA, MURSHIDABAD, WEST BENGAL, 742148
8927626896/9734178751 | sohelamin97@gmail.com
https://www.linkedin.com/in/ sohel-amin-51616a130
https://www.facebook.com/sohel.amin.5015
Objective
To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills and
knowledge appropriately.
Experience
All Construction Work and Finishing work, All Data Entry Work duration on 2years.
01-11-2020 - 10-12-2022
SWEETI CONSTRUCTION, MUMBAI
1. Plaster
2. Screeding
3. Shower Testing
4. Leakage Treatment
5. External & Internal wall Grinding
6. Wall chipping
7. Post pour clearance
8. Block work
9. Ledge wall
10. Foundation
Central Government Project, Aligarh Muslim University
14-12-2022 - Till Date
Royal Builders and Developer''s. And J. J Enterprise
All construction work and finishing work.
Education

-- 1 of 3 --

Course / Degree School / University Grade / Score Year
B.TECH, CIVIL ENGINEERING JNTUH 6.5 CGPA 2020
12th WBCHSE 52% 2016
10th WBBSE 58% 2014
Skills
AutoCAD
3DS Max
M.S Office
PowerPoint
Microsoft Excel
Projects
G+5 STOREY BUILDING
G+5 Storey Building is Planning On Ground Floor plus Fifth Floor.
Interests
AutoCAD (2d & 3d design)
3DS max
Surfing through internet
Mathematics
Drawing
Activities
Firming Activities
Watching movies and sports
Languages
Bengali
Hindi
English

-- 2 of 3 --

SOHEL AMIN
Read- English, Hindi, Bengali
Write- English, Bengali
Speak- Bengali, Hindi
Personal Details
Date of Birth 04-04-1999
Marital Status SINGLE
Nationality INDIAN
Training
INFO CADD CENTER, HYDERABAD
Duration on 1 months, year 2020
1. 1. Auto CAD
2. Building planning (2d and 3d) and Elevation.
3. 2. 3D''s Max
4. Interior and Exterior design
Certificate
AutoCAD
3D''s Max
Declaration
I hereby declare that the above - maintained information is correct up to my knowledge.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sohel civil resume update.pdf

Parsed Technical Skills: AutoCAD, 3DS Max, M.S Office, PowerPoint, Microsoft Excel'),
(11740, 'WORK EXPERIENCE', 'badisohil2@gmail.com', '918980937755', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a challenging position in a reputed organization where I can learn new skills,
expand my knowledge, and leverage my learnings.
Badisohil2@gmail.com
+91 89809 37755', 'Seeking a challenging position in a reputed organization where I can learn new skills,
expand my knowledge, and leverage my learnings.
Badisohil2@gmail.com
+91 89809 37755', ARRAY['Rajkot (Gujarat)', 'Microsoft Office', 'M.S. Project', 'Auto CAD', 'Adobe Photoshop', 'Construction Project', 'Management', 'Sustainable / Green', 'Building Development', 'Road ways & Water', 'Supply', 'AREA OF INTEREST', 'LANGUAGES', 'English', 'Hindi', 'Gujrati']::text[], ARRAY['Rajkot (Gujarat)', 'Microsoft Office', 'M.S. Project', 'Auto CAD', 'Adobe Photoshop', 'Construction Project', 'Management', 'Sustainable / Green', 'Building Development', 'Road ways & Water', 'Supply', 'AREA OF INTEREST', 'LANGUAGES', 'English', 'Hindi', 'Gujrati']::text[], ARRAY[]::text[], ARRAY['Rajkot (Gujarat)', 'Microsoft Office', 'M.S. Project', 'Auto CAD', 'Adobe Photoshop', 'Construction Project', 'Management', 'Sustainable / Green', 'Building Development', 'Road ways & Water', 'Supply', 'AREA OF INTEREST', 'LANGUAGES', 'English', 'Hindi', 'Gujrati']::text[], '', 'Date of Birth: 11/12/1998
Nationality: Indian
Marital Status: Single
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Associated With RAMKY INFRASTRUCTURE LTD. For intern practical training for\nthe period of 3 months (SEPTEMBER 2022 – DECEMBER 2022) for the following\narea.\n• Planning for Sewage Treatment Plant on going project at Nagole (Hyderabad)\n• Quantity Surveyor (QS) – Steel BBS & Concrete Quantity estimation\n• Manpower requirement with schedule\n• Daily Project task evaluation\n• Sub-Contractor, Client & Extra work approval and billing\n• Quality Management\nEDUCATIONAL QUALIFICATION\nM. Tech - Masters in Infrastructure Engineering and Technology (2023)\nBirla Vishvakarma Mahavidyalaya - 8.23 CGPA\nB.E. - Bachelor in Civil Engineering (2020)\nMarwadi Education Foundation Group of Institute - 7.12 CGPA\nDiploma In Civil Engineering (2017)\nArpit Institute of Engineering & Technology - 7.23 CGPA\nSSC (2014)\nGujrat State Board – 69.88 Percentage\nSelf-Sustainable Integrated Township for the Fastest Growing City Rajkot (M.E)\nWith The Reference of Affordability and Sustainability Proposed Self-Sustainable\nTownship for The Rajkot City for reducing migrated population for better quality life by\nutilizing green energy including designing passive building, Solar energy, Wind power\nand waste disposal system.\nUtilization of waste Plastic Bottle for Stabilization of Soil (B.E.)\nUse of waste plastic bottles for making special type of Grid for improvement of soil\nstrength and stabilization for Civil Structure - Road and Low Rise Building\nEconomic Evolution of Highway Design (Diploma)\nUtilization of Waste Concrete, Fly ash and excess asphalt / bitumen for Construction\nof temporary structure / utilities / road.\nACADMIC PROJECTS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sohil Badi - Resume 2.pdf', 'Name: WORK EXPERIENCE

Email: badisohil2@gmail.com

Phone: +91 89809 37755

Headline: OBJECTIVE

Profile Summary: Seeking a challenging position in a reputed organization where I can learn new skills,
expand my knowledge, and leverage my learnings.
Badisohil2@gmail.com
+91 89809 37755

Key Skills: Rajkot (Gujarat)
Microsoft Office
M.S. Project
Auto CAD
Adobe Photoshop
• Construction Project
Management
• Sustainable / Green
Building Development
• Road ways & Water
Supply
AREA OF INTEREST
LANGUAGES
English
Hindi
Gujrati

IT Skills: Rajkot (Gujarat)
Microsoft Office
M.S. Project
Auto CAD
Adobe Photoshop
• Construction Project
Management
• Sustainable / Green
Building Development
• Road ways & Water
Supply
AREA OF INTEREST
LANGUAGES
English
Hindi
Gujrati

Employment: Associated With RAMKY INFRASTRUCTURE LTD. For intern practical training for
the period of 3 months (SEPTEMBER 2022 – DECEMBER 2022) for the following
area.
• Planning for Sewage Treatment Plant on going project at Nagole (Hyderabad)
• Quantity Surveyor (QS) – Steel BBS & Concrete Quantity estimation
• Manpower requirement with schedule
• Daily Project task evaluation
• Sub-Contractor, Client & Extra work approval and billing
• Quality Management
EDUCATIONAL QUALIFICATION
M. Tech - Masters in Infrastructure Engineering and Technology (2023)
Birla Vishvakarma Mahavidyalaya - 8.23 CGPA
B.E. - Bachelor in Civil Engineering (2020)
Marwadi Education Foundation Group of Institute - 7.12 CGPA
Diploma In Civil Engineering (2017)
Arpit Institute of Engineering & Technology - 7.23 CGPA
SSC (2014)
Gujrat State Board – 69.88 Percentage
Self-Sustainable Integrated Township for the Fastest Growing City Rajkot (M.E)
With The Reference of Affordability and Sustainability Proposed Self-Sustainable
Township for The Rajkot City for reducing migrated population for better quality life by
utilizing green energy including designing passive building, Solar energy, Wind power
and waste disposal system.
Utilization of waste Plastic Bottle for Stabilization of Soil (B.E.)
Use of waste plastic bottles for making special type of Grid for improvement of soil
strength and stabilization for Civil Structure - Road and Low Rise Building
Economic Evolution of Highway Design (Diploma)
Utilization of Waste Concrete, Fly ash and excess asphalt / bitumen for Construction
of temporary structure / utilities / road.
ACADMIC PROJECTS

Personal Details: Date of Birth: 11/12/1998
Nationality: Indian
Marital Status: Single
-- 1 of 1 --

Extracted Resume Text: WORK EXPERIENCE
Associated With RAMKY INFRASTRUCTURE LTD. For intern practical training for
the period of 3 months (SEPTEMBER 2022 – DECEMBER 2022) for the following
area.
• Planning for Sewage Treatment Plant on going project at Nagole (Hyderabad)
• Quantity Surveyor (QS) – Steel BBS & Concrete Quantity estimation
• Manpower requirement with schedule
• Daily Project task evaluation
• Sub-Contractor, Client & Extra work approval and billing
• Quality Management
EDUCATIONAL QUALIFICATION
M. Tech - Masters in Infrastructure Engineering and Technology (2023)
Birla Vishvakarma Mahavidyalaya - 8.23 CGPA
B.E. - Bachelor in Civil Engineering (2020)
Marwadi Education Foundation Group of Institute - 7.12 CGPA
Diploma In Civil Engineering (2017)
Arpit Institute of Engineering & Technology - 7.23 CGPA
SSC (2014)
Gujrat State Board – 69.88 Percentage
Self-Sustainable Integrated Township for the Fastest Growing City Rajkot (M.E)
With The Reference of Affordability and Sustainability Proposed Self-Sustainable
Township for The Rajkot City for reducing migrated population for better quality life by
utilizing green energy including designing passive building, Solar energy, Wind power
and waste disposal system.
Utilization of waste Plastic Bottle for Stabilization of Soil (B.E.)
Use of waste plastic bottles for making special type of Grid for improvement of soil
strength and stabilization for Civil Structure - Road and Low Rise Building
Economic Evolution of Highway Design (Diploma)
Utilization of Waste Concrete, Fly ash and excess asphalt / bitumen for Construction
of temporary structure / utilities / road.
ACADMIC PROJECTS
OBJECTIVE
Seeking a challenging position in a reputed organization where I can learn new skills,
expand my knowledge, and leverage my learnings.
Badisohil2@gmail.com
+91 89809 37755
TECHNICAL SKILLS
Rajkot (Gujarat)
Microsoft Office
M.S. Project
Auto CAD
Adobe Photoshop
• Construction Project
Management
• Sustainable / Green
Building Development
• Road ways & Water
Supply
AREA OF INTEREST
LANGUAGES
English
Hindi
Gujrati
PERSONAL DETAILS
Date of Birth: 11/12/1998
Nationality: Indian
Marital Status: Single

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sohil Badi - Resume 2.pdf

Parsed Technical Skills: Rajkot (Gujarat), Microsoft Office, M.S. Project, Auto CAD, Adobe Photoshop, Construction Project, Management, Sustainable / Green, Building Development, Road ways & Water, Supply, AREA OF INTEREST, LANGUAGES, English, Hindi, Gujrati'),
(11741, 'Md Sohrab Alam', 'sohrabalam16@gmail.com', '917044123149', 'B TECH, MECHANICAL ENGINEER', 'B TECH, MECHANICAL ENGINEER', '', 'Nationality: Indian Present Address: Shaheen Bagh
Date of Birth: Jan 16, 1998 New Delhi (India)- 110025
Marital Status: Unmarried Email: sohrabalam16@gmail.com
Cell no # +91-7044123149
CARRER OBECTIVE: To work in a challenging environment where I can utilize my working knowledge, skills and
experience, while simultaneously providing further growth with excellent interpersonal and communication skills,
and to establish healthy relationship with all level of management to provide a better Healthy, Safe and Green
environment to all levels of Work force.
PROFESSIONAL EXPERIENCE: (Less than 1 year)
HVAC Design/Project Engineer
Organisation : Shinryo Suvidha Engineers India Pvt. Ltd., Noida
1.Project : Mankind Pharma Corporate Office, Okhla, New Delhi
Client : Mankind Pharma
2.Project : Grey-B Office, Mohali
Client : Grey-B
3.Project : Eldeco Saket Centre, New Delhi
Client : Best View Infracon Limited
4.Project : Akums Lifesciences Limited, Derabassi, Punjab
Client : Akums Lifesciences Limited
5.Project : Akums Lifesciences Limited, Barwala, Haryana
Client : Akums Lifesciences Limited
Responsibilities:
• Collecting tender documents, drawings layout from our sales team and doing site serve, Heat load,
Equipment selection.
• Study/Review of tender documents including Scope of work, Drawing, BOQ Specification, Client
requirement etc.
• Preparing technical queries from ambiguities related to HVAC drawing, specification & BOQ.
• Prioritize RFQ’s that require more time to get quotation and major cost items.
• Meeting /corresponding with client/consultant for development of good business relation at the site.
• Pricing materials and labor cost of each BOQ item in the price comparison sheet.
• Planning of project drawing & technical data of equipment for client approval.
• Planning the scheduling of material by coordinating with purchase and site engineer.
• Monitoring the change in plans, drawing, BOQ and actual site conditions and informing all concern
regarding the change in the plan, BOQ etc.
• Coordination with engineers and supervision of structural, controls, HVAC professional services.
• Active involvement in weekly meetings with the Project management team site engineer and supervisor
and manager to resolve the site related issues.
• At the end of project prepare as build drawing.
• Commissioning, testing and execution of HVAC systems.
-- 1 of 3 --', ARRAY['HVAC chiller plant system', 'VRV/VRF system', 'Heat load calculations using E20 software', 'Equipment Selection', 'Pump head calculation', 'ESP Calculation', 'Duct / Pipe designing using MCQUAY software', 'Understanding of drawing layout and schematic', 'Summer Internship:', 'Summer Internship done in Global Care Refrigeration (Authorised Service Partner of Carrier Midea Pvt', 'Ltd.) Lucknow for 28 days.', 'Completed 6 month Training in HVAC Design from Overseas Industrial Technical Institute', 'Kolkata']::text[], ARRAY['HVAC chiller plant system', 'VRV/VRF system', 'Heat load calculations using E20 software', 'Equipment Selection', 'Pump head calculation', 'ESP Calculation', 'Duct / Pipe designing using MCQUAY software', 'Understanding of drawing layout and schematic', 'Summer Internship:', 'Summer Internship done in Global Care Refrigeration (Authorised Service Partner of Carrier Midea Pvt', 'Ltd.) Lucknow for 28 days.', 'Completed 6 month Training in HVAC Design from Overseas Industrial Technical Institute', 'Kolkata']::text[], ARRAY[]::text[], ARRAY['HVAC chiller plant system', 'VRV/VRF system', 'Heat load calculations using E20 software', 'Equipment Selection', 'Pump head calculation', 'ESP Calculation', 'Duct / Pipe designing using MCQUAY software', 'Understanding of drawing layout and schematic', 'Summer Internship:', 'Summer Internship done in Global Care Refrigeration (Authorised Service Partner of Carrier Midea Pvt', 'Ltd.) Lucknow for 28 days.', 'Completed 6 month Training in HVAC Design from Overseas Industrial Technical Institute', 'Kolkata']::text[], '', 'Nationality: Indian Present Address: Shaheen Bagh
Date of Birth: Jan 16, 1998 New Delhi (India)- 110025
Marital Status: Unmarried Email: sohrabalam16@gmail.com
Cell no # +91-7044123149
CARRER OBECTIVE: To work in a challenging environment where I can utilize my working knowledge, skills and
experience, while simultaneously providing further growth with excellent interpersonal and communication skills,
and to establish healthy relationship with all level of management to provide a better Healthy, Safe and Green
environment to all levels of Work force.
PROFESSIONAL EXPERIENCE: (Less than 1 year)
HVAC Design/Project Engineer
Organisation : Shinryo Suvidha Engineers India Pvt. Ltd., Noida
1.Project : Mankind Pharma Corporate Office, Okhla, New Delhi
Client : Mankind Pharma
2.Project : Grey-B Office, Mohali
Client : Grey-B
3.Project : Eldeco Saket Centre, New Delhi
Client : Best View Infracon Limited
4.Project : Akums Lifesciences Limited, Derabassi, Punjab
Client : Akums Lifesciences Limited
5.Project : Akums Lifesciences Limited, Barwala, Haryana
Client : Akums Lifesciences Limited
Responsibilities:
• Collecting tender documents, drawings layout from our sales team and doing site serve, Heat load,
Equipment selection.
• Study/Review of tender documents including Scope of work, Drawing, BOQ Specification, Client
requirement etc.
• Preparing technical queries from ambiguities related to HVAC drawing, specification & BOQ.
• Prioritize RFQ’s that require more time to get quotation and major cost items.
• Meeting /corresponding with client/consultant for development of good business relation at the site.
• Pricing materials and labor cost of each BOQ item in the price comparison sheet.
• Planning of project drawing & technical data of equipment for client approval.
• Planning the scheduling of material by coordinating with purchase and site engineer.
• Monitoring the change in plans, drawing, BOQ and actual site conditions and informing all concern
regarding the change in the plan, BOQ etc.
• Coordination with engineers and supervision of structural, controls, HVAC professional services.
• Active involvement in weekly meetings with the Project management team site engineer and supervisor
and manager to resolve the site related issues.
• At the end of project prepare as build drawing.
• Commissioning, testing and execution of HVAC systems.
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"B TECH, MECHANICAL ENGINEER","company":"Imported from resume CSV","description":"and to establish healthy relationship with all level of management to provide a better Healthy, Safe and Green\nenvironment to all levels of Work force.\nPROFESSIONAL EXPERIENCE: (Less than 1 year)\nHVAC Design/Project Engineer\nOrganisation : Shinryo Suvidha Engineers India Pvt. Ltd., Noida\n1.Project : Mankind Pharma Corporate Office, Okhla, New Delhi\nClient : Mankind Pharma\n2.Project : Grey-B Office, Mohali\nClient : Grey-B\n3.Project : Eldeco Saket Centre, New Delhi\nClient : Best View Infracon Limited\n4.Project : Akums Lifesciences Limited, Derabassi, Punjab\nClient : Akums Lifesciences Limited\n5.Project : Akums Lifesciences Limited, Barwala, Haryana\nClient : Akums Lifesciences Limited\nResponsibilities:\n• Collecting tender documents, drawings layout from our sales team and doing site serve, Heat load,\nEquipment selection.\n• Study/Review of tender documents including Scope of work, Drawing, BOQ Specification, Client\nrequirement etc.\n• Preparing technical queries from ambiguities related to HVAC drawing, specification & BOQ.\n• Prioritize RFQ’s that require more time to get quotation and major cost items.\n• Meeting /corresponding with client/consultant for development of good business relation at the site.\n• Pricing materials and labor cost of each BOQ item in the price comparison sheet.\n• Planning of project drawing & technical data of equipment for client approval.\n• Planning the scheduling of material by coordinating with purchase and site engineer.\n• Monitoring the change in plans, drawing, BOQ and actual site conditions and informing all concern\nregarding the change in the plan, BOQ etc.\n• Coordination with engineers and supervision of structural, controls, HVAC professional services.\n• Active involvement in weekly meetings with the Project management team site engineer and supervisor\nand manager to resolve the site related issues.\n• At the end of project prepare as build drawing.\n• Commissioning, testing and execution of HVAC systems.\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sohrab.pdf', 'Name: Md Sohrab Alam

Email: sohrabalam16@gmail.com

Phone: +91-7044123149

Headline: B TECH, MECHANICAL ENGINEER

Key Skills: • HVAC chiller plant system
• VRV/VRF system
• Heat load calculations using E20 software
• Equipment Selection
• Pump head calculation
• ESP Calculation
• Duct / Pipe designing using MCQUAY software
• Understanding of drawing layout and schematic
Summer Internship:
• Summer Internship done in Global Care Refrigeration (Authorised Service Partner of Carrier Midea Pvt
Ltd.) Lucknow for 28 days.
• Completed 6 month Training in HVAC Design from Overseas Industrial Technical Institute, Kolkata

IT Skills: • HVAC chiller plant system
• VRV/VRF system
• Heat load calculations using E20 software
• Equipment Selection
• Pump head calculation
• ESP Calculation
• Duct / Pipe designing using MCQUAY software
• Understanding of drawing layout and schematic
Summer Internship:
• Summer Internship done in Global Care Refrigeration (Authorised Service Partner of Carrier Midea Pvt
Ltd.) Lucknow for 28 days.
• Completed 6 month Training in HVAC Design from Overseas Industrial Technical Institute, Kolkata

Employment: and to establish healthy relationship with all level of management to provide a better Healthy, Safe and Green
environment to all levels of Work force.
PROFESSIONAL EXPERIENCE: (Less than 1 year)
HVAC Design/Project Engineer
Organisation : Shinryo Suvidha Engineers India Pvt. Ltd., Noida
1.Project : Mankind Pharma Corporate Office, Okhla, New Delhi
Client : Mankind Pharma
2.Project : Grey-B Office, Mohali
Client : Grey-B
3.Project : Eldeco Saket Centre, New Delhi
Client : Best View Infracon Limited
4.Project : Akums Lifesciences Limited, Derabassi, Punjab
Client : Akums Lifesciences Limited
5.Project : Akums Lifesciences Limited, Barwala, Haryana
Client : Akums Lifesciences Limited
Responsibilities:
• Collecting tender documents, drawings layout from our sales team and doing site serve, Heat load,
Equipment selection.
• Study/Review of tender documents including Scope of work, Drawing, BOQ Specification, Client
requirement etc.
• Preparing technical queries from ambiguities related to HVAC drawing, specification & BOQ.
• Prioritize RFQ’s that require more time to get quotation and major cost items.
• Meeting /corresponding with client/consultant for development of good business relation at the site.
• Pricing materials and labor cost of each BOQ item in the price comparison sheet.
• Planning of project drawing & technical data of equipment for client approval.
• Planning the scheduling of material by coordinating with purchase and site engineer.
• Monitoring the change in plans, drawing, BOQ and actual site conditions and informing all concern
regarding the change in the plan, BOQ etc.
• Coordination with engineers and supervision of structural, controls, HVAC professional services.
• Active involvement in weekly meetings with the Project management team site engineer and supervisor
and manager to resolve the site related issues.
• At the end of project prepare as build drawing.
• Commissioning, testing and execution of HVAC systems.
-- 1 of 3 --

Education: • B Tech in Mechanical Engineering
Dr. APJ Abdul Kalam Technical University (formerly UPTU), Lucknow U.P.
• Higher Secondary
WBCHSE, West Bengal – India
• Matriculation
WBBSE, West Bengal - India
FINAL YEAR PROJECT:
“ Hydraulic Press Machine and the Mechanism‘’

Personal Details: Nationality: Indian Present Address: Shaheen Bagh
Date of Birth: Jan 16, 1998 New Delhi (India)- 110025
Marital Status: Unmarried Email: sohrabalam16@gmail.com
Cell no # +91-7044123149
CARRER OBECTIVE: To work in a challenging environment where I can utilize my working knowledge, skills and
experience, while simultaneously providing further growth with excellent interpersonal and communication skills,
and to establish healthy relationship with all level of management to provide a better Healthy, Safe and Green
environment to all levels of Work force.
PROFESSIONAL EXPERIENCE: (Less than 1 year)
HVAC Design/Project Engineer
Organisation : Shinryo Suvidha Engineers India Pvt. Ltd., Noida
1.Project : Mankind Pharma Corporate Office, Okhla, New Delhi
Client : Mankind Pharma
2.Project : Grey-B Office, Mohali
Client : Grey-B
3.Project : Eldeco Saket Centre, New Delhi
Client : Best View Infracon Limited
4.Project : Akums Lifesciences Limited, Derabassi, Punjab
Client : Akums Lifesciences Limited
5.Project : Akums Lifesciences Limited, Barwala, Haryana
Client : Akums Lifesciences Limited
Responsibilities:
• Collecting tender documents, drawings layout from our sales team and doing site serve, Heat load,
Equipment selection.
• Study/Review of tender documents including Scope of work, Drawing, BOQ Specification, Client
requirement etc.
• Preparing technical queries from ambiguities related to HVAC drawing, specification & BOQ.
• Prioritize RFQ’s that require more time to get quotation and major cost items.
• Meeting /corresponding with client/consultant for development of good business relation at the site.
• Pricing materials and labor cost of each BOQ item in the price comparison sheet.
• Planning of project drawing & technical data of equipment for client approval.
• Planning the scheduling of material by coordinating with purchase and site engineer.
• Monitoring the change in plans, drawing, BOQ and actual site conditions and informing all concern
regarding the change in the plan, BOQ etc.
• Coordination with engineers and supervision of structural, controls, HVAC professional services.
• Active involvement in weekly meetings with the Project management team site engineer and supervisor
and manager to resolve the site related issues.
• At the end of project prepare as build drawing.
• Commissioning, testing and execution of HVAC systems.
-- 1 of 3 --

Extracted Resume Text: Md Sohrab Alam
B TECH, MECHANICAL ENGINEER
PERSONAL DETAILS CONTACT DETAILS
Nationality: Indian Present Address: Shaheen Bagh
Date of Birth: Jan 16, 1998 New Delhi (India)- 110025
Marital Status: Unmarried Email: sohrabalam16@gmail.com
Cell no # +91-7044123149
CARRER OBECTIVE: To work in a challenging environment where I can utilize my working knowledge, skills and
experience, while simultaneously providing further growth with excellent interpersonal and communication skills,
and to establish healthy relationship with all level of management to provide a better Healthy, Safe and Green
environment to all levels of Work force.
PROFESSIONAL EXPERIENCE: (Less than 1 year)
HVAC Design/Project Engineer
Organisation : Shinryo Suvidha Engineers India Pvt. Ltd., Noida
1.Project : Mankind Pharma Corporate Office, Okhla, New Delhi
Client : Mankind Pharma
2.Project : Grey-B Office, Mohali
Client : Grey-B
3.Project : Eldeco Saket Centre, New Delhi
Client : Best View Infracon Limited
4.Project : Akums Lifesciences Limited, Derabassi, Punjab
Client : Akums Lifesciences Limited
5.Project : Akums Lifesciences Limited, Barwala, Haryana
Client : Akums Lifesciences Limited
Responsibilities:
• Collecting tender documents, drawings layout from our sales team and doing site serve, Heat load,
Equipment selection.
• Study/Review of tender documents including Scope of work, Drawing, BOQ Specification, Client
requirement etc.
• Preparing technical queries from ambiguities related to HVAC drawing, specification & BOQ.
• Prioritize RFQ’s that require more time to get quotation and major cost items.
• Meeting /corresponding with client/consultant for development of good business relation at the site.
• Pricing materials and labor cost of each BOQ item in the price comparison sheet.
• Planning of project drawing & technical data of equipment for client approval.
• Planning the scheduling of material by coordinating with purchase and site engineer.
• Monitoring the change in plans, drawing, BOQ and actual site conditions and informing all concern
regarding the change in the plan, BOQ etc.
• Coordination with engineers and supervision of structural, controls, HVAC professional services.
• Active involvement in weekly meetings with the Project management team site engineer and supervisor
and manager to resolve the site related issues.
• At the end of project prepare as build drawing.
• Commissioning, testing and execution of HVAC systems.

-- 1 of 3 --

Technical Skills:
• HVAC chiller plant system
• VRV/VRF system
• Heat load calculations using E20 software
• Equipment Selection
• Pump head calculation
• ESP Calculation
• Duct / Pipe designing using MCQUAY software
• Understanding of drawing layout and schematic
Summer Internship:
• Summer Internship done in Global Care Refrigeration (Authorised Service Partner of Carrier Midea Pvt
Ltd.) Lucknow for 28 days.
• Completed 6 month Training in HVAC Design from Overseas Industrial Technical Institute, Kolkata
EDUCATION:
• B Tech in Mechanical Engineering
Dr. APJ Abdul Kalam Technical University (formerly UPTU), Lucknow U.P.
• Higher Secondary
WBCHSE, West Bengal – India
• Matriculation
WBBSE, West Bengal - India
FINAL YEAR PROJECT:
“ Hydraulic Press Machine and the Mechanism‘’
COMPUTER SKILLS:
• Diploma in Computer Applications.
• MS Office
• Hands on Experience AutoCAD
• Internet Applications
• Hardware knowledge (troubleshooting & installation)
EXTRA-CURRICULAR ACTIVITIES:
• Participated and Supported the JASM Program organized at College Level as an Event Coordinator
• Got 2 nd Position in Quiz Competition as a Team at College Level in JIT Tech Fest 2018
HOBBIES & INTEREST:
• Sports (Cricket, Badminton, Football, Table Tennis)
• Internet and YouTube
• Music
LINGUISTIC SKILLS:
• English
• Urdu
• Hindi

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sohrab.pdf

Parsed Technical Skills: HVAC chiller plant system, VRV/VRF system, Heat load calculations using E20 software, Equipment Selection, Pump head calculation, ESP Calculation, Duct / Pipe designing using MCQUAY software, Understanding of drawing layout and schematic, Summer Internship:, Summer Internship done in Global Care Refrigeration (Authorised Service Partner of Carrier Midea Pvt, Ltd.) Lucknow for 28 days., Completed 6 month Training in HVAC Design from Overseas Industrial Technical Institute, Kolkata'),
(11742, 'SOMA internship', 'soma.internship.resume-import-11742@hhh-resume-import.invalid', '0000000000', 'SOMA internship', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SOMA internship.pdf', 'Name: SOMA internship

Email: soma.internship.resume-import-11742@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\SOMA internship.pdf'),
(11743, 'Somashekhar Naik', 'somashekhar.naik.resume-import-11743@hhh-resume-import.invalid', '0000000000', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a platform to build a long term career with sincerity,
hardwork and commitment. My dedication, experience and
academics shall help me explore my skills and enhance my
knowledge while engaging myself with constant learning, practice
and adaptation to the professional challenges.', 'Seeking a platform to build a long term career with sincerity,
hardwork and commitment. My dedication, experience and
academics shall help me explore my skills and enhance my
knowledge while engaging myself with constant learning, practice
and adaptation to the professional challenges.', ARRAY['I am experienced in the preparation of daily works schedules', 'arrangements of resources such as men', 'materials', 'etc…', 'coordination with sub-contractors for a smooth flow of works. Also', 'I got a good exposure in Quantity Surveying such as quantity take', 'offs', 'evaluation of payment certificates', 'evaluation and preparation', 'of claims on variation orders and extension of time My experience', 'includes coordinating with architects', 'consultants', 'contractors and', 'sub-contractors and other specialized consultants for finalizing site', 'works related issues']::text[], ARRAY['I am experienced in the preparation of daily works schedules', 'arrangements of resources such as men', 'materials', 'etc…', 'coordination with sub-contractors for a smooth flow of works. Also', 'I got a good exposure in Quantity Surveying such as quantity take', 'offs', 'evaluation of payment certificates', 'evaluation and preparation', 'of claims on variation orders and extension of time My experience', 'includes coordinating with architects', 'consultants', 'contractors and', 'sub-contractors and other specialized consultants for finalizing site', 'works related issues']::text[], ARRAY[]::text[], ARRAY['I am experienced in the preparation of daily works schedules', 'arrangements of resources such as men', 'materials', 'etc…', 'coordination with sub-contractors for a smooth flow of works. Also', 'I got a good exposure in Quantity Surveying such as quantity take', 'offs', 'evaluation of payment certificates', 'evaluation and preparation', 'of claims on variation orders and extension of time My experience', 'includes coordinating with architects', 'consultants', 'contractors and', 'sub-contractors and other specialized consultants for finalizing site', 'works related issues']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"assuring quality of works for high-rise residential and commercial\nprojects in Bangalore.\nI have the capacity to monitor and the confidence to lead a team\nand the personality to pass on skills and experience to junior staff.\nProfessionally focused, highly motivated with solid problem solving\nskills and a history of demonstrated academic excellence.\nI am experienced in the preparation of daily works schedules,\narrangements of resources such as men, materials, etc…,\ncoordination with sub-contractors for a smooth flow of works. Also\nI got a good exposure in Quantity Surveying such as quantity take\noffs, evaluation of payment certificates, evaluation and preparation\nof claims on variation orders and extension of time My experience\nincludes coordinating with architects, consultants, contractors and\nsub-contractors and other specialized consultants for finalizing site\nworks related issues"}]'::jsonb, '[{"title":"Imported project details","description":"I have the capacity to monitor and the confidence to lead a team\nand the personality to pass on skills and experience to junior staff.\nProfessionally focused, highly motivated with solid problem solving\nskills and a history of demonstrated academic excellence.\nI am experienced in the preparation of daily works schedules,\narrangements of resources such as men, materials, etc…,\ncoordination with sub-contractors for a smooth flow of works. Also\nI got a good exposure in Quantity Surveying such as quantity take\noffs, evaluation of payment certificates, evaluation and preparation\nof claims on variation orders and extension of time My experience\nincludes coordinating with architects, consultants, contractors and\nsub-contractors and other specialized consultants for finalizing site\nworks related issues"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Somashekhar Resume..pdf', 'Name: Somashekhar Naik

Email: somashekhar.naik.resume-import-11743@hhh-resume-import.invalid

Headline: OBJECTIVE

Profile Summary: Seeking a platform to build a long term career with sincerity,
hardwork and commitment. My dedication, experience and
academics shall help me explore my skills and enhance my
knowledge while engaging myself with constant learning, practice
and adaptation to the professional challenges.

Key Skills: I am experienced in the preparation of daily works schedules,
arrangements of resources such as men, materials, etc…,
coordination with sub-contractors for a smooth flow of works. Also
I got a good exposure in Quantity Surveying such as quantity take
offs, evaluation of payment certificates, evaluation and preparation
of claims on variation orders and extension of time My experience
includes coordinating with architects, consultants, contractors and
sub-contractors and other specialized consultants for finalizing site
works related issues

Employment: assuring quality of works for high-rise residential and commercial
projects in Bangalore.
I have the capacity to monitor and the confidence to lead a team
and the personality to pass on skills and experience to junior staff.
Professionally focused, highly motivated with solid problem solving
skills and a history of demonstrated academic excellence.
I am experienced in the preparation of daily works schedules,
arrangements of resources such as men, materials, etc…,
coordination with sub-contractors for a smooth flow of works. Also
I got a good exposure in Quantity Surveying such as quantity take
offs, evaluation of payment certificates, evaluation and preparation
of claims on variation orders and extension of time My experience
includes coordinating with architects, consultants, contractors and
sub-contractors and other specialized consultants for finalizing site
works related issues

Education: knowledge while engaging myself with constant learning, practice
and adaptation to the professional challenges.

Projects: I have the capacity to monitor and the confidence to lead a team
and the personality to pass on skills and experience to junior staff.
Professionally focused, highly motivated with solid problem solving
skills and a history of demonstrated academic excellence.
I am experienced in the preparation of daily works schedules,
arrangements of resources such as men, materials, etc…,
coordination with sub-contractors for a smooth flow of works. Also
I got a good exposure in Quantity Surveying such as quantity take
offs, evaluation of payment certificates, evaluation and preparation
of claims on variation orders and extension of time My experience
includes coordinating with architects, consultants, contractors and
sub-contractors and other specialized consultants for finalizing site
works related issues

Extracted Resume Text: Somashekhar Naik
OBJECTIVE
Seeking a platform to build a long term career with sincerity,
hardwork and commitment. My dedication, experience and
academics shall help me explore my skills and enhance my
knowledge while engaging myself with constant learning, practice
and adaptation to the professional challenges.
EDUCATION
2008 – 2013 Bachelor of Engineering in Civil Studied at
Vivekananda College of Engineering and technology puttur,
University VTU – BELGAUM.
2005 – 2007 Pre University SJMIT – Chitradurga.
1995 – 2005 Secondary School Learning Certificate Studied At
Govt. High School fort – chitradurga.
PROFILE OVERVIEW
I am a Graduate in Civil Engineering and having excellent
professional experience in supervision and inspection of site works
assuring quality of works for high-rise residential and commercial
projects in Bangalore.
I have the capacity to monitor and the confidence to lead a team
and the personality to pass on skills and experience to junior staff.
Professionally focused, highly motivated with solid problem solving
skills and a history of demonstrated academic excellence.
I am experienced in the preparation of daily works schedules,
arrangements of resources such as men, materials, etc…,
coordination with sub-contractors for a smooth flow of works. Also
I got a good exposure in Quantity Surveying such as quantity take
offs, evaluation of payment certificates, evaluation and preparation
of claims on variation orders and extension of time My experience
includes coordinating with architects, consultants, contractors and
sub-contractors and other specialized consultants for finalizing site
works related issues
SKILLS
Excellent Knowledge of Excel and other MS office applications,
Auto Cad, Adobe Photo Shop CS5, Google Sketchup.

-- 1 of 4 --

Ability to multitask in a demanding environment.
A strong track record in delivering projects on time and within
budget.
Self-motivated with a flexible attitude, and be able to adapt quickly
to change.
Leading, engaging and building confidence in project staff. Having
exceptional interpersonal, communication and motivational skills.
PROFESSIONAL EXPERIENCE:
▪ Sourcing Activities
Job involves technical support and assistance covering all aspects of
buildings and required field tests, Implement Engineering
procedures and guidelines.
● Coordinate with vendors and receipt of drawings and
quality plans distribution.
● Planning and monitoring of all quality activities.
● Checking and sampling of steel, aggregate and other
materials for third party testing
● Studying and implementing the approved Shop/
Definitive Design drawings.
● Assuring the quality of concrete before and after
pouring as per our contracts Analyzing the problem
encountered during the activity and finding a
solution
● Follow-up and closing of all Inspection reports
● Implementing proper document control system to
record and track the quality documents.
● Coordination with the clients for all activities in the
site.
● Coordination with the RMC plant.
● Checking delivered material compliance with the
Manufacture Test Certificate.
● Establishment and Maintenance of the project
specific quality system documentation on the project
● Checking of quality and the compliance of all works
carried out in the site as per method statements.
● To direct construction and maintenance activities at
project site
● To use computer-assisted engineering and design
software and equipment to prepare engineering and
design documents.

-- 2 of 4 --

▪ Sourcing Activities
● Studying the design/shop drawing provided or by
using Auto Cad. Assure that all the civil works are
carried as per the Approved Construction Drawings
and in Accordance using Standards. Checking of all
the materials test reports as per Indian standard
codes after the execution.
● Coordinating with other trades Electrical,
Mechanical, finishing to avoid repetitive work.
● Preparing weekly report and submitting to the
Project manager and highlighting the Problems
affecting the quality of work and quality of
structures.
● Attending site meeting with other trades and taking
actions for the requested items for civil works.
● Marking of centre line of building layout as per the
given shop drawings.
● Carrying out the centre line alignment of road.
● Taking out the profile levels to calculate the earth
work quantities.
● Checking of masonry work and plastering.
● Calculation of quantities of shuttering, concrete
masonry work etc.
Projects Handled
● Public work department Road works in chitradurga
● Mj Amadeus Residential Building with G+14 Apartment
located at Rayasandra lake Bangalore
● Mj Astro Residential Building with G+4 apartment
located in Huskur Bangalore
● Apranje Shubham Residential Building with G+3
Apartment located in Jayanagar 4th Block
● Ramakrishna Venuzia Residential Building with Miman
shuttering G+23 floor Located in Mangalagiri Kaza Toll
plaza Telangana

-- 3 of 4 --

● Shahi Exports Where House Garments Factory Located in
Arsikere and Shikaripura Shimoga
Somashekhar
Date: Regard’s
Place:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Somashekhar Resume..pdf

Parsed Technical Skills: I am experienced in the preparation of daily works schedules, arrangements of resources such as men, materials, etc…, coordination with sub-contractors for a smooth flow of works. Also, I got a good exposure in Quantity Surveying such as quantity take, offs, evaluation of payment certificates, evaluation and preparation, of claims on variation orders and extension of time My experience, includes coordinating with architects, consultants, contractors and, sub-contractors and other specialized consultants for finalizing site, works related issues'),
(11744, 'SOMBIR', 'mister.dahiya011@gmail.com', '918708435219', 'OBJECTIVE: To establish as a Techno Proficient in the field of Construction with the help of', 'OBJECTIVE: To establish as a Techno Proficient in the field of Construction with the help of', 'inherent technical skills.To be an epitome of creativity, teamwork and leadership.
KEY QUALIFICATION: Have a work experience of 8 years of projects on construction of
National Highway construction of Earth Work GSB, CTSB, WMM, works.', 'inherent technical skills.To be an epitome of creativity, teamwork and leadership.
KEY QUALIFICATION: Have a work experience of 8 years of projects on construction of
National Highway construction of Earth Work GSB, CTSB, WMM, works.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father Name : Sh. Jagbir singh
 Date Of Birth : 12-01-1993
 Sex : Male
 Marital Status : married.
 Nationality : Indian.
DECLARATION
I hereby declare that the above statements made are best to my knowledge.
Date ………… ( SOMBIR DAHIYA)
-- 2 of 2 --', '', ' Responsible for execution and planning site execution like as of Hill Cutting Earthwork,
GSB, CTSB, WMM, work in Highway section as well as in structure work.
 Responsible for site Productivity.
 Preparing various reports such as monthly & daily progress reports, project action plan
preview .
EDUCATIONAL QUALIFICATION:
 10th Pass from HBSE 2008.
 12th Pass from HBSE 2010.
 DIPLOMA in civil engineer 2015.
SOFT SKILLS:
 Passionate working, honesty & devotion.
 Always ready to accept challenge.
 Punctual & desire to learn.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: To establish as a Techno Proficient in the field of Construction with the help of","company":"Imported from resume CSV","description":" Present of company : CDS INFRA PROJECT LTD.\n Epc contractor : IRB Infrastructure Developers LTD.\n Project : Development of Ganga Expressway (Group -1 Pkg-1B) an access-\ncontrolled Six lane greenfield Expressway From Meerut to Prayagraj from ch 70+000 to\n137+600 in the state of uttar Pradesh .\n From : July 2022 to Till date .\n Designation : Highway Engineer\n Client : Uttar Pradesh Expressway industrial Development Authority (UPEIDA)\n Consultant : lion Engineering consultants pvt ltd.\n\n\n\n\n-- 1 of 2 --\n Present of company : CDS INFRA PROJECT LTD.\n Project : Construction of Eight lane divided carriageway ch (47 to 78+800)\nNear khanpur ghati to haryana rajsthan border section of delhi-vadodara greenfield\nalignment (NH-148N) on epc mode under bharatmala pariyojna in state of Haryana.\n From : May 2020 to July 2022.\n Designation : Highway Engineer\n Client : NHAI\n Consultant : Fp india project management consultancy\n\n\n Present of company : CDS INFRA PROJECT .LTD.\n Project : BHOPAL TO BIAORA PKG 2 SEC\n(B)4 LANE (258 crore)\n From : June 2018 to May 2020.\n Designation : Asst. Highway Engineer\n Client : NHAI\n Consultant : LASA\n Name of campany : SHIVALAYA CONSTRUCTION PVT. LTD.\n Project : Champawat NH-09 Under Chardham Pariyojna 2Lane\n(192 crore)\n From : November 2015 to June 2017\n Client : NHIDCL\n Designation : Jr Engineer\n\n"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sombir cv.pdf', 'Name: SOMBIR

Email: mister.dahiya011@gmail.com

Phone: +91 8708435219

Headline: OBJECTIVE: To establish as a Techno Proficient in the field of Construction with the help of

Profile Summary: inherent technical skills.To be an epitome of creativity, teamwork and leadership.
KEY QUALIFICATION: Have a work experience of 8 years of projects on construction of
National Highway construction of Earth Work GSB, CTSB, WMM, works.

Career Profile:  Responsible for execution and planning site execution like as of Hill Cutting Earthwork,
GSB, CTSB, WMM, work in Highway section as well as in structure work.
 Responsible for site Productivity.
 Preparing various reports such as monthly & daily progress reports, project action plan
preview .
EDUCATIONAL QUALIFICATION:
 10th Pass from HBSE 2008.
 12th Pass from HBSE 2010.
 DIPLOMA in civil engineer 2015.
SOFT SKILLS:
 Passionate working, honesty & devotion.
 Always ready to accept challenge.
 Punctual & desire to learn.

Employment:  Present of company : CDS INFRA PROJECT LTD.
 Epc contractor : IRB Infrastructure Developers LTD.
 Project : Development of Ganga Expressway (Group -1 Pkg-1B) an access-
controlled Six lane greenfield Expressway From Meerut to Prayagraj from ch 70+000 to
137+600 in the state of uttar Pradesh .
 From : July 2022 to Till date .
 Designation : Highway Engineer
 Client : Uttar Pradesh Expressway industrial Development Authority (UPEIDA)
 Consultant : lion Engineering consultants pvt ltd.




-- 1 of 2 --
 Present of company : CDS INFRA PROJECT LTD.
 Project : Construction of Eight lane divided carriageway ch (47 to 78+800)
Near khanpur ghati to haryana rajsthan border section of delhi-vadodara greenfield
alignment (NH-148N) on epc mode under bharatmala pariyojna in state of Haryana.
 From : May 2020 to July 2022.
 Designation : Highway Engineer
 Client : NHAI
 Consultant : Fp india project management consultancy


 Present of company : CDS INFRA PROJECT .LTD.
 Project : BHOPAL TO BIAORA PKG 2 SEC
(B)4 LANE (258 crore)
 From : June 2018 to May 2020.
 Designation : Asst. Highway Engineer
 Client : NHAI
 Consultant : LASA
 Name of campany : SHIVALAYA CONSTRUCTION PVT. LTD.
 Project : Champawat NH-09 Under Chardham Pariyojna 2Lane
(192 crore)
 From : November 2015 to June 2017
 Client : NHIDCL
 Designation : Jr Engineer



Personal Details:  Father Name : Sh. Jagbir singh
 Date Of Birth : 12-01-1993
 Sex : Male
 Marital Status : married.
 Nationality : Indian.
DECLARATION
I hereby declare that the above statements made are best to my knowledge.
Date ………… ( SOMBIR DAHIYA)
-- 2 of 2 --

Extracted Resume Text: SOMBIR
DAHIYA
VILL. & P.O Lajwana Kalan
Distt - Jind (Haryana)
Pin - 126101
PH +91 8708435219
Email:mister.dahiya011@gmail.com
OBJECTIVE: To establish as a Techno Proficient in the field of Construction with the help of
inherent technical skills.To be an epitome of creativity, teamwork and leadership.
KEY QUALIFICATION: Have a work experience of 8 years of projects on construction of
National Highway construction of Earth Work GSB, CTSB, WMM, works.
JOB PROFILE: -
 Responsible for execution and planning site execution like as of Hill Cutting Earthwork,
GSB, CTSB, WMM, work in Highway section as well as in structure work.
 Responsible for site Productivity.
 Preparing various reports such as monthly & daily progress reports, project action plan
preview .
EDUCATIONAL QUALIFICATION:
 10th Pass from HBSE 2008.
 12th Pass from HBSE 2010.
 DIPLOMA in civil engineer 2015.
SOFT SKILLS:
 Passionate working, honesty & devotion.
 Always ready to accept challenge.
 Punctual & desire to learn.
WORK EXPERIENCE:
 Present of company : CDS INFRA PROJECT LTD.
 Epc contractor : IRB Infrastructure Developers LTD.
 Project : Development of Ganga Expressway (Group -1 Pkg-1B) an access-
controlled Six lane greenfield Expressway From Meerut to Prayagraj from ch 70+000 to
137+600 in the state of uttar Pradesh .
 From : July 2022 to Till date .
 Designation : Highway Engineer
 Client : Uttar Pradesh Expressway industrial Development Authority (UPEIDA)
 Consultant : lion Engineering consultants pvt ltd.





-- 1 of 2 --

 Present of company : CDS INFRA PROJECT LTD.
 Project : Construction of Eight lane divided carriageway ch (47 to 78+800)
Near khanpur ghati to haryana rajsthan border section of delhi-vadodara greenfield
alignment (NH-148N) on epc mode under bharatmala pariyojna in state of Haryana.
 From : May 2020 to July 2022.
 Designation : Highway Engineer
 Client : NHAI
 Consultant : Fp india project management consultancy


 Present of company : CDS INFRA PROJECT .LTD.
 Project : BHOPAL TO BIAORA PKG 2 SEC
(B)4 LANE (258 crore)
 From : June 2018 to May 2020.
 Designation : Asst. Highway Engineer
 Client : NHAI
 Consultant : LASA
 Name of campany : SHIVALAYA CONSTRUCTION PVT. LTD.
 Project : Champawat NH-09 Under Chardham Pariyojna 2Lane
(192 crore)
 From : November 2015 to June 2017
 Client : NHIDCL
 Designation : Jr Engineer


PERSONAL DETAILS:
 Father Name : Sh. Jagbir singh
 Date Of Birth : 12-01-1993
 Sex : Male
 Marital Status : married.
 Nationality : Indian.
DECLARATION
I hereby declare that the above statements made are best to my knowledge.
Date ………… ( SOMBIR DAHIYA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sombir cv.pdf'),
(11745, 'SOMDATTA', 'samanta.rony20@gmail.com', '8902185737', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Working Experience
RESUME
Currently seeking a job as a civil engineer in a construction company for better opportunity where I can use my
planning, designing and overseeing skills in construction and help to grow the company to achieve its goal.
Novara Consultancy Services:- December 2021-Present
Junior Valuation Surveyor:
Currently I am working here as a junior valuation surveyor to survey, to look around the exterior and interior of the property
(land, building, factory etc) and take notes of any structural issues, to take pictures of the exterior and interior of a property for
including those pictures in valuation report, and to measure the interior and exterior of property, compare the property’s selling
value to other’s building in the area and estimate the market value of the property, and to draft a report using the notes and photos
taken at the property.
Patron Landmark Projects pvt ltd: February 2018 – October 2018
Finishing work Supervisor:
I worked there as a finishing work(plaster of paris,putty,painting) and false ceiiing work supervisor of real estate projects.(Siddha
Waterfront,Siddha Eden Lakeville,Pratham).
Rahee infratech limited: August 2017 – January 2018
Quality assurance Supervisor:
Worked there as a quality assurance supervisor to check the quality of steel fabrication work of h beam sleeper of ‘Bogibeel rail
cum road bridge over river Brahmaputra, Assam.’
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise break – up %
Year of
passing
out
ELITE
POLYTECHNI C
INSTITUTE
West Bengal
State Council
of Technical', 'Working Experience
RESUME
Currently seeking a job as a civil engineer in a construction company for better opportunity where I can use my
planning, designing and overseeing skills in construction and help to grow the company to achieve its goal.
Novara Consultancy Services:- December 2021-Present
Junior Valuation Surveyor:
Currently I am working here as a junior valuation surveyor to survey, to look around the exterior and interior of the property
(land, building, factory etc) and take notes of any structural issues, to take pictures of the exterior and interior of a property for
including those pictures in valuation report, and to measure the interior and exterior of property, compare the property’s selling
value to other’s building in the area and estimate the market value of the property, and to draft a report using the notes and photos
taken at the property.
Patron Landmark Projects pvt ltd: February 2018 – October 2018
Finishing work Supervisor:
I worked there as a finishing work(plaster of paris,putty,painting) and false ceiiing work supervisor of real estate projects.(Siddha
Waterfront,Siddha Eden Lakeville,Pratham).
Rahee infratech limited: August 2017 – January 2018
Quality assurance Supervisor:
Worked there as a quality assurance supervisor to check the quality of steel fabrication work of h beam sleeper of ‘Bogibeel rail
cum road bridge over river Brahmaputra, Assam.’
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise break – up %
Year of
passing
out
ELITE
POLYTECHNI C
INSTITUTE
West Bengal
State Council
of Technical', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Ultratech cement\n2. Transition to low carbon cement-based construction in India Dept. of Materials Science &\nTechnology,Maulana Abul Kalam Azad\nUniversity of Technology, West Bengal\n1. Participated in cultural programmes during school and college.\n2. Got 2nd rank in inter school recitation competition."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Declaration:\nGeneral Qualifications\nExam Institution Board % of Marks Year of\nPassing\n12th Standard Howrah Zilla School WBCHSE 54.2% 2012\n10th Standard Salkia Hindu School (High & Unit-2) WBBSE 77% 2010\n1. Certificate course on AutoCAD 2D & 3D from R.K.M.S.C.C (Belurmath, Howrah).\n2. Staad pro\n3. Basic computer knowledge.\nVocational Training undergone\nCompany Name & Address Duration Subject\nPUBLIC WORKS DEPARTMENT(GOVT. OF WB) 02.01.2017 to Vocational training\nOFFICE OF THE ASSISTANT ENGINEER (P.W.D), HOOGHLY\nSUB- DIV. NO. 1,GOVT. OF WEST BENGAL,P.D.SEN 21.01.2017\nROAD,CHINSURAH,HOOGHLY-712101\nBKB Infra Projects(P) Ltd\nConstruction of RCC Elevated Service Reservoir of 1760 Cum\ncapacity with 20m staging height under ward no 09 of Rishra\n22.03.2021 to\n22.04.2021\nConstruction of DMC Pile Foundation &\nConstruction of Pile Cap\nMunicipality\nSEMINARS / WORKSHOPS attended\nSL.\nNO\nTOPIC COMPANY/VENUE\n1. Pre-employment training about cement making materials, upcoming\nprojects & present building projects\nUltratech cement\n2. Transition to low carbon cement-based construction in India Dept. of Materials Science &\nTechnology,Maulana Abul Kalam Azad\nUniversity of Technology, West Bengal\n1. Participated in cultural programmes during school and college.\n2. Got 2nd rank in inter school recitation competition."}]'::jsonb, 'F:\Resume All 3\SOMDATTA SAMANTA new CV.pdf', 'Name: SOMDATTA

Email: samanta.rony20@gmail.com

Phone: 8902185737

Headline: CAREER OBJECTIVE

Profile Summary: Working Experience
RESUME
Currently seeking a job as a civil engineer in a construction company for better opportunity where I can use my
planning, designing and overseeing skills in construction and help to grow the company to achieve its goal.
Novara Consultancy Services:- December 2021-Present
Junior Valuation Surveyor:
Currently I am working here as a junior valuation surveyor to survey, to look around the exterior and interior of the property
(land, building, factory etc) and take notes of any structural issues, to take pictures of the exterior and interior of a property for
including those pictures in valuation report, and to measure the interior and exterior of property, compare the property’s selling
value to other’s building in the area and estimate the market value of the property, and to draft a report using the notes and photos
taken at the property.
Patron Landmark Projects pvt ltd: February 2018 – October 2018
Finishing work Supervisor:
I worked there as a finishing work(plaster of paris,putty,painting) and false ceiiing work supervisor of real estate projects.(Siddha
Waterfront,Siddha Eden Lakeville,Pratham).
Rahee infratech limited: August 2017 – January 2018
Quality assurance Supervisor:
Worked there as a quality assurance supervisor to check the quality of steel fabrication work of h beam sleeper of ‘Bogibeel rail
cum road bridge over river Brahmaputra, Assam.’
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise break – up %
Year of
passing
out
ELITE
POLYTECHNI C
INSTITUTE
West Bengal
State Council
of Technical

Education: DIPLOMA IN
CIVIL
ENGINEERING
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average % up
to Sem 6 2017
7.9 7.3 7.3 7.9 7.3 8.1 7.6
73% 71.1% 68.1% 74.3% 70.7% 79.2% 72.9%
Technical Qualification : BACHELOR IN TECHNOLOGY (LATERAL ENTRY)
Institution University Stream 3 Year b.tech(lateral) Semester wise break – up %
Year of
passing
out
REGENT

Projects: Ultratech cement
2. Transition to low carbon cement-based construction in India Dept. of Materials Science &
Technology,Maulana Abul Kalam Azad
University of Technology, West Bengal
1. Participated in cultural programmes during school and college.
2. Got 2nd rank in inter school recitation competition.

Accomplishments: Declaration:
General Qualifications
Exam Institution Board % of Marks Year of
Passing
12th Standard Howrah Zilla School WBCHSE 54.2% 2012
10th Standard Salkia Hindu School (High & Unit-2) WBBSE 77% 2010
1. Certificate course on AutoCAD 2D & 3D from R.K.M.S.C.C (Belurmath, Howrah).
2. Staad pro
3. Basic computer knowledge.
Vocational Training undergone
Company Name & Address Duration Subject
PUBLIC WORKS DEPARTMENT(GOVT. OF WB) 02.01.2017 to Vocational training
OFFICE OF THE ASSISTANT ENGINEER (P.W.D), HOOGHLY
SUB- DIV. NO. 1,GOVT. OF WEST BENGAL,P.D.SEN 21.01.2017
ROAD,CHINSURAH,HOOGHLY-712101
BKB Infra Projects(P) Ltd
Construction of RCC Elevated Service Reservoir of 1760 Cum
capacity with 20m staging height under ward no 09 of Rishra
22.03.2021 to
22.04.2021
Construction of DMC Pile Foundation &
Construction of Pile Cap
Municipality
SEMINARS / WORKSHOPS attended
SL.
NO
TOPIC COMPANY/VENUE
1. Pre-employment training about cement making materials, upcoming
projects & present building projects
Ultratech cement
2. Transition to low carbon cement-based construction in India Dept. of Materials Science &
Technology,Maulana Abul Kalam Azad
University of Technology, West Bengal
1. Participated in cultural programmes during school and college.
2. Got 2nd rank in inter school recitation competition.

Extracted Resume Text: SOMDATTA
SAMANTA
NAME
Mobile : 8902185737
E – Mail : samanta.rony20@gmail.com
Address : 1O5/2,Shambhu Halder Lane,Salkia,Howrah-711106
CAREER OBJECTIVE
Working Experience
RESUME
Currently seeking a job as a civil engineer in a construction company for better opportunity where I can use my
planning, designing and overseeing skills in construction and help to grow the company to achieve its goal.
Novara Consultancy Services:- December 2021-Present
Junior Valuation Surveyor:
Currently I am working here as a junior valuation surveyor to survey, to look around the exterior and interior of the property
(land, building, factory etc) and take notes of any structural issues, to take pictures of the exterior and interior of a property for
including those pictures in valuation report, and to measure the interior and exterior of property, compare the property’s selling
value to other’s building in the area and estimate the market value of the property, and to draft a report using the notes and photos
taken at the property.
Patron Landmark Projects pvt ltd: February 2018 – October 2018
Finishing work Supervisor:
I worked there as a finishing work(plaster of paris,putty,painting) and false ceiiing work supervisor of real estate projects.(Siddha
Waterfront,Siddha Eden Lakeville,Pratham).
Rahee infratech limited: August 2017 – January 2018
Quality assurance Supervisor:
Worked there as a quality assurance supervisor to check the quality of steel fabrication work of h beam sleeper of ‘Bogibeel rail
cum road bridge over river Brahmaputra, Assam.’
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise break – up %
Year of
passing
out
ELITE
POLYTECHNI C
INSTITUTE
West Bengal
State Council
of Technical
Education
DIPLOMA IN
CIVIL
ENGINEERING
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average % up
to Sem 6 2017
7.9 7.3 7.3 7.9 7.3 8.1 7.6
73% 71.1% 68.1% 74.3% 70.7% 79.2% 72.9%
Technical Qualification : BACHELOR IN TECHNOLOGY (LATERAL ENTRY)
Institution University Stream 3 Year b.tech(lateral) Semester wise break – up %
Year of
passing
out
REGENT
EDUCATION
AND
RESEARCH
FOUNDATIO
N
Maulana Abul
Kalam Azad
University Of
Technology
CIVIL
ENGINEERING
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
7th
Sem
8th
Sem
Average % up
to Sem 8 2021
6.90
61.5%
7.23
64.8%
6.68
59.3%
9.32
85.7%
9.52
87.7%
9.48
87.3%
8.33
75.8%

-- 1 of 2 --

Professional Qualifications:
Achievements:-
Declaration:
General Qualifications
Exam Institution Board % of Marks Year of
Passing
12th Standard Howrah Zilla School WBCHSE 54.2% 2012
10th Standard Salkia Hindu School (High & Unit-2) WBBSE 77% 2010
1. Certificate course on AutoCAD 2D & 3D from R.K.M.S.C.C (Belurmath, Howrah).
2. Staad pro
3. Basic computer knowledge.
Vocational Training undergone
Company Name & Address Duration Subject
PUBLIC WORKS DEPARTMENT(GOVT. OF WB) 02.01.2017 to Vocational training
OFFICE OF THE ASSISTANT ENGINEER (P.W.D), HOOGHLY
SUB- DIV. NO. 1,GOVT. OF WEST BENGAL,P.D.SEN 21.01.2017
ROAD,CHINSURAH,HOOGHLY-712101
BKB Infra Projects(P) Ltd
Construction of RCC Elevated Service Reservoir of 1760 Cum
capacity with 20m staging height under ward no 09 of Rishra
22.03.2021 to
22.04.2021
Construction of DMC Pile Foundation &
Construction of Pile Cap
Municipality
SEMINARS / WORKSHOPS attended
SL.
NO
TOPIC COMPANY/VENUE
1. Pre-employment training about cement making materials, upcoming
projects & present building projects
Ultratech cement
2. Transition to low carbon cement-based construction in India Dept. of Materials Science &
Technology,Maulana Abul Kalam Azad
University of Technology, West Bengal
1. Participated in cultural programmes during school and college.
2. Got 2nd rank in inter school recitation competition.
Personal Information
Date of Birth : 20/12/1994 Father’s Name : Late Ramaprasad Samanta
Gender : Male Religion : Hinduism
Nationality : Indian Hobbies : Photography & Reading Story Book
Languages Known : Bengali, English, Hindi
I do hereby would like to state that all the above details are true to my knowledge.
DATE: Signature:
Place: Salkia, Howrah

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SOMDATTA SAMANTA new CV.pdf'),
(11746, 'Someshwar Prasad Tiwari', 'somtiwari390@gmail.com', '7415858497', 'Someshwar Prasad Tiwari', 'Someshwar Prasad Tiwari', '', '', ARRAY['Design', '2D', '3D designing', 'Resillience & Foucs', 'Team work', 'Growth skill', 'prioritization skill', 'Productivity software', 'AutoCAD', 'Microsoft office', 'Microsoft Excel', 'Adobe', 'photoshop', 'Tecnical skills', 'Courses', 'StaadPro', 'RvmCAD soft Delhi faridabad', 'Buliding Estimater', '08/2020 – present', 'Jabalpur', 'India', '08/2015 – 04/2018', '07/2014 – 03/2015', 'Rewa', '09/2018 – 01/2019', '09/2022 – present', '08/2022 – present', 'Someshwar Prasad Tiwari somtiwari390@gmail.com 1 / 2', '1 of 2 --', 'Organisations', 'COVID clinic', 'Volunteer']::text[], ARRAY['Design', '2D', '3D designing', 'Resillience & Foucs', 'Team work', 'Growth skill', 'prioritization skill', 'Productivity software', 'AutoCAD', 'Microsoft office', 'Microsoft Excel', 'Adobe', 'photoshop', 'Tecnical skills', 'Courses', 'StaadPro', 'RvmCAD soft Delhi faridabad', 'Buliding Estimater', '08/2020 – present', 'Jabalpur', 'India', '08/2015 – 04/2018', '07/2014 – 03/2015', 'Rewa', '09/2018 – 01/2019', '09/2022 – present', '08/2022 – present', 'Someshwar Prasad Tiwari somtiwari390@gmail.com 1 / 2', '1 of 2 --', 'Organisations', 'COVID clinic', 'Volunteer']::text[], ARRAY[]::text[], ARRAY['Design', '2D', '3D designing', 'Resillience & Foucs', 'Team work', 'Growth skill', 'prioritization skill', 'Productivity software', 'AutoCAD', 'Microsoft office', 'Microsoft Excel', 'Adobe', 'photoshop', 'Tecnical skills', 'Courses', 'StaadPro', 'RvmCAD soft Delhi faridabad', 'Buliding Estimater', '08/2020 – present', 'Jabalpur', 'India', '08/2015 – 04/2018', '07/2014 – 03/2015', 'Rewa', '09/2018 – 01/2019', '09/2022 – present', '08/2022 – present', 'Someshwar Prasad Tiwari somtiwari390@gmail.com 1 / 2', '1 of 2 --', 'Organisations', 'COVID clinic', 'Volunteer']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Someshwar Prasad Tiwari","company":"Imported from resume CSV","description":"Side supervisor, SS Construction"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD\nLevel 1\nTeam work\nLevel 1\nLeadership management\nLevel 1\nReferences\nKeshav dwivedi, Website designing & developer, Doions education Pvt Ltd\ndwivedik334@gmail.com, 7999829706\nInterests\nPlaying Cricket ((I love to play cricket it is my best hobby . I am able to perform very well in cricket as compared to\nother sports. I have participated a lot in tournaments near my area. My favorite player in Indian Cricket is ROHIT\nSHARMA and M S DHONI . MY favorite IPL team is MI.)),\nPlaying Puzzle Solvinng ((I love puzzle solving games. i play puzzle solving games to develop problem solving"}]'::jsonb, 'F:\Resume All 3\Someshwar_Prasad Tiwari_Resume_13-09-2022-19-19-01.pdf', 'Name: Someshwar Prasad Tiwari

Email: somtiwari390@gmail.com

Phone: 7415858497

Headline: Someshwar Prasad Tiwari

Key Skills: Design
2D , 3D designing

IT Skills: Resillience & Foucs , Team work , Growth skill
,prioritization skill
Productivity software
AutoCAD , Microsoft office, Microsoft Excel, Adobe,
photoshop
Tecnical skills
AutoCAD
Courses
StaadPro, RvmCAD soft Delhi faridabad
Buliding Estimater, RvmCAD soft Delhi faridabad
08/2020 – present
Jabalpur, India
08/2015 – 04/2018
Jabalpur, India
07/2014 – 03/2015
Rewa, India
09/2018 – 01/2019
Jabalpur, India
09/2022 – present
Jabalpur, India
08/2022 – present
Jabalpur, India
Someshwar Prasad Tiwari somtiwari390@gmail.com 1 / 2
-- 1 of 2 --
Organisations
COVID clinic, Volunteer

Employment: Side supervisor, SS Construction

Education: B.Tech, Lakshmi Narayan college of Technology Jabalpur
Polytechnic, Lakshmi Narayan college of Technology Jabalpur
12 th, Ganesh Higher Secondary School gurh

Accomplishments: AutoCAD
Level 1
Team work
Level 1
Leadership management
Level 1
References
Keshav dwivedi, Website designing & developer, Doions education Pvt Ltd
dwivedik334@gmail.com, 7999829706
Interests
Playing Cricket ((I love to play cricket it is my best hobby . I am able to perform very well in cricket as compared to
other sports. I have participated a lot in tournaments near my area. My favorite player in Indian Cricket is ROHIT
SHARMA and M S DHONI . MY favorite IPL team is MI.)),
Playing Puzzle Solvinng ((I love puzzle solving games. i play puzzle solving games to develop problem solving

Extracted Resume Text: Someshwar Prasad Tiwari
Civil Engineer
somtiwari390@gmail.com 7415858497 Jabalpur Madhya Pradesh 14/05/1998 Indian
CATPT7951G Unmarried Male Twitter Instagram Facebook
Education
B.Tech, Lakshmi Narayan college of Technology Jabalpur
Polytechnic, Lakshmi Narayan college of Technology Jabalpur
12 th, Ganesh Higher Secondary School gurh
Professional Experience
Side supervisor, SS Construction
Skills
Design
2D , 3D designing
Software skills
Resillience & Foucs , Team work , Growth skill
,prioritization skill
Productivity software
AutoCAD , Microsoft office, Microsoft Excel, Adobe,
photoshop
Tecnical skills
AutoCAD
Courses
StaadPro, RvmCAD soft Delhi faridabad
Buliding Estimater, RvmCAD soft Delhi faridabad
08/2020 – present
Jabalpur, India
08/2015 – 04/2018
Jabalpur, India
07/2014 – 03/2015
Rewa, India
09/2018 – 01/2019
Jabalpur, India
09/2022 – present
Jabalpur, India
08/2022 – present
Jabalpur, India
Someshwar Prasad Tiwari somtiwari390@gmail.com 1 / 2

-- 1 of 2 --

Organisations
COVID clinic, Volunteer
Certificates
AutoCAD
Level 1
Team work
Level 1
Leadership management
Level 1
References
Keshav dwivedi, Website designing & developer, Doions education Pvt Ltd
dwivedik334@gmail.com, 7999829706
Interests
Playing Cricket ((I love to play cricket it is my best hobby . I am able to perform very well in cricket as compared to
other sports. I have participated a lot in tournaments near my area. My favorite player in Indian Cricket is ROHIT
SHARMA and M S DHONI . MY favorite IPL team is MI.)),
Playing Puzzle Solvinng ((I love puzzle solving games. i play puzzle solving games to develop problem solving
skills)),
Read Biography of Popular People ((This is one of my hobbies . I love to read about the struggle and popularity of a
popular person.))
Languages
English (B1) Hindi (B2- C1)
Declaration
S. P. Tiwari
Someshwar Prasad Tiwari
Jabalpur, 13/09/2022
01/2018 – present
Jabalpur, India
Someshwar Prasad Tiwari somtiwari390@gmail.com 2 / 2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Someshwar_Prasad Tiwari_Resume_13-09-2022-19-19-01.pdf

Parsed Technical Skills: Design, 2D, 3D designing, Resillience & Foucs, Team work, Growth skill, prioritization skill, Productivity software, AutoCAD, Microsoft office, Microsoft Excel, Adobe, photoshop, Tecnical skills, Courses, StaadPro, RvmCAD soft Delhi faridabad, Buliding Estimater, 08/2020 – present, Jabalpur, India, 08/2015 – 04/2018, 07/2014 – 03/2015, Rewa, 09/2018 – 01/2019, 09/2022 – present, 08/2022 – present, Someshwar Prasad Tiwari somtiwari390@gmail.com 1 / 2, 1 of 2 --, Organisations, COVID clinic, Volunteer'),
(11747, 'Gurgaon', 'somikananda86@gmail.com', '7042054487', '• Preparation of technical engineer drawing containing of plan, section, profile and details.', '• Preparation of technical engineer drawing containing of plan, section, profile and details.', '', '', ARRAY['Project Management', 'Problem Solving', 'Leadership', 'Documentation', 'Client Handling', '3.5 years of Professional experience in designing', 'planning and', 'execution for SlopeProtection and Rockfall Mitigation Projects.', 'Client communication and support for development of Slope Protection and', 'infrastructure projects.', 'Experienced in strategizing workflows for inventory management.', 'Experienced in managing several people on ground.', 'Domain knowledge on designing and monitoring software.', 'Experienced in delivering projects on time and within budget and achieving', 'milestones.', 'Hard-working achiever', 'dedicated to on-time delivery', 'and enthusiastic team', 'player.', 'LICENSES &']::text[], ARRAY['Project Management', 'Problem Solving', 'Leadership', 'Documentation', 'Client Handling', '3.5 years of Professional experience in designing', 'planning and', 'execution for SlopeProtection and Rockfall Mitigation Projects.', 'Client communication and support for development of Slope Protection and', 'infrastructure projects.', 'Experienced in strategizing workflows for inventory management.', 'Experienced in managing several people on ground.', 'Domain knowledge on designing and monitoring software.', 'Experienced in delivering projects on time and within budget and achieving', 'milestones.', 'Hard-working achiever', 'dedicated to on-time delivery', 'and enthusiastic team', 'player.', 'LICENSES &']::text[], ARRAY[]::text[], ARRAY['Project Management', 'Problem Solving', 'Leadership', 'Documentation', 'Client Handling', '3.5 years of Professional experience in designing', 'planning and', 'execution for SlopeProtection and Rockfall Mitigation Projects.', 'Client communication and support for development of Slope Protection and', 'infrastructure projects.', 'Experienced in strategizing workflows for inventory management.', 'Experienced in managing several people on ground.', 'Domain knowledge on designing and monitoring software.', 'Experienced in delivering projects on time and within budget and achieving', 'milestones.', 'Hard-working achiever', 'dedicated to on-time delivery', 'and enthusiastic team', 'player.', 'LICENSES &']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Autocad\n• Stad Pro\n• Revit\n• Aerial Mapping\n• Global Mapper\n• Pix 4d Mapper\nAdditional Skills\n• Leadership\n• Time management\n• Adaptability\n• Problem solving\n• Collaboration\n• Communication skills\n• Critical Thinking\nGeoOne Solutions, Gurugram.\nEngineer, Mar 2021.\nClient- Municipal Corporation, Gururgram.\nProject Name – Construction of Chaupal, Nurpur, Ward-02, Zone- IV.\n• Managing project from start to finish in line with project specification.\n• Preparation Of BOQ.\nEngineer, June 2020.\nClient- Municipal Corporation, Gururgram.\nProject Name– Construction of Mahalwada Chaupal, Ward-08, Zone- II.\n• Managing key projects from start to finish in line with project specification.\n• Conducting site inspection.\n• Lead Generation and Conversion.\n• Establishes and monitors project safety and quality programs.\n• Planning and coordination with client for resources and utilization.\n• Researched on several products to meet client requirement.\n• Determine project feasibility by estimating material cost and sourcing\nrequirements.\n• Billing\n-- 1 of 2 --\nEngineer and Designer, Feb 2018-\nClient – Satluj Jal Vidhyut Nigam Limited (SJVNL), Jhakri, HP.\nProject Name– Construction of Slope Protection in Power house area btwn BHV and Surge shaft At Rampur, Bayal, HP.\n• Preparation of technical engineer drawing containing of plan, section, profile and details.\n• Preparation of Inception Report, Final Feasibility Report And Bid Documents.\n• Generating plan and profile drawings and cross sections.\nEngineer and Designer, Feb 2018-\nClient – Border Road Organisation, Project Shivalik,Rishikesh.\nProject – Slope Protection And Slide Treatment Work At Km 18.50 on Rishikesh Dharasu Road NH-34,(Narendra Nagar\nBypass) under project Shivalik on EPC Mode.\n• Performing of Drone Surveys at the height of 80 M.\n• Processing and delivering of contour data, Geo refernce point cloud data, Orthophotos, videos.\n• Preparation of technical figures and engineer drawing containing of plan, section, profile and details.\n• Read and analysed projects and to determine their importance and plan their distribution across a team.\n• Raising indents for approved material and coordination with procurement team to procure materials as\nper IS Code Guidelines.\nDesigner, Mar 2018\nClient – Tata Steel Limited.\nProject - Soil Nailing For Underpass Connecting Plot 1 and Plot 2, Kalinganagar,, Orissa.\n• Working on complex datasets in conjuction with other CAD and GIS\n• Manage CAD Standards.\n• Perform various technical calculations and provide technical engineering and design analysis.\n• Safety Management Programs.\n• Manage Deadlines.\n• Sampling and testing of material.\n• Grading design and earthwork calculations.\n• Site Administration, verification and certification of sub-contractor invoices, attending site and client meetings.\nDPGITM, Gurgaon.\nBachelor of Civil Engineering , , August 2018\nDe-Nobili School, Dhanbad, Jharkhand\nISC (12th), 6.9%, March 2014\nICSC (10th ), 7.95%, March 21012."}]'::jsonb, 'F:\Resume All 3\Somika_CV(civil).pdf', 'Name: Gurgaon

Email: somikananda86@gmail.com

Phone: 7042054487

Headline: • Preparation of technical engineer drawing containing of plan, section, profile and details.

Key Skills: • Project Management
• Problem Solving
• Leadership
• Documentation
• Client Handling
• 3.5 years of Professional experience in designing , planning and
execution for SlopeProtection and Rockfall Mitigation Projects.
• Client communication and support for development of Slope Protection and
infrastructure projects.
• Experienced in strategizing workflows for inventory management.
• Experienced in managing several people on ground.
• Domain knowledge on designing and monitoring software.
• Experienced in delivering projects on time and within budget and achieving
milestones.
• Hard-working achiever, dedicated to on-time delivery, and enthusiastic team
player.
LICENSES &

Education: -- 2 of 2 --

Accomplishments: • Autocad
• Stad Pro
• Revit
• Aerial Mapping
• Global Mapper
• Pix 4d Mapper
Additional Skills
• Leadership
• Time management
• Adaptability
• Problem solving
• Collaboration
• Communication skills
• Critical Thinking
GeoOne Solutions, Gurugram.
Engineer, Mar 2021.
Client- Municipal Corporation, Gururgram.
Project Name – Construction of Chaupal, Nurpur, Ward-02, Zone- IV.
• Managing project from start to finish in line with project specification.
• Preparation Of BOQ.
Engineer, June 2020.
Client- Municipal Corporation, Gururgram.
Project Name– Construction of Mahalwada Chaupal, Ward-08, Zone- II.
• Managing key projects from start to finish in line with project specification.
• Conducting site inspection.
• Lead Generation and Conversion.
• Establishes and monitors project safety and quality programs.
• Planning and coordination with client for resources and utilization.
• Researched on several products to meet client requirement.
• Determine project feasibility by estimating material cost and sourcing
requirements.
• Billing
-- 1 of 2 --
Engineer and Designer, Feb 2018-
Client – Satluj Jal Vidhyut Nigam Limited (SJVNL), Jhakri, HP.
Project Name– Construction of Slope Protection in Power house area btwn BHV and Surge shaft At Rampur, Bayal, HP.
• Preparation of technical engineer drawing containing of plan, section, profile and details.
• Preparation of Inception Report, Final Feasibility Report And Bid Documents.
• Generating plan and profile drawings and cross sections.
Engineer and Designer, Feb 2018-
Client – Border Road Organisation, Project Shivalik,Rishikesh.
Project – Slope Protection And Slide Treatment Work At Km 18.50 on Rishikesh Dharasu Road NH-34,(Narendra Nagar
Bypass) under project Shivalik on EPC Mode.
• Performing of Drone Surveys at the height of 80 M.
• Processing and delivering of contour data, Geo refernce point cloud data, Orthophotos, videos.
• Preparation of technical figures and engineer drawing containing of plan, section, profile and details.
• Read and analysed projects and to determine their importance and plan their distribution across a team.
• Raising indents for approved material and coordination with procurement team to procure materials as
per IS Code Guidelines.
Designer, Mar 2018
Client – Tata Steel Limited.
Project - Soil Nailing For Underpass Connecting Plot 1 and Plot 2, Kalinganagar,, Orissa.
• Working on complex datasets in conjuction with other CAD and GIS
• Manage CAD Standards.
• Perform various technical calculations and provide technical engineering and design analysis.
• Safety Management Programs.
• Manage Deadlines.
• Sampling and testing of material.
• Grading design and earthwork calculations.
• Site Administration, verification and certification of sub-contractor invoices, attending site and client meetings.
DPGITM, Gurgaon.
Bachelor of Civil Engineering , , August 2018
De-Nobili School, Dhanbad, Jharkhand
ISC (12th), 6.9%, March 2014
ICSC (10th ), 7.95%, March 21012.

Extracted Resume Text: +91- 7042054487
somikananda86@gmail.com
South City II, Sec-49,
Gurgaon
SKILLS
• Project Management
• Problem Solving
• Leadership
• Documentation
• Client Handling
• 3.5 years of Professional experience in designing , planning and
execution for SlopeProtection and Rockfall Mitigation Projects.
• Client communication and support for development of Slope Protection and
infrastructure projects.
• Experienced in strategizing workflows for inventory management.
• Experienced in managing several people on ground.
• Domain knowledge on designing and monitoring software.
• Experienced in delivering projects on time and within budget and achieving
milestones.
• Hard-working achiever, dedicated to on-time delivery, and enthusiastic team
player.
LICENSES &
CERTIFICATIONS
• Autocad
• Stad Pro
• Revit
• Aerial Mapping
• Global Mapper
• Pix 4d Mapper
Additional Skills
• Leadership
• Time management
• Adaptability
• Problem solving
• Collaboration
• Communication skills
• Critical Thinking
GeoOne Solutions, Gurugram.
Engineer, Mar 2021.
Client- Municipal Corporation, Gururgram.
Project Name – Construction of Chaupal, Nurpur, Ward-02, Zone- IV.
• Managing project from start to finish in line with project specification.
• Preparation Of BOQ.
Engineer, June 2020.
Client- Municipal Corporation, Gururgram.
Project Name– Construction of Mahalwada Chaupal, Ward-08, Zone- II.
• Managing key projects from start to finish in line with project specification.
• Conducting site inspection.
• Lead Generation and Conversion.
• Establishes and monitors project safety and quality programs.
• Planning and coordination with client for resources and utilization.
• Researched on several products to meet client requirement.
• Determine project feasibility by estimating material cost and sourcing
requirements.
• Billing

-- 1 of 2 --

Engineer and Designer, Feb 2018-
Client – Satluj Jal Vidhyut Nigam Limited (SJVNL), Jhakri, HP.
Project Name– Construction of Slope Protection in Power house area btwn BHV and Surge shaft At Rampur, Bayal, HP.
• Preparation of technical engineer drawing containing of plan, section, profile and details.
• Preparation of Inception Report, Final Feasibility Report And Bid Documents.
• Generating plan and profile drawings and cross sections.
Engineer and Designer, Feb 2018-
Client – Border Road Organisation, Project Shivalik,Rishikesh.
Project – Slope Protection And Slide Treatment Work At Km 18.50 on Rishikesh Dharasu Road NH-34,(Narendra Nagar
Bypass) under project Shivalik on EPC Mode.
• Performing of Drone Surveys at the height of 80 M.
• Processing and delivering of contour data, Geo refernce point cloud data, Orthophotos, videos.
• Preparation of technical figures and engineer drawing containing of plan, section, profile and details.
• Read and analysed projects and to determine their importance and plan their distribution across a team.
• Raising indents for approved material and coordination with procurement team to procure materials as
per IS Code Guidelines.
Designer, Mar 2018
Client – Tata Steel Limited.
Project - Soil Nailing For Underpass Connecting Plot 1 and Plot 2, Kalinganagar,, Orissa.
• Working on complex datasets in conjuction with other CAD and GIS
• Manage CAD Standards.
• Perform various technical calculations and provide technical engineering and design analysis.
• Safety Management Programs.
• Manage Deadlines.
• Sampling and testing of material.
• Grading design and earthwork calculations.
• Site Administration, verification and certification of sub-contractor invoices, attending site and client meetings.
DPGITM, Gurgaon.
Bachelor of Civil Engineering , , August 2018
De-Nobili School, Dhanbad, Jharkhand
ISC (12th), 6.9%, March 2014
ICSC (10th ), 7.95%, March 21012.
Education

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Somika_CV(civil).pdf

Parsed Technical Skills: Project Management, Problem Solving, Leadership, Documentation, Client Handling, 3.5 years of Professional experience in designing, planning and, execution for SlopeProtection and Rockfall Mitigation Projects., Client communication and support for development of Slope Protection and, infrastructure projects., Experienced in strategizing workflows for inventory management., Experienced in managing several people on ground., Domain knowledge on designing and monitoring software., Experienced in delivering projects on time and within budget and achieving, milestones., Hard-working achiever, dedicated to on-time delivery, and enthusiastic team, player., LICENSES &'),
(11748, 'SOMNATH SAHA', 'somnathsaha033@gmail.com', '8274033811', 'Udayrajpur Pearabagan, Madhyamgram; P.O. Udayrajpur; Dist. North 24 Parganas; Kolkata-700129;', 'Udayrajpur Pearabagan, Madhyamgram; P.O. Udayrajpur; Dist. North 24 Parganas; Kolkata-700129;', '', '', ARRAY['● Site handling properly with supervisors &', 'labours.', '● Technical coordination meeting with', 'subcontractors.', '● Planning & organizing skill.', '● Prepare monthly RA Bill & certified from client.', '● Good knowledge on Auto-Cad', 'MS Word', 'MS', 'Excel', 'MS Power point.']::text[], ARRAY['● Site handling properly with supervisors &', 'labours.', '● Technical coordination meeting with', 'subcontractors.', '● Planning & organizing skill.', '● Prepare monthly RA Bill & certified from client.', '● Good knowledge on Auto-Cad', 'MS Word', 'MS', 'Excel', 'MS Power point.']::text[], ARRAY[]::text[], ARRAY['● Site handling properly with supervisors &', 'labours.', '● Technical coordination meeting with', 'subcontractors.', '● Planning & organizing skill.', '● Prepare monthly RA Bill & certified from client.', '● Good knowledge on Auto-Cad', 'MS Word', 'MS', 'Excel', 'MS Power point.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Udayrajpur Pearabagan, Madhyamgram; P.O. Udayrajpur; Dist. North 24 Parganas; Kolkata-700129;","company":"Imported from resume CSV","description":"Company: Pave Infrastructure Pvt. Ltd, Salugara, Siliguri.\nClient: Central Public Works Department, Smart facing works at Indo-Bangladesh Border, Haldibari (W.B.).\nSite Engineer, Civil (Aug 2019 – Present).\nSite Execution with Planning for work schedule (Daily), preparation of daily progress report.\nCompany: Pave Infrastructure Pvt. Ltd, Salugara, Siliguri.\nClient: National Buildings Construction Company, SSB, Section Head Quarter, Jalpaiguri (W.B.).\nSite Engineer, Civil (July 2019 – Aug 2019).\nSite Execution with Maintenance & Modification works of Quarter Buildings (Type I,II,III,IV,V), DIG Building\netc., Billing (Certification of sub-contractor’s RA Bills) & Planning for work schedule (Daily), preparation of\ndaily progress report.\nCompany: Sunil Hi-tech Engineers Limited, Nagpur.\nClient: National Thermal Power Corporation Limited, Lara STPP 2x800 MW, Raigarh (C.G).\nAssistant Engineer, Civil (July 2014 – July 2019).\nSite Execution with preparation of working drawings & BBS (certified from client), Billing (RA bills for client\n& certification of sub-contractor’s RA Bills) & Planning for work schedule (Daily, Weekly and monthly with\nFY Budget), preparation of daily progress report.\nEDUCATION & CREDENTIALS\nKanad Institute of Engineering & Management, Burdwan under W.B.U.T.\nBachelor of Technology in Civil Engineering (8.55 CGPA), 2014.\nNew Barrackpur Colony Boys’ High School, 24 PGS (N) under W.B.C.H.S.E.\nHigher Secondary (10+2) in Science stream (67.6%), 2010.\nBarasat Mahatma Gandhi Memorial High School, 24 PGS (N) under W.B.B.S.E.\nSecondary (10th) (77.5%), 2008.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"MSME Tool Room, Kolkata on Auto-CAD (2013).\nOther Engineering Certificates\n• M/s. Shapoorji Pallonji & Co. Ltd at IISCO Steel Plant, Burnpur (2013).\n• Public Works Department, Burdwan Division (2013).\nPlace: Haldibari\nDate: 27.09.2021 (SOMNATH SAHA)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\SOMNATH SAHA RESUME.pdf', 'Name: SOMNATH SAHA

Email: somnathsaha033@gmail.com

Phone: 8274033811

Headline: Udayrajpur Pearabagan, Madhyamgram; P.O. Udayrajpur; Dist. North 24 Parganas; Kolkata-700129;

Key Skills: ● Site handling properly with supervisors &
labours.
● Technical coordination meeting with
subcontractors.
● Planning & organizing skill.
● Prepare monthly RA Bill & certified from client.
● Good knowledge on Auto-Cad, MS Word, MS
Excel, MS Power point.

Employment: Company: Pave Infrastructure Pvt. Ltd, Salugara, Siliguri.
Client: Central Public Works Department, Smart facing works at Indo-Bangladesh Border, Haldibari (W.B.).
Site Engineer, Civil (Aug 2019 – Present).
Site Execution with Planning for work schedule (Daily), preparation of daily progress report.
Company: Pave Infrastructure Pvt. Ltd, Salugara, Siliguri.
Client: National Buildings Construction Company, SSB, Section Head Quarter, Jalpaiguri (W.B.).
Site Engineer, Civil (July 2019 – Aug 2019).
Site Execution with Maintenance & Modification works of Quarter Buildings (Type I,II,III,IV,V), DIG Building
etc., Billing (Certification of sub-contractor’s RA Bills) & Planning for work schedule (Daily), preparation of
daily progress report.
Company: Sunil Hi-tech Engineers Limited, Nagpur.
Client: National Thermal Power Corporation Limited, Lara STPP 2x800 MW, Raigarh (C.G).
Assistant Engineer, Civil (July 2014 – July 2019).
Site Execution with preparation of working drawings & BBS (certified from client), Billing (RA bills for client
& certification of sub-contractor’s RA Bills) & Planning for work schedule (Daily, Weekly and monthly with
FY Budget), preparation of daily progress report.
EDUCATION & CREDENTIALS
Kanad Institute of Engineering & Management, Burdwan under W.B.U.T.
Bachelor of Technology in Civil Engineering (8.55 CGPA), 2014.
New Barrackpur Colony Boys’ High School, 24 PGS (N) under W.B.C.H.S.E.
Higher Secondary (10+2) in Science stream (67.6%), 2010.
Barasat Mahatma Gandhi Memorial High School, 24 PGS (N) under W.B.B.S.E.
Secondary (10th) (77.5%), 2008.
-- 1 of 2 --

Education: Kanad Institute of Engineering & Management, Burdwan under W.B.U.T.
Bachelor of Technology in Civil Engineering (8.55 CGPA), 2014.
New Barrackpur Colony Boys’ High School, 24 PGS (N) under W.B.C.H.S.E.
Higher Secondary (10+2) in Science stream (67.6%), 2010.
Barasat Mahatma Gandhi Memorial High School, 24 PGS (N) under W.B.B.S.E.
Secondary (10th) (77.5%), 2008.
-- 1 of 2 --

Accomplishments: MSME Tool Room, Kolkata on Auto-CAD (2013).
Other Engineering Certificates
• M/s. Shapoorji Pallonji & Co. Ltd at IISCO Steel Plant, Burnpur (2013).
• Public Works Department, Burdwan Division (2013).
Place: Haldibari
Date: 27.09.2021 (SOMNATH SAHA)
-- 2 of 2 --

Extracted Resume Text: SOMNATH SAHA
Udayrajpur Pearabagan, Madhyamgram; P.O. Udayrajpur; Dist. North 24 Parganas; Kolkata-700129;
West Bengal, India • (+91) 8274033811, 9007494217,
• somnathsaha033@gmail.com
PROJECT ENGINEER (CIVIL)
Respected engineer with more than 7 years of experience in engineering and management, leadership and
mentoring, as well as problem-solving, with a top firm.
Key skills include:
● Site handling properly with supervisors &
labours.
● Technical coordination meeting with
subcontractors.
● Planning & organizing skill.
● Prepare monthly RA Bill & certified from client.
● Good knowledge on Auto-Cad, MS Word, MS
Excel, MS Power point.
PROFESSIONAL EXPERIENCE
Company: Pave Infrastructure Pvt. Ltd, Salugara, Siliguri.
Client: Central Public Works Department, Smart facing works at Indo-Bangladesh Border, Haldibari (W.B.).
Site Engineer, Civil (Aug 2019 – Present).
Site Execution with Planning for work schedule (Daily), preparation of daily progress report.
Company: Pave Infrastructure Pvt. Ltd, Salugara, Siliguri.
Client: National Buildings Construction Company, SSB, Section Head Quarter, Jalpaiguri (W.B.).
Site Engineer, Civil (July 2019 – Aug 2019).
Site Execution with Maintenance & Modification works of Quarter Buildings (Type I,II,III,IV,V), DIG Building
etc., Billing (Certification of sub-contractor’s RA Bills) & Planning for work schedule (Daily), preparation of
daily progress report.
Company: Sunil Hi-tech Engineers Limited, Nagpur.
Client: National Thermal Power Corporation Limited, Lara STPP 2x800 MW, Raigarh (C.G).
Assistant Engineer, Civil (July 2014 – July 2019).
Site Execution with preparation of working drawings & BBS (certified from client), Billing (RA bills for client
& certification of sub-contractor’s RA Bills) & Planning for work schedule (Daily, Weekly and monthly with
FY Budget), preparation of daily progress report.
EDUCATION & CREDENTIALS
Kanad Institute of Engineering & Management, Burdwan under W.B.U.T.
Bachelor of Technology in Civil Engineering (8.55 CGPA), 2014.
New Barrackpur Colony Boys’ High School, 24 PGS (N) under W.B.C.H.S.E.
Higher Secondary (10+2) in Science stream (67.6%), 2010.
Barasat Mahatma Gandhi Memorial High School, 24 PGS (N) under W.B.B.S.E.
Secondary (10th) (77.5%), 2008.

-- 1 of 2 --

Certifications
MSME Tool Room, Kolkata on Auto-CAD (2013).
Other Engineering Certificates
• M/s. Shapoorji Pallonji & Co. Ltd at IISCO Steel Plant, Burnpur (2013).
• Public Works Department, Burdwan Division (2013).
Place: Haldibari
Date: 27.09.2021 (SOMNATH SAHA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SOMNATH SAHA RESUME.pdf

Parsed Technical Skills: ● Site handling properly with supervisors &, labours., ● Technical coordination meeting with, subcontractors., ● Planning & organizing skill., ● Prepare monthly RA Bill & certified from client., ● Good knowledge on Auto-Cad, MS Word, MS, Excel, MS Power point.'),
(11749, 'SONAL ASNANI', 'asnanisonal11@gmail.com', '8103990165', 'To utilize my core technical competencies and personal skills and to learn, contribute and grow. Being', 'To utilize my core technical competencies and personal skills and to learn, contribute and grow. Being', '', 'Father’s name and Occupation: Jay Kumar Asnani [SSE West Central Railway]
Mother’s name and Occupation: Sarita Asnani [Teacher]
Marital status : Unmarried
Languages Known : English and Hindi
Nationality : Indian
Hobbies : Reading, Learning, Painting
Date of Birth : 11th May 1996.
Cell Phone : +91‐8103990165
E‐mail Address : asnanisonal11@gmail.com
-- 3 of 3 --', ARRAY['Self‐motivated person with excellent communication', 'analytical', 'and problem-solving', 'AutoCAD.', 'MS Office with Good Knowledge of MS Excel', '& MS Word.', 'Basic of ArcGIS', 'Google Earth', 'EPANET', '2 of 3 --', 'Basic of Water GEMS network design & Analysis', '3D MAX', 'STAAD PRO']::text[], ARRAY['Self‐motivated person with excellent communication', 'analytical', 'and problem-solving', 'AutoCAD.', 'MS Office with Good Knowledge of MS Excel', '& MS Word.', 'Basic of ArcGIS', 'Google Earth', 'EPANET', '2 of 3 --', 'Basic of Water GEMS network design & Analysis', '3D MAX', 'STAAD PRO']::text[], ARRAY[]::text[], ARRAY['Self‐motivated person with excellent communication', 'analytical', 'and problem-solving', 'AutoCAD.', 'MS Office with Good Knowledge of MS Excel', '& MS Word.', 'Basic of ArcGIS', 'Google Earth', 'EPANET', '2 of 3 --', 'Basic of Water GEMS network design & Analysis', '3D MAX', 'STAAD PRO']::text[], '', 'Father’s name and Occupation: Jay Kumar Asnani [SSE West Central Railway]
Mother’s name and Occupation: Sarita Asnani [Teacher]
Marital status : Unmarried
Languages Known : English and Hindi
Nationality : Indian
Hobbies : Reading, Learning, Painting
Date of Birth : 11th May 1996.
Cell Phone : +91‐8103990165
E‐mail Address : asnanisonal11@gmail.com
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"To utilize my core technical competencies and personal skills and to learn, contribute and grow. Being","company":"Imported from resume CSV","description":"1. MAHANA VENTURES [FROM APRIL 2021 TILL DATE]\nPresently working as Assistant Manager with Mahana Ventures. Responsible for managing and\ncoordinating designs, DPR and drawings. Also contributing in tender filing , preparation of tender\ndocuments,attending pre-bid meetings and handling bidding process.\n• Worked in Design of Dams under Water Resources Department. (MADHAV RAO SCINDIA project\nunder WRD based on Kuno river.)\n• Worked in DPR making of PWD Road wherein calculation of earthwork and designed L – section and\ncross section of road using Sole Professional. ( PWD work of Mandsaur and Budhni division)\n• Designed the Pipeline Network for villages in various districts under the single village scheme of Jal\nJeevan Mission (M.P.) Using AutoCAD 2D, AutoCAD 3D, Google Earth,EPANET and WaterGEMs.(PHE\nDept. various divisions)\n• Perform hydraulic analysis on EPANET of water supply systems or water distribution network to\nmodel flow characteristics, calculate water demand, tests for pressure losses, or to identify\nopportunities to mitigate risks and improve operational efficiency.\n• Water Supply Scheme for Madhya Pradesh Jal Nigam: Single village rural water supply scheme\n(Detailed Project Report) of multiple District of Madhya Pradesh As Design Engineer, Responsible for\nCollecting site data, Survey, preparing reports.\n• Coordination with Clients and Consultants for design, engineering and drawings of the Projects.\n• Self handled a complete project of reconstruction of office building which included design,planning\nand coordination with vendors thereby succesfully completing it in1.5yrs\n2. GOVT HOUSING PHASE 2(PROJECT OF SMART CITY BHOPAL) [SEPT 2020- FEB 2021]\nWorked as GET for an infrastructure project of SMART CITY BHOPAL which included quantity\nestimation and further managing it with the site execution work.\n• Quantity survey of the structure\n• Preparation of BAR BENDING SCHEDULE of G+14 residential building\n• Preparation and processing of Sub Contractors bill\n• Design drawing coordination with site consultant\n-- 1 of 3 --\n3. Training at SMART CITY BHOPAL) [DEC 2019- MARCH 2020]\nWorked as Intern for an infrastructure project of SMART CITY BHOPAL which included quantity\nestimation and further managing it with the site execution work.\n• Design drawing coordination with site consultant\n• Learning Quantity survey and BBS of the G+14 Building"}]'::jsonb, '[{"title":"Imported project details","description":"• Involved in Surveying, Engineering & Design, Management and Planning of Water and\nBuilding Projects.\n• Presently working as Civil Engineer with MAHANA VENTURES since April-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SONAL ASNANI STRUCTURE ENGINEER (1).pdf', 'Name: SONAL ASNANI

Email: asnanisonal11@gmail.com

Phone: 8103990165

Headline: To utilize my core technical competencies and personal skills and to learn, contribute and grow. Being

Key Skills: • Self‐motivated person with excellent communication, analytical, and problem-solving

IT Skills: • AutoCAD.
• MS Office with Good Knowledge of MS Excel, & MS Word.
• Basic of ArcGIS
• Google Earth
• EPANET
-- 2 of 3 --
• Basic of Water GEMS network design & Analysis
• 3D MAX
• STAAD PRO

Employment: 1. MAHANA VENTURES [FROM APRIL 2021 TILL DATE]
Presently working as Assistant Manager with Mahana Ventures. Responsible for managing and
coordinating designs, DPR and drawings. Also contributing in tender filing , preparation of tender
documents,attending pre-bid meetings and handling bidding process.
• Worked in Design of Dams under Water Resources Department. (MADHAV RAO SCINDIA project
under WRD based on Kuno river.)
• Worked in DPR making of PWD Road wherein calculation of earthwork and designed L – section and
cross section of road using Sole Professional. ( PWD work of Mandsaur and Budhni division)
• Designed the Pipeline Network for villages in various districts under the single village scheme of Jal
Jeevan Mission (M.P.) Using AutoCAD 2D, AutoCAD 3D, Google Earth,EPANET and WaterGEMs.(PHE
Dept. various divisions)
• Perform hydraulic analysis on EPANET of water supply systems or water distribution network to
model flow characteristics, calculate water demand, tests for pressure losses, or to identify
opportunities to mitigate risks and improve operational efficiency.
• Water Supply Scheme for Madhya Pradesh Jal Nigam: Single village rural water supply scheme
(Detailed Project Report) of multiple District of Madhya Pradesh As Design Engineer, Responsible for
Collecting site data, Survey, preparing reports.
• Coordination with Clients and Consultants for design, engineering and drawings of the Projects.
• Self handled a complete project of reconstruction of office building which included design,planning
and coordination with vendors thereby succesfully completing it in1.5yrs
2. GOVT HOUSING PHASE 2(PROJECT OF SMART CITY BHOPAL) [SEPT 2020- FEB 2021]
Worked as GET for an infrastructure project of SMART CITY BHOPAL which included quantity
estimation and further managing it with the site execution work.
• Quantity survey of the structure
• Preparation of BAR BENDING SCHEDULE of G+14 residential building
• Preparation and processing of Sub Contractors bill
• Design drawing coordination with site consultant
-- 1 of 3 --
3. Training at SMART CITY BHOPAL) [DEC 2019- MARCH 2020]
Worked as Intern for an infrastructure project of SMART CITY BHOPAL which included quantity
estimation and further managing it with the site execution work.
• Design drawing coordination with site consultant
• Learning Quantity survey and BBS of the G+14 Building

Education: ➢ MTech in Structural Engineering from RGPV university. First Class Distinction 8.75 CGPA
(2019-2022)
➢ B.E in Civil Engineering from RGPV university. First Class Distinction 7.53 CGPA
(2014-2018)
MAJOR PROJECT
Design and Analysis of G+9 building using STAD and AutoCAD
MAJOR TRAINING
RAIL VIKAS NIGAM LTD. (2017)
Worked on the construction of 3rd Railway line between Habibganj to Barkhera in
connection with 3rd line project.
MINOR TRAINING
RAIL VIKAS NIGAM LTD. (2016)
Worked on the construction of Bina- Habibganj 3rd Railway line
❖ PUBLICATION
Comparison of Seismic Analysis of multi-storeyed building using Shear Wall in seismic zones III and IV
“IJTSRD”-International Journal of Trend in Scientific Research and Development

Projects: • Involved in Surveying, Engineering & Design, Management and Planning of Water and
Building Projects.
• Presently working as Civil Engineer with MAHANA VENTURES since April-2021

Personal Details: Father’s name and Occupation: Jay Kumar Asnani [SSE West Central Railway]
Mother’s name and Occupation: Sarita Asnani [Teacher]
Marital status : Unmarried
Languages Known : English and Hindi
Nationality : Indian
Hobbies : Reading, Learning, Painting
Date of Birth : 11th May 1996.
Cell Phone : +91‐8103990165
E‐mail Address : asnanisonal11@gmail.com
-- 3 of 3 --

Extracted Resume Text: SONAL ASNANI
To utilize my core technical competencies and personal skills and to learn, contribute and grow. Being
a Civil Engineer I want to use my knowledge, experience and fullest of my capabilities to achieve
better heights in future endeavours and lead the team and firm to an exponential growth.
• A Civil Engineer with 3 Years of experience in conceptualization various Infrastructure
Projects.
• Involved in Surveying, Engineering & Design, Management and Planning of Water and
Building Projects.
• Presently working as Civil Engineer with MAHANA VENTURES since April-2021
WORK EXPERIENCE
1. MAHANA VENTURES [FROM APRIL 2021 TILL DATE]
Presently working as Assistant Manager with Mahana Ventures. Responsible for managing and
coordinating designs, DPR and drawings. Also contributing in tender filing , preparation of tender
documents,attending pre-bid meetings and handling bidding process.
• Worked in Design of Dams under Water Resources Department. (MADHAV RAO SCINDIA project
under WRD based on Kuno river.)
• Worked in DPR making of PWD Road wherein calculation of earthwork and designed L – section and
cross section of road using Sole Professional. ( PWD work of Mandsaur and Budhni division)
• Designed the Pipeline Network for villages in various districts under the single village scheme of Jal
Jeevan Mission (M.P.) Using AutoCAD 2D, AutoCAD 3D, Google Earth,EPANET and WaterGEMs.(PHE
Dept. various divisions)
• Perform hydraulic analysis on EPANET of water supply systems or water distribution network to
model flow characteristics, calculate water demand, tests for pressure losses, or to identify
opportunities to mitigate risks and improve operational efficiency.
• Water Supply Scheme for Madhya Pradesh Jal Nigam: Single village rural water supply scheme
(Detailed Project Report) of multiple District of Madhya Pradesh As Design Engineer, Responsible for
Collecting site data, Survey, preparing reports.
• Coordination with Clients and Consultants for design, engineering and drawings of the Projects.
• Self handled a complete project of reconstruction of office building which included design,planning
and coordination with vendors thereby succesfully completing it in1.5yrs
2. GOVT HOUSING PHASE 2(PROJECT OF SMART CITY BHOPAL) [SEPT 2020- FEB 2021]
Worked as GET for an infrastructure project of SMART CITY BHOPAL which included quantity
estimation and further managing it with the site execution work.
• Quantity survey of the structure
• Preparation of BAR BENDING SCHEDULE of G+14 residential building
• Preparation and processing of Sub Contractors bill
• Design drawing coordination with site consultant

-- 1 of 3 --

3. Training at SMART CITY BHOPAL) [DEC 2019- MARCH 2020]
Worked as Intern for an infrastructure project of SMART CITY BHOPAL which included quantity
estimation and further managing it with the site execution work.
• Design drawing coordination with site consultant
• Learning Quantity survey and BBS of the G+14 Building
ACADEMICS
➢ MTech in Structural Engineering from RGPV university. First Class Distinction 8.75 CGPA
(2019-2022)
➢ B.E in Civil Engineering from RGPV university. First Class Distinction 7.53 CGPA
(2014-2018)
MAJOR PROJECT
Design and Analysis of G+9 building using STAD and AutoCAD
MAJOR TRAINING
RAIL VIKAS NIGAM LTD. (2017)
Worked on the construction of 3rd Railway line between Habibganj to Barkhera in
connection with 3rd line project.
MINOR TRAINING
RAIL VIKAS NIGAM LTD. (2016)
Worked on the construction of Bina- Habibganj 3rd Railway line
❖ PUBLICATION
Comparison of Seismic Analysis of multi-storeyed building using Shear Wall in seismic zones III and IV
“IJTSRD”-International Journal of Trend in Scientific Research and Development
SKILLS
• Self‐motivated person with excellent communication, analytical, and problem-solving
skills.
• Fast Learning and understating skills with hard working attitude and sincerity towards
work.
• Strong focus on data skills- data engineering management and / or visualization. Can
be in either academic or work experience.
• Good analytical and communication skills.
Technical Skills
• AutoCAD.
• MS Office with Good Knowledge of MS Excel, & MS Word.
• Basic of ArcGIS
• Google Earth
• EPANET

-- 2 of 3 --

• Basic of Water GEMS network design & Analysis
• 3D MAX
• STAAD PRO
Personal Details
Father’s name and Occupation: Jay Kumar Asnani [SSE West Central Railway]
Mother’s name and Occupation: Sarita Asnani [Teacher]
Marital status : Unmarried
Languages Known : English and Hindi
Nationality : Indian
Hobbies : Reading, Learning, Painting
Date of Birth : 11th May 1996.
Cell Phone : +91‐8103990165
E‐mail Address : asnanisonal11@gmail.com

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SONAL ASNANI STRUCTURE ENGINEER (1).pdf

Parsed Technical Skills: Self‐motivated person with excellent communication, analytical, and problem-solving, AutoCAD., MS Office with Good Knowledge of MS Excel, & MS Word., Basic of ArcGIS, Google Earth, EPANET, 2 of 3 --, Basic of Water GEMS network design & Analysis, 3D MAX, STAAD PRO'),
(11750, 'SONAL ASNANI', 'sonal.asnani.resume-import-11750@hhh-resume-import.invalid', '918103990165', 'To utilize my core technical competencies and personal skills and to learn, contribute and grow. Being', 'To utilize my core technical competencies and personal skills and to learn, contribute and grow. Being', '', 'Father’s name and Occupation: Jay Kumar Asnani [SSE West Central Railway]
Mother’s name and Occupation: Sarita Asnani [Teacher]
Marital status : Unmarried
Languages Known : English and Hindi
Nationality : Indian
Hobbies : Reading, Learning, Painting
Date of Birth : 11th May 1996.
Cell Phone : +91-8103990165
E-mail Address : asnanisonal11@gmail.com
Current CTC : 4.8LPA
-- 3 of 3 --', ARRAY[' Self-motivated person with excellent communication', 'analytical', 'and problem-solving', ' AutoCAD.', ' MS Office with Good Knowledge of MS Excel', '& MS Word.', ' Basic of ArcGIS', ' Google Earth', ' EPANET', ' Basic of Water GEMS network design & Analysis', ' 3D MAX', ' STAAD PRO', '2 of 3 --']::text[], ARRAY[' Self-motivated person with excellent communication', 'analytical', 'and problem-solving', ' AutoCAD.', ' MS Office with Good Knowledge of MS Excel', '& MS Word.', ' Basic of ArcGIS', ' Google Earth', ' EPANET', ' Basic of Water GEMS network design & Analysis', ' 3D MAX', ' STAAD PRO', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Self-motivated person with excellent communication', 'analytical', 'and problem-solving', ' AutoCAD.', ' MS Office with Good Knowledge of MS Excel', '& MS Word.', ' Basic of ArcGIS', ' Google Earth', ' EPANET', ' Basic of Water GEMS network design & Analysis', ' 3D MAX', ' STAAD PRO', '2 of 3 --']::text[], '', 'Father’s name and Occupation: Jay Kumar Asnani [SSE West Central Railway]
Mother’s name and Occupation: Sarita Asnani [Teacher]
Marital status : Unmarried
Languages Known : English and Hindi
Nationality : Indian
Hobbies : Reading, Learning, Painting
Date of Birth : 11th May 1996.
Cell Phone : +91-8103990165
E-mail Address : asnanisonal11@gmail.com
Current CTC : 4.8LPA
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"To utilize my core technical competencies and personal skills and to learn, contribute and grow. Being","company":"Imported from resume CSV","description":"1. MAHANA VENTURES [FROM JULY 2021 TILL DATE]\nPresently working as Assistant Manager with Mahana Ventures. Responsible for managing and\ncoordinating designs, DPR and drawings. Also contributes in tender filing , preparation of tender\ndocuments and bidding process.\n Worked in Design of Dams under Water Resources Department. (MADHAV RAO SCINDIA project\nunder WRD based on Kuno river.)\n Worked in DPR making of PWD Road wherein calculation of earthwork and designed L – section and\ncross section of road using Sole Professional. ( PWD work of Mandsaur and Budhni division)\n Designed the Pipeline Network for villages in various districts under the single village scheme of Jal\nJeevan Mission (M.P.) Using AutoCAD 2D, AutoCAD 3D, Google Earth,EPANET and WaterGEMs.(PHE\nDept. various divisions)\n Perform hydraulic analysis on EPANET of water supply systems or water distribution network to\nmodel flow characteristics, calculate water demand, tests for pressure losses, or to identify\nopportunities to mitigate risks and improve operational efficiency.\n Water Supply Scheme for Madhya Pradesh Jal Nigam: Single village rural water supply scheme\n(Detailed Project Report) of multiple District of Madhya Pradesh As Design Engineer, Responsible\nfor Collecting site data, Survey, preparing reports.\n Coordination with Clients and Consultants for design, engineering and drawings of the Projects.\n2. GOVT HOUSING PHASE 2(PROJECT OF SMART CITY BHOPAL) [DEC 2020- FEB 221]\nWorked as GET for an infrastructure project of SMART CITY BHOPAL which included quantity\nestimation and further managing it with the site execution work.\n Quantity survey of the structure\n Preparation of BAR BENDING SCHEDULE of G+14 residential building\n Preparation and processing of Sub Contractors bill\n Design drawing coordination with site consultant\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":" Involved in Surveying, Engineering & Design, Management and Planning of Water and\nBuilding Projects.\n Presently working as Civil Engineer with MAHANA VENTURES since JULY-2021"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SONAL ASNANI STRUCTURE ENGINEER PDF.pdf', 'Name: SONAL ASNANI

Email: sonal.asnani.resume-import-11750@hhh-resume-import.invalid

Phone: +91-8103990165

Headline: To utilize my core technical competencies and personal skills and to learn, contribute and grow. Being

Key Skills:  Self-motivated person with excellent communication, analytical, and problem-solving

IT Skills:  AutoCAD.
 MS Office with Good Knowledge of MS Excel, & MS Word.
 Basic of ArcGIS
 Google Earth
 EPANET
 Basic of Water GEMS network design & Analysis
 3D MAX
 STAAD PRO
-- 2 of 3 --

Employment: 1. MAHANA VENTURES [FROM JULY 2021 TILL DATE]
Presently working as Assistant Manager with Mahana Ventures. Responsible for managing and
coordinating designs, DPR and drawings. Also contributes in tender filing , preparation of tender
documents and bidding process.
 Worked in Design of Dams under Water Resources Department. (MADHAV RAO SCINDIA project
under WRD based on Kuno river.)
 Worked in DPR making of PWD Road wherein calculation of earthwork and designed L – section and
cross section of road using Sole Professional. ( PWD work of Mandsaur and Budhni division)
 Designed the Pipeline Network for villages in various districts under the single village scheme of Jal
Jeevan Mission (M.P.) Using AutoCAD 2D, AutoCAD 3D, Google Earth,EPANET and WaterGEMs.(PHE
Dept. various divisions)
 Perform hydraulic analysis on EPANET of water supply systems or water distribution network to
model flow characteristics, calculate water demand, tests for pressure losses, or to identify
opportunities to mitigate risks and improve operational efficiency.
 Water Supply Scheme for Madhya Pradesh Jal Nigam: Single village rural water supply scheme
(Detailed Project Report) of multiple District of Madhya Pradesh As Design Engineer, Responsible
for Collecting site data, Survey, preparing reports.
 Coordination with Clients and Consultants for design, engineering and drawings of the Projects.
2. GOVT HOUSING PHASE 2(PROJECT OF SMART CITY BHOPAL) [DEC 2020- FEB 221]
Worked as GET for an infrastructure project of SMART CITY BHOPAL which included quantity
estimation and further managing it with the site execution work.
 Quantity survey of the structure
 Preparation of BAR BENDING SCHEDULE of G+14 residential building
 Preparation and processing of Sub Contractors bill
 Design drawing coordination with site consultant
-- 1 of 3 --

Education:  MTech in Structural Engineering from RGPV university. First Class Distinction 8.75 CGPA
(2019-2022)
 B.E in Civil Engineering from RGPV university. First Class Distinction 7.53 CGPA
(2014-2018)
MAJOR PROJECT
Design and Analysis of G+9 building using STAAD and AutoCAD
MAJOR TRAINING
RAIL VIKAS NIGAM LTD. (2017)
Worked on the construction of 3rd Railway line between Habibganj to Barkhera in
connection with 3rd line project.
MINOR TRAINING
RAIL VIKAS NIGAM LTD. (2016)
Worked on the construction of Bina- Habibganj 3rd Railway line
 PUBLICATION
Comparison of Seismic Analysis of multi-storeyed building using Shear Wall in seismic zones III and IV
“IJTSRD”-International Journal of Trend in Scientific Research and Development

Projects:  Involved in Surveying, Engineering & Design, Management and Planning of Water and
Building Projects.
 Presently working as Civil Engineer with MAHANA VENTURES since JULY-2021

Personal Details: Father’s name and Occupation: Jay Kumar Asnani [SSE West Central Railway]
Mother’s name and Occupation: Sarita Asnani [Teacher]
Marital status : Unmarried
Languages Known : English and Hindi
Nationality : Indian
Hobbies : Reading, Learning, Painting
Date of Birth : 11th May 1996.
Cell Phone : +91-8103990165
E-mail Address : asnanisonal11@gmail.com
Current CTC : 4.8LPA
-- 3 of 3 --

Extracted Resume Text: SONAL ASNANI
To utilize my core technical competencies and personal skills and to learn, contribute and grow. Being
a Civil Engineer I want to use my knowledge, experience and fullest of my capabilities to achieve
better heights in future endeavours and lead the team and firm to an exponential growth.
 A Civil Engineer with 2+ Year of experience in conceptualization various Infrastructure
Projects.
 Involved in Surveying, Engineering & Design, Management and Planning of Water and
Building Projects.
 Presently working as Civil Engineer with MAHANA VENTURES since JULY-2021
WORK EXPERIENCE
1. MAHANA VENTURES [FROM JULY 2021 TILL DATE]
Presently working as Assistant Manager with Mahana Ventures. Responsible for managing and
coordinating designs, DPR and drawings. Also contributes in tender filing , preparation of tender
documents and bidding process.
 Worked in Design of Dams under Water Resources Department. (MADHAV RAO SCINDIA project
under WRD based on Kuno river.)
 Worked in DPR making of PWD Road wherein calculation of earthwork and designed L – section and
cross section of road using Sole Professional. ( PWD work of Mandsaur and Budhni division)
 Designed the Pipeline Network for villages in various districts under the single village scheme of Jal
Jeevan Mission (M.P.) Using AutoCAD 2D, AutoCAD 3D, Google Earth,EPANET and WaterGEMs.(PHE
Dept. various divisions)
 Perform hydraulic analysis on EPANET of water supply systems or water distribution network to
model flow characteristics, calculate water demand, tests for pressure losses, or to identify
opportunities to mitigate risks and improve operational efficiency.
 Water Supply Scheme for Madhya Pradesh Jal Nigam: Single village rural water supply scheme
(Detailed Project Report) of multiple District of Madhya Pradesh As Design Engineer, Responsible
for Collecting site data, Survey, preparing reports.
 Coordination with Clients and Consultants for design, engineering and drawings of the Projects.
2. GOVT HOUSING PHASE 2(PROJECT OF SMART CITY BHOPAL) [DEC 2020- FEB 221]
Worked as GET for an infrastructure project of SMART CITY BHOPAL which included quantity
estimation and further managing it with the site execution work.
 Quantity survey of the structure
 Preparation of BAR BENDING SCHEDULE of G+14 residential building
 Preparation and processing of Sub Contractors bill
 Design drawing coordination with site consultant

-- 1 of 3 --

ACADEMICS
 MTech in Structural Engineering from RGPV university. First Class Distinction 8.75 CGPA
(2019-2022)
 B.E in Civil Engineering from RGPV university. First Class Distinction 7.53 CGPA
(2014-2018)
MAJOR PROJECT
Design and Analysis of G+9 building using STAAD and AutoCAD
MAJOR TRAINING
RAIL VIKAS NIGAM LTD. (2017)
Worked on the construction of 3rd Railway line between Habibganj to Barkhera in
connection with 3rd line project.
MINOR TRAINING
RAIL VIKAS NIGAM LTD. (2016)
Worked on the construction of Bina- Habibganj 3rd Railway line
 PUBLICATION
Comparison of Seismic Analysis of multi-storeyed building using Shear Wall in seismic zones III and IV
“IJTSRD”-International Journal of Trend in Scientific Research and Development
SKILLS
 Self-motivated person with excellent communication, analytical, and problem-solving
skills.
 Fast Learning and understating skills with hard working attitude and sincerity towards
work.
 Strong focus on data skills- data engineering management and / or visualization. Can
be in either academic or work experience.
 Good analytical and communication skills.
Technical Skills
 AutoCAD.
 MS Office with Good Knowledge of MS Excel, & MS Word.
 Basic of ArcGIS
 Google Earth
 EPANET
 Basic of Water GEMS network design & Analysis
 3D MAX
 STAAD PRO

-- 2 of 3 --

Personal Details
Father’s name and Occupation: Jay Kumar Asnani [SSE West Central Railway]
Mother’s name and Occupation: Sarita Asnani [Teacher]
Marital status : Unmarried
Languages Known : English and Hindi
Nationality : Indian
Hobbies : Reading, Learning, Painting
Date of Birth : 11th May 1996.
Cell Phone : +91-8103990165
E-mail Address : asnanisonal11@gmail.com
Current CTC : 4.8LPA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SONAL ASNANI STRUCTURE ENGINEER PDF.pdf

Parsed Technical Skills:  Self-motivated person with excellent communication, analytical, and problem-solving,  AutoCAD.,  MS Office with Good Knowledge of MS Excel, & MS Word.,  Basic of ArcGIS,  Google Earth,  EPANET,  Basic of Water GEMS network design & Analysis,  3D MAX,  STAAD PRO, 2 of 3 --'),
(11751, 'Soni khan', 'sonikhan1795@gmail.com', '918707714670', 'OBJECTIVE:-', 'OBJECTIVE:-', 'I aspire to work in competitive, dynamic corporate & challenging environment which offers an
opportunityto prove my capabilities, sharpen my skill, knowledge & contribute towards achieving the
organizationobjective.
 STRENGTH&COMPETENCIESPOSSESSED:-
 Highly self- motivated with commitment, sincerity & hardworking.
 Abilityto work underany demanding&challengingsituation.
 Co-operative,punctual,patient,responsible,confident&dedicatedtowardsthework.
 SAP MM experience : Purchase documents & Inventory control', 'I aspire to work in competitive, dynamic corporate & challenging environment which offers an
opportunityto prove my capabilities, sharpen my skill, knowledge & contribute towards achieving the
organizationobjective.
 STRENGTH&COMPETENCIESPOSSESSED:-
 Highly self- motivated with commitment, sincerity & hardworking.
 Abilityto work underany demanding&challengingsituation.
 Co-operative,punctual,patient,responsible,confident&dedicatedtowardsthework.
 SAP MM experience : Purchase documents & Inventory control', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":" AccCement:-Joining 2018-Oct.to Present…\n WorkDetails:-\n SAP Operator &Warehouse Operator …\n Mack Daily Report\n Billing & (PGI)\n Invoicing..\n Stock maintenance..\n Migo & All Work\n TECHNICALSKILLS:-\n SAP ERP 6.0\n Purchase order, Purchase Requisition, RFQ & Purchase Contract\n Source list creation\n Release strategy\n Invoice verification MIRO\n Microsoft word. Excel PivotTable, vlookup, Formula,\n Accounting\n INDUSTRIALTRAINING:-\n One month summer training from PWD, chandauli, UP\n ACADEMICSQUALIFICATION:-\n Diploma in civil engineering from BTEUP with72% from Lucknow, UP.\n Graduation in 2014with55%MarksFrommahatmaGandhikashivishwanath.\n Passed Intermediate in2011with59%marks from UP Board, Allahabad.\n SPECIALINTEREST:-\n OfficeWork.\n Customer supportive.\n HOBBIES:-\n Readingnewspaper\n Internet surfing\n Interactionwithpeople\n-- 1 of 2 --\nDECLARATION:-\nIherebydeclarethattheabovementionedinformationiscorrect uptobest ofmyknowledge\nandbeartheresponsibilityfor correctnessofthe above mentioned.\nPERSONALDETAILS:-\nNAME:-Soni khan\nFATHER’sNAME:-Shabbirkhan\nD.O.B:-01/07/1993\nGENDER:-Female\nMARITALSTATUS:-Unmarried\nADDRESS:- Naibasti,DallaBajarDist–Sonabhadra,231207,UP\nNATIONALITY:-Indian\nLANGUAGEKNOWN: -Hindi,English\nDATE:\nPLACE: SONIKHAN"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\soni Khan CV (1) (1).pdf', 'Name: Soni khan

Email: sonikhan1795@gmail.com

Phone: 91-8707714670

Headline: OBJECTIVE:-

Profile Summary: I aspire to work in competitive, dynamic corporate & challenging environment which offers an
opportunityto prove my capabilities, sharpen my skill, knowledge & contribute towards achieving the
organizationobjective.
 STRENGTH&COMPETENCIESPOSSESSED:-
 Highly self- motivated with commitment, sincerity & hardworking.
 Abilityto work underany demanding&challengingsituation.
 Co-operative,punctual,patient,responsible,confident&dedicatedtowardsthework.
 SAP MM experience : Purchase documents & Inventory control

Employment:  AccCement:-Joining 2018-Oct.to Present…
 WorkDetails:-
 SAP Operator &Warehouse Operator …
 Mack Daily Report
 Billing & (PGI)
 Invoicing..
 Stock maintenance..
 Migo & All Work
 TECHNICALSKILLS:-
 SAP ERP 6.0
 Purchase order, Purchase Requisition, RFQ & Purchase Contract
 Source list creation
 Release strategy
 Invoice verification MIRO
 Microsoft word. Excel PivotTable, vlookup, Formula,
 Accounting
 INDUSTRIALTRAINING:-
 One month summer training from PWD, chandauli, UP
 ACADEMICSQUALIFICATION:-
 Diploma in civil engineering from BTEUP with72% from Lucknow, UP.
 Graduation in 2014with55%MarksFrommahatmaGandhikashivishwanath.
 Passed Intermediate in2011with59%marks from UP Board, Allahabad.
 SPECIALINTEREST:-
 OfficeWork.
 Customer supportive.
 HOBBIES:-
 Readingnewspaper
 Internet surfing
 Interactionwithpeople
-- 1 of 2 --
DECLARATION:-
Iherebydeclarethattheabovementionedinformationiscorrect uptobest ofmyknowledge
andbeartheresponsibilityfor correctnessofthe above mentioned.
PERSONALDETAILS:-
NAME:-Soni khan
FATHER’sNAME:-Shabbirkhan
D.O.B:-01/07/1993
GENDER:-Female
MARITALSTATUS:-Unmarried
ADDRESS:- Naibasti,DallaBajarDist–Sonabhadra,231207,UP
NATIONALITY:-Indian
LANGUAGEKNOWN: -Hindi,English
DATE:
PLACE: SONIKHAN

Extracted Resume Text: CURRICULUM VITAE
Soni khan
Nai basti, DallaBajar-Dist –Sonabhadra,231207,UP
E-mail:- sonikhan1795@gmail.com
CONTACT: - 91-8707714670 ,8853782424
OBJECTIVE:-
I aspire to work in competitive, dynamic corporate & challenging environment which offers an
opportunityto prove my capabilities, sharpen my skill, knowledge & contribute towards achieving the
organizationobjective.
 STRENGTH&COMPETENCIESPOSSESSED:-
 Highly self- motivated with commitment, sincerity & hardworking.
 Abilityto work underany demanding&challengingsituation.
 Co-operative,punctual,patient,responsible,confident&dedicatedtowardsthework.
 SAP MM experience : Purchase documents & Inventory control
 Work Experience..
 AccCement:-Joining 2018-Oct.to Present…
 WorkDetails:-
 SAP Operator &Warehouse Operator …
 Mack Daily Report
 Billing & (PGI)
 Invoicing..
 Stock maintenance..
 Migo & All Work
 TECHNICALSKILLS:-
 SAP ERP 6.0
 Purchase order, Purchase Requisition, RFQ & Purchase Contract
 Source list creation
 Release strategy
 Invoice verification MIRO
 Microsoft word. Excel PivotTable, vlookup, Formula,
 Accounting
 INDUSTRIALTRAINING:-
 One month summer training from PWD, chandauli, UP
 ACADEMICSQUALIFICATION:-
 Diploma in civil engineering from BTEUP with72% from Lucknow, UP.
 Graduation in 2014with55%MarksFrommahatmaGandhikashivishwanath.
 Passed Intermediate in2011with59%marks from UP Board, Allahabad.
 SPECIALINTEREST:-
 OfficeWork.
 Customer supportive.
 HOBBIES:-
 Readingnewspaper
 Internet surfing
 Interactionwithpeople

-- 1 of 2 --

DECLARATION:-
Iherebydeclarethattheabovementionedinformationiscorrect uptobest ofmyknowledge
andbeartheresponsibilityfor correctnessofthe above mentioned.
PERSONALDETAILS:-
NAME:-Soni khan
FATHER’sNAME:-Shabbirkhan
D.O.B:-01/07/1993
GENDER:-Female
MARITALSTATUS:-Unmarried
ADDRESS:- Naibasti,DallaBajarDist–Sonabhadra,231207,UP
NATIONALITY:-Indian
LANGUAGEKNOWN: -Hindi,English
DATE:
PLACE: SONIKHAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\soni Khan CV (1) (1).pdf');

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
