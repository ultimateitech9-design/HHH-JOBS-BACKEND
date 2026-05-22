-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:07.183Z
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
(10202, 'TAPAN KUMAR MANDAL', 'tapan_ranchi@rediffmail.com', '9899015903', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'An accomplished professional with nearly 24 years of experience in the areas of Human Resource, General
Administration, Industrial Relations ,Social Compliance & Safety Management. Currently associated with
Trenchless Engineering Services Pvt. Limited as a Senior Manager - P&A. Gained significant exposure in
different areas of Administrative, HR, & IR functions including formulation of Policies & Processes. Possess in-
depth knowledge in Administration, Recruitment, Induction, Payroll, KRA, and Manpower Planning along with
Legal Compliances.
CORE COMPETENCIES
Admin Management Performance Management Payroll Administration Manpower Planning
Industrial Relations Liaison & Coordination Security Management Vender Management
ORGANIZATIONAL EXPERIENCE
Nov, 2018 to Till date with Trenchless Engineering Services Pvt. Ltd., Mayapuri, New Delhi, as a
Sr. Manager –P&A
(Trenchless Engineering doing work in Horizontal Directional Drilled (HDD), Auger Boring, Laser
Guided Tunneling Boring & Box Pushing River or Water Crossings, also taking contracts on a
“Turn-key” basis including Line pipe supply, welding, NDT, installation, Hydro testing and Commissioning)
Responsibilities,
 Developing/updating and implementing HR policies
 KRA / Goal Setting Process for Management Staff ,Performance Appraisals, Potential Appraisal, Using
Employees Referral Scheme & Talent Acquisition
 Liaison with labour office, PF & ESIC department, police and other statutory institutions and bodies.
 Ensuring that all statutory payments (PF, ESIC, etc.) & Looking attendance.
 Processing monthly salaries, overtime, conveyance reimbursements of all employees, accounting of leave,
 Preparing annual increment / pay revision letter.
 Working on ERP Pay roll software.
 Direct long-range manpower planning for the company and formulate company recruiting,
selection, and placement programs through best and cost effective methods of filling vacancies.
 Preparation of annual budget considering all aspect related to HR and administration expenses.
 Supporting all training initiatives including delivery of training programs ,drafts trailing celender.
 Maintaining HR & Admin MIS reports.
 Responsible for Sports, get together events organization.
 Disciplinary actions, conducting / organizing domestic enquiry in respect of chronicle absenteeism cases /
misconduct cases. Suspension, termination etc.
 Manage and watch system of CCTV, Fire extinguisher, sprinkler system and Safety equipment, Inverters, DG
Set &Plumbing, etc.
 Responsible for background verification and reference checks.
 Ensure monthly bills payment like staff mobile/Internet/Rent/Electricity etc.
 Ensure presence and adherence of AMCs for all equipments.
 Establishing SOP''s for the facilities/ admin management. Lease agreements.
 Looking after Passport, Visa, and ticket for visitor and foreign going staff employees.
 Independent charge of entire administration in Office.
 Significantly formulated Umbrella Policy - Asset Insurance & Car Insurance.
 Ensure compliance of housekeeping procedures related to machinery, tools, documents, data processors
(computers / laptops) and infrastructure, by self and team.
March, 18 to Nov, 2018 with BGR Energy Systems Limited, 3x660 NUPPL, Ghatampur Project', 'An accomplished professional with nearly 24 years of experience in the areas of Human Resource, General
Administration, Industrial Relations ,Social Compliance & Safety Management. Currently associated with
Trenchless Engineering Services Pvt. Limited as a Senior Manager - P&A. Gained significant exposure in
different areas of Administrative, HR, & IR functions including formulation of Policies & Processes. Possess in-
depth knowledge in Administration, Recruitment, Induction, Payroll, KRA, and Manpower Planning along with
Legal Compliances.
CORE COMPETENCIES
Admin Management Performance Management Payroll Administration Manpower Planning
Industrial Relations Liaison & Coordination Security Management Vender Management
ORGANIZATIONAL EXPERIENCE
Nov, 2018 to Till date with Trenchless Engineering Services Pvt. Ltd., Mayapuri, New Delhi, as a
Sr. Manager –P&A
(Trenchless Engineering doing work in Horizontal Directional Drilled (HDD), Auger Boring, Laser
Guided Tunneling Boring & Box Pushing River or Water Crossings, also taking contracts on a
“Turn-key” basis including Line pipe supply, welding, NDT, installation, Hydro testing and Commissioning)
Responsibilities,
 Developing/updating and implementing HR policies
 KRA / Goal Setting Process for Management Staff ,Performance Appraisals, Potential Appraisal, Using
Employees Referral Scheme & Talent Acquisition
 Liaison with labour office, PF & ESIC department, police and other statutory institutions and bodies.
 Ensuring that all statutory payments (PF, ESIC, etc.) & Looking attendance.
 Processing monthly salaries, overtime, conveyance reimbursements of all employees, accounting of leave,
 Preparing annual increment / pay revision letter.
 Working on ERP Pay roll software.
 Direct long-range manpower planning for the company and formulate company recruiting,
selection, and placement programs through best and cost effective methods of filling vacancies.
 Preparation of annual budget considering all aspect related to HR and administration expenses.
 Supporting all training initiatives including delivery of training programs ,drafts trailing celender.
 Maintaining HR & Admin MIS reports.
 Responsible for Sports, get together events organization.
 Disciplinary actions, conducting / organizing domestic enquiry in respect of chronicle absenteeism cases /
misconduct cases. Suspension, termination etc.
 Manage and watch system of CCTV, Fire extinguisher, sprinkler system and Safety equipment, Inverters, DG
Set &Plumbing, etc.
 Responsible for background verification and reference checks.
 Ensure monthly bills payment like staff mobile/Internet/Rent/Electricity etc.
 Ensure presence and adherence of AMCs for all equipments.
 Establishing SOP''s for the facilities/ admin management. Lease agreements.
 Looking after Passport, Visa, and ticket for visitor and foreign going staff employees.
 Independent charge of entire administration in Office.
 Significantly formulated Umbrella Policy - Asset Insurance & Car Insurance.
 Ensure compliance of housekeeping procedures related to machinery, tools, documents, data processors
(computers / laptops) and infrastructure, by self and team.
March, 18 to Nov, 2018 with BGR Energy Systems Limited, 3x660 NUPPL, Ghatampur Project', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 12th February, 1966.
Languages Known: English, Hindi & Bengali.
Present Address: D-605, Star Rameshwaram Apartment, Raj Nagar Extension, Ghaziabad
201017 (UP)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tapan_Mandal_-CV_-Latest.pdf', 'Name: TAPAN KUMAR MANDAL

Email: tapan_ranchi@rediffmail.com

Phone: 9899015903

Headline: PROFILE SUMMARY

Profile Summary: An accomplished professional with nearly 24 years of experience in the areas of Human Resource, General
Administration, Industrial Relations ,Social Compliance & Safety Management. Currently associated with
Trenchless Engineering Services Pvt. Limited as a Senior Manager - P&A. Gained significant exposure in
different areas of Administrative, HR, & IR functions including formulation of Policies & Processes. Possess in-
depth knowledge in Administration, Recruitment, Induction, Payroll, KRA, and Manpower Planning along with
Legal Compliances.
CORE COMPETENCIES
Admin Management Performance Management Payroll Administration Manpower Planning
Industrial Relations Liaison & Coordination Security Management Vender Management
ORGANIZATIONAL EXPERIENCE
Nov, 2018 to Till date with Trenchless Engineering Services Pvt. Ltd., Mayapuri, New Delhi, as a
Sr. Manager –P&A
(Trenchless Engineering doing work in Horizontal Directional Drilled (HDD), Auger Boring, Laser
Guided Tunneling Boring & Box Pushing River or Water Crossings, also taking contracts on a
“Turn-key” basis including Line pipe supply, welding, NDT, installation, Hydro testing and Commissioning)
Responsibilities,
 Developing/updating and implementing HR policies
 KRA / Goal Setting Process for Management Staff ,Performance Appraisals, Potential Appraisal, Using
Employees Referral Scheme & Talent Acquisition
 Liaison with labour office, PF & ESIC department, police and other statutory institutions and bodies.
 Ensuring that all statutory payments (PF, ESIC, etc.) & Looking attendance.
 Processing monthly salaries, overtime, conveyance reimbursements of all employees, accounting of leave,
 Preparing annual increment / pay revision letter.
 Working on ERP Pay roll software.
 Direct long-range manpower planning for the company and formulate company recruiting,
selection, and placement programs through best and cost effective methods of filling vacancies.
 Preparation of annual budget considering all aspect related to HR and administration expenses.
 Supporting all training initiatives including delivery of training programs ,drafts trailing celender.
 Maintaining HR & Admin MIS reports.
 Responsible for Sports, get together events organization.
 Disciplinary actions, conducting / organizing domestic enquiry in respect of chronicle absenteeism cases /
misconduct cases. Suspension, termination etc.
 Manage and watch system of CCTV, Fire extinguisher, sprinkler system and Safety equipment, Inverters, DG
Set &Plumbing, etc.
 Responsible for background verification and reference checks.
 Ensure monthly bills payment like staff mobile/Internet/Rent/Electricity etc.
 Ensure presence and adherence of AMCs for all equipments.
 Establishing SOP''s for the facilities/ admin management. Lease agreements.
 Looking after Passport, Visa, and ticket for visitor and foreign going staff employees.
 Independent charge of entire administration in Office.
 Significantly formulated Umbrella Policy - Asset Insurance & Car Insurance.
 Ensure compliance of housekeeping procedures related to machinery, tools, documents, data processors
(computers / laptops) and infrastructure, by self and team.
March, 18 to Nov, 2018 with BGR Energy Systems Limited, 3x660 NUPPL, Ghatampur Project

Education: 1990 Diploma in IR & PM from Indian Institute of Labour Management, Chennai
1994 Diploma in Management from IGNOU, New Delhi
2018 Pursuing PGDHRM from IGNOU (Last Semester)
1992 M.Sc. (Zoology) from BNMU, Madhepura, Bihar
1987 B.Sc. (Zoology) from LNMU, Darbhanga, Bihar

Personal Details: Date of Birth: 12th February, 1966.
Languages Known: English, Hindi & Bengali.
Present Address: D-605, Star Rameshwaram Apartment, Raj Nagar Extension, Ghaziabad
201017 (UP)
-- 4 of 4 --

Extracted Resume Text: TAPAN KUMAR MANDAL
Mobile: 9899015903 / 9589034325.
E-Mail: tapan_ranchi@rediffmail.com / tapan_katihar@yahoo.com
Preferred Location – Any were in India.
Expected Salary – Negotiable.
PROFILE SUMMARY
An accomplished professional with nearly 24 years of experience in the areas of Human Resource, General
Administration, Industrial Relations ,Social Compliance & Safety Management. Currently associated with
Trenchless Engineering Services Pvt. Limited as a Senior Manager - P&A. Gained significant exposure in
different areas of Administrative, HR, & IR functions including formulation of Policies & Processes. Possess in-
depth knowledge in Administration, Recruitment, Induction, Payroll, KRA, and Manpower Planning along with
Legal Compliances.
CORE COMPETENCIES
Admin Management Performance Management Payroll Administration Manpower Planning
Industrial Relations Liaison & Coordination Security Management Vender Management
ORGANIZATIONAL EXPERIENCE
Nov, 2018 to Till date with Trenchless Engineering Services Pvt. Ltd., Mayapuri, New Delhi, as a
Sr. Manager –P&A
(Trenchless Engineering doing work in Horizontal Directional Drilled (HDD), Auger Boring, Laser
Guided Tunneling Boring & Box Pushing River or Water Crossings, also taking contracts on a
“Turn-key” basis including Line pipe supply, welding, NDT, installation, Hydro testing and Commissioning)
Responsibilities,
 Developing/updating and implementing HR policies
 KRA / Goal Setting Process for Management Staff ,Performance Appraisals, Potential Appraisal, Using
Employees Referral Scheme & Talent Acquisition
 Liaison with labour office, PF & ESIC department, police and other statutory institutions and bodies.
 Ensuring that all statutory payments (PF, ESIC, etc.) & Looking attendance.
 Processing monthly salaries, overtime, conveyance reimbursements of all employees, accounting of leave,
 Preparing annual increment / pay revision letter.
 Working on ERP Pay roll software.
 Direct long-range manpower planning for the company and formulate company recruiting,
selection, and placement programs through best and cost effective methods of filling vacancies.
 Preparation of annual budget considering all aspect related to HR and administration expenses.
 Supporting all training initiatives including delivery of training programs ,drafts trailing celender.
 Maintaining HR & Admin MIS reports.
 Responsible for Sports, get together events organization.
 Disciplinary actions, conducting / organizing domestic enquiry in respect of chronicle absenteeism cases /
misconduct cases. Suspension, termination etc.
 Manage and watch system of CCTV, Fire extinguisher, sprinkler system and Safety equipment, Inverters, DG
Set &Plumbing, etc.
 Responsible for background verification and reference checks.
 Ensure monthly bills payment like staff mobile/Internet/Rent/Electricity etc.
 Ensure presence and adherence of AMCs for all equipments.
 Establishing SOP''s for the facilities/ admin management. Lease agreements.
 Looking after Passport, Visa, and ticket for visitor and foreign going staff employees.
 Independent charge of entire administration in Office.
 Significantly formulated Umbrella Policy - Asset Insurance & Car Insurance.
 Ensure compliance of housekeeping procedures related to machinery, tools, documents, data processors
(computers / laptops) and infrastructure, by self and team.
March, 18 to Nov, 2018 with BGR Energy Systems Limited, 3x660 NUPPL, Ghatampur Project
as a Manager - P&A.

-- 1 of 4 --

Project Handled:
Title: 3x660 MW, Coal Base NUPPL Thermal Power Project.
Period: 03/18-to 11/18
Client: JV – UP Electricity Board /Navelli, Chennai
Responsibilities:
 Ensuring all compliances to HR policies & processes while handling manpower planning, resourcing, joining
formalities and induction. Preparing salary .
 Responsibility for new job and process of sourcing, interviewing, and on-boarding employees.
 Performance management system including JDs, KRAs, Appraisal, Promotion & rewards and deployment / transfer
at different sites.
 Looking LTA, Medical, Attire Allowance, Food Coupons, Fuel Expenses & driver expenses etc.
 Looking after BOCW, Employees insurance. Looking PF, ESIC for PRW workers as well as BGR Employees.
 Liaising with Labour Department, Mining Department, PF, Health & safety dept. and Local Municipal Corporations
of various states and District Forest Office.
 Independent charge of entire administration in Office, Labour colony (2000 Workers). Manage office
facility activities, documentation & filing system
 Follow up for vender registration process according to company policy and ISO.
 Manage Hotel Booking/Air-Road-Train Bookings/holidays & travel etc
 Maintenance of office canteen, Staff quarter and Labour colony and promote Canteen.
 Manage and watch system of CCTV, Fire extinguisher, sprinkler system and Safety equipment, Inverters,
Plumbing, etc.
 Ensure monthly bills payment like staff mobile/Internet/Rent/Electricity etc.
 Ensure presence and adherence of AMCs for all equipments & Lease agreements
 Looking Cafeteria Management, Management of Agreements, and food coupon.
 Arrangements for Internal meetings & events like workshops, Annual parties, R&R programs, Client
conferences including booking venues, coordinating with caterers, Transportation, stationary, Gift
procurement etc.
 Liasoning with local villagers and leaders.
 Preparing Admin & HR MIS Reports.
 Looking after bank opening for labour (PRW)/staff as well.
 Looking Vehicle insurance, Road Tax, Fitness and movement & arranging sports activity.
 Responsible for New Guest house, Fields hostel setup.
 Responsible for Labour colony’s maintenance.
a. Nov’12-to Feb, 18 with BGR Energy Systems Limited, Nawapara Tenda, Raigarh,(Chhattisgarh) as a
Manager - P&A. (Complete the project.)
Project Handled:
Title: 2x300 MW, Coal Base TRN Energy Thermal Power Project.
Period: 11/12-to Feb, 2018
Client: TRN Energy Pvt. Limited, Nawapara Tenda, Raigarh (Chhattisgarh)
Responsibilities:
 Executing all general administration work at Site Office & maintaining all essential services like
transportation, communication, office infrastructure support and housekeeping.
 Procuring office stationery, kitchen items, etc. to maintain site office / GH/Bachelor accommodation
smoothly.
 Conceptualizing and organizing corporate events, conferences & meetings and training programs
 Handling insurance of machinery, vehicles, etc. and managing settlements of all kinds
 Supervising the Security Guards and maintaining visitor’s access cards.
 Ensured the availability of First Aid & First Aid Center, Medical health checkup.
 Hotel Booking/Air-Road-Train Bookings/holidays & travel etc
 Handling the trade union at the site for maintaining contusive industrial relations.
 Liaoning with City SP, Local Police station,
 Timely collection of various permission from local and Govts. Authorities.
 Responsibility for recruiting, interviewing, and on-boarding employees to an organization
 On Time reporting of MIS, Vendor reviews , Lease agreements,

-- 2 of 4 --

 Managing contingencies by close tracking details of incoming / outgoing travelers Managing sundry
purchases & stock contingencies, Cafeteria Management, Management of Agreements, food coupon
distribution system, billing and payments, contingency planning.
 Manage fault/repair, maintenance work and office safety, security & Electrical instrument & DG Set.
 Ensure presence and adherence of AMCs for all equipments
 Looking ESIS ,PF, Labour laws etc
 Salary Administration processing for payroll, leave, grant of annual increments etc. as per policy of the unit.
 All compliances to HR policies & processes, manpower planning, resourcing, joining formalities & induction.
 Responsibility for new job and process of sourcing, attracting, recruiting, interviewing,
 Looking after all kind of Admin procurement. Finalizing vendor and maintain all records.
 Interacting with System Administrator (IT / EDP Department) for creation / deletion of Intranet E-Mail IDs.
Oct’10-Nov’12 with LANCO Infratech Limited, Koradi, Nagpur (Maharashtra) as Assistant Manager –
IR/Administration.
Project Handled:
Title: 3x660 MW, Thermal Power Expansion Project.(A Unit of Public Enterprises )
Clients: MAHAGENCO.
Responsibilities:
 Provide employee corporate HR guidelines, including employing, managing, establishing communication
channels, negotiating with workmen representatives on personnel issues,
 Looking labour colony, cafeteria, printing facility, mail room, recreation, library services, etc.
 Looking all kinds of local appointments and their responsibility.
 Monitored canteen vendors and managed housekeeping operations.
 Managed and renewed lease agreements of company premises.
 Sustained records of all site equipments and company vehicles.
 Coordinated with Labour Departments, Factories Department, PF, ESIC and Local Municipal Corporations
 Developed status reports for the preparation of annual building (admin.) and facilities budget.
 Ensured the availability of First Aid & First Aid Center & looking maintenance of Labour colony.
 Looking employee welfare, communication, and administrative services
 Supervise all administration related activities like security, canteen, and estate management.
PREVIOUS EXPERIENCE
1. Jul’09-Oct’10 with Egis India Consulting Engineers Pvt. Ltd., Faridabad as Assistant Manager -
Administration
2. May’07-Jul’09 with Feedback Ventures Pvt. Ltd., New Delhi as Senior Executive (Administration &
HR) (Feedback Ventures Pvt. Ltd., is a multi-disciplinary leading infrastructure firm consultancy firm
working for ADB, World Bank, NHAI, Mo SRT& H etc.)
3. Sept’04-May’07 with Contemporary Classique, Delhi as Manager (Personnel & Administration)
(Contemporary Classique is 100% export the Readymade Garments dealing in counties like USA,
Hong- Kong, UK, China, Italy and other developed countries.)
4. Jul’03-Aug’04 with Persys Sdn. Bhd (A Subsidiary of ACPI, Malaysia), New Delhi as Senior Officer
(Personnel & Administration) at PERSYS SDN. BHD is in Joint Venture with M/s Punj Lloyd Ltd. and
engaged for the construction of Elevated work for Delhi Metro Rail Corporation from Kirti Nagar to Patel
Nagar, (Line-3, Km.8.0 to Km. 14.2).
5. Jun’01-Jul’03 with Mukund Ltd., Varanasi as Personnel Officer.
M/s. MUKUND Ltd. is a construction company and has worked for four lanning of World Bank aided
NH-2, Road, Package III C, at Varanasi to Allahabad project in Uttar Pradesh)
6. Aug’95-Jun’01 with VIJ Construction Ltd., New Delhi as a Officer – (Personnel & Administration)
(The organization is engaged for the construction of high rise residential buildings, Industrial buildings,
Group housing scheme & other civil const. work for Govt. & Semi Govt. organization.)

-- 3 of 4 --

EDUCATION
1990 Diploma in IR & PM from Indian Institute of Labour Management, Chennai
1994 Diploma in Management from IGNOU, New Delhi
2018 Pursuing PGDHRM from IGNOU (Last Semester)
1992 M.Sc. (Zoology) from BNMU, Madhepura, Bihar
1987 B.Sc. (Zoology) from LNMU, Darbhanga, Bihar
PERSONAL DETAILS
Date of Birth: 12th February, 1966.
Languages Known: English, Hindi & Bengali.
Present Address: D-605, Star Rameshwaram Apartment, Raj Nagar Extension, Ghaziabad
201017 (UP)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Tapan_Mandal_-CV_-Latest.pdf'),
(10203, 'TAPAN KUMAR CHOUDHURY', 'tapanchoudhury82@yahoo.co.in', '09818940529', 'Career objective:', 'Career objective:', 'To work in a highly challenging and creative environments where i can apply my existing knowledge and experience
accrue skills and continue effectively to the organization.
Proof of Experience
PIONEER URBAN LAND & INFRASTRUCTURE LTD (Since Sept 2014 to Till date).
Manager (Contracts & Billing)
Responsibility :
 Certification of all sub-contractor bills both Civil and MEP
 Drafting of complete Tender documents (Item rate/covered area/profit plus/at par DSR) including NIT, GCC,
SCC, Technical specifications, etc. For the civil, structural as well as for MEP services.
 Short list contractors, initiate tender process & Coordination & Follow ups with the internal & external
agencies i.e. MEP, Consultants etc. to obtain all necessary input required to Float Tender.
 Prepare all Extra items/ Substitute Items as per requirement.
 MIS Report/ Budget Report/Cash flow
 Prepare Budgeted VS Actual cost sheet.
 Negotiation and finalizing of contracts Study all the STR/Arch Drawings and prepare the BOQ.
 Providing information to different departments of various important clauses for effective functioning.
 Coordination with consultants/design team and construction head/PMC for finalizing final Tender document
and BOQs
Proof of Experience:
CHD Developers Ltd (Since Dec 2012 to Aug 2014).
Dy. Manager (Projects & Billng)
Company Profile : CHD Developers has an enviable track record in the real estate industry, having provided cost-
effective and holistic solutions in real estate development encompassing commercial and residential spaces,
recreational complexes and educational institutions for the past 18 years. The company has completed and delivered
more than 600000 sq ft (residential and commercial) of projects, up to 2007.
-- 1 of 4 --
Responsibility :
 Prepare Budget, Cash Flow, Check DPR etc
 Cross Check all the bills of contractor.
 Check the PRW bills.
 Check all the measurements as per IS code and as per actual.
 Coordinate with all contractor , site in charge or site team as per requirement
 Check the status of all work as per planning or as per schedule.
 Prepare Logic Note for all new work order and amendment work order.
 Site Visit, Co-ordination with Vendor/Consultancy/Site Team members.
 Calculate the Quantity from drawings.
 Prepare all the variation statement or amendments as per actual requirement
 Check all the extra item and approve those extra item as per requiremnt
 Preparing Submitted Vs Certified Bills for PCs, Client. On monthly Basis.
 Co-Ordination with site Team and head office for solve out issues.
Era Infra Engineering Ltd (Since May 2011 to Nov 2012).
Asst Manager (Billing)
Company Profile : The flagship company of the Era Group, Era Infra Engineering Ltd. is amongst one of the fastest
growing infrastructure companies in India with a wide sectoral presence. The Company services reputed clientele in the', 'To work in a highly challenging and creative environments where i can apply my existing knowledge and experience
accrue skills and continue effectively to the organization.
Proof of Experience
PIONEER URBAN LAND & INFRASTRUCTURE LTD (Since Sept 2014 to Till date).
Manager (Contracts & Billing)
Responsibility :
 Certification of all sub-contractor bills both Civil and MEP
 Drafting of complete Tender documents (Item rate/covered area/profit plus/at par DSR) including NIT, GCC,
SCC, Technical specifications, etc. For the civil, structural as well as for MEP services.
 Short list contractors, initiate tender process & Coordination & Follow ups with the internal & external
agencies i.e. MEP, Consultants etc. to obtain all necessary input required to Float Tender.
 Prepare all Extra items/ Substitute Items as per requirement.
 MIS Report/ Budget Report/Cash flow
 Prepare Budgeted VS Actual cost sheet.
 Negotiation and finalizing of contracts Study all the STR/Arch Drawings and prepare the BOQ.
 Providing information to different departments of various important clauses for effective functioning.
 Coordination with consultants/design team and construction head/PMC for finalizing final Tender document
and BOQs
Proof of Experience:
CHD Developers Ltd (Since Dec 2012 to Aug 2014).
Dy. Manager (Projects & Billng)
Company Profile : CHD Developers has an enviable track record in the real estate industry, having provided cost-
effective and holistic solutions in real estate development encompassing commercial and residential spaces,
recreational complexes and educational institutions for the past 18 years. The company has completed and delivered
more than 600000 sq ft (residential and commercial) of projects, up to 2007.
-- 1 of 4 --
Responsibility :
 Prepare Budget, Cash Flow, Check DPR etc
 Cross Check all the bills of contractor.
 Check the PRW bills.
 Check all the measurements as per IS code and as per actual.
 Coordinate with all contractor , site in charge or site team as per requirement
 Check the status of all work as per planning or as per schedule.
 Prepare Logic Note for all new work order and amendment work order.
 Site Visit, Co-ordination with Vendor/Consultancy/Site Team members.
 Calculate the Quantity from drawings.
 Prepare all the variation statement or amendments as per actual requirement
 Check all the extra item and approve those extra item as per requiremnt
 Preparing Submitted Vs Certified Bills for PCs, Client. On monthly Basis.
 Co-Ordination with site Team and head office for solve out issues.
Era Infra Engineering Ltd (Since May 2011 to Nov 2012).
Asst Manager (Billing)
Company Profile : The flagship company of the Era Group, Era Infra Engineering Ltd. is amongst one of the fastest
growing infrastructure companies in India with a wide sectoral presence. The Company services reputed clientele in the', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers Name_ - Late B. R. Choudhury.
Nationality/ Religion - Indian/ Hindu
Language Known - English/ Hindi/ Oriya
I hereby declare that the information furnished above is complete and true to the best of my Knowledge.
Date Tapan kumar Choudhury
Place-
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TAPAN-RESUME FINAL.pdf', 'Name: TAPAN KUMAR CHOUDHURY

Email: tapanchoudhury82@yahoo.co.in

Phone: 09818940529

Headline: Career objective:

Profile Summary: To work in a highly challenging and creative environments where i can apply my existing knowledge and experience
accrue skills and continue effectively to the organization.
Proof of Experience
PIONEER URBAN LAND & INFRASTRUCTURE LTD (Since Sept 2014 to Till date).
Manager (Contracts & Billing)
Responsibility :
 Certification of all sub-contractor bills both Civil and MEP
 Drafting of complete Tender documents (Item rate/covered area/profit plus/at par DSR) including NIT, GCC,
SCC, Technical specifications, etc. For the civil, structural as well as for MEP services.
 Short list contractors, initiate tender process & Coordination & Follow ups with the internal & external
agencies i.e. MEP, Consultants etc. to obtain all necessary input required to Float Tender.
 Prepare all Extra items/ Substitute Items as per requirement.
 MIS Report/ Budget Report/Cash flow
 Prepare Budgeted VS Actual cost sheet.
 Negotiation and finalizing of contracts Study all the STR/Arch Drawings and prepare the BOQ.
 Providing information to different departments of various important clauses for effective functioning.
 Coordination with consultants/design team and construction head/PMC for finalizing final Tender document
and BOQs
Proof of Experience:
CHD Developers Ltd (Since Dec 2012 to Aug 2014).
Dy. Manager (Projects & Billng)
Company Profile : CHD Developers has an enviable track record in the real estate industry, having provided cost-
effective and holistic solutions in real estate development encompassing commercial and residential spaces,
recreational complexes and educational institutions for the past 18 years. The company has completed and delivered
more than 600000 sq ft (residential and commercial) of projects, up to 2007.
-- 1 of 4 --
Responsibility :
 Prepare Budget, Cash Flow, Check DPR etc
 Cross Check all the bills of contractor.
 Check the PRW bills.
 Check all the measurements as per IS code and as per actual.
 Coordinate with all contractor , site in charge or site team as per requirement
 Check the status of all work as per planning or as per schedule.
 Prepare Logic Note for all new work order and amendment work order.
 Site Visit, Co-ordination with Vendor/Consultancy/Site Team members.
 Calculate the Quantity from drawings.
 Prepare all the variation statement or amendments as per actual requirement
 Check all the extra item and approve those extra item as per requiremnt
 Preparing Submitted Vs Certified Bills for PCs, Client. On monthly Basis.
 Co-Ordination with site Team and head office for solve out issues.
Era Infra Engineering Ltd (Since May 2011 to Nov 2012).
Asst Manager (Billing)
Company Profile : The flagship company of the Era Group, Era Infra Engineering Ltd. is amongst one of the fastest
growing infrastructure companies in India with a wide sectoral presence. The Company services reputed clientele in the

Personal Details: Fathers Name_ - Late B. R. Choudhury.
Nationality/ Religion - Indian/ Hindu
Language Known - English/ Hindi/ Oriya
I hereby declare that the information furnished above is complete and true to the best of my Knowledge.
Date Tapan kumar Choudhury
Place-
-- 4 of 4 --

Extracted Resume Text: TAPAN KUMAR CHOUDHURY
House No-A1/242, 1st floor
Gurgaon Sector-55
Mobile no- 09818940529
Mail ID- tapanchoudhury82@yahoo.co.in
--------------------------------------------------------------------------------
Total Experience – - More than 14 Years
Career objective:
To work in a highly challenging and creative environments where i can apply my existing knowledge and experience
accrue skills and continue effectively to the organization.
Proof of Experience
PIONEER URBAN LAND & INFRASTRUCTURE LTD (Since Sept 2014 to Till date).
Manager (Contracts & Billing)
Responsibility :
 Certification of all sub-contractor bills both Civil and MEP
 Drafting of complete Tender documents (Item rate/covered area/profit plus/at par DSR) including NIT, GCC,
SCC, Technical specifications, etc. For the civil, structural as well as for MEP services.
 Short list contractors, initiate tender process & Coordination & Follow ups with the internal & external
agencies i.e. MEP, Consultants etc. to obtain all necessary input required to Float Tender.
 Prepare all Extra items/ Substitute Items as per requirement.
 MIS Report/ Budget Report/Cash flow
 Prepare Budgeted VS Actual cost sheet.
 Negotiation and finalizing of contracts Study all the STR/Arch Drawings and prepare the BOQ.
 Providing information to different departments of various important clauses for effective functioning.
 Coordination with consultants/design team and construction head/PMC for finalizing final Tender document
and BOQs
Proof of Experience:
CHD Developers Ltd (Since Dec 2012 to Aug 2014).
Dy. Manager (Projects & Billng)
Company Profile : CHD Developers has an enviable track record in the real estate industry, having provided cost-
effective and holistic solutions in real estate development encompassing commercial and residential spaces,
recreational complexes and educational institutions for the past 18 years. The company has completed and delivered
more than 600000 sq ft (residential and commercial) of projects, up to 2007.

-- 1 of 4 --

Responsibility :
 Prepare Budget, Cash Flow, Check DPR etc
 Cross Check all the bills of contractor.
 Check the PRW bills.
 Check all the measurements as per IS code and as per actual.
 Coordinate with all contractor , site in charge or site team as per requirement
 Check the status of all work as per planning or as per schedule.
 Prepare Logic Note for all new work order and amendment work order.
 Site Visit, Co-ordination with Vendor/Consultancy/Site Team members.
 Calculate the Quantity from drawings.
 Prepare all the variation statement or amendments as per actual requirement
 Check all the extra item and approve those extra item as per requiremnt
 Preparing Submitted Vs Certified Bills for PCs, Client. On monthly Basis.
 Co-Ordination with site Team and head office for solve out issues.
Era Infra Engineering Ltd (Since May 2011 to Nov 2012).
Asst Manager (Billing)
Company Profile : The flagship company of the Era Group, Era Infra Engineering Ltd. is amongst one of the fastest
growing infrastructure companies in India with a wide sectoral presence. The Company services reputed clientele in the
private and public sector across the entire spectrum of infrastructure development -- from Power plants to Industrial &
Institutional segments, from Railways & Metros to Roads, Highways and Aviation projects, from Healthcare to Urban
Infrastructure segments.
Responsibility :
 Preparation of all billing related MIS such as PC liability reconciliation sheet claiming of extra items etc
Check all the supportive documents in bills and submit them in Accounts Dept.
 Auditing of Labour, Material and Quantity Reconciliation and cross check it from specification given in
Work Order and ensuring the waatages as per permissible limits.
 Preparing Submitted Vs Certified Bills for PCs, Client. On monthly Basis.
 Muster Roll justification auditing raised from site ensuring productivity of the same at least 70 percent.
 Checking auditing, consolidating the DPR, send it to corporate office.
 Co-Ordination with site Team and head office for solve out issues.
 PR auditing done on the basis of requirement of site .
 To ascertain the Material and Manpower requirements at projects.
 Follow up with the PMC team regarding the Client Bill.

-- 2 of 4 --

Adroitec Information Systems Limited ,Delhi Since Sep 2007 till May 2010
Taken over by Mansycom Consultant Pvt Ltd Working from May 2010 to May 2011
Team Manager ( VC Specialist )
Company Profile : Adroitec Information Systems Limited is an ISO 9001 Certified Global Consultancy and Services
Company with state-of-the-art development centers in India and 100% owned US based subsidiary HOPE Consulting
Inc Adroitec involved with Project Management Solution ''Primavera'' distributes products of the best MNC''s in India in
the area of AEC/CAD/CAM/GIS.
Responsibility :
 Site Visit with quality checking of material
 BIM (Building Information Modeling) using 3d modeling software.
 Preparing BOQ of civil, structural, electrical, HVAC, plumbing etc.
 Checking RA bills of contractors
 Coordinating with client and the site team. and Preparing MIS.
 Responsible for Proper documentation for Internal Audit.
 Final and Complete report submission.
 Study all the drawings and making Discrepancy report.
BSES Yamuna Power Limited ( Joint Venture of Delhi Govt and Reliance Energy ) March 2005 to Aug 2007
Associate Engineer
Responsibility :
 Site renovation of BSES Customer Care Centers in various place in Delhi.
 Site renovation of Electric Substation of BSES projects.
 Checking of structural & architectural drawings and coordinate with relevant services
 Making BOQ based on IS Code Code.
 Coordination with architect,& contractor/subcontractors to complete the project .
 Carrying out market survey to know the rates of new items.
 Making record of all work orders/Documents
 Certification of bills and invoices from vendors, contractors, consultants and engineers
Triveni Civi –Tech Pvt.Ltd.
July 2004 to Jan 2005 Site Engineer
Company Profile : Leading Construction company involved with all type commercial & residential project .
Responsibility :

-- 3 of 4 --

 Site Visit with quality checking of material
 Preparing BOQ of civil, structural, electrical, HVAC, plumbing
 Recording of measurements at sites of hidden/concealed items.
 Measurement for different items of works and computerized billing,
 Bill checking and verification.
 Preparation and submission of MIS. reports and co-ordination with Head Office.
 Prepare monthly progress report.
PROFESSIONAL QUALIFICATION-:
Diploma In Civil Engineering.- Govt of U.C.P. Engg School, Orissa -2004
GPPM (Graduate Programme in Construction Project Management)- NICMAR ,Pune - 2010.
AMIE –Associate Member of Institution of Engineers -Pursuing
COMPUTER KNOWLEDGE-:
1. Constructor 2007 & 2008, Archicad , MS Office , SAP MM Module
2. MS project, Primavera P6, (From CADD Center Delhi). Windows, Auto Cad,
3. 3D Modelling Software (BIM )
PERSONAL DETAILS:
Fathers Name_ - Late B. R. Choudhury.
Nationality/ Religion - Indian/ Hindu
Language Known - English/ Hindi/ Oriya
I hereby declare that the information furnished above is complete and true to the best of my Knowledge.
Date Tapan kumar Choudhury
Place-

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\TAPAN-RESUME FINAL.pdf'),
(10204, 'RELLA RAJASEKHAR', 'rajsekhar153@gmaii.com', '919542904021', 'Career objective', 'Career objective', 'To give best services to the Organization where utilization of skills
involved in effective manner, which intern makes growth of the career
as well as group and an individual.
Projects Handled:
FEED BACK INFRA PVT.LTD
(FROM JANUARY 2019 TO STILL NOW)
Project Name :
Provision of Doubling of track between Van chi Maniyachchi to Nagercoil
(Via Tirunelveli) (000 to 28900 & 291030 to 364620 = (28.90+73.590=102.49Km)
– Construction of Major bridges, and Pre cast RCC Box, ROB, Extension of
FOB, Extension of Pit line, New Pit lines with Catwalk arrangements,
Construction of Open Well, Collection Chamber, GLR, HLT, Pipe line
arrangements at Nagercoil and Tirunelveli Jn Yard works in Madurai &
Thiruvananthapuram Division of Southern Railway, Tamil Nadu.
Client : RAIL VIKAS NIGAM LIMITED(RVNL)
Authority Engineer : Feed Back infra (private) Limited.
Contractor : BSCPL-PKM-BECC (JV),
Designation : Senior Engineer (Quality Control Expert)
Balaji Rail Road Systems (Private )Limited.
(from may 2017 To January 2019)
Project Name:
PACKAGE -ll Proposed new BG line between Obluvaripalle to Venkatachalam-
Execution of earth work in formation, bridges, road under bridges, station
buildings, staff quarters, general electrical works including power line
crossings from Km 64.000 to Km 93.000 between Brahamanapali (including)
and vemkatachalam road jn,(excluding south central Railway,andhrapradesh.
-- 1 of 11 --
Client : RAIL VIKAS NIGAM LIMITED(RVNL)
Authority Engineer : Balaji Rail Road Systems (Private )Limited.
Contractor : MONTECARLO LIMITED
Designation : Quality Control Engineer
D.E.C Infrastructure &Projects (INDIA) Pvt. Ltd.
(from may 2015 To may 2017)
Project name:
Constructing Educational buildings ( boys hub & girls hub) in Gajwel, Medak(Dist.
)Hyderabad.
Client : RAIL VIKAS NIGAM LIMITED(RVNL)
EPC Contractor : D.E.C Infrastructure &Projects (INDIA) Pvt. Ltd,
Designation : Junior Quality Control Engineer
Job Responsibilities:
❖ Quality monitory and controlling.
❖ Estimating and Maintaining all Quantities of Construction Materials Daily &
Monthly wise for Execution & billing purpose.
❖ Selection of Borrow area material for use in various layers of Road as per the Project', 'To give best services to the Organization where utilization of skills
involved in effective manner, which intern makes growth of the career
as well as group and an individual.
Projects Handled:
FEED BACK INFRA PVT.LTD
(FROM JANUARY 2019 TO STILL NOW)
Project Name :
Provision of Doubling of track between Van chi Maniyachchi to Nagercoil
(Via Tirunelveli) (000 to 28900 & 291030 to 364620 = (28.90+73.590=102.49Km)
– Construction of Major bridges, and Pre cast RCC Box, ROB, Extension of
FOB, Extension of Pit line, New Pit lines with Catwalk arrangements,
Construction of Open Well, Collection Chamber, GLR, HLT, Pipe line
arrangements at Nagercoil and Tirunelveli Jn Yard works in Madurai &
Thiruvananthapuram Division of Southern Railway, Tamil Nadu.
Client : RAIL VIKAS NIGAM LIMITED(RVNL)
Authority Engineer : Feed Back infra (private) Limited.
Contractor : BSCPL-PKM-BECC (JV),
Designation : Senior Engineer (Quality Control Expert)
Balaji Rail Road Systems (Private )Limited.
(from may 2017 To January 2019)
Project Name:
PACKAGE -ll Proposed new BG line between Obluvaripalle to Venkatachalam-
Execution of earth work in formation, bridges, road under bridges, station
buildings, staff quarters, general electrical works including power line
crossings from Km 64.000 to Km 93.000 between Brahamanapali (including)
and vemkatachalam road jn,(excluding south central Railway,andhrapradesh.
-- 1 of 11 --
Client : RAIL VIKAS NIGAM LIMITED(RVNL)
Authority Engineer : Balaji Rail Road Systems (Private )Limited.
Contractor : MONTECARLO LIMITED
Designation : Quality Control Engineer
D.E.C Infrastructure &Projects (INDIA) Pvt. Ltd.
(from may 2015 To may 2017)
Project name:
Constructing Educational buildings ( boys hub & girls hub) in Gajwel, Medak(Dist.
)Hyderabad.
Client : RAIL VIKAS NIGAM LIMITED(RVNL)
EPC Contractor : D.E.C Infrastructure &Projects (INDIA) Pvt. Ltd,
Designation : Junior Quality Control Engineer
Job Responsibilities:
❖ Quality monitory and controlling.
❖ Estimating and Maintaining all Quantities of Construction Materials Daily &
Monthly wise for Execution & billing purpose.
❖ Selection of Borrow area material for use in various layers of Road as per the Project', ARRAY['Present Salary per month: - Rs. 53000/-', 'Notice Period: - 30 Days.', 'Personal profile:', 'Name : Rella. Rajasekhar.', 'Father’s Name : Rella. Ramarao.', 'Date of birth : 05-01-1994', 'Sex : Male.', 'Languages Known : English', 'Hindi', 'Telugu', 'Tamil.', 'Marital Status : Unmarried.', 'Nationality : Indian', 'Current location : eli', 'Tamil nadu', 'Declaration:', 'I hereby declare that the above information is true to the best of my knowledge.', 'Date :', 'Place: (Rajasekhar Rella)', '3 of 11 --', '4 of 11 --', '5 of 11 --', '6 of 11 --', '7 of 11 --', '8 of 11 --', '9 of 11 --', '10 of 11 --', '11 of 11 --']::text[], ARRAY['Present Salary per month: - Rs. 53000/-', 'Notice Period: - 30 Days.', 'Personal profile:', 'Name : Rella. Rajasekhar.', 'Father’s Name : Rella. Ramarao.', 'Date of birth : 05-01-1994', 'Sex : Male.', 'Languages Known : English', 'Hindi', 'Telugu', 'Tamil.', 'Marital Status : Unmarried.', 'Nationality : Indian', 'Current location : eli', 'Tamil nadu', 'Declaration:', 'I hereby declare that the above information is true to the best of my knowledge.', 'Date :', 'Place: (Rajasekhar Rella)', '3 of 11 --', '4 of 11 --', '5 of 11 --', '6 of 11 --', '7 of 11 --', '8 of 11 --', '9 of 11 --', '10 of 11 --', '11 of 11 --']::text[], ARRAY[]::text[], ARRAY['Present Salary per month: - Rs. 53000/-', 'Notice Period: - 30 Days.', 'Personal profile:', 'Name : Rella. Rajasekhar.', 'Father’s Name : Rella. Ramarao.', 'Date of birth : 05-01-1994', 'Sex : Male.', 'Languages Known : English', 'Hindi', 'Telugu', 'Tamil.', 'Marital Status : Unmarried.', 'Nationality : Indian', 'Current location : eli', 'Tamil nadu', 'Declaration:', 'I hereby declare that the above information is true to the best of my knowledge.', 'Date :', 'Place: (Rajasekhar Rella)', '3 of 11 --', '4 of 11 --', '5 of 11 --', '6 of 11 --', '7 of 11 --', '8 of 11 --', '9 of 11 --', '10 of 11 --', '11 of 11 --']::text[], '', 'Sex : Male.
Languages Known : English, Hindi, Telugu, Tamil.
Marital Status : Unmarried.
Nationality : Indian
Current location : eli, Tamil nadu
Declaration:
I hereby declare that the above information is true to the best of my knowledge.
Date :
Place: (Rajasekhar Rella)
-- 3 of 11 --
-- 4 of 11 --
-- 5 of 11 --
-- 6 of 11 --
-- 7 of 11 --
-- 8 of 11 --
-- 9 of 11 --
-- 10 of 11 --
-- 11 of 11 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"FEED BACK INFRA PVT.LTD\n(FROM JANUARY 2019 TO STILL NOW)\nProject Name :\nProvision of Doubling of track between Van chi Maniyachchi to Nagercoil\n(Via Tirunelveli) (000 to 28900 & 291030 to 364620 = (28.90+73.590=102.49Km)\n– Construction of Major bridges, and Pre cast RCC Box, ROB, Extension of\nFOB, Extension of Pit line, New Pit lines with Catwalk arrangements,\nConstruction of Open Well, Collection Chamber, GLR, HLT, Pipe line\narrangements at Nagercoil and Tirunelveli Jn Yard works in Madurai &\nThiruvananthapuram Division of Southern Railway, Tamil Nadu.\nClient : RAIL VIKAS NIGAM LIMITED(RVNL)\nAuthority Engineer : Feed Back infra (private) Limited.\nContractor : BSCPL-PKM-BECC (JV),\nDesignation : Senior Engineer (Quality Control Expert)\nBalaji Rail Road Systems (Private )Limited.\n(from may 2017 To January 2019)\nProject Name:\nPACKAGE -ll Proposed new BG line between Obluvaripalle to Venkatachalam-\nExecution of earth work in formation, bridges, road under bridges, station\nbuildings, staff quarters, general electrical works including power line\ncrossings from Km 64.000 to Km 93.000 between Brahamanapali (including)\nand vemkatachalam road jn,(excluding south central Railway,andhrapradesh.\n-- 1 of 11 --\nClient : RAIL VIKAS NIGAM LIMITED(RVNL)\nAuthority Engineer : Balaji Rail Road Systems (Private )Limited.\nContractor : MONTECARLO LIMITED\nDesignation : Quality Control Engineer\nD.E.C Infrastructure &Projects (INDIA) Pvt. Ltd.\n(from may 2015 To may 2017)\nProject name:\nConstructing Educational buildings ( boys hub & girls hub) in Gajwel, Medak(Dist.\n)Hyderabad.\nClient : RAIL VIKAS NIGAM LIMITED(RVNL)\nEPC Contractor : D.E.C Infrastructure &Projects (INDIA) Pvt. Ltd,\nDesignation : Junior Quality Control Engineer\nJob Responsibilities:\n❖ Quality monitory and controlling.\n❖ Estimating and Maintaining all Quantities of Construction Materials Daily &\nMonthly wise for Execution & billing purpose.\n❖ Selection of Borrow area material for use in various layers of Road as per the Project\nrequirement & identification of quarry / source of coarse aggregate and fine\naggregate and find out its suitability as per MoRTH, IRC, IS requirement &\nevaluating various tests, inspection of crushed aggregate from crushers & setting\nthem for shape and size of aggregate.\n❖ Concrete mix design for different grades and workability to be used in various stage\nof bridge work.\n❖ Mix designs of Dry lean concrete and Pavement quality concrete as per\nspecifications.\n❖ Conducting and reporting all tests related to Soil, Aggregates, GSB, WMM,\nConcrete and Bitumen as per specifications.\n❖ Checking of RFIs, Preparation of monthly Progress report.\n-- 2 of 11 --\n❖ I have well knowledge in field works also like levels etc.\nEducational Qualification:\nB. tech\n(Civil Egg)\nAditya institute of\ntechnology &\nmanagement,\nSrikakulam. Andhra\nPradesh\nJNTU,\nKakinada 2011-2015 72.5%\nIntermediate\nM.P.C.\nSri Chaitanya Junior\ncollege,Srikakulam,\nAndhra Pradesh.\nState Board\nof\nIntermediate\n2009 - 2011 77.25 %\nssc Gnana Jyothi model\nSchool,\nNarasannapeta,\nSrikakulam.\nSchool of\nSecondary"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajasekhar.cv.pdf', 'Name: RELLA RAJASEKHAR

Email: rajsekhar153@gmaii.com

Phone: +91-9542904021

Headline: Career objective

Profile Summary: To give best services to the Organization where utilization of skills
involved in effective manner, which intern makes growth of the career
as well as group and an individual.
Projects Handled:
FEED BACK INFRA PVT.LTD
(FROM JANUARY 2019 TO STILL NOW)
Project Name :
Provision of Doubling of track between Van chi Maniyachchi to Nagercoil
(Via Tirunelveli) (000 to 28900 & 291030 to 364620 = (28.90+73.590=102.49Km)
– Construction of Major bridges, and Pre cast RCC Box, ROB, Extension of
FOB, Extension of Pit line, New Pit lines with Catwalk arrangements,
Construction of Open Well, Collection Chamber, GLR, HLT, Pipe line
arrangements at Nagercoil and Tirunelveli Jn Yard works in Madurai &
Thiruvananthapuram Division of Southern Railway, Tamil Nadu.
Client : RAIL VIKAS NIGAM LIMITED(RVNL)
Authority Engineer : Feed Back infra (private) Limited.
Contractor : BSCPL-PKM-BECC (JV),
Designation : Senior Engineer (Quality Control Expert)
Balaji Rail Road Systems (Private )Limited.
(from may 2017 To January 2019)
Project Name:
PACKAGE -ll Proposed new BG line between Obluvaripalle to Venkatachalam-
Execution of earth work in formation, bridges, road under bridges, station
buildings, staff quarters, general electrical works including power line
crossings from Km 64.000 to Km 93.000 between Brahamanapali (including)
and vemkatachalam road jn,(excluding south central Railway,andhrapradesh.
-- 1 of 11 --
Client : RAIL VIKAS NIGAM LIMITED(RVNL)
Authority Engineer : Balaji Rail Road Systems (Private )Limited.
Contractor : MONTECARLO LIMITED
Designation : Quality Control Engineer
D.E.C Infrastructure &Projects (INDIA) Pvt. Ltd.
(from may 2015 To may 2017)
Project name:
Constructing Educational buildings ( boys hub & girls hub) in Gajwel, Medak(Dist.
)Hyderabad.
Client : RAIL VIKAS NIGAM LIMITED(RVNL)
EPC Contractor : D.E.C Infrastructure &Projects (INDIA) Pvt. Ltd,
Designation : Junior Quality Control Engineer
Job Responsibilities:
❖ Quality monitory and controlling.
❖ Estimating and Maintaining all Quantities of Construction Materials Daily &
Monthly wise for Execution & billing purpose.
❖ Selection of Borrow area material for use in various layers of Road as per the Project

IT Skills: Present Salary per month: - Rs. 53000/-
Notice Period: - 30 Days.
Personal profile:
Name : Rella. Rajasekhar.
Father’s Name : Rella. Ramarao.
Date of birth : 05-01-1994
Sex : Male.
Languages Known : English, Hindi, Telugu, Tamil.
Marital Status : Unmarried.
Nationality : Indian
Current location : eli, Tamil nadu
Declaration:
I hereby declare that the above information is true to the best of my knowledge.
Date :
Place: (Rajasekhar Rella)
-- 3 of 11 --
-- 4 of 11 --
-- 5 of 11 --
-- 6 of 11 --
-- 7 of 11 --
-- 8 of 11 --
-- 9 of 11 --
-- 10 of 11 --
-- 11 of 11 --

Education: 2008- 2009 82.5%
Computer Skills : MS-Office, Auto Cad.
Present Salary per month: - Rs. 53000/-
Notice Period: - 30 Days.
Personal profile:
Name : Rella. Rajasekhar.
Father’s Name : Rella. Ramarao.
Date of birth : 05-01-1994
Sex : Male.
Languages Known : English, Hindi, Telugu, Tamil.
Marital Status : Unmarried.
Nationality : Indian
Current location : eli, Tamil nadu
Declaration:
I hereby declare that the above information is true to the best of my knowledge.
Date :
Place: (Rajasekhar Rella)
-- 3 of 11 --
-- 4 of 11 --
-- 5 of 11 --
-- 6 of 11 --
-- 7 of 11 --
-- 8 of 11 --
-- 9 of 11 --
-- 10 of 11 --
-- 11 of 11 --

Projects: FEED BACK INFRA PVT.LTD
(FROM JANUARY 2019 TO STILL NOW)
Project Name :
Provision of Doubling of track between Van chi Maniyachchi to Nagercoil
(Via Tirunelveli) (000 to 28900 & 291030 to 364620 = (28.90+73.590=102.49Km)
– Construction of Major bridges, and Pre cast RCC Box, ROB, Extension of
FOB, Extension of Pit line, New Pit lines with Catwalk arrangements,
Construction of Open Well, Collection Chamber, GLR, HLT, Pipe line
arrangements at Nagercoil and Tirunelveli Jn Yard works in Madurai &
Thiruvananthapuram Division of Southern Railway, Tamil Nadu.
Client : RAIL VIKAS NIGAM LIMITED(RVNL)
Authority Engineer : Feed Back infra (private) Limited.
Contractor : BSCPL-PKM-BECC (JV),
Designation : Senior Engineer (Quality Control Expert)
Balaji Rail Road Systems (Private )Limited.
(from may 2017 To January 2019)
Project Name:
PACKAGE -ll Proposed new BG line between Obluvaripalle to Venkatachalam-
Execution of earth work in formation, bridges, road under bridges, station
buildings, staff quarters, general electrical works including power line
crossings from Km 64.000 to Km 93.000 between Brahamanapali (including)
and vemkatachalam road jn,(excluding south central Railway,andhrapradesh.
-- 1 of 11 --
Client : RAIL VIKAS NIGAM LIMITED(RVNL)
Authority Engineer : Balaji Rail Road Systems (Private )Limited.
Contractor : MONTECARLO LIMITED
Designation : Quality Control Engineer
D.E.C Infrastructure &Projects (INDIA) Pvt. Ltd.
(from may 2015 To may 2017)
Project name:
Constructing Educational buildings ( boys hub & girls hub) in Gajwel, Medak(Dist.
)Hyderabad.
Client : RAIL VIKAS NIGAM LIMITED(RVNL)
EPC Contractor : D.E.C Infrastructure &Projects (INDIA) Pvt. Ltd,
Designation : Junior Quality Control Engineer
Job Responsibilities:
❖ Quality monitory and controlling.
❖ Estimating and Maintaining all Quantities of Construction Materials Daily &
Monthly wise for Execution & billing purpose.
❖ Selection of Borrow area material for use in various layers of Road as per the Project
requirement & identification of quarry / source of coarse aggregate and fine
aggregate and find out its suitability as per MoRTH, IRC, IS requirement &
evaluating various tests, inspection of crushed aggregate from crushers & setting
them for shape and size of aggregate.
❖ Concrete mix design for different grades and workability to be used in various stage
of bridge work.
❖ Mix designs of Dry lean concrete and Pavement quality concrete as per
specifications.
❖ Conducting and reporting all tests related to Soil, Aggregates, GSB, WMM,
Concrete and Bitumen as per specifications.
❖ Checking of RFIs, Preparation of monthly Progress report.
-- 2 of 11 --
❖ I have well knowledge in field works also like levels etc.
Educational Qualification:
B. tech
(Civil Egg)
Aditya institute of
technology &
management,
Srikakulam. Andhra
Pradesh
JNTU,
Kakinada 2011-2015 72.5%
Intermediate
M.P.C.
Sri Chaitanya Junior
college,Srikakulam,
Andhra Pradesh.
State Board
of
Intermediate
2009 - 2011 77.25 %
ssc Gnana Jyothi model
School,
Narasannapeta,
Srikakulam.
School of
Secondary

Personal Details: Sex : Male.
Languages Known : English, Hindi, Telugu, Tamil.
Marital Status : Unmarried.
Nationality : Indian
Current location : eli, Tamil nadu
Declaration:
I hereby declare that the above information is true to the best of my knowledge.
Date :
Place: (Rajasekhar Rella)
-- 3 of 11 --
-- 4 of 11 --
-- 5 of 11 --
-- 6 of 11 --
-- 7 of 11 --
-- 8 of 11 --
-- 9 of 11 --
-- 10 of 11 --
-- 11 of 11 --

Extracted Resume Text: CURRICULUMVIATE
RELLA RAJASEKHAR
e-mail: Rajsekhar153@gmaiI.com
Mobile no: +91-9542904021, +91-9182321350.
Career objective
To give best services to the Organization where utilization of skills
involved in effective manner, which intern makes growth of the career
as well as group and an individual.
Projects Handled:
FEED BACK INFRA PVT.LTD
(FROM JANUARY 2019 TO STILL NOW)
Project Name :
Provision of Doubling of track between Van chi Maniyachchi to Nagercoil
(Via Tirunelveli) (000 to 28900 & 291030 to 364620 = (28.90+73.590=102.49Km)
– Construction of Major bridges, and Pre cast RCC Box, ROB, Extension of
FOB, Extension of Pit line, New Pit lines with Catwalk arrangements,
Construction of Open Well, Collection Chamber, GLR, HLT, Pipe line
arrangements at Nagercoil and Tirunelveli Jn Yard works in Madurai &
Thiruvananthapuram Division of Southern Railway, Tamil Nadu.
Client : RAIL VIKAS NIGAM LIMITED(RVNL)
Authority Engineer : Feed Back infra (private) Limited.
Contractor : BSCPL-PKM-BECC (JV),
Designation : Senior Engineer (Quality Control Expert)
Balaji Rail Road Systems (Private )Limited.
(from may 2017 To January 2019)
Project Name:
PACKAGE -ll Proposed new BG line between Obluvaripalle to Venkatachalam-
Execution of earth work in formation, bridges, road under bridges, station
buildings, staff quarters, general electrical works including power line
crossings from Km 64.000 to Km 93.000 between Brahamanapali (including)
and vemkatachalam road jn,(excluding south central Railway,andhrapradesh.

-- 1 of 11 --

Client : RAIL VIKAS NIGAM LIMITED(RVNL)
Authority Engineer : Balaji Rail Road Systems (Private )Limited.
Contractor : MONTECARLO LIMITED
Designation : Quality Control Engineer
D.E.C Infrastructure &Projects (INDIA) Pvt. Ltd.
(from may 2015 To may 2017)
Project name:
Constructing Educational buildings ( boys hub & girls hub) in Gajwel, Medak(Dist.
)Hyderabad.
Client : RAIL VIKAS NIGAM LIMITED(RVNL)
EPC Contractor : D.E.C Infrastructure &Projects (INDIA) Pvt. Ltd,
Designation : Junior Quality Control Engineer
Job Responsibilities:
❖ Quality monitory and controlling.
❖ Estimating and Maintaining all Quantities of Construction Materials Daily &
Monthly wise for Execution & billing purpose.
❖ Selection of Borrow area material for use in various layers of Road as per the Project
requirement & identification of quarry / source of coarse aggregate and fine
aggregate and find out its suitability as per MoRTH, IRC, IS requirement &
evaluating various tests, inspection of crushed aggregate from crushers & setting
them for shape and size of aggregate.
❖ Concrete mix design for different grades and workability to be used in various stage
of bridge work.
❖ Mix designs of Dry lean concrete and Pavement quality concrete as per
specifications.
❖ Conducting and reporting all tests related to Soil, Aggregates, GSB, WMM,
Concrete and Bitumen as per specifications.
❖ Checking of RFIs, Preparation of monthly Progress report.

-- 2 of 11 --

❖ I have well knowledge in field works also like levels etc.
Educational Qualification:
B. tech
(Civil Egg)
Aditya institute of
technology &
management,
Srikakulam. Andhra
Pradesh
JNTU,
Kakinada 2011-2015 72.5%
Intermediate
M.P.C.
Sri Chaitanya Junior
college,Srikakulam,
Andhra Pradesh.
State Board
of
Intermediate
2009 - 2011 77.25 %
ssc Gnana Jyothi model
School,
Narasannapeta,
Srikakulam.
School of
Secondary
Education
2008- 2009 82.5%
Computer Skills : MS-Office, Auto Cad.
Present Salary per month: - Rs. 53000/-
Notice Period: - 30 Days.
Personal profile:
Name : Rella. Rajasekhar.
Father’s Name : Rella. Ramarao.
Date of birth : 05-01-1994
Sex : Male.
Languages Known : English, Hindi, Telugu, Tamil.
Marital Status : Unmarried.
Nationality : Indian
Current location : eli, Tamil nadu
Declaration:
I hereby declare that the above information is true to the best of my knowledge.
Date :
Place: (Rajasekhar Rella)

-- 3 of 11 --

-- 4 of 11 --

-- 5 of 11 --

-- 6 of 11 --

-- 7 of 11 --

-- 8 of 11 --

-- 9 of 11 --

-- 10 of 11 --

-- 11 of 11 --

Resume Source Path: F:\Resume All 3\Rajasekhar.cv.pdf

Parsed Technical Skills: Present Salary per month: - Rs. 53000/-, Notice Period: - 30 Days., Personal profile:, Name : Rella. Rajasekhar., Father’s Name : Rella. Ramarao., Date of birth : 05-01-1994, Sex : Male., Languages Known : English, Hindi, Telugu, Tamil., Marital Status : Unmarried., Nationality : Indian, Current location : eli, Tamil nadu, Declaration:, I hereby declare that the above information is true to the best of my knowledge., Date :, Place: (Rajasekhar Rella), 3 of 11 --, 4 of 11 --, 5 of 11 --, 6 of 11 --, 7 of 11 --, 8 of 11 --, 9 of 11 --, 10 of 11 --, 11 of 11 --'),
(10205, 'BEHARA RAJASEKHAR', 'behara.8002@gmail.com', '916300297293', 'Summary', 'Summary', 'A passionate Civil Engineer and post-graduate in Construction Engineering and Management. Have
experience in designing structures of both DPRs and Detailed designs following IRC standards &
specifications using STAAD Pro. A detailed-oriented person and keep goals and tasks organized to
increase efficiency. Adaptable to new situations, roles and enjoy learning new skills.
Skill Highlights
1. Service - Focused
2. Strong decision maker
3. Complex problem solver
4. Creative design
5. Innovative', 'A passionate Civil Engineer and post-graduate in Construction Engineering and Management. Have
experience in designing structures of both DPRs and Detailed designs following IRC standards &
specifications using STAAD Pro. A detailed-oriented person and keep goals and tasks organized to
increase efficiency. Adaptable to new situations, roles and enjoy learning new skills.
Skill Highlights
1. Service - Focused
2. Strong decision maker
3. Complex problem solver
4. Creative design
5. Innovative', ARRAY[' Design and detailing of Box culverts and MNBs', ' Design and detailing of Portal type MNBs', ' Design and detailing of retaining wall and splayed wing walls', ' Hands on experience with IRC codes', 'Proficient User: AutoCAD', 'STAAD Pro', 'Google Earth Pro', 'Microsoft Office Suite such as MS Word', 'Excel', 'PowerPoint', 'MS Project', 'and Primavera', 'Basic User: ArcGIS', 'and ETABS', 'Relevant Project Experience', 'Projects @ Vasuprada Consultants Private Limited', 'India', 'Project: Preparation of DPR for Construction of Cement Concrete Roads and RCC Drains for Package:', '161', '162', 'and 163 in Nanded City (Taluka and District -Nanded) in the State of Maharashtra on EPC', 'mode.', 'Client: Public Works Department', 'Government of Maharashtra', 'Responsibilities:', ' Inventory of Structures in the project road and checking Topographical survey data', ' Hydrology calculations for culverts and bridges', ' Design of culverts and minor bridges', ' Preparation of structural drawings.', 'Project: Consultancy Service for Preparation of DPR for Construction of Cement Concrete Roads and', 'RCC Drains for Package: 152', '154', 'and 155 in Nanded City (Taluka and District -Nanded) in the State', 'of Maharashtra on EPC mode.', '1 of 3 --', '2', 'Project: Consultancy Services for Design and Preparation of Detailed Project Report for', 'Rehabilitating Flood Affected LSGD Roads in Kerala for Wayanad', 'Idukki', 'Pathanamthitta Districts.', 'Client: Project Management Unit', 'Government of Kerala', 'Project: Preparation of Detailed Project Report for Providing Elevated Corridor Between Thuvakudi', '(Km 121/100) and Palpannai (Km 136/515) of NH-67 in the State of Tamil Nadu.', 'Client: National Highways Authority of India (NHAI)', 'Projects @ Satyavani Projects Pvt Ltd', 'Project: Construction of High-rise residential buildings.']::text[], ARRAY[' Design and detailing of Box culverts and MNBs', ' Design and detailing of Portal type MNBs', ' Design and detailing of retaining wall and splayed wing walls', ' Hands on experience with IRC codes', 'Proficient User: AutoCAD', 'STAAD Pro', 'Google Earth Pro', 'Microsoft Office Suite such as MS Word', 'Excel', 'PowerPoint', 'MS Project', 'and Primavera', 'Basic User: ArcGIS', 'and ETABS', 'Relevant Project Experience', 'Projects @ Vasuprada Consultants Private Limited', 'India', 'Project: Preparation of DPR for Construction of Cement Concrete Roads and RCC Drains for Package:', '161', '162', 'and 163 in Nanded City (Taluka and District -Nanded) in the State of Maharashtra on EPC', 'mode.', 'Client: Public Works Department', 'Government of Maharashtra', 'Responsibilities:', ' Inventory of Structures in the project road and checking Topographical survey data', ' Hydrology calculations for culverts and bridges', ' Design of culverts and minor bridges', ' Preparation of structural drawings.', 'Project: Consultancy Service for Preparation of DPR for Construction of Cement Concrete Roads and', 'RCC Drains for Package: 152', '154', 'and 155 in Nanded City (Taluka and District -Nanded) in the State', 'of Maharashtra on EPC mode.', '1 of 3 --', '2', 'Project: Consultancy Services for Design and Preparation of Detailed Project Report for', 'Rehabilitating Flood Affected LSGD Roads in Kerala for Wayanad', 'Idukki', 'Pathanamthitta Districts.', 'Client: Project Management Unit', 'Government of Kerala', 'Project: Preparation of Detailed Project Report for Providing Elevated Corridor Between Thuvakudi', '(Km 121/100) and Palpannai (Km 136/515) of NH-67 in the State of Tamil Nadu.', 'Client: National Highways Authority of India (NHAI)', 'Projects @ Satyavani Projects Pvt Ltd', 'Project: Construction of High-rise residential buildings.']::text[], ARRAY[]::text[], ARRAY[' Design and detailing of Box culverts and MNBs', ' Design and detailing of Portal type MNBs', ' Design and detailing of retaining wall and splayed wing walls', ' Hands on experience with IRC codes', 'Proficient User: AutoCAD', 'STAAD Pro', 'Google Earth Pro', 'Microsoft Office Suite such as MS Word', 'Excel', 'PowerPoint', 'MS Project', 'and Primavera', 'Basic User: ArcGIS', 'and ETABS', 'Relevant Project Experience', 'Projects @ Vasuprada Consultants Private Limited', 'India', 'Project: Preparation of DPR for Construction of Cement Concrete Roads and RCC Drains for Package:', '161', '162', 'and 163 in Nanded City (Taluka and District -Nanded) in the State of Maharashtra on EPC', 'mode.', 'Client: Public Works Department', 'Government of Maharashtra', 'Responsibilities:', ' Inventory of Structures in the project road and checking Topographical survey data', ' Hydrology calculations for culverts and bridges', ' Design of culverts and minor bridges', ' Preparation of structural drawings.', 'Project: Consultancy Service for Preparation of DPR for Construction of Cement Concrete Roads and', 'RCC Drains for Package: 152', '154', 'and 155 in Nanded City (Taluka and District -Nanded) in the State', 'of Maharashtra on EPC mode.', '1 of 3 --', '2', 'Project: Consultancy Services for Design and Preparation of Detailed Project Report for', 'Rehabilitating Flood Affected LSGD Roads in Kerala for Wayanad', 'Idukki', 'Pathanamthitta Districts.', 'Client: Project Management Unit', 'Government of Kerala', 'Project: Preparation of Detailed Project Report for Providing Elevated Corridor Between Thuvakudi', '(Km 121/100) and Palpannai (Km 136/515) of NH-67 in the State of Tamil Nadu.', 'Client: National Highways Authority of India (NHAI)', 'Projects @ Satyavani Projects Pvt Ltd', 'Project: Construction of High-rise residential buildings.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"specifications using STAAD Pro. A detailed-oriented person and keep goals and tasks organized to\nincrease efficiency. Adaptable to new situations, roles and enjoy learning new skills.\nSkill Highlights\n1. Service - Focused\n2. Strong decision maker\n3. Complex problem solver\n4. Creative design\n5. Innovative"}]'::jsonb, '[{"title":"Imported project details","description":"Project: Preparation of DPR for Construction of Cement Concrete Roads and RCC Drains for Package:\n161, 162, and 163 in Nanded City (Taluka and District -Nanded) in the State of Maharashtra on EPC\nmode.\nClient: Public Works Department, Government of Maharashtra\nResponsibilities:\n Inventory of Structures in the project road and checking Topographical survey data;\n Hydrology calculations for culverts and bridges;\n Design of culverts and minor bridges;\n Preparation of structural drawings.\nProject: Consultancy Service for Preparation of DPR for Construction of Cement Concrete Roads and\nRCC Drains for Package: 152, 154, and 155 in Nanded City (Taluka and District -Nanded) in the State\nof Maharashtra on EPC mode.\nClient: Public Works Department, Government of Maharashtra\nResponsibilities:\n Inventory of Structures in the project road and checking Topographical survey data;\n Hydrology calculations for culverts and bridges;\n Design of culverts and minor bridges;\n Preparation of structural drawings.\n-- 1 of 3 --\n2\nProject: Consultancy Services for Design and Preparation of Detailed Project Report for\nRehabilitating Flood Affected LSGD Roads in Kerala for Wayanad, Idukki, Pathanamthitta Districts.\nClient: Project Management Unit, Government of Kerala\nResponsibilities:\n Inventory of Structures in the project road and checking Topographical survey data;\n Hydrology calculations for culverts and bridges;\n Design of culverts and minor bridges;\n Preparation of structural drawings.\nProject: Preparation of Detailed Project Report for Providing Elevated Corridor Between Thuvakudi\n(Km 121/100) and Palpannai (Km 136/515) of NH-67 in the State of Tamil Nadu.\nClient: National Highways Authority of India (NHAI)\nResponsibilities:\n Inventory of Structures in the project road and checking Topographical survey data;\n Hydrology calculations for culverts and bridges;\n Design of culverts and minor bridges;\n Preparation of structural drawings.\nProjects @ Satyavani Projects Pvt Ltd, India\nProject: Construction of High-rise residential buildings.\nResponsibilities:\n Schedule development, maintenance, and monitoring activities;\n Support project organizational and administrative activities when delegated;\n Supervise planning/scheduling activities when delegated.\nEmployment Record\n• October 2020 to Present, Engineer-Bridges, Vasuprada Consultants Pvt. Ltd, India"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajasekhar_CV.pdf', 'Name: BEHARA RAJASEKHAR

Email: behara.8002@gmail.com

Phone: +91-6300297293

Headline: Summary

Profile Summary: A passionate Civil Engineer and post-graduate in Construction Engineering and Management. Have
experience in designing structures of both DPRs and Detailed designs following IRC standards &
specifications using STAAD Pro. A detailed-oriented person and keep goals and tasks organized to
increase efficiency. Adaptable to new situations, roles and enjoy learning new skills.
Skill Highlights
1. Service - Focused
2. Strong decision maker
3. Complex problem solver
4. Creative design
5. Innovative

Key Skills:  Design and detailing of Box culverts and MNBs
 Design and detailing of Portal type MNBs
 Design and detailing of retaining wall and splayed wing walls
 Hands on experience with IRC codes

IT Skills: Proficient User: AutoCAD, STAAD Pro, Google Earth Pro, Microsoft Office Suite such as MS Word,
Excel, PowerPoint, MS Project, and Primavera
Basic User: ArcGIS, and ETABS
Relevant Project Experience
Projects @ Vasuprada Consultants Private Limited, India
Project: Preparation of DPR for Construction of Cement Concrete Roads and RCC Drains for Package:
161, 162, and 163 in Nanded City (Taluka and District -Nanded) in the State of Maharashtra on EPC
mode.
Client: Public Works Department, Government of Maharashtra
Responsibilities:
 Inventory of Structures in the project road and checking Topographical survey data;
 Hydrology calculations for culverts and bridges;
 Design of culverts and minor bridges;
 Preparation of structural drawings.
Project: Consultancy Service for Preparation of DPR for Construction of Cement Concrete Roads and
RCC Drains for Package: 152, 154, and 155 in Nanded City (Taluka and District -Nanded) in the State
of Maharashtra on EPC mode.
Client: Public Works Department, Government of Maharashtra
Responsibilities:
 Inventory of Structures in the project road and checking Topographical survey data;
 Hydrology calculations for culverts and bridges;
 Design of culverts and minor bridges;
 Preparation of structural drawings.
-- 1 of 3 --
2
Project: Consultancy Services for Design and Preparation of Detailed Project Report for
Rehabilitating Flood Affected LSGD Roads in Kerala for Wayanad, Idukki, Pathanamthitta Districts.
Client: Project Management Unit, Government of Kerala
Responsibilities:
 Inventory of Structures in the project road and checking Topographical survey data;
 Hydrology calculations for culverts and bridges;
 Design of culverts and minor bridges;
 Preparation of structural drawings.
Project: Preparation of Detailed Project Report for Providing Elevated Corridor Between Thuvakudi
(Km 121/100) and Palpannai (Km 136/515) of NH-67 in the State of Tamil Nadu.
Client: National Highways Authority of India (NHAI)
Responsibilities:
 Inventory of Structures in the project road and checking Topographical survey data;
 Hydrology calculations for culverts and bridges;
 Design of culverts and minor bridges;
 Preparation of structural drawings.
Projects @ Satyavani Projects Pvt Ltd, India
Project: Construction of High-rise residential buildings.
Responsibilities:

Employment: specifications using STAAD Pro. A detailed-oriented person and keep goals and tasks organized to
increase efficiency. Adaptable to new situations, roles and enjoy learning new skills.
Skill Highlights
1. Service - Focused
2. Strong decision maker
3. Complex problem solver
4. Creative design
5. Innovative

Education:  MEng in Construction Engineering & Management [2012 -2014]
Anna University, Chennai
CGPA - 6.3
 B. Tech in Civil Engineering [2008 – 2012]
Pydah college of Engineering & Technology, Vishakhapatnam
Percentage – 67.8
Languages
Telugu : Excellent
English : Excellent
Hindi : Good
-- 2 of 3 --
3
Tamil : Good
Tamil : Good
Communication
 Mail ID: behara.8002@gmail.com
 Mobile No: +91-6300297293
-- 3 of 3 --

Projects: Project: Preparation of DPR for Construction of Cement Concrete Roads and RCC Drains for Package:
161, 162, and 163 in Nanded City (Taluka and District -Nanded) in the State of Maharashtra on EPC
mode.
Client: Public Works Department, Government of Maharashtra
Responsibilities:
 Inventory of Structures in the project road and checking Topographical survey data;
 Hydrology calculations for culverts and bridges;
 Design of culverts and minor bridges;
 Preparation of structural drawings.
Project: Consultancy Service for Preparation of DPR for Construction of Cement Concrete Roads and
RCC Drains for Package: 152, 154, and 155 in Nanded City (Taluka and District -Nanded) in the State
of Maharashtra on EPC mode.
Client: Public Works Department, Government of Maharashtra
Responsibilities:
 Inventory of Structures in the project road and checking Topographical survey data;
 Hydrology calculations for culverts and bridges;
 Design of culverts and minor bridges;
 Preparation of structural drawings.
-- 1 of 3 --
2
Project: Consultancy Services for Design and Preparation of Detailed Project Report for
Rehabilitating Flood Affected LSGD Roads in Kerala for Wayanad, Idukki, Pathanamthitta Districts.
Client: Project Management Unit, Government of Kerala
Responsibilities:
 Inventory of Structures in the project road and checking Topographical survey data;
 Hydrology calculations for culverts and bridges;
 Design of culverts and minor bridges;
 Preparation of structural drawings.
Project: Preparation of Detailed Project Report for Providing Elevated Corridor Between Thuvakudi
(Km 121/100) and Palpannai (Km 136/515) of NH-67 in the State of Tamil Nadu.
Client: National Highways Authority of India (NHAI)
Responsibilities:
 Inventory of Structures in the project road and checking Topographical survey data;
 Hydrology calculations for culverts and bridges;
 Design of culverts and minor bridges;
 Preparation of structural drawings.
Projects @ Satyavani Projects Pvt Ltd, India
Project: Construction of High-rise residential buildings.
Responsibilities:
 Schedule development, maintenance, and monitoring activities;
 Support project organizational and administrative activities when delegated;
 Supervise planning/scheduling activities when delegated.
Employment Record
• October 2020 to Present, Engineer-Bridges, Vasuprada Consultants Pvt. Ltd, India

Extracted Resume Text: 1
BEHARA RAJASEKHAR
Summary
A passionate Civil Engineer and post-graduate in Construction Engineering and Management. Have
experience in designing structures of both DPRs and Detailed designs following IRC standards &
specifications using STAAD Pro. A detailed-oriented person and keep goals and tasks organized to
increase efficiency. Adaptable to new situations, roles and enjoy learning new skills.
Skill Highlights
1. Service - Focused
2. Strong decision maker
3. Complex problem solver
4. Creative design
5. Innovative
Areas of Expertise
 Design and detailing of Box culverts and MNBs
 Design and detailing of Portal type MNBs
 Design and detailing of retaining wall and splayed wing walls
 Hands on experience with IRC codes
Software Skills
Proficient User: AutoCAD, STAAD Pro, Google Earth Pro, Microsoft Office Suite such as MS Word,
Excel, PowerPoint, MS Project, and Primavera
Basic User: ArcGIS, and ETABS
Relevant Project Experience
Projects @ Vasuprada Consultants Private Limited, India
Project: Preparation of DPR for Construction of Cement Concrete Roads and RCC Drains for Package:
161, 162, and 163 in Nanded City (Taluka and District -Nanded) in the State of Maharashtra on EPC
mode.
Client: Public Works Department, Government of Maharashtra
Responsibilities:
 Inventory of Structures in the project road and checking Topographical survey data;
 Hydrology calculations for culverts and bridges;
 Design of culverts and minor bridges;
 Preparation of structural drawings.
Project: Consultancy Service for Preparation of DPR for Construction of Cement Concrete Roads and
RCC Drains for Package: 152, 154, and 155 in Nanded City (Taluka and District -Nanded) in the State
of Maharashtra on EPC mode.
Client: Public Works Department, Government of Maharashtra
Responsibilities:
 Inventory of Structures in the project road and checking Topographical survey data;
 Hydrology calculations for culverts and bridges;
 Design of culverts and minor bridges;
 Preparation of structural drawings.

-- 1 of 3 --

2
Project: Consultancy Services for Design and Preparation of Detailed Project Report for
Rehabilitating Flood Affected LSGD Roads in Kerala for Wayanad, Idukki, Pathanamthitta Districts.
Client: Project Management Unit, Government of Kerala
Responsibilities:
 Inventory of Structures in the project road and checking Topographical survey data;
 Hydrology calculations for culverts and bridges;
 Design of culverts and minor bridges;
 Preparation of structural drawings.
Project: Preparation of Detailed Project Report for Providing Elevated Corridor Between Thuvakudi
(Km 121/100) and Palpannai (Km 136/515) of NH-67 in the State of Tamil Nadu.
Client: National Highways Authority of India (NHAI)
Responsibilities:
 Inventory of Structures in the project road and checking Topographical survey data;
 Hydrology calculations for culverts and bridges;
 Design of culverts and minor bridges;
 Preparation of structural drawings.
Projects @ Satyavani Projects Pvt Ltd, India
Project: Construction of High-rise residential buildings.
Responsibilities:
 Schedule development, maintenance, and monitoring activities;
 Support project organizational and administrative activities when delegated;
 Supervise planning/scheduling activities when delegated.
Employment Record
• October 2020 to Present, Engineer-Bridges, Vasuprada Consultants Pvt. Ltd, India
• December 2019 to September 2022, Assistant Professor, Gurunanak College, India
• July 2017 to November 2019, Assistant Professor, Mahaveer Institute of Science & Technology,
India
 August 2016 to June 2017, Assistant Professor, Nova Institute of Science & Technology, India
 June 2015 to June 2016, Planning Engineer, Satyavani Projects & Consultants Pvt. Ltd, India
Education/Qualifications
 MEng in Construction Engineering & Management [2012 -2014]
Anna University, Chennai
CGPA - 6.3
 B. Tech in Civil Engineering [2008 – 2012]
Pydah college of Engineering & Technology, Vishakhapatnam
Percentage – 67.8
Languages
Telugu : Excellent
English : Excellent
Hindi : Good

-- 2 of 3 --

3
Tamil : Good
Tamil : Good
Communication
 Mail ID: behara.8002@gmail.com
 Mobile No: +91-6300297293

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajasekhar_CV.pdf

Parsed Technical Skills:  Design and detailing of Box culverts and MNBs,  Design and detailing of Portal type MNBs,  Design and detailing of retaining wall and splayed wing walls,  Hands on experience with IRC codes, Proficient User: AutoCAD, STAAD Pro, Google Earth Pro, Microsoft Office Suite such as MS Word, Excel, PowerPoint, MS Project, and Primavera, Basic User: ArcGIS, and ETABS, Relevant Project Experience, Projects @ Vasuprada Consultants Private Limited, India, Project: Preparation of DPR for Construction of Cement Concrete Roads and RCC Drains for Package:, 161, 162, and 163 in Nanded City (Taluka and District -Nanded) in the State of Maharashtra on EPC, mode., Client: Public Works Department, Government of Maharashtra, Responsibilities:,  Inventory of Structures in the project road and checking Topographical survey data,  Hydrology calculations for culverts and bridges,  Design of culverts and minor bridges,  Preparation of structural drawings., Project: Consultancy Service for Preparation of DPR for Construction of Cement Concrete Roads and, RCC Drains for Package: 152, 154, and 155 in Nanded City (Taluka and District -Nanded) in the State, of Maharashtra on EPC mode., 1 of 3 --, 2, Project: Consultancy Services for Design and Preparation of Detailed Project Report for, Rehabilitating Flood Affected LSGD Roads in Kerala for Wayanad, Idukki, Pathanamthitta Districts., Client: Project Management Unit, Government of Kerala, Project: Preparation of Detailed Project Report for Providing Elevated Corridor Between Thuvakudi, (Km 121/100) and Palpannai (Km 136/515) of NH-67 in the State of Tamil Nadu., Client: National Highways Authority of India (NHAI), Projects @ Satyavani Projects Pvt Ltd, Project: Construction of High-rise residential buildings.'),
(10206, 'TARAKANT GUPTA', 'tarakant.gupta.resume-import-10206@hhh-resume-import.invalid', '919555464690', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Academic Background
Year(s) Qualification – Degree /
Diploma / Certificate Board/University
Percentage /
CGPA
2015-2019 Bachelor of Technology
Civil Engineering Amity University 66%
2015 Class XII Central Board of Secondary
Education 69.1%
2011 Class X Central Board of Secondary
Education 74%', 'Academic Background
Year(s) Qualification – Degree /
Diploma / Certificate Board/University
Percentage /
CGPA
2015-2019 Bachelor of Technology
Civil Engineering Amity University 66%
2015 Class XII Central Board of Secondary
Education 69.1%
2011 Class X Central Board of Secondary
Education 74%', ARRAY['Operating Systems : Windows.', 'Design Software’s : STAAD pro. AUROCAD', 'REVIT', 'Software : MS Office.', 'SUMMER TRAINING', '1 of 3 --', ' SOIL STABILIZATION', 'Description:- Soil Stabilization is the alteration of soils to enhance their physical', 'properties. Stabilization can increase the shear strength of a soil and/or', 'control the shrink-swell properties of a soil', 'thus improving the load', 'bearing capacity of a sub-grade to support pavements and foundations.', ' Understanding self for effectiveness.', ' Individual society and nation.', ' Problem solving and creative thinking.', ' Group dynamics and team building.', ' Stress and coping strategies.', 'Date of Birth : March 25', '1997', 'Father’s Name : Mr. Sitaram Gupta', 'Category : General', 'Gender : Male', 'Nationality : Indian', 'Home Town : Faridabad', 'Permanent Phone No. : +91-9555464690', '9871872387', 'Languages Known : Hindi', 'English', 'Mobility : Ready to relocate anywhere in India.', ' I declare that the details above are correct and true to the best of my knowledge.', 'PROJECT UNDERTAKEN', 'NON TECHNICAL SKILLS']::text[], ARRAY['Operating Systems : Windows.', 'Design Software’s : STAAD pro. AUROCAD', 'REVIT', 'Software : MS Office.', 'SUMMER TRAINING', '1 of 3 --', ' SOIL STABILIZATION', 'Description:- Soil Stabilization is the alteration of soils to enhance their physical', 'properties. Stabilization can increase the shear strength of a soil and/or', 'control the shrink-swell properties of a soil', 'thus improving the load', 'bearing capacity of a sub-grade to support pavements and foundations.', ' Understanding self for effectiveness.', ' Individual society and nation.', ' Problem solving and creative thinking.', ' Group dynamics and team building.', ' Stress and coping strategies.', 'Date of Birth : March 25', '1997', 'Father’s Name : Mr. Sitaram Gupta', 'Category : General', 'Gender : Male', 'Nationality : Indian', 'Home Town : Faridabad', 'Permanent Phone No. : +91-9555464690', '9871872387', 'Languages Known : Hindi', 'English', 'Mobility : Ready to relocate anywhere in India.', ' I declare that the details above are correct and true to the best of my knowledge.', 'PROJECT UNDERTAKEN', 'NON TECHNICAL SKILLS']::text[], ARRAY[]::text[], ARRAY['Operating Systems : Windows.', 'Design Software’s : STAAD pro. AUROCAD', 'REVIT', 'Software : MS Office.', 'SUMMER TRAINING', '1 of 3 --', ' SOIL STABILIZATION', 'Description:- Soil Stabilization is the alteration of soils to enhance their physical', 'properties. Stabilization can increase the shear strength of a soil and/or', 'control the shrink-swell properties of a soil', 'thus improving the load', 'bearing capacity of a sub-grade to support pavements and foundations.', ' Understanding self for effectiveness.', ' Individual society and nation.', ' Problem solving and creative thinking.', ' Group dynamics and team building.', ' Stress and coping strategies.', 'Date of Birth : March 25', '1997', 'Father’s Name : Mr. Sitaram Gupta', 'Category : General', 'Gender : Male', 'Nationality : Indian', 'Home Town : Faridabad', 'Permanent Phone No. : +91-9555464690', '9871872387', 'Languages Known : Hindi', 'English', 'Mobility : Ready to relocate anywhere in India.', ' I declare that the details above are correct and true to the best of my knowledge.', 'PROJECT UNDERTAKEN', 'NON TECHNICAL SKILLS']::text[], '', 'Email:-tarakantgupta1997@gmail.com
To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the
organization and enhance my experience through continuous learning and teamwork.
 Having 2 Months of industrial training from DEE KAY Buildcon. Pvt. Ltd.
( MAY 2018 – JULY 2018 )
Get campus placement , SAYA HOMES PVT.LTD
NOW Working as a site engineer in DEE KAY BUILDCON PVT LTD', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TARAKANT RESUME.pdf', 'Name: TARAKANT GUPTA

Email: tarakant.gupta.resume-import-10206@hhh-resume-import.invalid

Phone: +91-9555464690

Headline: CAREER OBJECTIVE

Profile Summary: Academic Background
Year(s) Qualification – Degree /
Diploma / Certificate Board/University
Percentage /
CGPA
2015-2019 Bachelor of Technology
Civil Engineering Amity University 66%
2015 Class XII Central Board of Secondary
Education 69.1%
2011 Class X Central Board of Secondary
Education 74%

IT Skills: Operating Systems : Windows.
Design Software’s : STAAD pro. AUROCAD,REVIT,
Software : MS Office.,
SUMMER TRAINING
-- 1 of 3 --
 SOIL STABILIZATION
Description:- Soil Stabilization is the alteration of soils to enhance their physical
properties. Stabilization can increase the shear strength of a soil and/or
control the shrink-swell properties of a soil, thus improving the load
bearing capacity of a sub-grade to support pavements and foundations.
 Understanding self for effectiveness.
 Individual society and nation.
 Problem solving and creative thinking.
 Group dynamics and team building.
 Stress and coping strategies.
Date of Birth : March 25,1997
Father’s Name : Mr. Sitaram Gupta
Category : General
Gender : Male
Nationality : Indian
Home Town : Faridabad
Permanent Phone No. : +91-9555464690,9871872387
Languages Known : Hindi, English
Mobility : Ready to relocate anywhere in India.
 I declare that the details above are correct and true to the best of my knowledge.
PROJECT UNDERTAKEN
NON TECHNICAL SKILLS

Education: Year(s) Qualification – Degree /
Diploma / Certificate Board/University
Percentage /
CGPA
2015-2019 Bachelor of Technology
Civil Engineering Amity University 66%
2015 Class XII Central Board of Secondary
Education 69.1%
2011 Class X Central Board of Secondary
Education 74%

Personal Details: Email:-tarakantgupta1997@gmail.com
To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the
organization and enhance my experience through continuous learning and teamwork.
 Having 2 Months of industrial training from DEE KAY Buildcon. Pvt. Ltd.
( MAY 2018 – JULY 2018 )
Get campus placement , SAYA HOMES PVT.LTD
NOW Working as a site engineer in DEE KAY BUILDCON PVT LTD

Extracted Resume Text: TARAKANT GUPTA
House No.-1 I.P Colony
Sector 30-33 Faridabad
Haryana, India
PIN Code:-121003
Contact No. :-+91-9555464690,9871872387
Email:-tarakantgupta1997@gmail.com
To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the
organization and enhance my experience through continuous learning and teamwork.
 Having 2 Months of industrial training from DEE KAY Buildcon. Pvt. Ltd.
( MAY 2018 – JULY 2018 )
Get campus placement , SAYA HOMES PVT.LTD
NOW Working as a site engineer in DEE KAY BUILDCON PVT LTD
CAREER OBJECTIVE
Academic Background
Year(s) Qualification – Degree /
Diploma / Certificate Board/University
Percentage /
CGPA
2015-2019 Bachelor of Technology
Civil Engineering Amity University 66%
2015 Class XII Central Board of Secondary
Education 69.1%
2011 Class X Central Board of Secondary
Education 74%
COMPUTER SKILLS
Operating Systems : Windows.
Design Software’s : STAAD pro. AUROCAD,REVIT,
Software : MS Office.,
SUMMER TRAINING

-- 1 of 3 --

 SOIL STABILIZATION
Description:- Soil Stabilization is the alteration of soils to enhance their physical
properties. Stabilization can increase the shear strength of a soil and/or
control the shrink-swell properties of a soil, thus improving the load
bearing capacity of a sub-grade to support pavements and foundations.
 Understanding self for effectiveness.
 Individual society and nation.
 Problem solving and creative thinking.
 Group dynamics and team building.
 Stress and coping strategies.
Date of Birth : March 25,1997
Father’s Name : Mr. Sitaram Gupta
Category : General
Gender : Male
Nationality : Indian
Home Town : Faridabad
Permanent Phone No. : +91-9555464690,9871872387
Languages Known : Hindi, English
Mobility : Ready to relocate anywhere in India.
 I declare that the details above are correct and true to the best of my knowledge.
PROJECT UNDERTAKEN
NON TECHNICAL SKILLS
PERSONAL DETAILS

-- 2 of 3 --

Tarakant Gupta

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\TARAKANT RESUME.pdf

Parsed Technical Skills: Operating Systems : Windows., Design Software’s : STAAD pro. AUROCAD, REVIT, Software : MS Office., SUMMER TRAINING, 1 of 3 --,  SOIL STABILIZATION, Description:- Soil Stabilization is the alteration of soils to enhance their physical, properties. Stabilization can increase the shear strength of a soil and/or, control the shrink-swell properties of a soil, thus improving the load, bearing capacity of a sub-grade to support pavements and foundations.,  Understanding self for effectiveness.,  Individual society and nation.,  Problem solving and creative thinking.,  Group dynamics and team building.,  Stress and coping strategies., Date of Birth : March 25, 1997, Father’s Name : Mr. Sitaram Gupta, Category : General, Gender : Male, Nationality : Indian, Home Town : Faridabad, Permanent Phone No. : +91-9555464690, 9871872387, Languages Known : Hindi, English, Mobility : Ready to relocate anywhere in India.,  I declare that the details above are correct and true to the best of my knowledge., PROJECT UNDERTAKEN, NON TECHNICAL SKILLS'),
(10207, 'enhancing the company''s productivity and reputation"', 'rajatsharma7080@gmail.com', '917009956235', 'PROFILE', 'PROFILE', '', 'Contact No: +91-7009956235
E-mail: rajatsharma7080@gmail.com
Nationality: Indian Languages known: English, Hindi, and Punjabi.
PROFILE
CORE COMPETENCIES
□ AutoCAD ETABS software Team Leadership Organizational Skill Inspections Time Management
□ Positive Attitude Quality assurance Project management Strategic planning Feasibility studies
□ Self - Motivated Surveying Communication skills', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact No: +91-7009956235
E-mail: rajatsharma7080@gmail.com
Nationality: Indian Languages known: English, Hindi, and Punjabi.
PROFILE
CORE COMPETENCIES
□ AutoCAD ETABS software Team Leadership Organizational Skill Inspections Time Management
□ Positive Attitude Quality assurance Project management Strategic planning Feasibility studies
□ Self - Motivated Surveying Communication skills', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Site Engineer | M.S. Builders Pvt. Ltd. (Feb-2023 to Current)\nProject: - Construction of Indoor Basket Ball Guru Nanak Stadium in Ludhiana, Punjab.\nClient: - Nagar Nigam Ludhiana, Punjab\n To ensure that the work is to be done as per given drawing.\n To calculate Qty of Steel, Bricks, Sand, Cement & Aggregate as per drawing.\n To prepare Bills of Contractors & Client.\nPlanning Engineer | S.P. Singla Constructions Pvt. Ltd. (Oct-2021 to Jan-2023)\nProject: - Four Lane Elevated Highway between Samrala Chowk (Km: 0+000) To Ludhiana Municipal Limit (Km: 12.951) of NH-95\nin the State of Punjab.\nClient: - National Highway Authority of India\n Preparation of bill of quantities (BOQ).\n Review of Contract documents.\n Take of quantities of areas of civil, electrical and mechanical works from GFC drawings.\n Checking of site inspection reports JMs for various works as per approved construction drawings and site verification work\nexecuted by the Sub- contractor.\n Measurements for Interim Payment Certificates.\n Certification of Client (NHAI) and Sub-contractor Bills.\n Check for the quality of materials used for construction at various stages of works.\n Helps in improving to invert negative trends impacting of project.\n Ensure all safety parameter.\n-- 1 of 2 --\nEDUCATION CREDENTIALS\nPROJECT UNDERTAKEN\nAwards and Certifications\nTRAINING UNDERTAKEN"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"TRAINING UNDERTAKEN"}]'::jsonb, 'F:\Resume All 3\Rajat (Updated CV).pdf', 'Name: enhancing the company''s productivity and reputation"

Email: rajatsharma7080@gmail.com

Phone: +91-7009956235

Headline: PROFILE

Employment: Site Engineer | M.S. Builders Pvt. Ltd. (Feb-2023 to Current)
Project: - Construction of Indoor Basket Ball Guru Nanak Stadium in Ludhiana, Punjab.
Client: - Nagar Nigam Ludhiana, Punjab
 To ensure that the work is to be done as per given drawing.
 To calculate Qty of Steel, Bricks, Sand, Cement & Aggregate as per drawing.
 To prepare Bills of Contractors & Client.
Planning Engineer | S.P. Singla Constructions Pvt. Ltd. (Oct-2021 to Jan-2023)
Project: - Four Lane Elevated Highway between Samrala Chowk (Km: 0+000) To Ludhiana Municipal Limit (Km: 12.951) of NH-95
in the State of Punjab.
Client: - National Highway Authority of India
 Preparation of bill of quantities (BOQ).
 Review of Contract documents.
 Take of quantities of areas of civil, electrical and mechanical works from GFC drawings.
 Checking of site inspection reports JMs for various works as per approved construction drawings and site verification work
executed by the Sub- contractor.
 Measurements for Interim Payment Certificates.
 Certification of Client (NHAI) and Sub-contractor Bills.
 Check for the quality of materials used for construction at various stages of works.
 Helps in improving to invert negative trends impacting of project.
 Ensure all safety parameter.
-- 1 of 2 --
EDUCATION CREDENTIALS
PROJECT UNDERTAKEN
Awards and Certifications
TRAINING UNDERTAKEN

Education: PROJECT UNDERTAKEN
Awards and Certifications
TRAINING UNDERTAKEN

Accomplishments: TRAINING UNDERTAKEN

Personal Details: Contact No: +91-7009956235
E-mail: rajatsharma7080@gmail.com
Nationality: Indian Languages known: English, Hindi, and Punjabi.
PROFILE
CORE COMPETENCIES
□ AutoCAD ETABS software Team Leadership Organizational Skill Inspections Time Management
□ Positive Attitude Quality assurance Project management Strategic planning Feasibility studies
□ Self - Motivated Surveying Communication skills

Extracted Resume Text: "My goal is to become associated with a company where I can utilize my skills and gain further experience while
enhancing the company''s productivity and reputation"
An ambitious and dedicated civil engineer with strong practical and technical skills and a range of experience within
construction engineering and project management. Having a sound knowledge of designing, testing, and evaluating a
design''s overall effectiveness, cost, reliability, and safety. Knowledge of Engineering Principles and Methods. Proficient in
Computer system and MS Office suite (Word, Excel, PowerPoint)
Knowledge of discipline engineering techniques, the design of engineered systems, and engineering and design calculations
Knowledge of construction methods and construction sequences in civil structural constructions above or below the
ground. Exceptional organization skills with the ability to prioritize and manage multiple tasks simultaneously
Talented, Independent, Responsible, Hardworking, and efficient in analytical complex solving issues.
RAJAT KUMAR Civil Engineer
Address: V.P.O Seul Tehsil Dada Siba Distt. Kangra (H.P)
Contact No: +91-7009956235
E-mail: rajatsharma7080@gmail.com
Nationality: Indian Languages known: English, Hindi, and Punjabi.
PROFILE
CORE COMPETENCIES
□ AutoCAD ETABS software Team Leadership Organizational Skill Inspections Time Management
□ Positive Attitude Quality assurance Project management Strategic planning Feasibility studies
□ Self - Motivated Surveying Communication skills
PROFESSIONAL EXPERIENCE
Site Engineer | M.S. Builders Pvt. Ltd. (Feb-2023 to Current)
Project: - Construction of Indoor Basket Ball Guru Nanak Stadium in Ludhiana, Punjab.
Client: - Nagar Nigam Ludhiana, Punjab
 To ensure that the work is to be done as per given drawing.
 To calculate Qty of Steel, Bricks, Sand, Cement & Aggregate as per drawing.
 To prepare Bills of Contractors & Client.
Planning Engineer | S.P. Singla Constructions Pvt. Ltd. (Oct-2021 to Jan-2023)
Project: - Four Lane Elevated Highway between Samrala Chowk (Km: 0+000) To Ludhiana Municipal Limit (Km: 12.951) of NH-95
in the State of Punjab.
Client: - National Highway Authority of India
 Preparation of bill of quantities (BOQ).
 Review of Contract documents.
 Take of quantities of areas of civil, electrical and mechanical works from GFC drawings.
 Checking of site inspection reports JMs for various works as per approved construction drawings and site verification work
executed by the Sub- contractor.
 Measurements for Interim Payment Certificates.
 Certification of Client (NHAI) and Sub-contractor Bills.
 Check for the quality of materials used for construction at various stages of works.
 Helps in improving to invert negative trends impacting of project.
 Ensure all safety parameter.

-- 1 of 2 --

EDUCATION CREDENTIALS
PROJECT UNDERTAKEN
Awards and Certifications
TRAINING UNDERTAKEN
ACHIEVEMENTS
PERSONAL DETAILS
Civil Engineer | S.R Construction (Jul 2017 - Sep 2019)
 Performed construction observation of drainage installation and responsible for soil samples, notes, etc.
 Reviewed civil engineering work performed by others to ensure compliance with requirements or specifications.
 Check design calculations of designers and other engineers within the team.
 Led the program requirements gathering and analysis efforts; designed workflow and user
 Monitored progression of project and contractor''s construction practices and its environmental impacts.
 Performed government estimates used in negotiating the cost of approved changes.
 Implements integrated materials and construction practices for concrete pavements.
 Prepared project drawings using AutoCAD software. Reviewed shop drawings and specifications.
 Performed inspections for projects ranging from municipal work to large-scale land developments.
B. TECH in Civil Engineering | RAYAT BAHRA INSTITUTE OF ENGINEERING & NANO TECHNOLOGY, HOSHIARPUR |
Marks 73% | 2017
XII in Non-Medical | G.S.S.S DAULATPUR CHOWK | Marks 71% | 2013
X in General, | DAV PUBLIC MODEL SCHOOL KALLU DI BAR | Marks 78% | 2011
 Rain Water Harvesting
 Certificate of Participation and Excellent performance at E-Fiesta | 2015 - 1
 Certificate of Participation and Excellent performance at E-Fiesta | 2015 - 2
 Certificate of Excellence in successful completion of Training in AutoCAD | 2014
 Six-week industrial training in Public Work Department in Hoshiarpur.
 Completed one-month course in ETABS software.
 Our project is selected by H.O.D for college use.
 Actively participated in quizzes and seminars.
Date of birth: 12th Nov 1995 Marital Status: Single

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rajat (Updated CV).pdf'),
(10208, 'Name: Tarkeshwar Prasad', 'prasad1568@yahoo.co.in', '6392599404', 'Profile', 'Profile', '', 'Martial Status : Married
Languages Known : Hindi, English, and Bengali.
Nationality : Indian
Passport No. : T 7767577
Mailing Address : B-208;Vishwamitri Co-operative HSC Ltd.
Lokgram , Kalyan(East),India. Pin-421306,
MOBILE: 6392599404;
Declaration
I would like to certify that to the best of my knowledge and belief, the information given above correctly describes my
qualifications and my experience.
Date : ……… Applicant Signature
Place: MUMBAI (Tarkeshwar Prasad)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Martial Status : Married
Languages Known : Hindi, English, and Bengali.
Nationality : Indian
Passport No. : T 7767577
Mailing Address : B-208;Vishwamitri Co-operative HSC Ltd.
Lokgram , Kalyan(East),India. Pin-421306,
MOBILE: 6392599404;
Declaration
I would like to certify that to the best of my knowledge and belief, the information given above correctly describes my
qualifications and my experience.
Date : ……… Applicant Signature
Place: MUMBAI (Tarkeshwar Prasad)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":" Team man - Willing to shoulder responsibilities and lead / be part of the team.\n Innovative, Aggressive, Sincere, Hardworking and result oriented.\n Maintain cordial relation with sub-ordinates and superiors even under stressed work environment.\n Ability to negotiate rate , freight and other charges along with purchase Dept.\n-- 1 of 3 --\nTarkeshwar Prasad prasad1568@yahoo.co.in\n2\nStrengths\n Self motivated and focused to achieve desired results.\n Highly disciplined and well communicator both in verbal and written medium.\n Liaison with Government & Non-Govt. Authorities in Banking Matters/Financial Institutions and proper co-\nordination with company auditor for Finalization of Accounts.\n Monitoring the Accounting Software implementation activities for the commercial Module on daily basis and\nguide the professional for the implementation of software Module in Division/Branch.\n Continuously monitor the business which are loss making and identify the reasons thereof.\nAccounts & Taxation & Statutory\n Taking charge of all aspects of the Books of Accounts; and Overseeing and ensuring accurate & timely\nfinalization of Accounts;\n Developing a good working relationship with the external auditors of the Company, and responding to their\nqueries whenever they may arise;\n Verifying & Monitoring Statutory Compliances and appear before I.T & S.T officers with Solutions after proper\nco-ordination with company auditor.\n CMA Data Preparation, consolidation of Capital Budget & Revenue Exp. for Division with all backup papers\nand also monitors the payback for all the capital investment which is related to new business generation or\nenhancement of Production facility.\n Implementation of compliance with all the latest accounting standards & and taxation like GST etc.\n Efficient direct and indirect tax planning to minimize tax outflow;\nCommercial\n Cost control & cost reduction: Cost analysis, overhead control, product costing, pricing/margin management\n(Review existing systems & procedures, and implement suitable controls if needed)\n To ensure collections from customers,Monitoring collections & recovery processes, devising & setting up new\nprocesses & procedure for improving collections & recovery time.\n Finalizing the terms and conditions of the major imported coal procurement and Contract, including the\nContract Price, Performance Bank Guarantee, Advance Payments etc.\n Review Purchase Orders and Purchase Requests for accuracy in compilation and relevance of the recommended\npurchasing rates.\n Preparation of MIS Reports on Fortnightly basis & assist Head of A & F in ad-hoc reporting to the Management.\n Maintaining compliance with CST/ VAT laws of respective states, providing guidance to respective sales\ntax coordinators at each location.\n Monitoring of monthly sales tax Payments and Reports filing at all locations.\nFinancial Management:-\n Liaison with Banks and other Financial Institutions with regards LC,BG and other financial matters\n Allocating funds across various projects and ensuring their effective utilization\n Preparing regular cash flow statements and taking stock of daily inflows and outflows"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tarkeshwar Prasad-28.pdf', 'Name: Name: Tarkeshwar Prasad

Email: prasad1568@yahoo.co.in

Phone: 6392599404

Headline: Profile

Employment:  Team man - Willing to shoulder responsibilities and lead / be part of the team.
 Innovative, Aggressive, Sincere, Hardworking and result oriented.
 Maintain cordial relation with sub-ordinates and superiors even under stressed work environment.
 Ability to negotiate rate , freight and other charges along with purchase Dept.
-- 1 of 3 --
Tarkeshwar Prasad prasad1568@yahoo.co.in
2
Strengths
 Self motivated and focused to achieve desired results.
 Highly disciplined and well communicator both in verbal and written medium.
 Liaison with Government & Non-Govt. Authorities in Banking Matters/Financial Institutions and proper co-
ordination with company auditor for Finalization of Accounts.
 Monitoring the Accounting Software implementation activities for the commercial Module on daily basis and
guide the professional for the implementation of software Module in Division/Branch.
 Continuously monitor the business which are loss making and identify the reasons thereof.
Accounts & Taxation & Statutory
 Taking charge of all aspects of the Books of Accounts; and Overseeing and ensuring accurate & timely
finalization of Accounts;
 Developing a good working relationship with the external auditors of the Company, and responding to their
queries whenever they may arise;
 Verifying & Monitoring Statutory Compliances and appear before I.T & S.T officers with Solutions after proper
co-ordination with company auditor.
 CMA Data Preparation, consolidation of Capital Budget & Revenue Exp. for Division with all backup papers
and also monitors the payback for all the capital investment which is related to new business generation or
enhancement of Production facility.
 Implementation of compliance with all the latest accounting standards & and taxation like GST etc.
 Efficient direct and indirect tax planning to minimize tax outflow;
Commercial
 Cost control & cost reduction: Cost analysis, overhead control, product costing, pricing/margin management
(Review existing systems & procedures, and implement suitable controls if needed)
 To ensure collections from customers,Monitoring collections & recovery processes, devising & setting up new
processes & procedure for improving collections & recovery time.
 Finalizing the terms and conditions of the major imported coal procurement and Contract, including the
Contract Price, Performance Bank Guarantee, Advance Payments etc.
 Review Purchase Orders and Purchase Requests for accuracy in compilation and relevance of the recommended
purchasing rates.
 Preparation of MIS Reports on Fortnightly basis & assist Head of A & F in ad-hoc reporting to the Management.
 Maintaining compliance with CST/ VAT laws of respective states, providing guidance to respective sales
tax coordinators at each location.
 Monitoring of monthly sales tax Payments and Reports filing at all locations.
Financial Management:-
 Liaison with Banks and other Financial Institutions with regards LC,BG and other financial matters
 Allocating funds across various projects and ensuring their effective utilization
 Preparing regular cash flow statements and taking stock of daily inflows and outflows

Education: Date : ……… Applicant Signature
Place: MUMBAI (Tarkeshwar Prasad)
-- 3 of 3 --

Personal Details: Martial Status : Married
Languages Known : Hindi, English, and Bengali.
Nationality : Indian
Passport No. : T 7767577
Mailing Address : B-208;Vishwamitri Co-operative HSC Ltd.
Lokgram , Kalyan(East),India. Pin-421306,
MOBILE: 6392599404;
Declaration
I would like to certify that to the best of my knowledge and belief, the information given above correctly describes my
qualifications and my experience.
Date : ……… Applicant Signature
Place: MUMBAI (Tarkeshwar Prasad)
-- 3 of 3 --

Extracted Resume Text: Tarkeshwar Prasad prasad1568@yahoo.co.in
1
CURICULAM VITAE
Name: Tarkeshwar Prasad
Vishwamitri Co-operative HSG. Ltd. B-208, 2nd Fl, Lokgram, kalyan (E),
Pin-421306, Mobile: 6392599404
Email: prasad1568@ yahoo.co.in;prasad1568@gmail.com
========================================================================
PROJECT MANAGEMENT ⚫FINANCE
Seeking a position to utilize my skills & abilities in an Industry that offers professional growth while being resourceful
Profile
 Minimum composite of 20+years (Post Qualification) preferably in a reputed large company like
manufacturing, investment, constructions in Project/Branch with H.O.
 Should had handled the finance & accounts function, income & sales Tax, VAT, Service tax of a large
company;
 Good command of English & Presentable and professional at all times.
 Depth in assessing training needs and arranging training sessions to keep skill-level of the men up-to-date with
global standards; Instrumental in the establishment of FINANCE procedures and guidelines for organization.
 Ability to use sound judgment, decision-making skills and thrive in a deadline intensive environment, multi-
task, perform under pressure and meet deadlines. Strong leader & team builder with proven ability to motivate
team members towards achieving production targets.
Educational & Professional Qualification:
EXAMINATION
PASSED
YEAR BOARD/UNIVERSITY MARKS
% DIV
SCHOOL/COLLAGE
MADHYAMIC/SSC APRIL’1983 W.B.B.S.EDUACATION 45 2ND RISHRA VIDYAPITH
HIGHER
SECONDARY
MAY’1985 W.B.C.H.S.EDUACATION 49 2ND RISHRA VIDYAPITH
B.COM MAY’1987 CALCUTTA
UNIVERSITY
45 2ND BIDHAN CHANDRA
I.C.W.A. JUNE’ 1992 E.I.R.C. 50 PASS E.I.R.C.
Technical Qualification: Diploma in Computer Application from Institute of Computer Education.
Computer Literacy: DBASE+++, LOTUS 123, Windows XP, Office 2000, Tally ERP 9,SAP etc.
Skill Sets
 Excellent techno-commercial, administrative, interpersonal and presentation skills.
 Experience in managing all core functions within a business.
 Team man - Willing to shoulder responsibilities and lead / be part of the team.
 Innovative, Aggressive, Sincere, Hardworking and result oriented.
 Maintain cordial relation with sub-ordinates and superiors even under stressed work environment.
 Ability to negotiate rate , freight and other charges along with purchase Dept.

-- 1 of 3 --

Tarkeshwar Prasad prasad1568@yahoo.co.in
2
Strengths
 Self motivated and focused to achieve desired results.
 Highly disciplined and well communicator both in verbal and written medium.
 Liaison with Government & Non-Govt. Authorities in Banking Matters/Financial Institutions and proper co-
ordination with company auditor for Finalization of Accounts.
 Monitoring the Accounting Software implementation activities for the commercial Module on daily basis and
guide the professional for the implementation of software Module in Division/Branch.
 Continuously monitor the business which are loss making and identify the reasons thereof.
Accounts & Taxation & Statutory
 Taking charge of all aspects of the Books of Accounts; and Overseeing and ensuring accurate & timely
finalization of Accounts;
 Developing a good working relationship with the external auditors of the Company, and responding to their
queries whenever they may arise;
 Verifying & Monitoring Statutory Compliances and appear before I.T & S.T officers with Solutions after proper
co-ordination with company auditor.
 CMA Data Preparation, consolidation of Capital Budget & Revenue Exp. for Division with all backup papers
and also monitors the payback for all the capital investment which is related to new business generation or
enhancement of Production facility.
 Implementation of compliance with all the latest accounting standards & and taxation like GST etc.
 Efficient direct and indirect tax planning to minimize tax outflow;
Commercial
 Cost control & cost reduction: Cost analysis, overhead control, product costing, pricing/margin management
(Review existing systems & procedures, and implement suitable controls if needed)
 To ensure collections from customers,Monitoring collections & recovery processes, devising & setting up new
processes & procedure for improving collections & recovery time.
 Finalizing the terms and conditions of the major imported coal procurement and Contract, including the
Contract Price, Performance Bank Guarantee, Advance Payments etc.
 Review Purchase Orders and Purchase Requests for accuracy in compilation and relevance of the recommended
purchasing rates.
 Preparation of MIS Reports on Fortnightly basis & assist Head of A & F in ad-hoc reporting to the Management.
 Maintaining compliance with CST/ VAT laws of respective states, providing guidance to respective sales
tax coordinators at each location.
 Monitoring of monthly sales tax Payments and Reports filing at all locations.
Financial Management:-
 Liaison with Banks and other Financial Institutions with regards LC,BG and other financial matters
 Allocating funds across various projects and ensuring their effective utilization
 Preparing regular cash flow statements and taking stock of daily inflows and outflows
 Proper monitoring of receivables from various external parties and taking strict action for recoveries.

-- 2 of 3 --

Tarkeshwar Prasad prasad1568@yahoo.co.in
3
Employment Records:
HINDUSTAN CONSTRUCTION CO. LTD. August’ 2018 –
Asst. ACCOUNT MANAGER.
COMPANY ACTIVITY : Infrastructure in National Highway;Metro Line,& Station;Road,Flyover,Bridge,
in domestic/overseas countries,High-rise building Construction.
RAMKY INFRASTRUCTURE LTD. January’ 2012 – July’2018
AS DEPUTY MANAGER - (F & A)
COMPANY ACTIVITY : Manufacturing of water Treatment Plant, STP& laying of Sewage & drinking
water Pipelines, Developing, strengthening, widening – national highway
infrastructure in road, flyover, River Bridge in domestic/overseas countries, piling,
high rise building construction.
DBM GEOTECHNICS PVT LTD January 2008 – December’ 2010
AS ASST. MANAGER -(A & F)
COMPANY ACTIVITY : Company involve in drilling & geotechnical activity and now expansion in
infrastructure, Marine pilling etc.
KEDIA GROUP OF COMPANIES: April 1998 – Dec’2007
As Chief Accountant : Company involve in Manufacturing of Iron Casting,Constuctions,Investment
K.L.BANERJEE & CO (C.A) : Internal & Statutory auditing in Co & Govt. 1993 – March 1997
(As Audit Asst.)
Permanent Address:
Date of Birth : 1st May 1968
Martial Status : Married
Languages Known : Hindi, English, and Bengali.
Nationality : Indian
Passport No. : T 7767577
Mailing Address : B-208;Vishwamitri Co-operative HSC Ltd.
Lokgram , Kalyan(East),India. Pin-421306,
MOBILE: 6392599404;
Declaration
I would like to certify that to the best of my knowledge and belief, the information given above correctly describes my
qualifications and my experience.
Date : ……… Applicant Signature
Place: MUMBAI (Tarkeshwar Prasad)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Tarkeshwar Prasad-28.pdf'),
(10209, 'RAJAT CHITRANSH', 'beingchitransh@gmail.com', '917210876033', 'Aravali Apartments, Sector 52, Noida', 'Aravali Apartments, Sector 52, Noida', '', 'Civil Engineer with an experience of 4 years and 8 months in Multi-Story-Residential Towers
and Commercial projects. Strong understanding of structure works, finishing works, external
services and landscaping works as per design aspects with in quality and cost control.
Skills Sets
• Expert in all types of RCC execution work
• Strong hand on Interior and exterior finishing works
• Experienced in Aluminum (Mivan) Shuttering type for Residential Towers
• Good knowledge on External services like Sewers and landscaping also
• Knowledge in all types of reinforcement work with BBS
• Knowledge in Project planning and Estimation work
• Good hand in material planning and quantity surveying
• Expert in Leveling by Auto Level machine
• Experienced in AUTO CADD and ERP System
• Experienced and good knowledge in MS-Office
• Strong understandings of Structure and Architecture GFC drawings
• Experienced in site supervision and labor control
• Good knowledge in IS Codes used in site execution and quality control', ARRAY['Expert in all types of RCC execution work', 'Strong hand on Interior and exterior finishing works', 'Experienced in Aluminum (Mivan) Shuttering type for Residential Towers', 'Good knowledge on External services like Sewers and landscaping also', 'Knowledge in all types of reinforcement work with BBS', 'Knowledge in Project planning and Estimation work', 'Good hand in material planning and quantity surveying', 'Expert in Leveling by Auto Level machine', 'Experienced in AUTO CADD and ERP System', 'Experienced and good knowledge in MS-Office', 'Strong understandings of Structure and Architecture GFC drawings', 'Experienced in site supervision and labor control', 'Good knowledge in IS Codes used in site execution and quality control', 'AutoCAD', 'MS Office', 'Primavera (Basic)', 'ERP System', '1 of 3 --', 'Projects with Signature Sattva Infratech Pvt. Ltd', 'Housing project at Alwar', 'Matsya Industrial Area', 'Rajasthan', '1. Supervising construction of steel structure of New Building', '2. Existing Building Renovation Work', '3. All Initial Site Mobilization Work', '4. Soil testing Work (SPT)', '5. Checking work of all civil work of contractor', '6. All BOQ making for Existing building Renovation Work', '7. All Sub Contractor Billing at Site', '8. All civil and finishing work checking and supervising', '9. Site Purchasing Work for Initial Mobilization', '10. Preparing weekly and monthly progress report.', '11. Site work and material delivery Co- ordination with HO staff.', 'Projects with RUDRA BUILDWELL Pvt. Ltd', 'RUDRA PALACE HEIGHT', 'Sector 1', 'Gr. Noida West', '1. Non Tower all civil structure work with basement drainage work', '2. Commercial complex construction work', '3. Landscaping work including Podium waterproofing work', '4. Checking work of all civil work of contractor', '5. Main Entrance gate construction work', '6. BBS making', '7. Quantity of work', '8. Sub-Contractor billing', '9. Member of Company Architectural Design Team', '10. Supervising STP construction work', '11. Supervising Waterproofing work of UG tanks', 'RUDRA UNO', 'Sector 150', 'Noida', '1. Directed Excavation of 2 towers', '2. Checking of layout for 3 towers', '3. Completed BBS and quantity of works for 3 towers', '4. Directed all civil works as per specifications.', '5. Maintains drawing register.', '6. Material planning as per activities.', '7. Preparing sub-contractor billing.', '8. Selection of sub-contractor', '9. Co-ordination with HO staff for material and civil works', 'Project with Simplex Infrastructure Limited', 'Brigade Exotica', 'Bangalore', 'Karnataka', '1. Worked on MIVAN shuttering system and execution of it.', '2. Direct Mivan Shuttering for 3 towers', '3. Worked at safety aspects at site', '4. Direct Reinforcement work for 3 towers', '5. Prepares bills of sub-contractors', '6. Prepares BBS for wall', 'slab and beam', '7. Quantity calculation for brickwork and plaster', '8. Prepare planning of works for 3 towers', '9. Worked with safety engineer and learn about various safety norms.', '2 of 3 --']::text[], ARRAY['Expert in all types of RCC execution work', 'Strong hand on Interior and exterior finishing works', 'Experienced in Aluminum (Mivan) Shuttering type for Residential Towers', 'Good knowledge on External services like Sewers and landscaping also', 'Knowledge in all types of reinforcement work with BBS', 'Knowledge in Project planning and Estimation work', 'Good hand in material planning and quantity surveying', 'Expert in Leveling by Auto Level machine', 'Experienced in AUTO CADD and ERP System', 'Experienced and good knowledge in MS-Office', 'Strong understandings of Structure and Architecture GFC drawings', 'Experienced in site supervision and labor control', 'Good knowledge in IS Codes used in site execution and quality control', 'AutoCAD', 'MS Office', 'Primavera (Basic)', 'ERP System', '1 of 3 --', 'Projects with Signature Sattva Infratech Pvt. Ltd', 'Housing project at Alwar', 'Matsya Industrial Area', 'Rajasthan', '1. Supervising construction of steel structure of New Building', '2. Existing Building Renovation Work', '3. All Initial Site Mobilization Work', '4. Soil testing Work (SPT)', '5. Checking work of all civil work of contractor', '6. All BOQ making for Existing building Renovation Work', '7. All Sub Contractor Billing at Site', '8. All civil and finishing work checking and supervising', '9. Site Purchasing Work for Initial Mobilization', '10. Preparing weekly and monthly progress report.', '11. Site work and material delivery Co- ordination with HO staff.', 'Projects with RUDRA BUILDWELL Pvt. Ltd', 'RUDRA PALACE HEIGHT', 'Sector 1', 'Gr. Noida West', '1. Non Tower all civil structure work with basement drainage work', '2. Commercial complex construction work', '3. Landscaping work including Podium waterproofing work', '4. Checking work of all civil work of contractor', '5. Main Entrance gate construction work', '6. BBS making', '7. Quantity of work', '8. Sub-Contractor billing', '9. Member of Company Architectural Design Team', '10. Supervising STP construction work', '11. Supervising Waterproofing work of UG tanks', 'RUDRA UNO', 'Sector 150', 'Noida', '1. Directed Excavation of 2 towers', '2. Checking of layout for 3 towers', '3. Completed BBS and quantity of works for 3 towers', '4. Directed all civil works as per specifications.', '5. Maintains drawing register.', '6. Material planning as per activities.', '7. Preparing sub-contractor billing.', '8. Selection of sub-contractor', '9. Co-ordination with HO staff for material and civil works', 'Project with Simplex Infrastructure Limited', 'Brigade Exotica', 'Bangalore', 'Karnataka', '1. Worked on MIVAN shuttering system and execution of it.', '2. Direct Mivan Shuttering for 3 towers', '3. Worked at safety aspects at site', '4. Direct Reinforcement work for 3 towers', '5. Prepares bills of sub-contractors', '6. Prepares BBS for wall', 'slab and beam', '7. Quantity calculation for brickwork and plaster', '8. Prepare planning of works for 3 towers', '9. Worked with safety engineer and learn about various safety norms.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['Expert in all types of RCC execution work', 'Strong hand on Interior and exterior finishing works', 'Experienced in Aluminum (Mivan) Shuttering type for Residential Towers', 'Good knowledge on External services like Sewers and landscaping also', 'Knowledge in all types of reinforcement work with BBS', 'Knowledge in Project planning and Estimation work', 'Good hand in material planning and quantity surveying', 'Expert in Leveling by Auto Level machine', 'Experienced in AUTO CADD and ERP System', 'Experienced and good knowledge in MS-Office', 'Strong understandings of Structure and Architecture GFC drawings', 'Experienced in site supervision and labor control', 'Good knowledge in IS Codes used in site execution and quality control', 'AutoCAD', 'MS Office', 'Primavera (Basic)', 'ERP System', '1 of 3 --', 'Projects with Signature Sattva Infratech Pvt. Ltd', 'Housing project at Alwar', 'Matsya Industrial Area', 'Rajasthan', '1. Supervising construction of steel structure of New Building', '2. Existing Building Renovation Work', '3. All Initial Site Mobilization Work', '4. Soil testing Work (SPT)', '5. Checking work of all civil work of contractor', '6. All BOQ making for Existing building Renovation Work', '7. All Sub Contractor Billing at Site', '8. All civil and finishing work checking and supervising', '9. Site Purchasing Work for Initial Mobilization', '10. Preparing weekly and monthly progress report.', '11. Site work and material delivery Co- ordination with HO staff.', 'Projects with RUDRA BUILDWELL Pvt. Ltd', 'RUDRA PALACE HEIGHT', 'Sector 1', 'Gr. Noida West', '1. Non Tower all civil structure work with basement drainage work', '2. Commercial complex construction work', '3. Landscaping work including Podium waterproofing work', '4. Checking work of all civil work of contractor', '5. Main Entrance gate construction work', '6. BBS making', '7. Quantity of work', '8. Sub-Contractor billing', '9. Member of Company Architectural Design Team', '10. Supervising STP construction work', '11. Supervising Waterproofing work of UG tanks', 'RUDRA UNO', 'Sector 150', 'Noida', '1. Directed Excavation of 2 towers', '2. Checking of layout for 3 towers', '3. Completed BBS and quantity of works for 3 towers', '4. Directed all civil works as per specifications.', '5. Maintains drawing register.', '6. Material planning as per activities.', '7. Preparing sub-contractor billing.', '8. Selection of sub-contractor', '9. Co-ordination with HO staff for material and civil works', 'Project with Simplex Infrastructure Limited', 'Brigade Exotica', 'Bangalore', 'Karnataka', '1. Worked on MIVAN shuttering system and execution of it.', '2. Direct Mivan Shuttering for 3 towers', '3. Worked at safety aspects at site', '4. Direct Reinforcement work for 3 towers', '5. Prepares bills of sub-contractors', '6. Prepares BBS for wall', 'slab and beam', '7. Quantity calculation for brickwork and plaster', '8. Prepare planning of works for 3 towers', '9. Worked with safety engineer and learn about various safety norms.', '2 of 3 --']::text[], '', 'Civil Engineer with an experience of 4 years and 8 months in Multi-Story-Residential Towers
and Commercial projects. Strong understanding of structure works, finishing works, external
services and landscaping works as per design aspects with in quality and cost control.
Skills Sets
• Expert in all types of RCC execution work
• Strong hand on Interior and exterior finishing works
• Experienced in Aluminum (Mivan) Shuttering type for Residential Towers
• Good knowledge on External services like Sewers and landscaping also
• Knowledge in all types of reinforcement work with BBS
• Knowledge in Project planning and Estimation work
• Good hand in material planning and quantity surveying
• Expert in Leveling by Auto Level machine
• Experienced in AUTO CADD and ERP System
• Experienced and good knowledge in MS-Office
• Strong understandings of Structure and Architecture GFC drawings
• Experienced in site supervision and labor control
• Good knowledge in IS Codes used in site execution and quality control', '', '', '', '', '[]'::jsonb, '[{"title":"Aravali Apartments, Sector 52, Noida","company":"Imported from resume CSV","description":"1. Signature Sattva Infratech Private Limited (Gurgaon, Haryana)\n(March, 2019 to Present)\nAlwar, Rajasthan\nProject Civil Site Engineer\n2. Apace builders &Contractors Pvt. Ltd (RUDRA BUILDWELL)\n(December, 2015 to December, 2018)\nNoida, Uttar Pradesh\nCivil Structure Engineer\n3. Simplex Infrastructure Limited\n(April, 2015 to November, 2015)\nBangalore, Karnataka\nAssistant Engineer and Graduate Engineer Trainee"}]'::jsonb, '[{"title":"Imported project details","description":"• Housing project at Alwar, Matsya Industrial Area, Rajasthan\n1. Supervising construction of steel structure of New Building\n2. Existing Building Renovation Work\n3. All Initial Site Mobilization Work\n4. Soil testing Work (SPT)\n5. Checking work of all civil work of contractor\n6. All BOQ making for Existing building Renovation Work\n7. All Sub Contractor Billing at Site\n8. All civil and finishing work checking and supervising\n9. Site Purchasing Work for Initial Mobilization\n10. Preparing weekly and monthly progress report.\n11. Site work and material delivery Co- ordination with HO staff.\nProjects with RUDRA BUILDWELL Pvt. Ltd\n• RUDRA PALACE HEIGHT, Sector 1, Gr. Noida West\n1. Non Tower all civil structure work with basement drainage work\n2. Commercial complex construction work\n3. Landscaping work including Podium waterproofing work\n4. Checking work of all civil work of contractor\n5. Main Entrance gate construction work\n6. BBS making\n7. Quantity of work\n8. Sub-Contractor billing\n9. Member of Company Architectural Design Team\n10. Supervising STP construction work\n11. Supervising Waterproofing work of UG tanks\n• RUDRA UNO, Sector 150, Noida\n1. Directed Excavation of 2 towers\n2. Checking of layout for 3 towers\n3. Completed BBS and quantity of works for 3 towers\n4. Directed all civil works as per specifications.\n5. Maintains drawing register.\n6. Material planning as per activities.\n7. Preparing sub-contractor billing.\n8. Selection of sub-contractor\n9. Co-ordination with HO staff for material and civil works\nProject with Simplex Infrastructure Limited\n• Brigade Exotica, Bangalore, Karnataka\n1. Worked on MIVAN shuttering system and execution of it.\n2. Direct Mivan Shuttering for 3 towers\n3. Worked at safety aspects at site\n4. Direct Reinforcement work for 3 towers\n5. Prepares bills of sub-contractors\n6. Prepares BBS for wall, slab and beam\n7. Quantity calculation for brickwork and plaster\n8. Prepare planning of works for 3 towers\n9. Worked with safety engineer and learn about various safety norms.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajat CV 2021 (1).pdf', 'Name: RAJAT CHITRANSH

Email: beingchitransh@gmail.com

Phone: +91-7210876033

Headline: Aravali Apartments, Sector 52, Noida

Key Skills: • Expert in all types of RCC execution work
• Strong hand on Interior and exterior finishing works
• Experienced in Aluminum (Mivan) Shuttering type for Residential Towers
• Good knowledge on External services like Sewers and landscaping also
• Knowledge in all types of reinforcement work with BBS
• Knowledge in Project planning and Estimation work
• Good hand in material planning and quantity surveying
• Expert in Leveling by Auto Level machine
• Experienced in AUTO CADD and ERP System
• Experienced and good knowledge in MS-Office
• Strong understandings of Structure and Architecture GFC drawings
• Experienced in site supervision and labor control
• Good knowledge in IS Codes used in site execution and quality control

IT Skills: • AutoCAD
• MS Office
• Primavera (Basic)
• ERP System
-- 1 of 3 --
Projects with Signature Sattva Infratech Pvt. Ltd
• Housing project at Alwar, Matsya Industrial Area, Rajasthan
1. Supervising construction of steel structure of New Building
2. Existing Building Renovation Work
3. All Initial Site Mobilization Work
4. Soil testing Work (SPT)
5. Checking work of all civil work of contractor
6. All BOQ making for Existing building Renovation Work
7. All Sub Contractor Billing at Site
8. All civil and finishing work checking and supervising
9. Site Purchasing Work for Initial Mobilization
10. Preparing weekly and monthly progress report.
11. Site work and material delivery Co- ordination with HO staff.
Projects with RUDRA BUILDWELL Pvt. Ltd
• RUDRA PALACE HEIGHT, Sector 1, Gr. Noida West
1. Non Tower all civil structure work with basement drainage work
2. Commercial complex construction work
3. Landscaping work including Podium waterproofing work
4. Checking work of all civil work of contractor
5. Main Entrance gate construction work
6. BBS making
7. Quantity of work
8. Sub-Contractor billing
9. Member of Company Architectural Design Team
10. Supervising STP construction work
11. Supervising Waterproofing work of UG tanks
• RUDRA UNO, Sector 150, Noida
1. Directed Excavation of 2 towers
2. Checking of layout for 3 towers
3. Completed BBS and quantity of works for 3 towers
4. Directed all civil works as per specifications.
5. Maintains drawing register.
6. Material planning as per activities.
7. Preparing sub-contractor billing.
8. Selection of sub-contractor
9. Co-ordination with HO staff for material and civil works
Project with Simplex Infrastructure Limited
• Brigade Exotica, Bangalore, Karnataka
1. Worked on MIVAN shuttering system and execution of it.
2. Direct Mivan Shuttering for 3 towers
3. Worked at safety aspects at site
4. Direct Reinforcement work for 3 towers
5. Prepares bills of sub-contractors
6. Prepares BBS for wall, slab and beam
7. Quantity calculation for brickwork and plaster
8. Prepare planning of works for 3 towers
9. Worked with safety engineer and learn about various safety norms.
-- 2 of 3 --

Employment: 1. Signature Sattva Infratech Private Limited (Gurgaon, Haryana)
(March, 2019 to Present)
Alwar, Rajasthan
Project Civil Site Engineer
2. Apace builders &Contractors Pvt. Ltd (RUDRA BUILDWELL)
(December, 2015 to December, 2018)
Noida, Uttar Pradesh
Civil Structure Engineer
3. Simplex Infrastructure Limited
(April, 2015 to November, 2015)
Bangalore, Karnataka
Assistant Engineer and Graduate Engineer Trainee

Education: • Bachelor of Technology (B.Tech)–Hons in Civil Engineering in 2015 with 75%
Aggregate marks from Lovely Professional University, Punjab.
• New Standard Public school, Rae Bareli, Uttar Pradesh
Intermediate with 82.2%, State Board U.P.
• Gopal Saraswarti Vidya Mandir Inter College, Rae Bareli, Uttar Pradesh
High School with 69.33%, State Board U.P.
Roles and Responsibilities:
• Preparing BBS and Quantity of Works before inception of works
• Site Inspection for civil construction work and ensure that work is per the project
Specifications.
• Execution of Mivan Shuttering.
• Preparing sub contractor’s bill.
• Preparing weekly and monthly progress report.
• Preparing Material requisition planning as per activity.
• Checking BBS of Slabs, Concrete etc.
• Calculating the Qty. and preparing deviations if needed
• Updating Project Schedule as per Site Progress.
• Checking Bills of the contractor as per quality and quantity of work.
• Site work and material delivery Co- ordination with HO staff.
Certification
• Certification of Project Planning and Control from Simplex Infra.
• Certification on ERP System

Projects: • Housing project at Alwar, Matsya Industrial Area, Rajasthan
1. Supervising construction of steel structure of New Building
2. Existing Building Renovation Work
3. All Initial Site Mobilization Work
4. Soil testing Work (SPT)
5. Checking work of all civil work of contractor
6. All BOQ making for Existing building Renovation Work
7. All Sub Contractor Billing at Site
8. All civil and finishing work checking and supervising
9. Site Purchasing Work for Initial Mobilization
10. Preparing weekly and monthly progress report.
11. Site work and material delivery Co- ordination with HO staff.
Projects with RUDRA BUILDWELL Pvt. Ltd
• RUDRA PALACE HEIGHT, Sector 1, Gr. Noida West
1. Non Tower all civil structure work with basement drainage work
2. Commercial complex construction work
3. Landscaping work including Podium waterproofing work
4. Checking work of all civil work of contractor
5. Main Entrance gate construction work
6. BBS making
7. Quantity of work
8. Sub-Contractor billing
9. Member of Company Architectural Design Team
10. Supervising STP construction work
11. Supervising Waterproofing work of UG tanks
• RUDRA UNO, Sector 150, Noida
1. Directed Excavation of 2 towers
2. Checking of layout for 3 towers
3. Completed BBS and quantity of works for 3 towers
4. Directed all civil works as per specifications.
5. Maintains drawing register.
6. Material planning as per activities.
7. Preparing sub-contractor billing.
8. Selection of sub-contractor
9. Co-ordination with HO staff for material and civil works
Project with Simplex Infrastructure Limited
• Brigade Exotica, Bangalore, Karnataka
1. Worked on MIVAN shuttering system and execution of it.
2. Direct Mivan Shuttering for 3 towers
3. Worked at safety aspects at site
4. Direct Reinforcement work for 3 towers
5. Prepares bills of sub-contractors
6. Prepares BBS for wall, slab and beam
7. Quantity calculation for brickwork and plaster
8. Prepare planning of works for 3 towers
9. Worked with safety engineer and learn about various safety norms.
-- 2 of 3 --

Personal Details: Civil Engineer with an experience of 4 years and 8 months in Multi-Story-Residential Towers
and Commercial projects. Strong understanding of structure works, finishing works, external
services and landscaping works as per design aspects with in quality and cost control.
Skills Sets
• Expert in all types of RCC execution work
• Strong hand on Interior and exterior finishing works
• Experienced in Aluminum (Mivan) Shuttering type for Residential Towers
• Good knowledge on External services like Sewers and landscaping also
• Knowledge in all types of reinforcement work with BBS
• Knowledge in Project planning and Estimation work
• Good hand in material planning and quantity surveying
• Expert in Leveling by Auto Level machine
• Experienced in AUTO CADD and ERP System
• Experienced and good knowledge in MS-Office
• Strong understandings of Structure and Architecture GFC drawings
• Experienced in site supervision and labor control
• Good knowledge in IS Codes used in site execution and quality control

Extracted Resume Text: RAJAT CHITRANSH
Aravali Apartments, Sector 52, Noida
Email: beingchitransh@gmail.com,
Contact: +91-7210876033
Civil Engineer with an experience of 4 years and 8 months in Multi-Story-Residential Towers
and Commercial projects. Strong understanding of structure works, finishing works, external
services and landscaping works as per design aspects with in quality and cost control.
Skills Sets
• Expert in all types of RCC execution work
• Strong hand on Interior and exterior finishing works
• Experienced in Aluminum (Mivan) Shuttering type for Residential Towers
• Good knowledge on External services like Sewers and landscaping also
• Knowledge in all types of reinforcement work with BBS
• Knowledge in Project planning and Estimation work
• Good hand in material planning and quantity surveying
• Expert in Leveling by Auto Level machine
• Experienced in AUTO CADD and ERP System
• Experienced and good knowledge in MS-Office
• Strong understandings of Structure and Architecture GFC drawings
• Experienced in site supervision and labor control
• Good knowledge in IS Codes used in site execution and quality control
Professional Experience
1. Signature Sattva Infratech Private Limited (Gurgaon, Haryana)
(March, 2019 to Present)
Alwar, Rajasthan
Project Civil Site Engineer
2. Apace builders &Contractors Pvt. Ltd (RUDRA BUILDWELL)
(December, 2015 to December, 2018)
Noida, Uttar Pradesh
Civil Structure Engineer
3. Simplex Infrastructure Limited
(April, 2015 to November, 2015)
Bangalore, Karnataka
Assistant Engineer and Graduate Engineer Trainee
Software Skills
• AutoCAD
• MS Office
• Primavera (Basic)
• ERP System

-- 1 of 3 --

Projects with Signature Sattva Infratech Pvt. Ltd
• Housing project at Alwar, Matsya Industrial Area, Rajasthan
1. Supervising construction of steel structure of New Building
2. Existing Building Renovation Work
3. All Initial Site Mobilization Work
4. Soil testing Work (SPT)
5. Checking work of all civil work of contractor
6. All BOQ making for Existing building Renovation Work
7. All Sub Contractor Billing at Site
8. All civil and finishing work checking and supervising
9. Site Purchasing Work for Initial Mobilization
10. Preparing weekly and monthly progress report.
11. Site work and material delivery Co- ordination with HO staff.
Projects with RUDRA BUILDWELL Pvt. Ltd
• RUDRA PALACE HEIGHT, Sector 1, Gr. Noida West
1. Non Tower all civil structure work with basement drainage work
2. Commercial complex construction work
3. Landscaping work including Podium waterproofing work
4. Checking work of all civil work of contractor
5. Main Entrance gate construction work
6. BBS making
7. Quantity of work
8. Sub-Contractor billing
9. Member of Company Architectural Design Team
10. Supervising STP construction work
11. Supervising Waterproofing work of UG tanks
• RUDRA UNO, Sector 150, Noida
1. Directed Excavation of 2 towers
2. Checking of layout for 3 towers
3. Completed BBS and quantity of works for 3 towers
4. Directed all civil works as per specifications.
5. Maintains drawing register.
6. Material planning as per activities.
7. Preparing sub-contractor billing.
8. Selection of sub-contractor
9. Co-ordination with HO staff for material and civil works
Project with Simplex Infrastructure Limited
• Brigade Exotica, Bangalore, Karnataka
1. Worked on MIVAN shuttering system and execution of it.
2. Direct Mivan Shuttering for 3 towers
3. Worked at safety aspects at site
4. Direct Reinforcement work for 3 towers
5. Prepares bills of sub-contractors
6. Prepares BBS for wall, slab and beam
7. Quantity calculation for brickwork and plaster
8. Prepare planning of works for 3 towers
9. Worked with safety engineer and learn about various safety norms.

-- 2 of 3 --

Education
• Bachelor of Technology (B.Tech)–Hons in Civil Engineering in 2015 with 75%
Aggregate marks from Lovely Professional University, Punjab.
• New Standard Public school, Rae Bareli, Uttar Pradesh
Intermediate with 82.2%, State Board U.P.
• Gopal Saraswarti Vidya Mandir Inter College, Rae Bareli, Uttar Pradesh
High School with 69.33%, State Board U.P.
Roles and Responsibilities:
• Preparing BBS and Quantity of Works before inception of works
• Site Inspection for civil construction work and ensure that work is per the project
Specifications.
• Execution of Mivan Shuttering.
• Preparing sub contractor’s bill.
• Preparing weekly and monthly progress report.
• Preparing Material requisition planning as per activity.
• Checking BBS of Slabs, Concrete etc.
• Calculating the Qty. and preparing deviations if needed
• Updating Project Schedule as per Site Progress.
• Checking Bills of the contractor as per quality and quantity of work.
• Site work and material delivery Co- ordination with HO staff.
Certification
• Certification of Project Planning and Control from Simplex Infra.
• Certification on ERP System
Personal Details
Father’s name : Mr. Pradyumn Kumar Srivastava
Date of Birth : 15 July, 1994
Nationality : Indian
Gender : Male
Languages Known : English, Hindi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajat CV 2021 (1).pdf

Parsed Technical Skills: Expert in all types of RCC execution work, Strong hand on Interior and exterior finishing works, Experienced in Aluminum (Mivan) Shuttering type for Residential Towers, Good knowledge on External services like Sewers and landscaping also, Knowledge in all types of reinforcement work with BBS, Knowledge in Project planning and Estimation work, Good hand in material planning and quantity surveying, Expert in Leveling by Auto Level machine, Experienced in AUTO CADD and ERP System, Experienced and good knowledge in MS-Office, Strong understandings of Structure and Architecture GFC drawings, Experienced in site supervision and labor control, Good knowledge in IS Codes used in site execution and quality control, AutoCAD, MS Office, Primavera (Basic), ERP System, 1 of 3 --, Projects with Signature Sattva Infratech Pvt. Ltd, Housing project at Alwar, Matsya Industrial Area, Rajasthan, 1. Supervising construction of steel structure of New Building, 2. Existing Building Renovation Work, 3. All Initial Site Mobilization Work, 4. Soil testing Work (SPT), 5. Checking work of all civil work of contractor, 6. All BOQ making for Existing building Renovation Work, 7. All Sub Contractor Billing at Site, 8. All civil and finishing work checking and supervising, 9. Site Purchasing Work for Initial Mobilization, 10. Preparing weekly and monthly progress report., 11. Site work and material delivery Co- ordination with HO staff., Projects with RUDRA BUILDWELL Pvt. Ltd, RUDRA PALACE HEIGHT, Sector 1, Gr. Noida West, 1. Non Tower all civil structure work with basement drainage work, 2. Commercial complex construction work, 3. Landscaping work including Podium waterproofing work, 4. Checking work of all civil work of contractor, 5. Main Entrance gate construction work, 6. BBS making, 7. Quantity of work, 8. Sub-Contractor billing, 9. Member of Company Architectural Design Team, 10. Supervising STP construction work, 11. Supervising Waterproofing work of UG tanks, RUDRA UNO, Sector 150, Noida, 1. Directed Excavation of 2 towers, 2. Checking of layout for 3 towers, 3. Completed BBS and quantity of works for 3 towers, 4. Directed all civil works as per specifications., 5. Maintains drawing register., 6. Material planning as per activities., 7. Preparing sub-contractor billing., 8. Selection of sub-contractor, 9. Co-ordination with HO staff for material and civil works, Project with Simplex Infrastructure Limited, Brigade Exotica, Bangalore, Karnataka, 1. Worked on MIVAN shuttering system and execution of it., 2. Direct Mivan Shuttering for 3 towers, 3. Worked at safety aspects at site, 4. Direct Reinforcement work for 3 towers, 5. Prepares bills of sub-contractors, 6. Prepares BBS for wall, slab and beam, 7. Quantity calculation for brickwork and plaster, 8. Prepare planning of works for 3 towers, 9. Worked with safety engineer and learn about various safety norms., 2 of 3 --'),
(10210, ': Address Sikandrabad, Bulandshahr, Uttar Pradesh ,India', 'yadavtarun017@gmail.com', '0941188128207011', 'Objective', 'Objective', 'To work for an organization which provides me the opportunity to improve my skills and
knowledge to growth along with organisation objective.', 'To work for an organization which provides me the opportunity to improve my skills and
knowledge to growth along with organisation objective.', ARRAY['Civil Engineering Software- Auto CAD', 'STAAD.Pro', 'Tools: MS Office 2007', '2010', '2013 and 2019', 'Operating System: Windows7', 'Windows8', 'Windows10', 'All the basic knowledge of Computer', 'Major & Minor Project', 'Study on the properties of Self Compacting Concrete. ( Minor Project)', 'Study On Concrete-Filled Steel Tube using ANSYS.(Major Project)', 'Study the mechanical properties of concrete incorporating GGBS and MK. (Dissertation Topic )', 'Conferences & Journals', 'Abstracts/Presentations in National Conference', 'Tarun Yadav', 'Jatin Singh', 'Sandeep Panchal “Effect of GGBS on Mechanical Properties of concrete ”', 'Workshop', 'on the Interface of Science and Society', 'CSIR- National Physical Laboratory', 'Delhi', 'Dated: 14-12-2018', 'Sandeep Panchal', '“Analysis of Heavy Metal Accumulation in the Soil along Highway', 'Corridors”', 'Proceedings of 1st National Conference on Emerging Research and Innovations in Civil Engineering', '(ERICE)', 'Dr. S. & S. S. Ghandhy Government Engineering College', 'Surat', 'Guzrat', '15-16 Feb. 2019', 'ISBN: 978-', '93-53463-53-3 (Abstract Published)', 'Web of Science (WOS) Indexed papers', 'T. Visalakshi', 'Shilpa Pal', '“Analysis of Effect of Ground Granulated', 'Blast Furnace Slag (GGBFS) on the Mechanical Properties of Concrete using Destructive and Non-destructive', 'Tests”', 'Journal of Mechanics of Continua and Mathematical Sciences', 'Vol. 14 (1)', 'February 2019', 'pp. 78-90.', 'SCOPUS indexed papers', 'Shobha Ram', '“Bio-accumulation of heavy metlas in plant species', 'along highway corridors” Indian Journal of Environment Protection (Accepted).', '“Heavy Metal Accumulation in the Soils along Highways: A Case', 'Study of Three Highways in Delhi NCR', 'India”', 'Indian Journal of Environment Protection (Accepted)', 'Membership of Organisations', 'Member of ‘Teaching and Education Research Association’', 'Member of INTERNATIONAL ASSOCIATION OF ENGINEERS (IAENG) and its various societies.', 'Hobbies and Interests', 'Playing Indoor & Outdoor Sports', 'Watching sports', 'watching movies', 'Hangout with friends', 'exploring new ideas.', 'Tarun Yadav 2', '2 of 3 --', 'Extra Curricular Activities', 'Attended STAADPRO workshop by CETPA INFOTECH Pvt.Ltd.', 'Attended two-day workshop on STAADPRO by BENTLEY.', 'Participated in Concrete Mix Design Workshop by Ambuja Foundations.', 'Attended two-day workshop Innovative construction machinery', 'materials and methods by IIT Roorkee.', 'Two times participated in NATIONAL ADVENTURE CLUB CHANDIGARH.', 'Gold medallist in Volleyball and Cricket in Gautam Buddha University sports fest.', 'Participated at All India University level in Volleyball.', 'References', 'Dr. Shilpa Pal', '(Associate Professor', 'Delhi Technical University', 'New Delhi)', '(Contact No 8800325860)', 'Declaration', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility']::text[], ARRAY['Civil Engineering Software- Auto CAD', 'STAAD.Pro', 'Tools: MS Office 2007', '2010', '2013 and 2019', 'Operating System: Windows7', 'Windows8', 'Windows10', 'All the basic knowledge of Computer', 'Major & Minor Project', 'Study on the properties of Self Compacting Concrete. ( Minor Project)', 'Study On Concrete-Filled Steel Tube using ANSYS.(Major Project)', 'Study the mechanical properties of concrete incorporating GGBS and MK. (Dissertation Topic )', 'Conferences & Journals', 'Abstracts/Presentations in National Conference', 'Tarun Yadav', 'Jatin Singh', 'Sandeep Panchal “Effect of GGBS on Mechanical Properties of concrete ”', 'Workshop', 'on the Interface of Science and Society', 'CSIR- National Physical Laboratory', 'Delhi', 'Dated: 14-12-2018', 'Sandeep Panchal', '“Analysis of Heavy Metal Accumulation in the Soil along Highway', 'Corridors”', 'Proceedings of 1st National Conference on Emerging Research and Innovations in Civil Engineering', '(ERICE)', 'Dr. S. & S. S. Ghandhy Government Engineering College', 'Surat', 'Guzrat', '15-16 Feb. 2019', 'ISBN: 978-', '93-53463-53-3 (Abstract Published)', 'Web of Science (WOS) Indexed papers', 'T. Visalakshi', 'Shilpa Pal', '“Analysis of Effect of Ground Granulated', 'Blast Furnace Slag (GGBFS) on the Mechanical Properties of Concrete using Destructive and Non-destructive', 'Tests”', 'Journal of Mechanics of Continua and Mathematical Sciences', 'Vol. 14 (1)', 'February 2019', 'pp. 78-90.', 'SCOPUS indexed papers', 'Shobha Ram', '“Bio-accumulation of heavy metlas in plant species', 'along highway corridors” Indian Journal of Environment Protection (Accepted).', '“Heavy Metal Accumulation in the Soils along Highways: A Case', 'Study of Three Highways in Delhi NCR', 'India”', 'Indian Journal of Environment Protection (Accepted)', 'Membership of Organisations', 'Member of ‘Teaching and Education Research Association’', 'Member of INTERNATIONAL ASSOCIATION OF ENGINEERS (IAENG) and its various societies.', 'Hobbies and Interests', 'Playing Indoor & Outdoor Sports', 'Watching sports', 'watching movies', 'Hangout with friends', 'exploring new ideas.', 'Tarun Yadav 2', '2 of 3 --', 'Extra Curricular Activities', 'Attended STAADPRO workshop by CETPA INFOTECH Pvt.Ltd.', 'Attended two-day workshop on STAADPRO by BENTLEY.', 'Participated in Concrete Mix Design Workshop by Ambuja Foundations.', 'Attended two-day workshop Innovative construction machinery', 'materials and methods by IIT Roorkee.', 'Two times participated in NATIONAL ADVENTURE CLUB CHANDIGARH.', 'Gold medallist in Volleyball and Cricket in Gautam Buddha University sports fest.', 'Participated at All India University level in Volleyball.', 'References', 'Dr. Shilpa Pal', '(Associate Professor', 'Delhi Technical University', 'New Delhi)', '(Contact No 8800325860)', 'Declaration', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility']::text[], ARRAY[]::text[], ARRAY['Civil Engineering Software- Auto CAD', 'STAAD.Pro', 'Tools: MS Office 2007', '2010', '2013 and 2019', 'Operating System: Windows7', 'Windows8', 'Windows10', 'All the basic knowledge of Computer', 'Major & Minor Project', 'Study on the properties of Self Compacting Concrete. ( Minor Project)', 'Study On Concrete-Filled Steel Tube using ANSYS.(Major Project)', 'Study the mechanical properties of concrete incorporating GGBS and MK. (Dissertation Topic )', 'Conferences & Journals', 'Abstracts/Presentations in National Conference', 'Tarun Yadav', 'Jatin Singh', 'Sandeep Panchal “Effect of GGBS on Mechanical Properties of concrete ”', 'Workshop', 'on the Interface of Science and Society', 'CSIR- National Physical Laboratory', 'Delhi', 'Dated: 14-12-2018', 'Sandeep Panchal', '“Analysis of Heavy Metal Accumulation in the Soil along Highway', 'Corridors”', 'Proceedings of 1st National Conference on Emerging Research and Innovations in Civil Engineering', '(ERICE)', 'Dr. S. & S. S. Ghandhy Government Engineering College', 'Surat', 'Guzrat', '15-16 Feb. 2019', 'ISBN: 978-', '93-53463-53-3 (Abstract Published)', 'Web of Science (WOS) Indexed papers', 'T. Visalakshi', 'Shilpa Pal', '“Analysis of Effect of Ground Granulated', 'Blast Furnace Slag (GGBFS) on the Mechanical Properties of Concrete using Destructive and Non-destructive', 'Tests”', 'Journal of Mechanics of Continua and Mathematical Sciences', 'Vol. 14 (1)', 'February 2019', 'pp. 78-90.', 'SCOPUS indexed papers', 'Shobha Ram', '“Bio-accumulation of heavy metlas in plant species', 'along highway corridors” Indian Journal of Environment Protection (Accepted).', '“Heavy Metal Accumulation in the Soils along Highways: A Case', 'Study of Three Highways in Delhi NCR', 'India”', 'Indian Journal of Environment Protection (Accepted)', 'Membership of Organisations', 'Member of ‘Teaching and Education Research Association’', 'Member of INTERNATIONAL ASSOCIATION OF ENGINEERS (IAENG) and its various societies.', 'Hobbies and Interests', 'Playing Indoor & Outdoor Sports', 'Watching sports', 'watching movies', 'Hangout with friends', 'exploring new ideas.', 'Tarun Yadav 2', '2 of 3 --', 'Extra Curricular Activities', 'Attended STAADPRO workshop by CETPA INFOTECH Pvt.Ltd.', 'Attended two-day workshop on STAADPRO by BENTLEY.', 'Participated in Concrete Mix Design Workshop by Ambuja Foundations.', 'Attended two-day workshop Innovative construction machinery', 'materials and methods by IIT Roorkee.', 'Two times participated in NATIONAL ADVENTURE CLUB CHANDIGARH.', 'Gold medallist in Volleyball and Cricket in Gautam Buddha University sports fest.', 'Participated at All India University level in Volleyball.', 'References', 'Dr. Shilpa Pal', '(Associate Professor', 'Delhi Technical University', 'New Delhi)', '(Contact No 8800325860)', 'Declaration', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility']::text[], '', 'Integrated B.TECH(Civil Engineering) +
M.TECH (Structural Engineering) July 2012 — June 2017
Intermediate April 2011 — May 2012
High School April 2009 — May 2010
Rama University, Kanpur August 2019 — September 2019
Jaypee University Anoopshahr July 2017 — June 2019
Central Soil and Materials Research
Station ,New Delhi
June 2016 — July 2016
National Building Construction
Corporation, New Delhi
May 2016 — June 2016
Public Works Department, Saharanpur June 2015 — July 2015
Tarun Yadav', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Assistant Professor\nAssistant Professor (Contract)\nInternship\nInternship\nInternship\nTarun Yadav 1\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tarun Yadav CV.pdf', 'Name: : Address Sikandrabad, Bulandshahr, Uttar Pradesh ,India

Email: yadavtarun017@gmail.com

Phone: 09411881282 07011

Headline: Objective

Profile Summary: To work for an organization which provides me the opportunity to improve my skills and
knowledge to growth along with organisation objective.

Key Skills: Civil Engineering Software- Auto CAD , STAAD.Pro
Tools: MS Office 2007, 2010, 2013 and 2019
Operating System: Windows7, Windows8, Windows10
All the basic knowledge of Computer
Major & Minor Project
Study on the properties of Self Compacting Concrete. ( Minor Project)
Study On Concrete-Filled Steel Tube using ANSYS.(Major Project)
Study the mechanical properties of concrete incorporating GGBS and MK. (Dissertation Topic )
Conferences & Journals
Abstracts/Presentations in National Conference
Tarun Yadav, Jatin Singh, Sandeep Panchal “Effect of GGBS on Mechanical Properties of concrete ”, Workshop
on the Interface of Science and Society, CSIR- National Physical Laboratory, Delhi, Dated: 14-12-2018
Jatin Singh, Sandeep Panchal, Tarun Yadav, “Analysis of Heavy Metal Accumulation in the Soil along Highway
Corridors”, Proceedings of 1st National Conference on Emerging Research and Innovations in Civil Engineering
(ERICE), Dr. S. & S. S. Ghandhy Government Engineering College, Surat, Guzrat, 15-16 Feb. 2019, ISBN: 978-
93-53463-53-3 (Abstract Published)
Web of Science (WOS) Indexed papers
Tarun Yadav, Jatin Singh, Sandeep Panchal, T. Visalakshi, Shilpa Pal, “Analysis of Effect of Ground Granulated
Blast Furnace Slag (GGBFS) on the Mechanical Properties of Concrete using Destructive and Non-destructive
Tests”, Journal of Mechanics of Continua and Mathematical Sciences, Vol. 14 (1), February 2019, pp. 78-90.
SCOPUS indexed papers
Jatin Singh, Sandeep Panchal, Tarun Yadav, Shobha Ram, “Bio-accumulation of heavy metlas in plant species
along highway corridors” Indian Journal of Environment Protection (Accepted).
Jatin Singh, Sandeep Panchal, Tarun Yadav, “Heavy Metal Accumulation in the Soils along Highways: A Case
Study of Three Highways in Delhi NCR, India”, Indian Journal of Environment Protection (Accepted)
Membership of Organisations
Member of ‘Teaching and Education Research Association’
Member of INTERNATIONAL ASSOCIATION OF ENGINEERS (IAENG) and its various societies.
Hobbies and Interests
Playing Indoor & Outdoor Sports, Watching sports, watching movies, Hangout with friends , exploring new ideas.
Tarun Yadav 2
-- 2 of 3 --
Extra Curricular Activities
Attended STAADPRO workshop by CETPA INFOTECH Pvt.Ltd.
Attended two-day workshop on STAADPRO by BENTLEY.
Participated in Concrete Mix Design Workshop by Ambuja Foundations.
Attended two-day workshop Innovative construction machinery, materials and methods by IIT Roorkee.
Two times participated in NATIONAL ADVENTURE CLUB CHANDIGARH.
Gold medallist in Volleyball and Cricket in Gautam Buddha University sports fest.
Participated at All India University level in Volleyball.
References
Dr. Shilpa Pal
(Associate Professor, Delhi Technical University , New Delhi)
(Contact No 8800325860)

IT Skills: Operating System: Windows7, Windows8, Windows10
All the basic knowledge of Computer
Major & Minor Project
Study on the properties of Self Compacting Concrete. ( Minor Project)
Study On Concrete-Filled Steel Tube using ANSYS.(Major Project)
Study the mechanical properties of concrete incorporating GGBS and MK. (Dissertation Topic )
Conferences & Journals
Abstracts/Presentations in National Conference
Tarun Yadav, Jatin Singh, Sandeep Panchal “Effect of GGBS on Mechanical Properties of concrete ”, Workshop
on the Interface of Science and Society, CSIR- National Physical Laboratory, Delhi, Dated: 14-12-2018
Jatin Singh, Sandeep Panchal, Tarun Yadav, “Analysis of Heavy Metal Accumulation in the Soil along Highway
Corridors”, Proceedings of 1st National Conference on Emerging Research and Innovations in Civil Engineering
(ERICE), Dr. S. & S. S. Ghandhy Government Engineering College, Surat, Guzrat, 15-16 Feb. 2019, ISBN: 978-
93-53463-53-3 (Abstract Published)
Web of Science (WOS) Indexed papers
Tarun Yadav, Jatin Singh, Sandeep Panchal, T. Visalakshi, Shilpa Pal, “Analysis of Effect of Ground Granulated
Blast Furnace Slag (GGBFS) on the Mechanical Properties of Concrete using Destructive and Non-destructive
Tests”, Journal of Mechanics of Continua and Mathematical Sciences, Vol. 14 (1), February 2019, pp. 78-90.
SCOPUS indexed papers
Jatin Singh, Sandeep Panchal, Tarun Yadav, Shobha Ram, “Bio-accumulation of heavy metlas in plant species
along highway corridors” Indian Journal of Environment Protection (Accepted).
Jatin Singh, Sandeep Panchal, Tarun Yadav, “Heavy Metal Accumulation in the Soils along Highways: A Case
Study of Three Highways in Delhi NCR, India”, Indian Journal of Environment Protection (Accepted)
Membership of Organisations
Member of ‘Teaching and Education Research Association’
Member of INTERNATIONAL ASSOCIATION OF ENGINEERS (IAENG) and its various societies.
Hobbies and Interests
Playing Indoor & Outdoor Sports, Watching sports, watching movies, Hangout with friends , exploring new ideas.
Tarun Yadav 2
-- 2 of 3 --
Extra Curricular Activities
Attended STAADPRO workshop by CETPA INFOTECH Pvt.Ltd.
Attended two-day workshop on STAADPRO by BENTLEY.
Participated in Concrete Mix Design Workshop by Ambuja Foundations.
Attended two-day workshop Innovative construction machinery, materials and methods by IIT Roorkee.
Two times participated in NATIONAL ADVENTURE CLUB CHANDIGARH.
Gold medallist in Volleyball and Cricket in Gautam Buddha University sports fest.
Participated at All India University level in Volleyball.
References
Dr. Shilpa Pal
(Associate Professor, Delhi Technical University , New Delhi)
(Contact No 8800325860)
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility

Employment: Assistant Professor
Assistant Professor (Contract)
Internship
Internship
Internship
Tarun Yadav 1
-- 1 of 3 --

Education: Gautam Buddha University,Greater Noida (U.P)
Rajbala Spring Dale Academy ,Sikandrabad ,Bulandshahr (U.P)
Rajbala Spring Dale Academy ,Sikandrabad ,Bulandshahr (U.P)

Personal Details: Integrated B.TECH(Civil Engineering) +
M.TECH (Structural Engineering) July 2012 — June 2017
Intermediate April 2011 — May 2012
High School April 2009 — May 2010
Rama University, Kanpur August 2019 — September 2019
Jaypee University Anoopshahr July 2017 — June 2019
Central Soil and Materials Research
Station ,New Delhi
June 2016 — July 2016
National Building Construction
Corporation, New Delhi
May 2016 — June 2016
Public Works Department, Saharanpur June 2015 — July 2015
Tarun Yadav

Extracted Resume Text: : E-mail yadavtarun017@gmail.com : Phone 09411881282
07011575343
: Address Sikandrabad, Bulandshahr, Uttar Pradesh ,India
Integrated B.TECH(Civil Engineering) +
M.TECH (Structural Engineering) July 2012 — June 2017
Intermediate April 2011 — May 2012
High School April 2009 — May 2010
Rama University, Kanpur August 2019 — September 2019
Jaypee University Anoopshahr July 2017 — June 2019
Central Soil and Materials Research
Station ,New Delhi
June 2016 — July 2016
National Building Construction
Corporation, New Delhi
May 2016 — June 2016
Public Works Department, Saharanpur June 2015 — July 2015
Tarun Yadav
Objective
To work for an organization which provides me the opportunity to improve my skills and
knowledge to growth along with organisation objective.
Education
Gautam Buddha University,Greater Noida (U.P)
Rajbala Spring Dale Academy ,Sikandrabad ,Bulandshahr (U.P)
Rajbala Spring Dale Academy ,Sikandrabad ,Bulandshahr (U.P)
Work experience
Assistant Professor
Assistant Professor (Contract)
Internship
Internship
Internship
Tarun Yadav 1

-- 1 of 3 --

Professional Skills
Civil Engineering Software- Auto CAD , STAAD.Pro
Tools: MS Office 2007, 2010, 2013 and 2019
Operating System: Windows7, Windows8, Windows10
All the basic knowledge of Computer
Major & Minor Project
Study on the properties of Self Compacting Concrete. ( Minor Project)
Study On Concrete-Filled Steel Tube using ANSYS.(Major Project)
Study the mechanical properties of concrete incorporating GGBS and MK. (Dissertation Topic )
Conferences & Journals
Abstracts/Presentations in National Conference
Tarun Yadav, Jatin Singh, Sandeep Panchal “Effect of GGBS on Mechanical Properties of concrete ”, Workshop
on the Interface of Science and Society, CSIR- National Physical Laboratory, Delhi, Dated: 14-12-2018
Jatin Singh, Sandeep Panchal, Tarun Yadav, “Analysis of Heavy Metal Accumulation in the Soil along Highway
Corridors”, Proceedings of 1st National Conference on Emerging Research and Innovations in Civil Engineering
(ERICE), Dr. S. & S. S. Ghandhy Government Engineering College, Surat, Guzrat, 15-16 Feb. 2019, ISBN: 978-
93-53463-53-3 (Abstract Published)
Web of Science (WOS) Indexed papers
Tarun Yadav, Jatin Singh, Sandeep Panchal, T. Visalakshi, Shilpa Pal, “Analysis of Effect of Ground Granulated
Blast Furnace Slag (GGBFS) on the Mechanical Properties of Concrete using Destructive and Non-destructive
Tests”, Journal of Mechanics of Continua and Mathematical Sciences, Vol. 14 (1), February 2019, pp. 78-90.
SCOPUS indexed papers
Jatin Singh, Sandeep Panchal, Tarun Yadav, Shobha Ram, “Bio-accumulation of heavy metlas in plant species
along highway corridors” Indian Journal of Environment Protection (Accepted).
Jatin Singh, Sandeep Panchal, Tarun Yadav, “Heavy Metal Accumulation in the Soils along Highways: A Case
Study of Three Highways in Delhi NCR, India”, Indian Journal of Environment Protection (Accepted)
Membership of Organisations
Member of ‘Teaching and Education Research Association’
Member of INTERNATIONAL ASSOCIATION OF ENGINEERS (IAENG) and its various societies.
Hobbies and Interests
Playing Indoor & Outdoor Sports, Watching sports, watching movies, Hangout with friends , exploring new ideas.
Tarun Yadav 2

-- 2 of 3 --

Extra Curricular Activities
Attended STAADPRO workshop by CETPA INFOTECH Pvt.Ltd.
Attended two-day workshop on STAADPRO by BENTLEY.
Participated in Concrete Mix Design Workshop by Ambuja Foundations.
Attended two-day workshop Innovative construction machinery, materials and methods by IIT Roorkee.
Two times participated in NATIONAL ADVENTURE CLUB CHANDIGARH.
Gold medallist in Volleyball and Cricket in Gautam Buddha University sports fest.
Participated at All India University level in Volleyball.
References
Dr. Shilpa Pal
(Associate Professor, Delhi Technical University , New Delhi)
(Contact No 8800325860)
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility
for the correctness of the above-mentioned particulars.
Tarun Yadav 3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Tarun Yadav CV.pdf

Parsed Technical Skills: Civil Engineering Software- Auto CAD, STAAD.Pro, Tools: MS Office 2007, 2010, 2013 and 2019, Operating System: Windows7, Windows8, Windows10, All the basic knowledge of Computer, Major & Minor Project, Study on the properties of Self Compacting Concrete. ( Minor Project), Study On Concrete-Filled Steel Tube using ANSYS.(Major Project), Study the mechanical properties of concrete incorporating GGBS and MK. (Dissertation Topic ), Conferences & Journals, Abstracts/Presentations in National Conference, Tarun Yadav, Jatin Singh, Sandeep Panchal “Effect of GGBS on Mechanical Properties of concrete ”, Workshop, on the Interface of Science and Society, CSIR- National Physical Laboratory, Delhi, Dated: 14-12-2018, Sandeep Panchal, “Analysis of Heavy Metal Accumulation in the Soil along Highway, Corridors”, Proceedings of 1st National Conference on Emerging Research and Innovations in Civil Engineering, (ERICE), Dr. S. & S. S. Ghandhy Government Engineering College, Surat, Guzrat, 15-16 Feb. 2019, ISBN: 978-, 93-53463-53-3 (Abstract Published), Web of Science (WOS) Indexed papers, T. Visalakshi, Shilpa Pal, “Analysis of Effect of Ground Granulated, Blast Furnace Slag (GGBFS) on the Mechanical Properties of Concrete using Destructive and Non-destructive, Tests”, Journal of Mechanics of Continua and Mathematical Sciences, Vol. 14 (1), February 2019, pp. 78-90., SCOPUS indexed papers, Shobha Ram, “Bio-accumulation of heavy metlas in plant species, along highway corridors” Indian Journal of Environment Protection (Accepted)., “Heavy Metal Accumulation in the Soils along Highways: A Case, Study of Three Highways in Delhi NCR, India”, Indian Journal of Environment Protection (Accepted), Membership of Organisations, Member of ‘Teaching and Education Research Association’, Member of INTERNATIONAL ASSOCIATION OF ENGINEERS (IAENG) and its various societies., Hobbies and Interests, Playing Indoor & Outdoor Sports, Watching sports, watching movies, Hangout with friends, exploring new ideas., Tarun Yadav 2, 2 of 3 --, Extra Curricular Activities, Attended STAADPRO workshop by CETPA INFOTECH Pvt.Ltd., Attended two-day workshop on STAADPRO by BENTLEY., Participated in Concrete Mix Design Workshop by Ambuja Foundations., Attended two-day workshop Innovative construction machinery, materials and methods by IIT Roorkee., Two times participated in NATIONAL ADVENTURE CLUB CHANDIGARH., Gold medallist in Volleyball and Cricket in Gautam Buddha University sports fest., Participated at All India University level in Volleyball., References, Dr. Shilpa Pal, (Associate Professor, Delhi Technical University, New Delhi), (Contact No 8800325860), Declaration, I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility'),
(10211, 'TARUN KUMAR', 'iamtarun11@gmail.com', '918954268105', 'PROFILE', 'PROFILE', '', '224, Balco Apartments, Plot No. 58,
Indraprastha Extension, Patparganj,
Delhi, 110092
+91 8954268105
www.linkedin.com/in/engineertarun
iamtarun11@gmail.com', ARRAY['· ETABS', '· STAAD.Pro', '· AutoCAD', '· Primavera P6', '· MS Excel', '· MS Word', '· MS PowerPoint', 'HOBBIES', '· Volunteering', '· Video Games', '· Web Surfing', '· Music', '· TV & Web Series', 'EXTRA-CURRICULAR', '· Volunteer | Robin Hood Army – East', 'Delhi Chapter', '(June', '2015 – Present)', '· Finisher in IDBI New Delhi Marathon', '(Timed 10K) 2018 and also in 2019', '· Finisher in Yamuna Quarter Marathon', '2017', 'New Delhi', '· Volunteer at Childhood', 'Enhancement Through Training and', 'Actions (CHETNA NGO)', '(July', '2017 – Aug', '2017)', '· Played Basketball in School at Zonal', 'Levels']::text[], ARRAY['· ETABS', '· STAAD.Pro', '· AutoCAD', '· Primavera P6', '· MS Excel', '· MS Word', '· MS PowerPoint', 'HOBBIES', '· Volunteering', '· Video Games', '· Web Surfing', '· Music', '· TV & Web Series', 'EXTRA-CURRICULAR', '· Volunteer | Robin Hood Army – East', 'Delhi Chapter', '(June', '2015 – Present)', '· Finisher in IDBI New Delhi Marathon', '(Timed 10K) 2018 and also in 2019', '· Finisher in Yamuna Quarter Marathon', '2017', 'New Delhi', '· Volunteer at Childhood', 'Enhancement Through Training and', 'Actions (CHETNA NGO)', '(July', '2017 – Aug', '2017)', '· Played Basketball in School at Zonal', 'Levels']::text[], ARRAY[]::text[], ARRAY['· ETABS', '· STAAD.Pro', '· AutoCAD', '· Primavera P6', '· MS Excel', '· MS Word', '· MS PowerPoint', 'HOBBIES', '· Volunteering', '· Video Games', '· Web Surfing', '· Music', '· TV & Web Series', 'EXTRA-CURRICULAR', '· Volunteer | Robin Hood Army – East', 'Delhi Chapter', '(June', '2015 – Present)', '· Finisher in IDBI New Delhi Marathon', '(Timed 10K) 2018 and also in 2019', '· Finisher in Yamuna Quarter Marathon', '2017', 'New Delhi', '· Volunteer at Childhood', 'Enhancement Through Training and', 'Actions (CHETNA NGO)', '(July', '2017 – Aug', '2017)', '· Played Basketball in School at Zonal', 'Levels']::text[], '', '224, Balco Apartments, Plot No. 58,
Indraprastha Extension, Patparganj,
Delhi, 110092
+91 8954268105
www.linkedin.com/in/engineertarun
iamtarun11@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Engineering Intern – Structural & Planning | MECON Limited, Delhi\nFebruary, 2018 – March, 2018\n(Gas Pipeline Project)\n· Structural Design & Analysis of Control Rooms (Both Manually and\nUsing STAAD.Pro)\n· Planning & Scheduling of Project using Primavera P6\n· Quantity & Cost Estimation, Preparation of BOQ in MS Excel\nEngineering Intern | Delhi Development Authority, Delhi\nJune, 2017 – July, 2017\n(High-Rise Residential Building)\n· Preparation of Bar Bending Schedule\n· Field Inspection of Reinforcing Bars in accordance with Structural\nDrawings\n· Site Inspection of Various Construction Activities\n· Quantity & Cost Estimation, Preparation of BOQ in MS Excel\n· Conducted Site Surveys with Site Surveyors\n· Building Material Quality Testing at Site Laboratory\nACADEMIC WORKS\nProject/Thesis : ‘Structural Design & Planning of a Fire Station’\nJanuary, 2018 – May, 2018\n· Structural Design & Analysis (Both Manually and Using ETABS)\n· RCC Detailing Using AutoCAD\n· Planning & Scheduling of Project using Primavera P6\n· Quantity & Cost Estimation, Preparation of BOQ in MS Excel\nPublished a Review Paper on “Reuse of Waste Materials in Construction\nWorks” in International Journal of Trend in Research and Development\n(IJTRD)\nJuly, 2017 – August, 2017\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tarun@Resume.pdf', 'Name: TARUN KUMAR

Email: iamtarun11@gmail.com

Phone: +91 8954268105

Headline: PROFILE

Key Skills: · ETABS
· STAAD.Pro
· AutoCAD
· Primavera P6
· MS Excel
· MS Word
· MS PowerPoint
HOBBIES
· Volunteering
· Video Games
· Web Surfing
· Music
· TV & Web Series
EXTRA-CURRICULAR
· Volunteer | Robin Hood Army – East
Delhi Chapter
(June, 2015 – Present)
· Finisher in IDBI New Delhi Marathon
(Timed 10K) 2018 and also in 2019
· Finisher in Yamuna Quarter Marathon
2017, New Delhi
· Volunteer at Childhood
Enhancement Through Training and
Actions (CHETNA NGO), New Delhi
(July, 2017 – Aug, 2017)
· Played Basketball in School at Zonal
Levels

Employment: Engineering Intern – Structural & Planning | MECON Limited, Delhi
February, 2018 – March, 2018
(Gas Pipeline Project)
· Structural Design & Analysis of Control Rooms (Both Manually and
Using STAAD.Pro)
· Planning & Scheduling of Project using Primavera P6
· Quantity & Cost Estimation, Preparation of BOQ in MS Excel
Engineering Intern | Delhi Development Authority, Delhi
June, 2017 – July, 2017
(High-Rise Residential Building)
· Preparation of Bar Bending Schedule
· Field Inspection of Reinforcing Bars in accordance with Structural
Drawings
· Site Inspection of Various Construction Activities
· Quantity & Cost Estimation, Preparation of BOQ in MS Excel
· Conducted Site Surveys with Site Surveyors
· Building Material Quality Testing at Site Laboratory
ACADEMIC WORKS
Project/Thesis : ‘Structural Design & Planning of a Fire Station’
January, 2018 – May, 2018
· Structural Design & Analysis (Both Manually and Using ETABS)
· RCC Detailing Using AutoCAD
· Planning & Scheduling of Project using Primavera P6
· Quantity & Cost Estimation, Preparation of BOQ in MS Excel
Published a Review Paper on “Reuse of Waste Materials in Construction
Works” in International Journal of Trend in Research and Development
(IJTRD)
July, 2017 – August, 2017
-- 1 of 1 --

Education: J.S.S. Academy of Technical Education, Noida
2014 - 2018
Bachelor of Technology in Civil Engineering
66.1% - First Class/Division
Delhi Public School, Meerut
2014
Higher Secondary School Certificate Examination – C.B.S.E.
71.6%
St. Teresa’s Academy, Ghaziabad
2012
Senior Secondary School Certificate Examination – I.C.S.E.
83.2%

Personal Details: 224, Balco Apartments, Plot No. 58,
Indraprastha Extension, Patparganj,
Delhi, 110092
+91 8954268105
www.linkedin.com/in/engineertarun
iamtarun11@gmail.com

Extracted Resume Text: TARUN KUMAR
Graduate Engineer Trainee – Civil
PROFILE
An Enthusiastic & Self-Motivated
Graduate Civil Engineer looking for an
Entry-Level Role in Construction
Industry.
SKILLS
· ETABS
· STAAD.Pro
· AutoCAD
· Primavera P6
· MS Excel
· MS Word
· MS PowerPoint
HOBBIES
· Volunteering
· Video Games
· Web Surfing
· Music
· TV & Web Series
EXTRA-CURRICULAR
· Volunteer | Robin Hood Army – East
Delhi Chapter
(June, 2015 – Present)
· Finisher in IDBI New Delhi Marathon
(Timed 10K) 2018 and also in 2019
· Finisher in Yamuna Quarter Marathon
2017, New Delhi
· Volunteer at Childhood
Enhancement Through Training and
Actions (CHETNA NGO), New Delhi
(July, 2017 – Aug, 2017)
· Played Basketball in School at Zonal
Levels
CONTACT
224, Balco Apartments, Plot No. 58,
Indraprastha Extension, Patparganj,
Delhi, 110092
+91 8954268105
www.linkedin.com/in/engineertarun
iamtarun11@gmail.com
EDUCATION
J.S.S. Academy of Technical Education, Noida
2014 - 2018
Bachelor of Technology in Civil Engineering
66.1% - First Class/Division
Delhi Public School, Meerut
2014
Higher Secondary School Certificate Examination – C.B.S.E.
71.6%
St. Teresa’s Academy, Ghaziabad
2012
Senior Secondary School Certificate Examination – I.C.S.E.
83.2%
WORK EXPERIENCE
Engineering Intern – Structural & Planning | MECON Limited, Delhi
February, 2018 – March, 2018
(Gas Pipeline Project)
· Structural Design & Analysis of Control Rooms (Both Manually and
Using STAAD.Pro)
· Planning & Scheduling of Project using Primavera P6
· Quantity & Cost Estimation, Preparation of BOQ in MS Excel
Engineering Intern | Delhi Development Authority, Delhi
June, 2017 – July, 2017
(High-Rise Residential Building)
· Preparation of Bar Bending Schedule
· Field Inspection of Reinforcing Bars in accordance with Structural
Drawings
· Site Inspection of Various Construction Activities
· Quantity & Cost Estimation, Preparation of BOQ in MS Excel
· Conducted Site Surveys with Site Surveyors
· Building Material Quality Testing at Site Laboratory
ACADEMIC WORKS
Project/Thesis : ‘Structural Design & Planning of a Fire Station’
January, 2018 – May, 2018
· Structural Design & Analysis (Both Manually and Using ETABS)
· RCC Detailing Using AutoCAD
· Planning & Scheduling of Project using Primavera P6
· Quantity & Cost Estimation, Preparation of BOQ in MS Excel
Published a Review Paper on “Reuse of Waste Materials in Construction
Works” in International Journal of Trend in Research and Development
(IJTRD)
July, 2017 – August, 2017

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Tarun@Resume.pdf

Parsed Technical Skills: · ETABS, · STAAD.Pro, · AutoCAD, · Primavera P6, · MS Excel, · MS Word, · MS PowerPoint, HOBBIES, · Volunteering, · Video Games, · Web Surfing, · Music, · TV & Web Series, EXTRA-CURRICULAR, · Volunteer | Robin Hood Army – East, Delhi Chapter, (June, 2015 – Present), · Finisher in IDBI New Delhi Marathon, (Timed 10K) 2018 and also in 2019, · Finisher in Yamuna Quarter Marathon, 2017, New Delhi, · Volunteer at Childhood, Enhancement Through Training and, Actions (CHETNA NGO), (July, 2017 – Aug, 2017), · Played Basketball in School at Zonal, Levels'),
(10212, 'RAJAT JAIN', 'rajatjain609@gmail.com', '918094763645', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Skilled and experienced Civil Engineer having hands on work in a variety of engineering aspects.
Professional presence with ability to work independently with very liƩle supervision. MoƟvated
individual who is commiƩed to delivering the highest quality service in challenging environments.', 'Skilled and experienced Civil Engineer having hands on work in a variety of engineering aspects.
Professional presence with ability to work independently with very liƩle supervision. MoƟvated
individual who is commiƩed to delivering the highest quality service in challenging environments.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Languages Known : English, Hindi DECLARATION I hereby declare that all above informaƟon is
correct to best of my knowledge.
Place: Date:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"1. Sr Project Engineer at Manglam ConstrucƟon\n September,2020- March, 2023. \n Responsible for execuƟon and quality work of RE Wall Engineering. \n Responsible for Bill CerƟficaƟon. \n Completed Vehicular underpass structure.\n Completed Structure Railway Over bridge. \n Knowledge of finding BOQ in RE Wall Drawing. \n Provide technical guidance regarding structural repairs, construcƟon, and design. \n Manage the operaƟons and construcƟon of Reinforced Earth Walls \n Train new employees to supervise projects in order to expand the company.\n2. Project Engineer at Reinforced Earth India Pvt. Ltd.\n March, 2017-September,2020 \n Responsible for execuƟon and quality work of RE Wall Engineering. \n Responsible for Bill CerƟficaƟon. \n Completed Vehicular underpass structure. \n Completed Tech Abutment. \n Completed Structure Railway Over bridge. \n Knowledge of finding BOQ in RE Wall Drawing. \n Provide technical guidance regarding structural repairs, construcƟon, and design. \n Manage the operaƟons and construcƟon of Reinforced Earth Walls \n Train new employees to supervise projects in order to expand the company.\n3. Site Engineer at North Star Engineering Services Pvt. Ltd.\n July,2016-Oct-2016 \n To provide technical guidance like construcƟon and design of NaƟonal Roadway Project.\n To supervise the Civil Engineer Trainees during the project. \n ReporƟng the daily work accomplished to Project Engineer.\nEDUCATIONAL QUALIFICATION\nS. No. QualificaƟon Board/University Year Percentage\n1. B.Tech. (Civil Engineering) R.T.U., Kota 2012-16 61.4%\n2. Senior Secondary R.B.S.E., Ajmer 2012 58.2%\n3. Secondary R.B.S.E., Ajmer 2010 60%\n-- 1 of 2 --\nRAJAT JAIN\nrajatjain609@gmail.com\n+91 8094763645\nTRAINING\n Trained and Skilled in AutoCAD draŌing.\n One-month Summer Training in STAAD.Pro from Poornima Group of InsƟtuƟons, Jaipur.\n Site Trainee at Vaibhav ConstrucƟons Pvt. Ltd.  Learnt the basic construcƟon operaƟons at site. \nAssisted Civil Head in work allocaƟon, designing etc."}]'::jsonb, '[{"title":"Imported project details","description":" Project in VIII semester, TesƟng and Analysis of Soil Contents, in which the tesƟng on various\nsamples of soil collected from Kota was done and then compared with soil samples from Jaipur rural\nareas.\n Project in II semester, Airforce Base Camp Model, in which the model of Airforce Base was designed\nas per the standards used for the construcƟon of air base.\nSEMINARS AND WORKSHOPS\n AƩended Entrepreneurship Awareness Camp - 2014 by MNIT.\n AƩended One Day Colloquium by Heavy Water Plant (Kota) at Rajasthan Technical University, Kota."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Coordinated as a Student Volunteer at the CII Partnership Summit, 2015 organized by the CII in\nassociaƟon with Government of Rajasthan, as a part of MAKE IN INDIA campaign.\n Represented the college at the Finals of NaƟonal Entrepreneurship Challenge, 2014-15 conducted\nby IIT Bombay in which the college stood 2nd .\nPERSONAL PROFILE\n Father’s Name : Mr. Shelendra Jain\n Date of Birth : 9th March, 1996\n Languages Known : English, Hindi DECLARATION I hereby declare that all above informaƟon is\ncorrect to best of my knowledge.\nPlace: Date:\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Rajat Jain Resume.pdf', 'Name: RAJAT JAIN

Email: rajatjain609@gmail.com

Phone: +91 8094763645

Headline: PROFESSIONAL SUMMARY

Profile Summary: Skilled and experienced Civil Engineer having hands on work in a variety of engineering aspects.
Professional presence with ability to work independently with very liƩle supervision. MoƟvated
individual who is commiƩed to delivering the highest quality service in challenging environments.

Employment: 1. Sr Project Engineer at Manglam ConstrucƟon
 September,2020- March, 2023. 
 Responsible for execuƟon and quality work of RE Wall Engineering. 
 Responsible for Bill CerƟficaƟon. 
 Completed Vehicular underpass structure.
 Completed Structure Railway Over bridge. 
 Knowledge of finding BOQ in RE Wall Drawing. 
 Provide technical guidance regarding structural repairs, construcƟon, and design. 
 Manage the operaƟons and construcƟon of Reinforced Earth Walls 
 Train new employees to supervise projects in order to expand the company.
2. Project Engineer at Reinforced Earth India Pvt. Ltd.
 March, 2017-September,2020 
 Responsible for execuƟon and quality work of RE Wall Engineering. 
 Responsible for Bill CerƟficaƟon. 
 Completed Vehicular underpass structure. 
 Completed Tech Abutment. 
 Completed Structure Railway Over bridge. 
 Knowledge of finding BOQ in RE Wall Drawing. 
 Provide technical guidance regarding structural repairs, construcƟon, and design. 
 Manage the operaƟons and construcƟon of Reinforced Earth Walls 
 Train new employees to supervise projects in order to expand the company.
3. Site Engineer at North Star Engineering Services Pvt. Ltd.
 July,2016-Oct-2016 
 To provide technical guidance like construcƟon and design of NaƟonal Roadway Project.
 To supervise the Civil Engineer Trainees during the project. 
 ReporƟng the daily work accomplished to Project Engineer.
EDUCATIONAL QUALIFICATION
S. No. QualificaƟon Board/University Year Percentage
1. B.Tech. (Civil Engineering) R.T.U., Kota 2012-16 61.4%
2. Senior Secondary R.B.S.E., Ajmer 2012 58.2%
3. Secondary R.B.S.E., Ajmer 2010 60%
-- 1 of 2 --
RAJAT JAIN
rajatjain609@gmail.com
+91 8094763645
TRAINING
 Trained and Skilled in AutoCAD draŌing.
 One-month Summer Training in STAAD.Pro from Poornima Group of InsƟtuƟons, Jaipur.
 Site Trainee at Vaibhav ConstrucƟons Pvt. Ltd.  Learnt the basic construcƟon operaƟons at site. 
Assisted Civil Head in work allocaƟon, designing etc.

Projects:  Project in VIII semester, TesƟng and Analysis of Soil Contents, in which the tesƟng on various
samples of soil collected from Kota was done and then compared with soil samples from Jaipur rural
areas.
 Project in II semester, Airforce Base Camp Model, in which the model of Airforce Base was designed
as per the standards used for the construcƟon of air base.
SEMINARS AND WORKSHOPS
 AƩended Entrepreneurship Awareness Camp - 2014 by MNIT.
 AƩended One Day Colloquium by Heavy Water Plant (Kota) at Rajasthan Technical University, Kota.

Accomplishments:  Coordinated as a Student Volunteer at the CII Partnership Summit, 2015 organized by the CII in
associaƟon with Government of Rajasthan, as a part of MAKE IN INDIA campaign.
 Represented the college at the Finals of NaƟonal Entrepreneurship Challenge, 2014-15 conducted
by IIT Bombay in which the college stood 2nd .
PERSONAL PROFILE
 Father’s Name : Mr. Shelendra Jain
 Date of Birth : 9th March, 1996
 Languages Known : English, Hindi DECLARATION I hereby declare that all above informaƟon is
correct to best of my knowledge.
Place: Date:
-- 2 of 2 --

Personal Details:  Languages Known : English, Hindi DECLARATION I hereby declare that all above informaƟon is
correct to best of my knowledge.
Place: Date:
-- 2 of 2 --

Extracted Resume Text: RAJAT JAIN
rajatjain609@gmail.com
+91 8094763645
PROFESSIONAL SUMMARY
Skilled and experienced Civil Engineer having hands on work in a variety of engineering aspects.
Professional presence with ability to work independently with very liƩle supervision. MoƟvated
individual who is commiƩed to delivering the highest quality service in challenging environments.
WORK EXPERIENCE
1. Sr Project Engineer at Manglam ConstrucƟon
 September,2020- March, 2023. 
 Responsible for execuƟon and quality work of RE Wall Engineering. 
 Responsible for Bill CerƟficaƟon. 
 Completed Vehicular underpass structure.
 Completed Structure Railway Over bridge. 
 Knowledge of finding BOQ in RE Wall Drawing. 
 Provide technical guidance regarding structural repairs, construcƟon, and design. 
 Manage the operaƟons and construcƟon of Reinforced Earth Walls 
 Train new employees to supervise projects in order to expand the company.
2. Project Engineer at Reinforced Earth India Pvt. Ltd.
 March, 2017-September,2020 
 Responsible for execuƟon and quality work of RE Wall Engineering. 
 Responsible for Bill CerƟficaƟon. 
 Completed Vehicular underpass structure. 
 Completed Tech Abutment. 
 Completed Structure Railway Over bridge. 
 Knowledge of finding BOQ in RE Wall Drawing. 
 Provide technical guidance regarding structural repairs, construcƟon, and design. 
 Manage the operaƟons and construcƟon of Reinforced Earth Walls 
 Train new employees to supervise projects in order to expand the company.
3. Site Engineer at North Star Engineering Services Pvt. Ltd.
 July,2016-Oct-2016 
 To provide technical guidance like construcƟon and design of NaƟonal Roadway Project.
 To supervise the Civil Engineer Trainees during the project. 
 ReporƟng the daily work accomplished to Project Engineer.
EDUCATIONAL QUALIFICATION
S. No. QualificaƟon Board/University Year Percentage
1. B.Tech. (Civil Engineering) R.T.U., Kota 2012-16 61.4%
2. Senior Secondary R.B.S.E., Ajmer 2012 58.2%
3. Secondary R.B.S.E., Ajmer 2010 60%

-- 1 of 2 --

RAJAT JAIN
rajatjain609@gmail.com
+91 8094763645
TRAINING
 Trained and Skilled in AutoCAD draŌing.
 One-month Summer Training in STAAD.Pro from Poornima Group of InsƟtuƟons, Jaipur.
 Site Trainee at Vaibhav ConstrucƟons Pvt. Ltd.  Learnt the basic construcƟon operaƟons at site. 
Assisted Civil Head in work allocaƟon, designing etc.
PROJECTS
 Project in VIII semester, TesƟng and Analysis of Soil Contents, in which the tesƟng on various
samples of soil collected from Kota was done and then compared with soil samples from Jaipur rural
areas.
 Project in II semester, Airforce Base Camp Model, in which the model of Airforce Base was designed
as per the standards used for the construcƟon of air base.
SEMINARS AND WORKSHOPS
 AƩended Entrepreneurship Awareness Camp - 2014 by MNIT.
 AƩended One Day Colloquium by Heavy Water Plant (Kota) at Rajasthan Technical University, Kota.
ACHIEVEMENTS
 Coordinated as a Student Volunteer at the CII Partnership Summit, 2015 organized by the CII in
associaƟon with Government of Rajasthan, as a part of MAKE IN INDIA campaign.
 Represented the college at the Finals of NaƟonal Entrepreneurship Challenge, 2014-15 conducted
by IIT Bombay in which the college stood 2nd .
PERSONAL PROFILE
 Father’s Name : Mr. Shelendra Jain
 Date of Birth : 9th March, 1996
 Languages Known : English, Hindi DECLARATION I hereby declare that all above informaƟon is
correct to best of my knowledge.
Place: Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rajat Jain Resume.pdf'),
(10213, 'POST APPLIED FOR CIVIL JR DRAUGHTSMAN', 'tasneemkhan991@gmail.com', '917903514730', 'Objective', 'Objective', 'Looking for an environment to interlard my academic and professional
qualifications with my present career milestones which offers a challenging career
continuation where I can exercise my expertise and ability to emerge as one of the
best engineers.
Work Experiene
 Over all 1 year of experience as a CIVIL DRAUGHTSMAN in a field of VISIO
TECHON SERVICES. Architect. Engineers. Interior designs. Which involves
civil engineer. Home design. Vaastu consultant. Building design.', 'Looking for an environment to interlard my academic and professional
qualifications with my present career milestones which offers a challenging career
continuation where I can exercise my expertise and ability to emerge as one of the
best engineers.
Work Experiene
 Over all 1 year of experience as a CIVIL DRAUGHTSMAN in a field of VISIO
TECHON SERVICES. Architect. Engineers. Interior designs. Which involves
civil engineer. Home design. Vaastu consultant. Building design.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers Name : MD KALIM UDDIN
Date of Birth : 28th Dec, 1994
Gender : Male
Marital Status : Single
Nationality : Indian
Language Known : English, Hindi & Urdu
Permanent address : vill+po: palatpura
Dist: nalanda ( Bihar )
Pin: 803107
Place: (NEW DELHI)
Date:  (Tasneem kausar)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Building Layout plan, Elevation, Foundation Drawing in Auto Cad 2d & 3d.\n Making Various types format & inter data in MS Excel and Writing latter in\nMS Word.\n Telecommunication Based Tower Construction Layout plan Drawing in Auto\nCad.\nCable routing layout, earthing layout, DB Schedules & layouts.\n Co-Ordination of Architectural Drawings with Structural & Service Drawings.\n Visiting sites and factory to help supervisors to monitor the progress.\n Assisting in preparation of project documentation.\n Receiving and sending CAD files across the internet.\n Preparation of All types of standard drawing\n Coordinate with architects, senior engineers, and other engineers.\nAcademic Qualifications\n B. Tech In Civil Engineering From JNTU University, Kukatpally, Hyderabad in 2016\nwith overall percentage 64.05%\n Passed 12th from BSEB Board with 55.1%\nPassed 10th From BSEB Board with 63.71%\n-- 1 of 2 --\nComputer Skill\n Basic knowledge of computer,\n Auto-CADD 2d&3d ( Expert level  2010to 2018)\n Stad pro\n M.S Office, word, Excel & internet surfing.\nStrength (Personal Skill)\n Have tendency to do every work with care and honestly and putting the best\neffort into it.\n Cool minded, friendly in nature and cooperative.\n Industrious, honesty, sincerity, amicable and confidence.\n Ready to work in hard condition.\n Positive attitude, strong determination.\nHobbies\n Playing Cricket & Traveling.\n Reading Books.\n Reading Daily News Paper."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\tasneem design resume.pdf', 'Name: POST APPLIED FOR CIVIL JR DRAUGHTSMAN

Email: tasneemkhan991@gmail.com

Phone: +917903514730

Headline: Objective

Profile Summary: Looking for an environment to interlard my academic and professional
qualifications with my present career milestones which offers a challenging career
continuation where I can exercise my expertise and ability to emerge as one of the
best engineers.
Work Experiene
 Over all 1 year of experience as a CIVIL DRAUGHTSMAN in a field of VISIO
TECHON SERVICES. Architect. Engineers. Interior designs. Which involves
civil engineer. Home design. Vaastu consultant. Building design.

Employment:  Building Layout plan, Elevation, Foundation Drawing in Auto Cad 2d & 3d.
 Making Various types format & inter data in MS Excel and Writing latter in
MS Word.
 Telecommunication Based Tower Construction Layout plan Drawing in Auto
Cad.
Cable routing layout, earthing layout, DB Schedules & layouts.
 Co-Ordination of Architectural Drawings with Structural & Service Drawings.
 Visiting sites and factory to help supervisors to monitor the progress.
 Assisting in preparation of project documentation.
 Receiving and sending CAD files across the internet.
 Preparation of All types of standard drawing
 Coordinate with architects, senior engineers, and other engineers.
Academic Qualifications
 B. Tech In Civil Engineering From JNTU University, Kukatpally, Hyderabad in 2016
with overall percentage 64.05%
 Passed 12th from BSEB Board with 55.1%
Passed 10th From BSEB Board with 63.71%
-- 1 of 2 --
Computer Skill
 Basic knowledge of computer,
 Auto-CADD 2d&3d ( Expert level  2010to 2018)
 Stad pro
 M.S Office, word, Excel & internet surfing.
Strength (Personal Skill)
 Have tendency to do every work with care and honestly and putting the best
effort into it.
 Cool minded, friendly in nature and cooperative.
 Industrious, honesty, sincerity, amicable and confidence.
 Ready to work in hard condition.
 Positive attitude, strong determination.
Hobbies
 Playing Cricket & Traveling.
 Reading Books.
 Reading Daily News Paper.

Education: continuation where I can exercise my expertise and ability to emerge as one of the
best engineers.
Work Experiene
 Over all 1 year of experience as a CIVIL DRAUGHTSMAN in a field of VISIO
TECHON SERVICES. Architect. Engineers. Interior designs. Which involves
civil engineer. Home design. Vaastu consultant. Building design.

Personal Details: Fathers Name : MD KALIM UDDIN
Date of Birth : 28th Dec, 1994
Gender : Male
Marital Status : Single
Nationality : Indian
Language Known : English, Hindi & Urdu
Permanent address : vill+po: palatpura
Dist: nalanda ( Bihar )
Pin: 803107
Place: (NEW DELHI)
Date:  (Tasneem kausar)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
POST APPLIED FOR CIVIL JR DRAUGHTSMAN
MD TASNEEM KAUSAR
B.Tech-Civil Engineering
H.no-225, Gali no-6, Block no-E
Shaheen bagh,okhla, New delhi
Mobile : +917903514730/ 7654823479
Email : Tasneemkhan991@gmail.com
Objective
Looking for an environment to interlard my academic and professional
qualifications with my present career milestones which offers a challenging career
continuation where I can exercise my expertise and ability to emerge as one of the
best engineers.
Work Experiene
 Over all 1 year of experience as a CIVIL DRAUGHTSMAN in a field of VISIO
TECHON SERVICES. Architect. Engineers. Interior designs. Which involves
civil engineer. Home design. Vaastu consultant. Building design.
Professional Experience:
 Building Layout plan, Elevation, Foundation Drawing in Auto Cad 2d & 3d.
 Making Various types format & inter data in MS Excel and Writing latter in
MS Word.
 Telecommunication Based Tower Construction Layout plan Drawing in Auto
Cad.
Cable routing layout, earthing layout, DB Schedules & layouts.
 Co-Ordination of Architectural Drawings with Structural & Service Drawings.
 Visiting sites and factory to help supervisors to monitor the progress.
 Assisting in preparation of project documentation.
 Receiving and sending CAD files across the internet.
 Preparation of All types of standard drawing
 Coordinate with architects, senior engineers, and other engineers.
Academic Qualifications
 B. Tech In Civil Engineering From JNTU University, Kukatpally, Hyderabad in 2016
with overall percentage 64.05%
 Passed 12th from BSEB Board with 55.1%
Passed 10th From BSEB Board with 63.71%

-- 1 of 2 --

Computer Skill
 Basic knowledge of computer,
 Auto-CADD 2d&3d ( Expert level  2010to 2018)
 Stad pro
 M.S Office, word, Excel & internet surfing.
Strength (Personal Skill)
 Have tendency to do every work with care and honestly and putting the best
effort into it.
 Cool minded, friendly in nature and cooperative.
 Industrious, honesty, sincerity, amicable and confidence.
 Ready to work in hard condition.
 Positive attitude, strong determination.
Hobbies
 Playing Cricket & Traveling.
 Reading Books.
 Reading Daily News Paper.
Personal Details
Fathers Name : MD KALIM UDDIN
Date of Birth : 28th Dec, 1994
Gender : Male
Marital Status : Single
Nationality : Indian
Language Known : English, Hindi & Urdu
Permanent address : vill+po: palatpura
Dist: nalanda ( Bihar )
Pin: 803107
Place: (NEW DELHI)
Date:  (Tasneem kausar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\tasneem design resume.pdf'),
(10214, 'RAJAT ARYAN SHARMA', 'rajataryansharma@gmail.com', '8999359550', 'COURSE SPECIALISATION INSTITUTE/COLLEGE BOARD/UNIVERSITY SCORE YEAR', 'COURSE SPECIALISATION INSTITUTE/COLLEGE BOARD/UNIVERSITY SCORE YEAR', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Analysis of building using Japanese earthquake resistant technique using ETABS (Feb 2019 - Jun 2019)\n1.PAGODA is the name of the technique which I have used in this project. The edge of a pagoda''s forms a straight line, with each\nfollowing edge being shorter than the other.\n2.From the structural point of view, old pagodas had a stone base over which stood the main\npillar.\n3.Early pagodas had a central pillar that penetrated deep into the ground.\nSeismic analysis of shear wall with Etabs and Sap2000 - Advanced structural analysis ( Aug 2018 - Dec 2018)\n1.It is necessary for designers to provide adequate lateral strength and stability against the earthquake loads and wind loads.\nHence in order to provide the lateral strength and stability shear walls are providing in the structures.\n2.The present work is based on comparing the bare frame with models having a reinforced concrete framed shear walls.\n3.The shear walls are placed at different positions in the building along X and Y direction. The equivalent static and nonlinear\nstatic pushover analyses are carried out by using the software tool ETABS 2015 and SAP2000.\nOptimizatlon of concrete with ggbs, steel fibre & foundry sand (Jul 2016 - Jan 2016)\n1.This research paper concentrates on the study of tensile, compressive and flexural behavior of concrete by varying the\npercentage of GGBS& Foundry Sand.\n2.Also, this research paper focuses on the characteristics of OPC 53 grade cement by adding 1% of steel fibers."}]'::jsonb, '[{"title":"Imported accomplishment","description":"TECHNICAL HEAD BHARATI VIDYAPEETH UNIVERSITY\nSPARC IIT HYDERABAD\nUDEMY CERTIFICATION(SAFE) UDEMY\nVOLLYBALL COMPTETION BHARATI VIDYAPEETH UNIVERSITY\nRELEVANCE OF SITE EFFECTS IN EQ RESISTANT\nSTRUCTURES\nINDIAN SOCIETY OF EARTHQUAKE TECHNOLOGY\nSEISMIC RESPONSE OF RETAINING WALLS INDIAN SOCIETY OF EARTHQUAKE TECHNOLOGY\nRCC DETAILING AND BAR BENDING SCHEDULE SRM UNIVERSITY\n-- 1 of 3 --\nSUMMER INTERNSHIP / WORK EXPERIENCE\nStructural Engineer, Bezzie Infra & Interiors Apr 2021 - Present\nHere I have worked on variety of projects such as:-\n1.Design of Steel warehouse with connections design.\n2.Design of G+25 concrete stru.\n3.Design of water scheme.\n4. Design of PEB roof truss.\nIntern, SkillLeaps Technolabs Aug 2020 -Feb 2021\nIn this internship, I got the chance to learn about offshore structures and their design procedures from the professionals working at\nTechnip.\nStructural engineer, B.G Shirke Construction Technology, Pune Jan 2020 - Jun 2020\nHere, I have mainly worked on steel as well as precast structures. The two main projects which I have worked on are as follows:\n1.Design of G+2 steel structure(Low-cost housing)\n2.Analysis of G+15 structure with and without a shear wall.(Journal for IIT Madras)\nIntern, RSM Engineering Consultants, New Delhi Jun 2019 - Jul 2019\nI worked on one of their live project where I got to learn a lot about the following\ntopics:-\n1.Pushover Analysis.\n2.Response spectrum and Time history.\n3.Design and detailing of Beams.\n4.Design of Slabs.\n5.Design of Columns.\nJunior engineer, Millenium contractors and engineers, Pune Jun 2015 - Aug 2015\nIn this internship, I got the chance to experience how engineers actually work on real sites.I got to know about the following\nthing:\n1.Maintaining concrète card.\n2.Learnt how to read framing plan.\n3.Site Safety measures.\n4.How stirrups designed.\n5.Learnt how to use total station.\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Rajat Sharma .pdf', 'Name: RAJAT ARYAN SHARMA

Email: rajataryansharma@gmail.com

Phone: 8999359550

Headline: COURSE SPECIALISATION INSTITUTE/COLLEGE BOARD/UNIVERSITY SCORE YEAR

Projects: Analysis of building using Japanese earthquake resistant technique using ETABS (Feb 2019 - Jun 2019)
1.PAGODA is the name of the technique which I have used in this project. The edge of a pagoda''s forms a straight line, with each
following edge being shorter than the other.
2.From the structural point of view, old pagodas had a stone base over which stood the main
pillar.
3.Early pagodas had a central pillar that penetrated deep into the ground.
Seismic analysis of shear wall with Etabs and Sap2000 - Advanced structural analysis ( Aug 2018 - Dec 2018)
1.It is necessary for designers to provide adequate lateral strength and stability against the earthquake loads and wind loads.
Hence in order to provide the lateral strength and stability shear walls are providing in the structures.
2.The present work is based on comparing the bare frame with models having a reinforced concrete framed shear walls.
3.The shear walls are placed at different positions in the building along X and Y direction. The equivalent static and nonlinear
static pushover analyses are carried out by using the software tool ETABS 2015 and SAP2000.
Optimizatlon of concrete with ggbs, steel fibre & foundry sand (Jul 2016 - Jan 2016)
1.This research paper concentrates on the study of tensile, compressive and flexural behavior of concrete by varying the
percentage of GGBS& Foundry Sand.
2.Also, this research paper focuses on the characteristics of OPC 53 grade cement by adding 1% of steel fibers.

Accomplishments: TECHNICAL HEAD BHARATI VIDYAPEETH UNIVERSITY
SPARC IIT HYDERABAD
UDEMY CERTIFICATION(SAFE) UDEMY
VOLLYBALL COMPTETION BHARATI VIDYAPEETH UNIVERSITY
RELEVANCE OF SITE EFFECTS IN EQ RESISTANT
STRUCTURES
INDIAN SOCIETY OF EARTHQUAKE TECHNOLOGY
SEISMIC RESPONSE OF RETAINING WALLS INDIAN SOCIETY OF EARTHQUAKE TECHNOLOGY
RCC DETAILING AND BAR BENDING SCHEDULE SRM UNIVERSITY
-- 1 of 3 --
SUMMER INTERNSHIP / WORK EXPERIENCE
Structural Engineer, Bezzie Infra & Interiors Apr 2021 - Present
Here I have worked on variety of projects such as:-
1.Design of Steel warehouse with connections design.
2.Design of G+25 concrete stru.
3.Design of water scheme.
4. Design of PEB roof truss.
Intern, SkillLeaps Technolabs Aug 2020 -Feb 2021
In this internship, I got the chance to learn about offshore structures and their design procedures from the professionals working at
Technip.
Structural engineer, B.G Shirke Construction Technology, Pune Jan 2020 - Jun 2020
Here, I have mainly worked on steel as well as precast structures. The two main projects which I have worked on are as follows:
1.Design of G+2 steel structure(Low-cost housing)
2.Analysis of G+15 structure with and without a shear wall.(Journal for IIT Madras)
Intern, RSM Engineering Consultants, New Delhi Jun 2019 - Jul 2019
I worked on one of their live project where I got to learn a lot about the following
topics:-
1.Pushover Analysis.
2.Response spectrum and Time history.
3.Design and detailing of Beams.
4.Design of Slabs.
5.Design of Columns.
Junior engineer, Millenium contractors and engineers, Pune Jun 2015 - Aug 2015
In this internship, I got the chance to experience how engineers actually work on real sites.I got to know about the following
thing:
1.Maintaining concrète card.
2.Learnt how to read framing plan.
3.Site Safety measures.
4.How stirrups designed.
5.Learnt how to use total station.
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: RAJAT ARYAN SHARMA
EMAIL: rajataryansharma@gmail.com
MOBILE: 8999359550
STRUCTURAL ENGINEER
COURSE SPECIALISATION INSTITUTE/COLLEGE BOARD/UNIVERSITY SCORE YEAR
PG M.E. STRUCTURAL ENGINEERING BITS PILANI BITS PILANI 8.3 2020
UG CIVIL ENGINEERING COLLEGE OF
ENGINEERING PUNE
BHARATI VIDYAPEETH
DEEMED UNIVERSITY 74% 2017
XII KANPUR PUBLIC SCHOOL U.P BOARD 62% 2011
X MOUNT CARMEL SCHOOL U.P BOARD 62% 2009
SUBJECTS /
ELECTIVES
TECHNICAL
PROFICIENCY Autocad, ETABS, STAAD pro, SAP2000, Watergems, SAFE, Revit, Matlab.
PROJECTS
Analysis of building using Japanese earthquake resistant technique using ETABS (Feb 2019 - Jun 2019)
1.PAGODA is the name of the technique which I have used in this project. The edge of a pagoda''s forms a straight line, with each
following edge being shorter than the other.
2.From the structural point of view, old pagodas had a stone base over which stood the main
pillar.
3.Early pagodas had a central pillar that penetrated deep into the ground.
Seismic analysis of shear wall with Etabs and Sap2000 - Advanced structural analysis ( Aug 2018 - Dec 2018)
1.It is necessary for designers to provide adequate lateral strength and stability against the earthquake loads and wind loads.
Hence in order to provide the lateral strength and stability shear walls are providing in the structures.
2.The present work is based on comparing the bare frame with models having a reinforced concrete framed shear walls.
3.The shear walls are placed at different positions in the building along X and Y direction. The equivalent static and nonlinear
static pushover analyses are carried out by using the software tool ETABS 2015 and SAP2000.
Optimizatlon of concrete with ggbs, steel fibre & foundry sand (Jul 2016 - Jan 2016)
1.This research paper concentrates on the study of tensile, compressive and flexural behavior of concrete by varying the
percentage of GGBS& Foundry Sand.
2.Also, this research paper focuses on the characteristics of OPC 53 grade cement by adding 1% of steel fibers.
CERTIFICATIONS
TECHNICAL HEAD BHARATI VIDYAPEETH UNIVERSITY
SPARC IIT HYDERABAD
UDEMY CERTIFICATION(SAFE) UDEMY
VOLLYBALL COMPTETION BHARATI VIDYAPEETH UNIVERSITY
RELEVANCE OF SITE EFFECTS IN EQ RESISTANT
STRUCTURES
INDIAN SOCIETY OF EARTHQUAKE TECHNOLOGY
SEISMIC RESPONSE OF RETAINING WALLS INDIAN SOCIETY OF EARTHQUAKE TECHNOLOGY
RCC DETAILING AND BAR BENDING SCHEDULE SRM UNIVERSITY

-- 1 of 3 --

SUMMER INTERNSHIP / WORK EXPERIENCE
Structural Engineer, Bezzie Infra & Interiors Apr 2021 - Present
Here I have worked on variety of projects such as:-
1.Design of Steel warehouse with connections design.
2.Design of G+25 concrete stru.
3.Design of water scheme.
4. Design of PEB roof truss.
Intern, SkillLeaps Technolabs Aug 2020 -Feb 2021
In this internship, I got the chance to learn about offshore structures and their design procedures from the professionals working at
Technip.
Structural engineer, B.G Shirke Construction Technology, Pune Jan 2020 - Jun 2020
Here, I have mainly worked on steel as well as precast structures. The two main projects which I have worked on are as follows:
1.Design of G+2 steel structure(Low-cost housing)
2.Analysis of G+15 structure with and without a shear wall.(Journal for IIT Madras)
Intern, RSM Engineering Consultants, New Delhi Jun 2019 - Jul 2019
I worked on one of their live project where I got to learn a lot about the following
topics:-
1.Pushover Analysis.
2.Response spectrum and Time history.
3.Design and detailing of Beams.
4.Design of Slabs.
5.Design of Columns.
Junior engineer, Millenium contractors and engineers, Pune Jun 2015 - Aug 2015
In this internship, I got the chance to experience how engineers actually work on real sites.I got to know about the following
thing:
1.Maintaining concrète card.
2.Learnt how to read framing plan.
3.Site Safety measures.
4.How stirrups designed.
5.Learnt how to use total station.

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajat Sharma .pdf'),
(10215, 'Taufique Ibrahim Sawant', 'taufique.ibrahim.sawant.resume-import-10215@hhh-resume-import.invalid', '00919920816822', 'OBJECTIVE', 'OBJECTIVE', 'A position with a result oriented company that requires ambitious career, conscious person, where acquired
education will be utilised towards continued growth and advancement of the company.
CAREER HIGHLIGHTS
Multi Disciplinary hands on experience over various projects all over OMN, KSA, UAE and INDIA with a total
experience of Twenty years (2yrs OMN + 3yrs KSA + 9yrs UAE + 6yrs IND), which includes –
 Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors
submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /
ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.
 Taking Approvals from the local Authority / Municipality.
 Follow up with multi departmental works, co-ordination of projects.
 Quality Control and Inspection at site.
 Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various
projects, cost control on project.
 Planning and Scheduling for projects with resource management.
 Quality Material Management / quality storage procedures followed for the materials stored at site.
 Health and Safety requirements followed at site.
 Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.', 'A position with a result oriented company that requires ambitious career, conscious person, where acquired
education will be utilised towards continued growth and advancement of the company.
CAREER HIGHLIGHTS
Multi Disciplinary hands on experience over various projects all over OMN, KSA, UAE and INDIA with a total
experience of Twenty years (2yrs OMN + 3yrs KSA + 9yrs UAE + 6yrs IND), which includes –
 Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors
submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /
ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.
 Taking Approvals from the local Authority / Municipality.
 Follow up with multi departmental works, co-ordination of projects.
 Quality Control and Inspection at site.
 Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various
projects, cost control on project.
 Planning and Scheduling for projects with resource management.
 Quality Material Management / quality storage procedures followed for the materials stored at site.
 Health and Safety requirements followed at site.
 Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.', ARRAY[' Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas', 'Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For', 'Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /', 'Ms Project V2003.', '1 of 7 --', 'Taufique Ibrahim Sawant', 'Civil Structural Engineer', 'Page 2 of 7', 'EMPLOYMENT RECORD', 'Nov 2017 – Currently TISEC', 'Navi Mumbai', 'India – General Manager (Civil/Structures).']::text[], ARRAY[' Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas', 'Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For', 'Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /', 'Ms Project V2003.', '1 of 7 --', 'Taufique Ibrahim Sawant', 'Civil Structural Engineer', 'Page 2 of 7', 'EMPLOYMENT RECORD', 'Nov 2017 – Currently TISEC', 'Navi Mumbai', 'India – General Manager (Civil/Structures).']::text[], ARRAY[]::text[], ARRAY[' Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas', 'Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For', 'Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /', 'Ms Project V2003.', '1 of 7 --', 'Taufique Ibrahim Sawant', 'Civil Structural Engineer', 'Page 2 of 7', 'EMPLOYMENT RECORD', 'Nov 2017 – Currently TISEC', 'Navi Mumbai', 'India – General Manager (Civil/Structures).']::text[], '', ' Date of Birth : 8th April, 1978.
 Marital Status : Married.
 Dependents : Mother, Father, Wife and Child(One).
 Nationality : Indian.
 Passport No. : Z3129909 (Issued at Muscat-Oman) (Expiry-16/05/2025).
 Languages : English, Urdu, Hindi, Marathi, Kokni and Arabic.
 Indian Driving License : LMV valid – 07/04/2028.
 UAE Driving License : LMV valid – 14/05/2018.
 KSA Driving License : LMV valid – 01/04/2021.
 OMAN Driving License : LMV valid – 17/03/2025. (Submitted to Muroor, Shj-UAE)
DECLARATION : The above mentioned information is true to the best of my knowledge & belief.
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors\nsubmittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /\nASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.\n Taking Approvals from the local Authority / Municipality.\n Follow up with multi departmental works, co-ordination of projects.\n Quality Control and Inspection at site.\n Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various\nprojects, cost control on project.\n Planning and Scheduling for projects with resource management.\n Quality Material Management / quality storage procedures followed for the materials stored at site.\n Health and Safety requirements followed at site.\n Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff."}]'::jsonb, '[{"title":"Imported project details","description":" Planning and Scheduling for projects with resource management.\n Quality Material Management / quality storage procedures followed for the materials stored at site.\n Health and Safety requirements followed at site.\n Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Taufique I. S - CV - 14-11-2020.pdf', 'Name: Taufique Ibrahim Sawant

Email: taufique.ibrahim.sawant.resume-import-10215@hhh-resume-import.invalid

Phone: 0091-9920816822

Headline: OBJECTIVE

Profile Summary: A position with a result oriented company that requires ambitious career, conscious person, where acquired
education will be utilised towards continued growth and advancement of the company.
CAREER HIGHLIGHTS
Multi Disciplinary hands on experience over various projects all over OMN, KSA, UAE and INDIA with a total
experience of Twenty years (2yrs OMN + 3yrs KSA + 9yrs UAE + 6yrs IND), which includes –
 Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors
submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /
ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.
 Taking Approvals from the local Authority / Municipality.
 Follow up with multi departmental works, co-ordination of projects.
 Quality Control and Inspection at site.
 Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various
projects, cost control on project.
 Planning and Scheduling for projects with resource management.
 Quality Material Management / quality storage procedures followed for the materials stored at site.
 Health and Safety requirements followed at site.
 Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.

IT Skills:  Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas
Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For
Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /
Ms Project V2003.
-- 1 of 7 --
Taufique Ibrahim Sawant
Civil Structural Engineer
Page 2 of 7
EMPLOYMENT RECORD
Nov 2017 – Currently TISEC,
Navi Mumbai, India – General Manager (Civil/Structures).

Employment:  Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors
submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /
ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.
 Taking Approvals from the local Authority / Municipality.
 Follow up with multi departmental works, co-ordination of projects.
 Quality Control and Inspection at site.
 Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various
projects, cost control on project.
 Planning and Scheduling for projects with resource management.
 Quality Material Management / quality storage procedures followed for the materials stored at site.
 Health and Safety requirements followed at site.
 Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.

Education: CAREER HIGHLIGHTS
Multi Disciplinary hands on experience over various projects all over OMN, KSA, UAE and INDIA with a total
experience of Twenty years (2yrs OMN + 3yrs KSA + 9yrs UAE + 6yrs IND), which includes –
 Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors
submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /
ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.
 Taking Approvals from the local Authority / Municipality.
 Follow up with multi departmental works, co-ordination of projects.
 Quality Control and Inspection at site.
 Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various
projects, cost control on project.
 Planning and Scheduling for projects with resource management.
 Quality Material Management / quality storage procedures followed for the materials stored at site.
 Health and Safety requirements followed at site.
 Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.

Projects:  Planning and Scheduling for projects with resource management.
 Quality Material Management / quality storage procedures followed for the materials stored at site.
 Health and Safety requirements followed at site.
 Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.

Personal Details:  Date of Birth : 8th April, 1978.
 Marital Status : Married.
 Dependents : Mother, Father, Wife and Child(One).
 Nationality : Indian.
 Passport No. : Z3129909 (Issued at Muscat-Oman) (Expiry-16/05/2025).
 Languages : English, Urdu, Hindi, Marathi, Kokni and Arabic.
 Indian Driving License : LMV valid – 07/04/2028.
 UAE Driving License : LMV valid – 14/05/2018.
 KSA Driving License : LMV valid – 01/04/2021.
 OMAN Driving License : LMV valid – 17/03/2025. (Submitted to Muroor, Shj-UAE)
DECLARATION : The above mentioned information is true to the best of my knowledge & belief.
-- 7 of 7 --

Extracted Resume Text: Taufique Ibrahim Sawant
Civil Structural Engineer
Page 1 of 7
Mobile : 0091-9920816822(Ind)
Add : 102/A6,
Vighnahar C.H.S.,
Plot-1+1B,Sec-21,Nerul,
Navi Mumbai. - 400706.
Email :
taufique_is2000@yahoo.com
taufiquesawant@gmail.com
Skype ID: taufique_is2000
OBJECTIVE
A position with a result oriented company that requires ambitious career, conscious person, where acquired
education will be utilised towards continued growth and advancement of the company.
CAREER HIGHLIGHTS
Multi Disciplinary hands on experience over various projects all over OMN, KSA, UAE and INDIA with a total
experience of Twenty years (2yrs OMN + 3yrs KSA + 9yrs UAE + 6yrs IND), which includes –
 Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors
submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /
ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.
 Taking Approvals from the local Authority / Municipality.
 Follow up with multi departmental works, co-ordination of projects.
 Quality Control and Inspection at site.
 Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various
projects, cost control on project.
 Planning and Scheduling for projects with resource management.
 Quality Material Management / quality storage procedures followed for the materials stored at site.
 Health and Safety requirements followed at site.
 Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.
QUALIFICATIONS
 Diploma in Civil Engineering from Fr. Agnel’s Polytechnic, Board of Technical Examinations, Mumbai. (1998).
 Bachelor of Engineering(Civil) from M.G.M.’s College Of Engg. & Tech., University of Mumbai. (2001)
PROFESSIONAL AFFILIATIONS
 Approved Engineer from Navi Mumbai Municipal Corporation, CBD-Belapur, IND. (G+10)
 Approved Engineer from Muscat Municipality, Muscat, OMN.
 Approved Engineer from Saudi Council Of Engineers, Riyadh, KSA.
 Affiliated Member of Society Of Engineers, Dubai, UAE.
 Approved Engineer from Sharjah Municipality, Sharjah, UAE. (G+1)
 Approved Engineer from Dubai Municipality, Dubai, UAE. (G+1 & Digging-Levelling-Landfill)
PROFESSIONAL TRAININGS
 ETABS V9.2.0 (Extended Three Dimensional Analysis Of Building Systems).
 SAFE V8.1.1 (Slab Analysis By Finite Elements).
 Building Relationships For Continuing Success (Skillsoft).
 Six Sigma Leadership And Change Management (Skillsoft).
 Strategic Planning And Risk Management (Skillsoft).
 Major Time Management Challenges (Skillsoft).
 Managing A Project (Skillsoft).
COMPUTER SKILLS
 Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas
Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For
Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /
Ms Project V2003.

-- 1 of 7 --

Taufique Ibrahim Sawant
Civil Structural Engineer
Page 2 of 7
EMPLOYMENT RECORD
Nov 2017 – Currently TISEC,
Navi Mumbai, India – General Manager (Civil/Structures).
Projects –
 Freelancing in various projects
Duties / Responsibilities –
 Responsible for Project site visits / Structural consultation of projects.
 Responsible for Project Technical Reports / Structural inspections of projects / Review of shop design and
drawings by consultants and sub-contractors.
 Handling project coordination meetings with Client / Consultants / Local Authorities / Municipality / Sub-
contractors.
 Scheduling and planning of in hand projects with the use of software programs including resource management.
 Review & Verification of Bill Of Quantities (BOQ) and specifications for the design package submittals.
Billing for schedule of payments and follow up with clients.
Mar 2017 – Oct 2017 Bin Saifan Building Contracting LLC,
Dubai, United Arab Emirates – Project Engineer (Civil/Structures).
Projects –
 Jumeirah Village Circle, Dubai - Semi Permanent Plant for District Cooling Systems of M/s. Empower.
 Jumeirah Village Triangle, Dubai - Semi Permanent Plant for District Cooling Systems of M/s. Empower.
Duties / Responsibilities –
 Responsible for Project Technical Reports / Structural inspections of projects / Review of shop design and
drawings by consultants and sub-contractors.
 Handling project coordination meetings with Client / Consultants / Local Authorities / Municipality / Sub-
contractors.
 Scheduling and planning of in hand projects with the use of software programs including resource management.
 Review & Verification of Bill Of Quantities (BOQ) and specifications for the design package submittals.
 Billing for schedule of payments and follow up with clients.
Jan 2015 – Dec 2016 Al Manarah Engineering Consultancy,
Muscat, Sultanate Of Oman – Senior Engineer (Structures).
Projects –
 Al Amrat Warehouse in Salalah.
 2B+G+12, 5-Star Hotel at Darsait.
 G+2, 60 Bed, Dhalqut Hospital.
 2B+G+12 Residential Tower for Double Crown Group.
 G+1 Office Building+Archive Building+Multipurpose Recreation Building for Haya Water.
 G+2 Residential Building for Khalid Baomar.
 G+2 workshop steel building for Ministry of Manpower.
 Storage Warehouse for Dhofar Cattle in Salalah.
 Factory, RMC, Workshop, Shops & Residential Staff and Labour Accomodation Buildings for Shanfari Group of
Industries.
 Residential Villas at Al Sifah for Muriya Group.
 Sign Boards at Seed AL Khoud for Ali Abdul Rasool Al Lawathi.
Duties / Responsibilities –
 Responsible for concept / preliminary & detail structural analysis and design / preparation of project technical
specifications and reports / Struuctural inspections of projects / review of shop design and drawings by
consultants and contractors.
 Handling project coordination meetings with Client / Architect / MEP Consultants / Local Authorities /
Municipality.
 Scheduling and planning of in hand projects with the use of software programs including resource management.
Review & Verification of Bill Of Quantities (BOQ) and specifications for the design package submittals.

-- 2 of 7 --

Taufique Ibrahim Sawant
Civil Structural Engineer
Page 3 of 7
March 2013 – Dec 2014 Saudi Electricity Company (Palace Consulting Engineers),
Riyadh, Kingdom Of Saudi Arabia – Senior Engineer (Structures).
Projects – Substations projects consisting of Control Building with Underground Basement, GIS Buildings for
380kV/133kV, Switchgear Buildings for 33kV/13.8kV, Overhead Travelling Cranes Systems, Foundations for
Transformers/PACU/Reactors/Capacitor Banks & Equipments, Segregation Fire walls, Steel Structure Supports
for GIS and Equipments, Tunnels & Underground Basements, RCC Trenches & Ducts, Underground Power
Cabling, Structured Cabling & Supports, Overhead Power Transmission Lines Steel Structure Towers, Guard
Rooms & Compound Walls, Fire Fighting Water Tanks, etc.
 9066-132-33-13.8kV - Qassim Industrial City.
 9067-380-132-33-13.8kV – Al Kharj Industrial City.
 9040-380kV – PP13 – Riyadh City.
 9063-380-132-33kV – Al Jillah.
 9013-380-132kV – Expansion of Al Bader.
 9048-380-132-13.8kV – New South Zone.
 9068-380-132-33kV – New Sudair Industrial City.
 9051-380-33kV – New North West Zone – Riyadh Metro Project.
 9052-380-132-33-13.8kV – New South West Zone – Riyadh Metro Project.
 9053-380-132-33-13.8kV – New North East Zone – Riyadh Metro Project.
 9054-380-33kV – New South East Zone – Riyadh Metro Project.
 9023-380kV – Expansion of PP10 – Riyadh City.
 9012-380-132kV – Expansion of Al Mursalat.
 9004-380-132kV – Expansion of As Sharafiya.
 9017-380kV – Expansion of KAFC.
 9020-380kV – Expansion of KAFC.
 Miscellaneous Underground and Overhead Transmission Lines Power Cable Projects.
Duties / Responsibilities –
 Responsible for preparation of project technical specifications, concept / preliminary & detail structural design
reviews / inspections of electrical substation projects / design package submittals by consultants and
contractors / inspection of plots for construction feasibility and reports of the same for SEC.
 Preparation of detail design review reports for the projects including presentation of the Design Review Report
(DRR).
 Scheduling and planning of in hand projects with the use of software programs including resource management.
 Review & Verification of Bill Of Quantities (BOQ) and specifications for the design package submittals.
April 2012 – November 2012 Aecom India Private Limited,
Noida, India – Senior Project Manager (Structures).
Project –
 3Basement+Ground+11 Storey Residential High End Apartments at Jaipur, India.
 Shopping Mall of Wave City Project at New Delhi, India.
Duties / Responsibilities –
 Responsible for Concept & Preliminary Structural Designs / Drawings and Project Reports for the Client.
 Preparation of detail design and drawings, project reports for the project including presentation of the Design
Review Report (DRR) to the Client / Local Authority / Municipality.
 Handling project coordination meetings with Client / Architect / MEP Consultants / Local Authorities /
Municipality.
 Scheduling and planning of in hand project including resource management.
Preparation & Verification of Bill Of Quantities (BOQ) and Specifications for the design package submittals.
May 2011 – Feb 2012 M. A. T. Mott Macdonald Engineering Consultancy,
Jeddah, Kingdom Of Saudi Arabia – Senior Design Engineer (Structures).
Projects –
Jeddah Municipality Infra Stucture Projects & Commercial Projects in various parts of Jeddah, KSA. –
 Jeddah Municipality Design Manual.

-- 3 of 7 --

Taufique Ibrahim Sawant
Civil Structural Engineer
Page 4 of 7
 Archive Building of Jeddah Municipality.
 Post Tensioning for Amir Majed-Abdullah Al Salman & Bakhashab Intersection – Flyover Bridge.
 Construction of Bridge for El Madinah Road with Halima El Sadiaa Street Intersection.
 Bridges at Madinah Road/King Abdullah Intersection-Concept Design.
 Bridges at Prince Majed Road & Bani Malik Road Interchange – Flyover Bridge.
 King Fahad Road with Rawdah Street-Darrajah Round about Proposal.
 Loading Dock Ramp- EICO Fibreglass Project-Industrial City-Jubail.
 Improvement of Pedestrian Passage in al jamea district.
 King Fahad Road Intersection with Hira Street (White Horse) – Flyover Bridge.
 King Fahad road Mahad Sanai Street – U-turn & Bridge.
 Lift Station Raft Foundation-JM contract no-19-05-001-0269-15-00-4.
 Madina Road & Al Amal Road Intersection – Construction Review.
 MOMRA Bridge Design Specifications.
 Obhur Creek Crossing Bridge – Preliminary Review.
 Intersection Amir Majed – Flyover Bridge.
 Prince Majed / Falasteen St Intersection – Construction Review.
 Final Design Ramp Superstructure Geometry - Pr. Amir Majed Rd – Sari St Intersection – Construction
Review.
 Proposed Clover Leaf Bridge at prince Fawaz roundabout south sector of Jeddah city.
 Sultan Sari Bridge.
 Traffic Study And Design To Improve The Haramain Road Intersection With GAC Street Box Culverts.
 Shoring Works - Lift Station - MS. Ali Al Aswad Group Company Ltd.
Duties / Responsibilities –
 Responsible for concept / Preliminary & Detail Structural Reviews / Inspections and Study of Infrastructure
Project Design package submittals by consultants and contractors for the Jeddah Municipality infra structure
projects.
 Preparation of detail design review reports for the projects including presentation of the Design Review Report
(DRR) to the Client / Local Authority / Municipality.
 Scheduling and planning of in hand projects with the use of software programs including resource management.
Review & Verification of Bill Of Quantities (BOQ) and specifications for the design package submittals.
Sep 2010 – Apr 2011 Pranav Construction Systems Pvt. Ltd.,
Navi Mumbai, India – Manager-Design.
Projects –
 Infra Stucture Projects & Residential cum Commercial Projects in various parts of India.
Duties / Responsibilities –
 Responsible for concept / detail structural arrangement schemes for formworks of Pier, Pier caps, Long Line,
Short Line, Segments, I-Girders, Precast Moulds, Parapet Wall, Columns-Beams-Slabs, etc with preparation of
detailed fabrication drawings.
 Preparation of detail design reports for the projects including the preparation and presentation of the Preliminary
Design Report (PDR) to the Client / Local Authority / Municipality.
 Scheduling and planning of in hand projects with the use of software programs including resource management.
Jan 2010 – Aug 2010 T. & R. Engineering Services,
Navi Mumbai, India – Manager-Engineering.
Project –
 G+2 Residential Bunglow.
Duties / Responsibilities –
 Responsible for concept / detail Architectural, Structural, Plumbing/Drainage & Electrical designing and detailing

-- 4 of 7 --

Taufique Ibrahim Sawant
Civil Structural Engineer
Page 5 of 7
of drawings.
 Preparation of detail design reports for the project including the preparation and presentation of the Preliminary
Design Report (PDR) to the Client / Local Authority / Municipality.
 Preparation of Budgeting / Estimation Quantity take off for project in bidding, preparation of cash flow
breakdowns, and billing on pro-rata basis.
 Scheduling and planning of in hand project with the use of software programs including a proper resource
management and labour engagement at site.
Preparation of detail design reports for the project including the preparation and presentation of the Preliminary
Design Report (PDR) to the Client / Local Authority / Municipality.
May 2009 – Dec 2009 Triangle Mark Contracting LLC,
Dubai, United Arab Emirates - Structural Engineer.
Projects –
 Labour Accommodation Bldg.(G+1), Warehouses, Villa(G+1), etc.
Duties / Responsibilities –
 Preparation of Budgeting / Estimation / Tendering / Quantity take off for projects in hand and for projects under
bidding, preparation of cash flow breakdowns, and billing on pro-rata basis.
 Scheduling and planning of in hand projects with the use of software programs including a proper resource
management and labour engagement at site.
 Responsible for concept / detail structural designing and detailing of drawings.
 Preparation of detail design reports for the project including the preparation and presentation of the Preliminary
Design Report (PDR) to the Client / Local Authority / Municipality.
Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.
Nov 2006 – May 2009 Cansult Maunsell Aecom,
Sharjah, United Arab Emirates - Structural Engineer
Projects –
 Creek Hospital, Dubai.
 University Of Sharjah Teaching Hospital, Sharjah.
 G+5 / G+8 storey HA – Residential apartments, Al Wa’ab city development, Doha, Qatar.
 G+5 storey, G – Block Park apartments, Al Wa’ab city development, Doha, Qatar.
 B+G+1 storey, KA – 1C Block Retail apartments, Al Wa’ab city development, Doha, Qatar.
 Pavilions, Global Village, Dubai.
 Workshop for Smith Services, Libya.
 District Cooling Plant, DIP, Dubai.
 Canada Business Centre Tower, Dubai.
 Children Theatre, Sharjah.
 G+4 storey, Executive Business Centre, Hamriya free zone authority, Sharjah.
 Infrastructure works for Dubai Internet City.
 Substation works for Al Quisais, Dubai.
 Infrastructure works for Al Raha Beach Project, Abu Dhabi.
 Refurbishment works for existing (1B+G+10 storey) Oceanic Hotel & Resort in Korfakkhan, Sharjah.
 2B+G+11 storey proposed Expo Centre Hotel, Sharjah.
 Additional works for Wedding Hall at Sharjah.
 Additional works for Maritime Museum at Sharjah.
Duties / Responsibilities -
 Responsible for concept / detail structural designing and detailing of drawings.
 Preparation of detail design reports for the project including the preparation and presentation of the
preliminary Design Report (PDR) to the Client / Local Authority / Municipality.
 Co-ordinating with different departmental works for the projects.
Managing a team of staff including Engineers, senior CAD Supervisors and CAD technicians.

-- 5 of 7 --

Taufique Ibrahim Sawant
Civil Structural Engineer
Page 6 of 7
Jan 2002 – Oct 2006 Al Hikma Bldg. Cont. Co. (LLC),
Dubai, United Arab Emirates - Civil Structural Engineer.
Projects –
 G + 2 storey Labour Accommodation Bldg., DIP, Dubai.
 G + 2 storey Residential cum commercial Bldg, Quisais, Dubai.
 G + 2 storey Labour Accommodation Bldg. Al Qouz, Dubai.
 Factory / Storage Warehouses / Office Bldg. with Pre-Engineered Structural steel system for DOW chemicals,
Jabel Ali Free Zone, Dubai.
 Factory / Storage Warehouses / Office Bldg. with Pre-Engineered Structural steel system for Emper Perfumes,
Jabel Ali Industrial, Dubai.
 Factory / Storage Warehouses / Office Bldg. with Pre-Engineered Structural steel system for Emirates Dates
Factory, Jabel Ali Free Zone, Dubai.
 Factory / Storage Warehouses / Office Bldg. with Pre-Engineered Structural steel system for M/s. Bader Al
Mulla electromechanical company, DIP, Dubai.
 Factory / Storage Warehouses / Office Bldg. with Pre-Engineered Structural steel system for Diamond Lease
Car Rental Services, DIP, Dubai.
 Workshop / Royal Kitchen / Storage Warehouses / staff accommodation Bldg. with Pre-Engineered Structural
steel system for Shaikh Family, Ghantoot, Abu Dhabi.
 Factory / Storage Warehouses / Office Bldg. with Pre-Engineered Structural steel system for Al Amaar Block
Factory, Jabel Ali Free Zone, Dubai.
 G + 1 / G + 2 storey residential villas and labour accommodations in various other parts all over emirates of
UAE.
 Workshops / Factories / Storage Warehouses with structural steel (Hot rolled and Pre-engineered systems) in
various other parts all over emirates of UAE.
Duties / Responsibilities -
 Responsible for concept / detail structural designing and detailing of drawings.
 Preparation of detail design reports for the project including the preparation and presentation of the Preliminary
Design Report (PDR) to the Client / Local Authority / Municipality.
 Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.
 Preparation of Budgeting / Estimation / Tendering / Quantity take off for projects in hand and for projects under
bidding, preparation of cash flow breakdowns, and billing on pro-rata basis.
Scheduling and planning of in hand projects with the use of software programs including a proper resource
management and labour engagement at site.
Jul 2001 – Dec 2001 Unique Builders & Developers,
Navi Mumbai, India. - Structural Engineer.
Projects –
 Residential Cum Commercial Towers (G+10) storey.
 Residential Cum Commercial Bldgs. (G+6) storey.
 Residential Bunglows (G+1) storey.
Duties / Responsibilities –
 Supervision of structural Design & Execution, Quality inspection at site.
 Follow up with Suppliers, Architects, Consultants & local authority / Municipality.
 Handled Site Material Management & Quality Control on stores and equipments.
Managed a labour force of around 110 labours during the execution period.
Jul 2001 – Dec 2001 Jay Consultancy Services,
Navi Mumbai, India. - Structural Engineer. (Part time)
Projects –
 Residential cum Commercial Bldgs. upto (G+16) storey, villas, staff accommodations, institutional buildings.
Duties / Responsibilities –
 Structural Design & Drawing of Residential cum Commercial Bldgs.
 Handled Structural Inspection at site.
 Taking approvals from Clients, Architects, Local Authority / Municipality.

-- 6 of 7 --

Taufique Ibrahim Sawant
Civil Structural Engineer
Page 7 of 7
Dec 1997 – May 1998 Fr. Agnel Charities,
Navi Mumbai, India. - Civil Structural Engineer.
Projects / Duties / Responsibilities –
 Supervision of structural Design & Execution of Residential Staff Quarters Upto (G+7) storey,
 Institute Bldg.(G+4) storey, Huge underground sewage treatment and recirculation Tank.
 Handled quality supervision on site.
 Handled Material Management.
 Follow up with Suppliers, Architects, Consultants & local authority / Municipality.
May 1996 – Nov 1996 M/s. Mayuresh Builders & Developers,
Navi Mumbai, India. - Civil Structural Engineer.
Projects / Duties / Responsibilities –
 Supervision of structural Design & Execution of Residential cum Commercial Bldgs. Upto (G+4) storey.
 Handled Quality supervision on site.
 Handled Material Management.
 Follow up with Suppliers, Architects, Consultants & local authority / Municipality.
PERSONAL DETAILS
 Date of Birth : 8th April, 1978.
 Marital Status : Married.
 Dependents : Mother, Father, Wife and Child(One).
 Nationality : Indian.
 Passport No. : Z3129909 (Issued at Muscat-Oman) (Expiry-16/05/2025).
 Languages : English, Urdu, Hindi, Marathi, Kokni and Arabic.
 Indian Driving License : LMV valid – 07/04/2028.
 UAE Driving License : LMV valid – 14/05/2018.
 KSA Driving License : LMV valid – 01/04/2021.
 OMAN Driving License : LMV valid – 17/03/2025. (Submitted to Muroor, Shj-UAE)
DECLARATION : The above mentioned information is true to the best of my knowledge & belief.

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Taufique I. S - CV - 14-11-2020.pdf

Parsed Technical Skills:  Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas, Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For, Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /, Ms Project V2003., 1 of 7 --, Taufique Ibrahim Sawant, Civil Structural Engineer, Page 2 of 7, EMPLOYMENT RECORD, Nov 2017 – Currently TISEC, Navi Mumbai, India – General Manager (Civil/Structures).'),
(10216, 'Rajat Sharma', 'rajatshr0473@gmail.com', '918219824152', 'To be in a position in a result oriented company that seeks an ambitious and career conscious person', 'To be in a position in a result oriented company that seeks an ambitious and career conscious person', '', '', ARRAY['AutoCad 2D/3D', 'StaadPRO 3ds Max', 'Revit Architecture', 'Primavera', 'MS Office Word', 'MS Office PowerPoint', 'MS Excel', 'LANGUAGES', 'English', 'Full Professional Proficiency', 'Hindi', 'Native or Bilingual Proficiency', 'Punjabi', 'Professional Working Proficiency', 'Pahari', 'INTERESTS', 'Roads Bridges', 'Retaining Walls', 'Tunnel Supervision', 'Hydro Power Project', 'Drafting Designing', 'Construction', 'Management', 'Project Management']::text[], ARRAY['AutoCad 2D/3D', 'StaadPRO 3ds Max', 'Revit Architecture', 'Primavera', 'MS Office Word', 'MS Office PowerPoint', 'MS Excel', 'LANGUAGES', 'English', 'Full Professional Proficiency', 'Hindi', 'Native or Bilingual Proficiency', 'Punjabi', 'Professional Working Proficiency', 'Pahari', 'INTERESTS', 'Roads Bridges', 'Retaining Walls', 'Tunnel Supervision', 'Hydro Power Project', 'Drafting Designing', 'Construction', 'Management', 'Project Management']::text[], ARRAY[]::text[], ARRAY['AutoCad 2D/3D', 'StaadPRO 3ds Max', 'Revit Architecture', 'Primavera', 'MS Office Word', 'MS Office PowerPoint', 'MS Excel', 'LANGUAGES', 'English', 'Full Professional Proficiency', 'Hindi', 'Native or Bilingual Proficiency', 'Punjabi', 'Professional Working Proficiency', 'Pahari', 'INTERESTS', 'Roads Bridges', 'Retaining Walls', 'Tunnel Supervision', 'Hydro Power Project', 'Drafting Designing', 'Construction', 'Management', 'Project Management']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"To be in a position in a result oriented company that seeks an ambitious and career conscious person","company":"Imported from resume CSV","description":"Highway Engineer\nRSN Constructions (Govt. Contractor), Jubbal\n09/2020 - Present, Jubbal, H.P., India\nPrimary job responsibility is to survey road for alignment, cutting and filling followed by laying\nof different layers such as GSB, G2, G3 and Bitumen. Retaining Walls and Drains are also\nconstructed according to plan for efficient time management.\nMy job requires daily inspections and supervision of work on the site, managing site, traffic and\nmachines, inspect the aggregate size and thickness of different layers as mentioned by\nGovernment Authorities, inspection of emulsions used while mettling like SS1 and RS1,\nmaintaining DPR, testing of materials such as aggregates and bitumen is also done on regular\nintervals on site.\nFinal job is to survey completed road for Billing."}]'::jsonb, '[{"title":"Imported project details","description":"Achievements/Tasks\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Master Course in AutoCAD 2D/3D, Revit Architecture, StaadPRO (2016)\nMaster Course in 3dsMax, Primavera (2018)\nINTERNSHIPS\nIndustrial Training at DS Engineering Services, Zirakpur, Punjab (06/2017 - 07/2017)\nSite Engineer at Purnam The Mall Bilaspur (H.P.).\nSite Engineer at Tunnel 3 Kiratapur - Nerchowk Four Lane.\nSite Engineer at Excavation for foundation for Nurse''s Hostel Bilaspur.\nSite Visit at Hydro Power Project in Patlikuhal, Kullu.\nIndustrial Training at Himachal Pradesh Power Corporation Limited, Sawra-Kuddu,\nHatkoti, Himachal Pradesh (07/2017 - 08/2017)\nSite Engineer at Barrage.\nSite Engineer at Tunnel.\nSite Engineer at Power Station.\nAiref Engineer''s (P) Ltd., Kandaghat, Solan (03/2020)\nIntern at Chainage 106, working under Construction Manager, Sir Rajesh Gupta, Flyover Construction at\nChambaghat.\nCourses"}]'::jsonb, 'F:\Resume All 3\Rajat Sharma''s Resume.pdf', 'Name: Rajat Sharma

Email: rajatshr0473@gmail.com

Phone: +918219824152

Headline: To be in a position in a result oriented company that seeks an ambitious and career conscious person

Key Skills: AutoCad 2D/3D
StaadPRO 3ds Max
Revit Architecture
Primavera
MS Office Word
MS Office PowerPoint
MS Excel
LANGUAGES
English
Full Professional Proficiency
Hindi
Native or Bilingual Proficiency
Punjabi
Professional Working Proficiency
Pahari
Native or Bilingual Proficiency
INTERESTS
Roads Bridges
Retaining Walls
Tunnel Supervision
Hydro Power Project
Drafting Designing
Construction
Management
Project Management

Employment: Highway Engineer
RSN Constructions (Govt. Contractor), Jubbal
09/2020 - Present, Jubbal, H.P., India
Primary job responsibility is to survey road for alignment, cutting and filling followed by laying
of different layers such as GSB, G2, G3 and Bitumen. Retaining Walls and Drains are also
constructed according to plan for efficient time management.
My job requires daily inspections and supervision of work on the site, managing site, traffic and
machines, inspect the aggregate size and thickness of different layers as mentioned by
Government Authorities, inspection of emulsions used while mettling like SS1 and RS1,
maintaining DPR, testing of materials such as aggregates and bitumen is also done on regular
intervals on site.
Final job is to survey completed road for Billing.

Education: Master of Business Administration
from Lovely Professional University, Phagwara, Punjab
07/2019 - Present, India
Major in Operations Management Minor in Human Resource Management
Bachelor of Technology
from Himachal Pradesh Technical University, Hamirpur, Himachal
Pradesh
07/2014 - 06/2018, India
Major Project on Experimental Study on
Properties of Concrete Incorporating Waste
Ceramic Tiles and Waste Foundry Sand.
Minor Project on Design Guide for Improved
Quality of Roadway Subgrades and Subbase.

Projects: Achievements/Tasks
-- 1 of 1 --

Accomplishments: Master Course in AutoCAD 2D/3D, Revit Architecture, StaadPRO (2016)
Master Course in 3dsMax, Primavera (2018)
INTERNSHIPS
Industrial Training at DS Engineering Services, Zirakpur, Punjab (06/2017 - 07/2017)
Site Engineer at Purnam The Mall Bilaspur (H.P.).
Site Engineer at Tunnel 3 Kiratapur - Nerchowk Four Lane.
Site Engineer at Excavation for foundation for Nurse''s Hostel Bilaspur.
Site Visit at Hydro Power Project in Patlikuhal, Kullu.
Industrial Training at Himachal Pradesh Power Corporation Limited, Sawra-Kuddu,
Hatkoti, Himachal Pradesh (07/2017 - 08/2017)
Site Engineer at Barrage.
Site Engineer at Tunnel.
Site Engineer at Power Station.
Airef Engineer''s (P) Ltd., Kandaghat, Solan (03/2020)
Intern at Chainage 106, working under Construction Manager, Sir Rajesh Gupta, Flyover Construction at
Chambaghat.
Courses

Extracted Resume Text: Rajat Sharma
Civil Engineer
To be in a position in a result oriented company that seeks an ambitious and career conscious person
where acquired knowledge and skills gained during my B.Tech and MBA experience will be utilized
towards continuous growth and development of the organization.
rajatshr0473@gmail.com
+918219824152
Solan, India
03 March, 1996
SKILLS
AutoCad 2D/3D
StaadPRO 3ds Max
Revit Architecture
Primavera
MS Office Word
MS Office PowerPoint
MS Excel
LANGUAGES
English
Full Professional Proficiency
Hindi
Native or Bilingual Proficiency
Punjabi
Professional Working Proficiency
Pahari
Native or Bilingual Proficiency
INTERESTS
Roads Bridges
Retaining Walls
Tunnel Supervision
Hydro Power Project
Drafting Designing
Construction
Management
Project Management
EDUCATION
Master of Business Administration
from Lovely Professional University, Phagwara, Punjab
07/2019 - Present, India
Major in Operations Management Minor in Human Resource Management
Bachelor of Technology
from Himachal Pradesh Technical University, Hamirpur, Himachal
Pradesh
07/2014 - 06/2018, India
Major Project on Experimental Study on
Properties of Concrete Incorporating Waste
Ceramic Tiles and Waste Foundry Sand.
Minor Project on Design Guide for Improved
Quality of Roadway Subgrades and Subbase.
WORK EXPERIENCE
Highway Engineer
RSN Constructions (Govt. Contractor), Jubbal
09/2020 - Present, Jubbal, H.P., India
Primary job responsibility is to survey road for alignment, cutting and filling followed by laying
of different layers such as GSB, G2, G3 and Bitumen. Retaining Walls and Drains are also
constructed according to plan for efficient time management.
My job requires daily inspections and supervision of work on the site, managing site, traffic and
machines, inspect the aggregate size and thickness of different layers as mentioned by
Government Authorities, inspection of emulsions used while mettling like SS1 and RS1,
maintaining DPR, testing of materials such as aggregates and bitumen is also done on regular
intervals on site.
Final job is to survey completed road for Billing.
CERTIFICATES
Master Course in AutoCAD 2D/3D, Revit Architecture, StaadPRO (2016)
Master Course in 3dsMax, Primavera (2018)
INTERNSHIPS
Industrial Training at DS Engineering Services, Zirakpur, Punjab (06/2017 - 07/2017)
Site Engineer at Purnam The Mall Bilaspur (H.P.).
Site Engineer at Tunnel 3 Kiratapur - Nerchowk Four Lane.
Site Engineer at Excavation for foundation for Nurse''s Hostel Bilaspur.
Site Visit at Hydro Power Project in Patlikuhal, Kullu.
Industrial Training at Himachal Pradesh Power Corporation Limited, Sawra-Kuddu,
Hatkoti, Himachal Pradesh (07/2017 - 08/2017)
Site Engineer at Barrage.
Site Engineer at Tunnel.
Site Engineer at Power Station.
Airef Engineer''s (P) Ltd., Kandaghat, Solan (03/2020)
Intern at Chainage 106, working under Construction Manager, Sir Rajesh Gupta, Flyover Construction at
Chambaghat.
Courses
Projects
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Rajat Sharma''s Resume.pdf

Parsed Technical Skills: AutoCad 2D/3D, StaadPRO 3ds Max, Revit Architecture, Primavera, MS Office Word, MS Office PowerPoint, MS Excel, LANGUAGES, English, Full Professional Proficiency, Hindi, Native or Bilingual Proficiency, Punjabi, Professional Working Proficiency, Pahari, INTERESTS, Roads Bridges, Retaining Walls, Tunnel Supervision, Hydro Power Project, Drafting Designing, Construction, Management, Project Management'),
(10217, 'Taufique Ibrahim Sawant', 'taufique.ibrahim.sawant.resume-import-10217@hhh-resume-import.invalid', '00919920816822', 'OBJECTIVE', 'OBJECTIVE', 'A position with a result oriented company that requires ambitious career, conscious person, where acquired
education will be utilised towards continued growth and advancement of the company.', 'A position with a result oriented company that requires ambitious career, conscious person, where acquired
education will be utilised towards continued growth and advancement of the company.', ARRAY[' Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas', 'Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For', 'Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /', 'Ms Project V2003.', 'CAREER HIGHLIGHTS', 'Multi Disciplinary hands on experience over various projects all over OMN', 'KSA', 'UAE and INDIA with a total', 'experience of Twenty years (2yrs OMN + 3yrs KSA + 9yrs UAE + 6yrs IND)', 'which includes –', ' Structural design', 'detailing of drawings', 'preparation of standard design reports', 'reviewing the contractors', 'submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /', 'ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.', ' Taking Approvals from the local Authority / Municipality.', ' Follow up with multi departmental works', 'co-ordination of projects.', ' Quality Control and Inspection at site.', ' Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various', 'projects', 'cost control on project.', ' Planning and Scheduling for projects with resource management.', ' Quality Material Management / quality storage procedures followed for the materials stored at site.', ' Health and Safety requirements followed at site.', 'Managing a team of staff including Engineers', 'senior CAD Supervisors', 'CAD technicians and site staff.', '1 of 2 --', 'Taufique Ibrahim Sawant', 'Civil Structural Engineer', 'Page 2 of 2', 'EMPLOYMENT RECORD', ' Nov 2017 – Currently TISEC', 'Navi Mumbai', 'India – General Manager.', ' Mar 2017 – Oct 2017 Bin Saifan Building Contracting LLC', 'Dubai', 'United Arab Emirates – Project Engineer.', ' Jan 2015 – Dec 2016 Al Manarah Engineering Consultancy', 'Muscat', 'Sultanate Of Oman – Senior Engineer (Structures).', ' March 2013 – Dec 2014 Saudi Electricity Company (Palace Consulting Engineers)', 'Riyadh', 'Kingdom Of Saudi Arabia – Senior Engineer (Structures).', ' April 2012 – November 2012 Aecom India Private Limited', 'Noida', 'India – Senior Project Manager (Structures).', ' May 2011 – Feb 2012 M. A. T. Mott Macdonald Engineering Consultancy', 'Jeddah', 'Kingdom Of Saudi Arabia – Senior Design Engineer (Structures).', ' Sep 2010 – Apr 2011 Pranav Construction Systems Pvt. Ltd.', 'India – Manager-Design.', ' Jan 2010 – Aug 2010 T. & R. Engineering Services', 'India – Manager-Engineering.', ' May 2009 – Dec 2009 Triangle Mark Contracting LLC', 'United Arab Emirates - Structural Engineer.', ' Nov 2006 – May 2009 Cansult Maunsell Aecom', 'Sharjah', ' Jan 2002 – Oct 2006 Al Hikma Bldg. Cont. Co. (LLC)', 'United Arab Emirates - Civil Structural Engineer.', ' Jul 2001 – Dec 2001 Unique Builders & Developers', 'India. - Structural Engineer.', ' Jul 2001 – Dec 2001 Jay Consultancy Services', 'India. - Structural Engineer. (Part time)', ' Dec 1997 – May 1998 Fr. Agnel Charities', 'India. - Civil Structural Engineer.', ' May 1996 – Nov 1996 M/s. Mayuresh Builders & Developers']::text[], ARRAY[' Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas', 'Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For', 'Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /', 'Ms Project V2003.', 'CAREER HIGHLIGHTS', 'Multi Disciplinary hands on experience over various projects all over OMN', 'KSA', 'UAE and INDIA with a total', 'experience of Twenty years (2yrs OMN + 3yrs KSA + 9yrs UAE + 6yrs IND)', 'which includes –', ' Structural design', 'detailing of drawings', 'preparation of standard design reports', 'reviewing the contractors', 'submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /', 'ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.', ' Taking Approvals from the local Authority / Municipality.', ' Follow up with multi departmental works', 'co-ordination of projects.', ' Quality Control and Inspection at site.', ' Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various', 'projects', 'cost control on project.', ' Planning and Scheduling for projects with resource management.', ' Quality Material Management / quality storage procedures followed for the materials stored at site.', ' Health and Safety requirements followed at site.', 'Managing a team of staff including Engineers', 'senior CAD Supervisors', 'CAD technicians and site staff.', '1 of 2 --', 'Taufique Ibrahim Sawant', 'Civil Structural Engineer', 'Page 2 of 2', 'EMPLOYMENT RECORD', ' Nov 2017 – Currently TISEC', 'Navi Mumbai', 'India – General Manager.', ' Mar 2017 – Oct 2017 Bin Saifan Building Contracting LLC', 'Dubai', 'United Arab Emirates – Project Engineer.', ' Jan 2015 – Dec 2016 Al Manarah Engineering Consultancy', 'Muscat', 'Sultanate Of Oman – Senior Engineer (Structures).', ' March 2013 – Dec 2014 Saudi Electricity Company (Palace Consulting Engineers)', 'Riyadh', 'Kingdom Of Saudi Arabia – Senior Engineer (Structures).', ' April 2012 – November 2012 Aecom India Private Limited', 'Noida', 'India – Senior Project Manager (Structures).', ' May 2011 – Feb 2012 M. A. T. Mott Macdonald Engineering Consultancy', 'Jeddah', 'Kingdom Of Saudi Arabia – Senior Design Engineer (Structures).', ' Sep 2010 – Apr 2011 Pranav Construction Systems Pvt. Ltd.', 'India – Manager-Design.', ' Jan 2010 – Aug 2010 T. & R. Engineering Services', 'India – Manager-Engineering.', ' May 2009 – Dec 2009 Triangle Mark Contracting LLC', 'United Arab Emirates - Structural Engineer.', ' Nov 2006 – May 2009 Cansult Maunsell Aecom', 'Sharjah', ' Jan 2002 – Oct 2006 Al Hikma Bldg. Cont. Co. (LLC)', 'United Arab Emirates - Civil Structural Engineer.', ' Jul 2001 – Dec 2001 Unique Builders & Developers', 'India. - Structural Engineer.', ' Jul 2001 – Dec 2001 Jay Consultancy Services', 'India. - Structural Engineer. (Part time)', ' Dec 1997 – May 1998 Fr. Agnel Charities', 'India. - Civil Structural Engineer.', ' May 1996 – Nov 1996 M/s. Mayuresh Builders & Developers']::text[], ARRAY[]::text[], ARRAY[' Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas', 'Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For', 'Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /', 'Ms Project V2003.', 'CAREER HIGHLIGHTS', 'Multi Disciplinary hands on experience over various projects all over OMN', 'KSA', 'UAE and INDIA with a total', 'experience of Twenty years (2yrs OMN + 3yrs KSA + 9yrs UAE + 6yrs IND)', 'which includes –', ' Structural design', 'detailing of drawings', 'preparation of standard design reports', 'reviewing the contractors', 'submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /', 'ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.', ' Taking Approvals from the local Authority / Municipality.', ' Follow up with multi departmental works', 'co-ordination of projects.', ' Quality Control and Inspection at site.', ' Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various', 'projects', 'cost control on project.', ' Planning and Scheduling for projects with resource management.', ' Quality Material Management / quality storage procedures followed for the materials stored at site.', ' Health and Safety requirements followed at site.', 'Managing a team of staff including Engineers', 'senior CAD Supervisors', 'CAD technicians and site staff.', '1 of 2 --', 'Taufique Ibrahim Sawant', 'Civil Structural Engineer', 'Page 2 of 2', 'EMPLOYMENT RECORD', ' Nov 2017 – Currently TISEC', 'Navi Mumbai', 'India – General Manager.', ' Mar 2017 – Oct 2017 Bin Saifan Building Contracting LLC', 'Dubai', 'United Arab Emirates – Project Engineer.', ' Jan 2015 – Dec 2016 Al Manarah Engineering Consultancy', 'Muscat', 'Sultanate Of Oman – Senior Engineer (Structures).', ' March 2013 – Dec 2014 Saudi Electricity Company (Palace Consulting Engineers)', 'Riyadh', 'Kingdom Of Saudi Arabia – Senior Engineer (Structures).', ' April 2012 – November 2012 Aecom India Private Limited', 'Noida', 'India – Senior Project Manager (Structures).', ' May 2011 – Feb 2012 M. A. T. Mott Macdonald Engineering Consultancy', 'Jeddah', 'Kingdom Of Saudi Arabia – Senior Design Engineer (Structures).', ' Sep 2010 – Apr 2011 Pranav Construction Systems Pvt. Ltd.', 'India – Manager-Design.', ' Jan 2010 – Aug 2010 T. & R. Engineering Services', 'India – Manager-Engineering.', ' May 2009 – Dec 2009 Triangle Mark Contracting LLC', 'United Arab Emirates - Structural Engineer.', ' Nov 2006 – May 2009 Cansult Maunsell Aecom', 'Sharjah', ' Jan 2002 – Oct 2006 Al Hikma Bldg. Cont. Co. (LLC)', 'United Arab Emirates - Civil Structural Engineer.', ' Jul 2001 – Dec 2001 Unique Builders & Developers', 'India. - Structural Engineer.', ' Jul 2001 – Dec 2001 Jay Consultancy Services', 'India. - Structural Engineer. (Part time)', ' Dec 1997 – May 1998 Fr. Agnel Charities', 'India. - Civil Structural Engineer.', ' May 1996 – Nov 1996 M/s. Mayuresh Builders & Developers']::text[], '', ' Date of Birth : 8th April, 1978.
 Marital Status : Married.
 Nationality : Indian.
 Passport No. : Z3129909 (Issued at Muscat-Oman) (Expiry-16/05/2025).
 Languages : English, Urdu, Hindi, Marathi, Kokni and Arabic.
 Indian Driving License : LMV valid – 07/04/2028.
 UAE Driving License : LMV valid – 14/05/2018.
 KSA Driving License : LMV valid – 01/04/2021.
 OMAN Driving License : LMV valid – 17/03/2025. (Submitted to Muroor, Shj-UAE)
DECLARATION : The above mentioned information is true to the best of my knowledge & belief.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors\nsubmittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /\nASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.\n Taking Approvals from the local Authority / Municipality.\n Follow up with multi departmental works, co-ordination of projects.\n Quality Control and Inspection at site.\n Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various\nprojects, cost control on project.\n Planning and Scheduling for projects with resource management.\n Quality Material Management / quality storage procedures followed for the materials stored at site.\n Health and Safety requirements followed at site.\nManaging a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.\n-- 1 of 2 --\nTaufique Ibrahim Sawant\nCivil Structural Engineer\nPage 2 of 2\nEMPLOYMENT RECORD\n Nov 2017 – Currently TISEC,\nNavi Mumbai, India – General Manager.\n Mar 2017 – Oct 2017 Bin Saifan Building Contracting LLC,\nDubai, United Arab Emirates – Project Engineer.\n Jan 2015 – Dec 2016 Al Manarah Engineering Consultancy,\nMuscat, Sultanate Of Oman – Senior Engineer (Structures).\n March 2013 – Dec 2014 Saudi Electricity Company (Palace Consulting Engineers),\nRiyadh, Kingdom Of Saudi Arabia – Senior Engineer (Structures).\n April 2012 – November 2012 Aecom India Private Limited,\nNoida, India – Senior Project Manager (Structures).\n May 2011 – Feb 2012 M. A. T. Mott Macdonald Engineering Consultancy,\nJeddah, Kingdom Of Saudi Arabia – Senior Design Engineer (Structures).\n Sep 2010 – Apr 2011 Pranav Construction Systems Pvt. Ltd.,\nNavi Mumbai, India – Manager-Design.\n Jan 2010 – Aug 2010 T. & R. Engineering Services,\nNavi Mumbai, India – Manager-Engineering.\n May 2009 – Dec 2009 Triangle Mark Contracting LLC,\nDubai, United Arab Emirates - Structural Engineer.\n Nov 2006 – May 2009 Cansult Maunsell Aecom,\nSharjah, United Arab Emirates - Structural Engineer.\n Jan 2002 – Oct 2006 Al Hikma Bldg. Cont. Co. (LLC),\nDubai, United Arab Emirates - Civil Structural Engineer.\n Jul 2001 – Dec 2001 Unique Builders & Developers,\nNavi Mumbai, India. - Structural Engineer.\n Jul 2001 – Dec 2001 Jay Consultancy Services,\nNavi Mumbai, India. - Structural Engineer. (Part time)\n Dec 1997 – May 1998 Fr. Agnel Charities,\nNavi Mumbai, India. - Civil Structural Engineer.\n May 1996 – Nov 1996 M/s. Mayuresh Builders & Developers,\nNavi Mumbai, India. - Civil Structural Engineer."}]'::jsonb, '[{"title":"Imported project details","description":" Planning and Scheduling for projects with resource management.\n Quality Material Management / quality storage procedures followed for the materials stored at site.\n Health and Safety requirements followed at site.\nManaging a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.\n-- 1 of 2 --\nTaufique Ibrahim Sawant\nCivil Structural Engineer\nPage 2 of 2\nEMPLOYMENT RECORD\n Nov 2017 – Currently TISEC,\nNavi Mumbai, India – General Manager.\n Mar 2017 – Oct 2017 Bin Saifan Building Contracting LLC,\nDubai, United Arab Emirates – Project Engineer.\n Jan 2015 – Dec 2016 Al Manarah Engineering Consultancy,\nMuscat, Sultanate Of Oman – Senior Engineer (Structures).\n March 2013 – Dec 2014 Saudi Electricity Company (Palace Consulting Engineers),\nRiyadh, Kingdom Of Saudi Arabia – Senior Engineer (Structures).\n April 2012 – November 2012 Aecom India Private Limited,\nNoida, India – Senior Project Manager (Structures).\n May 2011 – Feb 2012 M. A. T. Mott Macdonald Engineering Consultancy,\nJeddah, Kingdom Of Saudi Arabia – Senior Design Engineer (Structures).\n Sep 2010 – Apr 2011 Pranav Construction Systems Pvt. Ltd.,\nNavi Mumbai, India – Manager-Design.\n Jan 2010 – Aug 2010 T. & R. Engineering Services,\nNavi Mumbai, India – Manager-Engineering.\n May 2009 – Dec 2009 Triangle Mark Contracting LLC,\nDubai, United Arab Emirates - Structural Engineer.\n Nov 2006 – May 2009 Cansult Maunsell Aecom,\nSharjah, United Arab Emirates - Structural Engineer.\n Jan 2002 – Oct 2006 Al Hikma Bldg. Cont. Co. (LLC),\nDubai, United Arab Emirates - Civil Structural Engineer.\n Jul 2001 – Dec 2001 Unique Builders & Developers,\nNavi Mumbai, India. - Structural Engineer.\n Jul 2001 – Dec 2001 Jay Consultancy Services,\nNavi Mumbai, India. - Structural Engineer. (Part time)\n Dec 1997 – May 1998 Fr. Agnel Charities,\nNavi Mumbai, India. - Civil Structural Engineer.\n May 1996 – Nov 1996 M/s. Mayuresh Builders & Developers,\nNavi Mumbai, India. - Civil Structural Engineer."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Taufique I. S - Resume - 14-11-2020.pdf', 'Name: Taufique Ibrahim Sawant

Email: taufique.ibrahim.sawant.resume-import-10217@hhh-resume-import.invalid

Phone: 0091-9920816822

Headline: OBJECTIVE

Profile Summary: A position with a result oriented company that requires ambitious career, conscious person, where acquired
education will be utilised towards continued growth and advancement of the company.

IT Skills:  Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas
Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For
Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /
Ms Project V2003.
CAREER HIGHLIGHTS
Multi Disciplinary hands on experience over various projects all over OMN, KSA, UAE and INDIA with a total
experience of Twenty years (2yrs OMN + 3yrs KSA + 9yrs UAE + 6yrs IND), which includes –
 Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors
submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /
ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.
 Taking Approvals from the local Authority / Municipality.
 Follow up with multi departmental works, co-ordination of projects.
 Quality Control and Inspection at site.
 Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various
projects, cost control on project.
 Planning and Scheduling for projects with resource management.
 Quality Material Management / quality storage procedures followed for the materials stored at site.
 Health and Safety requirements followed at site.
Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.
-- 1 of 2 --
Taufique Ibrahim Sawant
Civil Structural Engineer
Page 2 of 2
EMPLOYMENT RECORD
 Nov 2017 – Currently TISEC,
Navi Mumbai, India – General Manager.
 Mar 2017 – Oct 2017 Bin Saifan Building Contracting LLC,
Dubai, United Arab Emirates – Project Engineer.
 Jan 2015 – Dec 2016 Al Manarah Engineering Consultancy,
Muscat, Sultanate Of Oman – Senior Engineer (Structures).
 March 2013 – Dec 2014 Saudi Electricity Company (Palace Consulting Engineers),
Riyadh, Kingdom Of Saudi Arabia – Senior Engineer (Structures).
 April 2012 – November 2012 Aecom India Private Limited,
Noida, India – Senior Project Manager (Structures).
 May 2011 – Feb 2012 M. A. T. Mott Macdonald Engineering Consultancy,
Jeddah, Kingdom Of Saudi Arabia – Senior Design Engineer (Structures).
 Sep 2010 – Apr 2011 Pranav Construction Systems Pvt. Ltd.,
Navi Mumbai, India – Manager-Design.
 Jan 2010 – Aug 2010 T. & R. Engineering Services,
Navi Mumbai, India – Manager-Engineering.
 May 2009 – Dec 2009 Triangle Mark Contracting LLC,
Dubai, United Arab Emirates - Structural Engineer.
 Nov 2006 – May 2009 Cansult Maunsell Aecom,
Sharjah, United Arab Emirates - Structural Engineer.
 Jan 2002 – Oct 2006 Al Hikma Bldg. Cont. Co. (LLC),
Dubai, United Arab Emirates - Civil Structural Engineer.
 Jul 2001 – Dec 2001 Unique Builders & Developers,
Navi Mumbai, India. - Structural Engineer.
 Jul 2001 – Dec 2001 Jay Consultancy Services,
Navi Mumbai, India. - Structural Engineer. (Part time)
 Dec 1997 – May 1998 Fr. Agnel Charities,
Navi Mumbai, India. - Civil Structural Engineer.
 May 1996 – Nov 1996 M/s. Mayuresh Builders & Developers,
Navi Mumbai, India. - Civil Structural Engineer.

Employment:  Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors
submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /
ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.
 Taking Approvals from the local Authority / Municipality.
 Follow up with multi departmental works, co-ordination of projects.
 Quality Control and Inspection at site.
 Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various
projects, cost control on project.
 Planning and Scheduling for projects with resource management.
 Quality Material Management / quality storage procedures followed for the materials stored at site.
 Health and Safety requirements followed at site.
Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.
-- 1 of 2 --
Taufique Ibrahim Sawant
Civil Structural Engineer
Page 2 of 2
EMPLOYMENT RECORD
 Nov 2017 – Currently TISEC,
Navi Mumbai, India – General Manager.
 Mar 2017 – Oct 2017 Bin Saifan Building Contracting LLC,
Dubai, United Arab Emirates – Project Engineer.
 Jan 2015 – Dec 2016 Al Manarah Engineering Consultancy,
Muscat, Sultanate Of Oman – Senior Engineer (Structures).
 March 2013 – Dec 2014 Saudi Electricity Company (Palace Consulting Engineers),
Riyadh, Kingdom Of Saudi Arabia – Senior Engineer (Structures).
 April 2012 – November 2012 Aecom India Private Limited,
Noida, India – Senior Project Manager (Structures).
 May 2011 – Feb 2012 M. A. T. Mott Macdonald Engineering Consultancy,
Jeddah, Kingdom Of Saudi Arabia – Senior Design Engineer (Structures).
 Sep 2010 – Apr 2011 Pranav Construction Systems Pvt. Ltd.,
Navi Mumbai, India – Manager-Design.
 Jan 2010 – Aug 2010 T. & R. Engineering Services,
Navi Mumbai, India – Manager-Engineering.
 May 2009 – Dec 2009 Triangle Mark Contracting LLC,
Dubai, United Arab Emirates - Structural Engineer.
 Nov 2006 – May 2009 Cansult Maunsell Aecom,
Sharjah, United Arab Emirates - Structural Engineer.
 Jan 2002 – Oct 2006 Al Hikma Bldg. Cont. Co. (LLC),
Dubai, United Arab Emirates - Civil Structural Engineer.
 Jul 2001 – Dec 2001 Unique Builders & Developers,
Navi Mumbai, India. - Structural Engineer.
 Jul 2001 – Dec 2001 Jay Consultancy Services,
Navi Mumbai, India. - Structural Engineer. (Part time)
 Dec 1997 – May 1998 Fr. Agnel Charities,
Navi Mumbai, India. - Civil Structural Engineer.
 May 1996 – Nov 1996 M/s. Mayuresh Builders & Developers,
Navi Mumbai, India. - Civil Structural Engineer.

Projects:  Planning and Scheduling for projects with resource management.
 Quality Material Management / quality storage procedures followed for the materials stored at site.
 Health and Safety requirements followed at site.
Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.
-- 1 of 2 --
Taufique Ibrahim Sawant
Civil Structural Engineer
Page 2 of 2
EMPLOYMENT RECORD
 Nov 2017 – Currently TISEC,
Navi Mumbai, India – General Manager.
 Mar 2017 – Oct 2017 Bin Saifan Building Contracting LLC,
Dubai, United Arab Emirates – Project Engineer.
 Jan 2015 – Dec 2016 Al Manarah Engineering Consultancy,
Muscat, Sultanate Of Oman – Senior Engineer (Structures).
 March 2013 – Dec 2014 Saudi Electricity Company (Palace Consulting Engineers),
Riyadh, Kingdom Of Saudi Arabia – Senior Engineer (Structures).
 April 2012 – November 2012 Aecom India Private Limited,
Noida, India – Senior Project Manager (Structures).
 May 2011 – Feb 2012 M. A. T. Mott Macdonald Engineering Consultancy,
Jeddah, Kingdom Of Saudi Arabia – Senior Design Engineer (Structures).
 Sep 2010 – Apr 2011 Pranav Construction Systems Pvt. Ltd.,
Navi Mumbai, India – Manager-Design.
 Jan 2010 – Aug 2010 T. & R. Engineering Services,
Navi Mumbai, India – Manager-Engineering.
 May 2009 – Dec 2009 Triangle Mark Contracting LLC,
Dubai, United Arab Emirates - Structural Engineer.
 Nov 2006 – May 2009 Cansult Maunsell Aecom,
Sharjah, United Arab Emirates - Structural Engineer.
 Jan 2002 – Oct 2006 Al Hikma Bldg. Cont. Co. (LLC),
Dubai, United Arab Emirates - Civil Structural Engineer.
 Jul 2001 – Dec 2001 Unique Builders & Developers,
Navi Mumbai, India. - Structural Engineer.
 Jul 2001 – Dec 2001 Jay Consultancy Services,
Navi Mumbai, India. - Structural Engineer. (Part time)
 Dec 1997 – May 1998 Fr. Agnel Charities,
Navi Mumbai, India. - Civil Structural Engineer.
 May 1996 – Nov 1996 M/s. Mayuresh Builders & Developers,
Navi Mumbai, India. - Civil Structural Engineer.

Personal Details:  Date of Birth : 8th April, 1978.
 Marital Status : Married.
 Nationality : Indian.
 Passport No. : Z3129909 (Issued at Muscat-Oman) (Expiry-16/05/2025).
 Languages : English, Urdu, Hindi, Marathi, Kokni and Arabic.
 Indian Driving License : LMV valid – 07/04/2028.
 UAE Driving License : LMV valid – 14/05/2018.
 KSA Driving License : LMV valid – 01/04/2021.
 OMAN Driving License : LMV valid – 17/03/2025. (Submitted to Muroor, Shj-UAE)
DECLARATION : The above mentioned information is true to the best of my knowledge & belief.
-- 2 of 2 --

Extracted Resume Text: Taufique Ibrahim Sawant
Civil Structural Engineer
Page 1 of 2
Mobile : 0091-9920816822(Ind)
Add : 102/A6,
Vighnahar C.H.S.,
Plot-1+1B,Sec-21,Nerul,
Navi Mumbai. - 400706.
Email :
taufique_is2000@yahoo.com
taufiquesawant@gmail.com
Skype ID: taufique_is2000
OBJECTIVE
A position with a result oriented company that requires ambitious career, conscious person, where acquired
education will be utilised towards continued growth and advancement of the company.
QUALIFICATIONS
 Diploma in Civil Engineering from Fr. Agnel’s Polytechnic, Board of Technical Examinations, Mumbai. (1998).
 Bachelor of Engineering(Civil) from M.G.M.’s College Of Engg. & Tech., University of Mumbai. (2001)
PROFESSIONAL AFFILIATIONS
 Approved Engineer from Navi Mumbai Municipal Corporation, CBD-Belapur, IND. (G+10)
 Approved Engineer from Muscat Municipality, Muscat, OMN.
 Approved Engineer from Saudi Council Of Engineers, Riyadh, KSA.
 Affiliated Member of Society Of Engineers, Dubai, UAE.
 Approved Engineer from Sharjah Municipality, Sharjah, UAE. (G+1)
 Approved Engineer from Dubai Municipality, Dubai, UAE. (G+1 & Digging-Levelling-Landfill)
PROFESSIONAL TRAININGS
 ETABS V9.2.0 (Extended Three Dimensional Analysis Of Building Systems).
 SAFE V8.1.1 (Slab Analysis By Finite Elements).
 Building Relationships For Continuing Success (Skillsoft).
 Six Sigma Leadership And Change Management (Skillsoft).
 Strategic Planning And Risk Management (Skillsoft).
 Major Time Management Challenges (Skillsoft).
 Managing A Project (Skillsoft).
COMPUTER SKILLS
 Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas
Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For
Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /
Ms Project V2003.
CAREER HIGHLIGHTS
Multi Disciplinary hands on experience over various projects all over OMN, KSA, UAE and INDIA with a total
experience of Twenty years (2yrs OMN + 3yrs KSA + 9yrs UAE + 6yrs IND), which includes –
 Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors
submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /
ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.
 Taking Approvals from the local Authority / Municipality.
 Follow up with multi departmental works, co-ordination of projects.
 Quality Control and Inspection at site.
 Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various
projects, cost control on project.
 Planning and Scheduling for projects with resource management.
 Quality Material Management / quality storage procedures followed for the materials stored at site.
 Health and Safety requirements followed at site.
Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff.

-- 1 of 2 --

Taufique Ibrahim Sawant
Civil Structural Engineer
Page 2 of 2
EMPLOYMENT RECORD
 Nov 2017 – Currently TISEC,
Navi Mumbai, India – General Manager.
 Mar 2017 – Oct 2017 Bin Saifan Building Contracting LLC,
Dubai, United Arab Emirates – Project Engineer.
 Jan 2015 – Dec 2016 Al Manarah Engineering Consultancy,
Muscat, Sultanate Of Oman – Senior Engineer (Structures).
 March 2013 – Dec 2014 Saudi Electricity Company (Palace Consulting Engineers),
Riyadh, Kingdom Of Saudi Arabia – Senior Engineer (Structures).
 April 2012 – November 2012 Aecom India Private Limited,
Noida, India – Senior Project Manager (Structures).
 May 2011 – Feb 2012 M. A. T. Mott Macdonald Engineering Consultancy,
Jeddah, Kingdom Of Saudi Arabia – Senior Design Engineer (Structures).
 Sep 2010 – Apr 2011 Pranav Construction Systems Pvt. Ltd.,
Navi Mumbai, India – Manager-Design.
 Jan 2010 – Aug 2010 T. & R. Engineering Services,
Navi Mumbai, India – Manager-Engineering.
 May 2009 – Dec 2009 Triangle Mark Contracting LLC,
Dubai, United Arab Emirates - Structural Engineer.
 Nov 2006 – May 2009 Cansult Maunsell Aecom,
Sharjah, United Arab Emirates - Structural Engineer.
 Jan 2002 – Oct 2006 Al Hikma Bldg. Cont. Co. (LLC),
Dubai, United Arab Emirates - Civil Structural Engineer.
 Jul 2001 – Dec 2001 Unique Builders & Developers,
Navi Mumbai, India. - Structural Engineer.
 Jul 2001 – Dec 2001 Jay Consultancy Services,
Navi Mumbai, India. - Structural Engineer. (Part time)
 Dec 1997 – May 1998 Fr. Agnel Charities,
Navi Mumbai, India. - Civil Structural Engineer.
 May 1996 – Nov 1996 M/s. Mayuresh Builders & Developers,
Navi Mumbai, India. - Civil Structural Engineer.
PERSONAL DETAILS
 Date of Birth : 8th April, 1978.
 Marital Status : Married.
 Nationality : Indian.
 Passport No. : Z3129909 (Issued at Muscat-Oman) (Expiry-16/05/2025).
 Languages : English, Urdu, Hindi, Marathi, Kokni and Arabic.
 Indian Driving License : LMV valid – 07/04/2028.
 UAE Driving License : LMV valid – 14/05/2018.
 KSA Driving License : LMV valid – 01/04/2021.
 OMAN Driving License : LMV valid – 17/03/2025. (Submitted to Muroor, Shj-UAE)
DECLARATION : The above mentioned information is true to the best of my knowledge & belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Taufique I. S - Resume - 14-11-2020.pdf

Parsed Technical Skills:  Staad 2008 V8i / Prokon 32 V2.5.11 / Sap 2000 V14.2 / Safe V12.3 / Etabs V15.0 / Midas Gen V7.2.0 / Midas, Sds V3.2.0 / Fem 8.0 / Comdec / Ram Advance / Ram Structural Systems / Life-365 (Service Life Prediction For, Rcc Structures Exposed To Chlorides) / Ms Office V2010 / Autocad V2015 / Primavera Project Planner V6.0 /, Ms Project V2003., CAREER HIGHLIGHTS, Multi Disciplinary hands on experience over various projects all over OMN, KSA, UAE and INDIA with a total, experience of Twenty years (2yrs OMN + 3yrs KSA + 9yrs UAE + 6yrs IND), which includes –,  Structural design, detailing of drawings, preparation of standard design reports, reviewing the contractors, submittals and designs. Familiar with design codes such as IS / BS / ACI / EUROCODES / ASCE / AISC /, ASTM / AASHTO / UBC / IBC / MBMA / NACE / NFPA etc.,  Taking Approvals from the local Authority / Municipality.,  Follow up with multi departmental works, co-ordination of projects.,  Quality Control and Inspection at site.,  Estimation / Budgeting / Tendering / preparation of material specifications / Value Engineering of various, projects, cost control on project.,  Planning and Scheduling for projects with resource management.,  Quality Material Management / quality storage procedures followed for the materials stored at site.,  Health and Safety requirements followed at site., Managing a team of staff including Engineers, senior CAD Supervisors, CAD technicians and site staff., 1 of 2 --, Taufique Ibrahim Sawant, Civil Structural Engineer, Page 2 of 2, EMPLOYMENT RECORD,  Nov 2017 – Currently TISEC, Navi Mumbai, India – General Manager.,  Mar 2017 – Oct 2017 Bin Saifan Building Contracting LLC, Dubai, United Arab Emirates – Project Engineer.,  Jan 2015 – Dec 2016 Al Manarah Engineering Consultancy, Muscat, Sultanate Of Oman – Senior Engineer (Structures).,  March 2013 – Dec 2014 Saudi Electricity Company (Palace Consulting Engineers), Riyadh, Kingdom Of Saudi Arabia – Senior Engineer (Structures).,  April 2012 – November 2012 Aecom India Private Limited, Noida, India – Senior Project Manager (Structures).,  May 2011 – Feb 2012 M. A. T. Mott Macdonald Engineering Consultancy, Jeddah, Kingdom Of Saudi Arabia – Senior Design Engineer (Structures).,  Sep 2010 – Apr 2011 Pranav Construction Systems Pvt. Ltd., India – Manager-Design.,  Jan 2010 – Aug 2010 T. & R. Engineering Services, India – Manager-Engineering.,  May 2009 – Dec 2009 Triangle Mark Contracting LLC, United Arab Emirates - Structural Engineer.,  Nov 2006 – May 2009 Cansult Maunsell Aecom, Sharjah,  Jan 2002 – Oct 2006 Al Hikma Bldg. Cont. Co. (LLC), United Arab Emirates - Civil Structural Engineer.,  Jul 2001 – Dec 2001 Unique Builders & Developers, India. - Structural Engineer.,  Jul 2001 – Dec 2001 Jay Consultancy Services, India. - Structural Engineer. (Part time),  Dec 1997 – May 1998 Fr. Agnel Charities, India. - Civil Structural Engineer.,  May 1996 – Nov 1996 M/s. Mayuresh Builders & Developers'),
(10218, 'Kailash Gate, Rishikesh, uttrakhand', 'rajatuniyal98@gmail.com', '919411505096', 'OBJECTIVE', 'OBJECTIVE', '', 'Gender Male
Positive Attitude Dedicated to the job, Hard work
Honesty To accept a good likely challenge
I hereby declare that the above details furnished by me are true to the best of my knowledge.
RAJAT UNIYAL
DECLARATION', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender Male
Positive Attitude Dedicated to the job, Hard work
Honesty To accept a good likely challenge
I hereby declare that the above details furnished by me are true to the best of my knowledge.
RAJAT UNIYAL
DECLARATION', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"successful project management and producing quality outcomes through leadership and team\nmotivation. Works with clients to determine requirements and provide excellent service.\nIndustrious Civil Engineer with background designing and constructing midsize to large\nprojects. Experienced with water supply, road, and building systems. Proven ability to supervise\nteams, as well as contribute civil knowledge to various projects.\nS.V.M. Inter college / UK Board\nHigh school\n2010\nS.V.M. Inter college / UK Board\nIntermediate\n2012\nModern Institute of Technology / UBTER\nDiploma in Higher Education - Civil Engineering\n2013 - 2016\nIT Computer Education\nCertificate of Higher Education / Advance Diploma in Information Technology\n2015\nCETPA Infotech Pvt. Ltd\nCertificate of Higher Education / AutoCad 2D/3D Modeling\n2015\nRAJAT UNIYAL"}]'::jsonb, '[{"title":"Imported project details","description":"teams, as well as contribute civil knowledge to various projects.\nS.V.M. Inter college / UK Board\nHigh school\n2010\nS.V.M. Inter college / UK Board\nIntermediate\n2012\nModern Institute of Technology / UBTER\nDiploma in Higher Education - Civil Engineering\n2013 - 2016\nIT Computer Education\nCertificate of Higher Education / Advance Diploma in Information Technology\n2015\nCETPA Infotech Pvt. Ltd\nCertificate of Higher Education / AutoCad 2D/3D Modeling\n2015\nRAJAT UNIYAL"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAJAT UNIYAL RESUME.PDF', 'Name: Kailash Gate, Rishikesh, uttrakhand

Email: rajatuniyal98@gmail.com

Phone: +919411505096

Headline: OBJECTIVE

Employment: successful project management and producing quality outcomes through leadership and team
motivation. Works with clients to determine requirements and provide excellent service.
Industrious Civil Engineer with background designing and constructing midsize to large
projects. Experienced with water supply, road, and building systems. Proven ability to supervise
teams, as well as contribute civil knowledge to various projects.
S.V.M. Inter college / UK Board
High school
2010
S.V.M. Inter college / UK Board
Intermediate
2012
Modern Institute of Technology / UBTER
Diploma in Higher Education - Civil Engineering
2013 - 2016
IT Computer Education
Certificate of Higher Education / Advance Diploma in Information Technology
2015
CETPA Infotech Pvt. Ltd
Certificate of Higher Education / AutoCad 2D/3D Modeling
2015
RAJAT UNIYAL

Education: -- 1 of 3 --
Aradhya Engineers & Construction Pvt. Ltd. 01-08-2016 - 02-04-2018
Junior Engineer
• Maintained project materials, including blueprints, schematics, and specifications.
• Supervised contractor Quality Assurance (QA) and Quality Control (QC).
• Developed and implemented engineering solutions for project and design issues.
• Verified consistent delivery of high-quality work across structure construction.
• Surveyed sites, collected measurements, and assessed project conditions.
• Contacted project stakeholders to resolve complex problems.
• Researched and developed municipal works, including large-scale building projects.
• Monitored construction site progress, managing routine and complex issues.
• Determined strength, properties and construction material usage through stress
analyses and analytical mechanics
Pil Psychotropics india limited 04-04-2018 - 31-12-2018
Assistant Engineer
• Prepared cost analyses, tracked change orders and managed schedules to improve
project efficiency.
• Provided technical support to engineers and customers.
• Provided onsite training and addressed issues quickly to drive projects towards efficient
completion.
• Studied manufacturing from engineering viewpoint to identify problems and potential
improvements.
• Assessed safety practices in action and injury and incident trends to prepare accurate
reports and identify areas for improvement.
• Performed quality take-offs and maintained safe working environments to mitigate risks.
• Assisted in managing and writing subcontracts and contracts.
• Delivered detailed and concise directives to team members, working closely with
organisational managers to facilitate project success.
S.R.F Ltd. ( 3rd party pay role ) 03-03-2020 - 18-01-2022
Project Engineer
• Prepared cost analyses, tracked change orders and managed schedules to improve
project efficiency.
• Provided technical support to engineers and customers.
• Provided onsite training and addressed issues quickly to drive projects towards efficient
completion.
• Studied manufacturing from engineering viewpoint to identify problems and potential
improvements.
• Assessed safety practices in action and injury and incident trends to prepare accurate
reports and identify areas for improvement.
• Performed quality take-offs and maintained safe working environments to mitigate risks.

Projects: teams, as well as contribute civil knowledge to various projects.
S.V.M. Inter college / UK Board
High school
2010
S.V.M. Inter college / UK Board
Intermediate
2012
Modern Institute of Technology / UBTER
Diploma in Higher Education - Civil Engineering
2013 - 2016
IT Computer Education
Certificate of Higher Education / Advance Diploma in Information Technology
2015
CETPA Infotech Pvt. Ltd
Certificate of Higher Education / AutoCad 2D/3D Modeling
2015
RAJAT UNIYAL

Personal Details: Gender Male
Positive Attitude Dedicated to the job, Hard work
Honesty To accept a good likely challenge
I hereby declare that the above details furnished by me are true to the best of my knowledge.
RAJAT UNIYAL
DECLARATION

Extracted Resume Text: Shisham Jhari, Muni ki Reti, Ward No. 02, H.No. 77
Kailash Gate, Rishikesh, uttrakhand
Pin code -249137
Phone no. +919411505096
Email - rajatuniyal98@gmail.com
Resourceful Project Engineer with talent for planning, design and construction. Effective
manager able to streamline processes to enhance project efficiencies. Offering 05 years''
experience in construction industry. Productive employee with proven track record of
successful project management and producing quality outcomes through leadership and team
motivation. Works with clients to determine requirements and provide excellent service.
Industrious Civil Engineer with background designing and constructing midsize to large
projects. Experienced with water supply, road, and building systems. Proven ability to supervise
teams, as well as contribute civil knowledge to various projects.
S.V.M. Inter college / UK Board
High school
2010
S.V.M. Inter college / UK Board
Intermediate
2012
Modern Institute of Technology / UBTER
Diploma in Higher Education - Civil Engineering
2013 - 2016
IT Computer Education
Certificate of Higher Education / Advance Diploma in Information Technology
2015
CETPA Infotech Pvt. Ltd
Certificate of Higher Education / AutoCad 2D/3D Modeling
2015
RAJAT UNIYAL
OBJECTIVE
EDUCATION

-- 1 of 3 --

Aradhya Engineers & Construction Pvt. Ltd. 01-08-2016 - 02-04-2018
Junior Engineer
• Maintained project materials, including blueprints, schematics, and specifications.
• Supervised contractor Quality Assurance (QA) and Quality Control (QC).
• Developed and implemented engineering solutions for project and design issues.
• Verified consistent delivery of high-quality work across structure construction.
• Surveyed sites, collected measurements, and assessed project conditions.
• Contacted project stakeholders to resolve complex problems.
• Researched and developed municipal works, including large-scale building projects.
• Monitored construction site progress, managing routine and complex issues.
• Determined strength, properties and construction material usage through stress
analyses and analytical mechanics
Pil Psychotropics india limited 04-04-2018 - 31-12-2018
Assistant Engineer
• Prepared cost analyses, tracked change orders and managed schedules to improve
project efficiency.
• Provided technical support to engineers and customers.
• Provided onsite training and addressed issues quickly to drive projects towards efficient
completion.
• Studied manufacturing from engineering viewpoint to identify problems and potential
improvements.
• Assessed safety practices in action and injury and incident trends to prepare accurate
reports and identify areas for improvement.
• Performed quality take-offs and maintained safe working environments to mitigate risks.
• Assisted in managing and writing subcontracts and contracts.
• Delivered detailed and concise directives to team members, working closely with
organisational managers to facilitate project success.
S.R.F Ltd. ( 3rd party pay role ) 03-03-2020 - 18-01-2022
Project Engineer
• Prepared cost analyses, tracked change orders and managed schedules to improve
project efficiency.
• Provided technical support to engineers and customers.
• Provided onsite training and addressed issues quickly to drive projects towards efficient
completion.
• Studied manufacturing from engineering viewpoint to identify problems and potential
improvements.
• Assessed safety practices in action and injury and incident trends to prepare accurate
reports and identify areas for improvement.
• Performed quality take-offs and maintained safe working environments to mitigate risks.
EXPERIENCE

-- 2 of 3 --

• Assisted in managing and writing subcontracts and contracts.
• Delivered detailed and concise directives to team members, working closely with
organisational managers to facilitate project success.
• Familiarity with AutoCAD 2015 (2D & 3D)
• Project building
• Autocad software expertise
• Coast management
• Design building
• Quality control
• Contract management
• Field support
• Value engineering
• Cost estimation
• Risk assessment
• Information collection and analysis
• Blueprint understanding
• AutoCAD 2015 (2D & 3D)
Name Rajat Uniyal
Father’s Name Sh. Jyoti Prasad Uniyal
Nationality Indian
Language Known Hindi, English
Marital status Unmarried
Date of Birth 30/08/1995
Gender Male
Positive Attitude Dedicated to the job, Hard work
Honesty To accept a good likely challenge
I hereby declare that the above details furnished by me are true to the best of my knowledge.
RAJAT UNIYAL
DECLARATION
SKILLS
PERSONAL DETAILS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAJAT UNIYAL RESUME.PDF'),
(10219, 'Name: Er. TauqueerAlam', 'tauqueeralam2@gmail.com', '917004114401', 'CAREER OBJECTIVE: -', 'CAREER OBJECTIVE: -', 'BASIC ACADEMIC QUALIFICATION: -
QUALIFICATION BOARD/UNIVERSITY YEAR PERCENTAGE
B.Tech. (Civil Engg.) Punjab Technical University 2010-2014 74.18%
Intermediate Bihar School Examination
Board
2009 68.2%
Secondary School Bihar School Examination
Board
2007 58.8%
-- 1 of 5 --
Name: Er. TauqueerAlam
CURRICULUM VITAE
► CIVIL EXPERIENCES.
●Responsible for utilities diversion and related activities.
●Responsible for checking progress on daily basis.
●Responsible for supervision the shifting Realignment of utilities coming in the way of project work.
●Implementation of project management plan by day to day monitoring of quality and progress of
construction work.
●Ensure that methodology for construction as well as work is going on as per approved methodology.
●Ensure the rules and regulations under Indian laws.
●Ensure that the work is executed by DB contractor in accordance with Good for construction drawings.
Submit reports to my execution expert and package in-charge.
●Experience in detailing of Horizontal alignment and vertical profile drawing for metro rail. Experience in
detailed drawing of pier cap, Abutment, metro stations, staircases, Prestressing and other structural drawing.
●Experience in detailed drawing of long span bridge and metro viaduct structure.
●To prepare drawings for construction methodology with alternative methods according to different site
conditions and construction sequences for precast and cast-in-situ super structure.
●Site inspection of engineering works (concrete, earthworks, drainage. Services, infrastructure)
General and Technical site supervision of civil work including foundation, trenches and associated work.
Plan and execute civil works construction in coordination with civil contractor.
●Monitor progress of civil contractor as per the schedule agreed.
●I have experience in infrastructure works including structural and site work in highways, Railways,
Bridges and Metros. I have worked in several national companies in India, where I was assigned different
site and office-base roles accompanied with big scope of work. My objectives is to build upon previous
accumulated knowledge and expand into the project management field in both academic and professionals
channels.
●Experienced in infrastructure, Retaining Wall, Bridges, Piling, Open foundation, Pile cap, Pier, Pier Cap,
U-girder, Utility Investigation and diversion, Soil Investigation and co-ordination with design team also.
Knowledge about testing vertical pile load test, dynamic load test, Lateral pile load Test, CSL&PIT,
grouting in sonic pipe, BBS Checking of pile, pile cap, pier, pier cap, u-girder, stressing, grouting etc.
survey coordinate checking as well coordination with my boss and my junior.
●Experience in detailing of horizontal alignment and vertical profile drawings for metro rail in various
projects above or below the ground, layout on horizontal alignment in elevated metro rail projects in India.
●Experience in detailed drawings of long span special bridges, balanced cantilever bridge, Metro viaduct
structures, superstructures and substructures.
●Experience in preparing Bill of Quantities for metro structures and stations.
●Inspection and Supervision of all civil work with quality and safety.
●Supervision and inspection of Utility identification, soil investigation, Barricading Board installation as
per MS, Load test activities, piling work, pile cap work, pier work, pier cap, U-girder, rail level checking
and track works etc.
●Co-Ordinating with Contractor for progress daily wise, weekly wise and monthly wise as well as cyclic
of work like pile, pile cap, pier and pier cap etc.', 'BASIC ACADEMIC QUALIFICATION: -
QUALIFICATION BOARD/UNIVERSITY YEAR PERCENTAGE
B.Tech. (Civil Engg.) Punjab Technical University 2010-2014 74.18%
Intermediate Bihar School Examination
Board
2009 68.2%
Secondary School Bihar School Examination
Board
2007 58.8%
-- 1 of 5 --
Name: Er. TauqueerAlam
CURRICULUM VITAE
► CIVIL EXPERIENCES.
●Responsible for utilities diversion and related activities.
●Responsible for checking progress on daily basis.
●Responsible for supervision the shifting Realignment of utilities coming in the way of project work.
●Implementation of project management plan by day to day monitoring of quality and progress of
construction work.
●Ensure that methodology for construction as well as work is going on as per approved methodology.
●Ensure the rules and regulations under Indian laws.
●Ensure that the work is executed by DB contractor in accordance with Good for construction drawings.
Submit reports to my execution expert and package in-charge.
●Experience in detailing of Horizontal alignment and vertical profile drawing for metro rail. Experience in
detailed drawing of pier cap, Abutment, metro stations, staircases, Prestressing and other structural drawing.
●Experience in detailed drawing of long span bridge and metro viaduct structure.
●To prepare drawings for construction methodology with alternative methods according to different site
conditions and construction sequences for precast and cast-in-situ super structure.
●Site inspection of engineering works (concrete, earthworks, drainage. Services, infrastructure)
General and Technical site supervision of civil work including foundation, trenches and associated work.
Plan and execute civil works construction in coordination with civil contractor.
●Monitor progress of civil contractor as per the schedule agreed.
●I have experience in infrastructure works including structural and site work in highways, Railways,
Bridges and Metros. I have worked in several national companies in India, where I was assigned different
site and office-base roles accompanied with big scope of work. My objectives is to build upon previous
accumulated knowledge and expand into the project management field in both academic and professionals
channels.
●Experienced in infrastructure, Retaining Wall, Bridges, Piling, Open foundation, Pile cap, Pier, Pier Cap,
U-girder, Utility Investigation and diversion, Soil Investigation and co-ordination with design team also.
Knowledge about testing vertical pile load test, dynamic load test, Lateral pile load Test, CSL&PIT,
grouting in sonic pipe, BBS Checking of pile, pile cap, pier, pier cap, u-girder, stressing, grouting etc.
survey coordinate checking as well coordination with my boss and my junior.
●Experience in detailing of horizontal alignment and vertical profile drawings for metro rail in various
projects above or below the ground, layout on horizontal alignment in elevated metro rail projects in India.
●Experience in detailed drawings of long span special bridges, balanced cantilever bridge, Metro viaduct
structures, superstructures and substructures.
●Experience in preparing Bill of Quantities for metro structures and stations.
●Inspection and Supervision of all civil work with quality and safety.
●Supervision and inspection of Utility identification, soil investigation, Barricading Board installation as
per MS, Load test activities, piling work, pile cap work, pier work, pier cap, U-girder, rail level checking
and track works etc.
●Co-Ordinating with Contractor for progress daily wise, weekly wise and monthly wise as well as cyclic
of work like pile, pile cap, pier and pier cap etc.', ARRAY['KEY SKIILS: -', 'EXTRA- CURRICULAR ACTIVITIES: -']::text[], ARRAY['KEY SKIILS: -', 'EXTRA- CURRICULAR ACTIVITIES: -']::text[], ARRAY[]::text[], ARRAY['KEY SKIILS: -', 'EXTRA- CURRICULAR ACTIVITIES: -']::text[], '', 'E-mail Address: tauqueeralam2@gmail.com
Permanent Address:H.NO-15, Guru Arjun Dev Nagar, Jalandhar City,
Punjab-144001
Present Address: 53/A, Malan Nivas, Brahmanwadi, Kurla West, Mumbai-400070', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: -","company":"Imported from resume CSV","description":"detailed drawing of pier cap, Abutment, metro stations, staircases, Prestressing and other structural drawing.\n●Experience in detailed drawing of long span bridge and metro viaduct structure.\n●To prepare drawings for construction methodology with alternative methods according to different site\nconditions and construction sequences for precast and cast-in-situ super structure.\n●Site inspection of engineering works (concrete, earthworks, drainage. Services, infrastructure)\nGeneral and Technical site supervision of civil work including foundation, trenches and associated work.\nPlan and execute civil works construction in coordination with civil contractor.\n●Monitor progress of civil contractor as per the schedule agreed.\n●I have experience in infrastructure works including structural and site work in highways, Railways,\nBridges and Metros. I have worked in several national companies in India, where I was assigned different\nsite and office-base roles accompanied with big scope of work. My objectives is to build upon previous\naccumulated knowledge and expand into the project management field in both academic and professionals\nchannels.\n●Experienced in infrastructure, Retaining Wall, Bridges, Piling, Open foundation, Pile cap, Pier, Pier Cap,\nU-girder, Utility Investigation and diversion, Soil Investigation and co-ordination with design team also.\nKnowledge about testing vertical pile load test, dynamic load test, Lateral pile load Test, CSL&PIT,\ngrouting in sonic pipe, BBS Checking of pile, pile cap, pier, pier cap, u-girder, stressing, grouting etc.\nsurvey coordinate checking as well coordination with my boss and my junior.\n●Experience in detailing of horizontal alignment and vertical profile drawings for metro rail in various\nprojects above or below the ground, layout on horizontal alignment in elevated metro rail projects in India.\n●Experience in detailed drawings of long span special bridges, balanced cantilever bridge, Metro viaduct\nstructures, superstructures and substructures.\n●Experience in preparing Bill of Quantities for metro structures and stations.\n●Inspection and Supervision of all civil work with quality and safety.\n●Supervision and inspection of Utility identification, soil investigation, Barricading Board installation as\nper MS, Load test activities, piling work, pile cap work, pier work, pier cap, U-girder, rail level checking\nand track works etc.\n●Co-Ordinating with Contractor for progress daily wise, weekly wise and monthly wise as well as cyclic\nof work like pile, pile cap, pier and pier cap etc."}]'::jsonb, '[{"title":"Imported project details","description":"●Experience in detailed drawings of long span special bridges, balanced cantilever bridge, Metro viaduct\nstructures, superstructures and substructures.\n●Experience in preparing Bill of Quantities for metro structures and stations.\n●Inspection and Supervision of all civil work with quality and safety.\n●Supervision and inspection of Utility identification, soil investigation, Barricading Board installation as\nper MS, Load test activities, piling work, pile cap work, pier work, pier cap, U-girder, rail level checking\nand track works etc.\n●Co-Ordinating with Contractor for progress daily wise, weekly wise and monthly wise as well as cyclic\nof work like pile, pile cap, pier and pier cap etc."}]'::jsonb, '[{"title":"Imported accomplishment","description":"INTERPERSONAL SKILLS: -\nHOBBIES: -\nDECLARATION: -\n-- 5 of 5 --"}]'::jsonb, 'F:\Resume All 3\TAUQUEER ALAM @09.12..2020-converted.pdf', 'Name: Name: Er. TauqueerAlam

Email: tauqueeralam2@gmail.com

Phone: +91-7004114401

Headline: CAREER OBJECTIVE: -

Profile Summary: BASIC ACADEMIC QUALIFICATION: -
QUALIFICATION BOARD/UNIVERSITY YEAR PERCENTAGE
B.Tech. (Civil Engg.) Punjab Technical University 2010-2014 74.18%
Intermediate Bihar School Examination
Board
2009 68.2%
Secondary School Bihar School Examination
Board
2007 58.8%
-- 1 of 5 --
Name: Er. TauqueerAlam
CURRICULUM VITAE
► CIVIL EXPERIENCES.
●Responsible for utilities diversion and related activities.
●Responsible for checking progress on daily basis.
●Responsible for supervision the shifting Realignment of utilities coming in the way of project work.
●Implementation of project management plan by day to day monitoring of quality and progress of
construction work.
●Ensure that methodology for construction as well as work is going on as per approved methodology.
●Ensure the rules and regulations under Indian laws.
●Ensure that the work is executed by DB contractor in accordance with Good for construction drawings.
Submit reports to my execution expert and package in-charge.
●Experience in detailing of Horizontal alignment and vertical profile drawing for metro rail. Experience in
detailed drawing of pier cap, Abutment, metro stations, staircases, Prestressing and other structural drawing.
●Experience in detailed drawing of long span bridge and metro viaduct structure.
●To prepare drawings for construction methodology with alternative methods according to different site
conditions and construction sequences for precast and cast-in-situ super structure.
●Site inspection of engineering works (concrete, earthworks, drainage. Services, infrastructure)
General and Technical site supervision of civil work including foundation, trenches and associated work.
Plan and execute civil works construction in coordination with civil contractor.
●Monitor progress of civil contractor as per the schedule agreed.
●I have experience in infrastructure works including structural and site work in highways, Railways,
Bridges and Metros. I have worked in several national companies in India, where I was assigned different
site and office-base roles accompanied with big scope of work. My objectives is to build upon previous
accumulated knowledge and expand into the project management field in both academic and professionals
channels.
●Experienced in infrastructure, Retaining Wall, Bridges, Piling, Open foundation, Pile cap, Pier, Pier Cap,
U-girder, Utility Investigation and diversion, Soil Investigation and co-ordination with design team also.
Knowledge about testing vertical pile load test, dynamic load test, Lateral pile load Test, CSL&PIT,
grouting in sonic pipe, BBS Checking of pile, pile cap, pier, pier cap, u-girder, stressing, grouting etc.
survey coordinate checking as well coordination with my boss and my junior.
●Experience in detailing of horizontal alignment and vertical profile drawings for metro rail in various
projects above or below the ground, layout on horizontal alignment in elevated metro rail projects in India.
●Experience in detailed drawings of long span special bridges, balanced cantilever bridge, Metro viaduct
structures, superstructures and substructures.
●Experience in preparing Bill of Quantities for metro structures and stations.
●Inspection and Supervision of all civil work with quality and safety.
●Supervision and inspection of Utility identification, soil investigation, Barricading Board installation as
per MS, Load test activities, piling work, pile cap work, pier work, pier cap, U-girder, rail level checking
and track works etc.
●Co-Ordinating with Contractor for progress daily wise, weekly wise and monthly wise as well as cyclic
of work like pile, pile cap, pier and pier cap etc.

Key Skills: KEY SKIILS: -
EXTRA- CURRICULAR ACTIVITIES: -

IT Skills: KEY SKIILS: -
EXTRA- CURRICULAR ACTIVITIES: -

Employment: detailed drawing of pier cap, Abutment, metro stations, staircases, Prestressing and other structural drawing.
●Experience in detailed drawing of long span bridge and metro viaduct structure.
●To prepare drawings for construction methodology with alternative methods according to different site
conditions and construction sequences for precast and cast-in-situ super structure.
●Site inspection of engineering works (concrete, earthworks, drainage. Services, infrastructure)
General and Technical site supervision of civil work including foundation, trenches and associated work.
Plan and execute civil works construction in coordination with civil contractor.
●Monitor progress of civil contractor as per the schedule agreed.
●I have experience in infrastructure works including structural and site work in highways, Railways,
Bridges and Metros. I have worked in several national companies in India, where I was assigned different
site and office-base roles accompanied with big scope of work. My objectives is to build upon previous
accumulated knowledge and expand into the project management field in both academic and professionals
channels.
●Experienced in infrastructure, Retaining Wall, Bridges, Piling, Open foundation, Pile cap, Pier, Pier Cap,
U-girder, Utility Investigation and diversion, Soil Investigation and co-ordination with design team also.
Knowledge about testing vertical pile load test, dynamic load test, Lateral pile load Test, CSL&PIT,
grouting in sonic pipe, BBS Checking of pile, pile cap, pier, pier cap, u-girder, stressing, grouting etc.
survey coordinate checking as well coordination with my boss and my junior.
●Experience in detailing of horizontal alignment and vertical profile drawings for metro rail in various
projects above or below the ground, layout on horizontal alignment in elevated metro rail projects in India.
●Experience in detailed drawings of long span special bridges, balanced cantilever bridge, Metro viaduct
structures, superstructures and substructures.
●Experience in preparing Bill of Quantities for metro structures and stations.
●Inspection and Supervision of all civil work with quality and safety.
●Supervision and inspection of Utility identification, soil investigation, Barricading Board installation as
per MS, Load test activities, piling work, pile cap work, pier work, pier cap, U-girder, rail level checking
and track works etc.
●Co-Ordinating with Contractor for progress daily wise, weekly wise and monthly wise as well as cyclic
of work like pile, pile cap, pier and pier cap etc.

Education: B.Tech. (Civil Engg.) Punjab Technical University 2010-2014 74.18%
Intermediate Bihar School Examination
Board
2009 68.2%
Secondary School Bihar School Examination
Board
2007 58.8%
-- 1 of 5 --
Name: Er. TauqueerAlam
CURRICULUM VITAE
► CIVIL EXPERIENCES.
●Responsible for utilities diversion and related activities.
●Responsible for checking progress on daily basis.
●Responsible for supervision the shifting Realignment of utilities coming in the way of project work.
●Implementation of project management plan by day to day monitoring of quality and progress of
construction work.
●Ensure that methodology for construction as well as work is going on as per approved methodology.
●Ensure the rules and regulations under Indian laws.
●Ensure that the work is executed by DB contractor in accordance with Good for construction drawings.
Submit reports to my execution expert and package in-charge.
●Experience in detailing of Horizontal alignment and vertical profile drawing for metro rail. Experience in
detailed drawing of pier cap, Abutment, metro stations, staircases, Prestressing and other structural drawing.
●Experience in detailed drawing of long span bridge and metro viaduct structure.
●To prepare drawings for construction methodology with alternative methods according to different site
conditions and construction sequences for precast and cast-in-situ super structure.
●Site inspection of engineering works (concrete, earthworks, drainage. Services, infrastructure)
General and Technical site supervision of civil work including foundation, trenches and associated work.
Plan and execute civil works construction in coordination with civil contractor.
●Monitor progress of civil contractor as per the schedule agreed.
●I have experience in infrastructure works including structural and site work in highways, Railways,
Bridges and Metros. I have worked in several national companies in India, where I was assigned different
site and office-base roles accompanied with big scope of work. My objectives is to build upon previous
accumulated knowledge and expand into the project management field in both academic and professionals
channels.
●Experienced in infrastructure, Retaining Wall, Bridges, Piling, Open foundation, Pile cap, Pier, Pier Cap,
U-girder, Utility Investigation and diversion, Soil Investigation and co-ordination with design team also.
Knowledge about testing vertical pile load test, dynamic load test, Lateral pile load Test, CSL&PIT,
grouting in sonic pipe, BBS Checking of pile, pile cap, pier, pier cap, u-girder, stressing, grouting etc.
survey coordinate checking as well coordination with my boss and my junior.
●Experience in detailing of horizontal alignment and vertical profile drawings for metro rail in various
projects above or below the ground, layout on horizontal alignment in elevated metro rail projects in India.
●Experience in detailed drawings of long span special bridges, balanced cantilever bridge, Metro viaduct
structures, superstructures and substructures.
●Experience in preparing Bill of Quantities for metro structures and stations.
●Inspection and Supervision of all civil work with quality and safety.
●Supervision and inspection of Utility identification, soil investigation, Barricading Board installation as
per MS, Load test activities, piling work, pile cap work, pier work, pier cap, U-girder, rail level checking
and track works etc.
●Co-Ordinating with Contractor for progress daily wise, weekly wise and monthly wise as well as cyclic
of work like pile, pile cap, pier and pier cap etc.

Projects: ●Experience in detailed drawings of long span special bridges, balanced cantilever bridge, Metro viaduct
structures, superstructures and substructures.
●Experience in preparing Bill of Quantities for metro structures and stations.
●Inspection and Supervision of all civil work with quality and safety.
●Supervision and inspection of Utility identification, soil investigation, Barricading Board installation as
per MS, Load test activities, piling work, pile cap work, pier work, pier cap, U-girder, rail level checking
and track works etc.
●Co-Ordinating with Contractor for progress daily wise, weekly wise and monthly wise as well as cyclic
of work like pile, pile cap, pier and pier cap etc.

Accomplishments: INTERPERSONAL SKILLS: -
HOBBIES: -
DECLARATION: -
-- 5 of 5 --

Personal Details: E-mail Address: tauqueeralam2@gmail.com
Permanent Address:H.NO-15, Guru Arjun Dev Nagar, Jalandhar City,
Punjab-144001
Present Address: 53/A, Malan Nivas, Brahmanwadi, Kurla West, Mumbai-400070

Extracted Resume Text: Name: Er. TauqueerAlam
CURRICULUM VITAE
● Seeking a position in an organization where my skills, abilities and knowledge can be creatively utilized
to add value in a progressive, challenging and dynamic (Hi-tech Environment) organization and to attain
professional growth and being competitive, innovative and resourceful.
As well as fulfilling organizational goals anywhere in the world.
● To pursue a highly challenging career in the prolific organization like Metros, monorails, bridges,
railways and NHSR etc. and work closely with a team of highly experienced professionals so as to enable
myself to grow along with the firm.
Er. Tauqueer Alam
B.Tech. (Civil Engineering)
Contact. No +91-7004114401, +91-8872783785,
E-mail Address: tauqueeralam2@gmail.com
Permanent Address:H.NO-15, Guru Arjun Dev Nagar, Jalandhar City,
Punjab-144001
Present Address: 53/A, Malan Nivas, Brahmanwadi, Kurla West, Mumbai-400070
PERSONAL DETAILS: -
Full Name Er. Tauqueer Alam
Father’s Name Md. Haqueeque
Date of Birth 20-10-1992
Nationality Indian
Gender Male
Marital Status Single
Language Known English, Hindi, Urdu, Punjabi, Arabic etc.
TOTAL EXPERIENCES : 7.5 YEARS ( 6.5 years Metro Experience)
POST APPLIED FOR : Sr. Civil Engineer
CAREER OBJECTIVE: -
BASIC ACADEMIC QUALIFICATION: -
QUALIFICATION BOARD/UNIVERSITY YEAR PERCENTAGE
B.Tech. (Civil Engg.) Punjab Technical University 2010-2014 74.18%
Intermediate Bihar School Examination
Board
2009 68.2%
Secondary School Bihar School Examination
Board
2007 58.8%

-- 1 of 5 --

Name: Er. TauqueerAlam
CURRICULUM VITAE
► CIVIL EXPERIENCES.
●Responsible for utilities diversion and related activities.
●Responsible for checking progress on daily basis.
●Responsible for supervision the shifting Realignment of utilities coming in the way of project work.
●Implementation of project management plan by day to day monitoring of quality and progress of
construction work.
●Ensure that methodology for construction as well as work is going on as per approved methodology.
●Ensure the rules and regulations under Indian laws.
●Ensure that the work is executed by DB contractor in accordance with Good for construction drawings.
Submit reports to my execution expert and package in-charge.
●Experience in detailing of Horizontal alignment and vertical profile drawing for metro rail. Experience in
detailed drawing of pier cap, Abutment, metro stations, staircases, Prestressing and other structural drawing.
●Experience in detailed drawing of long span bridge and metro viaduct structure.
●To prepare drawings for construction methodology with alternative methods according to different site
conditions and construction sequences for precast and cast-in-situ super structure.
●Site inspection of engineering works (concrete, earthworks, drainage. Services, infrastructure)
General and Technical site supervision of civil work including foundation, trenches and associated work.
Plan and execute civil works construction in coordination with civil contractor.
●Monitor progress of civil contractor as per the schedule agreed.
●I have experience in infrastructure works including structural and site work in highways, Railways,
Bridges and Metros. I have worked in several national companies in India, where I was assigned different
site and office-base roles accompanied with big scope of work. My objectives is to build upon previous
accumulated knowledge and expand into the project management field in both academic and professionals
channels.
●Experienced in infrastructure, Retaining Wall, Bridges, Piling, Open foundation, Pile cap, Pier, Pier Cap,
U-girder, Utility Investigation and diversion, Soil Investigation and co-ordination with design team also.
Knowledge about testing vertical pile load test, dynamic load test, Lateral pile load Test, CSL&PIT,
grouting in sonic pipe, BBS Checking of pile, pile cap, pier, pier cap, u-girder, stressing, grouting etc.
survey coordinate checking as well coordination with my boss and my junior.
●Experience in detailing of horizontal alignment and vertical profile drawings for metro rail in various
projects above or below the ground, layout on horizontal alignment in elevated metro rail projects in India.
●Experience in detailed drawings of long span special bridges, balanced cantilever bridge, Metro viaduct
structures, superstructures and substructures.
●Experience in preparing Bill of Quantities for metro structures and stations.
●Inspection and Supervision of all civil work with quality and safety.
●Supervision and inspection of Utility identification, soil investigation, Barricading Board installation as
per MS, Load test activities, piling work, pile cap work, pier work, pier cap, U-girder, rail level checking
and track works etc.
●Co-Ordinating with Contractor for progress daily wise, weekly wise and monthly wise as well as cyclic
of work like pile, pile cap, pier and pier cap etc.
WORK EXPERIENCE:
CLINT NAME MMRDA
PROJECT NAME MUMBAI METRO LINE-04
COMPANY NAME DB ENGINEERING & CONSULTING GMBH
POSITION CIVIL ENGINEER
DURATION 04-07-2018 TO TILL DATE

-- 2 of 5 --

Name: Er. TauqueerAlam
CURRICULUM VITAE
●Ensuring All works are done with quality with approved materials and resources executed by following
all the quality norms. By adopting approved method statement works will be executed at site.
●Ensuring all works are done as per IS Code, Technical Specification and adopting tender by Contractor.
●Ensure Methodlogy for construction in accordance with approved system and Procedure.
●Day to Day Supervision of all Civil work and raising SOR.
●To Execute all site activities is taken with precaution to avoid any accident during execution of work.
Zero tolerance for safety violation.
●To ensure all activities done incident injury free workplace.
●To Follow the STAR and EAT rules.
●To increase our work activity to achieve the project target date.
●To monitoring regarding manpower and machinery power to increase our progress on daily basis. To
follow the work front to do work without any delay to achieve the project target date.
●To monitoring documents part at site regarding every activity.
●Follow up the design drawing and do the work and per MS
●If I heard Any implementation at site then I take action immediately as soon as possible.
●Inspecting & supervising of All Work at site & to Check Quality of the work.
► CIVIL EXPERIENCES
Execution and supervision of civil works executed under all technical knowledge and experience.
Casting of Pier of Various types- Circular, D-type, Construction of Pile and Pile Cap as per drawings.
Execution of Site work with approved design, drawing & methodology.
Execution of friction Pile & End bearing Pile, Pile cap, Pier, Portal beam (pre cast & cast in situ), Pedestal,
Shear key, Cross Girder, Raft, Combined footing, Diaphragm wall, Soldier pile, Plunge column, Slabs,
Column, water tank, Lift pit, Sump pit, Staircase, Escalator pit, Block work, underground pump house and
water tank rowing study, all structure BBS & execution of all station and viaduct Portion.
Report site in-charge in day to day activities of our site and keeping the entire document.
●Execution of station & viaduct structures which includes pile, pile cap, pier, pier head, flair, Erection of
U girder, I girder, concourse pier cap & Stressing work.
●Preparing BBS for Pile, Pile cap, Pier, Pier cap & U-girder, I-Girder etc.
●Material requirement calculation of all civil works.
●Responsible for preparing bills for both company & contractor.
●Execution of pilling activity & preliminary work.
●Training taken of scaffolding Inspector & first add work with certificate.
●Preparation for Static, Dynamic, Lateral, PIT & Sonic test of Pile.
●Coordinate with subcontractors for smooth flow of works and ensure that all works meet the stipulated
quality standards.
●Site inspection for civil construction work and ensure that the work is as per the project specification and
issued for construction drawings/ final approved drawings from authorized department.
●Track record of managing site resource to achieve commercial a program recruitment.
●Supervision of interior finishing work at site.
●Prepare documents such as working progress and report schedule work.
●Manage coordinate with different sub-contractor working at site.
●An ability to read engineering plans and specification interpret and administrative.
●Experience in project economics evaluation and understanding commercial principles.
CLIENT NAME DMRC
COMPANY NAME J KUMAR INFRAPROJECTS LIMITED.
POSITION CIVIL ENGINEER
DURATION 26-5-2014 to 30-06-2018
TOTAL EXPERIENCE 4-YEARS 1-MONTHS 4-DAYS

-- 3 of 5 --

Name: Er. TauqueerAlam
CURRICULUM VITAE
●A productive approach working effectively in coordinating activities and complex tasks.
●Committed to working with all levels of management on a daily and ongoing basis.
●Checking and preparing site reports, design and drawings as well as planning work.
●Surveying work, Layout work, estimating work, site manage work and daily meeting with client.
Reports to Project Manager.
► SITE EXPERIENCES: -
●To Prepare BBS and Surveying.
●Execution & monitoring the complete site activities
●Studying the Tenders and preparation of cost estimates and project execution schedule.
●Coordination, execution of site work by team of engineer as per the technical specifications and drawings.
●Study of Drawings and monitoring of ground level execution of work at site and resource planning.
●Manage on day to day basis all located projects ensuring that all engineering input.
●Site inspection supports for contract and construction supervision.
●Responsible for civil execution with time bound quality output.
●Planning of Man Power, Work Sequences and Activities.
● Commitment to highest level of safety environment and quality leadership.
● Supervision of interior finishing work at site.
● Prepare documents such as working progress and report schedule work.
● Surveying work, Layout work, estimating work, site manage work and daily meeting with
client.
● Project title: Economic utilization of Recycled coarse aggregate in a freshly made
Concrete
● Results:
❖ Water absorption of RCA is higher than the natural aggregate.
❖ Water required producing the same workability increases with the increase in the
percentage of demolished waste.
❖ Due to lack of treatment process for RCA adequate strength is not achieved but by
applying more advanced and sophisticated treatment process the strength can be
improved.
❖ Using Recycled fine aggregates in concrete can prove to be better however in less
quantity and can be recommended for lower grade application.
❖ Slump is very low incase of100% RCA; it can be increased by using SSD and RCA.
❖ The Physical and Mechanical properties of Recycled concrete aggregates are
important factors governing the characteristics strength of the concrete.
CLIENT NAME CMR NIKKIE INDIA PVT. LTD.
NAME OF THE COMPANY HI-TECH. COMPETENT BUILDERS PVT. LTD.
POSITION TRAINEE SITE ENGINEER
PROJECT TITLE INDUSTRIAL BUILDIND
DURATION 15-05-2013 TO 20-05-2014
TOTAL 1 YEAR
FINAL YEAR PROJECT REPORT (B.TECH.): -

-- 4 of 5 --

Name: Er. TauqueerAlam
CURRICULUM VITAE
● I was vice group leader in survey camp.
● Camp title: Topographic surveying, contouring, Theodolite surveying, Plane table Surveying.
● Duration :18 days (May 20th to 7th June 2012).
● Location : Dharmshala (HP)
● Basic knowledge about computer terms.
● Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
● Internet Browsing.
● AutoCAD 2006, 2010 and 2016
● Excellent Mathematical skills. ● High level of professionalism. ● I have got a positive result when I have
estimated the project as well as I have given the Positive profit of My Company. ● To manage the project.
● Construction planning and management. ● Material controller as well as quality controller. ● To check
the strength, durability of the materials, tensile strength of the steel.
● Membership in Indian Society for Technical Education {ISTE}. ● Corporate Achievers Program by The
Cynosure. ● For safety: IIF Training (orientation workplace)
● Won the first position Indian scout and guide and received the Certificate. ● Actively participated in
various sports activities for inter school. ● To receive Certificate of foundation in Civil CADD.
● Working hard to any task given to me. ●Ability to deal with people diplomatically. ●Tendency to learn
and self-motivation. ● Ability to cope up with different situations. ●Comprehensive (complex) Problems
solving abilities ●Honest character, Active listener, self-confident and Quick learner. ●Want to upgrade
knowledge as per technically, IS Code and tender. ●To manage project individually as project manager.
●I want to meet new experience person to get new knowledge technically. ●I want to get high technical
qualification as well as management skills.
Reading books, swimming, to play kabaddi, Cricket, Volleyball as well as I like gardening and also, I want
to throw out the evils from the society and help the slum people.
I do hereby declare that above furnished information are true to the best of my knowledge and belief.
Place: Mumbai Name: Tauqueer Alam
Date: 09.12.2020 Signature.
SURVEY CAMP: -
COMPUTER PROFICIENCY: -
TECHNICAL SKILLS: -
KEY SKIILS: -
EXTRA- CURRICULAR ACTIVITIES: -
ACHIEVEMENTS: -
INTERPERSONAL SKILLS: -
HOBBIES: -
DECLARATION: -

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\TAUQUEER ALAM @09.12..2020-converted.pdf

Parsed Technical Skills: KEY SKIILS: -, EXTRA- CURRICULAR ACTIVITIES: -'),
(10220, 'RAJAT KUMAR KOLEY-BE in civil engineering', 'rajat.koley83@gmail.com', '919477955647', 'PROFESSIONAL SUMMARY: An assiduous, competent and result oriented professional with over 18 years of qualitative experience', 'PROFESSIONAL SUMMARY: An assiduous, competent and result oriented professional with over 18 years of qualitative experience', 'across successfully managing business operations as per marketing and tendering operations, project management, site management,
people management and administrative functions.
 Proficient in bringing profitable orders for Road & Drain, Building, Railway infrastructure works, Electrical EPC/T&D business from
Metro Rail / different Govt. / PSU / Private Customers
 Having experience in Project Management and ensuring on-time deliverables within pre-set cost/ time parameters and quality
compliances.
 Prepare and submit an extra claim per technical specifications and contract documents. Can complete all formalities like the
collection of offers as per the job requirement, assessment of offers, preparing comparative statement with rate analysis of BOQ
items, finalizing terms and conditions of the agreement, and release of agreement with approval from concerned authority.
 Good knowledge of plant engineering & ensuring compliance to quality standards and maintaining all related documents.
 Ensuring putting mechanisms in place to provide the right quality of information/ data to DRS promptly for developing/ creating
dashboard reports and presenting on a fortnightly basis across the following aspects – Schedule, Costs, Quality, E&HS,
Sustainability, Risk management.
 Maintain a log of Contractual correspondences (Letters/E-mails) and ensure that all communications of the Contractors are
responded to within a reasonable time.
 Project execution within assigned time and cost, meeting safety and quality parameters, Project scheme preparation,
securing management approval for the scheme, compliance to the project schedule, control of project cost, coordination
with engineering and procurement, and site management with the construction contractor.
 Able to generate BOQ and cost for the proposed Value Engineered/optimized option as counter proposal to engineering.
Able to manage proactive communication with Client and interface with other disciplines Conceptualization of Civil project
packages, Contact strategy & Rate analysis, Preparation of Comparative statements & Negotiation. Study of Bid
documents, Identification of Civil works and related terms and conditions.
 Drives overall strategies to achieve to meet the customer. Develops policies and procedures for product Quality Assurance
Customer Orientation Drives Root Cause Analysis in the company for all processes to take corrective actions Defines the
specifications of the products as per the expectations of the customers defined in the scope.
 Develops Benchmarks Ensures compliance to Customer requirements as per scope Identify gaps in business processes
and design & implement action plan for business process improvements Creates Qualitative and Quantitative benchmarks
for the projects Defines and supports new projects and initiatives for the company.
 Provided effective leadership in the management of the entire tendering process, award of contracts,
Claim Settlement, Arbitration, Quantity Variation Proposals, Time Limit Extension Proposals, and change
management.
□ Tendering / Estimation
□ Contract Management
□ Project management and
Planning', 'across successfully managing business operations as per marketing and tendering operations, project management, site management,
people management and administrative functions.
 Proficient in bringing profitable orders for Road & Drain, Building, Railway infrastructure works, Electrical EPC/T&D business from
Metro Rail / different Govt. / PSU / Private Customers
 Having experience in Project Management and ensuring on-time deliverables within pre-set cost/ time parameters and quality
compliances.
 Prepare and submit an extra claim per technical specifications and contract documents. Can complete all formalities like the
collection of offers as per the job requirement, assessment of offers, preparing comparative statement with rate analysis of BOQ
items, finalizing terms and conditions of the agreement, and release of agreement with approval from concerned authority.
 Good knowledge of plant engineering & ensuring compliance to quality standards and maintaining all related documents.
 Ensuring putting mechanisms in place to provide the right quality of information/ data to DRS promptly for developing/ creating
dashboard reports and presenting on a fortnightly basis across the following aspects – Schedule, Costs, Quality, E&HS,
Sustainability, Risk management.
 Maintain a log of Contractual correspondences (Letters/E-mails) and ensure that all communications of the Contractors are
responded to within a reasonable time.
 Project execution within assigned time and cost, meeting safety and quality parameters, Project scheme preparation,
securing management approval for the scheme, compliance to the project schedule, control of project cost, coordination
with engineering and procurement, and site management with the construction contractor.
 Able to generate BOQ and cost for the proposed Value Engineered/optimized option as counter proposal to engineering.
Able to manage proactive communication with Client and interface with other disciplines Conceptualization of Civil project
packages, Contact strategy & Rate analysis, Preparation of Comparative statements & Negotiation. Study of Bid
documents, Identification of Civil works and related terms and conditions.
 Drives overall strategies to achieve to meet the customer. Develops policies and procedures for product Quality Assurance
Customer Orientation Drives Root Cause Analysis in the company for all processes to take corrective actions Defines the
specifications of the products as per the expectations of the customers defined in the scope.
 Develops Benchmarks Ensures compliance to Customer requirements as per scope Identify gaps in business processes
and design & implement action plan for business process improvements Creates Qualitative and Quantitative benchmarks
for the projects Defines and supports new projects and initiatives for the company.
 Provided effective leadership in the management of the entire tendering process, award of contracts,
Claim Settlement, Arbitration, Quantity Variation Proposals, Time Limit Extension Proposals, and change
management.
□ Tendering / Estimation
□ Contract Management
□ Project management and
Planning', ARRAY['□ Construction Operations', '□ Material Management', '□ Budgeting and Costing', '□ Quality control and Assurance', '□ Vender Management', '□ Procure Management.', '□ Reconciliation and Billing', '1 of 8 --', 'P a g e 2 | 8', 'Career Timeline:', ' RAHEE INFRATECH PVT LIMITED SINCE FEB 2021', ' M/S STERLING & WILSON LTD (SAPPORJI & PALOONJI Ltd)-Feb 2017 to Feb 2021.', ' M/S TATA CONSULTING ENGINEERS LIMITED OCT 2011 – FEB 2017', ' M/S DEVELOPMENT CONSULTANT PVT LIMITED from MAY 2007–OCT 2011', ' M/S CRESCENT POWER LIMITED From JULY 2005– MAY 2007', 'Working With Rahee Infratech Limited from 15/02/2021 to continue', 'As a DGM- Tendering and Project Coordinator-RAILWAY TRACK LINKING PROEJCT-BLT AND BRIDIGES.', 'Project: KRCL: Supply', 'Installation', 'Testing and Commissioning of Broad Gauge Ballastless & Ballasted Track including', 'Design of Ballastless Track between km 25.000 to km 42.350 & km 61.687 to km 70.787 (approx. 26 km) on', 'Katra - Dharam section of Udhampur - Srinagar- Baramulla Rail Link Project', 'J&K.', 'Project value:150 CR', 'IRCON: Design with Proof Checking of Broad Gauge Ballast less Track including Supply', 'Testing and', 'Commissioning between Arpinchala to Dharam and Sangaldan – Ind – Basindadar (approx. 42.500 km) in the section of', 'Udhampur-Srinagar- Baramulla Rail Link Project', 'J&K. (Package: BLT-03).', 'Project value: 251 CR', 'Responsibility:', 'Contract Management & Tendering:', '□ Monitoring quantity and scope variations during execution of projects. Change and claims management as well as', 'securing the compliance with processes for incoming orders and order transaction in contractual and commercial aspects.', '□ Planned', 'engineering & executed formation', 'earth work', 'minor bridges', 'track', 'ROB’s & complete works in the entire', 'section of the project.', '□ Executing day-to-day contract administration during execution stage and finally claims & arbitration management', 'therebyachieving the targeted financial objectives.', ' Administered the floating of tenders', 'fair price/market analysis', 'negotiation', 'and selection of contractors/vendors', 'prepared tender documents & bill of quantity and evaluated contracts & bids (technical & commercial)', ' Resolved issues due to difference between Approved drawing v/s Actual Site Condition- Contractual Change', 'Management thereofdue to the change caused.', ' Review person-hours and duration forecasts to completion for onshore construction and person-hours', 'duration', 'and operating forecasts for offshore hook-up and offshore installation durations and resource requirements.', ' Monitor construction productivity', 'schedule performance', 'and investigate reasons for less than satisfactory performance.', ' Provide recommendations and institute measures for improvement by modification to operating procedures/work', 'instructions.', ' Planning', 'Drawing', 'Progress of work', 'Billing', 'Preparation of bar- chart/DPR/ MIS', ' Coordination Between Client & Contractor Monitoring and Managing', 'overall construction & supervision activity of']::text[], ARRAY['□ Construction Operations', '□ Material Management', '□ Budgeting and Costing', '□ Quality control and Assurance', '□ Vender Management', '□ Procure Management.', '□ Reconciliation and Billing', '1 of 8 --', 'P a g e 2 | 8', 'Career Timeline:', ' RAHEE INFRATECH PVT LIMITED SINCE FEB 2021', ' M/S STERLING & WILSON LTD (SAPPORJI & PALOONJI Ltd)-Feb 2017 to Feb 2021.', ' M/S TATA CONSULTING ENGINEERS LIMITED OCT 2011 – FEB 2017', ' M/S DEVELOPMENT CONSULTANT PVT LIMITED from MAY 2007–OCT 2011', ' M/S CRESCENT POWER LIMITED From JULY 2005– MAY 2007', 'Working With Rahee Infratech Limited from 15/02/2021 to continue', 'As a DGM- Tendering and Project Coordinator-RAILWAY TRACK LINKING PROEJCT-BLT AND BRIDIGES.', 'Project: KRCL: Supply', 'Installation', 'Testing and Commissioning of Broad Gauge Ballastless & Ballasted Track including', 'Design of Ballastless Track between km 25.000 to km 42.350 & km 61.687 to km 70.787 (approx. 26 km) on', 'Katra - Dharam section of Udhampur - Srinagar- Baramulla Rail Link Project', 'J&K.', 'Project value:150 CR', 'IRCON: Design with Proof Checking of Broad Gauge Ballast less Track including Supply', 'Testing and', 'Commissioning between Arpinchala to Dharam and Sangaldan – Ind – Basindadar (approx. 42.500 km) in the section of', 'Udhampur-Srinagar- Baramulla Rail Link Project', 'J&K. (Package: BLT-03).', 'Project value: 251 CR', 'Responsibility:', 'Contract Management & Tendering:', '□ Monitoring quantity and scope variations during execution of projects. Change and claims management as well as', 'securing the compliance with processes for incoming orders and order transaction in contractual and commercial aspects.', '□ Planned', 'engineering & executed formation', 'earth work', 'minor bridges', 'track', 'ROB’s & complete works in the entire', 'section of the project.', '□ Executing day-to-day contract administration during execution stage and finally claims & arbitration management', 'therebyachieving the targeted financial objectives.', ' Administered the floating of tenders', 'fair price/market analysis', 'negotiation', 'and selection of contractors/vendors', 'prepared tender documents & bill of quantity and evaluated contracts & bids (technical & commercial)', ' Resolved issues due to difference between Approved drawing v/s Actual Site Condition- Contractual Change', 'Management thereofdue to the change caused.', ' Review person-hours and duration forecasts to completion for onshore construction and person-hours', 'duration', 'and operating forecasts for offshore hook-up and offshore installation durations and resource requirements.', ' Monitor construction productivity', 'schedule performance', 'and investigate reasons for less than satisfactory performance.', ' Provide recommendations and institute measures for improvement by modification to operating procedures/work', 'instructions.', ' Planning', 'Drawing', 'Progress of work', 'Billing', 'Preparation of bar- chart/DPR/ MIS', ' Coordination Between Client & Contractor Monitoring and Managing', 'overall construction & supervision activity of']::text[], ARRAY[]::text[], ARRAY['□ Construction Operations', '□ Material Management', '□ Budgeting and Costing', '□ Quality control and Assurance', '□ Vender Management', '□ Procure Management.', '□ Reconciliation and Billing', '1 of 8 --', 'P a g e 2 | 8', 'Career Timeline:', ' RAHEE INFRATECH PVT LIMITED SINCE FEB 2021', ' M/S STERLING & WILSON LTD (SAPPORJI & PALOONJI Ltd)-Feb 2017 to Feb 2021.', ' M/S TATA CONSULTING ENGINEERS LIMITED OCT 2011 – FEB 2017', ' M/S DEVELOPMENT CONSULTANT PVT LIMITED from MAY 2007–OCT 2011', ' M/S CRESCENT POWER LIMITED From JULY 2005– MAY 2007', 'Working With Rahee Infratech Limited from 15/02/2021 to continue', 'As a DGM- Tendering and Project Coordinator-RAILWAY TRACK LINKING PROEJCT-BLT AND BRIDIGES.', 'Project: KRCL: Supply', 'Installation', 'Testing and Commissioning of Broad Gauge Ballastless & Ballasted Track including', 'Design of Ballastless Track between km 25.000 to km 42.350 & km 61.687 to km 70.787 (approx. 26 km) on', 'Katra - Dharam section of Udhampur - Srinagar- Baramulla Rail Link Project', 'J&K.', 'Project value:150 CR', 'IRCON: Design with Proof Checking of Broad Gauge Ballast less Track including Supply', 'Testing and', 'Commissioning between Arpinchala to Dharam and Sangaldan – Ind – Basindadar (approx. 42.500 km) in the section of', 'Udhampur-Srinagar- Baramulla Rail Link Project', 'J&K. (Package: BLT-03).', 'Project value: 251 CR', 'Responsibility:', 'Contract Management & Tendering:', '□ Monitoring quantity and scope variations during execution of projects. Change and claims management as well as', 'securing the compliance with processes for incoming orders and order transaction in contractual and commercial aspects.', '□ Planned', 'engineering & executed formation', 'earth work', 'minor bridges', 'track', 'ROB’s & complete works in the entire', 'section of the project.', '□ Executing day-to-day contract administration during execution stage and finally claims & arbitration management', 'therebyachieving the targeted financial objectives.', ' Administered the floating of tenders', 'fair price/market analysis', 'negotiation', 'and selection of contractors/vendors', 'prepared tender documents & bill of quantity and evaluated contracts & bids (technical & commercial)', ' Resolved issues due to difference between Approved drawing v/s Actual Site Condition- Contractual Change', 'Management thereofdue to the change caused.', ' Review person-hours and duration forecasts to completion for onshore construction and person-hours', 'duration', 'and operating forecasts for offshore hook-up and offshore installation durations and resource requirements.', ' Monitor construction productivity', 'schedule performance', 'and investigate reasons for less than satisfactory performance.', ' Provide recommendations and institute measures for improvement by modification to operating procedures/work', 'instructions.', ' Planning', 'Drawing', 'Progress of work', 'Billing', 'Preparation of bar- chart/DPR/ MIS', ' Coordination Between Client & Contractor Monitoring and Managing', 'overall construction & supervision activity of']::text[], '', 'Date of Birth: 24th June 1982
Languages Known: English, Hindi, and Bengali
Address: S/O, Joydeb Kumar Koley, P.O & Village –
Duillya(Patkuatala), Via Andul MouriDistrict – Howrah,
West Bengal – 711302
Contact: +91 9477955647, 07003662698
Email: rajat.koley83@gmail.com
Reference Contract: Mr Dipak Roy(WBSETCL)-Engineering Department-9434910119
Annexure - List of Major Orders booked for Sterling & Wilson:
Break through Orders:
□ Client Name:
Uttar Pradesh Metro Rail Corporation Ltd.
Project Name: Design, Supply, Installation, Testing & Commissioning of Receiving cum
Auxiliary Main Sub Stations Including High Voltage Cabling from Grid Substations, 750 Volts
DC 3rd Rail Traction System, 33kV Cable Network, ASS, TSS & SCADA System for Corridor-1
& 2 of Kanpur Metro Rail Project at Kanpur, Uttar Pradesh, India. Kanpur Metro KNPE 1 & 2
Package - Order value INR 419 Crs.
□ Client Name:
Nagpur Metro Rail Corporation Ltd.
Design, Supply, Installation, Testing & Commissioning Of Switching Substation, Receiving Cum
Auxiliary Main CumTraction Sub Stations Including High Voltage Cabling From Grid
-- 7 of 8 --
P a g e 8 | 8
Substation, 33kv Cable Network,
Ass & Scada System for Nagpur Metro Rail Project
Nagpur Metro N1Tr-01 Package - Order Value INR 250 Crs
□ Client Name:
West Bengal State Electricity Transmission Corporation Ltd.
Construction Of 220/132/33/11 kV Gis Sub-Station At Gazole , District -Malda Along
With 1 No Of 132 Kv AisFeeder Bay at Balurghat Sub-Station District – Dakshin
Dinajpur
Order Value INR 80 Crs
□ Client Name: Power Grid Corporation of India Ltd, Gurgaon
Project Name: Substation Package (AIS) including Transformers and Reactor Associated
with NERSS-IV & NERSS-VII including various 400 & 220 kV Transformers & Reactors
valued at Rs. 254.90 Cr.
Other Major Orders:
□ Client Name:
West Bengal State Electricity Transmission Corporation Ltd.
Construction Of 132/33 kV GIS Substation at Kushmundi, District –Dakshin Dinajpur Along
With 2 Nos. 132 Kv Ais BaysEach at Tarakeshwar 132 kV Ais And Jangipara 132 kV Ais
Substations, WBSETCL, District – Hoogly
Order Value INR 30 Crs
□ Client Name:', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajat Updated cv.pdf', 'Name: RAJAT KUMAR KOLEY-BE in civil engineering

Email: rajat.koley83@gmail.com

Phone: +91 9477955647

Headline: PROFESSIONAL SUMMARY: An assiduous, competent and result oriented professional with over 18 years of qualitative experience

Profile Summary: across successfully managing business operations as per marketing and tendering operations, project management, site management,
people management and administrative functions.
 Proficient in bringing profitable orders for Road & Drain, Building, Railway infrastructure works, Electrical EPC/T&D business from
Metro Rail / different Govt. / PSU / Private Customers
 Having experience in Project Management and ensuring on-time deliverables within pre-set cost/ time parameters and quality
compliances.
 Prepare and submit an extra claim per technical specifications and contract documents. Can complete all formalities like the
collection of offers as per the job requirement, assessment of offers, preparing comparative statement with rate analysis of BOQ
items, finalizing terms and conditions of the agreement, and release of agreement with approval from concerned authority.
 Good knowledge of plant engineering & ensuring compliance to quality standards and maintaining all related documents.
 Ensuring putting mechanisms in place to provide the right quality of information/ data to DRS promptly for developing/ creating
dashboard reports and presenting on a fortnightly basis across the following aspects – Schedule, Costs, Quality, E&HS,
Sustainability, Risk management.
 Maintain a log of Contractual correspondences (Letters/E-mails) and ensure that all communications of the Contractors are
responded to within a reasonable time.
 Project execution within assigned time and cost, meeting safety and quality parameters, Project scheme preparation,
securing management approval for the scheme, compliance to the project schedule, control of project cost, coordination
with engineering and procurement, and site management with the construction contractor.
 Able to generate BOQ and cost for the proposed Value Engineered/optimized option as counter proposal to engineering.
Able to manage proactive communication with Client and interface with other disciplines Conceptualization of Civil project
packages, Contact strategy & Rate analysis, Preparation of Comparative statements & Negotiation. Study of Bid
documents, Identification of Civil works and related terms and conditions.
 Drives overall strategies to achieve to meet the customer. Develops policies and procedures for product Quality Assurance
Customer Orientation Drives Root Cause Analysis in the company for all processes to take corrective actions Defines the
specifications of the products as per the expectations of the customers defined in the scope.
 Develops Benchmarks Ensures compliance to Customer requirements as per scope Identify gaps in business processes
and design & implement action plan for business process improvements Creates Qualitative and Quantitative benchmarks
for the projects Defines and supports new projects and initiatives for the company.
 Provided effective leadership in the management of the entire tendering process, award of contracts,
Claim Settlement, Arbitration, Quantity Variation Proposals, Time Limit Extension Proposals, and change
management.
□ Tendering / Estimation
□ Contract Management
□ Project management and
Planning

Key Skills: □ Construction Operations
□ Material Management
□ Budgeting and Costing
□ Quality control and Assurance
□ Vender Management
□ Procure Management.
□ Reconciliation and Billing
-- 1 of 8 --
P a g e 2 | 8
Career Timeline:
 RAHEE INFRATECH PVT LIMITED SINCE FEB 2021
 M/S STERLING & WILSON LTD (SAPPORJI & PALOONJI Ltd)-Feb 2017 to Feb 2021.
 M/S TATA CONSULTING ENGINEERS LIMITED OCT 2011 – FEB 2017
 M/S DEVELOPMENT CONSULTANT PVT LIMITED from MAY 2007–OCT 2011
 M/S CRESCENT POWER LIMITED From JULY 2005– MAY 2007
Working With Rahee Infratech Limited from 15/02/2021 to continue
As a DGM- Tendering and Project Coordinator-RAILWAY TRACK LINKING PROEJCT-BLT AND BRIDIGES.
Project: KRCL: Supply, Installation, Testing and Commissioning of Broad Gauge Ballastless & Ballasted Track including
Design of Ballastless Track between km 25.000 to km 42.350 & km 61.687 to km 70.787 (approx. 26 km) on
Katra - Dharam section of Udhampur - Srinagar- Baramulla Rail Link Project, J&K.
Project value:150 CR
IRCON: Design with Proof Checking of Broad Gauge Ballast less Track including Supply, Installation, Testing and
Commissioning between Arpinchala to Dharam and Sangaldan – Ind – Basindadar (approx. 42.500 km) in the section of
Udhampur-Srinagar- Baramulla Rail Link Project, J&K. (Package: BLT-03).
Project value: 251 CR
Responsibility:
Contract Management & Tendering:
□ Monitoring quantity and scope variations during execution of projects. Change and claims management as well as
securing the compliance with processes for incoming orders and order transaction in contractual and commercial aspects.
□ Planned, engineering & executed formation, earth work, minor bridges, track, ROB’s & complete works in the entire
section of the project.
□ Executing day-to-day contract administration during execution stage and finally claims & arbitration management,
therebyachieving the targeted financial objectives.
 Administered the floating of tenders, fair price/market analysis, negotiation, and selection of contractors/vendors;
prepared tender documents & bill of quantity and evaluated contracts & bids (technical & commercial)
 Resolved issues due to difference between Approved drawing v/s Actual Site Condition- Contractual Change
Management thereofdue to the change caused.
 Review person-hours and duration forecasts to completion for onshore construction and person-hours, duration
and operating forecasts for offshore hook-up and offshore installation durations and resource requirements.
 Monitor construction productivity, schedule performance, and investigate reasons for less than satisfactory performance.
 Provide recommendations and institute measures for improvement by modification to operating procedures/work
instructions.
 Planning, Drawing, Progress of work, Billing, Preparation of bar- chart/DPR/ MIS
 Coordination Between Client & Contractor Monitoring and Managing, overall construction & supervision activity of

Education:  Bachelor of Technology in Civil Engineering, -2005
 Higher Secondary Examination, West Bengal Council of Higher Secondary
Examination, 2001
 Secondary Examination, West Bengal Board of Secondary Education, 1999
 Completed Vocational Training on Power Generation & Distribution,
Kolaghat Thermal Power Station.
-- 6 of 8 --
P a g e 7 | 8
Membership in Professional Societies
 IRCA ISO 9001:2015(QMS) certified Lead auditor from BSI.
 Chartered Engineer from Member of Indian Institution of Engineers.
 PMP certified from Project management Institute.
TRAINING:
 A 5-day training program dealing with Advanced Concrete Technology
conducted by a Hindustanconstruction company (H.C.C) on 16th June
2008.
 A 10-day training program deals with concrete dynamic structures conducted by
M/s L&T.
 A 5 days training program deals with self-compacting concrete and shuttering
materials.

Personal Details: Date of Birth: 24th June 1982
Languages Known: English, Hindi, and Bengali
Address: S/O, Joydeb Kumar Koley, P.O & Village –
Duillya(Patkuatala), Via Andul MouriDistrict – Howrah,
West Bengal – 711302
Contact: +91 9477955647, 07003662698
Email: rajat.koley83@gmail.com
Reference Contract: Mr Dipak Roy(WBSETCL)-Engineering Department-9434910119
Annexure - List of Major Orders booked for Sterling & Wilson:
Break through Orders:
□ Client Name:
Uttar Pradesh Metro Rail Corporation Ltd.
Project Name: Design, Supply, Installation, Testing & Commissioning of Receiving cum
Auxiliary Main Sub Stations Including High Voltage Cabling from Grid Substations, 750 Volts
DC 3rd Rail Traction System, 33kV Cable Network, ASS, TSS & SCADA System for Corridor-1
& 2 of Kanpur Metro Rail Project at Kanpur, Uttar Pradesh, India. Kanpur Metro KNPE 1 & 2
Package - Order value INR 419 Crs.
□ Client Name:
Nagpur Metro Rail Corporation Ltd.
Design, Supply, Installation, Testing & Commissioning Of Switching Substation, Receiving Cum
Auxiliary Main CumTraction Sub Stations Including High Voltage Cabling From Grid
-- 7 of 8 --
P a g e 8 | 8
Substation, 33kv Cable Network,
Ass & Scada System for Nagpur Metro Rail Project
Nagpur Metro N1Tr-01 Package - Order Value INR 250 Crs
□ Client Name:
West Bengal State Electricity Transmission Corporation Ltd.
Construction Of 220/132/33/11 kV Gis Sub-Station At Gazole , District -Malda Along
With 1 No Of 132 Kv AisFeeder Bay at Balurghat Sub-Station District – Dakshin
Dinajpur
Order Value INR 80 Crs
□ Client Name: Power Grid Corporation of India Ltd, Gurgaon
Project Name: Substation Package (AIS) including Transformers and Reactor Associated
with NERSS-IV & NERSS-VII including various 400 & 220 kV Transformers & Reactors
valued at Rs. 254.90 Cr.
Other Major Orders:
□ Client Name:
West Bengal State Electricity Transmission Corporation Ltd.
Construction Of 132/33 kV GIS Substation at Kushmundi, District –Dakshin Dinajpur Along
With 2 Nos. 132 Kv Ais BaysEach at Tarakeshwar 132 kV Ais And Jangipara 132 kV Ais
Substations, WBSETCL, District – Hoogly
Order Value INR 30 Crs
□ Client Name:

Extracted Resume Text: P a g e 1 | 8
RAJAT KUMAR KOLEY-BE in civil engineering
Scaling new heights of success with hard work & dedication and leaving a mark of excellence on each step; targeting senior-level
opportunities in Project Coordinator & Management, Tendering & Budgeting with Costing.
Industry Preference: Railway infrastructure works-BLT and Bridges/ Power Sector(Power plant, HV GIS & AIS) / Industrial Project
like building,Roads & Drain
TENDERING & PROJECT MANAGEMENT PROFESSIONAL
PROFESSIONAL SUMMARY: An assiduous, competent and result oriented professional with over 18 years of qualitative experience
across successfully managing business operations as per marketing and tendering operations, project management, site management,
people management and administrative functions.
 Proficient in bringing profitable orders for Road & Drain, Building, Railway infrastructure works, Electrical EPC/T&D business from
Metro Rail / different Govt. / PSU / Private Customers
 Having experience in Project Management and ensuring on-time deliverables within pre-set cost/ time parameters and quality
compliances.
 Prepare and submit an extra claim per technical specifications and contract documents. Can complete all formalities like the
collection of offers as per the job requirement, assessment of offers, preparing comparative statement with rate analysis of BOQ
items, finalizing terms and conditions of the agreement, and release of agreement with approval from concerned authority.
 Good knowledge of plant engineering & ensuring compliance to quality standards and maintaining all related documents.
 Ensuring putting mechanisms in place to provide the right quality of information/ data to DRS promptly for developing/ creating
dashboard reports and presenting on a fortnightly basis across the following aspects – Schedule, Costs, Quality, E&HS,
Sustainability, Risk management.
 Maintain a log of Contractual correspondences (Letters/E-mails) and ensure that all communications of the Contractors are
responded to within a reasonable time.
 Project execution within assigned time and cost, meeting safety and quality parameters, Project scheme preparation,
securing management approval for the scheme, compliance to the project schedule, control of project cost, coordination
with engineering and procurement, and site management with the construction contractor.
 Able to generate BOQ and cost for the proposed Value Engineered/optimized option as counter proposal to engineering.
Able to manage proactive communication with Client and interface with other disciplines Conceptualization of Civil project
packages, Contact strategy & Rate analysis, Preparation of Comparative statements & Negotiation. Study of Bid
documents, Identification of Civil works and related terms and conditions.
 Drives overall strategies to achieve to meet the customer. Develops policies and procedures for product Quality Assurance
Customer Orientation Drives Root Cause Analysis in the company for all processes to take corrective actions Defines the
specifications of the products as per the expectations of the customers defined in the scope.
 Develops Benchmarks Ensures compliance to Customer requirements as per scope Identify gaps in business processes
and design & implement action plan for business process improvements Creates Qualitative and Quantitative benchmarks
for the projects Defines and supports new projects and initiatives for the company.
 Provided effective leadership in the management of the entire tendering process, award of contracts,
Claim Settlement, Arbitration, Quantity Variation Proposals, Time Limit Extension Proposals, and change
management.
□ Tendering / Estimation
□ Contract Management
□ Project management and
Planning
PROFESSIONAL SKILLS
□ Construction Operations
□ Material Management
□ Budgeting and Costing
□ Quality control and Assurance
□ Vender Management
□ Procure Management.
□ Reconciliation and Billing

-- 1 of 8 --

P a g e 2 | 8
Career Timeline:
 RAHEE INFRATECH PVT LIMITED SINCE FEB 2021
 M/S STERLING & WILSON LTD (SAPPORJI & PALOONJI Ltd)-Feb 2017 to Feb 2021.
 M/S TATA CONSULTING ENGINEERS LIMITED OCT 2011 – FEB 2017
 M/S DEVELOPMENT CONSULTANT PVT LIMITED from MAY 2007–OCT 2011
 M/S CRESCENT POWER LIMITED From JULY 2005– MAY 2007
Working With Rahee Infratech Limited from 15/02/2021 to continue
As a DGM- Tendering and Project Coordinator-RAILWAY TRACK LINKING PROEJCT-BLT AND BRIDIGES.
Project: KRCL: Supply, Installation, Testing and Commissioning of Broad Gauge Ballastless & Ballasted Track including
Design of Ballastless Track between km 25.000 to km 42.350 & km 61.687 to km 70.787 (approx. 26 km) on
Katra - Dharam section of Udhampur - Srinagar- Baramulla Rail Link Project, J&K.
Project value:150 CR
IRCON: Design with Proof Checking of Broad Gauge Ballast less Track including Supply, Installation, Testing and
Commissioning between Arpinchala to Dharam and Sangaldan – Ind – Basindadar (approx. 42.500 km) in the section of
Udhampur-Srinagar- Baramulla Rail Link Project, J&K. (Package: BLT-03).
Project value: 251 CR
Responsibility:
Contract Management & Tendering:
□ Monitoring quantity and scope variations during execution of projects. Change and claims management as well as
securing the compliance with processes for incoming orders and order transaction in contractual and commercial aspects.
□ Planned, engineering & executed formation, earth work, minor bridges, track, ROB’s & complete works in the entire
section of the project.
□ Executing day-to-day contract administration during execution stage and finally claims & arbitration management,
therebyachieving the targeted financial objectives.
 Administered the floating of tenders, fair price/market analysis, negotiation, and selection of contractors/vendors;
prepared tender documents & bill of quantity and evaluated contracts & bids (technical & commercial)
 Resolved issues due to difference between Approved drawing v/s Actual Site Condition- Contractual Change
Management thereofdue to the change caused.
 Review person-hours and duration forecasts to completion for onshore construction and person-hours, duration
and operating forecasts for offshore hook-up and offshore installation durations and resource requirements.
 Monitor construction productivity, schedule performance, and investigate reasons for less than satisfactory performance.
 Provide recommendations and institute measures for improvement by modification to operating procedures/work
instructions.
 Planning, Drawing, Progress of work, Billing, Preparation of bar- chart/DPR/ MIS
 Coordination Between Client & Contractor Monitoring and Managing, overall construction & supervision activity of
ballast track/ballast less track and related works.

-- 2 of 8 --

P a g e 3 | 8
Worked with M/s Sterling & Wilson Pvt ltd (Shapoorji & PALOONJI CORPORATION SINCE Feb 2017 to Feb 2021
As a Sr Manager- Project Estimation and Tendering
Key Highlights –
o As Sr. Manager-Tendering {Since APR 2019} / As Manager-Tendering {APR 2017- MAR 2019}/ Deputy
Manager-Tendering{APR 2013-MAR 2017} – Successfully managing tendering and marketing activities up
to 400KV GIS and 765 AIS Sub-station Packages in Utility sector, Industrial electrical Power Distribution
tenders and Metro Rail Power Distribution Packages, AC and DC Traction Tenders.
Tendering:
 Handling the floating of tenders, fair price / market analysis, negotiation, and selection of contractors / vendors; preparing
tender documents & bill of quantity for bidding and evaluating contracts (technical & commercial)
 Completing pre-tender obligations like submitting pre-qualifications, studying contractual conditions techno- commercially,
conducting project cost analysis, managing bids & contractual correspondence, settling & verifying sub- contractor claims and
preparing payment certificates during the project.
 Holding techno-commercial discussions and finalising contracts; preparing project lists, tender documents, specifications &
bills of quantity and ensuring timely release of payments to contactors & sub-contractors
 Evaluating commercial offers / proposals along with handling tender / contracts / billing formalities & other related
documentation; answering clarification & change requests during bid evaluation phase of the project
Involved in different processes for tender submission as a Bid Manager or Team Lead:
 Business development work and generating enquires from Market,
 Checking of qualification pre-qualification criteria and commercial terms and conditions of the tender, preparation of
Project synopsis and getting approval from Management for Bidding,
 Discussion with suitable Business partner in case of requirement of Joint Venture partners,
 Raising pre-bid queries and getting clarification from Customer,
 Engineering estimation,
 Commercial bid preparation,
 Floating enquiries, follow up with the suppliers for expediting competitive offers
 Preparation of Costing sheet, Techno commercial Comparative statement of different equipment from different
suppliers, Analysis of Market Price considering IEEMA and WPI indices.
 Negotiation with vendors for major equipment, pre bid tie up with Suppliers for their best pre bid support
 Presenting to Management and getting approval for final costing and submission of tender through E-
tendering or manual submission process.
Major Clients :
Utility Sector: - PGCIL, NTPC, WBSETCL, BSPTCL, JUSNL, HVPNL, DTL, OPTCL, TSECL, AEGCL, PGCB
(Bangladesh), NEA (Nepal), Adani etc.
Railway Sector: - Delhi metro, Maha Metro, Uttar Pradesh Metro Rail Corporation, Kolkata Metro, RVNL, Core Railway etc.
Industrial Sector:- GAIL, SAIL, IOCL etc.
Breakthrough Order:
Kanpur Metro KNPE 1 & 2 Package (Order value INR 419 Crs.), Nagpur Metro N1Tr-01 Package (Order Value INR 250 Crs). NMRCL
Order is break through Order in Sterling and Wilson in Metro segment. Sterling Wilson is not executing Metro Railway Orders
more than 1000Crs.
Other Major Order bagged (List of Orders bagged is also attached as a Annexure): a. WBSETCL 220kV GIS Substation at Gazole
(INR 80 Crs) b. PGCIL NERSS IV & VII 400kV AIS Sub Station (INR 250 Crs) c. OPTCL Package 27 which is 220/132/33KV Sub-
station ( Order Value :INR 80Crs) d. Power Grid Sikkim 132/66KV Sub- Station & Transmission Line Job (INR 90 Crs.) e. Power
Grid Mizoram 132/33KV Sub-Station & Transmission Line Job (INR 100 Crs.) f. SAIL Bokaro 132kV GIS Sub-Station (Order Value

-- 3 of 8 --

P a g e 4 | 8
INR 35Crs) g. WBSETCL 132kV GIS Substation at Bagula and Kushmundi (INR 70 Crs) h. OTPC 400kV Switchyard Package.
Worked with TATA CONSULTING ENGINEERS LIMITED From 30/10/2011 to 7/2/2017.
Key Result Areas:
As Manager (Project Management)
Major Projects Handled –
 Installations of Coke dry quenching of Battery no.10, 11 and 40MW Power Plant for Tata Steel, Jamshedpur from Oct
2015 to Jan 2016
 Previous Projects in TCE: From 2012 to 2015 was involved at the 2*525MW Maithon Right bank power project looking
after RAILWAY INFRASTRUCTURE WORKS-(A joint Venture company of Tata power &DVC (2*525MW power plant).
The total length of railway line for the railway infrastructure package is estimated at about 29.59 kilometres.
 Worked as Sr. Engineer in TCE from 2010 to 2012 was involved at 2*525MW Power plant at Mithon Power Ltd. (A
jointventure between DVC & TATA power Ltd for construction of BTG area.
Project and Contract Management:
 Vendor evaluation and selection process of sub-contractors. Sub-contractor should be selected based on histechnical
capabilities, manpower strength, machinery available, financial status and other required criteria.
 Having sufficient technical expertise to understand the job requirement, estimation, job progress, sub-
contractor technical capability etc. Knowledge of different modern construction equipment
Preparing Pricing (Direct cost & indirect cost) in accordance with tender requirements
 Preparation of Quantities as per Standard Method of Measurements, Specifications & Drawings in line with contract
documents. Support in the Contract Administration of Projects. Schedule of Staff requirement, Schedule of Material
requirements etc. (every month Updating). Bulk Material Reconciliation Statement (Monthly wise).
 Preparation and implementation of Field Quality Plan (QAP) in projects. Liaise with the Customer Representative for the
conduct of day-to-day Quality related activities. Verification of testing equipment (Measuring Monitoring Devices)
related to the job as per requirements.
 Managing / maintaining / controlling - contractual obligations with customer and sub-contractors and raising timely
claims to customers.
 Project Monitoring and control, Quality control and assurance services.
 Negotiating with customers for change claims - Co-led negotiations with sub-contractors.
 Project management services ensure that all construction operations are carried out in accordance with the
project specification, construction procedure and drawing Quality control & Quality assurance of civil and
Structural works.
 Extension of Time ( monitoring Key Dates and Milestones, send timely alerts to PM, safegaurd against Liquidated
Damages)
 Claims and Disputes ( proper documentation of evidence to support Claims and handling disputes at all levels)
 Operational Involvement (assist Project Managers on Contractual correspodence and issues, provide contractual
clarifications, issuance of Notices to Customers in time. Communicate with Customers)

-- 4 of 8 --

P a g e 5 | 8
Procurement management:
 Managed procurement activities of the project involving the identification cost-effective vendors/suppliers, budgeting
funds for procurement and ensuring optimum utilization of materials & maximum cost savings
 Developed & monitored master schedules and weekly/monthly progress reports for projects Including earned value,
milestones, BOQ, techno-commercial bids, cash flow & budgets
 Administered the floating of tenders, fair price/market analysis, negotiation and selection of contractors/vendors
prepared tender documents & bill of quantity and evaluate contracts & bids (technical & commercial)
 Managed the project start-up contracts/documents / agreements, due diligence, formulation and negotiations as per
internal and external legal/commercial terms
 Completed pre-tender obligations like submitting pre-qualifications, studying contractual conditions, conducting project
cost analysis, and managing contractual correspondence.
Worked with M/S DEVELOPMENT CONSULTANT PVT LIMITED from May 2007 to Oct 2011
As SR Engineer (Project):
Major Projects Handled –
 Project monitoring and control at CAPTIVE POWER PLANT (6X150MW) FOR MAHAN ALUMINIUM SMELTER IN MADHYA
PRADESH: Hindalco
 Completed Saurashtra Branch Canal (SBC) Pumping scheme in(GUJARAT) World Largest Lift Irrigation scheme).
 Main Project Features: This project is world’s largest pumping scheme, having discharge of 319.10 cumecs and enhanced
peak discharge of 424.80 cumes. The depression is about 35.54 KM to 68.48 km of SBC. Five pumping station are planted
along the alignment of canal. Portion of pump house including maintenance bay, super structure, four-set vertical
turbine, 5 set concrete volutes. Discharge Duct (Steel liner embedded with concrete, Convergence Bay including
Corresponding divider walls.
 Involved Saurashtra Branch Canal (SBC) Pumping scheme in (GUJARAT) World Largest Lift Irrigation scheme).
Key Highlights –
 Monitoring the supervision of Underground and superstructure work including Turbo Generator Building with 4Nos.TG
foundation (3500m3 in each foundation) TG deck slab (1100m3 concrete in each deck) constructed with controlled
concrete, 275 m long track hopper for coal handling system, 150m high Natural draft Cooling Tower (4numbers). 275
high RCC chimney foundation &cell, Raw water pump house &Raw water treatment plant, Boiler and foundation.,130 M
high RCC Stack , Raw Water Reservoir, Water Treatment Plant. TG Building includes equipment foundation, Cooling
tower (IDCT) , Water Pre- treatment Plant.

-- 5 of 8 --

P a g e 6 | 8
Worked With M/S CRESCENT POWER LIMITED from Jun 2005 to May 2007 as a Site Engineer
Major Projects Handled –
1*40 MW power plant in SARISHATALI-ASSANSOL (West Bengal): with Calcutta State
Electricity corporation (CSEC RPG GROUP)
Main Project Features: Captive Power 1*40 MW power plant at SARISHATALI Assansol West Bengal.
 Involved in BTG package mainly Supervision of Civil Construction for, Boiler, ESP,
Powerhouse, TG building and anothercanteen, store, CW pump house, and auxiliary structures
in the power plant area.
 Preparation of sub-contractor Running Account Bills, Escalation bills
 Preparation and implementation of Field Quality Plan in projects.
 Client and sub-contractor billing and certification, MIS report, Consthe traction schedule
monitoring, cost and invoicemonitoring, Materials procurement, and reconciliation
 Recognised for developing high client satisfaction scores through prompt services like
estimation, supervision and drawing preparation.
 Successfully executed the construction of MIDC Factory Shed and Industrial Building Extension
(measuring 1800 SQM) in 2 months before the stipulated time.
DOMAIN EXPERTISE
 Deft in managing marketing activities and getting business from government as well as
private clients in addition to alsoskilled in analyzing payment terms and scope of work of
the tender
 Knowledge in preparing technical bid, attending pre-bid discussion with potential clients
also interacting with vendors andcontractors for acquiring similar businesses.
 Negotiating and finalizing deals with vendors relating to technical and commercial offers
also scrutinizing technicaloffer, getting price offer and negotiation with different vendors
for different products
 Possess excellent knowledge of Detail engineering, Cable selection Calculation, Earthing
Calculation, Preparation of Bill ofQuantity, Technical Specification, Tendering / Estimation
and Contract Handling.
EDUCATION
 Bachelor of Technology in Civil Engineering, -2005
 Higher Secondary Examination, West Bengal Council of Higher Secondary
Examination, 2001
 Secondary Examination, West Bengal Board of Secondary Education, 1999
 Completed Vocational Training on Power Generation & Distribution,
Kolaghat Thermal Power Station.

-- 6 of 8 --

P a g e 7 | 8
Membership in Professional Societies
 IRCA ISO 9001:2015(QMS) certified Lead auditor from BSI.
 Chartered Engineer from Member of Indian Institution of Engineers.
 PMP certified from Project management Institute.
TRAINING:
 A 5-day training program dealing with Advanced Concrete Technology
conducted by a Hindustanconstruction company (H.C.C) on 16th June
2008.
 A 10-day training program deals with concrete dynamic structures conducted by
M/s L&T.
 A 5 days training program deals with self-compacting concrete and shuttering
materials.
Personal Details
Date of Birth: 24th June 1982
Languages Known: English, Hindi, and Bengali
Address: S/O, Joydeb Kumar Koley, P.O & Village –
Duillya(Patkuatala), Via Andul MouriDistrict – Howrah,
West Bengal – 711302
Contact: +91 9477955647, 07003662698
Email: rajat.koley83@gmail.com
Reference Contract: Mr Dipak Roy(WBSETCL)-Engineering Department-9434910119
Annexure - List of Major Orders booked for Sterling & Wilson:
Break through Orders:
□ Client Name:
Uttar Pradesh Metro Rail Corporation Ltd.
Project Name: Design, Supply, Installation, Testing & Commissioning of Receiving cum
Auxiliary Main Sub Stations Including High Voltage Cabling from Grid Substations, 750 Volts
DC 3rd Rail Traction System, 33kV Cable Network, ASS, TSS & SCADA System for Corridor-1
& 2 of Kanpur Metro Rail Project at Kanpur, Uttar Pradesh, India. Kanpur Metro KNPE 1 & 2
Package - Order value INR 419 Crs.
□ Client Name:
Nagpur Metro Rail Corporation Ltd.
Design, Supply, Installation, Testing & Commissioning Of Switching Substation, Receiving Cum
Auxiliary Main CumTraction Sub Stations Including High Voltage Cabling From Grid

-- 7 of 8 --

P a g e 8 | 8
Substation, 33kv Cable Network,
Ass & Scada System for Nagpur Metro Rail Project
Nagpur Metro N1Tr-01 Package - Order Value INR 250 Crs
□ Client Name:
West Bengal State Electricity Transmission Corporation Ltd.
Construction Of 220/132/33/11 kV Gis Sub-Station At Gazole , District -Malda Along
With 1 No Of 132 Kv AisFeeder Bay at Balurghat Sub-Station District – Dakshin
Dinajpur
Order Value INR 80 Crs
□ Client Name: Power Grid Corporation of India Ltd, Gurgaon
Project Name: Substation Package (AIS) including Transformers and Reactor Associated
with NERSS-IV & NERSS-VII including various 400 & 220 kV Transformers & Reactors
valued at Rs. 254.90 Cr.
Other Major Orders:
□ Client Name:
West Bengal State Electricity Transmission Corporation Ltd.
Construction Of 132/33 kV GIS Substation at Kushmundi, District –Dakshin Dinajpur Along
With 2 Nos. 132 Kv Ais BaysEach at Tarakeshwar 132 kV Ais And Jangipara 132 kV Ais
Substations, WBSETCL, District – Hoogly
Order Value INR 30 Crs
□ Client Name:
West Bengal State Electricity Transmission Corporation Ltd.
Conversion of Bagula 66/33/11 kV Substation To 132/33/11 kV GIS Sub‐Station At Bagula,
District –Nadia, Construction of 2 Nos. Of Ais Bays Each at Keshiary Substation (District –
Paschim Medinipur); Pingla Substation (District ‐ Paschim Medinipur) And Raina Substation
(District – Purba Burdwan) Along With 2 Nos. 132 kV GIS Bays At Kuli Substation (District
– Murshidabad) and Their Associated Works
□ Client Name: Power Grid Corporation of India Ltd, Gurgoan
Project Name: Construction of New and Extension of 132kV Sub Station and Construction
of Transmission Line atdifferent locations in Sikkim; Sikkim SS-06 Package valued at Rs.
50.00 Cr.
□ Client Name: ONGC Tripura Power Company Limited (Fichtner India Consultant).
Project Name: Construction of 400 kV additional Line Bays at Gas Based Power
Plant Palatana, TripuraTender Enquiry Document valued at Rs. 20.00 Cr.

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Rajat Updated cv.pdf

Parsed Technical Skills: □ Construction Operations, □ Material Management, □ Budgeting and Costing, □ Quality control and Assurance, □ Vender Management, □ Procure Management., □ Reconciliation and Billing, 1 of 8 --, P a g e 2 | 8, Career Timeline:,  RAHEE INFRATECH PVT LIMITED SINCE FEB 2021,  M/S STERLING & WILSON LTD (SAPPORJI & PALOONJI Ltd)-Feb 2017 to Feb 2021.,  M/S TATA CONSULTING ENGINEERS LIMITED OCT 2011 – FEB 2017,  M/S DEVELOPMENT CONSULTANT PVT LIMITED from MAY 2007–OCT 2011,  M/S CRESCENT POWER LIMITED From JULY 2005– MAY 2007, Working With Rahee Infratech Limited from 15/02/2021 to continue, As a DGM- Tendering and Project Coordinator-RAILWAY TRACK LINKING PROEJCT-BLT AND BRIDIGES., Project: KRCL: Supply, Installation, Testing and Commissioning of Broad Gauge Ballastless & Ballasted Track including, Design of Ballastless Track between km 25.000 to km 42.350 & km 61.687 to km 70.787 (approx. 26 km) on, Katra - Dharam section of Udhampur - Srinagar- Baramulla Rail Link Project, J&K., Project value:150 CR, IRCON: Design with Proof Checking of Broad Gauge Ballast less Track including Supply, Testing and, Commissioning between Arpinchala to Dharam and Sangaldan – Ind – Basindadar (approx. 42.500 km) in the section of, Udhampur-Srinagar- Baramulla Rail Link Project, J&K. (Package: BLT-03)., Project value: 251 CR, Responsibility:, Contract Management & Tendering:, □ Monitoring quantity and scope variations during execution of projects. Change and claims management as well as, securing the compliance with processes for incoming orders and order transaction in contractual and commercial aspects., □ Planned, engineering & executed formation, earth work, minor bridges, track, ROB’s & complete works in the entire, section of the project., □ Executing day-to-day contract administration during execution stage and finally claims & arbitration management, therebyachieving the targeted financial objectives.,  Administered the floating of tenders, fair price/market analysis, negotiation, and selection of contractors/vendors, prepared tender documents & bill of quantity and evaluated contracts & bids (technical & commercial),  Resolved issues due to difference between Approved drawing v/s Actual Site Condition- Contractual Change, Management thereofdue to the change caused.,  Review person-hours and duration forecasts to completion for onshore construction and person-hours, duration, and operating forecasts for offshore hook-up and offshore installation durations and resource requirements.,  Monitor construction productivity, schedule performance, and investigate reasons for less than satisfactory performance.,  Provide recommendations and institute measures for improvement by modification to operating procedures/work, instructions.,  Planning, Drawing, Progress of work, Billing, Preparation of bar- chart/DPR/ MIS,  Coordination Between Client & Contractor Monitoring and Managing, overall construction & supervision activity of'),
(10221, 'Shubham Singh', 'shubhconstruct8@gmail.com', '919140175984', 'Creative, critical thinker, interpersonal skill, time management skill', 'Creative, critical thinker, interpersonal skill, time management skill', '', 'Email address- Shubhconstruct8@gmail.com', ARRAY['● Planning using AutoCAD', '● 3D design using AutoCAD', '● Microsoft excel', '● Microsoft PowerPoint', '● Microsoft word', '● Revit software', 'OTHER SKILLS', '● Communication skill', '● Dedicated', '● Punctual', '● Decision making', '● Problem-solving', '● Observational skills', 'LANGUAGE', '● Hindi', '● English', 'PASSPORT', '● S1350003']::text[], ARRAY['● Planning using AutoCAD', '● 3D design using AutoCAD', '● Microsoft excel', '● Microsoft PowerPoint', '● Microsoft word', '● Revit software', 'OTHER SKILLS', '● Communication skill', '● Dedicated', '● Punctual', '● Decision making', '● Problem-solving', '● Observational skills', 'LANGUAGE', '● Hindi', '● English', 'PASSPORT', '● S1350003']::text[], ARRAY[]::text[], ARRAY['● Planning using AutoCAD', '● 3D design using AutoCAD', '● Microsoft excel', '● Microsoft PowerPoint', '● Microsoft word', '● Revit software', 'OTHER SKILLS', '● Communication skill', '● Dedicated', '● Punctual', '● Decision making', '● Problem-solving', '● Observational skills', 'LANGUAGE', '● Hindi', '● English', 'PASSPORT', '● S1350003']::text[], '', 'Email address- Shubhconstruct8@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Creative, critical thinker, interpersonal skill, time management skill","company":"Imported from resume CSV","description":"● Minor Irrigation & Water Use, Lucknow — Technician in\ncivil engineer\nSeptember 2020 - Present\nLearnings-\n● Bill of quantity & estimation\n● Creation of tender and establishment\n● Maintaining 1-S/1-T/S/2-T,3-S/3-T store register\n● Surveying using a dumpy level instrument\n● Labor management\n● Yashi Traders, Lucknow — Civil site engineer\nFebruary 2020 - September 2020\nLearnings-\n● Site execution\n● Labor management\n● Site handling\n● Checklist of different RCC members\n● Plans and design implementations"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● Got first place as a\nco-ordinator at Technical\nevent [TECH-VEADA 2016]\n● Placed first in making horror\nhouse using scrap materials in\nuniversity at the technical\nevent [TECH-VEDA]\n● Attended webinar on “Types\nof water pollutant &\neffects”[Environmental\nmanagement & policy\nresearch inst. Karnataka\nGovt.]\n● Attended webinar on\n“construction\nmanagement”[CMTI]"}]'::jsonb, 'F:\Resume All 3\TechResume.pdf', 'Name: Shubham Singh

Email: shubhconstruct8@gmail.com

Phone: +91 9140175984

Headline: Creative, critical thinker, interpersonal skill, time management skill

Key Skills: ● Planning using AutoCAD
● 3D design using AutoCAD
● Microsoft excel
● Microsoft PowerPoint
● Microsoft word
● Revit software
OTHER SKILLS
● Communication skill
● Dedicated
● Punctual
● Decision making
● Problem-solving
● Observational skills
LANGUAGE
● Hindi
● English
PASSPORT
● S1350003

Employment: ● Minor Irrigation & Water Use, Lucknow — Technician in
civil engineer
September 2020 - Present
Learnings-
● Bill of quantity & estimation
● Creation of tender and establishment
● Maintaining 1-S/1-T/S/2-T,3-S/3-T store register
● Surveying using a dumpy level instrument
● Labor management
● Yashi Traders, Lucknow — Civil site engineer
February 2020 - September 2020
Learnings-
● Site execution
● Labor management
● Site handling
● Checklist of different RCC members
● Plans and design implementations

Education: OTHER QUALIFICATION
PROJECT
● Modified bitumen[Last year project 2017]
Use of waste tyres crumbs in bitumen for enhancing the
durability,flexibility & workability of the road. we conclude that this
reduces patches & damages occurring from rainfall and heavy vehicle
loads on road.
AWARDS & ACHIEVEMENTS
● Got first place as a
co-ordinator at Technical
event [TECH-VEADA 2016]
● Placed first in making horror
house using scrap materials in
university at the technical
event [TECH-VEDA]
● Attended webinar on “Types
of water pollutant &
effects”[Environmental
management & policy
research inst. Karnataka
Govt.]
● Attended webinar on
“construction
management”[CMTI]

Accomplishments: ● Got first place as a
co-ordinator at Technical
event [TECH-VEADA 2016]
● Placed first in making horror
house using scrap materials in
university at the technical
event [TECH-VEDA]
● Attended webinar on “Types
of water pollutant &
effects”[Environmental
management & policy
research inst. Karnataka
Govt.]
● Attended webinar on
“construction
management”[CMTI]

Personal Details: Email address- Shubhconstruct8@gmail.com

Extracted Resume Text: Shubham Singh
Creative, critical thinker, interpersonal skill, time management skill
Contact- +91 9140175984
Email address- Shubhconstruct8@gmail.com
EXPERIENCE
● Minor Irrigation & Water Use, Lucknow — Technician in
civil engineer
September 2020 - Present
Learnings-
● Bill of quantity & estimation
● Creation of tender and establishment
● Maintaining 1-S/1-T/S/2-T,3-S/3-T store register
● Surveying using a dumpy level instrument
● Labor management
● Yashi Traders, Lucknow — Civil site engineer
February 2020 - September 2020
Learnings-
● Site execution
● Labor management
● Site handling
● Checklist of different RCC members
● Plans and design implementations
EDUCATION
OTHER QUALIFICATION
PROJECT
● Modified bitumen[Last year project 2017]
Use of waste tyres crumbs in bitumen for enhancing the
durability,flexibility & workability of the road. we conclude that this
reduces patches & damages occurring from rainfall and heavy vehicle
loads on road.
AWARDS & ACHIEVEMENTS
● Got first place as a
co-ordinator at Technical
event [TECH-VEADA 2016]
● Placed first in making horror
house using scrap materials in
university at the technical
event [TECH-VEDA]
● Attended webinar on “Types
of water pollutant &
effects”[Environmental
management & policy
research inst. Karnataka
Govt.]
● Attended webinar on
“construction
management”[CMTI]
PROFESSIONAL SKILLS
● Planning using AutoCAD
● 3D design using AutoCAD
● Microsoft excel
● Microsoft PowerPoint
● Microsoft word
● Revit software
OTHER SKILLS
● Communication skill
● Dedicated
● Punctual
● Decision making
● Problem-solving
● Observational skills
LANGUAGE
● Hindi
● English
PASSPORT
● S1350003
PERSONAL DETAILS
● RESIDENCE- 569ch/513 sneh
nagar, alambagh, Lucknow
● AGE- 24
● DOB- 21-aug,1996
QUALIFICATION INSTITUTION YEAR PERCENTAGE
Diploma in Civil
Engineering
Shri Ramswaroop
Memorial
University
2018 62%
Higher
secondary
Mary Gardiner’s
Convent school
2012 55%
AutoCAD certificate course CADD Centre Lucknow
CCC Qualified NIELIT

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\TechResume.pdf

Parsed Technical Skills: ● Planning using AutoCAD, ● 3D design using AutoCAD, ● Microsoft excel, ● Microsoft PowerPoint, ● Microsoft word, ● Revit software, OTHER SKILLS, ● Communication skill, ● Dedicated, ● Punctual, ● Decision making, ● Problem-solving, ● Observational skills, LANGUAGE, ● Hindi, ● English, PASSPORT, ● S1350003'),
(10222, 'Rajath Jayantilal Chopra', 'rajathjchopra@gmail.com', '918088375220', 'Objective', 'Objective', 'Obtaining the position in organization, to effectively apply my knowledge of engineering field
for achieving the goal of organization and it also allow me to utilize my technical skills and', 'Obtaining the position in organization, to effectively apply my knowledge of engineering field
for achieving the goal of organization and it also allow me to utilize my technical skills and', ARRAY['Well versed with Software AutoCAD – 2D for drafting', 'since 2 years.', 'Have basic knowledge on design and analysis of Civil Structure using STAAD. Pro', 'software and ETABs . Adaptable and Flexible.']::text[], ARRAY['Well versed with Software AutoCAD – 2D for drafting', 'since 2 years.', 'Have basic knowledge on design and analysis of Civil Structure using STAAD. Pro', 'software and ETABs . Adaptable and Flexible.']::text[], ARRAY[]::text[], ARRAY['Well versed with Software AutoCAD – 2D for drafting', 'since 2 years.', 'Have basic knowledge on design and analysis of Civil Structure using STAAD. Pro', 'software and ETABs . Adaptable and Flexible.']::text[], '', 'Father Name: Jayantilal Chopra
Mother Name: Chandradevi J. Chopra
Date of Birth: 22 – 11 – 1996
Gender: Male
Nationality: Indian
Languages known: Kannada, Hindi, English – (Speak, Read & Write) and Marwadi – (Speak)
Address: H. No. 202, Roopa Apartment, 2nd cross, Adarsh Nagar. Hubli, Dist.
Dharwad, Karnataka 580 032
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Skills & Abilities\nWell versed with Software AutoCAD – 2D for drafting, since 2 years.\nHave basic knowledge on design and analysis of Civil Structure using STAAD. Pro\nsoftware and ETABs . Adaptable and Flexible."}]'::jsonb, '[{"title":"Imported project details","description":"“Design Analysis of Crane Bracket, Gantry Girder & Mezzanine Floor in PEB Structure”\nA M.Tech - Final year Project, aimed to analyse and design the Gantry girder, Crane bracket\nand Mezzanine floor in PEB structure.\n“Stabilization of Black Cotton Soil By Using Aluminum Dross and Cement”\nA BE- Final year Project, aimed to stabilize black cotton soil with respect to bearing capacity and\nstudy its Engineering properties on proportionating the Aluminum Dross and Cement.\n-- 1 of 2 --\nAcademic Internship\nPride Icon Builders and Developers, Hubli (July 2018)\nHave gain knowledge of about Column layout mark out through, Total Station instrument, had\nsupervised the Footing, Column & PT Slab – Bar bending and Centering works. And also had\nlearned to arrive the quantity of Steel, Concrete and Masonry works.\nAcademic Achievements\nSecured 1st price in \"Illuminati\" a National Level Paper Presentation Competition at\nSKSVMACET Laxmeshwar.\nMember of Liason Committee during the 20th VTU Youth Festival “Insignia” organized by\nSDMCET, Dharwad.\nExtra Curriculum Activity\nNSS Volunteer for 2 Academic years (2017-18 to 2018-19) and also certified as Best Volunteer\nby Institution in 2018-19 academic year."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajath Chopra.pdf', 'Name: Rajath Jayantilal Chopra

Email: rajathjchopra@gmail.com

Phone: +91-8088375220

Headline: Objective

Profile Summary: Obtaining the position in organization, to effectively apply my knowledge of engineering field
for achieving the goal of organization and it also allow me to utilize my technical skills and

Key Skills: Well versed with Software AutoCAD – 2D for drafting, since 2 years.
Have basic knowledge on design and analysis of Civil Structure using STAAD. Pro
software and ETABs . Adaptable and Flexible.

Employment: Skills & Abilities
Well versed with Software AutoCAD – 2D for drafting, since 2 years.
Have basic knowledge on design and analysis of Civil Structure using STAAD. Pro
software and ETABs . Adaptable and Flexible.

Education: Sl.
Course & Institution Name University Percentage
Year of
No
.
passing
1 M. Tech CADS - SDMCET, Visvesvaraya
Technological 9.32 CGPA
(85.7%)
2021
Dharwad University, Belagavi
2 BE - Civil - SKSVMACET, Visvesvaraya
Technological 7.97 CGPA
(72.20%)
2019
Laxmeshwar University, Belagavi
3 S PUC - Science,
Vidyaniketan PU College, Hubli
Department of Pre
University Education,
Karnataka
80.00% 2015
4 SSLC - Smt. Nirmala K Thakkar
English Medium School, Hubli
Karnataka Secondary
Education Examination
Board
89.28% 2013

Projects: “Design Analysis of Crane Bracket, Gantry Girder & Mezzanine Floor in PEB Structure”
A M.Tech - Final year Project, aimed to analyse and design the Gantry girder, Crane bracket
and Mezzanine floor in PEB structure.
“Stabilization of Black Cotton Soil By Using Aluminum Dross and Cement”
A BE- Final year Project, aimed to stabilize black cotton soil with respect to bearing capacity and
study its Engineering properties on proportionating the Aluminum Dross and Cement.
-- 1 of 2 --
Academic Internship
Pride Icon Builders and Developers, Hubli (July 2018)
Have gain knowledge of about Column layout mark out through, Total Station instrument, had
supervised the Footing, Column & PT Slab – Bar bending and Centering works. And also had
learned to arrive the quantity of Steel, Concrete and Masonry works.
Academic Achievements
Secured 1st price in "Illuminati" a National Level Paper Presentation Competition at
SKSVMACET Laxmeshwar.
Member of Liason Committee during the 20th VTU Youth Festival “Insignia” organized by
SDMCET, Dharwad.
Extra Curriculum Activity
NSS Volunteer for 2 Academic years (2017-18 to 2018-19) and also certified as Best Volunteer
by Institution in 2018-19 academic year.

Personal Details: Father Name: Jayantilal Chopra
Mother Name: Chandradevi J. Chopra
Date of Birth: 22 – 11 – 1996
Gender: Male
Nationality: Indian
Languages known: Kannada, Hindi, English – (Speak, Read & Write) and Marwadi – (Speak)
Address: H. No. 202, Roopa Apartment, 2nd cross, Adarsh Nagar. Hubli, Dist.
Dharwad, Karnataka 580 032
-- 2 of 2 --

Extracted Resume Text: Rajath Jayantilal Chopra
BE Civil, M.Tech CADS (2021)
+91-8088375220 | rajathjchopra@gmail.com | Adarsh Nagar, Hubli 580 032
Objective
Obtaining the position in organization, to effectively apply my knowledge of engineering field
for achieving the goal of organization and it also allow me to utilize my technical skills and
experience.
Skills & Abilities
Well versed with Software AutoCAD – 2D for drafting, since 2 years.
Have basic knowledge on design and analysis of Civil Structure using STAAD. Pro
software and ETABs . Adaptable and Flexible.
Education
Sl.
Course & Institution Name University Percentage
Year of
No
.
passing
1 M. Tech CADS - SDMCET, Visvesvaraya
Technological 9.32 CGPA
(85.7%)
2021
Dharwad University, Belagavi
2 BE - Civil - SKSVMACET, Visvesvaraya
Technological 7.97 CGPA
(72.20%)
2019
Laxmeshwar University, Belagavi
3 S PUC - Science,
Vidyaniketan PU College, Hubli
Department of Pre
University Education,
Karnataka
80.00% 2015
4 SSLC - Smt. Nirmala K Thakkar
English Medium School, Hubli
Karnataka Secondary
Education Examination
Board
89.28% 2013
Academic Projects
“Design Analysis of Crane Bracket, Gantry Girder & Mezzanine Floor in PEB Structure”
A M.Tech - Final year Project, aimed to analyse and design the Gantry girder, Crane bracket
and Mezzanine floor in PEB structure.
“Stabilization of Black Cotton Soil By Using Aluminum Dross and Cement”
A BE- Final year Project, aimed to stabilize black cotton soil with respect to bearing capacity and
study its Engineering properties on proportionating the Aluminum Dross and Cement.

-- 1 of 2 --

Academic Internship
Pride Icon Builders and Developers, Hubli (July 2018)
Have gain knowledge of about Column layout mark out through, Total Station instrument, had
supervised the Footing, Column & PT Slab – Bar bending and Centering works. And also had
learned to arrive the quantity of Steel, Concrete and Masonry works.
Academic Achievements
Secured 1st price in "Illuminati" a National Level Paper Presentation Competition at
SKSVMACET Laxmeshwar.
Member of Liason Committee during the 20th VTU Youth Festival “Insignia” organized by
SDMCET, Dharwad.
Extra Curriculum Activity
NSS Volunteer for 2 Academic years (2017-18 to 2018-19) and also certified as Best Volunteer
by Institution in 2018-19 academic year.
Personal Details
Father Name: Jayantilal Chopra
Mother Name: Chandradevi J. Chopra
Date of Birth: 22 – 11 – 1996
Gender: Male
Nationality: Indian
Languages known: Kannada, Hindi, English – (Speak, Read & Write) and Marwadi – (Speak)
Address: H. No. 202, Roopa Apartment, 2nd cross, Adarsh Nagar. Hubli, Dist.
Dharwad, Karnataka 580 032

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rajath Chopra.pdf

Parsed Technical Skills: Well versed with Software AutoCAD – 2D for drafting, since 2 years., Have basic knowledge on design and analysis of Civil Structure using STAAD. Pro, software and ETABs . Adaptable and Flexible.'),
(10223, 'TEEPACK.R', 'teepack.r@outlook.com', '917019795356', 'Career Objective', 'Career Objective', ' Project Planning & Scheduling, Resource Scheduling/Allocation, Resource Leveling,
Budgeting/Preparing Cash Flow, Schedule Monitoring, Budget Monitoring using MS Project,
Primavera P6
 Preparation of baseline construction program at the tendering stage and detailing of the same
during the project execution stage using project management tools like Primavera and
Microsoft Project.
 Performed cost analysis of subcontractors by reviewing material/subcontractor invoices for
approval and achieved savings worth 30%.
 Proven skills in effective supervising, training & scheduling company employees with
contractors & subcontractors to mediate conflicts.
Core Competencies
~ Project Management ~ Site Engineering ~ Procurement and Construction
~ Layout & Design ~ Surveys & Estimation ~ Budget & Forecasting
~ Quality Control ~ Equipments Utilization ~ Client Relationship Management', ' Project Planning & Scheduling, Resource Scheduling/Allocation, Resource Leveling,
Budgeting/Preparing Cash Flow, Schedule Monitoring, Budget Monitoring using MS Project,
Primavera P6
 Preparation of baseline construction program at the tendering stage and detailing of the same
during the project execution stage using project management tools like Primavera and
Microsoft Project.
 Performed cost analysis of subcontractors by reviewing material/subcontractor invoices for
approval and achieved savings worth 30%.
 Proven skills in effective supervising, training & scheduling company employees with
contractors & subcontractors to mediate conflicts.
Core Competencies
~ Project Management ~ Site Engineering ~ Procurement and Construction
~ Layout & Design ~ Surveys & Estimation ~ Budget & Forecasting
~ Quality Control ~ Equipments Utilization ~ Client Relationship Management', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"OCT 2019-Present PROJECT MANAGER\nOYO-Oravel stays private limited.- Managing relevant resources to achieve profitable and cost efficient\nlaunches. A project manager will engage with all concerned stakeholders like business general managers,\nproject management companies, contractors, vendors and other internal support teams to plan and schedule the\nlaunch of upscale and Luxury Hotels.\n Efficiently conducting audits assigned in their respective cities within agreed TAT by\ncoordinating with relevant stakeholders\n Advice correct scope of work, cost and time estimates of every property audited by assessment\nof the audit outputs\n Preparing BOQ as per OYO standards and negotiating with vendors to achieve best possible\nmarket rates.\n Project planning, site execution and monitoring of entire site independently from initiation to\nhandover.\n Understanding detailed drawings submitted by Architect/Design team and ensuring work done\nas per drawings on site.\n Placing order to procurement team as per requirements and ensuring timely delivery and\ninstallation of material.\n Monitoring and reporting progress of the projects and taking necessitated action to ensure time\ndeadlines are met\n Ensuring that the project effectively satisfies the quality as per standards defined and safety\nlevels\n-- 1 of 4 --\n Hands-on experience required to proactively identify and work towards mitigating key risks\nassociated with project execution\n Take autonomous, data-driven decisions and ensure cost reduction and quality control.\n Engage in constant communication with all the involved stakeholders to identify and solve\nbottlenecks, find and adopt best practices, strengthen the launch process\n Ensuring all support departments and vendors are aligned for the launches as per deadlines\n Identify, negotiate and liaise with vendors / contractors for services and materials\n Ensure harmonious relationships are maintained between all the stakeholders\nProject Associate at Present:\n Upscale and Luxury Hotel -Program Pilot Project Nami Hotel Ahmedabad\nGujarat.Transformation completed with 67 Rooms ,Reception, Restaurant 3 nos of Banquets 2\nnos of Conference Rooms,Main Kitchen,Gym,Span,Laundry room, other Office and staff\nrooms with renovation of all interior fit -outs wooden flooring,Skirting,wallpaper,design\nDecor lights with OYO designs standards,Changing of upholstery for sofas head\nboard,Repairig and Polishing of Furnitures,external facade,external & internal signage\nNamed as 3 BY OYO-Nami Residency .Property handed over to Operation Teams,\n Hotel Fortune -Jaipur Rajasathan-Transformation completed with 90 Room, Reception\nRestaurant 2 nos Banquet,1 nos conference Rooms, Swimming Pool,Gym and SPA, with\nrenovation of interior fit-outs and floor carpets, wallpaper with OYO designs External &\nInternal Signage , External Facades and Named as 5 BY OYO.Property Handed over to\nOperation Teams.\n Hotel 6 zirakpur Chandigarh.- Transformation Mockup completed others works are scheduled"}]'::jsonb, '[{"title":"Imported project details","description":" Assist to set up tasks and sub tasks to ensure satisfactory realization of project contract\nrequirements as scheduled\n Ensure that corporate planning and schedule standards are implemented and that all project\nrelated activities comply.\n Interact with project team and project managers to understand scope of work and update\ndetailed schedules, cost information and identification of variances from original plan.\nSEP 2015 – DEC 2017 Construction Engineer\nReliance Jio InfocommPvt Ltd- Bangalore,Karnataka\n.\n Assisted in procurement of materials.\n Responsible for Structural works in Tower D like casting of Columns and Slabs.\n Prepare OSP Fundamental plans, engineering detailed plans, Single Line Diagrams (SLD), and\nother related design drawings.\n Prepares Bill of Quantities (BOQ), and Bill of Materials (BOM) for the project.\n Coordinate engineering related matters during implementation of the outside plant project and\nproduce As-built drawings As-built Plan submission within the agreed schedule.\n Developing project baselines; monitoring & controlling projects with respect to cost, resource\ndeployment, time over-runs and quality compliance.\n Preparing monthly reports detailing progress on engineering, procurement and Coordinating\nwith the consultants and contractors for drawings and approvals.\n Saw Top Down Construction.\n Conducted the tests and reported results. Ex. Air Quality and Noise Level.\nEducations\nSEP 2013 – JUNE 2013 M.E. Construction Engineeringand Management.\n8.21CGPA. Anna University -Chennai/ C.A.R.E Group of Institutions -Trichy -620009 Tamil\nnadu India.\nAUG 2009 – APRIL 2013 B.E. Civil Engineering.\n7.13CGPA.Anna University -chennai Sri Vidya College of Engineering and Technology –\nVirudhunagar-626005 Tamil nadu India.\nTechnical Exposure\nJUNE 1st 2014 – JUNE 30th 2014 M.E. Construction Engineering and Management -\nTraining at True Value Homes Pvt ltd - Chennai\n.\nDEC 1st 2011 – DEC 29th 2014 B.E. Civil Engineering-Training at RDC Concrete\nINDIA Pvt Ltd-Chennai.\nCertification Course\n Auto Cadd.\n Ms project.\n Primevera P6.\n Microsoft office tool .\n-- 3 of 4 --\nPublications\n Narayana Moorthi V, Dr. Kuppusamy K A, Teepack R, “A Study on Strength of Concrete with\nPartial Replacement of Cement with Groundnut Shell Ash”- International Journal of Applied"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TEEPACK.R RESUME..-1.pdf', 'Name: TEEPACK.R

Email: teepack.r@outlook.com

Phone: +91-7019795356

Headline: Career Objective

Profile Summary:  Project Planning & Scheduling, Resource Scheduling/Allocation, Resource Leveling,
Budgeting/Preparing Cash Flow, Schedule Monitoring, Budget Monitoring using MS Project,
Primavera P6
 Preparation of baseline construction program at the tendering stage and detailing of the same
during the project execution stage using project management tools like Primavera and
Microsoft Project.
 Performed cost analysis of subcontractors by reviewing material/subcontractor invoices for
approval and achieved savings worth 30%.
 Proven skills in effective supervising, training & scheduling company employees with
contractors & subcontractors to mediate conflicts.
Core Competencies
~ Project Management ~ Site Engineering ~ Procurement and Construction
~ Layout & Design ~ Surveys & Estimation ~ Budget & Forecasting
~ Quality Control ~ Equipments Utilization ~ Client Relationship Management

Employment: OCT 2019-Present PROJECT MANAGER
OYO-Oravel stays private limited.- Managing relevant resources to achieve profitable and cost efficient
launches. A project manager will engage with all concerned stakeholders like business general managers,
project management companies, contractors, vendors and other internal support teams to plan and schedule the
launch of upscale and Luxury Hotels.
 Efficiently conducting audits assigned in their respective cities within agreed TAT by
coordinating with relevant stakeholders
 Advice correct scope of work, cost and time estimates of every property audited by assessment
of the audit outputs
 Preparing BOQ as per OYO standards and negotiating with vendors to achieve best possible
market rates.
 Project planning, site execution and monitoring of entire site independently from initiation to
handover.
 Understanding detailed drawings submitted by Architect/Design team and ensuring work done
as per drawings on site.
 Placing order to procurement team as per requirements and ensuring timely delivery and
installation of material.
 Monitoring and reporting progress of the projects and taking necessitated action to ensure time
deadlines are met
 Ensuring that the project effectively satisfies the quality as per standards defined and safety
levels
-- 1 of 4 --
 Hands-on experience required to proactively identify and work towards mitigating key risks
associated with project execution
 Take autonomous, data-driven decisions and ensure cost reduction and quality control.
 Engage in constant communication with all the involved stakeholders to identify and solve
bottlenecks, find and adopt best practices, strengthen the launch process
 Ensuring all support departments and vendors are aligned for the launches as per deadlines
 Identify, negotiate and liaise with vendors / contractors for services and materials
 Ensure harmonious relationships are maintained between all the stakeholders
Project Associate at Present:
 Upscale and Luxury Hotel -Program Pilot Project Nami Hotel Ahmedabad
Gujarat.Transformation completed with 67 Rooms ,Reception, Restaurant 3 nos of Banquets 2
nos of Conference Rooms,Main Kitchen,Gym,Span,Laundry room, other Office and staff
rooms with renovation of all interior fit -outs wooden flooring,Skirting,wallpaper,design
Decor lights with OYO designs standards,Changing of upholstery for sofas head
board,Repairig and Polishing of Furnitures,external facade,external & internal signage
Named as 3 BY OYO-Nami Residency .Property handed over to Operation Teams,
 Hotel Fortune -Jaipur Rajasathan-Transformation completed with 90 Room, Reception
Restaurant 2 nos Banquet,1 nos conference Rooms, Swimming Pool,Gym and SPA, with
renovation of interior fit-outs and floor carpets, wallpaper with OYO designs External &
Internal Signage , External Facades and Named as 5 BY OYO.Property Handed over to
Operation Teams.
 Hotel 6 zirakpur Chandigarh.- Transformation Mockup completed others works are scheduled

Projects:  Assist to set up tasks and sub tasks to ensure satisfactory realization of project contract
requirements as scheduled
 Ensure that corporate planning and schedule standards are implemented and that all project
related activities comply.
 Interact with project team and project managers to understand scope of work and update
detailed schedules, cost information and identification of variances from original plan.
SEP 2015 – DEC 2017 Construction Engineer
Reliance Jio InfocommPvt Ltd- Bangalore,Karnataka
.
 Assisted in procurement of materials.
 Responsible for Structural works in Tower D like casting of Columns and Slabs.
 Prepare OSP Fundamental plans, engineering detailed plans, Single Line Diagrams (SLD), and
other related design drawings.
 Prepares Bill of Quantities (BOQ), and Bill of Materials (BOM) for the project.
 Coordinate engineering related matters during implementation of the outside plant project and
produce As-built drawings As-built Plan submission within the agreed schedule.
 Developing project baselines; monitoring & controlling projects with respect to cost, resource
deployment, time over-runs and quality compliance.
 Preparing monthly reports detailing progress on engineering, procurement and Coordinating
with the consultants and contractors for drawings and approvals.
 Saw Top Down Construction.
 Conducted the tests and reported results. Ex. Air Quality and Noise Level.
Educations
SEP 2013 – JUNE 2013 M.E. Construction Engineeringand Management.
8.21CGPA. Anna University -Chennai/ C.A.R.E Group of Institutions -Trichy -620009 Tamil
nadu India.
AUG 2009 – APRIL 2013 B.E. Civil Engineering.
7.13CGPA.Anna University -chennai Sri Vidya College of Engineering and Technology –
Virudhunagar-626005 Tamil nadu India.
Technical Exposure
JUNE 1st 2014 – JUNE 30th 2014 M.E. Construction Engineering and Management -
Training at True Value Homes Pvt ltd - Chennai
.
DEC 1st 2011 – DEC 29th 2014 B.E. Civil Engineering-Training at RDC Concrete
INDIA Pvt Ltd-Chennai.
Certification Course
 Auto Cadd.
 Ms project.
 Primevera P6.
 Microsoft office tool .
-- 3 of 4 --
Publications
 Narayana Moorthi V, Dr. Kuppusamy K A, Teepack R, “A Study on Strength of Concrete with
Partial Replacement of Cement with Groundnut Shell Ash”- International Journal of Applied

Extracted Resume Text: TEEPACK.R
+91-7019795356,
teepack.r@outlook.com
https://www.linkedin.com/in/teepack-r-60a8785a/
M.E- Construction Engineering & Management
Construction Engineering and Managing
Analytical, highly adaptable Project Manager /Project Coordinator with 4+ years of
experiences on Interior Fit-outs,Upscale & Luxury Hotels, Construction,Pre-Engineering
Building,.Enthusiastically to achieve consistent quality results. Improves processes to
maximize productivity and streamline cross-functional collaboration.
Career Objective
 Project Planning & Scheduling, Resource Scheduling/Allocation, Resource Leveling,
Budgeting/Preparing Cash Flow, Schedule Monitoring, Budget Monitoring using MS Project,
Primavera P6
 Preparation of baseline construction program at the tendering stage and detailing of the same
during the project execution stage using project management tools like Primavera and
Microsoft Project.
 Performed cost analysis of subcontractors by reviewing material/subcontractor invoices for
approval and achieved savings worth 30%.
 Proven skills in effective supervising, training & scheduling company employees with
contractors & subcontractors to mediate conflicts.
Core Competencies
~ Project Management ~ Site Engineering ~ Procurement and Construction
~ Layout & Design ~ Surveys & Estimation ~ Budget & Forecasting
~ Quality Control ~ Equipments Utilization ~ Client Relationship Management
Work History
OCT 2019-Present PROJECT MANAGER
OYO-Oravel stays private limited.- Managing relevant resources to achieve profitable and cost efficient
launches. A project manager will engage with all concerned stakeholders like business general managers,
project management companies, contractors, vendors and other internal support teams to plan and schedule the
launch of upscale and Luxury Hotels.
 Efficiently conducting audits assigned in their respective cities within agreed TAT by
coordinating with relevant stakeholders
 Advice correct scope of work, cost and time estimates of every property audited by assessment
of the audit outputs
 Preparing BOQ as per OYO standards and negotiating with vendors to achieve best possible
market rates.
 Project planning, site execution and monitoring of entire site independently from initiation to
handover.
 Understanding detailed drawings submitted by Architect/Design team and ensuring work done
as per drawings on site.
 Placing order to procurement team as per requirements and ensuring timely delivery and
installation of material.
 Monitoring and reporting progress of the projects and taking necessitated action to ensure time
deadlines are met
 Ensuring that the project effectively satisfies the quality as per standards defined and safety
levels

-- 1 of 4 --

 Hands-on experience required to proactively identify and work towards mitigating key risks
associated with project execution
 Take autonomous, data-driven decisions and ensure cost reduction and quality control.
 Engage in constant communication with all the involved stakeholders to identify and solve
bottlenecks, find and adopt best practices, strengthen the launch process
 Ensuring all support departments and vendors are aligned for the launches as per deadlines
 Identify, negotiate and liaise with vendors / contractors for services and materials
 Ensure harmonious relationships are maintained between all the stakeholders
Project Associate at Present:
 Upscale and Luxury Hotel -Program Pilot Project Nami Hotel Ahmedabad
Gujarat.Transformation completed with 67 Rooms ,Reception, Restaurant 3 nos of Banquets 2
nos of Conference Rooms,Main Kitchen,Gym,Span,Laundry room, other Office and staff
rooms with renovation of all interior fit -outs wooden flooring,Skirting,wallpaper,design
Decor lights with OYO designs standards,Changing of upholstery for sofas head
board,Repairig and Polishing of Furnitures,external facade,external & internal signage
Named as 3 BY OYO-Nami Residency .Property handed over to Operation Teams,
 Hotel Fortune -Jaipur Rajasathan-Transformation completed with 90 Room, Reception
Restaurant 2 nos Banquet,1 nos conference Rooms, Swimming Pool,Gym and SPA, with
renovation of interior fit-outs and floor carpets, wallpaper with OYO designs External &
Internal Signage , External Facades and Named as 5 BY OYO.Property Handed over to
Operation Teams.
 Hotel 6 zirakpur Chandigarh.- Transformation Mockup completed others works are scheduled
on going process of procurement on light,wallpaper,furnitures and others Opex materials
Named as 4 BY OYO
OCT 2018 – OCT2019 PROJECT COORDINATOR
E-PACK Polymers Pvt Ltd,-Greater Noida,UttarPradesh
 Maintaining and monitoring project plans, project schedules, work hours, budgets and
expenditures.
 Working in ERP system giving inputs and vendor selection.
 Prepare Daily Reports Submission and presentation to Clients and responsible for all Site
activities and coordinating with vendor and completion of work
 Vendors and contractor management such as selection of vendors, rate finalizing, preparing
and releasing of work orders with according to company terms and conditions and others
disciplinary activities
 Organizing, attending and participating in stakeholder meetings.
 Documenting and following up on important actions and decisions from meetings.
 Attending client & Architect''s,Designer’s review meetings and preparing necessary
presentation materials for meetings with Airport Authority Management
 Ensuring project deadlines and providing administrative support needs
 Selection and purchasing of wood frame,doors,windows and Furnitures and following for
approval from client
 Coordinating with client for creating workspace and fit-outs according to site operations and
Procedure as needed.
 Undertaking project tasks as required and Developing project strategies.
 Ensuring projects adhere to frameworks and all documentation is maintained appropriately for
each project
 Assess project risks and issues and provide solutions where applicable.
 Ensure stakeholder views are managed towards the best solution.
 Create a project management calendar for fulfilling each goal and objective
Project Associated :
 Construction of Pre-engineered Airport Terminal Building and associated work at
Hindon,Ghaziabad (U.P)-on Design & Build basis- Completed and Handover.
 Construction of Interim Terminal Building at civil Enclave Darbhanga -PEB Erection stage

-- 2 of 4 --

 Construction of Prefabricated Structure (Terminal Building) &Associated Structures at
Muirpur Airport, Dist. Sonbhadra, UP-Land Survey and Levelling stage.
 Construction of Prefabricated structure of temporary office block building at Patna Airport
Bihar-foundation works.
JAN 2018 – SEP 2018 -Sr. Planning Engineer
Mass N void Design Consultants Pvt Ltd,-New Delhi,India.
 Develop and review projectschedule.
 Plan, coordinate, supervise and direct all planning and schedulingactivities.
 Organize,implement and maintain scheduling management system supporting identified
projects and their plans.
 Assist to set up tasks and sub tasks to ensure satisfactory realization of project contract
requirements as scheduled
 Ensure that corporate planning and schedule standards are implemented and that all project
related activities comply.
 Interact with project team and project managers to understand scope of work and update
detailed schedules, cost information and identification of variances from original plan.
SEP 2015 – DEC 2017 Construction Engineer
Reliance Jio InfocommPvt Ltd- Bangalore,Karnataka
.
 Assisted in procurement of materials.
 Responsible for Structural works in Tower D like casting of Columns and Slabs.
 Prepare OSP Fundamental plans, engineering detailed plans, Single Line Diagrams (SLD), and
other related design drawings.
 Prepares Bill of Quantities (BOQ), and Bill of Materials (BOM) for the project.
 Coordinate engineering related matters during implementation of the outside plant project and
produce As-built drawings As-built Plan submission within the agreed schedule.
 Developing project baselines; monitoring & controlling projects with respect to cost, resource
deployment, time over-runs and quality compliance.
 Preparing monthly reports detailing progress on engineering, procurement and Coordinating
with the consultants and contractors for drawings and approvals.
 Saw Top Down Construction.
 Conducted the tests and reported results. Ex. Air Quality and Noise Level.
Educations
SEP 2013 – JUNE 2013 M.E. Construction Engineeringand Management.
8.21CGPA. Anna University -Chennai/ C.A.R.E Group of Institutions -Trichy -620009 Tamil
nadu India.
AUG 2009 – APRIL 2013 B.E. Civil Engineering.
7.13CGPA.Anna University -chennai Sri Vidya College of Engineering and Technology –
Virudhunagar-626005 Tamil nadu India.
Technical Exposure
JUNE 1st 2014 – JUNE 30th 2014 M.E. Construction Engineering and Management -
Training at True Value Homes Pvt ltd - Chennai
.
DEC 1st 2011 – DEC 29th 2014 B.E. Civil Engineering-Training at RDC Concrete
INDIA Pvt Ltd-Chennai.
Certification Course
 Auto Cadd.
 Ms project.
 Primevera P6.
 Microsoft office tool .

-- 3 of 4 --

Publications
 Narayana Moorthi V, Dr. Kuppusamy K A, Teepack R, “A Study on Strength of Concrete with
Partial Replacement of Cement with Groundnut Shell Ash”- International Journal of Applied
Engineering Research ISSN 0973-4562 Volume 10, Number 13 (2015), pp 11685 – 11688 -
This included in Anna University annexure II list.
Conference & Presentations
 “Effective Utilization of Textile Sludge in Concrete and Improving Its Strength
Using Ground Shell Ash” has been presented at international Conference on
Advance in BIO Technology, Civil & Mechanical Science (ICABCMS’15) which was
organized by Selvam College of technology, Namakkal on 13 & 14th March 2015.
 “Compressive Strength of Hair fiber Reinforced Concrete using Rice Hush Ash”
has been presented at national Conference on Advancement in Civil Engineering
(NACE’ 15) which was organized by M.Kumarasamy College of Engineering,
karur on 10th March 2015.
 “Green Concrete” -Paper Presentation at Anna University of Technology-
Thiruchirappalli (Panruti Campus). On 22nd March 2011 & also at Raja College
of Engineering and Technology –Madurai. On 4th Nov 2012.
 “Study of the Strength of Concrete by Replacing Fine Aggregate”-Poster
Presentation at Raja College of Engineering and Technology – Madurai. On 4th
Nov 2012.
Pursuing Details
 PMI - PMP certification - Completed 36 Hours PMP Training-Mr.Ramesh Gupta at
Knowledge -Hut at Delhi - Prepareing for Exam at 1st March 2020.
 Lean Six Sigma Green Belt- On going Training -Mr.Shylesh Sethia at Gengyan Global
Business Solution Pvt Ltd.-Pune.
Personal Snapshot
 30-09-1991
 Status - Single
 Languages Known :English,Hindi,Telugu,Kannada,Malayalam,Tamil
 Present Address: Saket NewDelhi,
 Permanent Address:Madurai,Tamilnadu
Commercial Details
 Experience: 4+ yrs.
 Current CTC: 6.5 lpa.
 Expected CTC: 7.5 lpa.
 Location : Bangalore,Delhi,Mumbai,Hyderabad,Kerala,TamilNadu,
Declaration
I hereby declare that the above information is true to the best of my Knowledge

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\TEEPACK.R RESUME..-1.pdf'),
(10224, 'my skill and knowledge.', 'tejkumar562@gmail.com', '917905959758', 'Atarra - Banda Cell +91 7905959758,9838853913', 'Atarra - Banda Cell +91 7905959758,9838853913', '', '-- 2 of 3 --
 Age/Birth Year July 1996
 Language Known Hindi & English
 Nationality Indian
 Marital Status Unmarried
 Father`s Name Shri U.S. Chaturvedi
 Permanent Address Vill Tendura, Block- Bisanda, Distt.- Banda U.P
(TEJKumar Chaturvedi)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 2 of 3 --
 Age/Birth Year July 1996
 Language Known Hindi & English
 Nationality Indian
 Marital Status Unmarried
 Father`s Name Shri U.S. Chaturvedi
 Permanent Address Vill Tendura, Block- Bisanda, Distt.- Banda U.P
(TEJKumar Chaturvedi)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Atarra - Banda Cell +91 7905959758,9838853913","company":"Imported from resume CSV","description":" Currently working in R.K. Transport & Constructions Ltd. Since Oct-2020 to till.\n Employment working in Store Keeper with Balaji Minerals (JS Group) since Nov- 2019\nto oct. 2020\n Employment as a Store Keeper with. (JD.AUTONATION) Since Jun- 2018 to Oct- 2019.\n Employment as a Store Keeper with. (JD.TOYOTA ) Since Oct- 2016 to Jun- 2018\nKey Skill:-\n Solving warehouse related problems & involve all store activity.\n Inventory control and manage stock.\n Material planning and reconciliation of stock in site.\n All responsibility the process of PR/PO.\n Maintaining Ledger of material movement.\n Arranging inspection a lot of material\n Coding and Identifying machinery & materials\n Identifying and disposing of scrap\n Ability to work on data and generate various types of reports.\n Where necessary, carry out additional research based on the requirements.\n Maintain IMS formats\n Making proper entry of sub-con material daily issue and issue return."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\tej.pdf.pdf', 'Name: my skill and knowledge.

Email: tejkumar562@gmail.com

Phone: +91 7905959758

Headline: Atarra - Banda Cell +91 7905959758,9838853913

Employment:  Currently working in R.K. Transport & Constructions Ltd. Since Oct-2020 to till.
 Employment working in Store Keeper with Balaji Minerals (JS Group) since Nov- 2019
to oct. 2020
 Employment as a Store Keeper with. (JD.AUTONATION) Since Jun- 2018 to Oct- 2019.
 Employment as a Store Keeper with. (JD.TOYOTA ) Since Oct- 2016 to Jun- 2018
Key Skill:-
 Solving warehouse related problems & involve all store activity.
 Inventory control and manage stock.
 Material planning and reconciliation of stock in site.
 All responsibility the process of PR/PO.
 Maintaining Ledger of material movement.
 Arranging inspection a lot of material
 Coding and Identifying machinery & materials
 Identifying and disposing of scrap
 Ability to work on data and generate various types of reports.
 Where necessary, carry out additional research based on the requirements.
 Maintain IMS formats
 Making proper entry of sub-con material daily issue and issue return.

Education:  Passed the Graduation Examination from BUNDELKHAND UNIVERSITY in the Year of
2017
 Passed the Intermediate (12th) Examination from UP BOARD in the year of 2014
 Passed the High School(10th) Examination from UP BOARD in the year of 2012
I.T. Exposure:-
 Participate in “GST in Tally” course at RGCSM computer education
 I have a working experience in MS office all version and tally accounting package
(software operating).
 Tally ERP 9 from RGCSM computer education, Panvel
 Excellent command of suffering web world
 D.C.A. from Sarthak computer institute of Technology
 NWAY-ERP.

Personal Details: -- 2 of 3 --
 Age/Birth Year July 1996
 Language Known Hindi & English
 Nationality Indian
 Marital Status Unmarried
 Father`s Name Shri U.S. Chaturvedi
 Permanent Address Vill Tendura, Block- Bisanda, Distt.- Banda U.P
(TEJKumar Chaturvedi)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
TEJKUMAR CHATURVEDI E-mail. Tejkumar562@gmail.com
Atarra - Banda Cell +91 7905959758,9838853913
(U.P.)
Synopsis:- Having professional experience of 4 years in the Construction field of area of
MIS & store management with the implementation of various standard tools &
techniques, Knowledge of Computer, Excel, Tally ERP-9 and NWAY-ERP.
Objectivity:- Work in a challenging and dynamic environment and to keep value adding to the
organization, which I represent and serve to myself, while concurrently upgrading
my skill and knowledge.
Core Competencies:-
 MIS Reporting
 Purchase
 Stock Management
 Heavy machinery parts.
 Non-Slow Moving Items
 Maintaining register
 Receiving Materials
 Issue Material
 Complete reconciliation
 Coding and Identifying machinery parts & materials
 Identifying and disposing of scrap
MIS Reporting:
 Daily Report: Daily Stock Statement, Daily Materials Received Party wise, Items Wise &
Daily Requirements of Materials Report to user and HOD.
 Weekly Report: Physical Stock., weigh bridge calibration report
 Monthly Report: Details of Stock Inward & Outward, Housekeeping audit, Dealer Visit
report. RGP/NRGP

-- 1 of 3 --

Experience:- TOTAL EXPEREINCE 4 YEARS
 Currently working in R.K. Transport & Constructions Ltd. Since Oct-2020 to till.
 Employment working in Store Keeper with Balaji Minerals (JS Group) since Nov- 2019
to oct. 2020
 Employment as a Store Keeper with. (JD.AUTONATION) Since Jun- 2018 to Oct- 2019.
 Employment as a Store Keeper with. (JD.TOYOTA ) Since Oct- 2016 to Jun- 2018
Key Skill:-
 Solving warehouse related problems & involve all store activity.
 Inventory control and manage stock.
 Material planning and reconciliation of stock in site.
 All responsibility the process of PR/PO.
 Maintaining Ledger of material movement.
 Arranging inspection a lot of material
 Coding and Identifying machinery & materials
 Identifying and disposing of scrap
 Ability to work on data and generate various types of reports.
 Where necessary, carry out additional research based on the requirements.
 Maintain IMS formats
 Making proper entry of sub-con material daily issue and issue return.
Education:-
 Passed the Graduation Examination from BUNDELKHAND UNIVERSITY in the Year of
2017
 Passed the Intermediate (12th) Examination from UP BOARD in the year of 2014
 Passed the High School(10th) Examination from UP BOARD in the year of 2012
I.T. Exposure:-
 Participate in “GST in Tally” course at RGCSM computer education
 I have a working experience in MS office all version and tally accounting package
(software operating).
 Tally ERP 9 from RGCSM computer education, Panvel
 Excellent command of suffering web world
 D.C.A. from Sarthak computer institute of Technology
 NWAY-ERP.
Personal Details:-

-- 2 of 3 --

 Age/Birth Year July 1996
 Language Known Hindi & English
 Nationality Indian
 Marital Status Unmarried
 Father`s Name Shri U.S. Chaturvedi
 Permanent Address Vill Tendura, Block- Bisanda, Distt.- Banda U.P
(TEJKumar Chaturvedi)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\tej.pdf.pdf'),
(10225, 'RAJEEV KUMAR', 'ranjeev151294@gmail.com', '918340665009', 'Offering 7+ years of Experiences after Diploma in Civil Engineering . Seeking Challenging Assignments in', 'Offering 7+ years of Experiences after Diploma in Civil Engineering . Seeking Challenging Assignments in', '', 'Experience With Organization:
 Centrodostroy India.
 Shivom infratech LLP.
Recent Assignments:
Senior Engineer (Structure) : Development of Bundelkhand Expressway(Package-3)From Kaohari(DIST.MAHOBA)TO
Barolikharka(DIST.HAMIRPUR)(KM100+000 TO 149+000)In the state of U.P on EPC Basis. from In Contractor Shivom
infratech LLP. March 2020 to Till Date
 Engineer (Structure ) : Gorakhpur Bypass Existing KM 79.670 of NH – 29 E to existing KM 251.7of NH – 28 through EPC
in the state of Uttar Pradesh ( Montecarlo Ltd, Ahmedabad, Gujurat ) in Contractor Shivom infratech LLP. from April 2017
to Febuary 2020.
 Asst.Engineer ( Structure)– Civil : Four Laning of Banur to Patiala Road Project of NH-64 in the state of Panjab
from Febuary 2014 to March.
 Detailed Tasks Assigned :
 Understanding the design provisions of road, bridges and culverts.
 Checking and controlling the proper mix designs.
 Checking the adequacy of proper form-work, laying/compacting of concrete including curingoperations.
 Inspect the construction works of road and structures at site.
 Be present at all major RCC casting works.
 Monitor the bridge rehabilitation and repair works to be undertaken by the Contractor.
 Maintaining a record set of working drawings and construction records.
 Execution, Monitoring, Preparation of review and statistical data and report progress of projectsto
management/consultants to ensure timely completion.
 Site investigation, mobilization and organization of site activities.
 Responsible for quality of work, standardization, and to make a good working environment in project.
-- 1 of 2 --
RAJEEV KUMAR
Email : ranjeev151294@gmail.com
Key Qualifications:
Mr. Rajeev Kumar is a Diploma in Civil Engineering with more than 6+ years of professional experiences. He has experience in
construction execution repair of road with bridges and rehabilitation of major bridges, minor bridges including & ROBs works for
National and State Highways in India. His other activities included Scheduling of construction activities. The works include
checking of reinforcement and foundation layout, checking bar bending schedules, verification of quantities, checking and
approving mix designs, quality control of concrete, checking of shuttering and placement of concrete with all road works
activities like, CNG, embankment, sub grade, GSB,DBM, BC, DLC, PQC etc. Has worked in the types of foundations like pile,
open foundations and raft foundation, mat foundation, trapizodial footing.
Detailed Experiences:
Activities Performed : As a key person in all construction activities of road works and bridge works on major bridges (850
mtr Rapti River Bridge), minor bridges, ROB (2 nos Gorakhpur ), VUPs, PUPs, Toll Plaza (Administrative building & Medical Aid
post building), Box and HPC culverts. Coordinating activities of the Team members for the Bridge section. Planning the
construction activity, checking of layout & working as per drawing of Bridge construction. Review of working drawings and
reinforcement details. Finalization of layout of foundations and marking of alignment, supervise the concreting of foundations,
substructures and superstructures, checking of bearing pedestal, fixing of bearings, testing of bearings, checking of staging
and formworks, checking of compressive strength of concrete cubes and ensure quality assurance and quality control of the
works, checking of deck level and camber, fixing of expansion joints.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Experience With Organization:
 Centrodostroy India.
 Shivom infratech LLP.
Recent Assignments:
Senior Engineer (Structure) : Development of Bundelkhand Expressway(Package-3)From Kaohari(DIST.MAHOBA)TO
Barolikharka(DIST.HAMIRPUR)(KM100+000 TO 149+000)In the state of U.P on EPC Basis. from In Contractor Shivom
infratech LLP. March 2020 to Till Date
 Engineer (Structure ) : Gorakhpur Bypass Existing KM 79.670 of NH – 29 E to existing KM 251.7of NH – 28 through EPC
in the state of Uttar Pradesh ( Montecarlo Ltd, Ahmedabad, Gujurat ) in Contractor Shivom infratech LLP. from April 2017
to Febuary 2020.
 Asst.Engineer ( Structure)– Civil : Four Laning of Banur to Patiala Road Project of NH-64 in the state of Panjab
from Febuary 2014 to March.
 Detailed Tasks Assigned :
 Understanding the design provisions of road, bridges and culverts.
 Checking and controlling the proper mix designs.
 Checking the adequacy of proper form-work, laying/compacting of concrete including curingoperations.
 Inspect the construction works of road and structures at site.
 Be present at all major RCC casting works.
 Monitor the bridge rehabilitation and repair works to be undertaken by the Contractor.
 Maintaining a record set of working drawings and construction records.
 Execution, Monitoring, Preparation of review and statistical data and report progress of projectsto
management/consultants to ensure timely completion.
 Site investigation, mobilization and organization of site activities.
 Responsible for quality of work, standardization, and to make a good working environment in project.
-- 1 of 2 --
RAJEEV KUMAR
Email : ranjeev151294@gmail.com
Key Qualifications:
Mr. Rajeev Kumar is a Diploma in Civil Engineering with more than 6+ years of professional experiences. He has experience in
construction execution repair of road with bridges and rehabilitation of major bridges, minor bridges including & ROBs works for
National and State Highways in India. His other activities included Scheduling of construction activities. The works include
checking of reinforcement and foundation layout, checking bar bending schedules, verification of quantities, checking and
approving mix designs, quality control of concrete, checking of shuttering and placement of concrete with all road works
activities like, CNG, embankment, sub grade, GSB,DBM, BC, DLC, PQC etc. Has worked in the types of foundations like pile,
open foundations and raft foundation, mat foundation, trapizodial footing.
Detailed Experiences:
Activities Performed : As a key person in all construction activities of road works and bridge works on major bridges (850
mtr Rapti River Bridge), minor bridges, ROB (2 nos Gorakhpur ), VUPs, PUPs, Toll Plaza (Administrative building & Medical Aid
post building), Box and HPC culverts. Coordinating activities of the Team members for the Bridge section. Planning the
construction activity, checking of layout & working as per drawing of Bridge construction. Review of working drawings and
reinforcement details. Finalization of layout of foundations and marking of alignment, supervise the concreting of foundations,
substructures and superstructures, checking of bearing pedestal, fixing of bearings, testing of bearings, checking of staging
and formworks, checking of compressive strength of concrete cubes and ensure quality assurance and quality control of the
works, checking of deck level and camber, fixing of expansion joints.', '', '', '', '', '[]'::jsonb, '[{"title":"Offering 7+ years of Experiences after Diploma in Civil Engineering . Seeking Challenging Assignments in","company":"Imported from resume CSV","description":" Centrodostroy India.\n Shivom infratech LLP.\nRecent Assignments:\nSenior Engineer (Structure) : Development of Bundelkhand Expressway(Package-3)From Kaohari(DIST.MAHOBA)TO\nBarolikharka(DIST.HAMIRPUR)(KM100+000 TO 149+000)In the state of U.P on EPC Basis. from In Contractor Shivom\ninfratech LLP. March 2020 to Till Date\n Engineer (Structure ) : Gorakhpur Bypass Existing KM 79.670 of NH – 29 E to existing KM 251.7of NH – 28 through EPC\nin the state of Uttar Pradesh ( Montecarlo Ltd, Ahmedabad, Gujurat ) in Contractor Shivom infratech LLP. from April 2017\nto Febuary 2020.\n Asst.Engineer ( Structure)– Civil : Four Laning of Banur to Patiala Road Project of NH-64 in the state of Panjab\nfrom Febuary 2014 to March.\n Detailed Tasks Assigned :\n Understanding the design provisions of road, bridges and culverts.\n Checking and controlling the proper mix designs.\n Checking the adequacy of proper form-work, laying/compacting of concrete including curingoperations.\n Inspect the construction works of road and structures at site.\n Be present at all major RCC casting works.\n Monitor the bridge rehabilitation and repair works to be undertaken by the Contractor.\n Maintaining a record set of working drawings and construction records.\n Execution, Monitoring, Preparation of review and statistical data and report progress of projectsto\nmanagement/consultants to ensure timely completion.\n Site investigation, mobilization and organization of site activities.\n Responsible for quality of work, standardization, and to make a good working environment in project.\n-- 1 of 2 --\nRAJEEV KUMAR\nEmail : ranjeev151294@gmail.com\nKey Qualifications:\nMr. Rajeev Kumar is a Diploma in Civil Engineering with more than 6+ years of professional experiences. He has experience in\nconstruction execution repair of road with bridges and rehabilitation of major bridges, minor bridges including & ROBs works for\nNational and State Highways in India. His other activities included Scheduling of construction activities. The works include\nchecking of reinforcement and foundation layout, checking bar bending schedules, verification of quantities, checking and\napproving mix designs, quality control of concrete, checking of shuttering and placement of concrete with all road works\nactivities like, CNG, embankment, sub grade, GSB,DBM, BC, DLC, PQC etc. Has worked in the types of foundations like pile,\nopen foundations and raft foundation, mat foundation, trapizodial footing.\nDetailed Experiences:\nActivities Performed : As a key person in all construction activities of road works and bridge works on major bridges (850\nmtr Rapti River Bridge), minor bridges, ROB (2 nos Gorakhpur ), VUPs, PUPs, Toll Plaza (Administrative building & Medical Aid\npost building), Box and HPC culverts. Coordinating activities of the Team members for the Bridge section. Planning the\nconstruction activity, checking of layout & working as per drawing of Bridge construction. Review of working drawings and\nreinforcement details. Finalization of layout of foundations and marking of alignment, supervise the concreting of foundations,\nsubstructures and superstructures, checking of bearing pedestal, fixing of bearings, testing of bearings, checking of staging\nand formworks, checking of compressive strength of concrete cubes and ensure quality assurance and quality control of the\nworks, checking of deck level and camber, fixing of expansion joints."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajeev Kumar CV..pdf', 'Name: RAJEEV KUMAR

Email: ranjeev151294@gmail.com

Phone: +91 8340665009

Headline: Offering 7+ years of Experiences after Diploma in Civil Engineering . Seeking Challenging Assignments in

Employment:  Centrodostroy India.
 Shivom infratech LLP.
Recent Assignments:
Senior Engineer (Structure) : Development of Bundelkhand Expressway(Package-3)From Kaohari(DIST.MAHOBA)TO
Barolikharka(DIST.HAMIRPUR)(KM100+000 TO 149+000)In the state of U.P on EPC Basis. from In Contractor Shivom
infratech LLP. March 2020 to Till Date
 Engineer (Structure ) : Gorakhpur Bypass Existing KM 79.670 of NH – 29 E to existing KM 251.7of NH – 28 through EPC
in the state of Uttar Pradesh ( Montecarlo Ltd, Ahmedabad, Gujurat ) in Contractor Shivom infratech LLP. from April 2017
to Febuary 2020.
 Asst.Engineer ( Structure)– Civil : Four Laning of Banur to Patiala Road Project of NH-64 in the state of Panjab
from Febuary 2014 to March.
 Detailed Tasks Assigned :
 Understanding the design provisions of road, bridges and culverts.
 Checking and controlling the proper mix designs.
 Checking the adequacy of proper form-work, laying/compacting of concrete including curingoperations.
 Inspect the construction works of road and structures at site.
 Be present at all major RCC casting works.
 Monitor the bridge rehabilitation and repair works to be undertaken by the Contractor.
 Maintaining a record set of working drawings and construction records.
 Execution, Monitoring, Preparation of review and statistical data and report progress of projectsto
management/consultants to ensure timely completion.
 Site investigation, mobilization and organization of site activities.
 Responsible for quality of work, standardization, and to make a good working environment in project.
-- 1 of 2 --
RAJEEV KUMAR
Email : ranjeev151294@gmail.com
Key Qualifications:
Mr. Rajeev Kumar is a Diploma in Civil Engineering with more than 6+ years of professional experiences. He has experience in
construction execution repair of road with bridges and rehabilitation of major bridges, minor bridges including & ROBs works for
National and State Highways in India. His other activities included Scheduling of construction activities. The works include
checking of reinforcement and foundation layout, checking bar bending schedules, verification of quantities, checking and
approving mix designs, quality control of concrete, checking of shuttering and placement of concrete with all road works
activities like, CNG, embankment, sub grade, GSB,DBM, BC, DLC, PQC etc. Has worked in the types of foundations like pile,
open foundations and raft foundation, mat foundation, trapizodial footing.
Detailed Experiences:
Activities Performed : As a key person in all construction activities of road works and bridge works on major bridges (850
mtr Rapti River Bridge), minor bridges, ROB (2 nos Gorakhpur ), VUPs, PUPs, Toll Plaza (Administrative building & Medical Aid
post building), Box and HPC culverts. Coordinating activities of the Team members for the Bridge section. Planning the
construction activity, checking of layout & working as per drawing of Bridge construction. Review of working drawings and
reinforcement details. Finalization of layout of foundations and marking of alignment, supervise the concreting of foundations,
substructures and superstructures, checking of bearing pedestal, fixing of bearings, testing of bearings, checking of staging
and formworks, checking of compressive strength of concrete cubes and ensure quality assurance and quality control of the
works, checking of deck level and camber, fixing of expansion joints.

Personal Details: Experience With Organization:
 Centrodostroy India.
 Shivom infratech LLP.
Recent Assignments:
Senior Engineer (Structure) : Development of Bundelkhand Expressway(Package-3)From Kaohari(DIST.MAHOBA)TO
Barolikharka(DIST.HAMIRPUR)(KM100+000 TO 149+000)In the state of U.P on EPC Basis. from In Contractor Shivom
infratech LLP. March 2020 to Till Date
 Engineer (Structure ) : Gorakhpur Bypass Existing KM 79.670 of NH – 29 E to existing KM 251.7of NH – 28 through EPC
in the state of Uttar Pradesh ( Montecarlo Ltd, Ahmedabad, Gujurat ) in Contractor Shivom infratech LLP. from April 2017
to Febuary 2020.
 Asst.Engineer ( Structure)– Civil : Four Laning of Banur to Patiala Road Project of NH-64 in the state of Panjab
from Febuary 2014 to March.
 Detailed Tasks Assigned :
 Understanding the design provisions of road, bridges and culverts.
 Checking and controlling the proper mix designs.
 Checking the adequacy of proper form-work, laying/compacting of concrete including curingoperations.
 Inspect the construction works of road and structures at site.
 Be present at all major RCC casting works.
 Monitor the bridge rehabilitation and repair works to be undertaken by the Contractor.
 Maintaining a record set of working drawings and construction records.
 Execution, Monitoring, Preparation of review and statistical data and report progress of projectsto
management/consultants to ensure timely completion.
 Site investigation, mobilization and organization of site activities.
 Responsible for quality of work, standardization, and to make a good working environment in project.
-- 1 of 2 --
RAJEEV KUMAR
Email : ranjeev151294@gmail.com
Key Qualifications:
Mr. Rajeev Kumar is a Diploma in Civil Engineering with more than 6+ years of professional experiences. He has experience in
construction execution repair of road with bridges and rehabilitation of major bridges, minor bridges including & ROBs works for
National and State Highways in India. His other activities included Scheduling of construction activities. The works include
checking of reinforcement and foundation layout, checking bar bending schedules, verification of quantities, checking and
approving mix designs, quality control of concrete, checking of shuttering and placement of concrete with all road works
activities like, CNG, embankment, sub grade, GSB,DBM, BC, DLC, PQC etc. Has worked in the types of foundations like pile,
open foundations and raft foundation, mat foundation, trapizodial footing.
Detailed Experiences:
Activities Performed : As a key person in all construction activities of road works and bridge works on major bridges (850
mtr Rapti River Bridge), minor bridges, ROB (2 nos Gorakhpur ), VUPs, PUPs, Toll Plaza (Administrative building & Medical Aid
post building), Box and HPC culverts. Coordinating activities of the Team members for the Bridge section. Planning the
construction activity, checking of layout & working as per drawing of Bridge construction. Review of working drawings and
reinforcement details. Finalization of layout of foundations and marking of alignment, supervise the concreting of foundations,
substructures and superstructures, checking of bearing pedestal, fixing of bearings, testing of bearings, checking of staging
and formworks, checking of compressive strength of concrete cubes and ensure quality assurance and quality control of the
works, checking of deck level and camber, fixing of expansion joints.

Extracted Resume Text: RAJEEV KUMAR
Email : ranjeev151294@gmail.com
CURRICULUM VITAE
Offering 7+ years of Experiences after Diploma in Civil Engineering . Seeking Challenging Assignments in
the Domain of Civil Construction.
Professional Qualification
 Matriculation from Sun Beam Public School (CBSE), in year 2009.
 10+2 from Jharkhand Academic Council (Ranchi) in year 2011.
 Diploma in Civil Engineering from National Institute of Management & Engineering in year 2013.
Post Applied for : Senior Engineer (Structure)
Permanent Address
: Rajeev Kumar
: At/Po: Ramnagar ,Karma Road
: Dist: Aurangabad
: Bihar (824101)
: Contact : +91 8340665009
Experience With Organization:
 Centrodostroy India.
 Shivom infratech LLP.
Recent Assignments:
Senior Engineer (Structure) : Development of Bundelkhand Expressway(Package-3)From Kaohari(DIST.MAHOBA)TO
Barolikharka(DIST.HAMIRPUR)(KM100+000 TO 149+000)In the state of U.P on EPC Basis. from In Contractor Shivom
infratech LLP. March 2020 to Till Date
 Engineer (Structure ) : Gorakhpur Bypass Existing KM 79.670 of NH – 29 E to existing KM 251.7of NH – 28 through EPC
in the state of Uttar Pradesh ( Montecarlo Ltd, Ahmedabad, Gujurat ) in Contractor Shivom infratech LLP. from April 2017
to Febuary 2020.
 Asst.Engineer ( Structure)– Civil : Four Laning of Banur to Patiala Road Project of NH-64 in the state of Panjab
from Febuary 2014 to March.
 Detailed Tasks Assigned :
 Understanding the design provisions of road, bridges and culverts.
 Checking and controlling the proper mix designs.
 Checking the adequacy of proper form-work, laying/compacting of concrete including curingoperations.
 Inspect the construction works of road and structures at site.
 Be present at all major RCC casting works.
 Monitor the bridge rehabilitation and repair works to be undertaken by the Contractor.
 Maintaining a record set of working drawings and construction records.
 Execution, Monitoring, Preparation of review and statistical data and report progress of projectsto
management/consultants to ensure timely completion.
 Site investigation, mobilization and organization of site activities.
 Responsible for quality of work, standardization, and to make a good working environment in project.

-- 1 of 2 --

RAJEEV KUMAR
Email : ranjeev151294@gmail.com
Key Qualifications:
Mr. Rajeev Kumar is a Diploma in Civil Engineering with more than 6+ years of professional experiences. He has experience in
construction execution repair of road with bridges and rehabilitation of major bridges, minor bridges including & ROBs works for
National and State Highways in India. His other activities included Scheduling of construction activities. The works include
checking of reinforcement and foundation layout, checking bar bending schedules, verification of quantities, checking and
approving mix designs, quality control of concrete, checking of shuttering and placement of concrete with all road works
activities like, CNG, embankment, sub grade, GSB,DBM, BC, DLC, PQC etc. Has worked in the types of foundations like pile,
open foundations and raft foundation, mat foundation, trapizodial footing.
Detailed Experiences:
Activities Performed : As a key person in all construction activities of road works and bridge works on major bridges (850
mtr Rapti River Bridge), minor bridges, ROB (2 nos Gorakhpur ), VUPs, PUPs, Toll Plaza (Administrative building & Medical Aid
post building), Box and HPC culverts. Coordinating activities of the Team members for the Bridge section. Planning the
construction activity, checking of layout & working as per drawing of Bridge construction. Review of working drawings and
reinforcement details. Finalization of layout of foundations and marking of alignment, supervise the concreting of foundations,
substructures and superstructures, checking of bearing pedestal, fixing of bearings, testing of bearings, checking of staging
and formworks, checking of compressive strength of concrete cubes and ensure quality assurance and quality control of the
works, checking of deck level and camber, fixing of expansion joints.
PERSONAL DETAILS
Father’s Name : Rajaram Singh
Date of Birth : 15th December 1994
Marital Status : Married
Language Known : English, Hindi
Expected Salary : Negotiable
Computer knowledge : Working Knowledge in MS-Office & AUTO-CAD
DECLARATION
I hereby declare that the above statements are true and correct to the best of my knowledge.Place : Kanpur
Date : 06/08/2021
( RAJEEV KUMAR )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rajeev Kumar CV..pdf'),
(10226, 'TEJASWINI DM', 'tejugangadkar@gmail.com', '9538414088', 'Career Objective', 'Career Objective', 'To Achieve high career growth through a continuous learning process and keep myself dynamic,
visionary and competitive with the ever changing and highly challenging expectations of the
Employer.
Educational Qualification
CERTIFICATE
AWARDED
COLLEGE BOARD/UNIVERSITY YEAR
OF
PASSING
MARKS
(SGPA/%)
BE in CIVIL
Engineering
Maharaja
Institute of
Technology
Visvesvaraya
Technological University
2019 7.35
PUC Adichunchangiri
pu College,
kuvempunagar,
Mysore
State Board
2015 82.33%
SSLC
Sri Gokula High
School,
kuvempunagar,
Mysore
Karnataka Secondary
Education Examination
Board
2013 77.67%
Personal Statement
3 Months of progressive experience in executing project in Planning building,
architecture, front elevation for house, commercial buildings. Structural drawing
for residential, estimation and costing for residential buildings.
Project under work
Planning building, architecture, front elevation for house, commercial buildings,
PG planning.
-- 1 of 2 --
Employment details
BHOOMIKA PROJECT MANGEMENT CONSULLTANTS PVT.LTD (STRUCUTAL AND
ARCHITRCTURE),#17,SATHYA COMPLEX, 1st FLOOR, KALIDASA ROAD,
VANIVILLASA MOHALLA,MYSURU-570002
(AUG 2019-TILL DATE)
Technical proficiency/Skills
• Auto CAD 2d & 3d, Rivet, 3ds max and Sketch up, Excel.
• Internship: Undergone internship in coastal engineering and hydraulics at KERS Mysore.
Strength
• Flexible and enthusiastic in working.
• Efficient in team work.
• Hard worker and smart worker.
Area of Interest
• Estimation and Valuation.
• AutoCAD, Rivet, 3ds max and sketch up.', 'To Achieve high career growth through a continuous learning process and keep myself dynamic,
visionary and competitive with the ever changing and highly challenging expectations of the
Employer.
Educational Qualification
CERTIFICATE
AWARDED
COLLEGE BOARD/UNIVERSITY YEAR
OF
PASSING
MARKS
(SGPA/%)
BE in CIVIL
Engineering
Maharaja
Institute of
Technology
Visvesvaraya
Technological University
2019 7.35
PUC Adichunchangiri
pu College,
kuvempunagar,
Mysore
State Board
2015 82.33%
SSLC
Sri Gokula High
School,
kuvempunagar,
Mysore
Karnataka Secondary
Education Examination
Board
2013 77.67%
Personal Statement
3 Months of progressive experience in executing project in Planning building,
architecture, front elevation for house, commercial buildings. Structural drawing
for residential, estimation and costing for residential buildings.
Project under work
Planning building, architecture, front elevation for house, commercial buildings,
PG planning.
-- 1 of 2 --
Employment details
BHOOMIKA PROJECT MANGEMENT CONSULLTANTS PVT.LTD (STRUCUTAL AND
ARCHITRCTURE),#17,SATHYA COMPLEX, 1st FLOOR, KALIDASA ROAD,
VANIVILLASA MOHALLA,MYSURU-570002
(AUG 2019-TILL DATE)
Technical proficiency/Skills
• Auto CAD 2d & 3d, Rivet, 3ds max and Sketch up, Excel.
• Internship: Undergone internship in coastal engineering and hydraulics at KERS Mysore.
Strength
• Flexible and enthusiastic in working.
• Efficient in team work.
• Hard worker and smart worker.
Area of Interest
• Estimation and Valuation.
• AutoCAD, Rivet, 3ds max and sketch up.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"BHOOMIKA PROJECT MANGEMENT CONSULLTANTS PVT.LTD (STRUCUTAL AND\nARCHITRCTURE),#17,SATHYA COMPLEX, 1st FLOOR, KALIDASA ROAD,\nVANIVILLASA MOHALLA,MYSURU-570002\n(AUG 2019-TILL DATE)\nTechnical proficiency/Skills\n• Auto CAD 2d & 3d, Rivet, 3ds max and Sketch up, Excel.\n• Internship: Undergone internship in coastal engineering and hydraulics at KERS Mysore.\nStrength\n• Flexible and enthusiastic in working.\n• Efficient in team work.\n• Hard worker and smart worker.\nArea of Interest\n• Estimation and Valuation.\n• AutoCAD, Rivet, 3ds max and sketch up."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Tejaswini dm resume 😁', 'Name: TEJASWINI DM

Email: tejugangadkar@gmail.com

Phone: 9538414088

Headline: Career Objective

Profile Summary: To Achieve high career growth through a continuous learning process and keep myself dynamic,
visionary and competitive with the ever changing and highly challenging expectations of the
Employer.
Educational Qualification
CERTIFICATE
AWARDED
COLLEGE BOARD/UNIVERSITY YEAR
OF
PASSING
MARKS
(SGPA/%)
BE in CIVIL
Engineering
Maharaja
Institute of
Technology
Visvesvaraya
Technological University
2019 7.35
PUC Adichunchangiri
pu College,
kuvempunagar,
Mysore
State Board
2015 82.33%
SSLC
Sri Gokula High
School,
kuvempunagar,
Mysore
Karnataka Secondary
Education Examination
Board
2013 77.67%
Personal Statement
3 Months of progressive experience in executing project in Planning building,
architecture, front elevation for house, commercial buildings. Structural drawing
for residential, estimation and costing for residential buildings.
Project under work
Planning building, architecture, front elevation for house, commercial buildings,
PG planning.
-- 1 of 2 --
Employment details
BHOOMIKA PROJECT MANGEMENT CONSULLTANTS PVT.LTD (STRUCUTAL AND
ARCHITRCTURE),#17,SATHYA COMPLEX, 1st FLOOR, KALIDASA ROAD,
VANIVILLASA MOHALLA,MYSURU-570002
(AUG 2019-TILL DATE)
Technical proficiency/Skills
• Auto CAD 2d & 3d, Rivet, 3ds max and Sketch up, Excel.
• Internship: Undergone internship in coastal engineering and hydraulics at KERS Mysore.
Strength
• Flexible and enthusiastic in working.
• Efficient in team work.
• Hard worker and smart worker.
Area of Interest
• Estimation and Valuation.
• AutoCAD, Rivet, 3ds max and sketch up.

Employment: BHOOMIKA PROJECT MANGEMENT CONSULLTANTS PVT.LTD (STRUCUTAL AND
ARCHITRCTURE),#17,SATHYA COMPLEX, 1st FLOOR, KALIDASA ROAD,
VANIVILLASA MOHALLA,MYSURU-570002
(AUG 2019-TILL DATE)
Technical proficiency/Skills
• Auto CAD 2d & 3d, Rivet, 3ds max and Sketch up, Excel.
• Internship: Undergone internship in coastal engineering and hydraulics at KERS Mysore.
Strength
• Flexible and enthusiastic in working.
• Efficient in team work.
• Hard worker and smart worker.
Area of Interest
• Estimation and Valuation.
• AutoCAD, Rivet, 3ds max and sketch up.

Education: Board
2013 77.67%
Personal Statement
3 Months of progressive experience in executing project in Planning building,
architecture, front elevation for house, commercial buildings. Structural drawing
for residential, estimation and costing for residential buildings.
Project under work
Planning building, architecture, front elevation for house, commercial buildings,
PG planning.
-- 1 of 2 --
Employment details
BHOOMIKA PROJECT MANGEMENT CONSULLTANTS PVT.LTD (STRUCUTAL AND
ARCHITRCTURE),#17,SATHYA COMPLEX, 1st FLOOR, KALIDASA ROAD,
VANIVILLASA MOHALLA,MYSURU-570002
(AUG 2019-TILL DATE)
Technical proficiency/Skills
• Auto CAD 2d & 3d, Rivet, 3ds max and Sketch up, Excel.
• Internship: Undergone internship in coastal engineering and hydraulics at KERS Mysore.
Strength
• Flexible and enthusiastic in working.
• Efficient in team work.
• Hard worker and smart worker.
Area of Interest
• Estimation and Valuation.
• AutoCAD, Rivet, 3ds max and sketch up.

Extracted Resume Text: TEJASWINI DM
D/O MOHANKUMAR DR
Email : tejugangadkar@gmail.com
Contact: 9538414088
Career Objective
To Achieve high career growth through a continuous learning process and keep myself dynamic,
visionary and competitive with the ever changing and highly challenging expectations of the
Employer.
Educational Qualification
CERTIFICATE
AWARDED
COLLEGE BOARD/UNIVERSITY YEAR
OF
PASSING
MARKS
(SGPA/%)
BE in CIVIL
Engineering
Maharaja
Institute of
Technology
Visvesvaraya
Technological University
2019 7.35
PUC Adichunchangiri
pu College,
kuvempunagar,
Mysore
State Board
2015 82.33%
SSLC
Sri Gokula High
School,
kuvempunagar,
Mysore
Karnataka Secondary
Education Examination
Board
2013 77.67%
Personal Statement
3 Months of progressive experience in executing project in Planning building,
architecture, front elevation for house, commercial buildings. Structural drawing
for residential, estimation and costing for residential buildings.
Project under work
Planning building, architecture, front elevation for house, commercial buildings,
PG planning.

-- 1 of 2 --

Employment details
BHOOMIKA PROJECT MANGEMENT CONSULLTANTS PVT.LTD (STRUCUTAL AND
ARCHITRCTURE),#17,SATHYA COMPLEX, 1st FLOOR, KALIDASA ROAD,
VANIVILLASA MOHALLA,MYSURU-570002
(AUG 2019-TILL DATE)
Technical proficiency/Skills
• Auto CAD 2d & 3d, Rivet, 3ds max and Sketch up, Excel.
• Internship: Undergone internship in coastal engineering and hydraulics at KERS Mysore.
Strength
• Flexible and enthusiastic in working.
• Efficient in team work.
• Hard worker and smart worker.
Area of Interest
• Estimation and Valuation.
• AutoCAD, Rivet, 3ds max and sketch up.
Personal Details
Date of Birth : 14 -02-1997
Languages known : English, Kannada
Interests : Planning and designing
Gender : Female
Address : Doddakoppalu village, Haleyur post, K R Nagar Taluk , Mysore district.
Nationality : Indian
Declaration
I hereby declare that the above-mentioned information is correct to the best of my knowledge and
I bear the responsibility for the correctness of the above-mentioned particulars.
Place: Mysore Your’s Faithfully
Date :
(Tejaswini DM)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Tejaswini dm resume 😁'),
(10227, 'RAJEEV NAVAL', 'navalrajeev12@gmail.com', '919888934065', 'SUMMARY', 'SUMMARY', 'To abreast with the modern principles in civil engineering to increase production in the company I
serve. Considerable experience in the construction of varied projects, including industrial
infrastructure, waste water. I am looking for employment in a friendly open environment where I can
further my knowledge and skills.
CORE COMPETENCIES
Construction Management, Microsoft Office, CAD Designer, Casework Designer.', 'To abreast with the modern principles in civil engineering to increase production in the company I
serve. Considerable experience in the construction of varied projects, including industrial
infrastructure, waste water. I am looking for employment in a friendly open environment where I can
further my knowledge and skills.
CORE COMPETENCIES
Construction Management, Microsoft Office, CAD Designer, Casework Designer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Training- AutoCAD, STAAD PRO\n• Done 6-month Industrial Training at RK Construction site in Culvert Bridge construction\nproject from October,2016 to April,2017.\n• Work as a Trainee in AutoCAD & STAAD PRO at “Shineway Software Solution” Pathankot\nfrom 03 April,2017 to 30 May,2017.\n• Work as an engineer (CAD) in building construction/Highways pavements at Jay Ann\nConstructions, Pathankot from June 2017 to November 2017.\nManaged highway projects from conceptual stages through all phases of pre- and postcontract\nactivities\nCivil Engineer – Road Construction Project Kewal\nBuilders - December 2017 – June 2020\nCAD EXPERT in Rodic consultant june 2020 to\nSeptember 2020\nKey Deliverables:\n● Assist Project Engineer with Design Reviews and distribution of work to CAD drafters and ensure\nquality performance.\n● Implements integrated materials and construction practices for concrete pavements.\n● Oversee construction and maintenance of facilities.\n● Handling reports and maps, engineering blueprints and photography, etc.\n-- 1 of 2 --\n● Serve in a technical role under the direction of a Project Manager on the engineering\ndevelopment of urban and rural highway/roadway projects\n● Communicate with Architects, Zoning Boards and local contractors to develop plans from\npreliminary planning to execution of installation.\n● Conducted site survey with seniors and analysing data to execute civil engineering projects.\n● Ensured safety by monitoring the site.\n● Worked on designing using AutoCAD software.\n● Assists Senior Engineers and Project Managers with management of design review process\nand permitting through outside agencies\n● Studying structural Analysis &Dynamics.\n● Studying and implementing different construction methods"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rajeev naval resume-converted.pdf', 'Name: RAJEEV NAVAL

Email: navalrajeev12@gmail.com

Phone: +919888934065

Headline: SUMMARY

Profile Summary: To abreast with the modern principles in civil engineering to increase production in the company I
serve. Considerable experience in the construction of varied projects, including industrial
infrastructure, waste water. I am looking for employment in a friendly open environment where I can
further my knowledge and skills.
CORE COMPETENCIES
Construction Management, Microsoft Office, CAD Designer, Casework Designer.

Employment: Training- AutoCAD, STAAD PRO
• Done 6-month Industrial Training at RK Construction site in Culvert Bridge construction
project from October,2016 to April,2017.
• Work as a Trainee in AutoCAD & STAAD PRO at “Shineway Software Solution” Pathankot
from 03 April,2017 to 30 May,2017.
• Work as an engineer (CAD) in building construction/Highways pavements at Jay Ann
Constructions, Pathankot from June 2017 to November 2017.
Managed highway projects from conceptual stages through all phases of pre- and postcontract
activities
Civil Engineer – Road Construction Project Kewal
Builders - December 2017 – June 2020
CAD EXPERT in Rodic consultant june 2020 to
September 2020
Key Deliverables:
● Assist Project Engineer with Design Reviews and distribution of work to CAD drafters and ensure
quality performance.
● Implements integrated materials and construction practices for concrete pavements.
● Oversee construction and maintenance of facilities.
● Handling reports and maps, engineering blueprints and photography, etc.
-- 1 of 2 --
● Serve in a technical role under the direction of a Project Manager on the engineering
development of urban and rural highway/roadway projects
● Communicate with Architects, Zoning Boards and local contractors to develop plans from
preliminary planning to execution of installation.
● Conducted site survey with seniors and analysing data to execute civil engineering projects.
● Ensured safety by monitoring the site.
● Worked on designing using AutoCAD software.
● Assists Senior Engineers and Project Managers with management of design review process
and permitting through outside agencies
● Studying structural Analysis &Dynamics.
● Studying and implementing different construction methods

Education: Bachelor of technology(B.Tech) in Civil Engineering – April, 2017 (PTU, Jalandhar, PB)
PERSONAL DOSSIER
o Father’s Name : Sh. Harsukhdev Singh o Date of Birth :
10/12/1994 o Nationality : Indian o Languages Known :
English/Hindi/Punjabi
o Address : VPO Karoli, Near Mamun Cantt.
Pathankot
Declaration: I do hereby declare that all the information provided is true to the best of my
knowledge and belief.
-- 2 of 2 --

Extracted Resume Text: RAJEEV NAVAL
Civil Engineer
Phone: +919888934065 | Email: navalrajeev12@gmail.com |
SUMMARY
To abreast with the modern principles in civil engineering to increase production in the company I
serve. Considerable experience in the construction of varied projects, including industrial
infrastructure, waste water. I am looking for employment in a friendly open environment where I can
further my knowledge and skills.
CORE COMPETENCIES
Construction Management, Microsoft Office, CAD Designer, Casework Designer.
PROFESSIONAL EXPERIENCE
Training- AutoCAD, STAAD PRO
• Done 6-month Industrial Training at RK Construction site in Culvert Bridge construction
project from October,2016 to April,2017.
• Work as a Trainee in AutoCAD & STAAD PRO at “Shineway Software Solution” Pathankot
from 03 April,2017 to 30 May,2017.
• Work as an engineer (CAD) in building construction/Highways pavements at Jay Ann
Constructions, Pathankot from June 2017 to November 2017.
Managed highway projects from conceptual stages through all phases of pre- and postcontract
activities
Civil Engineer – Road Construction Project Kewal
Builders - December 2017 – June 2020
CAD EXPERT in Rodic consultant june 2020 to
September 2020
Key Deliverables:
● Assist Project Engineer with Design Reviews and distribution of work to CAD drafters and ensure
quality performance.
● Implements integrated materials and construction practices for concrete pavements.
● Oversee construction and maintenance of facilities.
● Handling reports and maps, engineering blueprints and photography, etc.

-- 1 of 2 --

● Serve in a technical role under the direction of a Project Manager on the engineering
development of urban and rural highway/roadway projects
● Communicate with Architects, Zoning Boards and local contractors to develop plans from
preliminary planning to execution of installation.
● Conducted site survey with seniors and analysing data to execute civil engineering projects.
● Ensured safety by monitoring the site.
● Worked on designing using AutoCAD software.
● Assists Senior Engineers and Project Managers with management of design review process
and permitting through outside agencies
● Studying structural Analysis &Dynamics.
● Studying and implementing different construction methods
EDUCATION
Bachelor of technology(B.Tech) in Civil Engineering – April, 2017 (PTU, Jalandhar, PB)
PERSONAL DOSSIER
o Father’s Name : Sh. Harsukhdev Singh o Date of Birth :
10/12/1994 o Nationality : Indian o Languages Known :
English/Hindi/Punjabi
o Address : VPO Karoli, Near Mamun Cantt.
Pathankot
Declaration: I do hereby declare that all the information provided is true to the best of my
knowledge and belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\rajeev naval resume-converted.pdf'),
(10228, 'S.Thillai Natarajan,', 'thilscivil95@gmail.com', '919082454255', 'S.Thillai Natarajan,', 'S.Thillai Natarajan,', '', 'Name : S .Thillai Natarajan
Father’s Name : N. Sudalaiyandi
Gender : Male
Date of Birth : 18-07-1995
Marital Status : Single
Languages Known : English, Tamil, Hindi(s),
Nationality : Indian
Passport Number : P0551727
DECLARATION
I do hereby confirm that the information given above is true to the best of
my knowledge.
Place : Yours Sincerely,
Date : (THILLAI NATARAJAN S)
-- 4 of 4 --', ARRAY[' Highly organized and dedicated with a positive attitude.', ' Ability to deal with people diplomatically', 'willingness to learn', 'team', 'facilitator.', ' Have excellent written', 'oral and interpersonal communication skills.', 'SOFTWARE PROFICIENCY', ' Package : AutoCAD', 'MS OFFICE', 'STADD PRO', '.', '1 of 4 --']::text[], ARRAY[' Highly organized and dedicated with a positive attitude.', ' Ability to deal with people diplomatically', 'willingness to learn', 'team', 'facilitator.', ' Have excellent written', 'oral and interpersonal communication skills.', 'SOFTWARE PROFICIENCY', ' Package : AutoCAD', 'MS OFFICE', 'STADD PRO', '.', '1 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Highly organized and dedicated with a positive attitude.', ' Ability to deal with people diplomatically', 'willingness to learn', 'team', 'facilitator.', ' Have excellent written', 'oral and interpersonal communication skills.', 'SOFTWARE PROFICIENCY', ' Package : AutoCAD', 'MS OFFICE', 'STADD PRO', '.', '1 of 4 --']::text[], '', 'Name : S .Thillai Natarajan
Father’s Name : N. Sudalaiyandi
Gender : Male
Date of Birth : 18-07-1995
Marital Status : Single
Languages Known : English, Tamil, Hindi(s),
Nationality : Indian
Passport Number : P0551727
DECLARATION
I do hereby confirm that the information given above is true to the best of
my knowledge.
Place : Yours Sincerely,
Date : (THILLAI NATARAJAN S)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"S.Thillai Natarajan,","company":"Imported from resume CSV","description":"Total Working Experience : 04 Years 05 Months.\nCurrent Position : Executive Engineer\nFunctional area : Infrastructure Buildings &\nBridges.\nCurrent Location : Mumbai , Maharashtra.\n1. Project Name : MUMBAI TRANS HARBOUR LINK PROJECT PACKAGE\n1 & 3.\nDesignation : Executive Engineer\nExperience : November 2019 & Till Now.\nEmployer : Freyssinet Menard India Pvt Ltd.\nContractor : Larsen & Toubro Ltd\nClient : Mumbai Metropolitan Region\nDevelopment Authority\nJOB RESPONSIBILITIES\n Getting work permit with TBT and conduct DPR at site.\n Handled Structural work for Reinforcement in Pre-cast Segment yard.\n Handled Pre-Stressing Work for Pre-Cast Segment yard, Erection and\nGrouting Operation as per Method Statement.\n Preparing Stressing Report.\n Preparing BOQ for Pre-stressing & Structural Works.\n Quantity Calculated for Survey coordinate from Autocad.\n Liaising with client representative and relevant professional staff.\n Obtaining planning and construction regulations approval.\n Selecting appropriate construction machineries and materials.\n Ensuring that all materials used and work performed are as per\nspecification.\n Plan the activities day to day and execute the works as per the Programme.\n Preparing Rebar Drawing & Shop Drawing for Tendon Location.\n-- 2 of 4 --\n2. Project Name : Kudankulam Nuclear Power plant project\nDesignation : Site Engineer\nExperience : June 2016 to November 2019\nEmployer : Larsen & Toubro ltd (KMS Project)\nClient : Nuclear power Corporation of India ltd"}]'::jsonb, '[{"title":"Imported project details","description":"Proposed project consists of two units of 1000 Mwe PWR type\nNuclear reactors and is referred to as Kudankulam units 3 & 4 with two\nstream driven turbo generators supplied with stream from two pressurised\nwater VVER type reactors of Russian design.\nThe design of various structures are carried out in accordance\nwith Russian standards, hence even though the civil constructions is to be\ncarried out as per Indian practice Russian specifications is carried out certain\nareas.\nI have handled the building was RAB and UKD.\nJOB RESPONSIBILITIES\n Getting work permit with JHA and conduct DPR at site\n Handled structural work for Reinforcement, Shuttering & concrete .\n Preparing Rebar BBS & Shuttering Requirement as Per Drawings.\n Preparing BOQ.\n Handled survey work for total station (Leica Ts06 plus)\n Preparing the survey drawing coordinates from Autocad.\n Quantity Calculated for Survey coordinate from Autocad.\n Checking plans, drawings and quantities for accessary of calculations\n Liaising with client representative and relevant professional staff\n Monitoring and inspecting the work of subcontractors and other third parties\n-- 3 of 4 --\n Obtaining planning and construction regulations approval\n Selecting appropriate construction machineries and materials\n Ensuring that all materials used and work performed are as per specification\n Plan the activities day to day and execute the works as per the programme."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Thillai Natarajan..pdf', 'Name: S.Thillai Natarajan,

Email: thilscivil95@gmail.com

Phone: +91-9082454255

Headline: S.Thillai Natarajan,

Key Skills:  Highly organized and dedicated with a positive attitude.
 Ability to deal with people diplomatically, willingness to learn, team
facilitator.
 Have excellent written, oral and interpersonal communication skills.
SOFTWARE PROFICIENCY
 Package : AutoCAD, MS OFFICE, STADD PRO,.
-- 1 of 4 --

Employment: Total Working Experience : 04 Years 05 Months.
Current Position : Executive Engineer
Functional area : Infrastructure Buildings &
Bridges.
Current Location : Mumbai , Maharashtra.
1. Project Name : MUMBAI TRANS HARBOUR LINK PROJECT PACKAGE
1 & 3.
Designation : Executive Engineer
Experience : November 2019 & Till Now.
Employer : Freyssinet Menard India Pvt Ltd.
Contractor : Larsen & Toubro Ltd
Client : Mumbai Metropolitan Region
Development Authority
JOB RESPONSIBILITIES
 Getting work permit with TBT and conduct DPR at site.
 Handled Structural work for Reinforcement in Pre-cast Segment yard.
 Handled Pre-Stressing Work for Pre-Cast Segment yard, Erection and
Grouting Operation as per Method Statement.
 Preparing Stressing Report.
 Preparing BOQ for Pre-stressing & Structural Works.
 Quantity Calculated for Survey coordinate from Autocad.
 Liaising with client representative and relevant professional staff.
 Obtaining planning and construction regulations approval.
 Selecting appropriate construction machineries and materials.
 Ensuring that all materials used and work performed are as per
specification.
 Plan the activities day to day and execute the works as per the Programme.
 Preparing Rebar Drawing & Shop Drawing for Tendon Location.
-- 2 of 4 --
2. Project Name : Kudankulam Nuclear Power plant project
Designation : Site Engineer
Experience : June 2016 to November 2019
Employer : Larsen & Toubro ltd (KMS Project)
Client : Nuclear power Corporation of India ltd

Projects: Proposed project consists of two units of 1000 Mwe PWR type
Nuclear reactors and is referred to as Kudankulam units 3 & 4 with two
stream driven turbo generators supplied with stream from two pressurised
water VVER type reactors of Russian design.
The design of various structures are carried out in accordance
with Russian standards, hence even though the civil constructions is to be
carried out as per Indian practice Russian specifications is carried out certain
areas.
I have handled the building was RAB and UKD.
JOB RESPONSIBILITIES
 Getting work permit with JHA and conduct DPR at site
 Handled structural work for Reinforcement, Shuttering & concrete .
 Preparing Rebar BBS & Shuttering Requirement as Per Drawings.
 Preparing BOQ.
 Handled survey work for total station (Leica Ts06 plus)
 Preparing the survey drawing coordinates from Autocad.
 Quantity Calculated for Survey coordinate from Autocad.
 Checking plans, drawings and quantities for accessary of calculations
 Liaising with client representative and relevant professional staff
 Monitoring and inspecting the work of subcontractors and other third parties
-- 3 of 4 --
 Obtaining planning and construction regulations approval
 Selecting appropriate construction machineries and materials
 Ensuring that all materials used and work performed are as per specification
 Plan the activities day to day and execute the works as per the programme.

Personal Details: Name : S .Thillai Natarajan
Father’s Name : N. Sudalaiyandi
Gender : Male
Date of Birth : 18-07-1995
Marital Status : Single
Languages Known : English, Tamil, Hindi(s),
Nationality : Indian
Passport Number : P0551727
DECLARATION
I do hereby confirm that the information given above is true to the best of
my knowledge.
Place : Yours Sincerely,
Date : (THILLAI NATARAJAN S)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
S.Thillai Natarajan,
S/O N.Sudalaiyandi
7/45, West street
KoliyanKulam (Post),
Tirunelveli (Dist),
Tamil Nadu.
Pin: 627116.
E-mail: thilscivil95@gmail.com
Mobile: +91-9082454255
+91-7867949268
PROFESSIONAL PREFACE
To gain more knowledge advanced and efficient technologies and raise
my standard. Anticipate the competent professional with Civil Construction.
EDUCATIONAL QUALIFICATIONS
 Bachelor of Engineering :
Dr. SivanthiAditanar College Of Engineering, Tiruchendur
B.E (Civil) 2012 to 2016 with 7.71(CGPA)
 H.S.C :
St.Teresas Higher Secondary School, Vadakkankulam
Higher secondary, 2010 to 2012with 84%
 S.S.L.C :
Govt High School Koliyankulam , 2010 with 91.6%
SKILLS
 Highly organized and dedicated with a positive attitude.
 Ability to deal with people diplomatically, willingness to learn, team
facilitator.
 Have excellent written, oral and interpersonal communication skills.
SOFTWARE PROFICIENCY
 Package : AutoCAD, MS OFFICE, STADD PRO,.

-- 1 of 4 --

EXPERIENCE
Total Working Experience : 04 Years 05 Months.
Current Position : Executive Engineer
Functional area : Infrastructure Buildings &
Bridges.
Current Location : Mumbai , Maharashtra.
1. Project Name : MUMBAI TRANS HARBOUR LINK PROJECT PACKAGE
1 & 3.
Designation : Executive Engineer
Experience : November 2019 & Till Now.
Employer : Freyssinet Menard India Pvt Ltd.
Contractor : Larsen & Toubro Ltd
Client : Mumbai Metropolitan Region
Development Authority
JOB RESPONSIBILITIES
 Getting work permit with TBT and conduct DPR at site.
 Handled Structural work for Reinforcement in Pre-cast Segment yard.
 Handled Pre-Stressing Work for Pre-Cast Segment yard, Erection and
Grouting Operation as per Method Statement.
 Preparing Stressing Report.
 Preparing BOQ for Pre-stressing & Structural Works.
 Quantity Calculated for Survey coordinate from Autocad.
 Liaising with client representative and relevant professional staff.
 Obtaining planning and construction regulations approval.
 Selecting appropriate construction machineries and materials.
 Ensuring that all materials used and work performed are as per
specification.
 Plan the activities day to day and execute the works as per the Programme.
 Preparing Rebar Drawing & Shop Drawing for Tendon Location.

-- 2 of 4 --

2. Project Name : Kudankulam Nuclear Power plant project
Designation : Site Engineer
Experience : June 2016 to November 2019
Employer : Larsen & Toubro ltd (KMS Project)
Client : Nuclear power Corporation of India ltd
Project Details:
Proposed project consists of two units of 1000 Mwe PWR type
Nuclear reactors and is referred to as Kudankulam units 3 & 4 with two
stream driven turbo generators supplied with stream from two pressurised
water VVER type reactors of Russian design.
The design of various structures are carried out in accordance
with Russian standards, hence even though the civil constructions is to be
carried out as per Indian practice Russian specifications is carried out certain
areas.
I have handled the building was RAB and UKD.
JOB RESPONSIBILITIES
 Getting work permit with JHA and conduct DPR at site
 Handled structural work for Reinforcement, Shuttering & concrete .
 Preparing Rebar BBS & Shuttering Requirement as Per Drawings.
 Preparing BOQ.
 Handled survey work for total station (Leica Ts06 plus)
 Preparing the survey drawing coordinates from Autocad.
 Quantity Calculated for Survey coordinate from Autocad.
 Checking plans, drawings and quantities for accessary of calculations
 Liaising with client representative and relevant professional staff
 Monitoring and inspecting the work of subcontractors and other third parties

-- 3 of 4 --

 Obtaining planning and construction regulations approval
 Selecting appropriate construction machineries and materials
 Ensuring that all materials used and work performed are as per specification
 Plan the activities day to day and execute the works as per the programme.
PERSONAL INFORMATION
Name : S .Thillai Natarajan
Father’s Name : N. Sudalaiyandi
Gender : Male
Date of Birth : 18-07-1995
Marital Status : Single
Languages Known : English, Tamil, Hindi(s),
Nationality : Indian
Passport Number : P0551727
DECLARATION
I do hereby confirm that the information given above is true to the best of
my knowledge.
Place : Yours Sincerely,
Date : (THILLAI NATARAJAN S)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Thillai Natarajan..pdf

Parsed Technical Skills:  Highly organized and dedicated with a positive attitude.,  Ability to deal with people diplomatically, willingness to learn, team, facilitator.,  Have excellent written, oral and interpersonal communication skills., SOFTWARE PROFICIENCY,  Package : AutoCAD, MS OFFICE, STADD PRO, ., 1 of 4 --'),
(10229, 'Rajeev Kumar Singh', 'rajeevsingh.rksingh@gmail.com', '917004309649', 'Career Objective:-', 'Career Objective:-', 'To work in an organization that provides me with adequate challenge and fosters an environment
of creativity and continual learning among its employer, where I can increase my technical skills and
professional expertise.
Educational Credentials:-
Examination Institute Board / Univ. Year of
Passing Percentage
B.E. Mechanical D.B.I.T.
Bangalore V.T.U. 2013 71.97%
12th Standard N.L.S. College
Jaitpur, Daudpur B.S.E.B. 2008 61.78%
10th Standard H.S.H.S.Manjhi,
Saran B.S.E.B. 2006 63.74%
Working Experience:-
Around 7.5 Years of work Experience in construction field as Structural Engineer in India and
Abroad. I have worked in Metro project (PEB\Roof Structure Fabrication & Erection and PSC Girder Erection
work), Refinery Project (Steel Structure Fabrication and Erection Work) and also worked in Shutdown
(Petrochemical Complex IOCL Panipat).
Present Employer:-
• From November 2019 to Till Date
Company: Onshore Construction FZE
Client: Dangote Oil & Gas Refinery Company and EIL
Project: Dangote Refinery Project, Nigeria
Designation: Structural Engineer
Previous Employer:-
• From February 2019 to September 2019
Company: Rohan Builders (I) Pvt. Ltd.
Client: Grasim Industries Ltd. (Aditya Birla Group)
Project: VSF Expansion Project, GIL, Vilayat, Bharuch
Designation: Structural Engineer
-- 1 of 3 --
• From September 2017 to January 2019
Company: Dineshchandra R Agrawal Infracon Pvt. Ltd.
Client: MEGA and GEC
Project: Ahmedabad Metro Rail Project
Designation: Structural Engineer
• From July 2017 to September 2017 (Shutdown)
Company: Hasim Khan Enterprises Pvt. Ltd.
Client: IOCL, Panipat Refinery.
Project: Delayed Coker Unit (DCU)
Designation: Mechanical Engineer
• From April 2015 to June 2017
Company: Punj Lloyd Ltd.
Client: Reliance Industries Ltd.
Project: Oil & Gas Refinery (Gasification Unit) J3
Designation: Structural Engineer
• From July 2013 to April 2015
Company: Premier Infra Services (P) Ltd.
Client: L&T & DMRC and L&T & KMRL
Project: Delhi Metro (CC-06) and Kochi Metro (KC-02 & KC-03)
Designation: Erection Engineer (Site Engineer)', 'To work in an organization that provides me with adequate challenge and fosters an environment
of creativity and continual learning among its employer, where I can increase my technical skills and
professional expertise.
Educational Credentials:-
Examination Institute Board / Univ. Year of
Passing Percentage
B.E. Mechanical D.B.I.T.
Bangalore V.T.U. 2013 71.97%
12th Standard N.L.S. College
Jaitpur, Daudpur B.S.E.B. 2008 61.78%
10th Standard H.S.H.S.Manjhi,
Saran B.S.E.B. 2006 63.74%
Working Experience:-
Around 7.5 Years of work Experience in construction field as Structural Engineer in India and
Abroad. I have worked in Metro project (PEB\Roof Structure Fabrication & Erection and PSC Girder Erection
work), Refinery Project (Steel Structure Fabrication and Erection Work) and also worked in Shutdown
(Petrochemical Complex IOCL Panipat).
Present Employer:-
• From November 2019 to Till Date
Company: Onshore Construction FZE
Client: Dangote Oil & Gas Refinery Company and EIL
Project: Dangote Refinery Project, Nigeria
Designation: Structural Engineer
Previous Employer:-
• From February 2019 to September 2019
Company: Rohan Builders (I) Pvt. Ltd.
Client: Grasim Industries Ltd. (Aditya Birla Group)
Project: VSF Expansion Project, GIL, Vilayat, Bharuch
Designation: Structural Engineer
-- 1 of 3 --
• From September 2017 to January 2019
Company: Dineshchandra R Agrawal Infracon Pvt. Ltd.
Client: MEGA and GEC
Project: Ahmedabad Metro Rail Project
Designation: Structural Engineer
• From July 2017 to September 2017 (Shutdown)
Company: Hasim Khan Enterprises Pvt. Ltd.
Client: IOCL, Panipat Refinery.
Project: Delayed Coker Unit (DCU)
Designation: Mechanical Engineer
• From April 2015 to June 2017
Company: Punj Lloyd Ltd.
Client: Reliance Industries Ltd.
Project: Oil & Gas Refinery (Gasification Unit) J3
Designation: Structural Engineer
• From July 2013 to April 2015
Company: Premier Infra Services (P) Ltd.
Client: L&T & DMRC and L&T & KMRL
Project: Delhi Metro (CC-06) and Kochi Metro (KC-02 & KC-03)
Designation: Erection Engineer (Site Engineer)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '• Prepares Method Statement for Fabrication, Transportation and Erection of Roof Structure.
• Prepares Checklist for Material Sampling, Fit-Up, Welding Inspection, Blasting & Painting, Pre-Dispatch,
Erection Checklist and Erection Plan.
• Prepares MRN and Keeping Record of Received & Dispatched Materials for Fabrication, Blasting, Painting
and Erection Work.
• Co-ordination with Client and Architecture for Preparation and Revision in Shop Drawing.
• Fabrication, Inspection, Blasting, Painting, Transportation and Erection Work of Metro Roof Structure.
• Inspection of Fit up and Welding (Visual, DPT, UT & RT).
• Erection of Steel Structure for Air Separation Unit.
• Erection of OSBL Pipe Rack Steel Structure.
• Worked in various unit of Refinery (Alkylation, SRU, PPU, CPP, HGU, DCU and ASU).
• Alignment of Steel Structure.
• Bolt Torquing of Steel Structure.
• Fabrication of Steel Structure.
• Studying of Applicable Project Drawing Specifications.
• Fabricate and Carry Out Required Material to Site as Per Required Sequence.
• Prepares Pre-assembly of material as per Drawing Details for Erection.
• Prepares Lifting (Erection) Plane.
• Maintaining Safety & Quality as per the Requirement of Job.
-- 2 of 3 --
• Preparing Planning for Respective Job According to Project Schedule.
• Preparation of Site for Erection Work (Fixing of Cranes).
• Shifting of U-Girder, I-Girder, Pier Cap, from Casting Yard to the Erection Site.
• Preparing of Check List for Erection Work.
• Heavy lifting and Erection of Metro U-Girder (160MT) and Portal (230 MT).
• Erection of Pier Cap and I-Girder.
• Co-ordination with Clients and Contractors Regarding Project Scope to Increase Productivity.
Technical Skill:-
• Worked on CNC Machine at CTTC, Bhubaneswar
• Skill of Milling, Turning and Grinding at CTTC, Bhubaneswar
• CATIA V5, Edge Cam, Solid Edge, Algor V23
• Windows 7, 8 & 10
• MS Word, Excel and Power Point
Vocational Training:-
• Got Certificate of Appreciation for Health, Safety & Environment in 2016.
• Specialization Training In “CATIA V5” at CTTC, Bhubaneswar.
• Project on Manufacturing of “Hand Injection Mould” at CTTC, Bhubaneswar.
• Final Year College Project on “Chip Morphology Characterization & Modeling”.
Personal Detail:-
Name : Rajeev Kumar Singh
Father Name : Sh. Bachendra Prasad Singh
Permanent Address : Vill- Sadhpur Chhater, P.O. Sonia Via Daudpur, Dist. - Chapra
(Saran), Bihar (841205)
Date of Birth : 02nd OCT 1991', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajeev OC 12-2020.pdf', 'Name: Rajeev Kumar Singh

Email: rajeevsingh.rksingh@gmail.com

Phone: +917004309649

Headline: Career Objective:-

Profile Summary: To work in an organization that provides me with adequate challenge and fosters an environment
of creativity and continual learning among its employer, where I can increase my technical skills and
professional expertise.
Educational Credentials:-
Examination Institute Board / Univ. Year of
Passing Percentage
B.E. Mechanical D.B.I.T.
Bangalore V.T.U. 2013 71.97%
12th Standard N.L.S. College
Jaitpur, Daudpur B.S.E.B. 2008 61.78%
10th Standard H.S.H.S.Manjhi,
Saran B.S.E.B. 2006 63.74%
Working Experience:-
Around 7.5 Years of work Experience in construction field as Structural Engineer in India and
Abroad. I have worked in Metro project (PEB\Roof Structure Fabrication & Erection and PSC Girder Erection
work), Refinery Project (Steel Structure Fabrication and Erection Work) and also worked in Shutdown
(Petrochemical Complex IOCL Panipat).
Present Employer:-
• From November 2019 to Till Date
Company: Onshore Construction FZE
Client: Dangote Oil & Gas Refinery Company and EIL
Project: Dangote Refinery Project, Nigeria
Designation: Structural Engineer
Previous Employer:-
• From February 2019 to September 2019
Company: Rohan Builders (I) Pvt. Ltd.
Client: Grasim Industries Ltd. (Aditya Birla Group)
Project: VSF Expansion Project, GIL, Vilayat, Bharuch
Designation: Structural Engineer
-- 1 of 3 --
• From September 2017 to January 2019
Company: Dineshchandra R Agrawal Infracon Pvt. Ltd.
Client: MEGA and GEC
Project: Ahmedabad Metro Rail Project
Designation: Structural Engineer
• From July 2017 to September 2017 (Shutdown)
Company: Hasim Khan Enterprises Pvt. Ltd.
Client: IOCL, Panipat Refinery.
Project: Delayed Coker Unit (DCU)
Designation: Mechanical Engineer
• From April 2015 to June 2017
Company: Punj Lloyd Ltd.
Client: Reliance Industries Ltd.
Project: Oil & Gas Refinery (Gasification Unit) J3
Designation: Structural Engineer
• From July 2013 to April 2015
Company: Premier Infra Services (P) Ltd.
Client: L&T & DMRC and L&T & KMRL
Project: Delhi Metro (CC-06) and Kochi Metro (KC-02 & KC-03)
Designation: Erection Engineer (Site Engineer)

Career Profile: • Prepares Method Statement for Fabrication, Transportation and Erection of Roof Structure.
• Prepares Checklist for Material Sampling, Fit-Up, Welding Inspection, Blasting & Painting, Pre-Dispatch,
Erection Checklist and Erection Plan.
• Prepares MRN and Keeping Record of Received & Dispatched Materials for Fabrication, Blasting, Painting
and Erection Work.
• Co-ordination with Client and Architecture for Preparation and Revision in Shop Drawing.
• Fabrication, Inspection, Blasting, Painting, Transportation and Erection Work of Metro Roof Structure.
• Inspection of Fit up and Welding (Visual, DPT, UT & RT).
• Erection of Steel Structure for Air Separation Unit.
• Erection of OSBL Pipe Rack Steel Structure.
• Worked in various unit of Refinery (Alkylation, SRU, PPU, CPP, HGU, DCU and ASU).
• Alignment of Steel Structure.
• Bolt Torquing of Steel Structure.
• Fabrication of Steel Structure.
• Studying of Applicable Project Drawing Specifications.
• Fabricate and Carry Out Required Material to Site as Per Required Sequence.
• Prepares Pre-assembly of material as per Drawing Details for Erection.
• Prepares Lifting (Erection) Plane.
• Maintaining Safety & Quality as per the Requirement of Job.
-- 2 of 3 --
• Preparing Planning for Respective Job According to Project Schedule.
• Preparation of Site for Erection Work (Fixing of Cranes).
• Shifting of U-Girder, I-Girder, Pier Cap, from Casting Yard to the Erection Site.
• Preparing of Check List for Erection Work.
• Heavy lifting and Erection of Metro U-Girder (160MT) and Portal (230 MT).
• Erection of Pier Cap and I-Girder.
• Co-ordination with Clients and Contractors Regarding Project Scope to Increase Productivity.
Technical Skill:-
• Worked on CNC Machine at CTTC, Bhubaneswar
• Skill of Milling, Turning and Grinding at CTTC, Bhubaneswar
• CATIA V5, Edge Cam, Solid Edge, Algor V23
• Windows 7, 8 & 10
• MS Word, Excel and Power Point
Vocational Training:-
• Got Certificate of Appreciation for Health, Safety & Environment in 2016.
• Specialization Training In “CATIA V5” at CTTC, Bhubaneswar.
• Project on Manufacturing of “Hand Injection Mould” at CTTC, Bhubaneswar.
• Final Year College Project on “Chip Morphology Characterization & Modeling”.
Personal Detail:-
Name : Rajeev Kumar Singh
Father Name : Sh. Bachendra Prasad Singh
Permanent Address : Vill- Sadhpur Chhater, P.O. Sonia Via Daudpur, Dist. - Chapra
(Saran), Bihar (841205)
Date of Birth : 02nd OCT 1991

Extracted Resume Text: CURRICULUM VITAE
Rajeev Kumar Singh
E-Mail:- rajeevsingh.rksingh@gmail.com
Contact No. : +917004309649, +919746947592
Career Objective:-
To work in an organization that provides me with adequate challenge and fosters an environment
of creativity and continual learning among its employer, where I can increase my technical skills and
professional expertise.
Educational Credentials:-
Examination Institute Board / Univ. Year of
Passing Percentage
B.E. Mechanical D.B.I.T.
Bangalore V.T.U. 2013 71.97%
12th Standard N.L.S. College
Jaitpur, Daudpur B.S.E.B. 2008 61.78%
10th Standard H.S.H.S.Manjhi,
Saran B.S.E.B. 2006 63.74%
Working Experience:-
Around 7.5 Years of work Experience in construction field as Structural Engineer in India and
Abroad. I have worked in Metro project (PEB\Roof Structure Fabrication & Erection and PSC Girder Erection
work), Refinery Project (Steel Structure Fabrication and Erection Work) and also worked in Shutdown
(Petrochemical Complex IOCL Panipat).
Present Employer:-
• From November 2019 to Till Date
Company: Onshore Construction FZE
Client: Dangote Oil & Gas Refinery Company and EIL
Project: Dangote Refinery Project, Nigeria
Designation: Structural Engineer
Previous Employer:-
• From February 2019 to September 2019
Company: Rohan Builders (I) Pvt. Ltd.
Client: Grasim Industries Ltd. (Aditya Birla Group)
Project: VSF Expansion Project, GIL, Vilayat, Bharuch
Designation: Structural Engineer

-- 1 of 3 --

• From September 2017 to January 2019
Company: Dineshchandra R Agrawal Infracon Pvt. Ltd.
Client: MEGA and GEC
Project: Ahmedabad Metro Rail Project
Designation: Structural Engineer
• From July 2017 to September 2017 (Shutdown)
Company: Hasim Khan Enterprises Pvt. Ltd.
Client: IOCL, Panipat Refinery.
Project: Delayed Coker Unit (DCU)
Designation: Mechanical Engineer
• From April 2015 to June 2017
Company: Punj Lloyd Ltd.
Client: Reliance Industries Ltd.
Project: Oil & Gas Refinery (Gasification Unit) J3
Designation: Structural Engineer
• From July 2013 to April 2015
Company: Premier Infra Services (P) Ltd.
Client: L&T & DMRC and L&T & KMRL
Project: Delhi Metro (CC-06) and Kochi Metro (KC-02 & KC-03)
Designation: Erection Engineer (Site Engineer)
Job Profile:-
• Prepares Method Statement for Fabrication, Transportation and Erection of Roof Structure.
• Prepares Checklist for Material Sampling, Fit-Up, Welding Inspection, Blasting & Painting, Pre-Dispatch,
Erection Checklist and Erection Plan.
• Prepares MRN and Keeping Record of Received & Dispatched Materials for Fabrication, Blasting, Painting
and Erection Work.
• Co-ordination with Client and Architecture for Preparation and Revision in Shop Drawing.
• Fabrication, Inspection, Blasting, Painting, Transportation and Erection Work of Metro Roof Structure.
• Inspection of Fit up and Welding (Visual, DPT, UT & RT).
• Erection of Steel Structure for Air Separation Unit.
• Erection of OSBL Pipe Rack Steel Structure.
• Worked in various unit of Refinery (Alkylation, SRU, PPU, CPP, HGU, DCU and ASU).
• Alignment of Steel Structure.
• Bolt Torquing of Steel Structure.
• Fabrication of Steel Structure.
• Studying of Applicable Project Drawing Specifications.
• Fabricate and Carry Out Required Material to Site as Per Required Sequence.
• Prepares Pre-assembly of material as per Drawing Details for Erection.
• Prepares Lifting (Erection) Plane.
• Maintaining Safety & Quality as per the Requirement of Job.

-- 2 of 3 --

• Preparing Planning for Respective Job According to Project Schedule.
• Preparation of Site for Erection Work (Fixing of Cranes).
• Shifting of U-Girder, I-Girder, Pier Cap, from Casting Yard to the Erection Site.
• Preparing of Check List for Erection Work.
• Heavy lifting and Erection of Metro U-Girder (160MT) and Portal (230 MT).
• Erection of Pier Cap and I-Girder.
• Co-ordination with Clients and Contractors Regarding Project Scope to Increase Productivity.
Technical Skill:-
• Worked on CNC Machine at CTTC, Bhubaneswar
• Skill of Milling, Turning and Grinding at CTTC, Bhubaneswar
• CATIA V5, Edge Cam, Solid Edge, Algor V23
• Windows 7, 8 & 10
• MS Word, Excel and Power Point
Vocational Training:-
• Got Certificate of Appreciation for Health, Safety & Environment in 2016.
• Specialization Training In “CATIA V5” at CTTC, Bhubaneswar.
• Project on Manufacturing of “Hand Injection Mould” at CTTC, Bhubaneswar.
• Final Year College Project on “Chip Morphology Characterization & Modeling”.
Personal Detail:-
Name : Rajeev Kumar Singh
Father Name : Sh. Bachendra Prasad Singh
Permanent Address : Vill- Sadhpur Chhater, P.O. Sonia Via Daudpur, Dist. - Chapra
(Saran), Bihar (841205)
Date of Birth : 02nd OCT 1991
Marital Status : Married
Nationality : Indian
Language Known : English, Hindi
Current CTC : 15.60 Lac Per Annum + Accommodation + Food +
Transportation + Benefits.
Passport No. : P1680777
Contact Number : +917004309649, +919746947592
Declaration:-
I hereby declare that all the information provided here is correct to the best of my knowledge and belief
and I promise to abide by all the norms laid down by your esteemed organization.
Date :
Place : (Mr. Rajeev Kumar Singh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajeev OC 12-2020.pdf'),
(10230, 'S.THIRUNAVUKKARASU', 'arasu0015@yahoo.co.in', '96895236150', 'Profile Summary: A Highly motivated, Dedicated and Adaptable, Civil Engineering Profession, have 20 years work', 'Profile Summary: A Highly motivated, Dedicated and Adaptable, Civil Engineering Profession, have 20 years work', 'Experience in Oman, Specialized and Skilled in Construction Project Management system, working 11+ years as
Project Executive in Royal court Affairs. Perform best professionalisms in Project Management System,
accomplished prestigious projects in Oman. Acquired versatile knowledge from past diversified Constructions
industries, Enthusiast of Record proof, with continual improvements in career.
Address Al Hambar, Sohar, Sultanate of Oman. Mobile: +968 95236150, email.id: arasu0015@yahoo.co.in', 'Experience in Oman, Specialized and Skilled in Construction Project Management system, working 11+ years as
Project Executive in Royal court Affairs. Perform best professionalisms in Project Management System,
accomplished prestigious projects in Oman. Acquired versatile knowledge from past diversified Constructions
industries, Enthusiast of Record proof, with continual improvements in career.
Address Al Hambar, Sohar, Sultanate of Oman. Mobile: +968 95236150, email.id: arasu0015@yahoo.co.in', ARRAY['S.THIRUNAVUKKARASU']::text[], ARRAY['S.THIRUNAVUKKARASU']::text[], ARRAY[]::text[], ARRAY['S.THIRUNAVUKKARASU']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary: A Highly motivated, Dedicated and Adaptable, Civil Engineering Profession, have 20 years work","company":"Imported from resume CSV","description":"Project Executive in Royal court Affairs. Perform best professionalisms in Project Management System,\naccomplished prestigious projects in Oman. Acquired versatile knowledge from past diversified Constructions\nindustries, Enthusiast of Record proof, with continual improvements in career.\nAddress Al Hambar, Sohar, Sultanate of Oman. Mobile: +968 95236150, email.id: arasu0015@yahoo.co.in"}]'::jsonb, '[{"title":"Imported project details","description":" 6th May, 1996 to 5th May 1997.\n Trainee Engineer.\n Government Highway Projects.\n8. Organization : Tuticorin Port Trust (Govt. of India Org), Tuticorin, Tamil Nadu.\nDuration\nPosition"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\thiru cv updated 7121.pdf', 'Name: S.THIRUNAVUKKARASU

Email: arasu0015@yahoo.co.in

Phone: +96895236150

Headline: Profile Summary: A Highly motivated, Dedicated and Adaptable, Civil Engineering Profession, have 20 years work

Profile Summary: Experience in Oman, Specialized and Skilled in Construction Project Management system, working 11+ years as
Project Executive in Royal court Affairs. Perform best professionalisms in Project Management System,
accomplished prestigious projects in Oman. Acquired versatile knowledge from past diversified Constructions
industries, Enthusiast of Record proof, with continual improvements in career.
Address Al Hambar, Sohar, Sultanate of Oman. Mobile: +968 95236150, email.id: arasu0015@yahoo.co.in

Key Skills: S.THIRUNAVUKKARASU

Employment: Project Executive in Royal court Affairs. Perform best professionalisms in Project Management System,
accomplished prestigious projects in Oman. Acquired versatile knowledge from past diversified Constructions
industries, Enthusiast of Record proof, with continual improvements in career.
Address Al Hambar, Sohar, Sultanate of Oman. Mobile: +968 95236150, email.id: arasu0015@yahoo.co.in

Projects:  6th May, 1996 to 5th May 1997.
 Trainee Engineer.
 Government Highway Projects.
8. Organization : Tuticorin Port Trust (Govt. of India Org), Tuticorin, Tamil Nadu.
Duration
Position

Extracted Resume Text: S.THIRUNAVUKKARASU
Profile Summary: A Highly motivated, Dedicated and Adaptable, Civil Engineering Profession, have 20 years work
Experience in Oman, Specialized and Skilled in Construction Project Management system, working 11+ years as
Project Executive in Royal court Affairs. Perform best professionalisms in Project Management System,
accomplished prestigious projects in Oman. Acquired versatile knowledge from past diversified Constructions
industries, Enthusiast of Record proof, with continual improvements in career.
Address Al Hambar, Sohar, Sultanate of Oman. Mobile: +968 95236150, email.id: arasu0015@yahoo.co.in
KEY SKILLS
S.THIRUNAVUKKARASU
Address:
Al Hambar, Sohar, Sultanate of Oman.
Mobile Number: +96895236150
Email id: arasu0015@yahoo.co.in
Linked In: https://www.linkedin.com/in/s-
thirunavukkarasu-arasu-8b71836b
 Graduate Civil Engineer with 25 years Experiences Construction field
 Specialized in Construction Project Managements
 Working 11+ years as Client’s Project Manager in Royal Court Affair
(Govt. of Oman). Oman.
 Worked 10 years as Project /Resident Engineer in contractor
companies.
 Skilled in Construction Project Managements, Owned Extensive
Knowledge of various construction industries.
 Possess Professional knowledge, Interpersonal, Effective
communications skills.
 IRCA Certified QMS Lead Auditor ISO 9000: 2000
 Keen, Enforcing & Accomplishing Team works at ON& OFF site.
 Managerial Skills for site Coordination, Trouble shooting.
 Expertise in Health Care projects and Interior Finishing works
(Gypsum, Marble, Joineries, GRC, GRP, Cladding) of Royal court
Affairs.
1. Current Organizations Royal Estates, Royal Court Affairs, Oman, (Govt. of Oman) -11 years
Position  Project Manager / Engineer in Royal Court Affairs ( Owner’s Roll)
Durations  From 4th April 2009 to till Date.
Current Project  Expansion of Sohar Hospital, Sohar, Sultanate of Oman from
2017 till date. ( Ministry of Health , Oman– Client )
Project handled  Sultan Qaboos Mosque, Bukha from 2013 to 2017.
Majlis Oman, Oman Parliamentary House , form 2009 to 2013
Restoration of Sohar fort.
Clients for RCA Projects (In House Dept.)  Royal Estates, Royal Court Affairs, Muscat, Sultanate of Oman.(
An Entity of Oman Government for Design , construction &
maintenance of Buildings, Infrastructures for Royal offices ,
palaces , sultanate of Oman )
Features, and Area involved of Handled Projects
 Health care :- Constructions Equipping of Expansion of Sohar Hospital , Sohar , Additional Bed -270 Nos,
o Civil Construction, MEP, Medical Equipped of Clinical Building for New A & E building , Radiology Building
Associated Medical services , Supporting services
o MRI room, Cath lab, X ray, BMD, Ultrasound, Hemodialysis, Day care, CCU, PCC, OBS & Gyno. Dept.

-- 1 of 6 --

2
o Huge Basement encompassed Service blocks, Service tunnels, Service Building, substation, External Road &
Drainage works.
o MEP, Medical gas, Medical Equipment, IT, Nurse Call system, BMS, Life safety, Fire alarm system, PAVA,
SMATV, CCTV.
o Medical Equipment: - Fixed Medical: - MRI, CT, Cath lab, BMD, MEMO, Ultra sound, Bed head Units, Pendants,
Examination lights etc. and Other Loose Medical Equipment.
 RCAs Projects: (Sultan Qaboos Mosque – Bukha, Majlis Oman Project).
o Piling structures, Massive retaining structured basement service area, Service tunnels, Chiller Compound, Sub
stations, water tanks, External Road Drainage works, Clock towers.
o Finishing & ID works: Marble, Gypsum, Joineries, Aluminium works, Steel structures, Stone cladding, GRC, GRP
etc.
o MEP, IT, BMS, Security , CCTV, PA, Fire Alarm system ,
Responsibilities:
 Getting involved in the Project Initiations phases, reviewing, commenting, and approving relevant submissions.
 Chairing the Project’s Draft Plan , Discussion /Meeting among project Consultant ,contract Managements , Review of
Final Submission of Construction Programme , Commenting & Approving
 Chairing for Project NSC/DC contract Procurement programme among project stake holder , Consultant , review
,comment & Approving the same
 Review of Contractor’s PQP, HSE plan, putting comments and approving.
 Ensuring of Final Design IFC drawing to contractor, Project commencement as intended.
 Ensuring the establishment of Approved Programme, Governing the complete operation, Monitoring the Progress,
controlling, ensuring all the works, activities are in the track.
 Identifying Project Bottle neck, getting involved, and coordination to De-bottleneck the same.
 Managing, coordination with the project consultant, ensuring their effective implementation of intended services to
the contract without affecting the Project Plan.
 Monitoring, Evaluating the Project Progress, Project QA/QC , HSE against the Approved Programme, Approved
QA/QC,HSE management plans and notifying to contractor if lags in Project Progress , QA/QC ,HSE Non conformances
 Controlling the Project Progress, Project QA/QC, HSE with the Appropriate controlling tools, Recording ,Reporting
 Involving to the NSC/DC, Procurements Keep the Procurements and effective establishing, accomplishing the NSC/DC
works to match the Overall programme, Project completions.
 Coordination with the Project Consultants, Stake holders, Getting involved their Project Portfolio’s issues, resolve
immediately.
 Timely Recording, Reporting to the concerned and immediate bosses to keep them in the communication loop to get
the issues, potential issues resolved without affecting the Project Progress, Completions dates.
 Dedicatedly involving toward the Project Completions Phases, works and organizing Pre commissioning Plan,
establishing the Project Testing, Pre commissioning as per approved plan.
 Successfully completing all the works , leading to final testing , commissioning ,& Handing over Phase wise , wholly as

-- 2 of 6 --

3
per the Phased programme to end user with prerequisite documents submission and approval from the clients
Previous Employer Details
2. Company Larsen & Toubro Eelectromech LLC Oman. - 2 years
Position Held  QA & QC Engineer
Durations  14th Feb, 2007 to 25 Jan 2009
Project handled  Construction of oil storage tanks ,associated tank civil
foundations , pipe line sleepers, culverts , bund wall ,RCC
retaining walls, roads , pile foundations .
Clients  Oil tanking Terminals & Co. LLC, Oman, PDO, Oman
Project Features & Area Handled:
 Constructions on shore Elevated Oil Storage Tanks of range of 10 m -20m dia with 20 m ht. Rolled M.S steel tankages
 Associated Pipe line of 36 k.m all around and interconnections pipeline works of various dia ranging from 900 mm to
300 mm.
 Massive Onshore concrete structure like RCC bund wall, underground Retaining walls, Piling structures, Pipe sleepers,
Under Ground Oil Pumping Stations with continuous Dewatering method.
 11 kva Electrical substations & Transformer.
 Internal Road & Storm water , Oil Drainage pipe line works
Responsibilities:
 Preparing the Project’s QA/QC Plan , Getting management Prior Review, Approval and Getting Final Approval from
Client
 Preparing ITP , Working Methodology for all activities, obtaining management review, Prior approval and Getting
final approval from the client
 Preparation of Material Compliance statements , collecting all data, catalogue submission of MAS for all civil
materials as per Project scopes , specifications and obtaining Approval from Clients for all MAS .
 Establishing site QA/QC Laboratory with necessary standard requirements and ensuring proper functional
 Witnessing the Concrete Trial Mix and Obtaining the Concrete Mix Design
 Witnessing the concrete pouring and offering for Client final inspections and approvals.
 Witnessing the Concrete Cube strength , Recording , Reporting regularly and submitting statistical cube reports for
actual concrete characteristics strength
 Implementing CONQUAS and assess the Product quality rating.
 Promoting and creating awareness about risk based thinking
 Preparing of Risk & Opportunities and reviewing the same time to time.
 Conducting training and awareness programme to construction team to get final product within time and low cost
 Day to Day witnessing of all civil activities as Per Approved ITP and offering IR for Client’s witnessing, inspecting and
obtaining Final Approvals.
 Maintaining Day to Day Quality Documents , Reporting Project QA/QC Status Reports to QA/QC Head

-- 3 of 6 --

4
 Recording, Reporting the Site Day to Day inspections, Status of QA/QC to QA/QC Manager.
 Identifying the Non conformances to the site activities issuing the NCR and Coordination with the concerned Engineer
to close out the NCR
 Enacting correction, corrective action, and Preventive action for the Non conformances.
 Calibrating the site QA/QC controlling mechanism along with QA/QC manager , Internal Auditor and Preparing for
External QA/QC Audit
 Establishing and controlling the QA/QC documentations.
 Reporting , Recording the Quality Non conformances , finding the Root causes , Adopting the Preventive, corrective
actions .
 Getting involved for the Project’s testing, commissioning & close out documentations.
3. Company M/s. Dawood contracting L.L.C, Sultanate of Oman- 3 years
Position Held  Project Engineer
Durations  July 2003 to March 2006
Project handled  Construction of Junood Mess, RAFO, Ministry of Defense, Oman
Client  Ministry of Defense, Sultanate of Oman.
Responsibilities:
 Project Planning , Reviewing , Submitting and Getting approval
 Executing the Project as per Approved Programme.
 Project Procurement Planning, Tracking, Ensuring Timely Delivery of Material to Meet the project schedules.
 Monitoring, Controlling the Project against the Contract’s Time, Cost, Quality scale.
 Timely Recording, Reporting to immediate superior of the Lags of Project Issues, Get it resolved without affecting the
Project Schedule.
 Preparing, submitting, , obtaining the Bi-weekly micro programme and Effectively establishing at site
 Monitoring, controlling the Macro and Micro level Project Progress against the Base line Programme.
 Timey notifying, recording and registering the issues in the Elevation Path to get them resolved immediately.
 Coordination with the clients ,consultant and in house Discipline expert for technical & commercial matters
 Carrying out time to time Site Inspections, all activities, assessing the works Progress as per the Contracts
qualitatively, Quantitatively.
 Involving / Coordination for Project’s Material Procurements , Sub contractors , ensuring the material delivery and
sub-contractors works as per the Programme
 Involving Final Inspections, Pre commissioning for works civil. MEP with prior submission , approval of pre
commissioning , final testing commissioning documents
 Substantial Physical completion of whole works and documented completions and handing over the project with
justifiable time, cost overrun.

-- 4 of 6 --

5
4. Company M/s. Al Moram Contracting Co. LLC- 2 years
Position Held  Civil Engineer
Durations  March 2001 to June 2003
Project handled  Facility Management of Sultan Qaboos Hospital, Salalah, Oman.
And Construction Engineer in MOD, Salalah Port.
 Site Mobilizing, Resource planning, Site works commencements.
 Executing, controlling all the works as per Approved Programmed
 Material Arrangement in close coordination with the Company Procurement Dept.
 Preparing , submitting , obtaining the Bi-weekly micro programme
 Carrying out the Macro, Micro works and Activities against the approved Programme.
 Timey notifying , recording to client about the designs , ambiguities
 Coordination with the clients and others for technical & commercial matters
 Day to Day Site Inspections, Offering for Client’s Inspection and Obtaining Approval, proceeding with the works and
meeting the Planned Mile stone, accomplishing the whole works in timely.
5. Company : M/s. Mother Land Engineering Company Pvt. Ltd, Chennai,
India.
Duration
Position
Project
 From March 1998 to January 2001
 Civil Engineer
 O.R Distilleries, Gajulamaniam , Tirupati , Andra Pradesh .
6. Company : M/s.Holzmann Videocon Engineers Ltd. Chennai, India.
Duration
Position
Project
 5th June ,1997 to 5th Jan,1998.
 Project Engineer.
 Ford Car Factory Building, Maraimalai Nagar, Chennai.
7. Organization : Highways Departments, Governments of Tamil Nadu, India.
Duration
Position
Projects
 6th May, 1996 to 5th May 1997.
 Trainee Engineer.
 Government Highway Projects.
8. Organization : Tuticorin Port Trust (Govt. of India Org), Tuticorin, Tamil Nadu.
Duration
Position
Projects
Responsibilities :-
 20th Dec, 1994 to 20th Dec 1995.
 Graduate Apprentice
 Building Projects, Estimations, Etc.
 Site Mobilization , Resource planning, Material planning ,
 Site Execution , Progress monitoring , Controlling in all contract respect
 Day to Day site inspection , liaising with Client , consultant to clear the Works
 Preparing Monthly Progress report, submitting to clients /consultant.
 Claiming interim monthly invoices
 Substantially completing with Pre commissioning, final testing, commissioning & Handing over to clients.

-- 5 of 6 --

6
Personal Details
 Educations Details: - Bachelor of Civil Engineering, Passed in April 1994,
 University: - Manonmaniyam Sundaranar University, Tirunelveli, Tamil Nadu, India.
 Training Course Certificate: -Successfully completed QUALITY MANAGEMENT SYSTEM (QMS), LEAD
AUDITTOR (ISO 9001: 2000) Training course No; A 18021 certified by IRCA, certificate number;
A18021/695/2008.
 Driving License: - Valid Driving license from Sultanate of Oman L. No: 62575893, issued at Muscat, Expire
on 10/10/2023
 Personal Details: D.O.B: 16/05/1972. Indian. Married. Email.ID: arasu0015@yahoo.co.in Mobile: 95236150
References:-
Name Organization Position Ph /Mobile Number
Eng. Khalid Al Bulishi RCA, Muscat. Assit. to HEHEREA 24088850/51
Eng.Saif Al jabri RCA, BBAA,
Sohar
Project Director 99419191
Signature Place: Sohar , Oman.
S.THIRUNAVUKKARASU Date 7/1/2021

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\thiru cv updated 7121.pdf

Parsed Technical Skills: S.THIRUNAVUKKARASU'),
(10231, 'EEV RA', 'rajeev.ranjan164@gmail.com', '7415339694', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Aspiring to join a progressive organization that has the need for Construction/Project
Management personal and that offers opportunities for advancement in career ahead.
Technical skills & Training
➢ Worked on excavation of Airport project
using total survey stations.
➢ Apprentice training at PWD Bhopal
➢ Secured 1st position in robotics
➢ Attend national seminar on solid waste management.
➢ Attend national seminar on smart city planning.
➢ Working knowledge of the Total survey stations. can handle the total survey
stations to carry out surveying
➢ Possess excellent communication & coordination skills', 'Aspiring to join a progressive organization that has the need for Construction/Project
Management personal and that offers opportunities for advancement in career ahead.
Technical skills & Training
➢ Worked on excavation of Airport project
using total survey stations.
➢ Apprentice training at PWD Bhopal
➢ Secured 1st position in robotics
➢ Attend national seminar on solid waste management.
➢ Attend national seminar on smart city planning.
➢ Working knowledge of the Total survey stations. can handle the total survey
stations to carry out surveying
➢ Possess excellent communication & coordination skills', ARRAY['➢ Worked on excavation of Airport project', 'using total survey stations.', '➢ Apprentice training at PWD Bhopal', '➢ Secured 1st position in robotics', '➢ Attend national seminar on solid waste management.', '➢ Attend national seminar on smart city planning.', '➢ Working knowledge of the Total survey stations. can handle the total survey', 'stations to carry out surveying', '➢ Possess excellent communication & coordination skills']::text[], ARRAY['➢ Worked on excavation of Airport project', 'using total survey stations.', '➢ Apprentice training at PWD Bhopal', '➢ Secured 1st position in robotics', '➢ Attend national seminar on solid waste management.', '➢ Attend national seminar on smart city planning.', '➢ Working knowledge of the Total survey stations. can handle the total survey', 'stations to carry out surveying', '➢ Possess excellent communication & coordination skills']::text[], ARRAY[]::text[], ARRAY['➢ Worked on excavation of Airport project', 'using total survey stations.', '➢ Apprentice training at PWD Bhopal', '➢ Secured 1st position in robotics', '➢ Attend national seminar on solid waste management.', '➢ Attend national seminar on smart city planning.', '➢ Working knowledge of the Total survey stations. can handle the total survey', 'stations to carry out surveying', '➢ Possess excellent communication & coordination skills']::text[], '', 'Date of Birth: 16/05/1996
Marital Status: Un-Married
Fathers Name: Sri.Sudhir Choudhury
Present Address: Chhoti Ballia, Gachi tola,
Begusari, Bihar, Pin code-851211
E-mail Address: rajeev.ranjan164@gmail.com
(Rajeev Ranjan)
-- 1 of 3 --
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Working in Maa bindhwasini construction , begusarai bihar\nWorking professions;- Site & Billing Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajeev_Ranjan-resume_05-Mar-19_18_15_35 (1)_0.pdf', 'Name: EEV RA

Email: rajeev.ranjan164@gmail.com

Phone: 7415339694

Headline: CAREER OBJECTIVE

Profile Summary: Aspiring to join a progressive organization that has the need for Construction/Project
Management personal and that offers opportunities for advancement in career ahead.
Technical skills & Training
➢ Worked on excavation of Airport project
using total survey stations.
➢ Apprentice training at PWD Bhopal
➢ Secured 1st position in robotics
➢ Attend national seminar on solid waste management.
➢ Attend national seminar on smart city planning.
➢ Working knowledge of the Total survey stations. can handle the total survey
stations to carry out surveying
➢ Possess excellent communication & coordination skills

Key Skills: ➢ Worked on excavation of Airport project
using total survey stations.
➢ Apprentice training at PWD Bhopal
➢ Secured 1st position in robotics
➢ Attend national seminar on solid waste management.
➢ Attend national seminar on smart city planning.
➢ Working knowledge of the Total survey stations. can handle the total survey
stations to carry out surveying
➢ Possess excellent communication & coordination skills

IT Skills: ➢ Worked on excavation of Airport project
using total survey stations.
➢ Apprentice training at PWD Bhopal
➢ Secured 1st position in robotics
➢ Attend national seminar on solid waste management.
➢ Attend national seminar on smart city planning.
➢ Working knowledge of the Total survey stations. can handle the total survey
stations to carry out surveying
➢ Possess excellent communication & coordination skills

Employment: Working in Maa bindhwasini construction , begusarai bihar
Working professions;- Site & Billing Engineer

Education: S. No. Qualification Specialization School/ College Board /University Year of
Completion CGPA
1. Bachelor of
Engineering Civil
IES college of
technology, Bhopal
MP
University of Bhopal 2018 7.24
Languages Known: Hindi, English,

Personal Details: Date of Birth: 16/05/1996
Marital Status: Un-Married
Fathers Name: Sri.Sudhir Choudhury
Present Address: Chhoti Ballia, Gachi tola,
Begusari, Bihar, Pin code-851211
E-mail Address: rajeev.ranjan164@gmail.com
(Rajeev Ranjan)
-- 1 of 3 --
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: EEV RA
Rajeev Ranjan Contact no: 7415339694
B.E (Civil)
--------------------------------------------------------------------------------------------------------------
CAREER OBJECTIVE
Aspiring to join a progressive organization that has the need for Construction/Project
Management personal and that offers opportunities for advancement in career ahead.
Technical skills & Training
➢ Worked on excavation of Airport project
using total survey stations.
➢ Apprentice training at PWD Bhopal
➢ Secured 1st position in robotics
➢ Attend national seminar on solid waste management.
➢ Attend national seminar on smart city planning.
➢ Working knowledge of the Total survey stations. can handle the total survey
stations to carry out surveying
➢ Possess excellent communication & coordination skills
Computer Skills:
➢ Hands on experience of working on computers.
➢ Proficient in software like MS office,
Experience:
Working in Maa bindhwasini construction , begusarai bihar
Working professions;- Site & Billing Engineer
Education:
S. No. Qualification Specialization School/ College Board /University Year of
Completion CGPA
1. Bachelor of
Engineering Civil
IES college of
technology, Bhopal
MP
University of Bhopal 2018 7.24
Languages Known: Hindi, English,
Personal Details:
Date of Birth: 16/05/1996
Marital Status: Un-Married
Fathers Name: Sri.Sudhir Choudhury
Present Address: Chhoti Ballia, Gachi tola,
Begusari, Bihar, Pin code-851211
E-mail Address: rajeev.ranjan164@gmail.com
(Rajeev Ranjan)

-- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajeev_Ranjan-resume_05-Mar-19_18_15_35 (1)_0.pdf

Parsed Technical Skills: ➢ Worked on excavation of Airport project, using total survey stations., ➢ Apprentice training at PWD Bhopal, ➢ Secured 1st position in robotics, ➢ Attend national seminar on solid waste management., ➢ Attend national seminar on smart city planning., ➢ Working knowledge of the Total survey stations. can handle the total survey, stations to carry out surveying, ➢ Possess excellent communication & coordination skills'),
(10232, 'ABUL KALAM', 'kalam.abul52@gmail.com', '6294351177', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', ' With a pledge of hard work and commitment, working in a progressive
environment with opportunities for professional growth based on performance &
accomplishments in a reputed company.which offers career development.
EDUCATIONAL QUALIFICATION :
 TECHNICAL
B. Tech (2014-2017) : Civil Engineering-Regent Education & Research Foundation-
MAKAUT(Formerly known as WBUT)-Govt. of west Bengal.
Diploma (2010-2013) : Civil Engineering-Jnan Chandra ghosh polytechnic(govt.)-AICTE.
ITI (2008-2010) : Chemical(BBBT),Attendent operator & Maintanance Mechanics
govt ITI (Haldia)-NCVT
 NON TECHNICAL
Madhyamick (2008) : Bamankhali M.P.P High school-WBBSE
COMPUTER LITERACY :
AutoCad,MS-Office(woard,excel & powerpoint)', ' With a pledge of hard work and commitment, working in a progressive
environment with opportunities for professional growth based on performance &
accomplishments in a reputed company.which offers career development.
EDUCATIONAL QUALIFICATION :
 TECHNICAL
B. Tech (2014-2017) : Civil Engineering-Regent Education & Research Foundation-
MAKAUT(Formerly known as WBUT)-Govt. of west Bengal.
Diploma (2010-2013) : Civil Engineering-Jnan Chandra ghosh polytechnic(govt.)-AICTE.
ITI (2008-2010) : Chemical(BBBT),Attendent operator & Maintanance Mechanics
govt ITI (Haldia)-NCVT
 NON TECHNICAL
Madhyamick (2008) : Bamankhali M.P.P High school-WBBSE
COMPUTER LITERACY :
AutoCad,MS-Office(woard,excel & powerpoint)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s name : Mr. Jabed Ali
 Mother’s name : Ms. Latefa Bibi
 Date of Birth : 17th september,1992
 Gender : Male
 Nationality : Indian
 Maritial Status : Single
 Fluency : Bengali,English,Hindi
DECLARATION :
I hereby declare that the above information is correct to the best of my knowledge
and belief.
Date:
Place:Gangasagar
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :","company":"Imported from resume CSV","description":"In 2013-2014 I was involved in to the R.N. Engineering as a Supervisor on the new\nThermal power plant project(under construction) CESC at Haldia.\nAugust 2013 to Sept 2014 R.N. ENGINEERING(Haldia)\nSupervisor\n-- 1 of 3 --\nKey competencies:\n Planning & execution\n Team working\nPosition: Supervisor\nProject : 600 Mw (two units of 300Mw) thermal power plant.\nprofile : planning Job. Cooridination on with client.meking bill and verifying that bill.\n In 2016 to 2018 I was involved in to the S.P.S Enterprise as a site engineer.\nSeptember 2016 to October 2018 S P S Enterprise (Haldia)\nSite engineer\nPosition : Site engineer\nProject : 200 m guarder bridge construction at hemnagar.\nBuilding construction\nProfile : planing job,Quality control, BBS making, Labour controlling.\n Now I''m working with PRAKRITIK HOUSING CO OPERATIVE SOCIETY LTD at\nnewtown.\nFrom January 2019 Prakritik housing co operative society ltd\nSite Engineee\nKey competencies:\n Planning & execution\n Team working\n BBS making\n Quality control\nPosition : Site Engineee\nProject : G+16 building\nProfile : Planing jobs, BBS making,labour controling, Quality control\nExtra Curriculum Activities :\nVocational Training at Road & Building Research Institute(govt. of WB)\nHOBBIES :\n-- 2 of 3 --\nInternet Surfing,Playing Football,staying home with family"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"EDUCATIONAL QUALIFICATION :\n TECHNICAL\nB. Tech (2014-2017) : Civil Engineering-Regent Education & Research Foundation-\nMAKAUT(Formerly known as WBUT)-Govt. of west Bengal.\nDiploma (2010-2013) : Civil Engineering-Jnan Chandra ghosh polytechnic(govt.)-AICTE.\nITI (2008-2010) : Chemical(BBBT),Attendent operator & Maintanance Mechanics\ngovt ITI (Haldia)-NCVT\n NON TECHNICAL\nMadhyamick (2008) : Bamankhali M.P.P High school-WBBSE\nCOMPUTER LITERACY :\nAutoCad,MS-Office(woard,excel & powerpoint)"}]'::jsonb, 'F:\Resume All 3\three years resume (1).pdf', 'Name: ABUL KALAM

Email: kalam.abul52@gmail.com

Phone: 6294351177

Headline: CAREER OBJECTIVE :

Profile Summary:  With a pledge of hard work and commitment, working in a progressive
environment with opportunities for professional growth based on performance &
accomplishments in a reputed company.which offers career development.
EDUCATIONAL QUALIFICATION :
 TECHNICAL
B. Tech (2014-2017) : Civil Engineering-Regent Education & Research Foundation-
MAKAUT(Formerly known as WBUT)-Govt. of west Bengal.
Diploma (2010-2013) : Civil Engineering-Jnan Chandra ghosh polytechnic(govt.)-AICTE.
ITI (2008-2010) : Chemical(BBBT),Attendent operator & Maintanance Mechanics
govt ITI (Haldia)-NCVT
 NON TECHNICAL
Madhyamick (2008) : Bamankhali M.P.P High school-WBBSE
COMPUTER LITERACY :
AutoCad,MS-Office(woard,excel & powerpoint)

Employment: In 2013-2014 I was involved in to the R.N. Engineering as a Supervisor on the new
Thermal power plant project(under construction) CESC at Haldia.
August 2013 to Sept 2014 R.N. ENGINEERING(Haldia)
Supervisor
-- 1 of 3 --
Key competencies:
 Planning & execution
 Team working
Position: Supervisor
Project : 600 Mw (two units of 300Mw) thermal power plant.
profile : planning Job. Cooridination on with client.meking bill and verifying that bill.
 In 2016 to 2018 I was involved in to the S.P.S Enterprise as a site engineer.
September 2016 to October 2018 S P S Enterprise (Haldia)
Site engineer
Position : Site engineer
Project : 200 m guarder bridge construction at hemnagar.
Building construction
Profile : planing job,Quality control, BBS making, Labour controlling.
 Now I''m working with PRAKRITIK HOUSING CO OPERATIVE SOCIETY LTD at
newtown.
From January 2019 Prakritik housing co operative society ltd
Site Engineee
Key competencies:
 Planning & execution
 Team working
 BBS making
 Quality control
Position : Site Engineee
Project : G+16 building
Profile : Planing jobs, BBS making,labour controling, Quality control
Extra Curriculum Activities :
Vocational Training at Road & Building Research Institute(govt. of WB)
HOBBIES :
-- 2 of 3 --
Internet Surfing,Playing Football,staying home with family

Accomplishments: EDUCATIONAL QUALIFICATION :
 TECHNICAL
B. Tech (2014-2017) : Civil Engineering-Regent Education & Research Foundation-
MAKAUT(Formerly known as WBUT)-Govt. of west Bengal.
Diploma (2010-2013) : Civil Engineering-Jnan Chandra ghosh polytechnic(govt.)-AICTE.
ITI (2008-2010) : Chemical(BBBT),Attendent operator & Maintanance Mechanics
govt ITI (Haldia)-NCVT
 NON TECHNICAL
Madhyamick (2008) : Bamankhali M.P.P High school-WBBSE
COMPUTER LITERACY :
AutoCad,MS-Office(woard,excel & powerpoint)

Personal Details:  Father’s name : Mr. Jabed Ali
 Mother’s name : Ms. Latefa Bibi
 Date of Birth : 17th september,1992
 Gender : Male
 Nationality : Indian
 Maritial Status : Single
 Fluency : Bengali,English,Hindi
DECLARATION :
I hereby declare that the above information is correct to the best of my knowledge
and belief.
Date:
Place:Gangasagar
-- 3 of 3 --

Extracted Resume Text: RESUME
ABUL KALAM
VILL & PO : Bamankhali
P.S : Sagar
DIST : South 24 pgs
COUNTRY : India
STATE : West Bengal
PIN : 743373
Email : kalam.abul52@gmail.com
(M) : 6294351177 / 9002399979
CAREER OBJECTIVE :
 With a pledge of hard work and commitment, working in a progressive
environment with opportunities for professional growth based on performance &
accomplishments in a reputed company.which offers career development.
EDUCATIONAL QUALIFICATION :
 TECHNICAL
B. Tech (2014-2017) : Civil Engineering-Regent Education & Research Foundation-
MAKAUT(Formerly known as WBUT)-Govt. of west Bengal.
Diploma (2010-2013) : Civil Engineering-Jnan Chandra ghosh polytechnic(govt.)-AICTE.
ITI (2008-2010) : Chemical(BBBT),Attendent operator & Maintanance Mechanics
govt ITI (Haldia)-NCVT
 NON TECHNICAL
Madhyamick (2008) : Bamankhali M.P.P High school-WBBSE
COMPUTER LITERACY :
AutoCad,MS-Office(woard,excel & powerpoint)
WORK Experience :
In 2013-2014 I was involved in to the R.N. Engineering as a Supervisor on the new
Thermal power plant project(under construction) CESC at Haldia.
August 2013 to Sept 2014 R.N. ENGINEERING(Haldia)
Supervisor

-- 1 of 3 --

Key competencies:
 Planning & execution
 Team working
Position: Supervisor
Project : 600 Mw (two units of 300Mw) thermal power plant.
profile : planning Job. Cooridination on with client.meking bill and verifying that bill.
 In 2016 to 2018 I was involved in to the S.P.S Enterprise as a site engineer.
September 2016 to October 2018 S P S Enterprise (Haldia)
Site engineer
Position : Site engineer
Project : 200 m guarder bridge construction at hemnagar.
Building construction
Profile : planing job,Quality control, BBS making, Labour controlling.
 Now I''m working with PRAKRITIK HOUSING CO OPERATIVE SOCIETY LTD at
newtown.
From January 2019 Prakritik housing co operative society ltd
Site Engineee
Key competencies:
 Planning & execution
 Team working
 BBS making
 Quality control
Position : Site Engineee
Project : G+16 building
Profile : Planing jobs, BBS making,labour controling, Quality control
Extra Curriculum Activities :
Vocational Training at Road & Building Research Institute(govt. of WB)
HOBBIES :

-- 2 of 3 --

Internet Surfing,Playing Football,staying home with family
PERSONAL DETAILS:
 Father’s name : Mr. Jabed Ali
 Mother’s name : Ms. Latefa Bibi
 Date of Birth : 17th september,1992
 Gender : Male
 Nationality : Indian
 Maritial Status : Single
 Fluency : Bengali,English,Hindi
DECLARATION :
I hereby declare that the above information is correct to the best of my knowledge
and belief.
Date:
Place:Gangasagar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\three years resume (1).pdf'),
(10233, 'Rajendra Kumar', 'rajendrakumar21997@gmail.com', '919984110588', 'CARRER OBJECTIVE', 'CARRER OBJECTIVE', '', 'Email Id: rajendrakumar21997@gmail.com
CARRER OBJECTIVE
 Seeking innovation and challenging career in a professionally managed and dynamic
organization, which provides opportunities for development and greater responsibilities to
contribute towards and make me well groomed.
EDUCATIONAL QUALIFICATION
Course with
specialization
Institute /
College
University / Board Year of
passing
% /
CGPA
Diploma (Civil
Engineering)
SIMT Lucknow Board of Technical
Education Lucknow
2019 70.86
12th GIC Ramapur
Karkhana
U.P.Board 2013 66.45
10th GIC Ramapur
Karkhana
U.P.Board 2011 55
EXPERIENCE (1.6 Year)
 Ajay Construction Pvt. Ltd.
 Designation- Site Engineer
 Working Period: - Sep 2021 to Feb 2023
 Project: - B97 Block B Sec 52 Noida , B147 Block B Sec 52 Noida
 SKILL TRANNING- L&T CSTI PILKHUWA HAPUR UTTAR PRADESH (BBS) Duration- Dec-2020
to May-2021
 Project:- L&T RRTS Meerut
PROFESSIONAL KEY SKILLS
 TESTING-Cement, Sand, Aggregate, Brick, fresh concrete, hardened concrete
 Prepare- Bar bending schedule
 Quantity survey (concrete, & steel)
 MIX DESIGN
 REBOND HAMMER TEST, UPV TEST
 DRAWING STUDY
 SITE KNOWLEDGE
-- 1 of 2 --
STRENGTH
 Responsible.
 Self-Confident.
 Honest.
 Hard working.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Id: rajendrakumar21997@gmail.com
CARRER OBJECTIVE
 Seeking innovation and challenging career in a professionally managed and dynamic
organization, which provides opportunities for development and greater responsibilities to
contribute towards and make me well groomed.
EDUCATIONAL QUALIFICATION
Course with
specialization
Institute /
College
University / Board Year of
passing
% /
CGPA
Diploma (Civil
Engineering)
SIMT Lucknow Board of Technical
Education Lucknow
2019 70.86
12th GIC Ramapur
Karkhana
U.P.Board 2013 66.45
10th GIC Ramapur
Karkhana
U.P.Board 2011 55
EXPERIENCE (1.6 Year)
 Ajay Construction Pvt. Ltd.
 Designation- Site Engineer
 Working Period: - Sep 2021 to Feb 2023
 Project: - B97 Block B Sec 52 Noida , B147 Block B Sec 52 Noida
 SKILL TRANNING- L&T CSTI PILKHUWA HAPUR UTTAR PRADESH (BBS) Duration- Dec-2020
to May-2021
 Project:- L&T RRTS Meerut
PROFESSIONAL KEY SKILLS
 TESTING-Cement, Sand, Aggregate, Brick, fresh concrete, hardened concrete
 Prepare- Bar bending schedule
 Quantity survey (concrete, & steel)
 MIX DESIGN
 REBOND HAMMER TEST, UPV TEST
 DRAWING STUDY
 SITE KNOWLEDGE
-- 1 of 2 --
STRENGTH
 Responsible.
 Self-Confident.
 Honest.
 Hard working.', '', '', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE","company":"Imported from resume CSV","description":" Ajay Construction Pvt. Ltd.\n Designation- Site Engineer\n Working Period: - Sep 2021 to Feb 2023\n Project: - B97 Block B Sec 52 Noida , B147 Block B Sec 52 Noida\n SKILL TRANNING- L&T CSTI PILKHUWA HAPUR UTTAR PRADESH (BBS) Duration- Dec-2020\nto May-2021\n Project:- L&T RRTS Meerut\nPROFESSIONAL KEY SKILLS\n TESTING-Cement, Sand, Aggregate, Brick, fresh concrete, hardened concrete\n Prepare- Bar bending schedule\n Quantity survey (concrete, & steel)\n MIX DESIGN\n REBOND HAMMER TEST, UPV TEST\n DRAWING STUDY\n SITE KNOWLEDGE\n-- 1 of 2 --\nSTRENGTH\n Responsible.\n Self-Confident.\n Honest.\n Hard working."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajendra resume update.pdf', 'Name: Rajendra Kumar

Email: rajendrakumar21997@gmail.com

Phone: +91 9984110588

Headline: CARRER OBJECTIVE

Employment:  Ajay Construction Pvt. Ltd.
 Designation- Site Engineer
 Working Period: - Sep 2021 to Feb 2023
 Project: - B97 Block B Sec 52 Noida , B147 Block B Sec 52 Noida
 SKILL TRANNING- L&T CSTI PILKHUWA HAPUR UTTAR PRADESH (BBS) Duration- Dec-2020
to May-2021
 Project:- L&T RRTS Meerut
PROFESSIONAL KEY SKILLS
 TESTING-Cement, Sand, Aggregate, Brick, fresh concrete, hardened concrete
 Prepare- Bar bending schedule
 Quantity survey (concrete, & steel)
 MIX DESIGN
 REBOND HAMMER TEST, UPV TEST
 DRAWING STUDY
 SITE KNOWLEDGE
-- 1 of 2 --
STRENGTH
 Responsible.
 Self-Confident.
 Honest.
 Hard working.

Education: 2019 70.86
12th GIC Ramapur
Karkhana
U.P.Board 2013 66.45
10th GIC Ramapur
Karkhana
U.P.Board 2011 55
EXPERIENCE (1.6 Year)
 Ajay Construction Pvt. Ltd.
 Designation- Site Engineer
 Working Period: - Sep 2021 to Feb 2023
 Project: - B97 Block B Sec 52 Noida , B147 Block B Sec 52 Noida
 SKILL TRANNING- L&T CSTI PILKHUWA HAPUR UTTAR PRADESH (BBS) Duration- Dec-2020
to May-2021
 Project:- L&T RRTS Meerut
PROFESSIONAL KEY SKILLS
 TESTING-Cement, Sand, Aggregate, Brick, fresh concrete, hardened concrete
 Prepare- Bar bending schedule
 Quantity survey (concrete, & steel)
 MIX DESIGN
 REBOND HAMMER TEST, UPV TEST
 DRAWING STUDY
 SITE KNOWLEDGE
-- 1 of 2 --
STRENGTH
 Responsible.
 Self-Confident.
 Honest.
 Hard working.

Personal Details: Email Id: rajendrakumar21997@gmail.com
CARRER OBJECTIVE
 Seeking innovation and challenging career in a professionally managed and dynamic
organization, which provides opportunities for development and greater responsibilities to
contribute towards and make me well groomed.
EDUCATIONAL QUALIFICATION
Course with
specialization
Institute /
College
University / Board Year of
passing
% /
CGPA
Diploma (Civil
Engineering)
SIMT Lucknow Board of Technical
Education Lucknow
2019 70.86
12th GIC Ramapur
Karkhana
U.P.Board 2013 66.45
10th GIC Ramapur
Karkhana
U.P.Board 2011 55
EXPERIENCE (1.6 Year)
 Ajay Construction Pvt. Ltd.
 Designation- Site Engineer
 Working Period: - Sep 2021 to Feb 2023
 Project: - B97 Block B Sec 52 Noida , B147 Block B Sec 52 Noida
 SKILL TRANNING- L&T CSTI PILKHUWA HAPUR UTTAR PRADESH (BBS) Duration- Dec-2020
to May-2021
 Project:- L&T RRTS Meerut
PROFESSIONAL KEY SKILLS
 TESTING-Cement, Sand, Aggregate, Brick, fresh concrete, hardened concrete
 Prepare- Bar bending schedule
 Quantity survey (concrete, & steel)
 MIX DESIGN
 REBOND HAMMER TEST, UPV TEST
 DRAWING STUDY
 SITE KNOWLEDGE
-- 1 of 2 --
STRENGTH
 Responsible.
 Self-Confident.
 Honest.
 Hard working.

Extracted Resume Text: CURRICULUM-VITAE
Rajendra Kumar
Add.: Vill. Kamdhenwa Post. Mathurachhapar Dist. Deoria (UP) Pincode-274405
Contact No:+91 9984110588
Email Id: rajendrakumar21997@gmail.com
CARRER OBJECTIVE
 Seeking innovation and challenging career in a professionally managed and dynamic
organization, which provides opportunities for development and greater responsibilities to
contribute towards and make me well groomed.
EDUCATIONAL QUALIFICATION
Course with
specialization
Institute /
College
University / Board Year of
passing
% /
CGPA
Diploma (Civil
Engineering)
SIMT Lucknow Board of Technical
Education Lucknow
2019 70.86
12th GIC Ramapur
Karkhana
U.P.Board 2013 66.45
10th GIC Ramapur
Karkhana
U.P.Board 2011 55
EXPERIENCE (1.6 Year)
 Ajay Construction Pvt. Ltd.
 Designation- Site Engineer
 Working Period: - Sep 2021 to Feb 2023
 Project: - B97 Block B Sec 52 Noida , B147 Block B Sec 52 Noida
 SKILL TRANNING- L&T CSTI PILKHUWA HAPUR UTTAR PRADESH (BBS) Duration- Dec-2020
to May-2021
 Project:- L&T RRTS Meerut
PROFESSIONAL KEY SKILLS
 TESTING-Cement, Sand, Aggregate, Brick, fresh concrete, hardened concrete
 Prepare- Bar bending schedule
 Quantity survey (concrete, & steel)
 MIX DESIGN
 REBOND HAMMER TEST, UPV TEST
 DRAWING STUDY
 SITE KNOWLEDGE

-- 1 of 2 --

STRENGTH
 Responsible.
 Self-Confident.
 Honest.
 Hard working.
PERSONAL DETAILS
 Father Name : Mr. Jai prakash prasad
 Mother Name : Mrs. Meera Devi
 Date of Birth : 21-09-1997
 Nationality : Indian
 Marital Status : Single
 Languages Known : Hindi , English.
 Gender : Male
 Religion : Hindu
DECLARATION
I hereby declare that all the information provided above is true and best of my knowledge. If
given me a chance to work for your highly esteemed organization. I would certainly prove to be
better.
Date:
Place: Rajendra Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rajendra resume update.pdf'),
(10234, 'Timirbaran Datta', 'timirbaran.datta.resume-import-10234@hhh-resume-import.invalid', '8617744248', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', 'MOBILE: - 8617744248
EMAIL: - timirdata@gmail.com
CAREER OBJECTIVES:
I am a passionate and result oriented Highway design engineer with experience in the areas of DPR
preparation, quantity survey, and PowerPoint presentations. I have technical expertise in several PWD and NH
projects but I am always keen to learn new spheres of Civil engineering especially in the field of the highway
engineering. I have a good knowledge of highway pavement design with hands-on software like IIT Pave and
VBA. I am a fast learner and can adapt quickly to new environments. Long term career aspiration is to explore
& experience the entire gamut of Highway engineering.
STRENGTHS:
 BTech in Civil engineering with more than three years’ experience in Highway design, Pavement
Design, Overlay Design, Traffic Analysis, Economic Analysis, Project Co-ordination, Detailed
Estimation and BOQ preparation, Quantity Estimation and dealing with clients / government
consultants, project report drafting, official administration for constructional methodology, and other
managerial and office skills of PWD/ Road Sector.
 Acquired efficiency in Government/Private institutional Constructional Administrative Assistant, and
able to efficiently use new technologies and modern construction practices.
 Can co-ordinate & independently handle the Department, dealing with clients / consultants, deputed at
Head Office, Good communication skills, Good team player, and interpersonal skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MOBILE: - 8617744248
EMAIL: - timirdata@gmail.com
CAREER OBJECTIVES:
I am a passionate and result oriented Highway design engineer with experience in the areas of DPR
preparation, quantity survey, and PowerPoint presentations. I have technical expertise in several PWD and NH
projects but I am always keen to learn new spheres of Civil engineering especially in the field of the highway
engineering. I have a good knowledge of highway pavement design with hands-on software like IIT Pave and
VBA. I am a fast learner and can adapt quickly to new environments. Long term career aspiration is to explore
& experience the entire gamut of Highway engineering.
STRENGTHS:
 BTech in Civil engineering with more than three years’ experience in Highway design, Pavement
Design, Overlay Design, Traffic Analysis, Economic Analysis, Project Co-ordination, Detailed
Estimation and BOQ preparation, Quantity Estimation and dealing with clients / government
consultants, project report drafting, official administration for constructional methodology, and other
managerial and office skills of PWD/ Road Sector.
 Acquired efficiency in Government/Private institutional Constructional Administrative Assistant, and
able to efficiently use new technologies and modern construction practices.
 Can co-ordinate & independently handle the Department, dealing with clients / consultants, deputed at
Head Office, Good communication skills, Good team player, and interpersonal skills.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES:","company":"Imported from resume CSV","description":" Currently working as a highway design engineer/ Quantity surveyor/ Project estimation &\nexecution/Detailed project report preparation /AutoCAD drafting etc. in Alfresco Construction Services\nspecializing in various National and State highways,MDR’s, govt. offices, jetties, helipads for various\nP.W.(R )Dte, P.W.D,RIFD, NHAI projects spanning all around West Bengal from April 2017 to till\ndate.\n Worked as a Billing/estimation/Tenderer/Site inspection etc. in IOTA CONSTRUCTION in various\nCPWD as well as PWD projects from January 2016 to March 2017.\n Worked as design consultant/AutoCAD draughtsman for local office of LBS in Lamir Consultant (P)\nLtd as part time work.\n-- 1 of 2 --\n Worked as a site engineer, and design section in Geotreat, in collaboration with AFCONS, in proposed\nnew Mahakaran Metro station from April 2015 to January 2016.\n Worked as a trainee engineer (without pay) in Ahluwalia projects. (Construction of Amity University,\nKolkata campus, Newtown, Rajarhat) from April 2015 to January 2016.\n Selected for the role of Trainee GIS drafting in Aditya Engineering and GIS solutions, Noida.\nLINKEDIN PROFILE:\nhttps://www.linkedin.com/in/timirbaran-datta-9a9424132/\nEDUCATIONAL SUMMARY:\n2011-2015:\nUniversity: West Bengal University of Technology (WBUT)\nInstitute: Omdayal Group of Institutions.\nDegree: Completed B.Tech degree in Civil Engineering (2011-2015)\nCGPA: Overall DGPA till date is 7.51\n2011:\nPassed CBSE with 62% marks from Indira Gandhi Memorial High School, Kolkata.\n2009:\nPassed ICSE with 79.28% marks from ST .Mary’ Orphanage and Day School, Kolkata.\nDOMAIN & IT SKILLS:\n PGT Certificate course in STAADPRO from MSME Central Tool Room, Government of India.\n Six months duration course in AutoCAD from CMC (TATA Consultancy).\n NSDC LEVEL A certificate in communication and management.\nLINGUISTIC PROFICIENCY\nWell versed in English, Bengali and Hindi.\nPERSONAL DOSSIER\nDate of Birth: 6th August 1993.\nNationality: Indian\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"engineering. I have a good knowledge of highway pavement design with hands-on software like IIT Pave and\nVBA. I am a fast learner and can adapt quickly to new environments. Long term career aspiration is to explore\n& experience the entire gamut of Highway engineering.\nSTRENGTHS:\n BTech in Civil engineering with more than three years’ experience in Highway design, Pavement\nDesign, Overlay Design, Traffic Analysis, Economic Analysis, Project Co-ordination, Detailed\nEstimation and BOQ preparation, Quantity Estimation and dealing with clients / government\nconsultants, project report drafting, official administration for constructional methodology, and other\nmanagerial and office skills of PWD/ Road Sector.\n Acquired efficiency in Government/Private institutional Constructional Administrative Assistant, and\nable to efficiently use new technologies and modern construction practices.\n Can co-ordinate & independently handle the Department, dealing with clients / consultants, deputed at\nHead Office, Good communication skills, Good team player, and interpersonal skills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TIMIRCV_sign_Compact.pdf', 'Name: Timirbaran Datta

Email: timirbaran.datta.resume-import-10234@hhh-resume-import.invalid

Phone: 8617744248

Headline: CAREER OBJECTIVES:

Employment:  Currently working as a highway design engineer/ Quantity surveyor/ Project estimation &
execution/Detailed project report preparation /AutoCAD drafting etc. in Alfresco Construction Services
specializing in various National and State highways,MDR’s, govt. offices, jetties, helipads for various
P.W.(R )Dte, P.W.D,RIFD, NHAI projects spanning all around West Bengal from April 2017 to till
date.
 Worked as a Billing/estimation/Tenderer/Site inspection etc. in IOTA CONSTRUCTION in various
CPWD as well as PWD projects from January 2016 to March 2017.
 Worked as design consultant/AutoCAD draughtsman for local office of LBS in Lamir Consultant (P)
Ltd as part time work.
-- 1 of 2 --
 Worked as a site engineer, and design section in Geotreat, in collaboration with AFCONS, in proposed
new Mahakaran Metro station from April 2015 to January 2016.
 Worked as a trainee engineer (without pay) in Ahluwalia projects. (Construction of Amity University,
Kolkata campus, Newtown, Rajarhat) from April 2015 to January 2016.
 Selected for the role of Trainee GIS drafting in Aditya Engineering and GIS solutions, Noida.
LINKEDIN PROFILE:
https://www.linkedin.com/in/timirbaran-datta-9a9424132/
EDUCATIONAL SUMMARY:
2011-2015:
University: West Bengal University of Technology (WBUT)
Institute: Omdayal Group of Institutions.
Degree: Completed B.Tech degree in Civil Engineering (2011-2015)
CGPA: Overall DGPA till date is 7.51
2011:
Passed CBSE with 62% marks from Indira Gandhi Memorial High School, Kolkata.
2009:
Passed ICSE with 79.28% marks from ST .Mary’ Orphanage and Day School, Kolkata.
DOMAIN & IT SKILLS:
 PGT Certificate course in STAADPRO from MSME Central Tool Room, Government of India.
 Six months duration course in AutoCAD from CMC (TATA Consultancy).
 NSDC LEVEL A certificate in communication and management.
LINGUISTIC PROFICIENCY
Well versed in English, Bengali and Hindi.
PERSONAL DOSSIER
Date of Birth: 6th August 1993.
Nationality: Indian
-- 2 of 2 --

Projects: engineering. I have a good knowledge of highway pavement design with hands-on software like IIT Pave and
VBA. I am a fast learner and can adapt quickly to new environments. Long term career aspiration is to explore
& experience the entire gamut of Highway engineering.
STRENGTHS:
 BTech in Civil engineering with more than three years’ experience in Highway design, Pavement
Design, Overlay Design, Traffic Analysis, Economic Analysis, Project Co-ordination, Detailed
Estimation and BOQ preparation, Quantity Estimation and dealing with clients / government
consultants, project report drafting, official administration for constructional methodology, and other
managerial and office skills of PWD/ Road Sector.
 Acquired efficiency in Government/Private institutional Constructional Administrative Assistant, and
able to efficiently use new technologies and modern construction practices.
 Can co-ordinate & independently handle the Department, dealing with clients / consultants, deputed at
Head Office, Good communication skills, Good team player, and interpersonal skills.

Personal Details: MOBILE: - 8617744248
EMAIL: - timirdata@gmail.com
CAREER OBJECTIVES:
I am a passionate and result oriented Highway design engineer with experience in the areas of DPR
preparation, quantity survey, and PowerPoint presentations. I have technical expertise in several PWD and NH
projects but I am always keen to learn new spheres of Civil engineering especially in the field of the highway
engineering. I have a good knowledge of highway pavement design with hands-on software like IIT Pave and
VBA. I am a fast learner and can adapt quickly to new environments. Long term career aspiration is to explore
& experience the entire gamut of Highway engineering.
STRENGTHS:
 BTech in Civil engineering with more than three years’ experience in Highway design, Pavement
Design, Overlay Design, Traffic Analysis, Economic Analysis, Project Co-ordination, Detailed
Estimation and BOQ preparation, Quantity Estimation and dealing with clients / government
consultants, project report drafting, official administration for constructional methodology, and other
managerial and office skills of PWD/ Road Sector.
 Acquired efficiency in Government/Private institutional Constructional Administrative Assistant, and
able to efficiently use new technologies and modern construction practices.
 Can co-ordinate & independently handle the Department, dealing with clients / consultants, deputed at
Head Office, Good communication skills, Good team player, and interpersonal skills.

Extracted Resume Text: Timirbaran Datta
ADDRESS: 2/146 Dumdum road, Kolkata 700 074
MOBILE: - 8617744248
EMAIL: - timirdata@gmail.com
CAREER OBJECTIVES:
I am a passionate and result oriented Highway design engineer with experience in the areas of DPR
preparation, quantity survey, and PowerPoint presentations. I have technical expertise in several PWD and NH
projects but I am always keen to learn new spheres of Civil engineering especially in the field of the highway
engineering. I have a good knowledge of highway pavement design with hands-on software like IIT Pave and
VBA. I am a fast learner and can adapt quickly to new environments. Long term career aspiration is to explore
& experience the entire gamut of Highway engineering.
STRENGTHS:
 BTech in Civil engineering with more than three years’ experience in Highway design, Pavement
Design, Overlay Design, Traffic Analysis, Economic Analysis, Project Co-ordination, Detailed
Estimation and BOQ preparation, Quantity Estimation and dealing with clients / government
consultants, project report drafting, official administration for constructional methodology, and other
managerial and office skills of PWD/ Road Sector.
 Acquired efficiency in Government/Private institutional Constructional Administrative Assistant, and
able to efficiently use new technologies and modern construction practices.
 Can co-ordinate & independently handle the Department, dealing with clients / consultants, deputed at
Head Office, Good communication skills, Good team player, and interpersonal skills.
WORK EXPERIENCE:
 Currently working as a highway design engineer/ Quantity surveyor/ Project estimation &
execution/Detailed project report preparation /AutoCAD drafting etc. in Alfresco Construction Services
specializing in various National and State highways,MDR’s, govt. offices, jetties, helipads for various
P.W.(R )Dte, P.W.D,RIFD, NHAI projects spanning all around West Bengal from April 2017 to till
date.
 Worked as a Billing/estimation/Tenderer/Site inspection etc. in IOTA CONSTRUCTION in various
CPWD as well as PWD projects from January 2016 to March 2017.
 Worked as design consultant/AutoCAD draughtsman for local office of LBS in Lamir Consultant (P)
Ltd as part time work.

-- 1 of 2 --

 Worked as a site engineer, and design section in Geotreat, in collaboration with AFCONS, in proposed
new Mahakaran Metro station from April 2015 to January 2016.
 Worked as a trainee engineer (without pay) in Ahluwalia projects. (Construction of Amity University,
Kolkata campus, Newtown, Rajarhat) from April 2015 to January 2016.
 Selected for the role of Trainee GIS drafting in Aditya Engineering and GIS solutions, Noida.
LINKEDIN PROFILE:
https://www.linkedin.com/in/timirbaran-datta-9a9424132/
EDUCATIONAL SUMMARY:
2011-2015:
University: West Bengal University of Technology (WBUT)
Institute: Omdayal Group of Institutions.
Degree: Completed B.Tech degree in Civil Engineering (2011-2015)
CGPA: Overall DGPA till date is 7.51
2011:
Passed CBSE with 62% marks from Indira Gandhi Memorial High School, Kolkata.
2009:
Passed ICSE with 79.28% marks from ST .Mary’ Orphanage and Day School, Kolkata.
DOMAIN & IT SKILLS:
 PGT Certificate course in STAADPRO from MSME Central Tool Room, Government of India.
 Six months duration course in AutoCAD from CMC (TATA Consultancy).
 NSDC LEVEL A certificate in communication and management.
LINGUISTIC PROFICIENCY
Well versed in English, Bengali and Hindi.
PERSONAL DOSSIER
Date of Birth: 6th August 1993.
Nationality: Indian

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\TIMIRCV_sign_Compact.pdf'),
(10235, 'RAJENDRA SAHOO', 'rajubapu.sahoo@gmail.com', '919777879581', 'Experience Summary : Having experience in construction', 'Experience Summary : Having experience in construction', '', 'Name : Rajendra Saho
Date of Birth : 22nd May 1990
Nationality / Religion / Category : Indian/ Hindu / General
Sex / Marital Status : Male/ Married
Languages Known : Bengali, Hindi, Oriya & English
Hobbies : Reading News Paper, Watching TV, Listening
-- 3 of 4 --
4
MY BIGGEST ASSET:
I given a chance at any where in organization, I can deliver my maximum capability in
achieving the responsibility given to me keeping in mind the organizations rules and regulations.
DECLARATION:
I do hereby declare that all the information given above true to the best of my
knowledge and belief.
Date: 17th August 2021
Place: Kabul, Afghanistan SIGNATURE
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Rajendra Saho
Date of Birth : 22nd May 1990
Nationality / Religion / Category : Indian/ Hindu / General
Sex / Marital Status : Male/ Married
Languages Known : Bengali, Hindi, Oriya & English
Hobbies : Reading News Paper, Watching TV, Listening
-- 3 of 4 --
4
MY BIGGEST ASSET:
I given a chance at any where in organization, I can deliver my maximum capability in
achieving the responsibility given to me keeping in mind the organizations rules and regulations.
DECLARATION:
I do hereby declare that all the information given above true to the best of my
knowledge and belief.
Date: 17th August 2021
Place: Kabul, Afghanistan SIGNATURE
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Experience Summary : Having experience in construction","company":"Imported from resume CSV","description":"Current Organization : Kalpataru Power Transmission Ltd (KPTL)\n-- 1 of 4 --\n2\nCurrent Designation : Senior Engineer – HSE\nGroup Joined : 16th January 2018 to till Date\nPlace of Posting : Afghanistan\nName of Project : 220 Kv and 500 Kv HVDC Power Transmission Line\nWORKING PROJECT DETAILS:\nConstruction Experience in L&T Construction (Domestic Project): 07 Years 06 Months\nGroup of Joined: 30th June 2010,\n Project: 800 kV -HVDC – BTTL- Transmission Line Project (Assam) Client: PGCIL\n Project: 765/400 kV Switching Station at Korba (C.G) Client: PGCIL\n Project: 400/132 kV AIS and 132 kV GIS Project at Tata nagar (JH), Client: TATA\n Project: RGGVY (XII), IPDS scheme and Underground (UG) cabling project in Rural\nElectrification Muzaffarpur (Bihar)\n Project: Odisha substation package (ODSSP) - 33/11 kV, Client: OPDCL\n Project: RGGVY Scheme in Rural Electrification Midnapur & Bardhaman (WB)\nClient: WBDCL, West Bengal\nConstruction Experience in KALPATARU POWER TRANSMISSION LIMITED Construction\n(Overseas Project): Three Years Eight months\nGroup of Joined: 16th January 2018,\n Project: 132 kV & 66 kV Transmission Line, Malawi Country\nClient: Millenium Challenge Account (MCC-US)\n Project: 400 kV Transmission Line , Malawi Country\nClient: Millenium Challenge Account (MCC-US)\n Project :225 kV Transmission Line & 225/30 kV Substation\nClient: SENELEC (Government of Republic Senegal)\nProject Safety Achievement:\n British Safety Council Award in 2014, 765/400 kV Switching Station korba, L&T\n ROSPA Award in 2018, Muzaffarpur RGGVY Project Bihar, L&T\n-- 2 of 4 --\n3\n Annual EHS Rolling Trophy in 2012, 765/400 kV Switching Station Korba, L&T\n Project completion Appreciate certificate from ADB (ASIAN DEVELOPMENT BANK)\nin 220 kV Transmission Line From Sheberghan To Andkhoy project in Afghanistan\nJob Description:\n Job safety analysis, Hazards identification, Risk Assessment & Control.\n Project EHS Inspection site inspection at site.\n Sub-Contractor Evaluation at site.\n Delivering safety Induction training, Tool Box Talk, Mock drill and Firefighting training at\nproject site workers.\n Monitored strict compliance of “Permit to Work” and “Shutdown” system at worksite & explain\nthe importance of the same to the workers.\n Organize safety committee meetings and review action plan, keep the management informed\nabout the progress in implementation of safety measures.\n Inspect safety material at store. Conduct emergency drills as prescribed by the manual and record\nthe same. Address the areas of improvement as required.\n Analysis & investigating of all Incidents with route cause & corrective actions.\n Reporting of all near misses, First aid & Medical cases.\n Keep management informed of all the violations and non-conformities in adhering to the safety\nsystems.\n Understanding of quality parameters & quality systems and environmental issues keeping in mind\ncontinuous improvement in the process using various methodologies (ISO 9001, EMS 14001 &\nOHSAS 45001).\n Conduct internal audits, Co-ordination of Management review meetings, ensure due compliance\nto action requests.\n Implementation of Company Safety Policy, Work Procedures,\n Implementation of Check Lists, Preparation of Inspection Reports.\n Preparing of monthly HSE reports and forwarding to H.O. and client\n To comply with all safety legal requirements/ standards.\n To organize /conduct safety training programs for all employees.\n To ensure safety aspects in all material handling equipment’s.\n To ensure safety aspects in all machineries."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAJENDRA SAHOO CV_ EHS.pdf', 'Name: RAJENDRA SAHOO

Email: rajubapu.sahoo@gmail.com

Phone: +91 9777879581

Headline: Experience Summary : Having experience in construction

Employment: Current Organization : Kalpataru Power Transmission Ltd (KPTL)
-- 1 of 4 --
2
Current Designation : Senior Engineer – HSE
Group Joined : 16th January 2018 to till Date
Place of Posting : Afghanistan
Name of Project : 220 Kv and 500 Kv HVDC Power Transmission Line
WORKING PROJECT DETAILS:
Construction Experience in L&T Construction (Domestic Project): 07 Years 06 Months
Group of Joined: 30th June 2010,
 Project: 800 kV -HVDC – BTTL- Transmission Line Project (Assam) Client: PGCIL
 Project: 765/400 kV Switching Station at Korba (C.G) Client: PGCIL
 Project: 400/132 kV AIS and 132 kV GIS Project at Tata nagar (JH), Client: TATA
 Project: RGGVY (XII), IPDS scheme and Underground (UG) cabling project in Rural
Electrification Muzaffarpur (Bihar)
 Project: Odisha substation package (ODSSP) - 33/11 kV, Client: OPDCL
 Project: RGGVY Scheme in Rural Electrification Midnapur & Bardhaman (WB)
Client: WBDCL, West Bengal
Construction Experience in KALPATARU POWER TRANSMISSION LIMITED Construction
(Overseas Project): Three Years Eight months
Group of Joined: 16th January 2018,
 Project: 132 kV & 66 kV Transmission Line, Malawi Country
Client: Millenium Challenge Account (MCC-US)
 Project: 400 kV Transmission Line , Malawi Country
Client: Millenium Challenge Account (MCC-US)
 Project :225 kV Transmission Line & 225/30 kV Substation
Client: SENELEC (Government of Republic Senegal)
Project Safety Achievement:
 British Safety Council Award in 2014, 765/400 kV Switching Station korba, L&T
 ROSPA Award in 2018, Muzaffarpur RGGVY Project Bihar, L&T
-- 2 of 4 --
3
 Annual EHS Rolling Trophy in 2012, 765/400 kV Switching Station Korba, L&T
 Project completion Appreciate certificate from ADB (ASIAN DEVELOPMENT BANK)
in 220 kV Transmission Line From Sheberghan To Andkhoy project in Afghanistan
Job Description:
 Job safety analysis, Hazards identification, Risk Assessment & Control.
 Project EHS Inspection site inspection at site.
 Sub-Contractor Evaluation at site.
 Delivering safety Induction training, Tool Box Talk, Mock drill and Firefighting training at
project site workers.
 Monitored strict compliance of “Permit to Work” and “Shutdown” system at worksite & explain
the importance of the same to the workers.
 Organize safety committee meetings and review action plan, keep the management informed
about the progress in implementation of safety measures.
 Inspect safety material at store. Conduct emergency drills as prescribed by the manual and record
the same. Address the areas of improvement as required.
 Analysis & investigating of all Incidents with route cause & corrective actions.
 Reporting of all near misses, First aid & Medical cases.
 Keep management informed of all the violations and non-conformities in adhering to the safety
systems.
 Understanding of quality parameters & quality systems and environmental issues keeping in mind
continuous improvement in the process using various methodologies (ISO 9001, EMS 14001 &
OHSAS 45001).
 Conduct internal audits, Co-ordination of Management review meetings, ensure due compliance
to action requests.
 Implementation of Company Safety Policy, Work Procedures,
 Implementation of Check Lists, Preparation of Inspection Reports.
 Preparing of monthly HSE reports and forwarding to H.O. and client
 To comply with all safety legal requirements/ standards.
 To organize /conduct safety training programs for all employees.
 To ensure safety aspects in all material handling equipment’s.
 To ensure safety aspects in all machineries.

Personal Details: Name : Rajendra Saho
Date of Birth : 22nd May 1990
Nationality / Religion / Category : Indian/ Hindu / General
Sex / Marital Status : Male/ Married
Languages Known : Bengali, Hindi, Oriya & English
Hobbies : Reading News Paper, Watching TV, Listening
-- 3 of 4 --
4
MY BIGGEST ASSET:
I given a chance at any where in organization, I can deliver my maximum capability in
achieving the responsibility given to me keeping in mind the organizations rules and regulations.
DECLARATION:
I do hereby declare that all the information given above true to the best of my
knowledge and belief.
Date: 17th August 2021
Place: Kabul, Afghanistan SIGNATURE
-- 4 of 4 --

Extracted Resume Text: 1
CURRICULUM VITAE
RAJENDRA SAHOO
At / Po – Badagada Brit Colony
Bhubaneswar, Odisha -751018, India
Mobile : +91 9777879581/ +91 9439558593
Skype: +91 9777879581 Whats App: +91 9777879581
Passport No: L3223933 E-Mail : rajubapu.sahoo@gmail.com
rajendra.sahoo90@gmail.com
EDUCATIONAL QUALIFICATION:
 Diploma in Electrical Engineering from Kalinga Polytechnic, Bhubaneswar in 2010
 Post Diploma in Industrial Safety in Challengers Academy of SHE (SCTE &VT),
Bhubaneswar in the year of 2016
PROFESSIONAL QUALIFICATION:
 ISO 45001:2018 Lead Auditor (Certified by IRCA & CQI)
 NEBOSH (HSW) Health and Safety at Work
 IOSH in Managing Safely
 First Aid training in National Safety Council
 First Aid training in ST. JOHAN AMBHULANCE ASSOCIATION
 Environment, Health & Safety Training Program in Larsen & Toubro LTD
 Environment Safeguard Requirement (ADB- ASIAN DEVELOPMENT BANK)
WORKING EXPERIENCE:
Total Experience : 11 Years 02 Months
Experience Summary : Having experience in construction
Current Organization : Kalpataru Power Transmission Ltd (KPTL)

-- 1 of 4 --

2
Current Designation : Senior Engineer – HSE
Group Joined : 16th January 2018 to till Date
Place of Posting : Afghanistan
Name of Project : 220 Kv and 500 Kv HVDC Power Transmission Line
WORKING PROJECT DETAILS:
Construction Experience in L&T Construction (Domestic Project): 07 Years 06 Months
Group of Joined: 30th June 2010,
 Project: 800 kV -HVDC – BTTL- Transmission Line Project (Assam) Client: PGCIL
 Project: 765/400 kV Switching Station at Korba (C.G) Client: PGCIL
 Project: 400/132 kV AIS and 132 kV GIS Project at Tata nagar (JH), Client: TATA
 Project: RGGVY (XII), IPDS scheme and Underground (UG) cabling project in Rural
Electrification Muzaffarpur (Bihar)
 Project: Odisha substation package (ODSSP) - 33/11 kV, Client: OPDCL
 Project: RGGVY Scheme in Rural Electrification Midnapur & Bardhaman (WB)
Client: WBDCL, West Bengal
Construction Experience in KALPATARU POWER TRANSMISSION LIMITED Construction
(Overseas Project): Three Years Eight months
Group of Joined: 16th January 2018,
 Project: 132 kV & 66 kV Transmission Line, Malawi Country
Client: Millenium Challenge Account (MCC-US)
 Project: 400 kV Transmission Line , Malawi Country
Client: Millenium Challenge Account (MCC-US)
 Project :225 kV Transmission Line & 225/30 kV Substation
Client: SENELEC (Government of Republic Senegal)
Project Safety Achievement:
 British Safety Council Award in 2014, 765/400 kV Switching Station korba, L&T
 ROSPA Award in 2018, Muzaffarpur RGGVY Project Bihar, L&T

-- 2 of 4 --

3
 Annual EHS Rolling Trophy in 2012, 765/400 kV Switching Station Korba, L&T
 Project completion Appreciate certificate from ADB (ASIAN DEVELOPMENT BANK)
in 220 kV Transmission Line From Sheberghan To Andkhoy project in Afghanistan
Job Description:
 Job safety analysis, Hazards identification, Risk Assessment & Control.
 Project EHS Inspection site inspection at site.
 Sub-Contractor Evaluation at site.
 Delivering safety Induction training, Tool Box Talk, Mock drill and Firefighting training at
project site workers.
 Monitored strict compliance of “Permit to Work” and “Shutdown” system at worksite & explain
the importance of the same to the workers.
 Organize safety committee meetings and review action plan, keep the management informed
about the progress in implementation of safety measures.
 Inspect safety material at store. Conduct emergency drills as prescribed by the manual and record
the same. Address the areas of improvement as required.
 Analysis & investigating of all Incidents with route cause & corrective actions.
 Reporting of all near misses, First aid & Medical cases.
 Keep management informed of all the violations and non-conformities in adhering to the safety
systems.
 Understanding of quality parameters & quality systems and environmental issues keeping in mind
continuous improvement in the process using various methodologies (ISO 9001, EMS 14001 &
OHSAS 45001).
 Conduct internal audits, Co-ordination of Management review meetings, ensure due compliance
to action requests.
 Implementation of Company Safety Policy, Work Procedures,
 Implementation of Check Lists, Preparation of Inspection Reports.
 Preparing of monthly HSE reports and forwarding to H.O. and client
 To comply with all safety legal requirements/ standards.
 To organize /conduct safety training programs for all employees.
 To ensure safety aspects in all material handling equipment’s.
 To ensure safety aspects in all machineries.
PERSONAL DETAILS:
Name : Rajendra Saho
Date of Birth : 22nd May 1990
Nationality / Religion / Category : Indian/ Hindu / General
Sex / Marital Status : Male/ Married
Languages Known : Bengali, Hindi, Oriya & English
Hobbies : Reading News Paper, Watching TV, Listening

-- 3 of 4 --

4
MY BIGGEST ASSET:
I given a chance at any where in organization, I can deliver my maximum capability in
achieving the responsibility given to me keeping in mind the organizations rules and regulations.
DECLARATION:
I do hereby declare that all the information given above true to the best of my
knowledge and belief.
Date: 17th August 2021
Place: Kabul, Afghanistan SIGNATURE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RAJENDRA SAHOO CV_ EHS.pdf'),
(10236, 'Timirbaran Datta', 'timirbaran.datta.resume-import-10236@hhh-resume-import.invalid', '8617744248', 'LINKEDIN PROFILE:', 'LINKEDIN PROFILE:', '', 'MOBILE: - 8617744248
EMAIL: - timirdata@gmail.com
TECHNICAL EXPERTISE:
 BTech in Civil engineering with more than three years’ experience in Highway design, Pavement
Design, Overlay Design, Traffic Analysis, Economic Analysis, Project report preparation, Detailed
Estimation and BOQ preparation, Quantity calculation and dealing with clients / government
consultants, AutoCAD drafting, Billing road items and detailed rate analysis.
 Efficient in dealing with Government/Private organization as an administrative document handler, and
able to efficiently maintain company databases by using new and modern technologies to cut costs and
save time.
 Can co-ordinate & independently handle departmental works, dealing with clients / consultants,
excellent and certified communication skills.
ORGANISATIONAL EXPERIENCE:
 ALFRESCO CONSTRUCTION SERVICES (April 2017 to till date):
Working as a Highway design engineer, planning engineer, Quantity surveyor, Project supervision,
Detailed project report preparation, AutoCAD drafting, Testing and preparing reports of various
soil, aggregate, bitumen, concrete, etc. specializing in various National and State Highway projects,
MDR, Urban Roads, upcoming Govt utilities, extension of govt. offices, jetties, helipads for various
departments of P.W. (R)Dte, P.W.D,RIFD, NHAI spanning all around West Bengal and Bihar.
 IOTA CONSTRUCTION(January 2016 to March 2017):
Worked as a Billing engineer, Tenderer, Site supervision etc. in Iota Construction in various CPWD as
well as PWD projects.
 Worked as design consultant/AutoCAD draughtsman for a local office of a LBS engineer in Lamir
Consultant (P) Ltd as part time work.
 M/S GEOTREAT (April 2015 to January 2016):
Worked as a site engineer, and in design/soil lab in AFCONS site, for the new Mahakaran Metro station
 AHLUWALIA PROJECTS (SEPTEMBER 2015 TO JANUARY 2016):
Worked as a trainee site engineer (off roll) in. (Construction of Amity University, Kolkata campus,
Newtown, Rajarhat)
 Interned as a Trainee GIS engineer in Aditya Engineering and GIS solutions, Noida (August 2015).
-- 1 of 2 --
LINKEDIN PROFILE:
https://www.linkedin.com/in/timirbaran-datta-9a9424132/
PROFESSIONAL QUALIFICATION:
2011-2015:
University: West Bengal University of Technology (WBUT)
Institute: Omdayal Group of Institutions.
Degree: Completed B.Tech degree in Civil Engineering (2011-2015)
CGPA: Overall DGPA till date is 7.51
2011:
Passed CBSE with 62% marks from Indira Gandhi Memorial High School, Kolkata.
2009:
Passed ICSE with 79.28% marks from ST .Mary’ Orphanage and Day School, Kolkata.
DOMAIN, SOFTWARE AND MANAGEMENT SKILLS:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MOBILE: - 8617744248
EMAIL: - timirdata@gmail.com
TECHNICAL EXPERTISE:
 BTech in Civil engineering with more than three years’ experience in Highway design, Pavement
Design, Overlay Design, Traffic Analysis, Economic Analysis, Project report preparation, Detailed
Estimation and BOQ preparation, Quantity calculation and dealing with clients / government
consultants, AutoCAD drafting, Billing road items and detailed rate analysis.
 Efficient in dealing with Government/Private organization as an administrative document handler, and
able to efficiently maintain company databases by using new and modern technologies to cut costs and
save time.
 Can co-ordinate & independently handle departmental works, dealing with clients / consultants,
excellent and certified communication skills.
ORGANISATIONAL EXPERIENCE:
 ALFRESCO CONSTRUCTION SERVICES (April 2017 to till date):
Working as a Highway design engineer, planning engineer, Quantity surveyor, Project supervision,
Detailed project report preparation, AutoCAD drafting, Testing and preparing reports of various
soil, aggregate, bitumen, concrete, etc. specializing in various National and State Highway projects,
MDR, Urban Roads, upcoming Govt utilities, extension of govt. offices, jetties, helipads for various
departments of P.W. (R)Dte, P.W.D,RIFD, NHAI spanning all around West Bengal and Bihar.
 IOTA CONSTRUCTION(January 2016 to March 2017):
Worked as a Billing engineer, Tenderer, Site supervision etc. in Iota Construction in various CPWD as
well as PWD projects.
 Worked as design consultant/AutoCAD draughtsman for a local office of a LBS engineer in Lamir
Consultant (P) Ltd as part time work.
 M/S GEOTREAT (April 2015 to January 2016):
Worked as a site engineer, and in design/soil lab in AFCONS site, for the new Mahakaran Metro station
 AHLUWALIA PROJECTS (SEPTEMBER 2015 TO JANUARY 2016):
Worked as a trainee site engineer (off roll) in. (Construction of Amity University, Kolkata campus,
Newtown, Rajarhat)
 Interned as a Trainee GIS engineer in Aditya Engineering and GIS solutions, Noida (August 2015).
-- 1 of 2 --
LINKEDIN PROFILE:
https://www.linkedin.com/in/timirbaran-datta-9a9424132/
PROFESSIONAL QUALIFICATION:
2011-2015:
University: West Bengal University of Technology (WBUT)
Institute: Omdayal Group of Institutions.
Degree: Completed B.Tech degree in Civil Engineering (2011-2015)
CGPA: Overall DGPA till date is 7.51
2011:
Passed CBSE with 62% marks from Indira Gandhi Memorial High School, Kolkata.
2009:
Passed ICSE with 79.28% marks from ST .Mary’ Orphanage and Day School, Kolkata.
DOMAIN, SOFTWARE AND MANAGEMENT SKILLS:', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TIMIRCV_sign_Modified.pdf', 'Name: Timirbaran Datta

Email: timirbaran.datta.resume-import-10236@hhh-resume-import.invalid

Phone: 8617744248

Headline: LINKEDIN PROFILE:

Personal Details: MOBILE: - 8617744248
EMAIL: - timirdata@gmail.com
TECHNICAL EXPERTISE:
 BTech in Civil engineering with more than three years’ experience in Highway design, Pavement
Design, Overlay Design, Traffic Analysis, Economic Analysis, Project report preparation, Detailed
Estimation and BOQ preparation, Quantity calculation and dealing with clients / government
consultants, AutoCAD drafting, Billing road items and detailed rate analysis.
 Efficient in dealing with Government/Private organization as an administrative document handler, and
able to efficiently maintain company databases by using new and modern technologies to cut costs and
save time.
 Can co-ordinate & independently handle departmental works, dealing with clients / consultants,
excellent and certified communication skills.
ORGANISATIONAL EXPERIENCE:
 ALFRESCO CONSTRUCTION SERVICES (April 2017 to till date):
Working as a Highway design engineer, planning engineer, Quantity surveyor, Project supervision,
Detailed project report preparation, AutoCAD drafting, Testing and preparing reports of various
soil, aggregate, bitumen, concrete, etc. specializing in various National and State Highway projects,
MDR, Urban Roads, upcoming Govt utilities, extension of govt. offices, jetties, helipads for various
departments of P.W. (R)Dte, P.W.D,RIFD, NHAI spanning all around West Bengal and Bihar.
 IOTA CONSTRUCTION(January 2016 to March 2017):
Worked as a Billing engineer, Tenderer, Site supervision etc. in Iota Construction in various CPWD as
well as PWD projects.
 Worked as design consultant/AutoCAD draughtsman for a local office of a LBS engineer in Lamir
Consultant (P) Ltd as part time work.
 M/S GEOTREAT (April 2015 to January 2016):
Worked as a site engineer, and in design/soil lab in AFCONS site, for the new Mahakaran Metro station
 AHLUWALIA PROJECTS (SEPTEMBER 2015 TO JANUARY 2016):
Worked as a trainee site engineer (off roll) in. (Construction of Amity University, Kolkata campus,
Newtown, Rajarhat)
 Interned as a Trainee GIS engineer in Aditya Engineering and GIS solutions, Noida (August 2015).
-- 1 of 2 --
LINKEDIN PROFILE:
https://www.linkedin.com/in/timirbaran-datta-9a9424132/
PROFESSIONAL QUALIFICATION:
2011-2015:
University: West Bengal University of Technology (WBUT)
Institute: Omdayal Group of Institutions.
Degree: Completed B.Tech degree in Civil Engineering (2011-2015)
CGPA: Overall DGPA till date is 7.51
2011:
Passed CBSE with 62% marks from Indira Gandhi Memorial High School, Kolkata.
2009:
Passed ICSE with 79.28% marks from ST .Mary’ Orphanage and Day School, Kolkata.
DOMAIN, SOFTWARE AND MANAGEMENT SKILLS:

Extracted Resume Text: Timirbaran Datta
ADDRESS: 2/146 Dumdum road, Kolkata 700 074
MOBILE: - 8617744248
EMAIL: - timirdata@gmail.com
TECHNICAL EXPERTISE:
 BTech in Civil engineering with more than three years’ experience in Highway design, Pavement
Design, Overlay Design, Traffic Analysis, Economic Analysis, Project report preparation, Detailed
Estimation and BOQ preparation, Quantity calculation and dealing with clients / government
consultants, AutoCAD drafting, Billing road items and detailed rate analysis.
 Efficient in dealing with Government/Private organization as an administrative document handler, and
able to efficiently maintain company databases by using new and modern technologies to cut costs and
save time.
 Can co-ordinate & independently handle departmental works, dealing with clients / consultants,
excellent and certified communication skills.
ORGANISATIONAL EXPERIENCE:
 ALFRESCO CONSTRUCTION SERVICES (April 2017 to till date):
Working as a Highway design engineer, planning engineer, Quantity surveyor, Project supervision,
Detailed project report preparation, AutoCAD drafting, Testing and preparing reports of various
soil, aggregate, bitumen, concrete, etc. specializing in various National and State Highway projects,
MDR, Urban Roads, upcoming Govt utilities, extension of govt. offices, jetties, helipads for various
departments of P.W. (R)Dte, P.W.D,RIFD, NHAI spanning all around West Bengal and Bihar.
 IOTA CONSTRUCTION(January 2016 to March 2017):
Worked as a Billing engineer, Tenderer, Site supervision etc. in Iota Construction in various CPWD as
well as PWD projects.
 Worked as design consultant/AutoCAD draughtsman for a local office of a LBS engineer in Lamir
Consultant (P) Ltd as part time work.
 M/S GEOTREAT (April 2015 to January 2016):
Worked as a site engineer, and in design/soil lab in AFCONS site, for the new Mahakaran Metro station
 AHLUWALIA PROJECTS (SEPTEMBER 2015 TO JANUARY 2016):
Worked as a trainee site engineer (off roll) in. (Construction of Amity University, Kolkata campus,
Newtown, Rajarhat)
 Interned as a Trainee GIS engineer in Aditya Engineering and GIS solutions, Noida (August 2015).

-- 1 of 2 --

LINKEDIN PROFILE:
https://www.linkedin.com/in/timirbaran-datta-9a9424132/
PROFESSIONAL QUALIFICATION:
2011-2015:
University: West Bengal University of Technology (WBUT)
Institute: Omdayal Group of Institutions.
Degree: Completed B.Tech degree in Civil Engineering (2011-2015)
CGPA: Overall DGPA till date is 7.51
2011:
Passed CBSE with 62% marks from Indira Gandhi Memorial High School, Kolkata.
2009:
Passed ICSE with 79.28% marks from ST .Mary’ Orphanage and Day School, Kolkata.
DOMAIN, SOFTWARE AND MANAGEMENT SKILLS:
 Vocational training on STAAD PRO V8i from MSME Central Tool Room, Government of India.
 Six months course in AutoCAD from CMC (TATA Consultancy).
 NSDC LEVEL A certificate in Business communication and development executive.
LINGUISTIC PROFICIENCY
Well versed in English, Bengali and Hindi.
PERSONAL DOSSIER
Date of Birth: 6th August 1993.
Nationality: Indian

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\TIMIRCV_sign_Modified.pdf'),
(10237, 'Rajesh Kumar Postal Address', 'rajeshkumar1044@gmail.com', '9315180761', 'Career Objective:', 'Career Objective:', 'I aspire for a challenging position in a professional organization where I can enhance my professional
skills and strengthen my performance and provide contribution to the growth of organisation.
Educational Qualifications:
Examination Institution Board/University Percentage Year of Passing
Diploma in civil
Engineering
Eillm University Sikkim Board 65%(1st Div.) 2012
12th
S.K.R
College,Barbigha
Bihar School
Examination
Board, Patna
50%(2ndDiv.) 2008
10th
R.M.G.H.S,Bihat
Begusarai
Bihar School
Examination
Board, Patna
58%(2ndDiv.) 2006
1. Name of Company Supreme Infrastructure India Ltd.
Client Nagpur Metro Rail Corporation Limited
Project Metro Project
Post Held Sr.Engineer-Billing
Period 2nd April 2017 to Still Working
Nature of Work  Monitoring of construction of structure work including
pcc, shuttering, and scaffolding, plaster work, bricks
work of stations.
 Preparation of client bill including mb Sheet, getting
client bill approved.
 Preparation of MB Sheet & verified by client.
 Preparation & approval of scope revision, variation, rate
revision, extra item.
 Verification of Subcontractor bill.
 Preparation of daily progress report as per site.
2. Name of Company YFC Project Pvt Ltd
Client Ramaprastha City,Gurgaon(Project cost-236 crore)
Project Construction of Multistoried EDGE Tower Complex
Ramaprastha Cityin 37-D Gurgaon, Haryana
Post Held Billing Engineer
Period 02th Jan 2015 to31th March 2017
Nature of Work  Handling whole site including execution, quality
control, contractor billing, and partial procurement of
material.
 Making monthly reconciliation of material
Professional Experience (10+ Years):
-- 1 of 2 --
 Preparation of Client bill including mb sheet & verified
by the client.
 Execution work as per drawing.
 Checking the work done by Sub Contractor etc..
 Control the quality at site as per requirement
 Arrangement of material and manpower.
 Handling independently all civil work related activates.
3. Name of Company IL&FS ECCL
Client ITNL
Project Rapid Metro Rail Project(Project Cost 185 Crore)
Post Held Junior Engineer-Civil
Period 01st April 2012 to 31th Dec 2014
Nature of Work  Construction of piling work as per drawings.
 Construction of pile cap & pier.
 Coordinate with sub-contractors and clients.
 Monitoring of construction of structure work including
pcc, shuttering, and scaffolding, plaster work, bricks
work of stations.
Personal Attributes:
 Willingness to work & learn hard.
 Studying & executing the work as specified in drawing.
 Preparation of quantity calculation for structure work.
 Arranging construction material to complete the work.
 Innovating to achieve the desire result.
 Honest & Sincere.', 'I aspire for a challenging position in a professional organization where I can enhance my professional
skills and strengthen my performance and provide contribution to the growth of organisation.
Educational Qualifications:
Examination Institution Board/University Percentage Year of Passing
Diploma in civil
Engineering
Eillm University Sikkim Board 65%(1st Div.) 2012
12th
S.K.R
College,Barbigha
Bihar School
Examination
Board, Patna
50%(2ndDiv.) 2008
10th
R.M.G.H.S,Bihat
Begusarai
Bihar School
Examination
Board, Patna
58%(2ndDiv.) 2006
1. Name of Company Supreme Infrastructure India Ltd.
Client Nagpur Metro Rail Corporation Limited
Project Metro Project
Post Held Sr.Engineer-Billing
Period 2nd April 2017 to Still Working
Nature of Work  Monitoring of construction of structure work including
pcc, shuttering, and scaffolding, plaster work, bricks
work of stations.
 Preparation of client bill including mb Sheet, getting
client bill approved.
 Preparation of MB Sheet & verified by client.
 Preparation & approval of scope revision, variation, rate
revision, extra item.
 Verification of Subcontractor bill.
 Preparation of daily progress report as per site.
2. Name of Company YFC Project Pvt Ltd
Client Ramaprastha City,Gurgaon(Project cost-236 crore)
Project Construction of Multistoried EDGE Tower Complex
Ramaprastha Cityin 37-D Gurgaon, Haryana
Post Held Billing Engineer
Period 02th Jan 2015 to31th March 2017
Nature of Work  Handling whole site including execution, quality
control, contractor billing, and partial procurement of
material.
 Making monthly reconciliation of material
Professional Experience (10+ Years):
-- 1 of 2 --
 Preparation of Client bill including mb sheet & verified
by the client.
 Execution work as per drawing.
 Checking the work done by Sub Contractor etc..
 Control the quality at site as per requirement
 Arrangement of material and manpower.
 Handling independently all civil work related activates.
3. Name of Company IL&FS ECCL
Client ITNL
Project Rapid Metro Rail Project(Project Cost 185 Crore)
Post Held Junior Engineer-Civil
Period 01st April 2012 to 31th Dec 2014
Nature of Work  Construction of piling work as per drawings.
 Construction of pile cap & pier.
 Coordinate with sub-contractors and clients.
 Monitoring of construction of structure work including
pcc, shuttering, and scaffolding, plaster work, bricks
work of stations.
Personal Attributes:
 Willingness to work & learn hard.
 Studying & executing the work as specified in drawing.
 Preparation of quantity calculation for structure work.
 Arranging construction material to complete the work.
 Innovating to achieve the desire result.
 Honest & Sincere.', ARRAY['Educational Qualifications:', 'Examination Institution Board/University Percentage Year of Passing', 'Diploma in civil', 'Engineering', 'Eillm University Sikkim Board 65%(1st Div.) 2012', '12th', 'S.K.R', 'College', 'Barbigha', 'Bihar School', 'Examination', 'Board', 'Patna', '50%(2ndDiv.) 2008', '10th', 'R.M.G.H.S', 'Bihat', 'Begusarai', '58%(2ndDiv.) 2006', '1. Name of Company Supreme Infrastructure India Ltd.', 'Client Nagpur Metro Rail Corporation Limited', 'Project Metro Project', 'Post Held Sr.Engineer-Billing', 'Period 2nd April 2017 to Still Working', 'Nature of Work  Monitoring of construction of structure work including', 'pcc', 'shuttering', 'and scaffolding', 'plaster work', 'bricks', 'work of stations.', ' Preparation of client bill including mb Sheet', 'getting', 'client bill approved.', ' Preparation of MB Sheet & verified by client.', ' Preparation & approval of scope revision', 'variation', 'rate', 'revision', 'extra item.', ' Verification of Subcontractor bill.', ' Preparation of daily progress report as per site.', '2. Name of Company YFC Project Pvt Ltd', 'Client Ramaprastha City', 'Gurgaon(Project cost-236 crore)', 'Project Construction of Multistoried EDGE Tower Complex', 'Ramaprastha Cityin 37-D Gurgaon', 'Haryana', 'Post Held Billing Engineer', 'Period 02th Jan 2015 to31th March 2017', 'Nature of Work  Handling whole site including execution', 'quality', 'control', 'contractor billing', 'and partial procurement of', 'material.', ' Making monthly reconciliation of material', 'Professional Experience (10+ Years):', '1 of 2 --', ' Preparation of Client bill including mb sheet & verified', 'by the client.', ' Execution work as per drawing.', ' Checking the work done by Sub Contractor etc..', ' Control the quality at site as per requirement', ' Arrangement of material and manpower.', ' Handling independently all civil work related activates.', '3. Name of Company IL&FS ECCL', 'Client ITNL', 'Project Rapid Metro Rail Project(Project Cost 185 Crore)', 'Post Held Junior Engineer-Civil', 'Period 01st April 2012 to 31th Dec 2014', 'Nature of Work  Construction of piling work as per drawings.', ' Construction of pile cap & pier.', ' Coordinate with sub-contractors and clients.', ' Monitoring of construction of structure work including', 'Personal Attributes:', ' Willingness to work & learn hard.', ' Studying & executing the work as specified in drawing.', ' Preparation of quantity calculation for structure work.', ' Arranging construction material to complete the work.', ' Innovating to achieve the desire result.', ' Honest & Sincere.']::text[], ARRAY['Educational Qualifications:', 'Examination Institution Board/University Percentage Year of Passing', 'Diploma in civil', 'Engineering', 'Eillm University Sikkim Board 65%(1st Div.) 2012', '12th', 'S.K.R', 'College', 'Barbigha', 'Bihar School', 'Examination', 'Board', 'Patna', '50%(2ndDiv.) 2008', '10th', 'R.M.G.H.S', 'Bihat', 'Begusarai', '58%(2ndDiv.) 2006', '1. Name of Company Supreme Infrastructure India Ltd.', 'Client Nagpur Metro Rail Corporation Limited', 'Project Metro Project', 'Post Held Sr.Engineer-Billing', 'Period 2nd April 2017 to Still Working', 'Nature of Work  Monitoring of construction of structure work including', 'pcc', 'shuttering', 'and scaffolding', 'plaster work', 'bricks', 'work of stations.', ' Preparation of client bill including mb Sheet', 'getting', 'client bill approved.', ' Preparation of MB Sheet & verified by client.', ' Preparation & approval of scope revision', 'variation', 'rate', 'revision', 'extra item.', ' Verification of Subcontractor bill.', ' Preparation of daily progress report as per site.', '2. Name of Company YFC Project Pvt Ltd', 'Client Ramaprastha City', 'Gurgaon(Project cost-236 crore)', 'Project Construction of Multistoried EDGE Tower Complex', 'Ramaprastha Cityin 37-D Gurgaon', 'Haryana', 'Post Held Billing Engineer', 'Period 02th Jan 2015 to31th March 2017', 'Nature of Work  Handling whole site including execution', 'quality', 'control', 'contractor billing', 'and partial procurement of', 'material.', ' Making monthly reconciliation of material', 'Professional Experience (10+ Years):', '1 of 2 --', ' Preparation of Client bill including mb sheet & verified', 'by the client.', ' Execution work as per drawing.', ' Checking the work done by Sub Contractor etc..', ' Control the quality at site as per requirement', ' Arrangement of material and manpower.', ' Handling independently all civil work related activates.', '3. Name of Company IL&FS ECCL', 'Client ITNL', 'Project Rapid Metro Rail Project(Project Cost 185 Crore)', 'Post Held Junior Engineer-Civil', 'Period 01st April 2012 to 31th Dec 2014', 'Nature of Work  Construction of piling work as per drawings.', ' Construction of pile cap & pier.', ' Coordinate with sub-contractors and clients.', ' Monitoring of construction of structure work including', 'Personal Attributes:', ' Willingness to work & learn hard.', ' Studying & executing the work as specified in drawing.', ' Preparation of quantity calculation for structure work.', ' Arranging construction material to complete the work.', ' Innovating to achieve the desire result.', ' Honest & Sincere.']::text[], ARRAY[]::text[], ARRAY['Educational Qualifications:', 'Examination Institution Board/University Percentage Year of Passing', 'Diploma in civil', 'Engineering', 'Eillm University Sikkim Board 65%(1st Div.) 2012', '12th', 'S.K.R', 'College', 'Barbigha', 'Bihar School', 'Examination', 'Board', 'Patna', '50%(2ndDiv.) 2008', '10th', 'R.M.G.H.S', 'Bihat', 'Begusarai', '58%(2ndDiv.) 2006', '1. Name of Company Supreme Infrastructure India Ltd.', 'Client Nagpur Metro Rail Corporation Limited', 'Project Metro Project', 'Post Held Sr.Engineer-Billing', 'Period 2nd April 2017 to Still Working', 'Nature of Work  Monitoring of construction of structure work including', 'pcc', 'shuttering', 'and scaffolding', 'plaster work', 'bricks', 'work of stations.', ' Preparation of client bill including mb Sheet', 'getting', 'client bill approved.', ' Preparation of MB Sheet & verified by client.', ' Preparation & approval of scope revision', 'variation', 'rate', 'revision', 'extra item.', ' Verification of Subcontractor bill.', ' Preparation of daily progress report as per site.', '2. Name of Company YFC Project Pvt Ltd', 'Client Ramaprastha City', 'Gurgaon(Project cost-236 crore)', 'Project Construction of Multistoried EDGE Tower Complex', 'Ramaprastha Cityin 37-D Gurgaon', 'Haryana', 'Post Held Billing Engineer', 'Period 02th Jan 2015 to31th March 2017', 'Nature of Work  Handling whole site including execution', 'quality', 'control', 'contractor billing', 'and partial procurement of', 'material.', ' Making monthly reconciliation of material', 'Professional Experience (10+ Years):', '1 of 2 --', ' Preparation of Client bill including mb sheet & verified', 'by the client.', ' Execution work as per drawing.', ' Checking the work done by Sub Contractor etc..', ' Control the quality at site as per requirement', ' Arrangement of material and manpower.', ' Handling independently all civil work related activates.', '3. Name of Company IL&FS ECCL', 'Client ITNL', 'Project Rapid Metro Rail Project(Project Cost 185 Crore)', 'Post Held Junior Engineer-Civil', 'Period 01st April 2012 to 31th Dec 2014', 'Nature of Work  Construction of piling work as per drawings.', ' Construction of pile cap & pier.', ' Coordinate with sub-contractors and clients.', ' Monitoring of construction of structure work including', 'Personal Attributes:', ' Willingness to work & learn hard.', ' Studying & executing the work as specified in drawing.', ' Preparation of quantity calculation for structure work.', ' Arranging construction material to complete the work.', ' Innovating to achieve the desire result.', ' Honest & Sincere.']::text[], '', 'Name Rajesh Kumar
Father Name Suresh Das
Date of Birth 05th December 1991
Gender Male
Marital Status Married
Language Skills Hindi & English
Religion Hindu
Nationality Indian
Blood Group A+
Salary 49925/- , Medical allowance
Minimum time required to join. 30 Days
Declaration
I hereby declare that all the mentioned information is true to best of my knowledge and shall be
available for verification whenever required.
Place:
Date: (RAJESH KUMAR)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"-- 1 of 2 --\n Preparation of Client bill including mb sheet & verified\nby the client.\n Execution work as per drawing.\n Checking the work done by Sub Contractor etc..\n Control the quality at site as per requirement\n Arrangement of material and manpower.\n Handling independently all civil work related activates.\n3. Name of Company IL&FS ECCL\nClient ITNL\nProject Rapid Metro Rail Project(Project Cost 185 Crore)\nPost Held Junior Engineer-Civil\nPeriod 01st April 2012 to 31th Dec 2014\nNature of Work  Construction of piling work as per drawings.\n Construction of pile cap & pier.\n Coordinate with sub-contractors and clients.\n Monitoring of construction of structure work including\npcc, shuttering, and scaffolding, plaster work, bricks\nwork of stations.\nPersonal Attributes:\n Willingness to work & learn hard.\n Studying & executing the work as specified in drawing.\n Preparation of quantity calculation for structure work.\n Arranging construction material to complete the work.\n Innovating to achieve the desire result.\n Honest & Sincere."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajesh CV.pdf', 'Name: Rajesh Kumar Postal Address

Email: rajeshkumar1044@gmail.com

Phone: 9315180761

Headline: Career Objective:

Profile Summary: I aspire for a challenging position in a professional organization where I can enhance my professional
skills and strengthen my performance and provide contribution to the growth of organisation.
Educational Qualifications:
Examination Institution Board/University Percentage Year of Passing
Diploma in civil
Engineering
Eillm University Sikkim Board 65%(1st Div.) 2012
12th
S.K.R
College,Barbigha
Bihar School
Examination
Board, Patna
50%(2ndDiv.) 2008
10th
R.M.G.H.S,Bihat
Begusarai
Bihar School
Examination
Board, Patna
58%(2ndDiv.) 2006
1. Name of Company Supreme Infrastructure India Ltd.
Client Nagpur Metro Rail Corporation Limited
Project Metro Project
Post Held Sr.Engineer-Billing
Period 2nd April 2017 to Still Working
Nature of Work  Monitoring of construction of structure work including
pcc, shuttering, and scaffolding, plaster work, bricks
work of stations.
 Preparation of client bill including mb Sheet, getting
client bill approved.
 Preparation of MB Sheet & verified by client.
 Preparation & approval of scope revision, variation, rate
revision, extra item.
 Verification of Subcontractor bill.
 Preparation of daily progress report as per site.
2. Name of Company YFC Project Pvt Ltd
Client Ramaprastha City,Gurgaon(Project cost-236 crore)
Project Construction of Multistoried EDGE Tower Complex
Ramaprastha Cityin 37-D Gurgaon, Haryana
Post Held Billing Engineer
Period 02th Jan 2015 to31th March 2017
Nature of Work  Handling whole site including execution, quality
control, contractor billing, and partial procurement of
material.
 Making monthly reconciliation of material
Professional Experience (10+ Years):
-- 1 of 2 --
 Preparation of Client bill including mb sheet & verified
by the client.
 Execution work as per drawing.
 Checking the work done by Sub Contractor etc..
 Control the quality at site as per requirement
 Arrangement of material and manpower.
 Handling independently all civil work related activates.
3. Name of Company IL&FS ECCL
Client ITNL
Project Rapid Metro Rail Project(Project Cost 185 Crore)
Post Held Junior Engineer-Civil
Period 01st April 2012 to 31th Dec 2014
Nature of Work  Construction of piling work as per drawings.
 Construction of pile cap & pier.
 Coordinate with sub-contractors and clients.
 Monitoring of construction of structure work including
pcc, shuttering, and scaffolding, plaster work, bricks
work of stations.
Personal Attributes:
 Willingness to work & learn hard.
 Studying & executing the work as specified in drawing.
 Preparation of quantity calculation for structure work.
 Arranging construction material to complete the work.
 Innovating to achieve the desire result.
 Honest & Sincere.

Key Skills: Educational Qualifications:
Examination Institution Board/University Percentage Year of Passing
Diploma in civil
Engineering
Eillm University Sikkim Board 65%(1st Div.) 2012
12th
S.K.R
College,Barbigha
Bihar School
Examination
Board, Patna
50%(2ndDiv.) 2008
10th
R.M.G.H.S,Bihat
Begusarai
Bihar School
Examination
Board, Patna
58%(2ndDiv.) 2006
1. Name of Company Supreme Infrastructure India Ltd.
Client Nagpur Metro Rail Corporation Limited
Project Metro Project
Post Held Sr.Engineer-Billing
Period 2nd April 2017 to Still Working
Nature of Work  Monitoring of construction of structure work including
pcc, shuttering, and scaffolding, plaster work, bricks
work of stations.
 Preparation of client bill including mb Sheet, getting
client bill approved.
 Preparation of MB Sheet & verified by client.
 Preparation & approval of scope revision, variation, rate
revision, extra item.
 Verification of Subcontractor bill.
 Preparation of daily progress report as per site.
2. Name of Company YFC Project Pvt Ltd
Client Ramaprastha City,Gurgaon(Project cost-236 crore)
Project Construction of Multistoried EDGE Tower Complex
Ramaprastha Cityin 37-D Gurgaon, Haryana
Post Held Billing Engineer
Period 02th Jan 2015 to31th March 2017
Nature of Work  Handling whole site including execution, quality
control, contractor billing, and partial procurement of
material.
 Making monthly reconciliation of material
Professional Experience (10+ Years):
-- 1 of 2 --
 Preparation of Client bill including mb sheet & verified
by the client.
 Execution work as per drawing.
 Checking the work done by Sub Contractor etc..
 Control the quality at site as per requirement
 Arrangement of material and manpower.
 Handling independently all civil work related activates.
3. Name of Company IL&FS ECCL
Client ITNL
Project Rapid Metro Rail Project(Project Cost 185 Crore)
Post Held Junior Engineer-Civil
Period 01st April 2012 to 31th Dec 2014
Nature of Work  Construction of piling work as per drawings.
 Construction of pile cap & pier.
 Coordinate with sub-contractors and clients.
 Monitoring of construction of structure work including
pcc, shuttering, and scaffolding, plaster work, bricks
work of stations.
Personal Attributes:
 Willingness to work & learn hard.
 Studying & executing the work as specified in drawing.
 Preparation of quantity calculation for structure work.
 Arranging construction material to complete the work.
 Innovating to achieve the desire result.
 Honest & Sincere.

Employment: -- 1 of 2 --
 Preparation of Client bill including mb sheet & verified
by the client.
 Execution work as per drawing.
 Checking the work done by Sub Contractor etc..
 Control the quality at site as per requirement
 Arrangement of material and manpower.
 Handling independently all civil work related activates.
3. Name of Company IL&FS ECCL
Client ITNL
Project Rapid Metro Rail Project(Project Cost 185 Crore)
Post Held Junior Engineer-Civil
Period 01st April 2012 to 31th Dec 2014
Nature of Work  Construction of piling work as per drawings.
 Construction of pile cap & pier.
 Coordinate with sub-contractors and clients.
 Monitoring of construction of structure work including
pcc, shuttering, and scaffolding, plaster work, bricks
work of stations.
Personal Attributes:
 Willingness to work & learn hard.
 Studying & executing the work as specified in drawing.
 Preparation of quantity calculation for structure work.
 Arranging construction material to complete the work.
 Innovating to achieve the desire result.
 Honest & Sincere.

Personal Details: Name Rajesh Kumar
Father Name Suresh Das
Date of Birth 05th December 1991
Gender Male
Marital Status Married
Language Skills Hindi & English
Religion Hindu
Nationality Indian
Blood Group A+
Salary 49925/- , Medical allowance
Minimum time required to join. 30 Days
Declaration
I hereby declare that all the mentioned information is true to best of my knowledge and shall be
available for verification whenever required.
Place:
Date: (RAJESH KUMAR)
-- 2 of 2 --

Extracted Resume Text: Rajesh Kumar Postal Address
Phone :( +91)-9315180761 Vill-Mirzapur,Via-Barbigha
E-mail id: rajeshkumar1044@gmail.com Dist-Sheikhpura -Bihar
Career Objective:
I aspire for a challenging position in a professional organization where I can enhance my professional
skills and strengthen my performance and provide contribution to the growth of organisation.
Educational Qualifications:
Examination Institution Board/University Percentage Year of Passing
Diploma in civil
Engineering
Eillm University Sikkim Board 65%(1st Div.) 2012
12th
S.K.R
College,Barbigha
Bihar School
Examination
Board, Patna
50%(2ndDiv.) 2008
10th
R.M.G.H.S,Bihat
Begusarai
Bihar School
Examination
Board, Patna
58%(2ndDiv.) 2006
1. Name of Company Supreme Infrastructure India Ltd.
Client Nagpur Metro Rail Corporation Limited
Project Metro Project
Post Held Sr.Engineer-Billing
Period 2nd April 2017 to Still Working
Nature of Work  Monitoring of construction of structure work including
pcc, shuttering, and scaffolding, plaster work, bricks
work of stations.
 Preparation of client bill including mb Sheet, getting
client bill approved.
 Preparation of MB Sheet & verified by client.
 Preparation & approval of scope revision, variation, rate
revision, extra item.
 Verification of Subcontractor bill.
 Preparation of daily progress report as per site.
2. Name of Company YFC Project Pvt Ltd
Client Ramaprastha City,Gurgaon(Project cost-236 crore)
Project Construction of Multistoried EDGE Tower Complex
Ramaprastha Cityin 37-D Gurgaon, Haryana
Post Held Billing Engineer
Period 02th Jan 2015 to31th March 2017
Nature of Work  Handling whole site including execution, quality
control, contractor billing, and partial procurement of
material.
 Making monthly reconciliation of material
Professional Experience (10+ Years):

-- 1 of 2 --

 Preparation of Client bill including mb sheet & verified
by the client.
 Execution work as per drawing.
 Checking the work done by Sub Contractor etc..
 Control the quality at site as per requirement
 Arrangement of material and manpower.
 Handling independently all civil work related activates.
3. Name of Company IL&FS ECCL
Client ITNL
Project Rapid Metro Rail Project(Project Cost 185 Crore)
Post Held Junior Engineer-Civil
Period 01st April 2012 to 31th Dec 2014
Nature of Work  Construction of piling work as per drawings.
 Construction of pile cap & pier.
 Coordinate with sub-contractors and clients.
 Monitoring of construction of structure work including
pcc, shuttering, and scaffolding, plaster work, bricks
work of stations.
Personal Attributes:
 Willingness to work & learn hard.
 Studying & executing the work as specified in drawing.
 Preparation of quantity calculation for structure work.
 Arranging construction material to complete the work.
 Innovating to achieve the desire result.
 Honest & Sincere.
Skills:
 Proficient in Microsoft word, excel, power point, Window 7
 Proficient in SAP.
 Proficient in Computer Hardware & software.
Personal Information:
Name Rajesh Kumar
Father Name Suresh Das
Date of Birth 05th December 1991
Gender Male
Marital Status Married
Language Skills Hindi & English
Religion Hindu
Nationality Indian
Blood Group A+
Salary 49925/- , Medical allowance
Minimum time required to join. 30 Days
Declaration
I hereby declare that all the mentioned information is true to best of my knowledge and shall be
available for verification whenever required.
Place:
Date: (RAJESH KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rajesh CV.pdf

Parsed Technical Skills: Educational Qualifications:, Examination Institution Board/University Percentage Year of Passing, Diploma in civil, Engineering, Eillm University Sikkim Board 65%(1st Div.) 2012, 12th, S.K.R, College, Barbigha, Bihar School, Examination, Board, Patna, 50%(2ndDiv.) 2008, 10th, R.M.G.H.S, Bihat, Begusarai, 58%(2ndDiv.) 2006, 1. Name of Company Supreme Infrastructure India Ltd., Client Nagpur Metro Rail Corporation Limited, Project Metro Project, Post Held Sr.Engineer-Billing, Period 2nd April 2017 to Still Working, Nature of Work  Monitoring of construction of structure work including, pcc, shuttering, and scaffolding, plaster work, bricks, work of stations.,  Preparation of client bill including mb Sheet, getting, client bill approved.,  Preparation of MB Sheet & verified by client.,  Preparation & approval of scope revision, variation, rate, revision, extra item.,  Verification of Subcontractor bill.,  Preparation of daily progress report as per site., 2. Name of Company YFC Project Pvt Ltd, Client Ramaprastha City, Gurgaon(Project cost-236 crore), Project Construction of Multistoried EDGE Tower Complex, Ramaprastha Cityin 37-D Gurgaon, Haryana, Post Held Billing Engineer, Period 02th Jan 2015 to31th March 2017, Nature of Work  Handling whole site including execution, quality, control, contractor billing, and partial procurement of, material.,  Making monthly reconciliation of material, Professional Experience (10+ Years):, 1 of 2 --,  Preparation of Client bill including mb sheet & verified, by the client.,  Execution work as per drawing.,  Checking the work done by Sub Contractor etc..,  Control the quality at site as per requirement,  Arrangement of material and manpower.,  Handling independently all civil work related activates., 3. Name of Company IL&FS ECCL, Client ITNL, Project Rapid Metro Rail Project(Project Cost 185 Crore), Post Held Junior Engineer-Civil, Period 01st April 2012 to 31th Dec 2014, Nature of Work  Construction of piling work as per drawings.,  Construction of pile cap & pier.,  Coordinate with sub-contractors and clients.,  Monitoring of construction of structure work including, Personal Attributes:,  Willingness to work & learn hard.,  Studying & executing the work as specified in drawing.,  Preparation of quantity calculation for structure work.,  Arranging construction material to complete the work.,  Innovating to achieve the desire result.,  Honest & Sincere.'),
(10238, 'TIRU SHABEER', 'tirushabeer@gmail.com', '8919390784', 'PROFILE SUMMARY :', 'PROFILE SUMMARY :', 'Bachelor in Civil Engineering with 3 years 5 months of experience in planning & implementation
of technical solutions for planning and constructing of residential buildings, high rise buildings &
Industrial structures.
Currently associated with Valli Constructions as an Engineer with undertaking & executing project works
with Quoting of works in detail as per ssr,Tendering, cost estimation, Execution of work, Quality &
Billing.
Comprehensive knowledge of AutoCAD, MS Projects, MS Excel & Word.
Performed cost analysis of works by reviewing materials and invoices for approvals and
achieved savings.
Proven skills in effectively supervising, training & scheduling our Foreman, Technical
supervisors, workmens about the work to conquer conflicts of work in site.
CORE COMPETENCIES :
~ Project Maintenance ~ Site Engineering
~ Estimation & Billing ~ Surveys & Layouts ~ Quality Control
~ client Relationship Management', 'Bachelor in Civil Engineering with 3 years 5 months of experience in planning & implementation
of technical solutions for planning and constructing of residential buildings, high rise buildings &
Industrial structures.
Currently associated with Valli Constructions as an Engineer with undertaking & executing project works
with Quoting of works in detail as per ssr,Tendering, cost estimation, Execution of work, Quality &
Billing.
Comprehensive knowledge of AutoCAD, MS Projects, MS Excel & Word.
Performed cost analysis of works by reviewing materials and invoices for approvals and
achieved savings.
Proven skills in effectively supervising, training & scheduling our Foreman, Technical
supervisors, workmens about the work to conquer conflicts of work in site.
CORE COMPETENCIES :
~ Project Maintenance ~ Site Engineering
~ Estimation & Billing ~ Surveys & Layouts ~ Quality Control
~ client Relationship Management', ARRAY['MS Office', 'MS Project', 'AutoCAD', 'Staad Pro', 'Date of Birth:28 Aug 1996', 'Languages Known: English', 'Hindi', 'Telugu', 'Tamil and Urdu', 'Mailing Address: S/O T.Chan Bhasha Dr.no.7-585', 'Imam Street', 'Sri kalahasthi', 'Chittoor(Dt)', 'Pincode:517644', 'Andhra Pradesh', 'India', '2 of 2 --']::text[], ARRAY['MS Office', 'MS Project', 'AutoCAD', 'Staad Pro', 'Date of Birth:28 Aug 1996', 'Languages Known: English', 'Hindi', 'Telugu', 'Tamil and Urdu', 'Mailing Address: S/O T.Chan Bhasha Dr.no.7-585', 'Imam Street', 'Sri kalahasthi', 'Chittoor(Dt)', 'Pincode:517644', 'Andhra Pradesh', 'India', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['MS Office', 'MS Project', 'AutoCAD', 'Staad Pro', 'Date of Birth:28 Aug 1996', 'Languages Known: English', 'Hindi', 'Telugu', 'Tamil and Urdu', 'Mailing Address: S/O T.Chan Bhasha Dr.no.7-585', 'Imam Street', 'Sri kalahasthi', 'Chittoor(Dt)', 'Pincode:517644', 'Andhra Pradesh', 'India', '2 of 2 --']::text[], '', 'Languages Known: English, Hindi, Telugu, Tamil and Urdu
Mailing Address: S/O T.Chan Bhasha Dr.no.7-585, Imam Street, Sri kalahasthi,
Chittoor(Dt), Pincode:517644, Andhra Pradesh, India
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY :","company":"Imported from resume CSV","description":"Valli Constructions As ENGINEER. Client – Srikalahasthi Pipes\nLimited,Srikalahasthi.\n___*\nKey Result Areas:\nManaging with employees, contractors, discussing project details with Senior persons,\nProject Manager and client Managers.\nDeveloping project Work, monitoring projects with respect to cost, resources using, in time\ncompletion and quality compliance.\nPreparing daily reports, monthly reports detailing progress on Engineering, Daily site\nworkings, Planning Documents & Drawings, work schedules.\nCoordinating with the consultant and client for drawing and approvals."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Successfully completed the Occupational Health Centre, Pusher track Rehabitation, Mini Blast\nFurnace Thickner, Cooling towers construction, New Blast Furnace Foundation, SGP Sump.\nObtained statutory approvals despite of facing technical challenges in Piling, Quality,\nBuildings & Construction areas, chimney foundation works, induction furnace sump.\n-- 1 of 2 --\nV. Bhaktavatsala Reddy TTD Class 01 May’2017-Apr’2018\nContractor,Tirupathi As JUNIOR ENGINEER\nKey Result Areas:\nMonitoring construction workers and Supervisors in sustaining Building infrastructure.\nEnsured that all Engineering designs conformed with Building design specifications as per\nIS Standards."}]'::jsonb, 'F:\Resume All 3\Tiru Shabeer New Resume (1).pdf', 'Name: TIRU SHABEER

Email: tirushabeer@gmail.com

Phone: 8919390784

Headline: PROFILE SUMMARY :

Profile Summary: Bachelor in Civil Engineering with 3 years 5 months of experience in planning & implementation
of technical solutions for planning and constructing of residential buildings, high rise buildings &
Industrial structures.
Currently associated with Valli Constructions as an Engineer with undertaking & executing project works
with Quoting of works in detail as per ssr,Tendering, cost estimation, Execution of work, Quality &
Billing.
Comprehensive knowledge of AutoCAD, MS Projects, MS Excel & Word.
Performed cost analysis of works by reviewing materials and invoices for approvals and
achieved savings.
Proven skills in effectively supervising, training & scheduling our Foreman, Technical
supervisors, workmens about the work to conquer conflicts of work in site.
CORE COMPETENCIES :
~ Project Maintenance ~ Site Engineering
~ Estimation & Billing ~ Surveys & Layouts ~ Quality Control
~ client Relationship Management

IT Skills: MS Office
MS Project
AutoCAD
Staad Pro
Date of Birth:28 Aug 1996
Languages Known: English, Hindi, Telugu, Tamil and Urdu
Mailing Address: S/O T.Chan Bhasha Dr.no.7-585, Imam Street, Sri kalahasthi,
Chittoor(Dt), Pincode:517644, Andhra Pradesh, India
-- 2 of 2 --

Employment: Valli Constructions As ENGINEER. Client – Srikalahasthi Pipes
Limited,Srikalahasthi.
___*
Key Result Areas:
Managing with employees, contractors, discussing project details with Senior persons,
Project Manager and client Managers.
Developing project Work, monitoring projects with respect to cost, resources using, in time
completion and quality compliance.
Preparing daily reports, monthly reports detailing progress on Engineering, Daily site
workings, Planning Documents & Drawings, work schedules.
Coordinating with the consultant and client for drawing and approvals.

Education: B-Tech. (Civil Engineering) from Siddhartha Institute Of Science & Technology,
J.N.T.U.Anantapur University in 2017.
Board of Intermediate Education(A.P) from Vamsi Junior Collage,
Sri kalahasthi in 2013.
S.S.C from Siddhartha English Medium School, Sri kalahasthi in 2011.
INDUSTRIAL VISIT:
Visited R.T.P.P , Mangampeta Mines, Srisailam Dam.

Accomplishments: Successfully completed the Occupational Health Centre, Pusher track Rehabitation, Mini Blast
Furnace Thickner, Cooling towers construction, New Blast Furnace Foundation, SGP Sump.
Obtained statutory approvals despite of facing technical challenges in Piling, Quality,
Buildings & Construction areas, chimney foundation works, induction furnace sump.
-- 1 of 2 --
V. Bhaktavatsala Reddy TTD Class 01 May’2017-Apr’2018
Contractor,Tirupathi As JUNIOR ENGINEER
Key Result Areas:
Monitoring construction workers and Supervisors in sustaining Building infrastructure.
Ensured that all Engineering designs conformed with Building design specifications as per
IS Standards.

Personal Details: Languages Known: English, Hindi, Telugu, Tamil and Urdu
Mailing Address: S/O T.Chan Bhasha Dr.no.7-585, Imam Street, Sri kalahasthi,
Chittoor(Dt), Pincode:517644, Andhra Pradesh, India
-- 2 of 2 --

Extracted Resume Text: TIRU SHABEER
Mobile:8919390784, E-Mail: tirushabeer@gmail.com
Qualified professional with Degree in Civil Engineering, Maintaining day-to-
day aspects of projects effectively by applying methodologies that enforce
projects standards and minimize exposure and risks on projects.
PROFILE SUMMARY :
Bachelor in Civil Engineering with 3 years 5 months of experience in planning & implementation
of technical solutions for planning and constructing of residential buildings, high rise buildings &
Industrial structures.
Currently associated with Valli Constructions as an Engineer with undertaking & executing project works
with Quoting of works in detail as per ssr,Tendering, cost estimation, Execution of work, Quality &
Billing.
Comprehensive knowledge of AutoCAD, MS Projects, MS Excel & Word.
Performed cost analysis of works by reviewing materials and invoices for approvals and
achieved savings.
Proven skills in effectively supervising, training & scheduling our Foreman, Technical
supervisors, workmens about the work to conquer conflicts of work in site.
CORE COMPETENCIES :
~ Project Maintenance ~ Site Engineering
~ Estimation & Billing ~ Surveys & Layouts ~ Quality Control
~ client Relationship Management
WORK EXPERIENCE :
Valli Constructions As ENGINEER. Client – Srikalahasthi Pipes
Limited,Srikalahasthi.
___*
Key Result Areas:
Managing with employees, contractors, discussing project details with Senior persons,
Project Manager and client Managers.
Developing project Work, monitoring projects with respect to cost, resources using, in time
completion and quality compliance.
Preparing daily reports, monthly reports detailing progress on Engineering, Daily site
workings, Planning Documents & Drawings, work schedules.
Coordinating with the consultant and client for drawing and approvals.
Accomplishments:
Successfully completed the Occupational Health Centre, Pusher track Rehabitation, Mini Blast
Furnace Thickner, Cooling towers construction, New Blast Furnace Foundation, SGP Sump.
Obtained statutory approvals despite of facing technical challenges in Piling, Quality,
Buildings & Construction areas, chimney foundation works, induction furnace sump.

-- 1 of 2 --

V. Bhaktavatsala Reddy TTD Class 01 May’2017-Apr’2018
Contractor,Tirupathi As JUNIOR ENGINEER
Key Result Areas:
Monitoring construction workers and Supervisors in sustaining Building infrastructure.
Ensured that all Engineering designs conformed with Building design specifications as per
IS Standards.
Accomplishments:
Successfully completed the Piligrims Accomdation Choultry P.A.C in
Srikalahasteeswara Devasthanams, Srikalahasthi Proposed by T.T.D Tirupathi.
Obtained statutory approvals despite of facing technical challenges in Residential building,
Material Quality approvals, Canal Works, Over Head Tanks, water Storages Sumps.
EDUCATION:
B-Tech. (Civil Engineering) from Siddhartha Institute Of Science & Technology,
J.N.T.U.Anantapur University in 2017.
Board of Intermediate Education(A.P) from Vamsi Junior Collage,
Sri kalahasthi in 2013.
S.S.C from Siddhartha English Medium School, Sri kalahasthi in 2011.
INDUSTRIAL VISIT:
Visited R.T.P.P , Mangampeta Mines, Srisailam Dam.
IT SKILLS:
MS Office
MS Project
AutoCAD
Staad Pro
Date of Birth:28 Aug 1996
Languages Known: English, Hindi, Telugu, Tamil and Urdu
Mailing Address: S/O T.Chan Bhasha Dr.no.7-585, Imam Street, Sri kalahasthi,
Chittoor(Dt), Pincode:517644, Andhra Pradesh, India

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Tiru Shabeer New Resume (1).pdf

Parsed Technical Skills: MS Office, MS Project, AutoCAD, Staad Pro, Date of Birth:28 Aug 1996, Languages Known: English, Hindi, Telugu, Tamil and Urdu, Mailing Address: S/O T.Chan Bhasha Dr.no.7-585, Imam Street, Sri kalahasthi, Chittoor(Dt), Pincode:517644, Andhra Pradesh, India, 2 of 2 --'),
(10239, 'RAJESH KUMAR SINGH', 'rajesh.kumar.singh.resume-import-10239@hhh-resume-import.invalid', '08052383617', ' JOB PROFILE :- I am Responsible for Inventory Billing, Data Entry, Record of Materials, Sales', ' JOB PROFILE :- I am Responsible for Inventory Billing, Data Entry, Record of Materials, Sales', '', 'Record in SAP. MIS Reports, Computer Accounting ( Latest Tally-) ERP Software with GST.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name : Mr. Jagat Narain Singh
Marital Status : Married
Language Known : Hindi & English
Nationality : Indian
Location Preferred : Delhi-NCR, Lucknow, Varanasi, Allahabad, Kanpur
Salary payable : Rs.35000/-
Expected Salary : Negotiable
Date:
Place: (
Rajesh Kumar Singh)
-- 2 of 2 --', '', 'Record in SAP. MIS Reports, Computer Accounting ( Latest Tally-) ERP Software with GST.', '', '', '[]'::jsonb, '[{"title":" JOB PROFILE :- I am Responsible for Inventory Billing, Data Entry, Record of Materials, Sales","company":"Imported from resume CSV","description":"Total Work Experience: - 17 + years.\n 2 Year experience as Accountant in \" Woodhill Infrastructure Limited,D-42, RDC Raj\nNagar, Ghaziabad (U.P.) Site: Sasaram , Bihar\n 3 Year experience as Accountant in \" East West Softec Private Limited near\nSomeravilla International School Noida Sector -132 (U.P.)\n 2 years experience as Accountant cum Cashier in “ GMR INFRASTRUCTURE LIMITED,\n No.25/1, Skip House Museum Road Bangalore-560025 ( Site Name: Near Organ Hospital, Village\nGadhwakala, Mauja- Bheerpur, Pin-212307.) Latest SAP Software\n 5.5 years experience as Commercial Assistant in “Exide Industries Limited,” Allahabad through\nIndoarya Logistics Limited. ( Latest SAP Software)\n 5 years 10 months experience as Accountant with “The Webbing & Belting F actory Pvt. Ltd.,”\nopposite pawan cinema, G.T. road Ghaziabad.”\n 3 years experience as Accountant with “CREST EXPORT PVT. LTD. C-31, SECTOR -59,\nNOIDA- 201301(Garment Export Company)”\n 3 years experience as Accountant with “JAYA ADVERTISING PVT. LTD” N-230\nGreater Kailash Part-I New Delhi-110048.\n 2 years experience as Accountant with “JAIN JEE PVT. LTD\n.” New Delhi.\nSAP SOFTWARE: - On SAP Software work as SAP Operator cum Billing Incharge\nas Commercial Assistant in Exide Industries as mention above\n Used for Material Management. Personal management, Production Management, Textile management,\nAccount Module, Inventory (stock) Module, Sales & Marketing Module, Purchase Order Planning\nModule, Sales Tax Module, S.T. Forms Accounting Module, e-TDS Module, Service Tax, Excise Module,\nLogistics Department & Logistics controlling ,Real Estate Management , Personal management, Time\nManagement, Pay roll ,Agency Business, Central Function, treasury controlling, Enterprise, Human\nResources Controlling, Controlling, Investment Management Management , Advances, ARREARS,\nREIMBURSEMENT, SALARY & WAGES, MUSTER ROLL, TIME OFFICE,Etc\nCOMPUTER PROFICIENCY:-\nRajesh Kumar Singh\nS/o Shri Jagat Narain Singh\nR/o RAHUL KUMAR SINGH\nFlat No. 5110, Tower-7 Block 7D2, Crossing Republic Dundahera,\nNH-24 Near ABES Engineering College Ghaziabad-201016,\nUttar Pradesh\nMOBILE NO. : - 08052383617, 8840556071,\nEmail address: - rajeshsingh1571@gmail.com\n-- 1 of 2 --\n ACCOUNTING PACKAGE: TALLY -9.6 with GST ERP SOFTWARE ..\n CUSTOMER SUPPORT SYSTEM, SAP SOFTWARE-9.00\nPROFESSIONAL QUALIFICATION:-\n Advance Post Graduate Diploma in Computer and System Management (APGDCSM) of 75\nWeak from UPTRON ACL, ALLAHABAD.\n 3 Months course in D.T.P. from S.I.IS.I. ALLAHABAD.\n 6 Months course in Accounting Package (Tally, Office Assistant, AQUA FROM RAINBOW"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajesh Fresh-2022Noida5.pdf', 'Name: RAJESH KUMAR SINGH

Email: rajesh.kumar.singh.resume-import-10239@hhh-resume-import.invalid

Phone: 08052383617

Headline:  JOB PROFILE :- I am Responsible for Inventory Billing, Data Entry, Record of Materials, Sales

Career Profile: Record in SAP. MIS Reports, Computer Accounting ( Latest Tally-) ERP Software with GST.

Employment: Total Work Experience: - 17 + years.
 2 Year experience as Accountant in " Woodhill Infrastructure Limited,D-42, RDC Raj
Nagar, Ghaziabad (U.P.) Site: Sasaram , Bihar
 3 Year experience as Accountant in " East West Softec Private Limited near
Someravilla International School Noida Sector -132 (U.P.)
 2 years experience as Accountant cum Cashier in “ GMR INFRASTRUCTURE LIMITED,
 No.25/1, Skip House Museum Road Bangalore-560025 ( Site Name: Near Organ Hospital, Village
Gadhwakala, Mauja- Bheerpur, Pin-212307.) Latest SAP Software
 5.5 years experience as Commercial Assistant in “Exide Industries Limited,” Allahabad through
Indoarya Logistics Limited. ( Latest SAP Software)
 5 years 10 months experience as Accountant with “The Webbing & Belting F actory Pvt. Ltd.,”
opposite pawan cinema, G.T. road Ghaziabad.”
 3 years experience as Accountant with “CREST EXPORT PVT. LTD. C-31, SECTOR -59,
NOIDA- 201301(Garment Export Company)”
 3 years experience as Accountant with “JAYA ADVERTISING PVT. LTD” N-230
Greater Kailash Part-I New Delhi-110048.
 2 years experience as Accountant with “JAIN JEE PVT. LTD
.” New Delhi.
SAP SOFTWARE: - On SAP Software work as SAP Operator cum Billing Incharge
as Commercial Assistant in Exide Industries as mention above
 Used for Material Management. Personal management, Production Management, Textile management,
Account Module, Inventory (stock) Module, Sales & Marketing Module, Purchase Order Planning
Module, Sales Tax Module, S.T. Forms Accounting Module, e-TDS Module, Service Tax, Excise Module,
Logistics Department & Logistics controlling ,Real Estate Management , Personal management, Time
Management, Pay roll ,Agency Business, Central Function, treasury controlling, Enterprise, Human
Resources Controlling, Controlling, Investment Management Management , Advances, ARREARS,
REIMBURSEMENT, SALARY & WAGES, MUSTER ROLL, TIME OFFICE,Etc
COMPUTER PROFICIENCY:-
Rajesh Kumar Singh
S/o Shri Jagat Narain Singh
R/o RAHUL KUMAR SINGH
Flat No. 5110, Tower-7 Block 7D2, Crossing Republic Dundahera,
NH-24 Near ABES Engineering College Ghaziabad-201016,
Uttar Pradesh
MOBILE NO. : - 08052383617, 8840556071,
Email address: - rajeshsingh1571@gmail.com
-- 1 of 2 --
 ACCOUNTING PACKAGE: TALLY -9.6 with GST ERP SOFTWARE ..
 CUSTOMER SUPPORT SYSTEM, SAP SOFTWARE-9.00
PROFESSIONAL QUALIFICATION:-
 Advance Post Graduate Diploma in Computer and System Management (APGDCSM) of 75
Weak from UPTRON ACL, ALLAHABAD.
 3 Months course in D.T.P. from S.I.IS.I. ALLAHABAD.
 6 Months course in Accounting Package (Tally, Office Assistant, AQUA FROM RAINBOW

Education:  B.Com. from KANPUR University in 1994.
 Intermediate (Maths) from U.P.) Board in 1990.
 High School (Science) from U.P.) Board in 1987.
PERSONAL DETAIL
Date of Birth : 01st May, 1971
Father''s Name : Mr. Jagat Narain Singh
Marital Status : Married
Language Known : Hindi & English
Nationality : Indian
Location Preferred : Delhi-NCR, Lucknow, Varanasi, Allahabad, Kanpur
Salary payable : Rs.35000/-
Expected Salary : Negotiable
Date:
Place: (
Rajesh Kumar Singh)
-- 2 of 2 --

Personal Details: Father''s Name : Mr. Jagat Narain Singh
Marital Status : Married
Language Known : Hindi & English
Nationality : Indian
Location Preferred : Delhi-NCR, Lucknow, Varanasi, Allahabad, Kanpur
Salary payable : Rs.35000/-
Expected Salary : Negotiable
Date:
Place: (
Rajesh Kumar Singh)
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
RAJESH KUMAR SINGH
 CURRENT STATUS :- Currently working as Accountant in " Gaur Construction Company,Sector-7,
Block B-53 Noida-201301
 JOB PROFILE :- I am Responsible for Inventory Billing, Data Entry, Record of Materials, Sales
Record in SAP. MIS Reports, Computer Accounting ( Latest Tally-) ERP Software with GST.
EXPERIENCE:-
Total Work Experience: - 17 + years.
 2 Year experience as Accountant in " Woodhill Infrastructure Limited,D-42, RDC Raj
Nagar, Ghaziabad (U.P.) Site: Sasaram , Bihar
 3 Year experience as Accountant in " East West Softec Private Limited near
Someravilla International School Noida Sector -132 (U.P.)
 2 years experience as Accountant cum Cashier in “ GMR INFRASTRUCTURE LIMITED,
 No.25/1, Skip House Museum Road Bangalore-560025 ( Site Name: Near Organ Hospital, Village
Gadhwakala, Mauja- Bheerpur, Pin-212307.) Latest SAP Software
 5.5 years experience as Commercial Assistant in “Exide Industries Limited,” Allahabad through
Indoarya Logistics Limited. ( Latest SAP Software)
 5 years 10 months experience as Accountant with “The Webbing & Belting F actory Pvt. Ltd.,”
opposite pawan cinema, G.T. road Ghaziabad.”
 3 years experience as Accountant with “CREST EXPORT PVT. LTD. C-31, SECTOR -59,
NOIDA- 201301(Garment Export Company)”
 3 years experience as Accountant with “JAYA ADVERTISING PVT. LTD” N-230
Greater Kailash Part-I New Delhi-110048.
 2 years experience as Accountant with “JAIN JEE PVT. LTD
.” New Delhi.
SAP SOFTWARE: - On SAP Software work as SAP Operator cum Billing Incharge
as Commercial Assistant in Exide Industries as mention above
 Used for Material Management. Personal management, Production Management, Textile management,
Account Module, Inventory (stock) Module, Sales & Marketing Module, Purchase Order Planning
Module, Sales Tax Module, S.T. Forms Accounting Module, e-TDS Module, Service Tax, Excise Module,
Logistics Department & Logistics controlling ,Real Estate Management , Personal management, Time
Management, Pay roll ,Agency Business, Central Function, treasury controlling, Enterprise, Human
Resources Controlling, Controlling, Investment Management Management , Advances, ARREARS,
REIMBURSEMENT, SALARY & WAGES, MUSTER ROLL, TIME OFFICE,Etc
COMPUTER PROFICIENCY:-
Rajesh Kumar Singh
S/o Shri Jagat Narain Singh
R/o RAHUL KUMAR SINGH
Flat No. 5110, Tower-7 Block 7D2, Crossing Republic Dundahera,
NH-24 Near ABES Engineering College Ghaziabad-201016,
Uttar Pradesh
MOBILE NO. : - 08052383617, 8840556071,
Email address: - rajeshsingh1571@gmail.com

-- 1 of 2 --

 ACCOUNTING PACKAGE: TALLY -9.6 with GST ERP SOFTWARE ..
 CUSTOMER SUPPORT SYSTEM, SAP SOFTWARE-9.00
PROFESSIONAL QUALIFICATION:-
 Advance Post Graduate Diploma in Computer and System Management (APGDCSM) of 75
Weak from UPTRON ACL, ALLAHABAD.
 3 Months course in D.T.P. from S.I.IS.I. ALLAHABAD.
 6 Months course in Accounting Package (Tally, Office Assistant, AQUA FROM RAINBOW
COMPUTERS, NAINI, and ALLAHABAD.
ACADEMIC QUALIFICATION:-
 B.Com. from KANPUR University in 1994.
 Intermediate (Maths) from U.P.) Board in 1990.
 High School (Science) from U.P.) Board in 1987.
PERSONAL DETAIL
Date of Birth : 01st May, 1971
Father''s Name : Mr. Jagat Narain Singh
Marital Status : Married
Language Known : Hindi & English
Nationality : Indian
Location Preferred : Delhi-NCR, Lucknow, Varanasi, Allahabad, Kanpur
Salary payable : Rs.35000/-
Expected Salary : Negotiable
Date:
Place: (
Rajesh Kumar Singh)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rajesh Fresh-2022Noida5.pdf'),
(10240, 'Titas Biswas', 'titasbiswas1991@gmail.com', '919830032278', 'OBJECTIVE', 'OBJECTIVE', 'Looking for a challenging career which demands the best of my professional ability in terms of technical and
Analytical skills, and helps me in broadening and enhancing my current skill and knowledge.
AREAS OF INTEREST
Bridges, Buildings, Pre stressing', 'Looking for a challenging career which demands the best of my professional ability in terms of technical and
Analytical skills, and helps me in broadening and enhancing my current skill and knowledge.
AREAS OF INTEREST
Bridges, Buildings, Pre stressing', ARRAY['Software Packages: AUTOCAD', 'Proficiency in Microsoft Office.', 'Languages Known: Bengali', 'English', 'Hindi.']::text[], ARRAY['Software Packages: AUTOCAD', 'Proficiency in Microsoft Office.', 'Languages Known: Bengali', 'English', 'Hindi.']::text[], ARRAY[]::text[], ARRAY['Software Packages: AUTOCAD', 'Proficiency in Microsoft Office.', 'Languages Known: Bengali', 'English', 'Hindi.']::text[], '', 'Father''s Name: Mr. Tapan Biswas
Date of Birth: 15-09-1991
Gender: Female
Permanent Address: 3/1F Naskarpara Lane Dhakuria Kolkata - 700031
Permanent Phone No: 09830032278
CURRENT CTC 4.8 Lakhs + Perks
Date:.......................... ……………………………………
-- 3 of 5 --
Place: Kolkata (TITAS BISWAS)
Signature
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. SCON INFRASTRUCTURE From March-2018 to Till Date\nPosition Held: Assistant Manager (PT Structure & Building) at Regional\nOffice, Goa\nResponsibilities:\n Estimation quantities of concrete and stressing material from drawing for Stay Cable Bridges and\nPT Buildings.\n Meeting clients making presentation for procurement of work.\n Supervise stressing work on site.\n Coordinate with clients for orders and problems and resolving them.\n2. REINFORCED EARTH INDIA PVT. LTD. From December-2016 to June-2017\n(A sister company of Vinci Group)\nPosition Held: Engineer Estimation & Tendering at Regional Office,\nKolkata\nResponsibilities:\n Preparation of project report for “Slope erosion control using Tech Revetment method\n(Articulating blocks, Filter point)\n Quantity estimation & preparation of BOQ for Articulating blocks, Soil nails and related stuffs.\n Detailed quantity estimation of material required for RE Wall i.e. Geo strap of different grades\nwith layer wise length, Omega sleeves, Geo fabric, EPDM pads, Lifting hooks etc.\n-- 1 of 5 --\n3. FREYSSINET MENARD INDIA PVT. LTD. From June-2016 to Sept.-2016\n(A sister company of Vinci Group)\nPosition Held: Engineer Estimation & Tendering at Regional Office, Bangalore\nResponsibilities:\nResponsible for handling the following for more than 10 projects at a time:\n Estimation of quantities for Major material i.e. calculation of length of strand wire, no. of strand,\ncutting length, to calculate number. of live end and dead end, length of sheathing pipe, to calculate.\nnumber of anchor block as per 3B13 to 27C15 as per drawings of PT building projects.\n Preparation of floor wise Material Reconciliation sheet with major details like quantity of strand\nwire, sheathing pipe, nos. of wedges and also rebar quantity at drop location, beam location and\nadditional steel calculation as per drawing of PT buildings. To discuss with seniors / site execution\nteam and clients.\n To prepare and maintain abstract of material for all projects.\n4. DILIP BUILDCON LIMITED From Aug-2014 to April-2016\nPosition Held: Junior Engineer (Structure) at Head Office, Bhopal\nResponsibilities:\nResponsible for handling the following for more than 45 projects at a time:\n Estimation of quantities for Major material i.e. girder concrete, girder anchorage, calculation of\nsheathing pipe, quantities of HTS, all types of bearing, expansion joint etc.\n Preparation of Comprehensive Status of Design & Drawings of all structures like ROB’s, RUB’s,\nMajor Bridge, Minor Bridge, Vehicular Underpass, Pedestrian Underpass, Cattle Underpasses etc.\nfor all projects.\n To review and understand the Bid Document & Schedules for all Projects. Inform the seniors in case\nof any ambiguity.\n Review of scope of work under the structure shell & preparation of detailed structure list\nand discuss the same with GM (Str.) HO and with site execution team.\n To maintain & manage the records of concrete girders molds for more than 76 Major Bridges and to\nprepare transfer plan based on size & availability.\n All the data so prepared was used for effective project monitoring & timely procurement of material."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Titas Biswas CV Latest.pdf', 'Name: Titas Biswas

Email: titasbiswas1991@gmail.com

Phone: +91-9830032278

Headline: OBJECTIVE

Profile Summary: Looking for a challenging career which demands the best of my professional ability in terms of technical and
Analytical skills, and helps me in broadening and enhancing my current skill and knowledge.
AREAS OF INTEREST
Bridges, Buildings, Pre stressing

Key Skills: Software Packages: AUTOCAD, Proficiency in Microsoft Office.
Languages Known: Bengali; English; Hindi.

Employment: 1. SCON INFRASTRUCTURE From March-2018 to Till Date
Position Held: Assistant Manager (PT Structure & Building) at Regional
Office, Goa
Responsibilities:
 Estimation quantities of concrete and stressing material from drawing for Stay Cable Bridges and
PT Buildings.
 Meeting clients making presentation for procurement of work.
 Supervise stressing work on site.
 Coordinate with clients for orders and problems and resolving them.
2. REINFORCED EARTH INDIA PVT. LTD. From December-2016 to June-2017
(A sister company of Vinci Group)
Position Held: Engineer Estimation & Tendering at Regional Office,
Kolkata
Responsibilities:
 Preparation of project report for “Slope erosion control using Tech Revetment method
(Articulating blocks, Filter point)
 Quantity estimation & preparation of BOQ for Articulating blocks, Soil nails and related stuffs.
 Detailed quantity estimation of material required for RE Wall i.e. Geo strap of different grades
with layer wise length, Omega sleeves, Geo fabric, EPDM pads, Lifting hooks etc.
-- 1 of 5 --
3. FREYSSINET MENARD INDIA PVT. LTD. From June-2016 to Sept.-2016
(A sister company of Vinci Group)
Position Held: Engineer Estimation & Tendering at Regional Office, Bangalore
Responsibilities:
Responsible for handling the following for more than 10 projects at a time:
 Estimation of quantities for Major material i.e. calculation of length of strand wire, no. of strand,
cutting length, to calculate number. of live end and dead end, length of sheathing pipe, to calculate.
number of anchor block as per 3B13 to 27C15 as per drawings of PT building projects.
 Preparation of floor wise Material Reconciliation sheet with major details like quantity of strand
wire, sheathing pipe, nos. of wedges and also rebar quantity at drop location, beam location and
additional steel calculation as per drawing of PT buildings. To discuss with seniors / site execution
team and clients.
 To prepare and maintain abstract of material for all projects.
4. DILIP BUILDCON LIMITED From Aug-2014 to April-2016
Position Held: Junior Engineer (Structure) at Head Office, Bhopal
Responsibilities:
Responsible for handling the following for more than 45 projects at a time:
 Estimation of quantities for Major material i.e. girder concrete, girder anchorage, calculation of
sheathing pipe, quantities of HTS, all types of bearing, expansion joint etc.
 Preparation of Comprehensive Status of Design & Drawings of all structures like ROB’s, RUB’s,
Major Bridge, Minor Bridge, Vehicular Underpass, Pedestrian Underpass, Cattle Underpasses etc.
for all projects.
 To review and understand the Bid Document & Schedules for all Projects. Inform the seniors in case
of any ambiguity.
 Review of scope of work under the structure shell & preparation of detailed structure list
and discuss the same with GM (Str.) HO and with site execution team.
 To maintain & manage the records of concrete girders molds for more than 76 Major Bridges and to
prepare transfer plan based on size & availability.
 All the data so prepared was used for effective project monitoring & timely procurement of material.

Education: EDUCATIONAL

Personal Details: Father''s Name: Mr. Tapan Biswas
Date of Birth: 15-09-1991
Gender: Female
Permanent Address: 3/1F Naskarpara Lane Dhakuria Kolkata - 700031
Permanent Phone No: 09830032278
CURRENT CTC 4.8 Lakhs + Perks
Date:.......................... ……………………………………
-- 3 of 5 --
Place: Kolkata (TITAS BISWAS)
Signature
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: Titas Biswas
Phone Number: +91-9830032278
E-mail Address: titasbiswas1991@gmail.com
OBJECTIVE
Looking for a challenging career which demands the best of my professional ability in terms of technical and
Analytical skills, and helps me in broadening and enhancing my current skill and knowledge.
AREAS OF INTEREST
Bridges, Buildings, Pre stressing
EXPERIENCE
1. SCON INFRASTRUCTURE From March-2018 to Till Date
Position Held: Assistant Manager (PT Structure & Building) at Regional
Office, Goa
Responsibilities:
 Estimation quantities of concrete and stressing material from drawing for Stay Cable Bridges and
PT Buildings.
 Meeting clients making presentation for procurement of work.
 Supervise stressing work on site.
 Coordinate with clients for orders and problems and resolving them.
2. REINFORCED EARTH INDIA PVT. LTD. From December-2016 to June-2017
(A sister company of Vinci Group)
Position Held: Engineer Estimation & Tendering at Regional Office,
Kolkata
Responsibilities:
 Preparation of project report for “Slope erosion control using Tech Revetment method
(Articulating blocks, Filter point)
 Quantity estimation & preparation of BOQ for Articulating blocks, Soil nails and related stuffs.
 Detailed quantity estimation of material required for RE Wall i.e. Geo strap of different grades
with layer wise length, Omega sleeves, Geo fabric, EPDM pads, Lifting hooks etc.

-- 1 of 5 --

3. FREYSSINET MENARD INDIA PVT. LTD. From June-2016 to Sept.-2016
(A sister company of Vinci Group)
Position Held: Engineer Estimation & Tendering at Regional Office, Bangalore
Responsibilities:
Responsible for handling the following for more than 10 projects at a time:
 Estimation of quantities for Major material i.e. calculation of length of strand wire, no. of strand,
cutting length, to calculate number. of live end and dead end, length of sheathing pipe, to calculate.
number of anchor block as per 3B13 to 27C15 as per drawings of PT building projects.
 Preparation of floor wise Material Reconciliation sheet with major details like quantity of strand
wire, sheathing pipe, nos. of wedges and also rebar quantity at drop location, beam location and
additional steel calculation as per drawing of PT buildings. To discuss with seniors / site execution
team and clients.
 To prepare and maintain abstract of material for all projects.
4. DILIP BUILDCON LIMITED From Aug-2014 to April-2016
Position Held: Junior Engineer (Structure) at Head Office, Bhopal
Responsibilities:
Responsible for handling the following for more than 45 projects at a time:
 Estimation of quantities for Major material i.e. girder concrete, girder anchorage, calculation of
sheathing pipe, quantities of HTS, all types of bearing, expansion joint etc.
 Preparation of Comprehensive Status of Design & Drawings of all structures like ROB’s, RUB’s,
Major Bridge, Minor Bridge, Vehicular Underpass, Pedestrian Underpass, Cattle Underpasses etc.
for all projects.
 To review and understand the Bid Document & Schedules for all Projects. Inform the seniors in case
of any ambiguity.
 Review of scope of work under the structure shell & preparation of detailed structure list
and discuss the same with GM (Str.) HO and with site execution team.
 To maintain & manage the records of concrete girders molds for more than 76 Major Bridges and to
prepare transfer plan based on size & availability.
 All the data so prepared was used for effective project monitoring & timely procurement of material.
EDUCATION
EDUCATIONAL
QUALIFICATION
YEAR BOARD INSTITUTION PERCENTAG
E OBTAINED
B.Tech in Civil Engineering 2019 W.B.U.T 70.06%
Diploma in Civil Engineering 2014 W.B.S.C.T.E 72.10%
Tenth 2007 W.B.B.S.E 70.87%

-- 2 of 5 --

SKILLS
Software Packages: AUTOCAD, Proficiency in Microsoft Office.
Languages Known: Bengali; English; Hindi.
PERSONAL DETAILS
Father''s Name: Mr. Tapan Biswas
Date of Birth: 15-09-1991
Gender: Female
Permanent Address: 3/1F Naskarpara Lane Dhakuria Kolkata - 700031
Permanent Phone No: 09830032278
CURRENT CTC 4.8 Lakhs + Perks
Date:.......................... ……………………………………

-- 3 of 5 --

Place: Kolkata (TITAS BISWAS)
Signature

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Titas Biswas CV Latest.pdf

Parsed Technical Skills: Software Packages: AUTOCAD, Proficiency in Microsoft Office., Languages Known: Bengali, English, Hindi.'),
(10241, 'M RAJESH NAICK', 'm.rajesh.naick.resume-import-10241@hhh-resume-import.invalid', '917981941917', 'Career Objective:', 'Career Objective:', 'A recent postgraduate in Structural Engineering looking to work for an organization which provides me the
opportunity to improve my skills and knowledge to growth along with the organization objective.
Educational Qualification:
Degree/
Examination
Year of
Passing School/Institute Board/University Percentage
/ CGPA
M. Tech
(Structural
engineering)
2020 National Institute of
Technology, Tiruchirappalli NIT Tiruchirappalli 7.29
B. Tech
(Civil engineering) 2017
Rajiv Gandhi University of
Knowledge and Technologies,
IIIT-RK Valley
RGUKT 7.77
PUC 2013
Rajiv Gandhi University of
Knowledge and Technologies,
IIIT-RK Valley
RGUKT 7.28
Class X 2011 Zilla Parishat High School,
Pandyalamadugu
Board of secondary
education 90.00
Project Work
• PG Project – Properties of fly ash concrete using weld slag as coarse aggregate
August 2019 - June 202
• Mini Project: Study the behavior of building providing Fluid Viscous Dampers using ETABS and
SAP 2000 December 2018 - April 2019
• UG Project – Plastic wastage usage in flexible pavement December 2017 - April 2017
-- 1 of 2 --
Areas of Interest:
• Design of Reinforced Concrete Structures
• Strength of Materials
• Bridge Engineering
• Seismic Design of Structures', 'A recent postgraduate in Structural Engineering looking to work for an organization which provides me the
opportunity to improve my skills and knowledge to growth along with the organization objective.
Educational Qualification:
Degree/
Examination
Year of
Passing School/Institute Board/University Percentage
/ CGPA
M. Tech
(Structural
engineering)
2020 National Institute of
Technology, Tiruchirappalli NIT Tiruchirappalli 7.29
B. Tech
(Civil engineering) 2017
Rajiv Gandhi University of
Knowledge and Technologies,
IIIT-RK Valley
RGUKT 7.77
PUC 2013
Rajiv Gandhi University of
Knowledge and Technologies,
IIIT-RK Valley
RGUKT 7.28
Class X 2011 Zilla Parishat High School,
Pandyalamadugu
Board of secondary
education 90.00
Project Work
• PG Project – Properties of fly ash concrete using weld slag as coarse aggregate
August 2019 - June 202
• Mini Project: Study the behavior of building providing Fluid Viscous Dampers using ETABS and
SAP 2000 December 2018 - April 2019
• UG Project – Plastic wastage usage in flexible pavement December 2017 - April 2017
-- 1 of 2 --
Areas of Interest:
• Design of Reinforced Concrete Structures
• Strength of Materials
• Bridge Engineering
• Seismic Design of Structures', ARRAY['Engineering Software', 'Bently STAAD.Pro edition v22', 'ETABS 2016', 'SAP 2000', 'Academic Achievements and Co-Curricular Activities:', 'Participated in IYWC in 2014 (International Year of Water Cooperation).', 'Designing working model of Rotating Building and exhibited at RGUKT', 'IIIT RK Valley First', 'convocation in 2016.', 'Attended one-week certificate course on “Tall Buildings using ETABS and SAP2000” Organized by', 'Skyfylab Technology at bengalore on November 2019.', 'Attended Gian course on “Forensic Engineering and Failure Analysis” organized by Department', 'of Civil Engineering at NIT Trichy and presented by University of North California Professor Dr.', 'Shen-En Chen on 2019.', 'Attended One Week Online Short Term Training Program on Bridge Engineering: Design', 'Execution', 'Maintenance & Rehabilitation conducted by Indian Institute of Bridge Engineers', 'held on 13th to 17th July 2020.', 'Completed the online course Webinar on Disproportionate Collapse Control conducted by', 'civilera on July 19', '2020.', 'Extracurricular Activities:', 'Class representative for 2 years of Engineering (2014-16).', 'Organized Popsicle bridge competition in “ABHIYANTH 2014” National Techno management event', 'at RGUKT', 'IIIT RK Valley.', 'Participated in kabaddi competitions in university level in 2016 at RGUKT', 'Secured 1st Prize in Sports Quiz organized by HHO in 2016.', 'I hereby declare that the details furnished above are true and correct to the best of my knowledge and', 'belief and I undertake to inform you of any changes therein', 'immediately.', 'Tirupati', '23 June 2021 M Rajesh Naick', '2 of 2 --']::text[], ARRAY['Engineering Software', 'Bently STAAD.Pro edition v22', 'ETABS 2016', 'SAP 2000', 'Academic Achievements and Co-Curricular Activities:', 'Participated in IYWC in 2014 (International Year of Water Cooperation).', 'Designing working model of Rotating Building and exhibited at RGUKT', 'IIIT RK Valley First', 'convocation in 2016.', 'Attended one-week certificate course on “Tall Buildings using ETABS and SAP2000” Organized by', 'Skyfylab Technology at bengalore on November 2019.', 'Attended Gian course on “Forensic Engineering and Failure Analysis” organized by Department', 'of Civil Engineering at NIT Trichy and presented by University of North California Professor Dr.', 'Shen-En Chen on 2019.', 'Attended One Week Online Short Term Training Program on Bridge Engineering: Design', 'Execution', 'Maintenance & Rehabilitation conducted by Indian Institute of Bridge Engineers', 'held on 13th to 17th July 2020.', 'Completed the online course Webinar on Disproportionate Collapse Control conducted by', 'civilera on July 19', '2020.', 'Extracurricular Activities:', 'Class representative for 2 years of Engineering (2014-16).', 'Organized Popsicle bridge competition in “ABHIYANTH 2014” National Techno management event', 'at RGUKT', 'IIIT RK Valley.', 'Participated in kabaddi competitions in university level in 2016 at RGUKT', 'Secured 1st Prize in Sports Quiz organized by HHO in 2016.', 'I hereby declare that the details furnished above are true and correct to the best of my knowledge and', 'belief and I undertake to inform you of any changes therein', 'immediately.', 'Tirupati', '23 June 2021 M Rajesh Naick', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Engineering Software', 'Bently STAAD.Pro edition v22', 'ETABS 2016', 'SAP 2000', 'Academic Achievements and Co-Curricular Activities:', 'Participated in IYWC in 2014 (International Year of Water Cooperation).', 'Designing working model of Rotating Building and exhibited at RGUKT', 'IIIT RK Valley First', 'convocation in 2016.', 'Attended one-week certificate course on “Tall Buildings using ETABS and SAP2000” Organized by', 'Skyfylab Technology at bengalore on November 2019.', 'Attended Gian course on “Forensic Engineering and Failure Analysis” organized by Department', 'of Civil Engineering at NIT Trichy and presented by University of North California Professor Dr.', 'Shen-En Chen on 2019.', 'Attended One Week Online Short Term Training Program on Bridge Engineering: Design', 'Execution', 'Maintenance & Rehabilitation conducted by Indian Institute of Bridge Engineers', 'held on 13th to 17th July 2020.', 'Completed the online course Webinar on Disproportionate Collapse Control conducted by', 'civilera on July 19', '2020.', 'Extracurricular Activities:', 'Class representative for 2 years of Engineering (2014-16).', 'Organized Popsicle bridge competition in “ABHIYANTH 2014” National Techno management event', 'at RGUKT', 'IIIT RK Valley.', 'Participated in kabaddi competitions in university level in 2016 at RGUKT', 'Secured 1st Prize in Sports Quiz organized by HHO in 2016.', 'I hereby declare that the details furnished above are true and correct to the best of my knowledge and', 'belief and I undertake to inform you of any changes therein', 'immediately.', 'Tirupati', '23 June 2021 M Rajesh Naick', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rajesh m.pdf', 'Name: M RAJESH NAICK

Email: m.rajesh.naick.resume-import-10241@hhh-resume-import.invalid

Phone: +91 7981941917

Headline: Career Objective:

Profile Summary: A recent postgraduate in Structural Engineering looking to work for an organization which provides me the
opportunity to improve my skills and knowledge to growth along with the organization objective.
Educational Qualification:
Degree/
Examination
Year of
Passing School/Institute Board/University Percentage
/ CGPA
M. Tech
(Structural
engineering)
2020 National Institute of
Technology, Tiruchirappalli NIT Tiruchirappalli 7.29
B. Tech
(Civil engineering) 2017
Rajiv Gandhi University of
Knowledge and Technologies,
IIIT-RK Valley
RGUKT 7.77
PUC 2013
Rajiv Gandhi University of
Knowledge and Technologies,
IIIT-RK Valley
RGUKT 7.28
Class X 2011 Zilla Parishat High School,
Pandyalamadugu
Board of secondary
education 90.00
Project Work
• PG Project – Properties of fly ash concrete using weld slag as coarse aggregate
August 2019 - June 202
• Mini Project: Study the behavior of building providing Fluid Viscous Dampers using ETABS and
SAP 2000 December 2018 - April 2019
• UG Project – Plastic wastage usage in flexible pavement December 2017 - April 2017
-- 1 of 2 --
Areas of Interest:
• Design of Reinforced Concrete Structures
• Strength of Materials
• Bridge Engineering
• Seismic Design of Structures

Key Skills: Engineering Software
• Bently STAAD.Pro edition v22
• ETABS 2016
• SAP 2000
Academic Achievements and Co-Curricular Activities:
• Participated in IYWC in 2014 (International Year of Water Cooperation).
• Designing working model of Rotating Building and exhibited at RGUKT, IIIT RK Valley First
convocation in 2016.
• Attended one-week certificate course on “Tall Buildings using ETABS and SAP2000” Organized by
Skyfylab Technology at bengalore on November 2019.
• Attended Gian course on “Forensic Engineering and Failure Analysis” organized by Department
of Civil Engineering at NIT Trichy and presented by University of North California Professor Dr.
Shen-En Chen on 2019.
• Attended One Week Online Short Term Training Program on Bridge Engineering: Design,
Execution,Maintenance & Rehabilitation conducted by Indian Institute of Bridge Engineers
held on 13th to 17th July 2020.
• Completed the online course Webinar on Disproportionate Collapse Control conducted by
civilera on July 19, 2020.
Extracurricular Activities:
• Class representative for 2 years of Engineering (2014-16).
• Organized Popsicle bridge competition in “ABHIYANTH 2014” National Techno management event
at RGUKT, IIIT RK Valley.
• Participated in kabaddi competitions in university level in 2016 at RGUKT, IIIT RK Valley.
• Secured 1st Prize in Sports Quiz organized by HHO in 2016.
I hereby declare that the details furnished above are true and correct to the best of my knowledge and
belief and I undertake to inform you of any changes therein, immediately.
Tirupati, 23 June 2021 M Rajesh Naick
-- 2 of 2 --

IT Skills: Engineering Software
• Bently STAAD.Pro edition v22
• ETABS 2016
• SAP 2000
Academic Achievements and Co-Curricular Activities:
• Participated in IYWC in 2014 (International Year of Water Cooperation).
• Designing working model of Rotating Building and exhibited at RGUKT, IIIT RK Valley First
convocation in 2016.
• Attended one-week certificate course on “Tall Buildings using ETABS and SAP2000” Organized by
Skyfylab Technology at bengalore on November 2019.
• Attended Gian course on “Forensic Engineering and Failure Analysis” organized by Department
of Civil Engineering at NIT Trichy and presented by University of North California Professor Dr.
Shen-En Chen on 2019.
• Attended One Week Online Short Term Training Program on Bridge Engineering: Design,
Execution,Maintenance & Rehabilitation conducted by Indian Institute of Bridge Engineers
held on 13th to 17th July 2020.
• Completed the online course Webinar on Disproportionate Collapse Control conducted by
civilera on July 19, 2020.
Extracurricular Activities:
• Class representative for 2 years of Engineering (2014-16).
• Organized Popsicle bridge competition in “ABHIYANTH 2014” National Techno management event
at RGUKT, IIIT RK Valley.
• Participated in kabaddi competitions in university level in 2016 at RGUKT, IIIT RK Valley.
• Secured 1st Prize in Sports Quiz organized by HHO in 2016.
I hereby declare that the details furnished above are true and correct to the best of my knowledge and
belief and I undertake to inform you of any changes therein, immediately.
Tirupati, 23 June 2021 M Rajesh Naick
-- 2 of 2 --

Education: Project Work
• PG Project – Properties of fly ash concrete using weld slag as coarse aggregate
August 2019 - June 202
• Mini Project: Study the behavior of building providing Fluid Viscous Dampers using ETABS and
SAP 2000 December 2018 - April 2019
• UG Project – Plastic wastage usage in flexible pavement December 2017 - April 2017
-- 1 of 2 --
Areas of Interest:
• Design of Reinforced Concrete Structures
• Strength of Materials
• Bridge Engineering
• Seismic Design of Structures

Extracted Resume Text: M RAJESH NAICK
Gender: Male Linguistic Proficiency: English, Telugu, Hindi
Ayyappa Nagar Date of Birth: 09/01/1996
K R Puram Email: rajesh.naick123@gmail.com
Bengaluru, 560036 Contact: +91 7981941917
Career Objective:
A recent postgraduate in Structural Engineering looking to work for an organization which provides me the
opportunity to improve my skills and knowledge to growth along with the organization objective.
Educational Qualification:
Degree/
Examination
Year of
Passing School/Institute Board/University Percentage
/ CGPA
M. Tech
(Structural
engineering)
2020 National Institute of
Technology, Tiruchirappalli NIT Tiruchirappalli 7.29
B. Tech
(Civil engineering) 2017
Rajiv Gandhi University of
Knowledge and Technologies,
IIIT-RK Valley
RGUKT 7.77
PUC 2013
Rajiv Gandhi University of
Knowledge and Technologies,
IIIT-RK Valley
RGUKT 7.28
Class X 2011 Zilla Parishat High School,
Pandyalamadugu
Board of secondary
education 90.00
Project Work
• PG Project – Properties of fly ash concrete using weld slag as coarse aggregate
August 2019 - June 202
• Mini Project: Study the behavior of building providing Fluid Viscous Dampers using ETABS and
SAP 2000 December 2018 - April 2019
• UG Project – Plastic wastage usage in flexible pavement December 2017 - April 2017

-- 1 of 2 --

Areas of Interest:
• Design of Reinforced Concrete Structures
• Strength of Materials
• Bridge Engineering
• Seismic Design of Structures
Technical Skills:
Engineering Software
• Bently STAAD.Pro edition v22
• ETABS 2016
• SAP 2000
Academic Achievements and Co-Curricular Activities:
• Participated in IYWC in 2014 (International Year of Water Cooperation).
• Designing working model of Rotating Building and exhibited at RGUKT, IIIT RK Valley First
convocation in 2016.
• Attended one-week certificate course on “Tall Buildings using ETABS and SAP2000” Organized by
Skyfylab Technology at bengalore on November 2019.
• Attended Gian course on “Forensic Engineering and Failure Analysis” organized by Department
of Civil Engineering at NIT Trichy and presented by University of North California Professor Dr.
Shen-En Chen on 2019.
• Attended One Week Online Short Term Training Program on Bridge Engineering: Design,
Execution,Maintenance & Rehabilitation conducted by Indian Institute of Bridge Engineers
held on 13th to 17th July 2020.
• Completed the online course Webinar on Disproportionate Collapse Control conducted by
civilera on July 19, 2020.
Extracurricular Activities:
• Class representative for 2 years of Engineering (2014-16).
• Organized Popsicle bridge competition in “ABHIYANTH 2014” National Techno management event
at RGUKT, IIIT RK Valley.
• Participated in kabaddi competitions in university level in 2016 at RGUKT, IIIT RK Valley.
• Secured 1st Prize in Sports Quiz organized by HHO in 2016.
I hereby declare that the details furnished above are true and correct to the best of my knowledge and
belief and I undertake to inform you of any changes therein, immediately.
Tirupati, 23 June 2021 M Rajesh Naick

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\rajesh m.pdf

Parsed Technical Skills: Engineering Software, Bently STAAD.Pro edition v22, ETABS 2016, SAP 2000, Academic Achievements and Co-Curricular Activities:, Participated in IYWC in 2014 (International Year of Water Cooperation)., Designing working model of Rotating Building and exhibited at RGUKT, IIIT RK Valley First, convocation in 2016., Attended one-week certificate course on “Tall Buildings using ETABS and SAP2000” Organized by, Skyfylab Technology at bengalore on November 2019., Attended Gian course on “Forensic Engineering and Failure Analysis” organized by Department, of Civil Engineering at NIT Trichy and presented by University of North California Professor Dr., Shen-En Chen on 2019., Attended One Week Online Short Term Training Program on Bridge Engineering: Design, Execution, Maintenance & Rehabilitation conducted by Indian Institute of Bridge Engineers, held on 13th to 17th July 2020., Completed the online course Webinar on Disproportionate Collapse Control conducted by, civilera on July 19, 2020., Extracurricular Activities:, Class representative for 2 years of Engineering (2014-16)., Organized Popsicle bridge competition in “ABHIYANTH 2014” National Techno management event, at RGUKT, IIIT RK Valley., Participated in kabaddi competitions in university level in 2016 at RGUKT, Secured 1st Prize in Sports Quiz organized by HHO in 2016., I hereby declare that the details furnished above are true and correct to the best of my knowledge and, belief and I undertake to inform you of any changes therein, immediately., Tirupati, 23 June 2021 M Rajesh Naick, 2 of 2 --'),
(10242, 'T. KARUNAKAR', 'karunakar54321@gmail.com', '919106788425', 'Site Management, Construction Management, etc. I am focused on values, corporate objectives and strategic planning to', 'Site Management, Construction Management, etc. I am focused on values, corporate objectives and strategic planning to', '', 'Contact: +91-9106788425, +91-8141179286 ~ Email: karunakar54321@gmail.com
Date 01/07/2018
Dear Sir/Madam
I am writing to apply for the position of Assistant Construction Manager. I am an ambitious professional with nearly 17 years
of experience across Project Management and Construction Management. Previously associated with Larsen & Toubro
Hydrocarbon Engineering Ltd. as Assistant Manager.
Throughout my career, I have utilized my leadership, planning and interpersonal skills to consistently handling project
management activities inclusive of planning, effort, design, scope, estimation, resource coordination and delivery as per
specified timeframes. I have gained exposure of working on various projects like Petrochemical Complex, Gas Processing
Facilities, Gas Terminal, Refinery Project, Multi-storied Residential Building, IT Building, Institution Building, Storage Building,
Steel Plant, etc. I am expertise in monitoring all onsite and offsite constructions to monitor compliance with building & safety
regulations.
Currently, I am looking forward to explore the possibility of placement at a suitable professional position with responsibilities
where I can contribute towards providing effective business solutions that requires complete grasp of Project Management,
Site Management, Construction Management, etc. I am focused on values, corporate objectives and strategic planning to
directly impact success, growth and profit of the business. I have good exposure to working in diverse cultures. My resume is
enclosed for your review and consideration. I would welcome a personal meeting to further discuss your requirements and
my ability to meet the same.
Thank you for your time and consideration.
Yours Sincerely
T. KARUNAKAR
-- 1 of 3 --
T. KARUNAKAR
Contact: +91-9106788425, +91-8141179286
E-Mail: karunakar54321@gmail.com
An accomplished & knowledgeable professional aiming for senior level assignments in Construction Management / Site Management
with an organization of high repute, preferably in Oil & Gas industry
SKILLS SET PROFILE SUMMARY
Civil Engineering
Site Engineering
General Administration
Client Relationship Management
Facility Management
Documentation
Procurement / Sourcing
Liaison & Coordination
Team Management
 A competent professional with nearly 17 years of experience in Project
Management and Construction Management
 Expertise in handling project management activities inclusive of planning, effort,
design, scope, estimation, resource coordination and delivery as per specified
timeframes
 Demonstrated abilities in supervising projects from beginning to end and
ensuring that projects are completed within time & budgetary constraints
 Proficient in undertaking activities related to construction, supervision,
execution, quality control & civil engineering projects
 Gained significant exposure of working on various projects like Petrochemical
Complex, Gas Processing Facilities, Gas Terminal, Refinery Project, Multi-storied
Residential Building, IT Building, Institution Building, Storage Building, Steel
Plant, etc.
 Skilled in preparing & reviewing project related documents in compliance with
project specification
 An effective communicator with good analytical, interpersonal, planning and
problem solving skills', ARRAY['Civil Engineering', 'Site Engineering', 'General Administration', 'Client Relationship Management', 'Facility Management', 'Documentation', 'Procurement / Sourcing', 'Liaison & Coordination', 'Team Management', ' A competent professional with nearly 17 years of experience in Project', 'Management and Construction Management', ' Expertise in handling project management activities inclusive of planning', 'effort', 'design', 'scope', 'estimation', 'resource coordination and delivery as per specified', 'timeframes', ' Demonstrated abilities in supervising projects from beginning to end and', 'ensuring that projects are completed within time & budgetary constraints', ' Proficient in undertaking activities related to construction', 'supervision', 'execution', 'quality control & civil engineering projects', ' Gained significant exposure of working on various projects like Petrochemical', 'Complex', 'Gas Processing Facilities', 'Gas Terminal', 'Refinery Project', 'Multi-storied', 'Residential Building', 'IT Building', 'Institution Building', 'Storage Building', 'Steel', 'Plant', 'etc.', ' Skilled in preparing & reviewing project related documents in compliance with', 'project specification', ' An effective communicator with good analytical', 'interpersonal', 'planning and', 'problem solving skills', ' Well versed with:', 'o AutoCAD & Primvera P6', 'o MS Office & MS Project']::text[], ARRAY['Civil Engineering', 'Site Engineering', 'General Administration', 'Client Relationship Management', 'Facility Management', 'Documentation', 'Procurement / Sourcing', 'Liaison & Coordination', 'Team Management', ' A competent professional with nearly 17 years of experience in Project', 'Management and Construction Management', ' Expertise in handling project management activities inclusive of planning', 'effort', 'design', 'scope', 'estimation', 'resource coordination and delivery as per specified', 'timeframes', ' Demonstrated abilities in supervising projects from beginning to end and', 'ensuring that projects are completed within time & budgetary constraints', ' Proficient in undertaking activities related to construction', 'supervision', 'execution', 'quality control & civil engineering projects', ' Gained significant exposure of working on various projects like Petrochemical', 'Complex', 'Gas Processing Facilities', 'Gas Terminal', 'Refinery Project', 'Multi-storied', 'Residential Building', 'IT Building', 'Institution Building', 'Storage Building', 'Steel', 'Plant', 'etc.', ' Skilled in preparing & reviewing project related documents in compliance with', 'project specification', ' An effective communicator with good analytical', 'interpersonal', 'planning and', 'problem solving skills', ' Well versed with:', 'o AutoCAD & Primvera P6', 'o MS Office & MS Project']::text[], ARRAY[]::text[], ARRAY['Civil Engineering', 'Site Engineering', 'General Administration', 'Client Relationship Management', 'Facility Management', 'Documentation', 'Procurement / Sourcing', 'Liaison & Coordination', 'Team Management', ' A competent professional with nearly 17 years of experience in Project', 'Management and Construction Management', ' Expertise in handling project management activities inclusive of planning', 'effort', 'design', 'scope', 'estimation', 'resource coordination and delivery as per specified', 'timeframes', ' Demonstrated abilities in supervising projects from beginning to end and', 'ensuring that projects are completed within time & budgetary constraints', ' Proficient in undertaking activities related to construction', 'supervision', 'execution', 'quality control & civil engineering projects', ' Gained significant exposure of working on various projects like Petrochemical', 'Complex', 'Gas Processing Facilities', 'Gas Terminal', 'Refinery Project', 'Multi-storied', 'Residential Building', 'IT Building', 'Institution Building', 'Storage Building', 'Steel', 'Plant', 'etc.', ' Skilled in preparing & reviewing project related documents in compliance with', 'project specification', ' An effective communicator with good analytical', 'interpersonal', 'planning and', 'problem solving skills', ' Well versed with:', 'o AutoCAD & Primvera P6', 'o MS Office & MS Project']::text[], '', 'Contact: +91-9106788425, +91-8141179286 ~ Email: karunakar54321@gmail.com
Date 01/07/2018
Dear Sir/Madam
I am writing to apply for the position of Assistant Construction Manager. I am an ambitious professional with nearly 17 years
of experience across Project Management and Construction Management. Previously associated with Larsen & Toubro
Hydrocarbon Engineering Ltd. as Assistant Manager.
Throughout my career, I have utilized my leadership, planning and interpersonal skills to consistently handling project
management activities inclusive of planning, effort, design, scope, estimation, resource coordination and delivery as per
specified timeframes. I have gained exposure of working on various projects like Petrochemical Complex, Gas Processing
Facilities, Gas Terminal, Refinery Project, Multi-storied Residential Building, IT Building, Institution Building, Storage Building,
Steel Plant, etc. I am expertise in monitoring all onsite and offsite constructions to monitor compliance with building & safety
regulations.
Currently, I am looking forward to explore the possibility of placement at a suitable professional position with responsibilities
where I can contribute towards providing effective business solutions that requires complete grasp of Project Management,
Site Management, Construction Management, etc. I am focused on values, corporate objectives and strategic planning to
directly impact success, growth and profit of the business. I have good exposure to working in diverse cultures. My resume is
enclosed for your review and consideration. I would welcome a personal meeting to further discuss your requirements and
my ability to meet the same.
Thank you for your time and consideration.
Yours Sincerely
T. KARUNAKAR
-- 1 of 3 --
T. KARUNAKAR
Contact: +91-9106788425, +91-8141179286
E-Mail: karunakar54321@gmail.com
An accomplished & knowledgeable professional aiming for senior level assignments in Construction Management / Site Management
with an organization of high repute, preferably in Oil & Gas industry
SKILLS SET PROFILE SUMMARY
Civil Engineering
Site Engineering
General Administration
Client Relationship Management
Facility Management
Documentation
Procurement / Sourcing
Liaison & Coordination
Team Management
 A competent professional with nearly 17 years of experience in Project
Management and Construction Management
 Expertise in handling project management activities inclusive of planning, effort,
design, scope, estimation, resource coordination and delivery as per specified
timeframes
 Demonstrated abilities in supervising projects from beginning to end and
ensuring that projects are completed within time & budgetary constraints
 Proficient in undertaking activities related to construction, supervision,
execution, quality control & civil engineering projects
 Gained significant exposure of working on various projects like Petrochemical
Complex, Gas Processing Facilities, Gas Terminal, Refinery Project, Multi-storied
Residential Building, IT Building, Institution Building, Storage Building, Steel
Plant, etc.
 Skilled in preparing & reviewing project related documents in compliance with
project specification
 An effective communicator with good analytical, interpersonal, planning and
problem solving skills', '', '', '', '', '[]'::jsonb, '[{"title":"Site Management, Construction Management, etc. I am focused on values, corporate objectives and strategic planning to","company":"Imported from resume CSV","description":"May’2006 – Jul’2017: Larsen & Toubro Hydrocarbon Engineering Ltd.\nGrowth Path:\nMay’2006 – Oct’2008: Civil Engineer\nNov’2008 – Dec’2013: Senior Engineer\nJan’2014 – Jul’2017: Assistant Manager\nKey Result Areas:\n Shouldered the responsibility of:\no Handling constructions of civil structures for infrastructures works, building works, site offices, concrete batching plant\nfoundation, cement storage silo foundation, compressor foundation and material conveyor foundation, underground utility lines\nto fulfill process requirements along with the management of the finishing works\no Administering construction activities, providing technical inputs for methodologies of construction and handling quantity\ncalculation for client & sub-contractor bill\n Actively involved in carrying out survey & investigation of projects/schemes as per directions of the superior officers\n Accountable for identifying & finalizing contractors and ensuring quality supply of materials for effective project development\n Championed in executing designs, drawings and rules & instructions in the departmental codes, manuals, technical circulars, etc. in\nforce from time to time\n Ensured that projects run smoothly and structures are completed within budget & on time\n Produced detailed designs & documentation for the construction and implementation of civil engineering projects\n Involved in ensuring optimal utilization of resources to achieve the target within stipulated time\n Planned & executed the quality requirement as per client specification and international standards\n Handled projects in close coordination with contractors, consultants and other external agencies while ensuring compliance to quality\nstandards\nPREVIOUS EXPERIENCE\nFeb’2003 - Apr’2006: Rishi Projects Civil Engineer\nJun’2002 - Jan’2003: spcl/Subcontractor as Site Engineer\nJan’2001 - May’2002: L&T / Subcontractor as Site Engineer\nOct’1999 - Dec’2000: Anurag Construction as Site Engineer\nJan’1998 - Sep’1999: Singh Construction as Site Engineer\nFeb’1995 - Sep’1996: JVD Builders as Site Engineer\nMay’1994 - Jan’1995: Asthana Builders as Site Engineer\n-- 2 of 3 --\nPROJECTS UNDERTAKEN\n RIL J3 Petro Chemical Project Jamnagar Gujarat from Jan 2014 to July 2017\n RIL DMD Petro Chemical Project Dahej, Bharuch Gujarat from Jan 2012 to Dec 2013\n ONGC (Oil & Natural Gas Corporation)’s AGPF, Hazira, Surat from Jan 2011 to Dec 2011\n GSPC (Gujarat State Petroleum Corporation Ltd.)’s Gas Terminal Project at Kakinada, Andhra Pradesh during Jul 27th 2010 to 28th Dec\n2010\n Cairn Energy’s Oil & Gas Exploration Project at Barmer, Rajasthan during Nov 2008 to Jul 2010\n Petrol Refinery Project, Reliance Export Quality Petrol Refinery Project, Jamnagar, Gujarat\n Multistoried Residential Building Project including Pile & Foundation Works at NPCIL (Nuclear Power Corporation of India Ltd.)\nTownship Mallapur, Kaiga, Karnataka (cost: Rs. 52 Crores) during Feb 2003 to April 2006\n TCS (TATA Consultancy Services) Project (IT Building) Madhapur, Hyderabad under SPCL during June 2002 to Jan 2003\n ISB (Indian School of Business) Projects, Gachibowli, Hyderabad under SPCL, L&T ECC under Jan 2001 to June 2002\n Proctor & Gamble Project (Storage Building) Annaram, Hyderabad during Sept 1999 to Dec 2000\n National Judical Academy Project (Institutional Building), Suraj Nagar, Bhopal (M.P.) during Jan 1998 to Sep 1999\n Nova Steels Ltd., Dagori, Bilaspur; executing Mass RCC Foundation work & industrial building (Switch Yard & sub-station control room)\nduring Feb 1995 to Sept 1996\n Rajendra Steels Ltd. Siltara Raipur, executing Mass RCC foundation work & in industrial building (EAF & LRF control room) during May\n1994 to Feb 1995\nPROFESSIONAL DEVELOPMENT\n “Contractors Development Program” conducted by Builder Association of India & Contractor Development Institute\n “High Rise Building” conducted by NICMAR\n “Construction Technique in Civil” conducted by L&T Ltd."}]'::jsonb, '[{"title":"Imported project details","description":" RIL J3 Petro Chemical Project Jamnagar Gujarat from Jan 2014 to July 2017\n RIL DMD Petro Chemical Project Dahej, Bharuch Gujarat from Jan 2012 to Dec 2013\n ONGC (Oil & Natural Gas Corporation)’s AGPF, Hazira, Surat from Jan 2011 to Dec 2011\n GSPC (Gujarat State Petroleum Corporation Ltd.)’s Gas Terminal Project at Kakinada, Andhra Pradesh during Jul 27th 2010 to 28th Dec\n2010\n Cairn Energy’s Oil & Gas Exploration Project at Barmer, Rajasthan during Nov 2008 to Jul 2010\n Petrol Refinery Project, Reliance Export Quality Petrol Refinery Project, Jamnagar, Gujarat\n Multistoried Residential Building Project including Pile & Foundation Works at NPCIL (Nuclear Power Corporation of India Ltd.)\nTownship Mallapur, Kaiga, Karnataka (cost: Rs. 52 Crores) during Feb 2003 to April 2006\n TCS (TATA Consultancy Services) Project (IT Building) Madhapur, Hyderabad under SPCL during June 2002 to Jan 2003\n ISB (Indian School of Business) Projects, Gachibowli, Hyderabad under SPCL, L&T ECC under Jan 2001 to June 2002\n Proctor & Gamble Project (Storage Building) Annaram, Hyderabad during Sept 1999 to Dec 2000\n National Judical Academy Project (Institutional Building), Suraj Nagar, Bhopal (M.P.) during Jan 1998 to Sep 1999\n Nova Steels Ltd., Dagori, Bilaspur; executing Mass RCC Foundation work & industrial building (Switch Yard & sub-station control room)\nduring Feb 1995 to Sept 1996\n Rajendra Steels Ltd. Siltara Raipur, executing Mass RCC foundation work & in industrial building (EAF & LRF control room) during May\n1994 to Feb 1995\nPROFESSIONAL DEVELOPMENT\n “Contractors Development Program” conducted by Builder Association of India & Contractor Development Institute\n “High Rise Building” conducted by NICMAR\n “Construction Technique in Civil” conducted by L&T Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TK-Resume4All.pdf', 'Name: T. KARUNAKAR

Email: karunakar54321@gmail.com

Phone: +91-9106788425

Headline: Site Management, Construction Management, etc. I am focused on values, corporate objectives and strategic planning to

Key Skills: Civil Engineering
Site Engineering
General Administration
Client Relationship Management
Facility Management
Documentation
Procurement / Sourcing
Liaison & Coordination
Team Management
 A competent professional with nearly 17 years of experience in Project
Management and Construction Management
 Expertise in handling project management activities inclusive of planning, effort,
design, scope, estimation, resource coordination and delivery as per specified
timeframes
 Demonstrated abilities in supervising projects from beginning to end and
ensuring that projects are completed within time & budgetary constraints
 Proficient in undertaking activities related to construction, supervision,
execution, quality control & civil engineering projects
 Gained significant exposure of working on various projects like Petrochemical
Complex, Gas Processing Facilities, Gas Terminal, Refinery Project, Multi-storied
Residential Building, IT Building, Institution Building, Storage Building, Steel
Plant, etc.
 Skilled in preparing & reviewing project related documents in compliance with
project specification
 An effective communicator with good analytical, interpersonal, planning and
problem solving skills

IT Skills:  Well versed with:
o AutoCAD & Primvera P6
o MS Office & MS Project

Employment: May’2006 – Jul’2017: Larsen & Toubro Hydrocarbon Engineering Ltd.
Growth Path:
May’2006 – Oct’2008: Civil Engineer
Nov’2008 – Dec’2013: Senior Engineer
Jan’2014 – Jul’2017: Assistant Manager
Key Result Areas:
 Shouldered the responsibility of:
o Handling constructions of civil structures for infrastructures works, building works, site offices, concrete batching plant
foundation, cement storage silo foundation, compressor foundation and material conveyor foundation, underground utility lines
to fulfill process requirements along with the management of the finishing works
o Administering construction activities, providing technical inputs for methodologies of construction and handling quantity
calculation for client & sub-contractor bill
 Actively involved in carrying out survey & investigation of projects/schemes as per directions of the superior officers
 Accountable for identifying & finalizing contractors and ensuring quality supply of materials for effective project development
 Championed in executing designs, drawings and rules & instructions in the departmental codes, manuals, technical circulars, etc. in
force from time to time
 Ensured that projects run smoothly and structures are completed within budget & on time
 Produced detailed designs & documentation for the construction and implementation of civil engineering projects
 Involved in ensuring optimal utilization of resources to achieve the target within stipulated time
 Planned & executed the quality requirement as per client specification and international standards
 Handled projects in close coordination with contractors, consultants and other external agencies while ensuring compliance to quality
standards
PREVIOUS EXPERIENCE
Feb’2003 - Apr’2006: Rishi Projects Civil Engineer
Jun’2002 - Jan’2003: spcl/Subcontractor as Site Engineer
Jan’2001 - May’2002: L&T / Subcontractor as Site Engineer
Oct’1999 - Dec’2000: Anurag Construction as Site Engineer
Jan’1998 - Sep’1999: Singh Construction as Site Engineer
Feb’1995 - Sep’1996: JVD Builders as Site Engineer
May’1994 - Jan’1995: Asthana Builders as Site Engineer
-- 2 of 3 --
PROJECTS UNDERTAKEN
 RIL J3 Petro Chemical Project Jamnagar Gujarat from Jan 2014 to July 2017
 RIL DMD Petro Chemical Project Dahej, Bharuch Gujarat from Jan 2012 to Dec 2013
 ONGC (Oil & Natural Gas Corporation)’s AGPF, Hazira, Surat from Jan 2011 to Dec 2011
 GSPC (Gujarat State Petroleum Corporation Ltd.)’s Gas Terminal Project at Kakinada, Andhra Pradesh during Jul 27th 2010 to 28th Dec
2010
 Cairn Energy’s Oil & Gas Exploration Project at Barmer, Rajasthan during Nov 2008 to Jul 2010
 Petrol Refinery Project, Reliance Export Quality Petrol Refinery Project, Jamnagar, Gujarat
 Multistoried Residential Building Project including Pile & Foundation Works at NPCIL (Nuclear Power Corporation of India Ltd.)
Township Mallapur, Kaiga, Karnataka (cost: Rs. 52 Crores) during Feb 2003 to April 2006
 TCS (TATA Consultancy Services) Project (IT Building) Madhapur, Hyderabad under SPCL during June 2002 to Jan 2003
 ISB (Indian School of Business) Projects, Gachibowli, Hyderabad under SPCL, L&T ECC under Jan 2001 to June 2002
 Proctor & Gamble Project (Storage Building) Annaram, Hyderabad during Sept 1999 to Dec 2000
 National Judical Academy Project (Institutional Building), Suraj Nagar, Bhopal (M.P.) during Jan 1998 to Sep 1999
 Nova Steels Ltd., Dagori, Bilaspur; executing Mass RCC Foundation work & industrial building (Switch Yard & sub-station control room)
during Feb 1995 to Sept 1996
 Rajendra Steels Ltd. Siltara Raipur, executing Mass RCC foundation work & in industrial building (EAF & LRF control room) during May
1994 to Feb 1995
PROFESSIONAL DEVELOPMENT
 “Contractors Development Program” conducted by Builder Association of India & Contractor Development Institute
 “High Rise Building” conducted by NICMAR
 “Construction Technique in Civil” conducted by L&T Ltd.

Education:  Master Diploma in Project Planning and Management
 Diploma in Civil Engineering from Govt. Polytechnic, Balaghat, M.P. Technical Education Board, Bhopal with 63.3% in 1993

Projects:  RIL J3 Petro Chemical Project Jamnagar Gujarat from Jan 2014 to July 2017
 RIL DMD Petro Chemical Project Dahej, Bharuch Gujarat from Jan 2012 to Dec 2013
 ONGC (Oil & Natural Gas Corporation)’s AGPF, Hazira, Surat from Jan 2011 to Dec 2011
 GSPC (Gujarat State Petroleum Corporation Ltd.)’s Gas Terminal Project at Kakinada, Andhra Pradesh during Jul 27th 2010 to 28th Dec
2010
 Cairn Energy’s Oil & Gas Exploration Project at Barmer, Rajasthan during Nov 2008 to Jul 2010
 Petrol Refinery Project, Reliance Export Quality Petrol Refinery Project, Jamnagar, Gujarat
 Multistoried Residential Building Project including Pile & Foundation Works at NPCIL (Nuclear Power Corporation of India Ltd.)
Township Mallapur, Kaiga, Karnataka (cost: Rs. 52 Crores) during Feb 2003 to April 2006
 TCS (TATA Consultancy Services) Project (IT Building) Madhapur, Hyderabad under SPCL during June 2002 to Jan 2003
 ISB (Indian School of Business) Projects, Gachibowli, Hyderabad under SPCL, L&T ECC under Jan 2001 to June 2002
 Proctor & Gamble Project (Storage Building) Annaram, Hyderabad during Sept 1999 to Dec 2000
 National Judical Academy Project (Institutional Building), Suraj Nagar, Bhopal (M.P.) during Jan 1998 to Sep 1999
 Nova Steels Ltd., Dagori, Bilaspur; executing Mass RCC Foundation work & industrial building (Switch Yard & sub-station control room)
during Feb 1995 to Sept 1996
 Rajendra Steels Ltd. Siltara Raipur, executing Mass RCC foundation work & in industrial building (EAF & LRF control room) during May
1994 to Feb 1995
PROFESSIONAL DEVELOPMENT
 “Contractors Development Program” conducted by Builder Association of India & Contractor Development Institute
 “High Rise Building” conducted by NICMAR
 “Construction Technique in Civil” conducted by L&T Ltd.

Personal Details: Contact: +91-9106788425, +91-8141179286 ~ Email: karunakar54321@gmail.com
Date 01/07/2018
Dear Sir/Madam
I am writing to apply for the position of Assistant Construction Manager. I am an ambitious professional with nearly 17 years
of experience across Project Management and Construction Management. Previously associated with Larsen & Toubro
Hydrocarbon Engineering Ltd. as Assistant Manager.
Throughout my career, I have utilized my leadership, planning and interpersonal skills to consistently handling project
management activities inclusive of planning, effort, design, scope, estimation, resource coordination and delivery as per
specified timeframes. I have gained exposure of working on various projects like Petrochemical Complex, Gas Processing
Facilities, Gas Terminal, Refinery Project, Multi-storied Residential Building, IT Building, Institution Building, Storage Building,
Steel Plant, etc. I am expertise in monitoring all onsite and offsite constructions to monitor compliance with building & safety
regulations.
Currently, I am looking forward to explore the possibility of placement at a suitable professional position with responsibilities
where I can contribute towards providing effective business solutions that requires complete grasp of Project Management,
Site Management, Construction Management, etc. I am focused on values, corporate objectives and strategic planning to
directly impact success, growth and profit of the business. I have good exposure to working in diverse cultures. My resume is
enclosed for your review and consideration. I would welcome a personal meeting to further discuss your requirements and
my ability to meet the same.
Thank you for your time and consideration.
Yours Sincerely
T. KARUNAKAR
-- 1 of 3 --
T. KARUNAKAR
Contact: +91-9106788425, +91-8141179286
E-Mail: karunakar54321@gmail.com
An accomplished & knowledgeable professional aiming for senior level assignments in Construction Management / Site Management
with an organization of high repute, preferably in Oil & Gas industry
SKILLS SET PROFILE SUMMARY
Civil Engineering
Site Engineering
General Administration
Client Relationship Management
Facility Management
Documentation
Procurement / Sourcing
Liaison & Coordination
Team Management
 A competent professional with nearly 17 years of experience in Project
Management and Construction Management
 Expertise in handling project management activities inclusive of planning, effort,
design, scope, estimation, resource coordination and delivery as per specified
timeframes
 Demonstrated abilities in supervising projects from beginning to end and
ensuring that projects are completed within time & budgetary constraints
 Proficient in undertaking activities related to construction, supervision,
execution, quality control & civil engineering projects
 Gained significant exposure of working on various projects like Petrochemical
Complex, Gas Processing Facilities, Gas Terminal, Refinery Project, Multi-storied
Residential Building, IT Building, Institution Building, Storage Building, Steel
Plant, etc.
 Skilled in preparing & reviewing project related documents in compliance with
project specification
 An effective communicator with good analytical, interpersonal, planning and
problem solving skills

Extracted Resume Text: T. KARUNAKAR
Address: Qtr. No. 4/D Street No. 17, Zone -1, Sector-11, Khursipar, Bhilai, Dist. – Durg, Chhattisgarh – 490011,India
Contact: +91-9106788425, +91-8141179286 ~ Email: karunakar54321@gmail.com
Date 01/07/2018
Dear Sir/Madam
I am writing to apply for the position of Assistant Construction Manager. I am an ambitious professional with nearly 17 years
of experience across Project Management and Construction Management. Previously associated with Larsen & Toubro
Hydrocarbon Engineering Ltd. as Assistant Manager.
Throughout my career, I have utilized my leadership, planning and interpersonal skills to consistently handling project
management activities inclusive of planning, effort, design, scope, estimation, resource coordination and delivery as per
specified timeframes. I have gained exposure of working on various projects like Petrochemical Complex, Gas Processing
Facilities, Gas Terminal, Refinery Project, Multi-storied Residential Building, IT Building, Institution Building, Storage Building,
Steel Plant, etc. I am expertise in monitoring all onsite and offsite constructions to monitor compliance with building & safety
regulations.
Currently, I am looking forward to explore the possibility of placement at a suitable professional position with responsibilities
where I can contribute towards providing effective business solutions that requires complete grasp of Project Management,
Site Management, Construction Management, etc. I am focused on values, corporate objectives and strategic planning to
directly impact success, growth and profit of the business. I have good exposure to working in diverse cultures. My resume is
enclosed for your review and consideration. I would welcome a personal meeting to further discuss your requirements and
my ability to meet the same.
Thank you for your time and consideration.
Yours Sincerely
T. KARUNAKAR

-- 1 of 3 --

T. KARUNAKAR
Contact: +91-9106788425, +91-8141179286
E-Mail: karunakar54321@gmail.com
An accomplished & knowledgeable professional aiming for senior level assignments in Construction Management / Site Management
with an organization of high repute, preferably in Oil & Gas industry
SKILLS SET PROFILE SUMMARY
Civil Engineering
Site Engineering
General Administration
Client Relationship Management
Facility Management
Documentation
Procurement / Sourcing
Liaison & Coordination
Team Management
 A competent professional with nearly 17 years of experience in Project
Management and Construction Management
 Expertise in handling project management activities inclusive of planning, effort,
design, scope, estimation, resource coordination and delivery as per specified
timeframes
 Demonstrated abilities in supervising projects from beginning to end and
ensuring that projects are completed within time & budgetary constraints
 Proficient in undertaking activities related to construction, supervision,
execution, quality control & civil engineering projects
 Gained significant exposure of working on various projects like Petrochemical
Complex, Gas Processing Facilities, Gas Terminal, Refinery Project, Multi-storied
Residential Building, IT Building, Institution Building, Storage Building, Steel
Plant, etc.
 Skilled in preparing & reviewing project related documents in compliance with
project specification
 An effective communicator with good analytical, interpersonal, planning and
problem solving skills
WORK EXPERIENCE
May’2006 – Jul’2017: Larsen & Toubro Hydrocarbon Engineering Ltd.
Growth Path:
May’2006 – Oct’2008: Civil Engineer
Nov’2008 – Dec’2013: Senior Engineer
Jan’2014 – Jul’2017: Assistant Manager
Key Result Areas:
 Shouldered the responsibility of:
o Handling constructions of civil structures for infrastructures works, building works, site offices, concrete batching plant
foundation, cement storage silo foundation, compressor foundation and material conveyor foundation, underground utility lines
to fulfill process requirements along with the management of the finishing works
o Administering construction activities, providing technical inputs for methodologies of construction and handling quantity
calculation for client & sub-contractor bill
 Actively involved in carrying out survey & investigation of projects/schemes as per directions of the superior officers
 Accountable for identifying & finalizing contractors and ensuring quality supply of materials for effective project development
 Championed in executing designs, drawings and rules & instructions in the departmental codes, manuals, technical circulars, etc. in
force from time to time
 Ensured that projects run smoothly and structures are completed within budget & on time
 Produced detailed designs & documentation for the construction and implementation of civil engineering projects
 Involved in ensuring optimal utilization of resources to achieve the target within stipulated time
 Planned & executed the quality requirement as per client specification and international standards
 Handled projects in close coordination with contractors, consultants and other external agencies while ensuring compliance to quality
standards
PREVIOUS EXPERIENCE
Feb’2003 - Apr’2006: Rishi Projects Civil Engineer
Jun’2002 - Jan’2003: spcl/Subcontractor as Site Engineer
Jan’2001 - May’2002: L&T / Subcontractor as Site Engineer
Oct’1999 - Dec’2000: Anurag Construction as Site Engineer
Jan’1998 - Sep’1999: Singh Construction as Site Engineer
Feb’1995 - Sep’1996: JVD Builders as Site Engineer
May’1994 - Jan’1995: Asthana Builders as Site Engineer

-- 2 of 3 --

PROJECTS UNDERTAKEN
 RIL J3 Petro Chemical Project Jamnagar Gujarat from Jan 2014 to July 2017
 RIL DMD Petro Chemical Project Dahej, Bharuch Gujarat from Jan 2012 to Dec 2013
 ONGC (Oil & Natural Gas Corporation)’s AGPF, Hazira, Surat from Jan 2011 to Dec 2011
 GSPC (Gujarat State Petroleum Corporation Ltd.)’s Gas Terminal Project at Kakinada, Andhra Pradesh during Jul 27th 2010 to 28th Dec
2010
 Cairn Energy’s Oil & Gas Exploration Project at Barmer, Rajasthan during Nov 2008 to Jul 2010
 Petrol Refinery Project, Reliance Export Quality Petrol Refinery Project, Jamnagar, Gujarat
 Multistoried Residential Building Project including Pile & Foundation Works at NPCIL (Nuclear Power Corporation of India Ltd.)
Township Mallapur, Kaiga, Karnataka (cost: Rs. 52 Crores) during Feb 2003 to April 2006
 TCS (TATA Consultancy Services) Project (IT Building) Madhapur, Hyderabad under SPCL during June 2002 to Jan 2003
 ISB (Indian School of Business) Projects, Gachibowli, Hyderabad under SPCL, L&T ECC under Jan 2001 to June 2002
 Proctor & Gamble Project (Storage Building) Annaram, Hyderabad during Sept 1999 to Dec 2000
 National Judical Academy Project (Institutional Building), Suraj Nagar, Bhopal (M.P.) during Jan 1998 to Sep 1999
 Nova Steels Ltd., Dagori, Bilaspur; executing Mass RCC Foundation work & industrial building (Switch Yard & sub-station control room)
during Feb 1995 to Sept 1996
 Rajendra Steels Ltd. Siltara Raipur, executing Mass RCC foundation work & in industrial building (EAF & LRF control room) during May
1994 to Feb 1995
PROFESSIONAL DEVELOPMENT
 “Contractors Development Program” conducted by Builder Association of India & Contractor Development Institute
 “High Rise Building” conducted by NICMAR
 “Construction Technique in Civil” conducted by L&T Ltd.
EDUCATION
 Master Diploma in Project Planning and Management
 Diploma in Civil Engineering from Govt. Polytechnic, Balaghat, M.P. Technical Education Board, Bhopal with 63.3% in 1993
IT SKILLS
 Well versed with:
o AutoCAD & Primvera P6
o MS Office & MS Project
PERSONAL DETAILS
Date of Birth: 24th April, 1971
Address: Qtr. No. 4/D Street No. 17, Zone -1, Sector-11, Khursipar, Bhilai, Dist. – Durg, Chhattisgarh - 490011
Language Known: English & Hindi
Passport No.: Z3604890 (Valid Up to May, 2026)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\TK-Resume4All.pdf

Parsed Technical Skills: Civil Engineering, Site Engineering, General Administration, Client Relationship Management, Facility Management, Documentation, Procurement / Sourcing, Liaison & Coordination, Team Management,  A competent professional with nearly 17 years of experience in Project, Management and Construction Management,  Expertise in handling project management activities inclusive of planning, effort, design, scope, estimation, resource coordination and delivery as per specified, timeframes,  Demonstrated abilities in supervising projects from beginning to end and, ensuring that projects are completed within time & budgetary constraints,  Proficient in undertaking activities related to construction, supervision, execution, quality control & civil engineering projects,  Gained significant exposure of working on various projects like Petrochemical, Complex, Gas Processing Facilities, Gas Terminal, Refinery Project, Multi-storied, Residential Building, IT Building, Institution Building, Storage Building, Steel, Plant, etc.,  Skilled in preparing & reviewing project related documents in compliance with, project specification,  An effective communicator with good analytical, interpersonal, planning and, problem solving skills,  Well versed with:, o AutoCAD & Primvera P6, o MS Office & MS Project'),
(10243, 'RAJESH MONDAL', 'rajeshmondal660@gmail.com', '7278450458', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I look forward to associating myself with a civil design organization, where there is an opportunity
to share, contribute and upgrade my planning, designing, and overseeing skills in geotechnical
engineering as well as civil engineering to help grow the organization to achieve its goal.
MASTERS THESIS AND PROJECT WORK
Physical model studies on the performance of passive flexible barriers as rockfall protection
systems.', 'I look forward to associating myself with a civil design organization, where there is an opportunity
to share, contribute and upgrade my planning, designing, and overseeing skills in geotechnical
engineering as well as civil engineering to help grow the organization to achieve its goal.
MASTERS THESIS AND PROJECT WORK
Physical model studies on the performance of passive flexible barriers as rockfall protection
systems.', ARRAY['Auto CAD', 'Geostudio', 'MS Office (Excel', 'Word & PowerPoint)', ' Have a working member of the club organizing various cultural activities', 'HOBBIES AND INTERESTS', ' Watching Cricket and Football', ' Willing to learn new things which will helpful for my future']::text[], ARRAY['Auto CAD', 'Geostudio', 'MS Office (Excel', 'Word & PowerPoint)', ' Have a working member of the club organizing various cultural activities', 'HOBBIES AND INTERESTS', ' Watching Cricket and Football', ' Willing to learn new things which will helpful for my future']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'Geostudio', 'MS Office (Excel', 'Word & PowerPoint)', ' Have a working member of the club organizing various cultural activities', 'HOBBIES AND INTERESTS', ' Watching Cricket and Football', ' Willing to learn new things which will helpful for my future']::text[], '', 'Father’s name', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" I worked at Simplex infrastructure limited in the Z1 housing project, Bhubaneswar (G+25\nbuildings) from 02nd August 2017 to 21st March 2020 with the designation Assistant\n-- 1 of 3 --\nEngineer grade II.\n Experience in structural drawings study, field execution, bar bending schedule making,\ncontractor billing, planning in execution, quality of work, finishing work, client\nmanagement, and labor management of high-rise building projects."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rajesh mondal resume 2023.pdf', 'Name: RAJESH MONDAL

Email: rajeshmondal660@gmail.com

Phone: 7278450458

Headline: CAREER OBJECTIVE

Profile Summary: I look forward to associating myself with a civil design organization, where there is an opportunity
to share, contribute and upgrade my planning, designing, and overseeing skills in geotechnical
engineering as well as civil engineering to help grow the organization to achieve its goal.
MASTERS THESIS AND PROJECT WORK
Physical model studies on the performance of passive flexible barriers as rockfall protection
systems.

Key Skills: Auto CAD, Geostudio
MS Office (Excel, Word & PowerPoint)
 Have a working member of the club organizing various cultural activities
HOBBIES AND INTERESTS
 Watching Cricket and Football
 Willing to learn new things which will helpful for my future

IT Skills: Auto CAD, Geostudio
MS Office (Excel, Word & PowerPoint)
 Have a working member of the club organizing various cultural activities
HOBBIES AND INTERESTS
 Watching Cricket and Football
 Willing to learn new things which will helpful for my future

Employment:  I worked at Simplex infrastructure limited in the Z1 housing project, Bhubaneswar (G+25
buildings) from 02nd August 2017 to 21st March 2020 with the designation Assistant
-- 1 of 3 --
Engineer grade II.
 Experience in structural drawings study, field execution, bar bending schedule making,
contractor billing, planning in execution, quality of work, finishing work, client
management, and labor management of high-rise building projects.

Personal Details: Father’s name

Extracted Resume Text: RAJESH MONDAL
Howrah, West Bengal 711112
Mobile No: 7278450458
Mail ID: rajeshmondal660@gmail.com
EDUCATIONAL QUALIFICATION
Sl.
No. Degree Discipline/
Specialization
Institute/
Board
CGPA/
Percentag
e
Yea
r
1. M.Tech Geotechnical
Engineering IIEST Shibpur 9.25 2023
2. B.Tech Civil Engineering Meghnad Saha Institute of
Technology (MAKAUT) 8.67 2017
4. Class XII Science Santragachi Kedarnath
Institution (WBCHSE) 81.8 2012
5. Class X ALL Santragachi Kedarnath
Institution (WBBSE) 82.5 2010
CAREER OBJECTIVE
I look forward to associating myself with a civil design organization, where there is an opportunity
to share, contribute and upgrade my planning, designing, and overseeing skills in geotechnical
engineering as well as civil engineering to help grow the organization to achieve its goal.
MASTERS THESIS AND PROJECT WORK
Physical model studies on the performance of passive flexible barriers as rockfall protection
systems.
EXPERIENCE
 I worked at Simplex infrastructure limited in the Z1 housing project, Bhubaneswar (G+25
buildings) from 02nd August 2017 to 21st March 2020 with the designation Assistant

-- 1 of 3 --

Engineer grade II.
 Experience in structural drawings study, field execution, bar bending schedule making,
contractor billing, planning in execution, quality of work, finishing work, client
management, and labor management of high-rise building projects.
TECHNICAL SKILLS
Auto CAD, Geostudio
MS Office (Excel, Word & PowerPoint)
 Have a working member of the club organizing various cultural activities
HOBBIES AND INTERESTS
 Watching Cricket and Football
 Willing to learn new things which will helpful for my future
Personal Information
Father’s name
Date of birth
: Mr. Rabin Mondal
:11th Sept,1993
Nationality
Marital Status
Gender
Languages known
: Indian
: Single
: Male
: English, Hindi & Bengali
Permanent Address : Jagacha Phool Bagan G.I.P colony ,Howrah-711112
ACTIVITIES

-- 2 of 3 --

I consider myself well familiar with my related branch and I believe that my knowledge is well
cultured to serve for your company. I do hereby declare that the information furnished above is true
to the best of my knowledge and belief.
Place: Howrah, West Bengal
Date: 14/06/2023 Rajesh Mondal
Declaration:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\rajesh mondal resume 2023.pdf

Parsed Technical Skills: Auto CAD, Geostudio, MS Office (Excel, Word & PowerPoint),  Have a working member of the club organizing various cultural activities, HOBBIES AND INTERESTS,  Watching Cricket and Football,  Willing to learn new things which will helpful for my future'),
(10244, 'TN', 'tn.resume-import-10244@hhh-resume-import.invalid', '0000000000', 'TN', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TN_Resume', 'Name: TN

Email: tn.resume-import-10244@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\TN_Resume'),
(10245, 'Rajesh Kumar Rana', 'rrrajeshrana@gmail.com', '8882040227', 'Manager MEP-Electrical /Facility management', 'Manager MEP-Electrical /Facility management', '', '', ARRAY['stress and pressure to achieve targets', 'Ability to form and express', 'strong project execution technology', '& data analysis', 'skills. Good exposure to MEP Construction-related activities of Airports', 'commercials & high-rise buildings & modern', 'warehouses projects.', 'Computer Skills: Windows', 'MS Office', 'Quip', 'CERTIFICATES - Affiliations & Achievements-', ' Certificate course in Industrial Safety from National Safety Council of INDIA.', ' Certificate of Design Engineer Electrical from Advance Electrical Design & Engineering Institute.', ' Electrical Safety Certificate', 'Program” organized by BRADY in Amazon.', ' Safety Award Certificate from GMR at ATC Project DIAL New Delhi.', ' Quality Award Certificate from L&T Ltd at ATC Project DIAL New Delhi.', ' Attended “Supervisory Development Program” organized by L&T.', ' Professional development Training in Construction Method', 'safety', 'Planning & Contracts Management by', 'L&T.', ' Complete four weeks training in 11/.433 KVA Electrical sub-station Alambagh Lucknow U.P.', ' Complete sixteen hours training in operation and functionality of different types of contractors', 'timers & relays', 'at L&T Switchgear Lucknow.', 'QUALIFICATION: - Academic & Technical Education', 'o 2014: B. Tech Electrical Engineering (part time) with first division.', 'o 2005: Intermediate from UP Board', 'Allahabad with first-division.', 'o 2003: Diploma course in Economics and Management', 'o 2001: Diploma in Electrical Engineering with first division.', 'o 1996: High-School from UP Board', 'Allahabad with 2nd division.', ' PROJECT SUMMERY-', ' Company : Amazon Seller service pvt Ltd (India) - From March 2015 to Present', '2 of 3 --', 'Page 3 of 3', ' Designation: Manager MEP Services and facility managements.', ' Projects: I have completed multiple warehouse projects like Fulfillment Center', 'sort center', 'Delivery station & Prime', 'now center at different locations in North with End to End project responsibility.', ' Company : Larsen & Toubro Limited', ' Project : HCL Phase – III', 'Sector – 126', 'Noida (UP)', ' Designation : Sr. Engineer – MEP Electrical', ' Duration : Sep 2014 to 20 March 2015.', ' Designation: Sr. Engineer MEP-Electrical- Responsible for complete End to End Project Execution & site management', 'up to handing over to client.', ' ATC Project - Air Traffic Control Tower Terminal-3 (International Air Port) New Delhi.', ' Duration: Jan 2012 to Aug 2014.', ' Designation: Sr. Engineer MEP-Electrical- Responsible for Project Execution all Electrical system & all Electrical', 'setup for MEP System as well & site management', 'coordination’s', 'audits', 'coordination with client', 'change order', 'design', 'coordination', 'value Engineering', 'IR', 'invoicing Billing & reconciliation.', ' DIAL Project - International Airport', 'Terminal-3 New Delhi.', ' Duration: Mar 2008 to Dec 2011.', ' Designation: Electrical Engineer- Responsible for Project Execution', 'team building & management', 'quality', '& safety inspection', 'measurement', 'invoicing Billing.', ' Company: M/s Vijayshwarm Electrical works Pvt. Ltd.', ' Operation & Maintenance: ATC tower cum technical block Amousi Airport Lucknow UP.', ' Designation: Site Engineer- Responsible for All system O& M and team management', 'procurement & Billing..', ' Duration: September 2007 to March 2008']::text[], ARRAY['stress and pressure to achieve targets', 'Ability to form and express', 'strong project execution technology', '& data analysis', 'skills. Good exposure to MEP Construction-related activities of Airports', 'commercials & high-rise buildings & modern', 'warehouses projects.', 'Computer Skills: Windows', 'MS Office', 'Quip', 'CERTIFICATES - Affiliations & Achievements-', ' Certificate course in Industrial Safety from National Safety Council of INDIA.', ' Certificate of Design Engineer Electrical from Advance Electrical Design & Engineering Institute.', ' Electrical Safety Certificate', 'Program” organized by BRADY in Amazon.', ' Safety Award Certificate from GMR at ATC Project DIAL New Delhi.', ' Quality Award Certificate from L&T Ltd at ATC Project DIAL New Delhi.', ' Attended “Supervisory Development Program” organized by L&T.', ' Professional development Training in Construction Method', 'safety', 'Planning & Contracts Management by', 'L&T.', ' Complete four weeks training in 11/.433 KVA Electrical sub-station Alambagh Lucknow U.P.', ' Complete sixteen hours training in operation and functionality of different types of contractors', 'timers & relays', 'at L&T Switchgear Lucknow.', 'QUALIFICATION: - Academic & Technical Education', 'o 2014: B. Tech Electrical Engineering (part time) with first division.', 'o 2005: Intermediate from UP Board', 'Allahabad with first-division.', 'o 2003: Diploma course in Economics and Management', 'o 2001: Diploma in Electrical Engineering with first division.', 'o 1996: High-School from UP Board', 'Allahabad with 2nd division.', ' PROJECT SUMMERY-', ' Company : Amazon Seller service pvt Ltd (India) - From March 2015 to Present', '2 of 3 --', 'Page 3 of 3', ' Designation: Manager MEP Services and facility managements.', ' Projects: I have completed multiple warehouse projects like Fulfillment Center', 'sort center', 'Delivery station & Prime', 'now center at different locations in North with End to End project responsibility.', ' Company : Larsen & Toubro Limited', ' Project : HCL Phase – III', 'Sector – 126', 'Noida (UP)', ' Designation : Sr. Engineer – MEP Electrical', ' Duration : Sep 2014 to 20 March 2015.', ' Designation: Sr. Engineer MEP-Electrical- Responsible for complete End to End Project Execution & site management', 'up to handing over to client.', ' ATC Project - Air Traffic Control Tower Terminal-3 (International Air Port) New Delhi.', ' Duration: Jan 2012 to Aug 2014.', ' Designation: Sr. Engineer MEP-Electrical- Responsible for Project Execution all Electrical system & all Electrical', 'setup for MEP System as well & site management', 'coordination’s', 'audits', 'coordination with client', 'change order', 'design', 'coordination', 'value Engineering', 'IR', 'invoicing Billing & reconciliation.', ' DIAL Project - International Airport', 'Terminal-3 New Delhi.', ' Duration: Mar 2008 to Dec 2011.', ' Designation: Electrical Engineer- Responsible for Project Execution', 'team building & management', 'quality', '& safety inspection', 'measurement', 'invoicing Billing.', ' Company: M/s Vijayshwarm Electrical works Pvt. Ltd.', ' Operation & Maintenance: ATC tower cum technical block Amousi Airport Lucknow UP.', ' Designation: Site Engineer- Responsible for All system O& M and team management', 'procurement & Billing..', ' Duration: September 2007 to March 2008']::text[], ARRAY[]::text[], ARRAY['stress and pressure to achieve targets', 'Ability to form and express', 'strong project execution technology', '& data analysis', 'skills. Good exposure to MEP Construction-related activities of Airports', 'commercials & high-rise buildings & modern', 'warehouses projects.', 'Computer Skills: Windows', 'MS Office', 'Quip', 'CERTIFICATES - Affiliations & Achievements-', ' Certificate course in Industrial Safety from National Safety Council of INDIA.', ' Certificate of Design Engineer Electrical from Advance Electrical Design & Engineering Institute.', ' Electrical Safety Certificate', 'Program” organized by BRADY in Amazon.', ' Safety Award Certificate from GMR at ATC Project DIAL New Delhi.', ' Quality Award Certificate from L&T Ltd at ATC Project DIAL New Delhi.', ' Attended “Supervisory Development Program” organized by L&T.', ' Professional development Training in Construction Method', 'safety', 'Planning & Contracts Management by', 'L&T.', ' Complete four weeks training in 11/.433 KVA Electrical sub-station Alambagh Lucknow U.P.', ' Complete sixteen hours training in operation and functionality of different types of contractors', 'timers & relays', 'at L&T Switchgear Lucknow.', 'QUALIFICATION: - Academic & Technical Education', 'o 2014: B. Tech Electrical Engineering (part time) with first division.', 'o 2005: Intermediate from UP Board', 'Allahabad with first-division.', 'o 2003: Diploma course in Economics and Management', 'o 2001: Diploma in Electrical Engineering with first division.', 'o 1996: High-School from UP Board', 'Allahabad with 2nd division.', ' PROJECT SUMMERY-', ' Company : Amazon Seller service pvt Ltd (India) - From March 2015 to Present', '2 of 3 --', 'Page 3 of 3', ' Designation: Manager MEP Services and facility managements.', ' Projects: I have completed multiple warehouse projects like Fulfillment Center', 'sort center', 'Delivery station & Prime', 'now center at different locations in North with End to End project responsibility.', ' Company : Larsen & Toubro Limited', ' Project : HCL Phase – III', 'Sector – 126', 'Noida (UP)', ' Designation : Sr. Engineer – MEP Electrical', ' Duration : Sep 2014 to 20 March 2015.', ' Designation: Sr. Engineer MEP-Electrical- Responsible for complete End to End Project Execution & site management', 'up to handing over to client.', ' ATC Project - Air Traffic Control Tower Terminal-3 (International Air Port) New Delhi.', ' Duration: Jan 2012 to Aug 2014.', ' Designation: Sr. Engineer MEP-Electrical- Responsible for Project Execution all Electrical system & all Electrical', 'setup for MEP System as well & site management', 'coordination’s', 'audits', 'coordination with client', 'change order', 'design', 'coordination', 'value Engineering', 'IR', 'invoicing Billing & reconciliation.', ' DIAL Project - International Airport', 'Terminal-3 New Delhi.', ' Duration: Mar 2008 to Dec 2011.', ' Designation: Electrical Engineer- Responsible for Project Execution', 'team building & management', 'quality', '& safety inspection', 'measurement', 'invoicing Billing.', ' Company: M/s Vijayshwarm Electrical works Pvt. Ltd.', ' Operation & Maintenance: ATC tower cum technical block Amousi Airport Lucknow UP.', ' Designation: Site Engineer- Responsible for All system O& M and team management', 'procurement & Billing..', ' Duration: September 2007 to March 2008']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"now center at different locations in North with End to End project responsibility.\n Company : Larsen & Toubro Limited\n Project : HCL Phase – III, Sector – 126, Noida (UP)\n Designation : Sr. Engineer – MEP Electrical\n Duration : Sep 2014 to 20 March 2015.\n Designation: Sr. Engineer MEP-Electrical- Responsible for complete End to End Project Execution & site management\nup to handing over to client.\n ATC Project - Air Traffic Control Tower Terminal-3 (International Air Port) New Delhi.\n Duration: Jan 2012 to Aug 2014.\n Designation: Sr. Engineer MEP-Electrical- Responsible for Project Execution all Electrical system & all Electrical\nsetup for MEP System as well & site management, coordination’s , audits , coordination with client , change order, design\ncoordination , value Engineering, IR, invoicing Billing & reconciliation.\n DIAL Project - International Airport, Terminal-3 New Delhi.\n Duration: Mar 2008 to Dec 2011.\n Designation: Electrical Engineer- Responsible for Project Execution, team building & management, coordination, quality\n& safety inspection, measurement, invoicing Billing.\n Company: M/s Vijayshwarm Electrical works Pvt. Ltd.\n Operation & Maintenance: ATC tower cum technical block Amousi Airport Lucknow UP.\n Designation: Site Engineer- Responsible for All system O& M and team management, procurement & Billing..\n Duration: September 2007 to March 2008\n Company: M/s Shabbier Ahmad & Sons Pvt. Ltd.\n Project : New Technical Block cum ATC Tower at Amousi Airport Lucknow U.P\n Designation: Site Engineer- Responsible for Project Execution & team management, invoicing & Billing.\n Duration: September 2005 to August 2007\n Company: Electrical Loco shed (N.R) Kanpur U.P.\n Designation : Trainee\n Duration: March 2002 to March 2003\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certificate course in Industrial Safety from National Safety Council of INDIA.\n Certificate of Design Engineer Electrical from Advance Electrical Design & Engineering Institute.\n Electrical Safety Certificate, Program” organized by BRADY in Amazon.\n Safety Award Certificate from GMR at ATC Project DIAL New Delhi.\n Quality Award Certificate from L&T Ltd at ATC Project DIAL New Delhi.\n Attended “Supervisory Development Program” organized by L&T.\n Professional development Training in Construction Method, safety, Planning & Contracts Management by\nL&T.\n Complete four weeks training in 11/.433 KVA Electrical sub-station Alambagh Lucknow U.P.\n Complete sixteen hours training in operation and functionality of different types of contractors, timers & relays\nat L&T Switchgear Lucknow.\nQUALIFICATION: - Academic & Technical Education\no 2014: B. Tech Electrical Engineering (part time) with first division.\no 2005: Intermediate from UP Board, Allahabad with first-division.\no 2003: Diploma course in Economics and Management\no 2001: Diploma in Electrical Engineering with first division.\no 1996: High-School from UP Board, Allahabad with 2nd division.\n PROJECT SUMMERY-\n Company : Amazon Seller service pvt Ltd (India) - From March 2015 to Present\n-- 2 of 3 --\nPage 3 of 3\n Designation: Manager MEP Services and facility managements.\n Projects: I have completed multiple warehouse projects like Fulfillment Center, sort center, Delivery station & Prime\nnow center at different locations in North with End to End project responsibility.\n Company : Larsen & Toubro Limited\n Project : HCL Phase – III, Sector – 126, Noida (UP)\n Designation : Sr. Engineer – MEP Electrical\n Duration : Sep 2014 to 20 March 2015.\n Designation: Sr. Engineer MEP-Electrical- Responsible for complete End to End Project Execution & site management\nup to handing over to client.\n ATC Project - Air Traffic Control Tower Terminal-3 (International Air Port) New Delhi.\n Duration: Jan 2012 to Aug 2014.\n Designation: Sr. Engineer MEP-Electrical- Responsible for Project Execution all Electrical system & all Electrical\nsetup for MEP System as well & site management, coordination’s , audits , coordination with client , change order, design\ncoordination , value Engineering, IR, invoicing Billing & reconciliation.\n DIAL Project - International Airport, Terminal-3 New Delhi.\n Duration: Mar 2008 to Dec 2011.\n Designation: Electrical Engineer- Responsible for Project Execution, team building & management, coordination, quality\n& safety inspection, measurement, invoicing Billing.\n Company: M/s Vijayshwarm Electrical works Pvt. Ltd.\n Operation & Maintenance: ATC tower cum technical block Amousi Airport Lucknow UP.\n Designation: Site Engineer- Responsible for All system O& M and team management, procurement & Billing..\n Duration: September 2007 to March 2008\n Company: M/s Shabbier Ahmad & Sons Pvt. Ltd."}]'::jsonb, 'F:\Resume All 3\Rajesh Rana Manager MEP-Electrical.pdf', 'Name: Rajesh Kumar Rana

Email: rrrajeshrana@gmail.com

Phone: 8882040227

Headline: Manager MEP-Electrical /Facility management

Key Skills: stress and pressure to achieve targets, Ability to form and express, strong project execution technology, & data analysis
skills. Good exposure to MEP Construction-related activities of Airports, commercials & high-rise buildings & modern
warehouses projects.
Computer Skills: Windows, MS Office, Quip,
CERTIFICATES - Affiliations & Achievements-
 Certificate course in Industrial Safety from National Safety Council of INDIA.
 Certificate of Design Engineer Electrical from Advance Electrical Design & Engineering Institute.
 Electrical Safety Certificate, Program” organized by BRADY in Amazon.
 Safety Award Certificate from GMR at ATC Project DIAL New Delhi.
 Quality Award Certificate from L&T Ltd at ATC Project DIAL New Delhi.
 Attended “Supervisory Development Program” organized by L&T.
 Professional development Training in Construction Method, safety, Planning & Contracts Management by
L&T.
 Complete four weeks training in 11/.433 KVA Electrical sub-station Alambagh Lucknow U.P.
 Complete sixteen hours training in operation and functionality of different types of contractors, timers & relays
at L&T Switchgear Lucknow.
QUALIFICATION: - Academic & Technical Education
o 2014: B. Tech Electrical Engineering (part time) with first division.
o 2005: Intermediate from UP Board, Allahabad with first-division.
o 2003: Diploma course in Economics and Management
o 2001: Diploma in Electrical Engineering with first division.
o 1996: High-School from UP Board, Allahabad with 2nd division.
 PROJECT SUMMERY-
 Company : Amazon Seller service pvt Ltd (India) - From March 2015 to Present
-- 2 of 3 --
Page 3 of 3
 Designation: Manager MEP Services and facility managements.
 Projects: I have completed multiple warehouse projects like Fulfillment Center, sort center, Delivery station & Prime
now center at different locations in North with End to End project responsibility.
 Company : Larsen & Toubro Limited
 Project : HCL Phase – III, Sector – 126, Noida (UP)
 Designation : Sr. Engineer – MEP Electrical
 Duration : Sep 2014 to 20 March 2015.
 Designation: Sr. Engineer MEP-Electrical- Responsible for complete End to End Project Execution & site management
up to handing over to client.
 ATC Project - Air Traffic Control Tower Terminal-3 (International Air Port) New Delhi.
 Duration: Jan 2012 to Aug 2014.
 Designation: Sr. Engineer MEP-Electrical- Responsible for Project Execution all Electrical system & all Electrical
setup for MEP System as well & site management, coordination’s , audits , coordination with client , change order, design
coordination , value Engineering, IR, invoicing Billing & reconciliation.
 DIAL Project - International Airport, Terminal-3 New Delhi.
 Duration: Mar 2008 to Dec 2011.
 Designation: Electrical Engineer- Responsible for Project Execution, team building & management, coordination, quality
& safety inspection, measurement, invoicing Billing.

IT Skills: CERTIFICATES - Affiliations & Achievements-
 Certificate course in Industrial Safety from National Safety Council of INDIA.
 Certificate of Design Engineer Electrical from Advance Electrical Design & Engineering Institute.
 Electrical Safety Certificate, Program” organized by BRADY in Amazon.
 Safety Award Certificate from GMR at ATC Project DIAL New Delhi.
 Quality Award Certificate from L&T Ltd at ATC Project DIAL New Delhi.
 Attended “Supervisory Development Program” organized by L&T.
 Professional development Training in Construction Method, safety, Planning & Contracts Management by
L&T.
 Complete four weeks training in 11/.433 KVA Electrical sub-station Alambagh Lucknow U.P.
 Complete sixteen hours training in operation and functionality of different types of contractors, timers & relays
at L&T Switchgear Lucknow.
QUALIFICATION: - Academic & Technical Education
o 2014: B. Tech Electrical Engineering (part time) with first division.
o 2005: Intermediate from UP Board, Allahabad with first-division.
o 2003: Diploma course in Economics and Management
o 2001: Diploma in Electrical Engineering with first division.
o 1996: High-School from UP Board, Allahabad with 2nd division.
 PROJECT SUMMERY-
 Company : Amazon Seller service pvt Ltd (India) - From March 2015 to Present
-- 2 of 3 --
Page 3 of 3
 Designation: Manager MEP Services and facility managements.
 Projects: I have completed multiple warehouse projects like Fulfillment Center, sort center, Delivery station & Prime
now center at different locations in North with End to End project responsibility.
 Company : Larsen & Toubro Limited
 Project : HCL Phase – III, Sector – 126, Noida (UP)
 Designation : Sr. Engineer – MEP Electrical
 Duration : Sep 2014 to 20 March 2015.
 Designation: Sr. Engineer MEP-Electrical- Responsible for complete End to End Project Execution & site management
up to handing over to client.
 ATC Project - Air Traffic Control Tower Terminal-3 (International Air Port) New Delhi.
 Duration: Jan 2012 to Aug 2014.
 Designation: Sr. Engineer MEP-Electrical- Responsible for Project Execution all Electrical system & all Electrical
setup for MEP System as well & site management, coordination’s , audits , coordination with client , change order, design
coordination , value Engineering, IR, invoicing Billing & reconciliation.
 DIAL Project - International Airport, Terminal-3 New Delhi.
 Duration: Mar 2008 to Dec 2011.
 Designation: Electrical Engineer- Responsible for Project Execution, team building & management, coordination, quality
& safety inspection, measurement, invoicing Billing.
 Company: M/s Vijayshwarm Electrical works Pvt. Ltd.
 Operation & Maintenance: ATC tower cum technical block Amousi Airport Lucknow UP.
 Designation: Site Engineer- Responsible for All system O& M and team management, procurement & Billing..
 Duration: September 2007 to March 2008

Education: o 2014: B. Tech Electrical Engineering (part time) with first division.
o 2005: Intermediate from UP Board, Allahabad with first-division.
o 2003: Diploma course in Economics and Management
o 2001: Diploma in Electrical Engineering with first division.
o 1996: High-School from UP Board, Allahabad with 2nd division.
 PROJECT SUMMERY-
 Company : Amazon Seller service pvt Ltd (India) - From March 2015 to Present
-- 2 of 3 --
Page 3 of 3
 Designation: Manager MEP Services and facility managements.
 Projects: I have completed multiple warehouse projects like Fulfillment Center, sort center, Delivery station & Prime
now center at different locations in North with End to End project responsibility.
 Company : Larsen & Toubro Limited
 Project : HCL Phase – III, Sector – 126, Noida (UP)
 Designation : Sr. Engineer – MEP Electrical
 Duration : Sep 2014 to 20 March 2015.
 Designation: Sr. Engineer MEP-Electrical- Responsible for complete End to End Project Execution & site management
up to handing over to client.
 ATC Project - Air Traffic Control Tower Terminal-3 (International Air Port) New Delhi.
 Duration: Jan 2012 to Aug 2014.
 Designation: Sr. Engineer MEP-Electrical- Responsible for Project Execution all Electrical system & all Electrical
setup for MEP System as well & site management, coordination’s , audits , coordination with client , change order, design
coordination , value Engineering, IR, invoicing Billing & reconciliation.
 DIAL Project - International Airport, Terminal-3 New Delhi.
 Duration: Mar 2008 to Dec 2011.
 Designation: Electrical Engineer- Responsible for Project Execution, team building & management, coordination, quality
& safety inspection, measurement, invoicing Billing.
 Company: M/s Vijayshwarm Electrical works Pvt. Ltd.
 Operation & Maintenance: ATC tower cum technical block Amousi Airport Lucknow UP.
 Designation: Site Engineer- Responsible for All system O& M and team management, procurement & Billing..
 Duration: September 2007 to March 2008
 Company: M/s Shabbier Ahmad & Sons Pvt. Ltd.
 Project : New Technical Block cum ATC Tower at Amousi Airport Lucknow U.P
 Designation: Site Engineer- Responsible for Project Execution & team management, invoicing & Billing.
 Duration: September 2005 to August 2007
 Company: Electrical Loco shed (N.R) Kanpur U.P.
 Designation : Trainee
 Duration: March 2002 to March 2003
-- 3 of 3 --

Projects: now center at different locations in North with End to End project responsibility.
 Company : Larsen & Toubro Limited
 Project : HCL Phase – III, Sector – 126, Noida (UP)
 Designation : Sr. Engineer – MEP Electrical
 Duration : Sep 2014 to 20 March 2015.
 Designation: Sr. Engineer MEP-Electrical- Responsible for complete End to End Project Execution & site management
up to handing over to client.
 ATC Project - Air Traffic Control Tower Terminal-3 (International Air Port) New Delhi.
 Duration: Jan 2012 to Aug 2014.
 Designation: Sr. Engineer MEP-Electrical- Responsible for Project Execution all Electrical system & all Electrical
setup for MEP System as well & site management, coordination’s , audits , coordination with client , change order, design
coordination , value Engineering, IR, invoicing Billing & reconciliation.
 DIAL Project - International Airport, Terminal-3 New Delhi.
 Duration: Mar 2008 to Dec 2011.
 Designation: Electrical Engineer- Responsible for Project Execution, team building & management, coordination, quality
& safety inspection, measurement, invoicing Billing.
 Company: M/s Vijayshwarm Electrical works Pvt. Ltd.
 Operation & Maintenance: ATC tower cum technical block Amousi Airport Lucknow UP.
 Designation: Site Engineer- Responsible for All system O& M and team management, procurement & Billing..
 Duration: September 2007 to March 2008
 Company: M/s Shabbier Ahmad & Sons Pvt. Ltd.
 Project : New Technical Block cum ATC Tower at Amousi Airport Lucknow U.P
 Designation: Site Engineer- Responsible for Project Execution & team management, invoicing & Billing.
 Duration: September 2005 to August 2007
 Company: Electrical Loco shed (N.R) Kanpur U.P.
 Designation : Trainee
 Duration: March 2002 to March 2003
-- 3 of 3 --

Accomplishments:  Certificate course in Industrial Safety from National Safety Council of INDIA.
 Certificate of Design Engineer Electrical from Advance Electrical Design & Engineering Institute.
 Electrical Safety Certificate, Program” organized by BRADY in Amazon.
 Safety Award Certificate from GMR at ATC Project DIAL New Delhi.
 Quality Award Certificate from L&T Ltd at ATC Project DIAL New Delhi.
 Attended “Supervisory Development Program” organized by L&T.
 Professional development Training in Construction Method, safety, Planning & Contracts Management by
L&T.
 Complete four weeks training in 11/.433 KVA Electrical sub-station Alambagh Lucknow U.P.
 Complete sixteen hours training in operation and functionality of different types of contractors, timers & relays
at L&T Switchgear Lucknow.
QUALIFICATION: - Academic & Technical Education
o 2014: B. Tech Electrical Engineering (part time) with first division.
o 2005: Intermediate from UP Board, Allahabad with first-division.
o 2003: Diploma course in Economics and Management
o 2001: Diploma in Electrical Engineering with first division.
o 1996: High-School from UP Board, Allahabad with 2nd division.
 PROJECT SUMMERY-
 Company : Amazon Seller service pvt Ltd (India) - From March 2015 to Present
-- 2 of 3 --
Page 3 of 3
 Designation: Manager MEP Services and facility managements.
 Projects: I have completed multiple warehouse projects like Fulfillment Center, sort center, Delivery station & Prime
now center at different locations in North with End to End project responsibility.
 Company : Larsen & Toubro Limited
 Project : HCL Phase – III, Sector – 126, Noida (UP)
 Designation : Sr. Engineer – MEP Electrical
 Duration : Sep 2014 to 20 March 2015.
 Designation: Sr. Engineer MEP-Electrical- Responsible for complete End to End Project Execution & site management
up to handing over to client.
 ATC Project - Air Traffic Control Tower Terminal-3 (International Air Port) New Delhi.
 Duration: Jan 2012 to Aug 2014.
 Designation: Sr. Engineer MEP-Electrical- Responsible for Project Execution all Electrical system & all Electrical
setup for MEP System as well & site management, coordination’s , audits , coordination with client , change order, design
coordination , value Engineering, IR, invoicing Billing & reconciliation.
 DIAL Project - International Airport, Terminal-3 New Delhi.
 Duration: Mar 2008 to Dec 2011.
 Designation: Electrical Engineer- Responsible for Project Execution, team building & management, coordination, quality
& safety inspection, measurement, invoicing Billing.
 Company: M/s Vijayshwarm Electrical works Pvt. Ltd.
 Operation & Maintenance: ATC tower cum technical block Amousi Airport Lucknow UP.
 Designation: Site Engineer- Responsible for All system O& M and team management, procurement & Billing..
 Duration: September 2007 to March 2008
 Company: M/s Shabbier Ahmad & Sons Pvt. Ltd.

Extracted Resume Text: Page 1 of 3
Rajesh Kumar Rana
Manager MEP-Electrical /Facility management
B-Tech & Diploma in Electrical Engineering
Mobile : 8882040227
E-mail : rrrajeshrana@gmail.com
https://www.linkedin.com/in/rajesh-rana-29188b74/
Language: English (Professional expert), Hindi (Native)
New Delhi 110059
M/s- S. A.& Sons Pvt Ltd. M/s VS Electrical works Pvt Ltd. L&T Limited ECC DIV Amazon
Sep2005 to Aug2007 Sep2007 to Mar2008 Mar2008to Mar2015 Mar2015to
PROFFESSIONAL EXPERIENCE:-
 A result-oriented leader with 16+ years of Construction professional with excellent leadership and project
management skills. Competent in team, budget, and schedule oversight. Develops scopes, checks field activities,
audit’s, Ability to interface with the team & other stakeholders effectively handle them. And updates with clients,
Goal-oriented Manager MEP- Electrical & Manager Facility managements.
 Handled large Infrastructure projects like International Airports, ATC- Tower, Commercial buildings, High Rise
Buildings, DG power plants, Electrical sub-station (HT & LT both sides) Solar projects, Electrical Safety Audit, Fire
Hydrant system, HVAC system, Cooling tower, Plumbing, STP,WTP and Warehouse projects, etc.
 Scaling new heights of success with hard work & dedication, leaving a mark of excellence on every step; aim Sing for
assignments that involve analytical capabilities and professional growth in Project
Management/Installation/Testing & Commissioning with an organization of high repute in the industry.
 At present working in amazon as a project Manager- MEP services, interior Fit-out& Facility management.
 End to end responsible here for project management, safety management, review design & BOQ, Value engineering,
site execution, testing & commissioning, Site management, vendor management, procurement coordination QA/QC.
 Direct & supervise the overall project and ensure proper execution, T&C of whole MEP systems (Electrical (ELMV)
system HT & LT, HVAC system, plumbing, firefighting, BMS, PA, conveyor system, & safety audits.
 Understand the project drawings, SLDs, Installation designs aspect of primary equipment like a transformer, Circuit
Breakers, CT, CVT, PT, LA, HT/C&R panel of substation.
 Responsible for the day-to-day execution, management, and reporting of projects, including managing resources,
costs, scope, and meeting deadlines according to plan.
 Review the quality of the QA/QC & EHS system with the project team on a regular basis to ensure that it meets the
required standards. Ensure all the necessary statutory compliance at the site.
 Managing technical requirements, concerns between internal & external technical teams around the area dealing &
Ensure resource availability, allocation, and manage the project risks and issues.
 Forecasting and management of short and long-term project plans for early-stage assets.
 Deftness in project monitoring and review of project schedules, ensuring cost control within budgeted parameters.
Efficiently managed & schedules for men & machines for the meet of deadlines.
 Excellent communication & interpersonal skills with strong analytical, team-building, problem-solving, and
organizational abilities.
 Project planning and management from inception (design) to handing over & identifying project bottlenecks and
undertaking corrective measures.
 Regularly keeping the upper management/ clients abreast of status assigned projects, focusing on the overall project
schedule, budget, and resolution of project issues.
 Monitoring progress of projects at various stages to assure completion within time/cost constraints
 Communicated with contractors prior to execution of projects to ensure all project needs are delivered in time and in
alignment with standards, drawings, contract specifications.
 Computed operational and maintenance cost estimates and effected cost-cutting/ energy-saving measures to achieve
substantial reduction in maintenance cost.

-- 1 of 3 --

Page 2 of 3
 Undertake final project snagging and prepare a list of defects for the Contractor’s action.
 Review and comment on the Contractor’s Operation & Maintenance manuals.
 Relationship management with statutory authorities for availing mandatory sanctions & liaising with clients,
consultants for effective implementation of project activities.
Facility Managements: - (Soft & Technical)
 Responsible for the Facility Administration, Facility operation & Maintenance, General administration, safety
administration Housekeeping & Facility & Project management.
 Inventory Control: Maintenance of minimum stock level of spares for utilities & electrical systems to reduce the
system downtime. Ensure adherence to quality standards and maintaining all related documents. Identify areas of
quality failures and take steps to rectify the system.
 Planning and effecting preventive based predictive maintenance, Minor & major overhauls maintenance schedules,
starting, stopping, defect analysis of various Electrical machinery/Equipment’s to increase machine uptime/
Equipment reliability.
 Maintenance and Trouble Shooting of all types of Electrical Control Systems, Utilities, Diesel Generators,
Compressors, AHU’s and chillers, conveyors systems, Refrigeration system coolers, STP, WTP systems.
 Testing, Condition Monitoring, and Major Overhaul of Large Electrical Machineries such as Motors, Power
Transformers, and Generators.
 Ensure operations adhere to policies, regulations and provide coaching and guidance to ensure maximum efficiency.
 Procurement, Tendering and Contracts Preparation for Purchase of Equipment’s, Machineries & Materials required
for Power Plants and New Projects. Executing cost saving and Energy-saving techniques/ measures and
modifications to achieve a substantial reduction in O&M Expenditures and work with the budget.
Strength & Skill: - Ownership, Deep Dive, Bias for Action, Deliver Results, Frugality, Verbal and written
communication, Schedule optimization , Key Performance, Leadership and supervision, Conflict resolution , Analytical
skills, team building , Stack holder coordination, Site establishment & vendor mobilization, confidence in handling the
stress and pressure to achieve targets, Ability to form and express, strong project execution technology, & data analysis
skills. Good exposure to MEP Construction-related activities of Airports, commercials & high-rise buildings & modern
warehouses projects.
Computer Skills: Windows, MS Office, Quip,
CERTIFICATES - Affiliations & Achievements-
 Certificate course in Industrial Safety from National Safety Council of INDIA.
 Certificate of Design Engineer Electrical from Advance Electrical Design & Engineering Institute.
 Electrical Safety Certificate, Program” organized by BRADY in Amazon.
 Safety Award Certificate from GMR at ATC Project DIAL New Delhi.
 Quality Award Certificate from L&T Ltd at ATC Project DIAL New Delhi.
 Attended “Supervisory Development Program” organized by L&T.
 Professional development Training in Construction Method, safety, Planning & Contracts Management by
L&T.
 Complete four weeks training in 11/.433 KVA Electrical sub-station Alambagh Lucknow U.P.
 Complete sixteen hours training in operation and functionality of different types of contractors, timers & relays
at L&T Switchgear Lucknow.
QUALIFICATION: - Academic & Technical Education
o 2014: B. Tech Electrical Engineering (part time) with first division.
o 2005: Intermediate from UP Board, Allahabad with first-division.
o 2003: Diploma course in Economics and Management
o 2001: Diploma in Electrical Engineering with first division.
o 1996: High-School from UP Board, Allahabad with 2nd division.
 PROJECT SUMMERY-
 Company : Amazon Seller service pvt Ltd (India) - From March 2015 to Present

-- 2 of 3 --

Page 3 of 3
 Designation: Manager MEP Services and facility managements.
 Projects: I have completed multiple warehouse projects like Fulfillment Center, sort center, Delivery station & Prime
now center at different locations in North with End to End project responsibility.
 Company : Larsen & Toubro Limited
 Project : HCL Phase – III, Sector – 126, Noida (UP)
 Designation : Sr. Engineer – MEP Electrical
 Duration : Sep 2014 to 20 March 2015.
 Designation: Sr. Engineer MEP-Electrical- Responsible for complete End to End Project Execution & site management
up to handing over to client.
 ATC Project - Air Traffic Control Tower Terminal-3 (International Air Port) New Delhi.
 Duration: Jan 2012 to Aug 2014.
 Designation: Sr. Engineer MEP-Electrical- Responsible for Project Execution all Electrical system & all Electrical
setup for MEP System as well & site management, coordination’s , audits , coordination with client , change order, design
coordination , value Engineering, IR, invoicing Billing & reconciliation.
 DIAL Project - International Airport, Terminal-3 New Delhi.
 Duration: Mar 2008 to Dec 2011.
 Designation: Electrical Engineer- Responsible for Project Execution, team building & management, coordination, quality
& safety inspection, measurement, invoicing Billing.
 Company: M/s Vijayshwarm Electrical works Pvt. Ltd.
 Operation & Maintenance: ATC tower cum technical block Amousi Airport Lucknow UP.
 Designation: Site Engineer- Responsible for All system O& M and team management, procurement & Billing..
 Duration: September 2007 to March 2008
 Company: M/s Shabbier Ahmad & Sons Pvt. Ltd.
 Project : New Technical Block cum ATC Tower at Amousi Airport Lucknow U.P
 Designation: Site Engineer- Responsible for Project Execution & team management, invoicing & Billing.
 Duration: September 2005 to August 2007
 Company: Electrical Loco shed (N.R) Kanpur U.P.
 Designation : Trainee
 Duration: March 2002 to March 2003

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajesh Rana Manager MEP-Electrical.pdf

Parsed Technical Skills: stress and pressure to achieve targets, Ability to form and express, strong project execution technology, & data analysis, skills. Good exposure to MEP Construction-related activities of Airports, commercials & high-rise buildings & modern, warehouses projects., Computer Skills: Windows, MS Office, Quip, CERTIFICATES - Affiliations & Achievements-,  Certificate course in Industrial Safety from National Safety Council of INDIA.,  Certificate of Design Engineer Electrical from Advance Electrical Design & Engineering Institute.,  Electrical Safety Certificate, Program” organized by BRADY in Amazon.,  Safety Award Certificate from GMR at ATC Project DIAL New Delhi.,  Quality Award Certificate from L&T Ltd at ATC Project DIAL New Delhi.,  Attended “Supervisory Development Program” organized by L&T.,  Professional development Training in Construction Method, safety, Planning & Contracts Management by, L&T.,  Complete four weeks training in 11/.433 KVA Electrical sub-station Alambagh Lucknow U.P.,  Complete sixteen hours training in operation and functionality of different types of contractors, timers & relays, at L&T Switchgear Lucknow., QUALIFICATION: - Academic & Technical Education, o 2014: B. Tech Electrical Engineering (part time) with first division., o 2005: Intermediate from UP Board, Allahabad with first-division., o 2003: Diploma course in Economics and Management, o 2001: Diploma in Electrical Engineering with first division., o 1996: High-School from UP Board, Allahabad with 2nd division.,  PROJECT SUMMERY-,  Company : Amazon Seller service pvt Ltd (India) - From March 2015 to Present, 2 of 3 --, Page 3 of 3,  Designation: Manager MEP Services and facility managements.,  Projects: I have completed multiple warehouse projects like Fulfillment Center, sort center, Delivery station & Prime, now center at different locations in North with End to End project responsibility.,  Company : Larsen & Toubro Limited,  Project : HCL Phase – III, Sector – 126, Noida (UP),  Designation : Sr. Engineer – MEP Electrical,  Duration : Sep 2014 to 20 March 2015.,  Designation: Sr. Engineer MEP-Electrical- Responsible for complete End to End Project Execution & site management, up to handing over to client.,  ATC Project - Air Traffic Control Tower Terminal-3 (International Air Port) New Delhi.,  Duration: Jan 2012 to Aug 2014.,  Designation: Sr. Engineer MEP-Electrical- Responsible for Project Execution all Electrical system & all Electrical, setup for MEP System as well & site management, coordination’s, audits, coordination with client, change order, design, coordination, value Engineering, IR, invoicing Billing & reconciliation.,  DIAL Project - International Airport, Terminal-3 New Delhi.,  Duration: Mar 2008 to Dec 2011.,  Designation: Electrical Engineer- Responsible for Project Execution, team building & management, quality, & safety inspection, measurement, invoicing Billing.,  Company: M/s Vijayshwarm Electrical works Pvt. Ltd.,  Operation & Maintenance: ATC tower cum technical block Amousi Airport Lucknow UP.,  Designation: Site Engineer- Responsible for All system O& M and team management, procurement & Billing..,  Duration: September 2007 to March 2008'),
(10246, 'MOHD TOQEER MALIK', 'mohd.toqeer.malik.resume-import-10246@hhh-resume-import.invalid', '919927307773', 'B.TECH (CIVIL ENGINEER)', 'B.TECH (CIVIL ENGINEER)', '', '-- 1 of 2 --
 Date of Birth : 02nd April 1994
 Father’s Name : kadir ahmad
 Mother’s Name : khushnudi negum
 Nationality : Indian
 Languages Known : English and Hindi
DECLARATION:-
I hereby declare that all the above information is true & correct to the best of my knowledge & belief.
Date: ………………
Place: moradabad MOHD TOQEER MALIK
-- 2 of 2 --', ARRAY[' MS-.Office Excel', ' Window(10', '8', '7', 'XP)', ' Internet ability', ' AutoCAD', ' STADD PRO', ' REVIT ARCHITECTURE', ' QUANTITY TAKE OFF', 'EDUCATIONAL QUALIFICATION:-', ' Matriculation passed from U', 'P. Board', 'PROFESSIONAL QUALIFICATION:-', ' Have completed B.TECH in civil engineering in 2016 from UPTU', ' Have completed three year Diploma in 2012 with First division in Civil engineering', 'from', 'government polytechnic bijnor (u.p).', 'JOB EXPERIENCE:-', 'Building Construction', 'Peb building & Other Infrastructure.', ' Layout', 'Execution', 'Daily Work Progress review', ' Planning daily', 'Monthly & weekly basis', ' Excavation (Soil & Rock)', ' Bar Bending Schedule {Raft (Different Shapes)', 'Column', 'Wall', 'Stair', 'Slab', 'Beam', 'fire wall', 'Transformer foundation}.', ' Operating knowledge of Leveling machines.', ' Frame structure.', ' Checking all shuttering work', ' Co-ordination with client to verify the pouring items', ' Anchor bolt grouting & plait installation', ' Handling workers and supervisors properly', ' Motivating workers for better output', ' Reporting to management', ' Taking part in Tool Box Talk', ' Personally examine work place before the work start.', ' To ensure the quality of the product used in the construction']::text[], ARRAY[' MS-.Office Excel', ' Window(10', '8', '7', 'XP)', ' Internet ability', ' AutoCAD', ' STADD PRO', ' REVIT ARCHITECTURE', ' QUANTITY TAKE OFF', 'EDUCATIONAL QUALIFICATION:-', ' Matriculation passed from U', 'P. Board', 'PROFESSIONAL QUALIFICATION:-', ' Have completed B.TECH in civil engineering in 2016 from UPTU', ' Have completed three year Diploma in 2012 with First division in Civil engineering', 'from', 'government polytechnic bijnor (u.p).', 'JOB EXPERIENCE:-', 'Building Construction', 'Peb building & Other Infrastructure.', ' Layout', 'Execution', 'Daily Work Progress review', ' Planning daily', 'Monthly & weekly basis', ' Excavation (Soil & Rock)', ' Bar Bending Schedule {Raft (Different Shapes)', 'Column', 'Wall', 'Stair', 'Slab', 'Beam', 'fire wall', 'Transformer foundation}.', ' Operating knowledge of Leveling machines.', ' Frame structure.', ' Checking all shuttering work', ' Co-ordination with client to verify the pouring items', ' Anchor bolt grouting & plait installation', ' Handling workers and supervisors properly', ' Motivating workers for better output', ' Reporting to management', ' Taking part in Tool Box Talk', ' Personally examine work place before the work start.', ' To ensure the quality of the product used in the construction']::text[], ARRAY[]::text[], ARRAY[' MS-.Office Excel', ' Window(10', '8', '7', 'XP)', ' Internet ability', ' AutoCAD', ' STADD PRO', ' REVIT ARCHITECTURE', ' QUANTITY TAKE OFF', 'EDUCATIONAL QUALIFICATION:-', ' Matriculation passed from U', 'P. Board', 'PROFESSIONAL QUALIFICATION:-', ' Have completed B.TECH in civil engineering in 2016 from UPTU', ' Have completed three year Diploma in 2012 with First division in Civil engineering', 'from', 'government polytechnic bijnor (u.p).', 'JOB EXPERIENCE:-', 'Building Construction', 'Peb building & Other Infrastructure.', ' Layout', 'Execution', 'Daily Work Progress review', ' Planning daily', 'Monthly & weekly basis', ' Excavation (Soil & Rock)', ' Bar Bending Schedule {Raft (Different Shapes)', 'Column', 'Wall', 'Stair', 'Slab', 'Beam', 'fire wall', 'Transformer foundation}.', ' Operating knowledge of Leveling machines.', ' Frame structure.', ' Checking all shuttering work', ' Co-ordination with client to verify the pouring items', ' Anchor bolt grouting & plait installation', ' Handling workers and supervisors properly', ' Motivating workers for better output', ' Reporting to management', ' Taking part in Tool Box Talk', ' Personally examine work place before the work start.', ' To ensure the quality of the product used in the construction']::text[], '', '-- 1 of 2 --
 Date of Birth : 02nd April 1994
 Father’s Name : kadir ahmad
 Mother’s Name : khushnudi negum
 Nationality : Indian
 Languages Known : English and Hindi
DECLARATION:-
I hereby declare that all the above information is true & correct to the best of my knowledge & belief.
Date: ………………
Place: moradabad MOHD TOQEER MALIK
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\tokeer updated resum.pdf', 'Name: MOHD TOQEER MALIK

Email: mohd.toqeer.malik.resume-import-10246@hhh-resume-import.invalid

Phone: +919927307773

Headline: B.TECH (CIVIL ENGINEER)

IT Skills:  MS-.Office Excel,
 Window(10,8,7,XP)
 Internet ability
 AutoCAD
 STADD PRO
 REVIT ARCHITECTURE
 QUANTITY TAKE OFF
EDUCATIONAL QUALIFICATION:-
 Matriculation passed from U,P. Board
PROFESSIONAL QUALIFICATION:-
 Have completed B.TECH in civil engineering in 2016 from UPTU
 Have completed three year Diploma in 2012 with First division in Civil engineering, from
government polytechnic bijnor (u.p).
JOB EXPERIENCE:-
Building Construction,Peb building & Other Infrastructure.
 Layout ,Execution, Daily Work Progress review
 Planning daily, Monthly & weekly basis
 Excavation (Soil & Rock)
 Bar Bending Schedule {Raft (Different Shapes), Column, Wall, Stair, Slab, Beam, fire wall
Transformer foundation}.
 Operating knowledge of Leveling machines.
 Frame structure.
 Checking all shuttering work
 Co-ordination with client to verify the pouring items
 Anchor bolt grouting & plait installation
 Handling workers and supervisors properly
 Motivating workers for better output
 Reporting to management
 Taking part in Tool Box Talk
 Personally examine work place before the work start.
 Motivating workers for better output
 To ensure the quality of the product used in the construction

Personal Details: -- 1 of 2 --
 Date of Birth : 02nd April 1994
 Father’s Name : kadir ahmad
 Mother’s Name : khushnudi negum
 Nationality : Indian
 Languages Known : English and Hindi
DECLARATION:-
I hereby declare that all the above information is true & correct to the best of my knowledge & belief.
Date: ………………
Place: moradabad MOHD TOQEER MALIK
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
MOHD TOQEER MALIK
B.TECH (CIVIL ENGINEER)
VILLAGE & POST KAZIPURA
WORD 10 MORADABADA (U.P)
Mob +919927307773,8218390445
E-mail- Tokeermalik@gmail.com
Key Skill:-
 Presently working with s2s design pvt ltd as site engineer greater noida
 5 and above Year Experience in Civil Engineering construction Field (Building, industry &
Other Infrastructure)
 6 month Experience in p.w.d
 Planning
 Target achieving
 Team Leadership
 Can work under pressure
 Satisfying client & communicate efficiently with clients and superiors
 Effectively work with Microsoft office tools.
IT Skills:-
 MS-.Office Excel,
 Window(10,8,7,XP)
 Internet ability
 AutoCAD
 STADD PRO
 REVIT ARCHITECTURE
 QUANTITY TAKE OFF
EDUCATIONAL QUALIFICATION:-
 Matriculation passed from U,P. Board
PROFESSIONAL QUALIFICATION:-
 Have completed B.TECH in civil engineering in 2016 from UPTU
 Have completed three year Diploma in 2012 with First division in Civil engineering, from
government polytechnic bijnor (u.p).
JOB EXPERIENCE:-
Building Construction,Peb building & Other Infrastructure.
 Layout ,Execution, Daily Work Progress review
 Planning daily, Monthly & weekly basis
 Excavation (Soil & Rock)
 Bar Bending Schedule {Raft (Different Shapes), Column, Wall, Stair, Slab, Beam, fire wall
Transformer foundation}.
 Operating knowledge of Leveling machines.
 Frame structure.
 Checking all shuttering work
 Co-ordination with client to verify the pouring items
 Anchor bolt grouting & plait installation
 Handling workers and supervisors properly
 Motivating workers for better output
 Reporting to management
 Taking part in Tool Box Talk
 Personally examine work place before the work start.
 Motivating workers for better output
 To ensure the quality of the product used in the construction
PERSONAL DETAILS:-

-- 1 of 2 --

 Date of Birth : 02nd April 1994
 Father’s Name : kadir ahmad
 Mother’s Name : khushnudi negum
 Nationality : Indian
 Languages Known : English and Hindi
DECLARATION:-
I hereby declare that all the above information is true & correct to the best of my knowledge & belief.
Date: ………………
Place: moradabad MOHD TOQEER MALIK

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\tokeer updated resum.pdf

Parsed Technical Skills:  MS-.Office Excel,  Window(10, 8, 7, XP),  Internet ability,  AutoCAD,  STADD PRO,  REVIT ARCHITECTURE,  QUANTITY TAKE OFF, EDUCATIONAL QUALIFICATION:-,  Matriculation passed from U, P. Board, PROFESSIONAL QUALIFICATION:-,  Have completed B.TECH in civil engineering in 2016 from UPTU,  Have completed three year Diploma in 2012 with First division in Civil engineering, from, government polytechnic bijnor (u.p)., JOB EXPERIENCE:-, Building Construction, Peb building & Other Infrastructure.,  Layout, Execution, Daily Work Progress review,  Planning daily, Monthly & weekly basis,  Excavation (Soil & Rock),  Bar Bending Schedule {Raft (Different Shapes), Column, Wall, Stair, Slab, Beam, fire wall, Transformer foundation}.,  Operating knowledge of Leveling machines.,  Frame structure.,  Checking all shuttering work,  Co-ordination with client to verify the pouring items,  Anchor bolt grouting & plait installation,  Handling workers and supervisors properly,  Motivating workers for better output,  Reporting to management,  Taking part in Tool Box Talk,  Personally examine work place before the work start.,  To ensure the quality of the product used in the construction'),
(10247, 'Professional Experience;', 'rajesh10008suman@gmail.com', '7027571571', 'OBJECTIVE;', 'OBJECTIVE;', 'A conscientious enthusiastic and
well presented Project Manager
with experience at a senior level in
Construction Industry.
MOBILE:-
7027571571
E-MAIL;
rajesh10008suman@gmail.com
Presently staying at Ludhiana,
Punjab.
 Responding early to dead lines.
Working effectively under
pressure.
 Implementing company policies
to achieve marketing mix.
 A clear concise communicator
with verbal, written & reporting', 'A conscientious enthusiastic and
well presented Project Manager
with experience at a senior level in
Construction Industry.
MOBILE:-
7027571571
E-MAIL;
rajesh10008suman@gmail.com
Presently staying at Ludhiana,
Punjab.
 Responding early to dead lines.
Working effectively under
pressure.
 Implementing company policies
to achieve marketing mix.
 A clear concise communicator
with verbal, written & reporting', ARRAY[' Able to liaise effectively with', 'clients and company personnel.', ' Able to handle complete project', 'independently.', ' Quality Control and Quality', 'Assurance.', ' There was no major accident at', 'my construction project sites', 'except minor injuries to worker', 'or staff in my career so far.']::text[], ARRAY[' Able to liaise effectively with', 'clients and company personnel.', ' Able to handle complete project', 'independently.', ' Quality Control and Quality', 'Assurance.', ' There was no major accident at', 'my construction project sites', 'except minor injuries to worker', 'or staff in my career so far.']::text[], ARRAY[]::text[], ARRAY[' Able to liaise effectively with', 'clients and company personnel.', ' Able to handle complete project', 'independently.', ' Quality Control and Quality', 'Assurance.', ' There was no major accident at', 'my construction project sites', 'except minor injuries to worker', 'or staff in my career so far.']::text[], '', '-- 1 of 2 --
Rajesh Verma
Project Manager
Page Two
Project Engineer
M/s. Ghantoot General Contracting Company/ Abu Dhabi, UAE/Aug,
2000-Sept,2005
Nature of work : Private works for H.H sheikh Zayed Bin Sultan Al Nahyan
(Late ) and H.H Sheikh Hamdan Bin Zayed Al Nahyan.
Job Description: Getting clearance from the Private Department as well as Govt.
departments for the constructions. Getting approval from the Private
Department and consultant. Weekly meeting with Private Department,
Consultant and subcontractors for the progress of work.
Jobs completed: completed 24 Nos. Al Raha Beach chalet at Al Raha
Beach, Umm Al Nahr, Abu Dhabi. Also completed one palace (Shurfa Palace)
In Ghantoot, Abu Dhabi and two guest houses for H.H sheikh Zayed Bin
Sultan Al Nahyan (Late). Also completed one palace (guest villa) fro H.H. Sheikh
Hamdan BIN Zayed Al Nahayan In Abu Dhabi, U.A.E. Also completed constructions of
one school building.
Civil Engineer
Al Liwan Contracting Company./ Dubai, UAE/ Oct, 1997 to June, 2000
Nature of work : construction of commercial buildings, Mosques, PEB Structures
includes VDF and Epoxy Coating on Floors and Luxury Villas in Jumeirah, Dubai.
and luxury villas in
Job Description: Preparing the site for getting clearance from various departments.
Coordination with consultant, client and sub contractors for achieving the targeted
progress in given time. Weekly meetings, Weekly and fortnightly program for the
progress of work.
Jobs completed: Completed one commercial building (Basement +Ground +4) in
Dubai. Completed 18 Nos. Luxury villas IN jumeirah near Burj Al Arab Hotel. Also
Completed 8 Commercial residential villas in Umm Saquim,Dubai, U.A.E
Civil Engineer Civil Engineer
M/s Tirath Ram Ahuja Ltd./ Delhi / April,1990-Sept,1997.
Nature of work: construction of multi storeyed office complex India Habitat Center,
Lodhi Road, New Delhi, India.
Job Description: Execution, Quantity Surveying, Inspection of Works & Getting
Apporval from the Consultant.
Civil Engineer
Gurbakash Singh B.A. / Delhi, NCR/Feb, 1985 to Mar, 1990.
Nature of Work: Construction of multi storeyed residential flats.
There were 116 Flats in 3 towers i.e. G+7 and Six blocks i.e. G+3
Also completed Villas for D.L.F. Ltd. In Gurugram, Haryana.
Job Description: Overall Supervision.
Junior Engineer', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE;","company":"Imported from resume CSV","description":"Associated with M/s. RVA Infratech Pvt.Ltd. since July,2020 to till date For Civil\nconstruction Works in Delhi, NCR, Rajasthan & Punjab.\nTeam Leader\nCCEE Group India Pvt. Ltd. (Design and Supervision Consultancy In Association with\nJSV Technocrats LLP) July, 2019 to June, 2020.\nWorked for UTTARAKHAND DISASTER RECOVERY PROJECT (UDRP-ADDITIONAL\nFINANCING) DEHRADUN, UTTARAKHAND.\nSite visits for preparing detailed project reports for new projects as per client\nrequirements according to the packages decided by the department.\nMonitored and responded to client emails and other related correspondence.\nProject site visits (Under Construction) for work progress, attending site meetings\nwith client as well as with contractors.\nAssociated with M/s Wig Brothers (India) Pvt. Ltd. Since February, 2017 to June,\n2019 for civil construction works. Worked in NCR, Delhi, Punjab and in East\nChembur, Mumbai.\nProject Incharge with M/s Unitech Ltd. From February, 2013 to January, 2017.\nFor commercial towers A & B, Tower B for Infosys, Signature Tower – 3, for Google.\nTower A, Tower B (Both G+11 having four basements and Tower-C G+5 with Three\nbasements. Residential villas and residential RCC framed structures & Internal Road\nWorks in Gurugram (NCR), Haryana.\nAGM-Projects\nM/s Ahluwalia contracts (I) Ltd./ Rohtak,HR./Dec,2010 to Feb,2013 Construction of\nInstitutional Campus including internal Rigid and Flexible Pavements and footpaths\nat Rohtak, Haryana.\nClient: RITES\nProject cost :137 crores\nKey Responsibilities Includes : Project planning, Resource Requirements\n& Mobilization, cash flow monitoring, Co-ordination with client , Architect,\nConsultants & Contractors .\nProject Incharge.\nM/s Wig Brothers (I) Pvt. Ltd. Oct, 2005 to Nov, 2010 BADDI (HP). Haryana , Noida\n& Neemrana, Rajasthan.\nNature of works : Construction of high rise buildings, Shopping- malls, Industrial\nPlant buildings, PEB Structures includes VDF and Epoxy Coating on Floors.\nG+25 with double basements (LOTUS PANACHE) at Noida, U.P.\nProject cost: 70 Crores\nThe constructions of building for M/s Johnson & Johnson (MNC) started in Oct.2005\nand completed successfully in Sept.2006. M/s V. V.F Ltd. Project also Completed.\nRCC structure of shopping mall completed In Karnal, Haryana . Also successfully\ncompleted three projects for Japanese Companies in Neemrana, Rajasthan.\n(Japanese Investment Zone)\nJob Description: Responsible for conceptual planning of Project , Planning site\ninfrastructure , Construction related activities, Resources mobilization, timely\nsubmission of monthly RA bills, Labour Muster Rolls and reconciliation statement,\nidentification, and settlement of extra identified items.\nRAJESH VERMA\nPROJECT MANAGER"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajesh Verma 31.05.2023.pdf', 'Name: Professional Experience;

Email: rajesh10008suman@gmail.com

Phone: 7027571571

Headline: OBJECTIVE;

Profile Summary: A conscientious enthusiastic and
well presented Project Manager
with experience at a senior level in
Construction Industry.
MOBILE:-
7027571571
E-MAIL;
rajesh10008suman@gmail.com
Presently staying at Ludhiana,
Punjab.
 Responding early to dead lines.
Working effectively under
pressure.
 Implementing company policies
to achieve marketing mix.
 A clear concise communicator
with verbal, written & reporting

Key Skills:  Able to liaise effectively with
clients and company personnel.
 Able to handle complete project
independently.
 Quality Control and Quality
Assurance.
 There was no major accident at
my construction project sites
except minor injuries to worker
or staff in my career so far.

Employment: Associated with M/s. RVA Infratech Pvt.Ltd. since July,2020 to till date For Civil
construction Works in Delhi, NCR, Rajasthan & Punjab.
Team Leader
CCEE Group India Pvt. Ltd. (Design and Supervision Consultancy In Association with
JSV Technocrats LLP) July, 2019 to June, 2020.
Worked for UTTARAKHAND DISASTER RECOVERY PROJECT (UDRP-ADDITIONAL
FINANCING) DEHRADUN, UTTARAKHAND.
Site visits for preparing detailed project reports for new projects as per client
requirements according to the packages decided by the department.
Monitored and responded to client emails and other related correspondence.
Project site visits (Under Construction) for work progress, attending site meetings
with client as well as with contractors.
Associated with M/s Wig Brothers (India) Pvt. Ltd. Since February, 2017 to June,
2019 for civil construction works. Worked in NCR, Delhi, Punjab and in East
Chembur, Mumbai.
Project Incharge with M/s Unitech Ltd. From February, 2013 to January, 2017.
For commercial towers A & B, Tower B for Infosys, Signature Tower – 3, for Google.
Tower A, Tower B (Both G+11 having four basements and Tower-C G+5 with Three
basements. Residential villas and residential RCC framed structures & Internal Road
Works in Gurugram (NCR), Haryana.
AGM-Projects
M/s Ahluwalia contracts (I) Ltd./ Rohtak,HR./Dec,2010 to Feb,2013 Construction of
Institutional Campus including internal Rigid and Flexible Pavements and footpaths
at Rohtak, Haryana.
Client: RITES
Project cost :137 crores
Key Responsibilities Includes : Project planning, Resource Requirements
& Mobilization, cash flow monitoring, Co-ordination with client , Architect,
Consultants & Contractors .
Project Incharge.
M/s Wig Brothers (I) Pvt. Ltd. Oct, 2005 to Nov, 2010 BADDI (HP). Haryana , Noida
& Neemrana, Rajasthan.
Nature of works : Construction of high rise buildings, Shopping- malls, Industrial
Plant buildings, PEB Structures includes VDF and Epoxy Coating on Floors.
G+25 with double basements (LOTUS PANACHE) at Noida, U.P.
Project cost: 70 Crores
The constructions of building for M/s Johnson & Johnson (MNC) started in Oct.2005
and completed successfully in Sept.2006. M/s V. V.F Ltd. Project also Completed.
RCC structure of shopping mall completed In Karnal, Haryana . Also successfully
completed three projects for Japanese Companies in Neemrana, Rajasthan.
(Japanese Investment Zone)
Job Description: Responsible for conceptual planning of Project , Planning site
infrastructure , Construction related activities, Resources mobilization, timely
submission of monthly RA bills, Labour Muster Rolls and reconciliation statement,
identification, and settlement of extra identified items.
RAJESH VERMA
PROJECT MANAGER

Education: 3 years Diploma in Civil
Engineering, in 1984
AMIE (CIVIL) in 1993
DOB: 14/09/1961
-- 1 of 2 --
Rajesh Verma
Project Manager
Page Two
Project Engineer
M/s. Ghantoot General Contracting Company/ Abu Dhabi, UAE/Aug,
2000-Sept,2005
Nature of work : Private works for H.H sheikh Zayed Bin Sultan Al Nahyan
(Late ) and H.H Sheikh Hamdan Bin Zayed Al Nahyan.
Job Description: Getting clearance from the Private Department as well as Govt.
departments for the constructions. Getting approval from the Private
Department and consultant. Weekly meeting with Private Department,
Consultant and subcontractors for the progress of work.
Jobs completed: completed 24 Nos. Al Raha Beach chalet at Al Raha
Beach, Umm Al Nahr, Abu Dhabi. Also completed one palace (Shurfa Palace)
In Ghantoot, Abu Dhabi and two guest houses for H.H sheikh Zayed Bin
Sultan Al Nahyan (Late). Also completed one palace (guest villa) fro H.H. Sheikh
Hamdan BIN Zayed Al Nahayan In Abu Dhabi, U.A.E. Also completed constructions of
one school building.
Civil Engineer
Al Liwan Contracting Company./ Dubai, UAE/ Oct, 1997 to June, 2000
Nature of work : construction of commercial buildings, Mosques, PEB Structures
includes VDF and Epoxy Coating on Floors and Luxury Villas in Jumeirah, Dubai.
and luxury villas in
Job Description: Preparing the site for getting clearance from various departments.
Coordination with consultant, client and sub contractors for achieving the targeted
progress in given time. Weekly meetings, Weekly and fortnightly program for the
progress of work.
Jobs completed: Completed one commercial building (Basement +Ground +4) in
Dubai. Completed 18 Nos. Luxury villas IN jumeirah near Burj Al Arab Hotel. Also
Completed 8 Commercial residential villas in Umm Saquim,Dubai, U.A.E
Civil Engineer Civil Engineer
M/s Tirath Ram Ahuja Ltd./ Delhi / April,1990-Sept,1997.
Nature of work: construction of multi storeyed office complex India Habitat Center,
Lodhi Road, New Delhi, India.
Job Description: Execution, Quantity Surveying, Inspection of Works & Getting
Apporval from the Consultant.
Civil Engineer
Gurbakash Singh B.A. / Delhi, NCR/Feb, 1985 to Mar, 1990.
Nature of Work: Construction of multi storeyed residential flats.

Personal Details: -- 1 of 2 --
Rajesh Verma
Project Manager
Page Two
Project Engineer
M/s. Ghantoot General Contracting Company/ Abu Dhabi, UAE/Aug,
2000-Sept,2005
Nature of work : Private works for H.H sheikh Zayed Bin Sultan Al Nahyan
(Late ) and H.H Sheikh Hamdan Bin Zayed Al Nahyan.
Job Description: Getting clearance from the Private Department as well as Govt.
departments for the constructions. Getting approval from the Private
Department and consultant. Weekly meeting with Private Department,
Consultant and subcontractors for the progress of work.
Jobs completed: completed 24 Nos. Al Raha Beach chalet at Al Raha
Beach, Umm Al Nahr, Abu Dhabi. Also completed one palace (Shurfa Palace)
In Ghantoot, Abu Dhabi and two guest houses for H.H sheikh Zayed Bin
Sultan Al Nahyan (Late). Also completed one palace (guest villa) fro H.H. Sheikh
Hamdan BIN Zayed Al Nahayan In Abu Dhabi, U.A.E. Also completed constructions of
one school building.
Civil Engineer
Al Liwan Contracting Company./ Dubai, UAE/ Oct, 1997 to June, 2000
Nature of work : construction of commercial buildings, Mosques, PEB Structures
includes VDF and Epoxy Coating on Floors and Luxury Villas in Jumeirah, Dubai.
and luxury villas in
Job Description: Preparing the site for getting clearance from various departments.
Coordination with consultant, client and sub contractors for achieving the targeted
progress in given time. Weekly meetings, Weekly and fortnightly program for the
progress of work.
Jobs completed: Completed one commercial building (Basement +Ground +4) in
Dubai. Completed 18 Nos. Luxury villas IN jumeirah near Burj Al Arab Hotel. Also
Completed 8 Commercial residential villas in Umm Saquim,Dubai, U.A.E
Civil Engineer Civil Engineer
M/s Tirath Ram Ahuja Ltd./ Delhi / April,1990-Sept,1997.
Nature of work: construction of multi storeyed office complex India Habitat Center,
Lodhi Road, New Delhi, India.
Job Description: Execution, Quantity Surveying, Inspection of Works & Getting
Apporval from the Consultant.
Civil Engineer
Gurbakash Singh B.A. / Delhi, NCR/Feb, 1985 to Mar, 1990.
Nature of Work: Construction of multi storeyed residential flats.
There were 116 Flats in 3 towers i.e. G+7 and Six blocks i.e. G+3
Also completed Villas for D.L.F. Ltd. In Gurugram, Haryana.
Job Description: Overall Supervision.
Junior Engineer

Extracted Resume Text: Professional Experience;
Associated with M/s. RVA Infratech Pvt.Ltd. since July,2020 to till date For Civil
construction Works in Delhi, NCR, Rajasthan & Punjab.
Team Leader
CCEE Group India Pvt. Ltd. (Design and Supervision Consultancy In Association with
JSV Technocrats LLP) July, 2019 to June, 2020.
Worked for UTTARAKHAND DISASTER RECOVERY PROJECT (UDRP-ADDITIONAL
FINANCING) DEHRADUN, UTTARAKHAND.
Site visits for preparing detailed project reports for new projects as per client
requirements according to the packages decided by the department.
Monitored and responded to client emails and other related correspondence.
Project site visits (Under Construction) for work progress, attending site meetings
with client as well as with contractors.
Associated with M/s Wig Brothers (India) Pvt. Ltd. Since February, 2017 to June,
2019 for civil construction works. Worked in NCR, Delhi, Punjab and in East
Chembur, Mumbai.
Project Incharge with M/s Unitech Ltd. From February, 2013 to January, 2017.
For commercial towers A & B, Tower B for Infosys, Signature Tower – 3, for Google.
Tower A, Tower B (Both G+11 having four basements and Tower-C G+5 with Three
basements. Residential villas and residential RCC framed structures & Internal Road
Works in Gurugram (NCR), Haryana.
AGM-Projects
M/s Ahluwalia contracts (I) Ltd./ Rohtak,HR./Dec,2010 to Feb,2013 Construction of
Institutional Campus including internal Rigid and Flexible Pavements and footpaths
at Rohtak, Haryana.
Client: RITES
Project cost :137 crores
Key Responsibilities Includes : Project planning, Resource Requirements
& Mobilization, cash flow monitoring, Co-ordination with client , Architect,
Consultants & Contractors .
Project Incharge.
M/s Wig Brothers (I) Pvt. Ltd. Oct, 2005 to Nov, 2010 BADDI (HP). Haryana , Noida
& Neemrana, Rajasthan.
Nature of works : Construction of high rise buildings, Shopping- malls, Industrial
Plant buildings, PEB Structures includes VDF and Epoxy Coating on Floors.
G+25 with double basements (LOTUS PANACHE) at Noida, U.P.
Project cost: 70 Crores
The constructions of building for M/s Johnson & Johnson (MNC) started in Oct.2005
and completed successfully in Sept.2006. M/s V. V.F Ltd. Project also Completed.
RCC structure of shopping mall completed In Karnal, Haryana . Also successfully
completed three projects for Japanese Companies in Neemrana, Rajasthan.
(Japanese Investment Zone)
Job Description: Responsible for conceptual planning of Project , Planning site
infrastructure , Construction related activities, Resources mobilization, timely
submission of monthly RA bills, Labour Muster Rolls and reconciliation statement,
identification, and settlement of extra identified items.
RAJESH VERMA
PROJECT MANAGER
OBJECTIVE;
A conscientious enthusiastic and
well presented Project Manager
with experience at a senior level in
Construction Industry.
MOBILE:-
7027571571
E-MAIL;
rajesh10008suman@gmail.com
Presently staying at Ludhiana,
Punjab.
 Responding early to dead lines.
Working effectively under
pressure.
 Implementing company policies
to achieve marketing mix.
 A clear concise communicator
with verbal, written & reporting
skills.
 Able to liaise effectively with
clients and company personnel.
 Able to handle complete project
independently.
 Quality Control and Quality
Assurance.
 There was no major accident at
my construction project sites
except minor injuries to worker
or staff in my career so far.
EDUCATION;
3 years Diploma in Civil
Engineering, in 1984
AMIE (CIVIL) in 1993
DOB: 14/09/1961

-- 1 of 2 --

Rajesh Verma
Project Manager
Page Two
Project Engineer
M/s. Ghantoot General Contracting Company/ Abu Dhabi, UAE/Aug,
2000-Sept,2005
Nature of work : Private works for H.H sheikh Zayed Bin Sultan Al Nahyan
(Late ) and H.H Sheikh Hamdan Bin Zayed Al Nahyan.
Job Description: Getting clearance from the Private Department as well as Govt.
departments for the constructions. Getting approval from the Private
Department and consultant. Weekly meeting with Private Department,
Consultant and subcontractors for the progress of work.
Jobs completed: completed 24 Nos. Al Raha Beach chalet at Al Raha
Beach, Umm Al Nahr, Abu Dhabi. Also completed one palace (Shurfa Palace)
In Ghantoot, Abu Dhabi and two guest houses for H.H sheikh Zayed Bin
Sultan Al Nahyan (Late). Also completed one palace (guest villa) fro H.H. Sheikh
Hamdan BIN Zayed Al Nahayan In Abu Dhabi, U.A.E. Also completed constructions of
one school building.
Civil Engineer
Al Liwan Contracting Company./ Dubai, UAE/ Oct, 1997 to June, 2000
Nature of work : construction of commercial buildings, Mosques, PEB Structures
includes VDF and Epoxy Coating on Floors and Luxury Villas in Jumeirah, Dubai.
and luxury villas in
Job Description: Preparing the site for getting clearance from various departments.
Coordination with consultant, client and sub contractors for achieving the targeted
progress in given time. Weekly meetings, Weekly and fortnightly program for the
progress of work.
Jobs completed: Completed one commercial building (Basement +Ground +4) in
Dubai. Completed 18 Nos. Luxury villas IN jumeirah near Burj Al Arab Hotel. Also
Completed 8 Commercial residential villas in Umm Saquim,Dubai, U.A.E
Civil Engineer Civil Engineer
M/s Tirath Ram Ahuja Ltd./ Delhi / April,1990-Sept,1997.
Nature of work: construction of multi storeyed office complex India Habitat Center,
Lodhi Road, New Delhi, India.
Job Description: Execution, Quantity Surveying, Inspection of Works & Getting
Apporval from the Consultant.
Civil Engineer
Gurbakash Singh B.A. / Delhi, NCR/Feb, 1985 to Mar, 1990.
Nature of Work: Construction of multi storeyed residential flats.
There were 116 Flats in 3 towers i.e. G+7 and Six blocks i.e. G+3
Also completed Villas for D.L.F. Ltd. In Gurugram, Haryana.
Job Description: Overall Supervision.
Junior Engineer
M/s Oriental Structural Engineers Pvt. Ltd. / Delhi/U.P. November, 1984 to
February, 1986
Nature of Works: construction of runways at Rajasansi Airport, Amritsar, Punjab.
Construction of roads in Delhi and U.P. Providing and laying of bituminous Macadam
and Dense Carpeting in the above works. (Flexible Pavements)
(Rajesh Verma)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rajesh Verma 31.05.2023.pdf

Parsed Technical Skills:  Able to liaise effectively with, clients and company personnel.,  Able to handle complete project, independently.,  Quality Control and Quality, Assurance.,  There was no major accident at, my construction project sites, except minor injuries to worker, or staff in my career so far.'),
(10248, 'C U R I C U L L A M V I T A E', 'c.u.r.i.c.u.l.l.a.m.v.i.t.a.e.resume-import-10248@hhh-resume-import.invalid', '918074021735', 'C U R I C U L L A M V I T A E', 'C U R I C U L L A M V I T A E', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\tpl 2019.pdf', 'Name: C U R I C U L L A M V I T A E

Email: c.u.r.i.c.u.l.l.a.m.v.i.t.a.e.resume-import-10248@hhh-resume-import.invalid

Phone: +918074021735

Headline: C U R I C U L L A M V I T A E

Extracted Resume Text: C U R I C U L L A M V I T A E
Na me :KONDURUSI VA
Mobi l e : +918074021735
Mai l : kondur usi var aj @gmai l . com
Obj ect i ve
I nt endt o bui l dacar eerwi t hl eadi ngcor por at eofhi - t echenvi r onmentwi t hcommi t t ed&
dedi cat edpeopl e,whi chwi l lhel pmet oexpl or emysel ff ul l yandr eal i zemypot ent i al .Toget
el evat edi nt hef i el dassi gnedt omebyexpl or i ngmyski l lset s,andwor kt ot hebestofmyabi l i t y
f ort hebenef i toft heor gani zat i on.
Academi cQual i f i cat i on
B- t echi nCi vi lEngi neer i ng,Fi r stCl ass65%,( 2013t o2017) ,
Bhaskarengi neer i ngcol l ege,hyd.
I NTERMEDI ATE,Fi r stCl ass,77. 7%,( 2011t o2013)
Sr echai t hanyaj uni orCol l ege,Nel l or e.
Schoolofsecondar yEducat i on,Fi r stcl ass,68%,( 2011)
St . mar y’ sEngl i shmedi um Hi ghSchool ,Nel l or e.
Sof t war e
Packages : AUTOCAD,MSOFFI CE.
Ski l l s
 Abi l i t yt ol ear nwi t hhar dwor kandper sever ance
 Sel fConf i dence
 Dedi cat edandcommi t t edt owor k
 Keepobser vat i on

-- 1 of 3 --

Pr of essi onalExper i ence
1) NameofOr gani zat i on: TATAPROJECTLI MI TED
Desi gnat i on : SI TEENGI NEER
Depar t ment : Execut i on
Dur at i on 
: MARCH2017TOTI LLNOW
Locat i on 
: WHI TEFI ELD, BANGLORE
PROJECT : GODREJUNI TED
RESPONSI BI LI TI ES
St r uct ur eandal lf i ni shi ngwor ks
>Coor di nat i onwi t hal lt het eam member si nexecut i ngt hewor ks
>Det ai l edst udyofdr awi ngs,t enderdocument sofpr oj ect .
>Conduct i ngReconci l i at i onofmat er i al susedi nconcr et i ng
>Cal cul at i ngBBSf orst eelWhi chi sr equi r edf ort hepr oj ect
>Pr epar at i onofescal at i onofbi l l sandcal cul at i onofquant i t yexecut edt ot heact ualquant i t yr equi r ed.
Per sonalst r engt h:
 Abi l i t yt omot i vat esel fandl eadot hert eam member st oachi evesetgoal .
 Desi r et ol ear nandseekcounself r om super i or .
 Havet het al entt odevel opgoodsuppor twi t hpot ent i alcust omer sf orbusi ness.

Per sonalDet ai l s:
Fat her ’ sName : Eswar ar aj u
Dat eofBi r t h : 27/07/1995
Sex : Mal e
Mar i t alst at us : Si ngl e
LanguagesKnown : Tel ugu,Hi ndi &Engl i sh
Nat i onal i t y : I ndi an
Addr ess : No;-1/11pal ur ur aj upal em ( vi ) , sydapur am ( m) , Nel l or e( d) , Andhr aPr adesh
Mobi l e : +919985868846/8074021735 E- mai ; - kondur usi var aj @gmai l . com

-- 2 of 3 --

Decl ar at i on:
Iher ebydecl ar et hatt heabovewr i t t enpar t i cul ar sar et r uet ot hebestofmyknowl edgeandbel i ef .
Dat e; -
Pl ace: ( si vakondur u)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\tpl 2019.pdf'),
(10249, 'Rajesh kumar', '-rajeshjiobp14286@gmail.com', '9905691239', 'Career Objective', 'Career Objective', 'To be associated with an organization that provides an opportunity
to utilize my knowledge, skills and attitude towards mutual growth
of the organization. I work to secure a challenging in life.
Education Qualification
Qualification Institute/School University/Board Year of
passing
Percentage
BE in civil
Ravindranath
Tagore
University
Ravindranath
Tagore
University
2015 71.2%
Diploma in
Civil
S.P Polytechnic
Bhopal
Bhopal 2005 70.50%
10+2
D.N collage
Daudnagar
Bihar
Bihar Board 2002 54.85%
High School High school
kaithi Bihar
Bihar Board 2000 63.23%
-- 1 of 4 --
Working Experience(12-years)
1. January/2021 to till date (2-year) :- Site Engineer and site
management in Reliance petroleum Patna.
2. Nov/2018 to December/2020 (2-years) :- Site Engineer and site
management in ANNAYA ENGINEERING PVT LTD Railway project
(HBJ to Badkhedha section) station building and major & minor
Bridge work.
3. Aug/2016 to oct/2018 (2-year) :-Road project PMGSY INDORE
MP.
4. June/2015 to July/2016 (1-year) :-Geotech Engineer in metro
project Bhopal & Indore city in Rohit Associate.
5. June/2009 to August/2011 (2-year) :-Site Engineer in Building
Construction in NIC India Bhopal. (Hospital & colony
Development work)
6. June/2007 to June/2009 (2-year) :- Site Engineer in
KALPATARU POWER TRANSMISSION LTD.(11 KV, 33KV, Sub
station,RGGVY) and substation building.
7. May/2005 to June/2007 (1-year) :- site supervisor in Building
& Billing building SOR work of PWD MP.
Dear Sir
This with reference to the vacancy in your company for the
post of Site Engineer /Project Engineer.
I have done Bachelors Degree in civil Engineering from
Ravindranath Tagore University Raisen MP.
I would like to work in your organization become I feel there is
a lot of scope for me. I am enclosing my details resume for your
personal details.I hope you will grant me on interview soon.
-- 2 of 4 --
Additional Qualification
Auto cadd (2d & 3d)
Computer Proficiency.', 'To be associated with an organization that provides an opportunity
to utilize my knowledge, skills and attitude towards mutual growth
of the organization. I work to secure a challenging in life.
Education Qualification
Qualification Institute/School University/Board Year of
passing
Percentage
BE in civil
Ravindranath
Tagore
University
Ravindranath
Tagore
University
2015 71.2%
Diploma in
Civil
S.P Polytechnic
Bhopal
Bhopal 2005 70.50%
10+2
D.N collage
Daudnagar
Bihar
Bihar Board 2002 54.85%
High School High school
kaithi Bihar
Bihar Board 2000 63.23%
-- 1 of 4 --
Working Experience(12-years)
1. January/2021 to till date (2-year) :- Site Engineer and site
management in Reliance petroleum Patna.
2. Nov/2018 to December/2020 (2-years) :- Site Engineer and site
management in ANNAYA ENGINEERING PVT LTD Railway project
(HBJ to Badkhedha section) station building and major & minor
Bridge work.
3. Aug/2016 to oct/2018 (2-year) :-Road project PMGSY INDORE
MP.
4. June/2015 to July/2016 (1-year) :-Geotech Engineer in metro
project Bhopal & Indore city in Rohit Associate.
5. June/2009 to August/2011 (2-year) :-Site Engineer in Building
Construction in NIC India Bhopal. (Hospital & colony
Development work)
6. June/2007 to June/2009 (2-year) :- Site Engineer in
KALPATARU POWER TRANSMISSION LTD.(11 KV, 33KV, Sub
station,RGGVY) and substation building.
7. May/2005 to June/2007 (1-year) :- site supervisor in Building
& Billing building SOR work of PWD MP.
Dear Sir
This with reference to the vacancy in your company for the
post of Site Engineer /Project Engineer.
I have done Bachelors Degree in civil Engineering from
Ravindranath Tagore University Raisen MP.
I would like to work in your organization become I feel there is
a lot of scope for me. I am enclosing my details resume for your
personal details.I hope you will grant me on interview soon.
-- 2 of 4 --
Additional Qualification
Auto cadd (2d & 3d)
Computer Proficiency.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 2 of 4 --
Additional Qualification
Auto cadd (2d & 3d)
Computer Proficiency.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajesh.pdf', 'Name: Rajesh kumar

Email: -rajeshjiobp14286@gmail.com

Phone: 9905691239

Headline: Career Objective

Profile Summary: To be associated with an organization that provides an opportunity
to utilize my knowledge, skills and attitude towards mutual growth
of the organization. I work to secure a challenging in life.
Education Qualification
Qualification Institute/School University/Board Year of
passing
Percentage
BE in civil
Ravindranath
Tagore
University
Ravindranath
Tagore
University
2015 71.2%
Diploma in
Civil
S.P Polytechnic
Bhopal
Bhopal 2005 70.50%
10+2
D.N collage
Daudnagar
Bihar
Bihar Board 2002 54.85%
High School High school
kaithi Bihar
Bihar Board 2000 63.23%
-- 1 of 4 --
Working Experience(12-years)
1. January/2021 to till date (2-year) :- Site Engineer and site
management in Reliance petroleum Patna.
2. Nov/2018 to December/2020 (2-years) :- Site Engineer and site
management in ANNAYA ENGINEERING PVT LTD Railway project
(HBJ to Badkhedha section) station building and major & minor
Bridge work.
3. Aug/2016 to oct/2018 (2-year) :-Road project PMGSY INDORE
MP.
4. June/2015 to July/2016 (1-year) :-Geotech Engineer in metro
project Bhopal & Indore city in Rohit Associate.
5. June/2009 to August/2011 (2-year) :-Site Engineer in Building
Construction in NIC India Bhopal. (Hospital & colony
Development work)
6. June/2007 to June/2009 (2-year) :- Site Engineer in
KALPATARU POWER TRANSMISSION LTD.(11 KV, 33KV, Sub
station,RGGVY) and substation building.
7. May/2005 to June/2007 (1-year) :- site supervisor in Building
& Billing building SOR work of PWD MP.
Dear Sir
This with reference to the vacancy in your company for the
post of Site Engineer /Project Engineer.
I have done Bachelors Degree in civil Engineering from
Ravindranath Tagore University Raisen MP.
I would like to work in your organization become I feel there is
a lot of scope for me. I am enclosing my details resume for your
personal details.I hope you will grant me on interview soon.
-- 2 of 4 --
Additional Qualification
Auto cadd (2d & 3d)
Computer Proficiency.

Education: Qualification Institute/School University/Board Year of
passing
Percentage
BE in civil
Ravindranath
Tagore
University
Ravindranath
Tagore
University
2015 71.2%
Diploma in
Civil
S.P Polytechnic
Bhopal
Bhopal 2005 70.50%
10+2
D.N collage
Daudnagar
Bihar
Bihar Board 2002 54.85%
High School High school
kaithi Bihar
Bihar Board 2000 63.23%
-- 1 of 4 --
Working Experience(12-years)
1. January/2021 to till date (2-year) :- Site Engineer and site
management in Reliance petroleum Patna.
2. Nov/2018 to December/2020 (2-years) :- Site Engineer and site
management in ANNAYA ENGINEERING PVT LTD Railway project
(HBJ to Badkhedha section) station building and major & minor
Bridge work.
3. Aug/2016 to oct/2018 (2-year) :-Road project PMGSY INDORE
MP.
4. June/2015 to July/2016 (1-year) :-Geotech Engineer in metro
project Bhopal & Indore city in Rohit Associate.
5. June/2009 to August/2011 (2-year) :-Site Engineer in Building
Construction in NIC India Bhopal. (Hospital & colony
Development work)
6. June/2007 to June/2009 (2-year) :- Site Engineer in
KALPATARU POWER TRANSMISSION LTD.(11 KV, 33KV, Sub
station,RGGVY) and substation building.
7. May/2005 to June/2007 (1-year) :- site supervisor in Building
& Billing building SOR work of PWD MP.
Dear Sir
This with reference to the vacancy in your company for the
post of Site Engineer /Project Engineer.
I have done Bachelors Degree in civil Engineering from
Ravindranath Tagore University Raisen MP.
I would like to work in your organization become I feel there is
a lot of scope for me. I am enclosing my details resume for your
personal details.I hope you will grant me on interview soon.
-- 2 of 4 --
Additional Qualification
Auto cadd (2d & 3d)
Computer Proficiency.

Personal Details: -- 2 of 4 --
Additional Qualification
Auto cadd (2d & 3d)
Computer Proficiency.

Extracted Resume Text: Resume
Rajesh kumar
Working Experience(12-years)
Email Id :-rajeshjiobp14286@gmail.com
Mob No :-9905691239,8409684466
Career Objective
To be associated with an organization that provides an opportunity
to utilize my knowledge, skills and attitude towards mutual growth
of the organization. I work to secure a challenging in life.
Education Qualification
Qualification Institute/School University/Board Year of
passing
Percentage
BE in civil
Ravindranath
Tagore
University
Ravindranath
Tagore
University
2015 71.2%
Diploma in
Civil
S.P Polytechnic
Bhopal
Bhopal 2005 70.50%
10+2
D.N collage
Daudnagar
Bihar
Bihar Board 2002 54.85%
High School High school
kaithi Bihar
Bihar Board 2000 63.23%

-- 1 of 4 --

Working Experience(12-years)
1. January/2021 to till date (2-year) :- Site Engineer and site
management in Reliance petroleum Patna.
2. Nov/2018 to December/2020 (2-years) :- Site Engineer and site
management in ANNAYA ENGINEERING PVT LTD Railway project
(HBJ to Badkhedha section) station building and major & minor
Bridge work.
3. Aug/2016 to oct/2018 (2-year) :-Road project PMGSY INDORE
MP.
4. June/2015 to July/2016 (1-year) :-Geotech Engineer in metro
project Bhopal & Indore city in Rohit Associate.
5. June/2009 to August/2011 (2-year) :-Site Engineer in Building
Construction in NIC India Bhopal. (Hospital & colony
Development work)
6. June/2007 to June/2009 (2-year) :- Site Engineer in
KALPATARU POWER TRANSMISSION LTD.(11 KV, 33KV, Sub
station,RGGVY) and substation building.
7. May/2005 to June/2007 (1-year) :- site supervisor in Building
& Billing building SOR work of PWD MP.
Dear Sir
This with reference to the vacancy in your company for the
post of Site Engineer /Project Engineer.
I have done Bachelors Degree in civil Engineering from
Ravindranath Tagore University Raisen MP.
I would like to work in your organization become I feel there is
a lot of scope for me. I am enclosing my details resume for your
personal details.I hope you will grant me on interview soon.

-- 2 of 4 --

Additional Qualification
Auto cadd (2d & 3d)
Computer Proficiency.
Personal Details
Name :- Rajesh Kumar
C/o :- Shri Yogendra Sharma
DOB :- 14/02/1986
Sex :- Male
Marital Status :- Married
Language :- English ,Hindi
Nature of job :- Civil Engineer
Nationality :- Indian
Permanent Address
Name :- Rajesh Kumar
S/o :- Shri Yogendra Sharma
Vill + Post :- Ramnagar
Dist :- Aurangabad (Bihar)
DOB :- 14/02/1986
Sex :- Male
Marital Status :- Married
Language :- English ,Hindi
Mobile no. :- 9905691239, 8409684466
Date :-
Place:- Rajesh kumar

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rajesh.pdf'),
(10250, 'AHMED GULRAIZ FAROOQUI', 'gulraiz100@yahoo.com', '919760190911', 'AHMED GULRAIZ FAROOQUI', 'AHMED GULRAIZ FAROOQUI', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\TPO170128 new.pdf', 'Name: AHMED GULRAIZ FAROOQUI

Email: gulraiz100@yahoo.com

Phone: +919760190911

Headline: AHMED GULRAIZ FAROOQUI

Extracted Resume Text: AHMED GULRAIZ FAROOQUI
Gulraiz100@yahoo.com
+919760190911
C A R E E R O B J E C T I V E
Seeking an entry level civil engineer position with PD. Consulting Engineers. PVT. LTD.
c o m p a n y t h a t a l l o w s f o r c r e a t i v e d e s i g n p r o b l e m s o l v i n g a n d t h e p r a c t i c a l u s e o f a
c i v i l e n g i n e e r i n g d e g r e e
E D U C A T I O N A L Q U A L I F I C A T I O N S
 D i p l o m a C i v i l , U n i v e r s i t y P o l y t e c h n i c , T . M . U , p e r c e n t a g e 7 7 . 2 0 %
 1 0 t h S t a n d a r d , C B S E E n g l i s h m e d i u m s c h o o l 6 8 . 4 % .
I N T E R N S H I P S & P R O J E C T W O R K
 M / S N G L - M L A ( J V ) N E E L K A N T H 2 0 9 - 2 1 0 , S E C F L O O R , B H A W A N I
S I N G H R O A D , J A I P U R ( 3 0 2 0 0 1 ) R A J A S T H A N
 R S R D C P R O J E C T D E V E L O P M E N T O F K H A T K A R - B U N D I R O A D K M
7 9 / 0 T O 1 0 2 / 0 S H - 2 9 F R O M 1 / 0 7 / 2 0 1 9 T O 3 1 / 0 7 / 2 0 1 9
E X T R A - C U R R I C U L A R A C T I V I T I E S
 I W A S M A K E D A S C I E N C E P R O J E C T I N 1 0 T H S T A N D A R D A N D
G O T S I L V E R M A D E L .
 A u t o C A D s o f t w a r e
 R e v i t
 3 D m a x
 C o m p u t e r o p e r a t i o n l i k e M S o f f i c e
 C o m p u t e r t e c h n i c i a n H a r d w a r e
I N T E R E S T S A N D H O B B I E S
 Playing Football
 Playing snooker
 Reading Urdu poetry, English poetry
P E R S O N A L D E T A I L S
 N A M E : - A H M E D G U L R A I Z F A R O O Q U I
 F A T H E R '' S N A M E : - M O B E E N A H M A D
 M O T H E R '' S N A M E : - S H A D A B J A H A N
 A D D R E S S : - M O H M A C H C H A R A T T A N E A R K U T W A L I A M R O H A
( 2 4 4 2 2 )
 M O B I L E N O : - + 9 1 9 7 6 0 1 9 0 9 1 1
 D A T E O F B I R T H : - 1 6 / 0 1 / 1 9 9 9
Place: Moradabad
Photo

-- 1 of 2 --

Date: 11/09/2019

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\TPO170128 new.pdf'),
(10251, 'Rajesh Roshan', 'rajeshsingh1790@gmail.com', '7903812281', 'Career Objective', 'Career Objective', 'I always want to lead the team within any organization by using my knowledge and experience what
would I for entering the world class & highly professional organization as the environment is more
challenging and competitive.', 'I always want to lead the team within any organization by using my knowledge and experience what
would I for entering the world class & highly professional organization as the environment is more
challenging and competitive.', ARRAY[' Area Of in Sight Selection of Project Construction of Civil Engineer.', ' Earthwork', 'OHE Foundation', 'Minor Bridge', 'Retaining Wall', 'Side Drain', 'BBS for bridge', 'WBM Road', 'Foundation Work', 'Building Work', 'Tunnel Work', 'Grouting Work', 'Survey & Billing.', 'Technical Training', ' 15th day’s Vocational Training at Public Work Department Singrauli (M.P.).']::text[], ARRAY[' Area Of in Sight Selection of Project Construction of Civil Engineer.', ' Earthwork', 'OHE Foundation', 'Minor Bridge', 'Retaining Wall', 'Side Drain', 'BBS for bridge', 'WBM Road', 'Foundation Work', 'Building Work', 'Tunnel Work', 'Grouting Work', 'Survey & Billing.', 'Technical Training', ' 15th day’s Vocational Training at Public Work Department Singrauli (M.P.).']::text[], ARRAY[]::text[], ARRAY[' Area Of in Sight Selection of Project Construction of Civil Engineer.', ' Earthwork', 'OHE Foundation', 'Minor Bridge', 'Retaining Wall', 'Side Drain', 'BBS for bridge', 'WBM Road', 'Foundation Work', 'Building Work', 'Tunnel Work', 'Grouting Work', 'Survey & Billing.', 'Technical Training', ' 15th day’s Vocational Training at Public Work Department Singrauli (M.P.).']::text[], '', 'Colony-Rajeshwar Vihar 1, P.O-Parsa Bazar,
Distt.- Patna(Bihar) , 804453
Apply for Post: - Civil Engineer', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Mr. Rajesh Roshan is B.E in Civil Engineering having 5 Year’s Experience in the field of\nConstruction, Supervision in Railway & Highway Projects following MORTH & RDSO standard\nspecifications. I have experience in the execution of different types of pavements and experience\nin testing of material for use in pavement construction, and conducting field density test using\nsand replacement method and core cutter method.\n1. Company- Shivam Condev Pvt. Ltd.\nProject- Mau to Shahganj Railway Doubling Project (99.7 km)\nClient- RVNL\nPost- Site Engineer from 09.12.2019 to till date.\n2. Company - Nitish Enterprises.\nProject- Obra to Singrauli Railway Electrification Work.\nClient-RVNL\nPost-Site Engineer from 21.02.2019 to 08.12.2019\nUnder KEC International Ltd.\n3. Company- Nitish Enterprises\nProject - Amlori to Nigahi Railway Siding Work.\nClient-RVNL\nPost-Site Engineer from 16.12.2016 to 20.02.2019\nUnder Kalpataru Power Transmission Ltd.\n-- 1 of 2 --\n4. Company - IVRCL LIMITED\nProject- NTPC Rihand Nagar Building Work.\nClient-NTPC\nPost-Assistant Civil Engineer from 12.10.2015 to 11.12.2016.\nUnder NTPC/RHSTPP,Rihandnagar,Sonebhadra,U.P"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAJESH_ROSAHN_CV1 (1).pdf', 'Name: Rajesh Roshan

Email: rajeshsingh1790@gmail.com

Phone: 7903812281

Headline: Career Objective

Profile Summary: I always want to lead the team within any organization by using my knowledge and experience what
would I for entering the world class & highly professional organization as the environment is more
challenging and competitive.

Key Skills:  Area Of in Sight Selection of Project Construction of Civil Engineer.
 Earthwork, OHE Foundation ,Minor Bridge, Retaining Wall, Side Drain, BBS for bridge, WBM Road,
Foundation Work, Building Work, Tunnel Work, Grouting Work, Survey & Billing.
Technical Training
 15th day’s Vocational Training at Public Work Department Singrauli (M.P.).

IT Skills:  Area Of in Sight Selection of Project Construction of Civil Engineer.
 Earthwork, OHE Foundation ,Minor Bridge, Retaining Wall, Side Drain, BBS for bridge, WBM Road,
Foundation Work, Building Work, Tunnel Work, Grouting Work, Survey & Billing.
Technical Training
 15th day’s Vocational Training at Public Work Department Singrauli (M.P.).

Employment:  Mr. Rajesh Roshan is B.E in Civil Engineering having 5 Year’s Experience in the field of
Construction, Supervision in Railway & Highway Projects following MORTH & RDSO standard
specifications. I have experience in the execution of different types of pavements and experience
in testing of material for use in pavement construction, and conducting field density test using
sand replacement method and core cutter method.
1. Company- Shivam Condev Pvt. Ltd.
Project- Mau to Shahganj Railway Doubling Project (99.7 km)
Client- RVNL
Post- Site Engineer from 09.12.2019 to till date.
2. Company - Nitish Enterprises.
Project- Obra to Singrauli Railway Electrification Work.
Client-RVNL
Post-Site Engineer from 21.02.2019 to 08.12.2019
Under KEC International Ltd.
3. Company- Nitish Enterprises
Project - Amlori to Nigahi Railway Siding Work.
Client-RVNL
Post-Site Engineer from 16.12.2016 to 20.02.2019
Under Kalpataru Power Transmission Ltd.
-- 1 of 2 --
4. Company - IVRCL LIMITED
Project- NTPC Rihand Nagar Building Work.
Client-NTPC
Post-Assistant Civil Engineer from 12.10.2015 to 11.12.2016.
Under NTPC/RHSTPP,Rihandnagar,Sonebhadra,U.P

Education: B.E in Civil Engineering in 2015 from NRI INSTITUTE OF TECHNOLOGY & MANAGEMENT,GWALIOR,
RGPV,Bhopal,M.P.

Personal Details: Colony-Rajeshwar Vihar 1, P.O-Parsa Bazar,
Distt.- Patna(Bihar) , 804453
Apply for Post: - Civil Engineer

Extracted Resume Text: CURRICULUM VITAE
Rajesh Roshan
Mobile no. - 7903812281, 8235639660
Email ID - rajeshsingh1790@gmail.com
Address - Vill.-Kurthoul, Dariyapur road,
Colony-Rajeshwar Vihar 1, P.O-Parsa Bazar,
Distt.- Patna(Bihar) , 804453
Apply for Post: - Civil Engineer
Career Objective
I always want to lead the team within any organization by using my knowledge and experience what
would I for entering the world class & highly professional organization as the environment is more
challenging and competitive.
QUALIFICATION:-
B.E in Civil Engineering in 2015 from NRI INSTITUTE OF TECHNOLOGY & MANAGEMENT,GWALIOR,
RGPV,Bhopal,M.P.
PROFESSIONAL EXPERIENCE:-
 Mr. Rajesh Roshan is B.E in Civil Engineering having 5 Year’s Experience in the field of
Construction, Supervision in Railway & Highway Projects following MORTH & RDSO standard
specifications. I have experience in the execution of different types of pavements and experience
in testing of material for use in pavement construction, and conducting field density test using
sand replacement method and core cutter method.
1. Company- Shivam Condev Pvt. Ltd.
Project- Mau to Shahganj Railway Doubling Project (99.7 km)
Client- RVNL
Post- Site Engineer from 09.12.2019 to till date.
2. Company - Nitish Enterprises.
Project- Obra to Singrauli Railway Electrification Work.
Client-RVNL
Post-Site Engineer from 21.02.2019 to 08.12.2019
Under KEC International Ltd.
3. Company- Nitish Enterprises
Project - Amlori to Nigahi Railway Siding Work.
Client-RVNL
Post-Site Engineer from 16.12.2016 to 20.02.2019
Under Kalpataru Power Transmission Ltd.

-- 1 of 2 --

4. Company - IVRCL LIMITED
Project- NTPC Rihand Nagar Building Work.
Client-NTPC
Post-Assistant Civil Engineer from 12.10.2015 to 11.12.2016.
Under NTPC/RHSTPP,Rihandnagar,Sonebhadra,U.P
Technical Skills
 Area Of in Sight Selection of Project Construction of Civil Engineer.
 Earthwork, OHE Foundation ,Minor Bridge, Retaining Wall, Side Drain, BBS for bridge, WBM Road,
Foundation Work, Building Work, Tunnel Work, Grouting Work, Survey & Billing.
Technical Training
 15th day’s Vocational Training at Public Work Department Singrauli (M.P.).
Computer Skills
 Basic knowledge Of MS WORD, MS EXCEL, INTERNET, MAIL, BILLING IN STRUCTURE WORK &
BBS For Bridge, AutoCAD 2D & 3D.
Strengths
 Positive Thinking, Hard Work, Self Confidence & Urge of Improvement.
 Born to be Team Leader.
Personal Details
Rajesh Roshan
S/O - Rang Bahadur Singh
 Date of Birth :- 17/04/1990
 Marital Status :- Unmarried
 Category :- OBC
 Language :- Hindi & English
 Sex :- Male
 Nationality :- Indian
 Religion :- Hindu
 Address :- Vill.-Kurthoul, Dariyapur road,
Colony-Rajeshwar Vihar 1,P.O-Parsa Bazar,
Distt.- Patna(Bihar), 804453
Declaration
 I hereby declare that above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Place:- Patna Rajesh Roshan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAJESH_ROSAHN_CV1 (1).pdf

Parsed Technical Skills:  Area Of in Sight Selection of Project Construction of Civil Engineer.,  Earthwork, OHE Foundation, Minor Bridge, Retaining Wall, Side Drain, BBS for bridge, WBM Road, Foundation Work, Building Work, Tunnel Work, Grouting Work, Survey & Billing., Technical Training,  15th day’s Vocational Training at Public Work Department Singrauli (M.P.).');

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
