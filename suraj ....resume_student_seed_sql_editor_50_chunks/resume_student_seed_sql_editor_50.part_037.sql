-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:45.977Z
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
(1802, 'Scanned with CamScanner', 'scanned.with.camscanner.resume-import-01802@hhh-resume-import.invalid', '0000000000', 'Scanned with CamScanner', 'Scanned with CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV New (1).pdf', 'Name: Scanned with CamScanner

Email: scanned.with.camscanner.resume-import-01802@hhh-resume-import.invalid

Headline: Scanned with CamScanner

Extracted Resume Text: Scanned with CamScanner

-- 1 of 3 --

Scanned with CamScanner

-- 2 of 3 --

Scanned with CamScanner

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV New (1).pdf'),
(1803, 'Magnetic field is', 'magnetic.field.is.resume-import-01803@hhh-resume-import.invalid', '0000000000', 'Objective aperture 42mm', 'Objective aperture 42mm', '(1.65in.)
36mm
(1.42in.)
32mm
(1.26in.)
Resolving power 3" 3.5" 4"
Field of View
(at 100m/328ft.)
1°20''
(2.3m / 7.5ft.)
1°25''
(2.5m / 8.2ft.)
Minimum focus 0.2m (7.9in.) from end of telescope
0.3m (1ft.) from instrument center
Image Erect
Reticle pattern Wedge Cross line
Stadia constant 0
Stadia ratio 100
Focusing knob 2-speed 1-speed
Sighting aid Peep sight Gun sight
Lens hood Retractable -
Accuracy (standard deviation for 1km double run leveling)
Without micrometer 0.7mm
(0.03in.)
1.5mm
(0.06in.)
2.0mm
(0.08in.)
With micrometer 0.5mm
(0.02in.) -
Compensator
Type Pendulum compensator with magnetic
damping system
Setting accuracy 0.3" 0.5"
Working range ±15''
Circular level
Sensitivity 10'' / 2mm
Mirror Pentaprism Plane mirror
Horizontal circle
Diameter 103mm (4.1in.)
Graduations 1°/ 1gon
General
Horizontal motion drive Clampless, endless, double-sided knobs
Water resistance IPX6 (IEC 60529:2001)', '(1.65in.)
36mm
(1.42in.)
32mm
(1.26in.)
Resolving power 3" 3.5" 4"
Field of View
(at 100m/328ft.)
1°20''
(2.3m / 7.5ft.)
1°25''
(2.5m / 8.2ft.)
Minimum focus 0.2m (7.9in.) from end of telescope
0.3m (1ft.) from instrument center
Image Erect
Reticle pattern Wedge Cross line
Stadia constant 0
Stadia ratio 100
Focusing knob 2-speed 1-speed
Sighting aid Peep sight Gun sight
Lens hood Retractable -
Accuracy (standard deviation for 1km double run leveling)
Without micrometer 0.7mm
(0.03in.)
1.5mm
(0.06in.)
2.0mm
(0.08in.)
With micrometer 0.5mm
(0.02in.) -
Compensator
Type Pendulum compensator with magnetic
damping system
Setting accuracy 0.3" 0.5"
Working range ±15''
Circular level
Sensitivity 10'' / 2mm
Mirror Pentaprism Plane mirror
Horizontal circle
Diameter 103mm (4.1in.)
Graduations 1°/ 1gon
General
Horizontal motion drive Clampless, endless, double-sided knobs
Water resistance IPX6 (IEC 60529:2001)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BSeries_Brochure-sokkia.pdf', 'Name: Magnetic field is

Email: magnetic.field.is.resume-import-01803@hhh-resume-import.invalid

Headline: Objective aperture 42mm

Profile Summary: (1.65in.)
36mm
(1.42in.)
32mm
(1.26in.)
Resolving power 3" 3.5" 4"
Field of View
(at 100m/328ft.)
1°20''
(2.3m / 7.5ft.)
1°25''
(2.5m / 8.2ft.)
Minimum focus 0.2m (7.9in.) from end of telescope
0.3m (1ft.) from instrument center
Image Erect
Reticle pattern Wedge Cross line
Stadia constant 0
Stadia ratio 100
Focusing knob 2-speed 1-speed
Sighting aid Peep sight Gun sight
Lens hood Retractable -
Accuracy (standard deviation for 1km double run leveling)
Without micrometer 0.7mm
(0.03in.)
1.5mm
(0.06in.)
2.0mm
(0.08in.)
With micrometer 0.5mm
(0.02in.) -
Compensator
Type Pendulum compensator with magnetic
damping system
Setting accuracy 0.3" 0.5"
Working range ±15''
Circular level
Sensitivity 10'' / 2mm
Mirror Pentaprism Plane mirror
Horizontal circle
Diameter 103mm (4.1in.)
Graduations 1°/ 1gon
General
Horizontal motion drive Clampless, endless, double-sided knobs
Water resistance IPX6 (IEC 60529:2001)

Extracted Resume Text: 1
2 3
4
Magnetic field is
generated in a
compensator.
Pendulum
Direction
 of motion
Conductor
Magnet
When a conductor
moves…
…the motion generates
electro-magnetic induction
to produce eddy current in
the conductor, and…
…the eddy current
creates a force
against the
conductor’s motion.
■ Precise, Reliable
Automatic Compensator
AUTOMATIC LEVELS
B20 B30 B40
World-Proven Precision and Durability
Sokkia B series automatic levels feature enhanced reliability under all environmental conditions.
Tough and compact bodies are more tightly sealed against water, humidity and dust (IPx6).
The B series levels provide quick setup, easy sighting, and superior durability against vibration
and shock, ensuring the increased productivity over an extra-long period of time.
■ Rapid, Easy Setup
A domed-head tripod makes setting
up faster and easier even on inclined,
uneven grounds. The B series levels also
fit flat-head tripods. The circular level
can be seen on a pentaprism or plane
mirror located beside the telescope
eyepiece.
■ Quick Collimation
Two knobs of endless horizontal motion drives can be operated with
either hand for fast and easy aiming.
■ Horizontal Angle Measurement
Horizontal angles can be read in 1° or
1gon units. Freely rotatable circle allows
any angle reading from zero. Right
angles can be quickly set for layout and
alignment tasks. The readout window is
conveniently located on the instrument
base – directly below the eyepiece.
■ Superior Telescope
Optimally designed telescope provides exceptionally bright and sharp
view that reduces operator’s eye strain. Ultra-short focus distance of
20cm (7.9in.) from end of telescope* makes it easiest to use in confined
locations. Two-speed focus knob switches between coarse and fine for
even faster operation (B20).
*30cm (1ft.) from instrument center
B20
Telescope
B20
32x Accuracy
B20
0.7mm
Telescope
B30
28x Accuracy
B30
1.5mm
Telescope
B40
24x Accuracy
B40
2.0mm
Telescope
B20
32x Accuracy
B20
0.7mm
Telescope
B30
28x Accuracy
B30
1.5mm Telescope
B40
24x Accuracy
B40
2.0mm
B30
Telescope
B20
32x Accuracy
B20
0.7mm
Telescope
B30
28x Accuracy
B30
1.5mm
Telescope
B40
24x Accuracy
B40
2.0mm
Telescope
B20
32x Accuracy
B20
0.7mm
Telescope
B30
28x Accuracy
B30
1.5mm Telescope
B40
24x Accuracy
B40
2.0mm
B40
Telescope
B20
32x Accuracy
B20
0.7mm
Telescope
B30
28x Accuracy
B30
1.5mm
Telescope
B40
24x Accuracy
B40
2.0mm
Telescope
B20
32x Accuracy
B20
0.7mm
Telescope
B30
28x Accuracy
B30
1.5mm Telescope
B40
24x Accuracy
B40
2.0mm
The B series levels incorporate
the most precise and reliable
compensator available in the
market today. The technological
superiority of the Sokkia automatic
levels has been proven since the
release of the best-selling B2
model in 1963. Four super-high-
tensile suspension wires and
magnetic damping system ensure
accuracy and stability even when
exposed to temperature changes,
vibrations, or shock.
SURVEYING INSTRUMENTS
1
2 3
4
Magnetic field is
generated in a
compensator.
Pendulum
Direction
of motion
Conductor
Magnet
When a conductor
moves…
…the motion generates
electro-magnetic induction
to produce eddy current in
the conductor, and…
…the eddy current
creates a force
against the
conductor’s motion.
■ Precise, Reliable
Automatic Compensator
AUTOMATIC LEVELS
B20 B30 B40
World-Proven Precision and Durability
Sokkia B series automatic levels feature enhanced reliability under all environmental conditions.
Tough and compact bodies are more tightly sealed against water, humidity and dust (IPx6).
The B series levels provide quick setup, easy sighting, and superior durability against vibration
and shock, ensuring the increased productivity over an extra-long period of time.
■ Rapid, Easy Setup
A domed-head tripod makes setting
up faster and easier even on inclined,
uneven grounds. The B series levels also
fit flat-head tripods. The circular level
can be seen on a pentaprism or plane
mirror located beside the telescope
eyepiece.
■ Quick Collimation
Two knobs of endless horizontal motion drives can be operated with
either hand for fast and easy aiming.
■ Horizontal Angle Measurement
Horizontal angles can be read in 1° or
1gon units. Freely rotatable circle allows
any angle reading from zero. Right
angles can be quickly set for layout and
alignment tasks. The readout window is
conveniently located on the instrument
base – directly below the eyepiece.
■ Superior Telescope
Optimally designed telescope provides exceptionally bright and sharp
view that reduces operator’s eye strain. Ultra-short focus distance of
20cm (7.9in.) from end of telescope* makes it easiest to use in confined
locations. Two-speed focus knob switches between coarse and fine for
even faster operation (B20).
*30cm (1ft.) from instrument center
B20
Telescope
B20
32x Accuracy
B20
0.7mm
Telescope
B30
28x Accuracy
B30
1.5mm
Telescope
B40
24x Accuracy
B40
2.0mm
Telescope
B20
32x Accuracy
B20
0.7mm
Telescope
B30
28x Accuracy
B30
1.5mm Telescope
B40
24x Accuracy
B40
2.0mm
B30
Telescope
B20
32x Accuracy
B20
0.7mm
Telescope
B30
28x Accuracy
B30
1.5mm
Telescope
B40
24x Accuracy
B40
2.0mm
Telescope
B20
32x Accuracy
B20
0.7mm
Telescope
B30
28x Accuracy
B30
1.5mm Telescope
B40
24x Accuracy
B40
2.0mm
B40
Telescope
B20
32x Accuracy
B20
0.7mm
Telescope
B30
28x Accuracy
B30
1.5mm
Telescope
B40
24x Accuracy
B40
2.0mm
Telescope
B20
32x Accuracy
B20
0.7mm
Telescope
B30
28x Accuracy
B30
1.5mm Telescope
B40
24x Accuracy
B40
2.0mm
The B series levels incorporate
the most precise and reliable
compensator available in the
market today. The technological
superiority of the Sokkia automatic
levels has been proven since the
release of the best-selling B2
model in 1963. Four super-high-
tensile suspension wires and
magnetic damping system ensure
accuracy and stability even when
exposed to temperature changes,
vibrations, or shock.
SURVEYING INSTRUMENTS
1
2 3
4
Magnetic field is
generated in a
compensator.
Pendulum
Direction
of motion
Conductor
Magnet
When a conductor
moves…
…the motion generates
electro-magnetic induction
to produce eddy current in
the conductor, and…
…the eddy current
creates a force
against the
conductor’s motion.
■ Precise, Reliable
Automatic Compensator
AUTOMATIC LEVELS
B20 B30 B40
World-Proven Precision and Durability
Sokkia B series automatic levels feature enhanced reliability under all environmental conditions.
Tough and compact bodies are more tightly sealed against water, humidity and dust (IPx6).
The B series levels provide quick setup, easy sighting, and superior durability against vibration
and shock, ensuring the increased productivity over an extra-long period of time.
■ Rapid, Easy Setup
A domed-head tripod makes setting
up faster and easier even on inclined,
uneven grounds. The B series levels also
fit flat-head tripods. The circular level
can be seen on a pentaprism or plane
mirror located beside the telescope
eyepiece.
■ Quick Collimation
Two knobs of endless horizontal motion drives can be operated with
either hand for fast and easy aiming.
■ Horizontal Angle Measurement
Horizontal angles can be read in 1° or
1gon units. Freely rotatable circle allows
any angle reading from zero. Right
angles can be quickly set for layout and
alignment tasks. The readout window is
conveniently located on the instrument
base – directly below the eyepiece.
■ Superior Telescope
Optimally designed telescope provides exceptionally bright and sharp
view that reduces operator’s eye strain. Ultra-short focus distance of
20cm (7.9in.) from end of telescope* makes it easiest to use in confined
locations. Two-speed focus knob switches between coarse and fine for
even faster operation (B20).
*30cm (1ft.) from instrument center
B20
Telescope
B20
32x Accuracy
B20
0.7mm
Telescope
B30
28x Accuracy
B30
1.5mm
Telescope
B40
24x Accuracy
B40
2.0mm
Telescope
B20
32x Accuracy
B20
0.7mm
Telescope
B30
28x Accuracy
B30
1.5mm Telescope
B40
24x Accuracy
B40
2.0mm
B30
Telescope
B20
32x Accuracy
B20
0.7mm
Telescope
B30
28x Accuracy
B30
1.5mm
Telescope
B40
24x Accuracy
B40
2.0mm
Telescope
B20
32x Accuracy
B20
0.7mm
Telescope
B30
28x Accuracy
B30
1.5mm Telescope
B40
24x Accuracy
B40
2.0mm
B40
Telescope
B20
32x Accuracy
B20
0.7mm
Telescope
B30
28x Accuracy
B30
1.5mm
Telescope
B40
24x Accuracy
B40
2.0mm
Telescope
B20
32x Accuracy
B20
0.7mm
Telescope
B30
28x Accuracy
B30
1.5mm Telescope
B40
24x Accuracy
B40
2.0mm
The B series levels incorporate
the most precise and reliable
compensator available in the
market today. The technological
superiority of the Sokkia automatic
levels has been proven since the
release of the best-selling B2
model in 1963. Four super-high-
tensile suspension wires and
magnetic damping system ensure
accuracy and stability even when
exposed to temperature changes,
vibrations, or shock.
SURVEYING INSTRUMENTS

-- 1 of 2 --

DE22 (B3 0/B40) DE16 (B2 0 )
EL5 (B20 ) OM5/OM5F (B20)
© 2010 TOPCON CORPORATION. All rights reserved. SOKKIA is a trademark of SOKKIA TOPCON CO., LTD.
■ OM5/OM5F Parallel Plate Micrometer (B20 )
To achieve the highest
precision with the top-of-the-
line B20 model, the optional
parallel plate micrometer
OM5 allows for staff readings
in increments of 0.1mm
(estimation to 0.01mm).
Accuracy for 1km double run
leveling can be increased
from 0.7mm to 0.5mm.
Imperial version OM5F has
0.001ft. graduations.
154
8.5
9.0
153
152
151
150
Parallel plate
Staff reading in cm
Example:
Staff graduation 152 cm
Micrometer reading + 0.87
152.87cm
■ Easy to Adjust
Reticle adjustment is made with one screw. Circular level vial is
adjusted with two screws. Both adjustments are simple and fast with
provided tools.
A B
The stadia lines on the reticle allow
distance measurements. Simply
multiply the staff length between the
top and bottom stadia lines by 100.
Product names mentioned in this brochure are trademarks of their respective holders.
Product colors in this brochure may vary slightly from those of actual products owing to limitations of the printing process.
Designs and specifications are subject to change without notice.
www.sokkia.co.jp
75-1, HASUNUMA-CHO, ITABASHI-KU, TOKYO, 174-8580 JAPAN
■ Options
■ DE16/DE22 Diagonal Eyepiece
A diagonal eyepiece facilitates work in tight spots with little space
behind the instrument.
■ EL5 40x Removable Eyepiece (B20)
Increases the standard 32x magnification to 40x.
■ Standard Equipment
Instrument, lens cap, plumb bob,
vinyl cover, cleaning cloth, tool kit,
operator’s manual, and carrying
case.
Telescope
Length 215mm (8.46in.)
Magnification 32x 28x 24x
Objective aperture 42mm
(1.65in.)
36mm
(1.42in.)
32mm
(1.26in.)
Resolving power 3" 3.5" 4"
Field of View
(at 100m/328ft.)
1°20''
(2.3m / 7.5ft.)
1°25''
(2.5m / 8.2ft.)
Minimum focus 0.2m (7.9in.) from end of telescope
0.3m (1ft.) from instrument center
Image Erect
Reticle pattern Wedge Cross line
Stadia constant 0
Stadia ratio 100
Focusing knob 2-speed 1-speed
Sighting aid Peep sight Gun sight
Lens hood Retractable -
Accuracy (standard deviation for 1km double run leveling)
Without micrometer 0.7mm
(0.03in.)
1.5mm
(0.06in.)
2.0mm
(0.08in.)
With micrometer 0.5mm
(0.02in.) -
Compensator
Type Pendulum compensator with magnetic
damping system
Setting accuracy 0.3" 0.5"
Working range ±15''
Circular level
Sensitivity 10'' / 2mm
Mirror Pentaprism Plane mirror
Horizontal circle
Diameter 103mm (4.1in.)
Graduations 1°/ 1gon
General
Horizontal motion drive Clampless, endless, double-sided knobs
Water resistance IPX6 (IEC 60529:2001)
Operating temperature -20 to +50°C (-4 to +122°F)
Size Width 130mm (5.12in.)
Length 215mm (8.46in.)
Height 140mm (5.51in.) 135mm (5.31in.)
Weight 1.85kg (4.1 lb.) 1.7kg (3.7 lb.)
DE22 (B30 /B40) DE16 (B2 0)
EL5 (B2 0) OM5/OM5F (B20)
© 2010 TOPCON CORPORATION. All rights reserved. SOKKIA is a trademark of SOKKIA TOPCON CO., LTD.
■ OM5/OM5F Parallel Plate Micrometer (B20)
To achieve the highest
precision with the top-of-the-
line B20 model, the optional
parallel plate micrometer
OM5 allows for staff readings
in increments of 0.1mm
(estimation to 0.01mm).
Accuracy for 1km double run
leveling can be increased
from 0.7mm to 0.5mm.
Imperial version OM5F has
0.001ft. graduations.
154
8.5
9.0
153
152
151
150
Parallel plate
Staff reading in cm
Example:
Staff graduation 152 cm
Micrometer reading + 0.87
152.87cm
■ Easy to Adjust
Reticle adjustment is made with one screw. Circular level vial is
adjusted with two screws. Both adjustments are simple and fast with
provided tools.
A B
The stadia lines on the reticle allow
distance measurements. Simply
multiply the staff length between the
top and bottom stadia lines by 100.
Product names mentioned in this brochure are trademarks of their respective holders.
Product colors in this brochure may vary slightly from those of actual products owing to limitations of the printing process.
Designs and specifications are subject to change without notice.
www.sokkia.co.jp
75-1, HASUNUMA-CHO, ITABASHI-KU, TOKYO, 174-8580 JAPAN
■ Options
■ DE16/DE22 Diagonal Eyepiece
A diagonal eyepiece facilitates work in tight spots with little space
behind the instrument.
■ EL5 40x Removable Eyepiece (B20)
Increases the standard 32x magnification to 40x.
■ Standard Equipment
Instrument, lens cap, plumb bob,
vinyl cover, cleaning cloth, tool kit,
operator’s manual, and carrying
case.
Telescope
Length 215mm (8.46in.)
Magnification 32x 28x 24x
Objective aperture 42mm
(1.65in.)
36mm
(1.42in.)
32mm
(1.26in.)
Resolving power 3" 3.5" 4"
Field of View
(at 100m/328ft.)
1°20''
(2.3m / 7.5ft.)
1°25''
(2.5m / 8.2ft.)
Minimum focus 0.2m (7.9in.) from end of telescope
0.3m (1ft.) from instrument center
Image Erect
Reticle pattern Wedge Cross line
Stadia constant 0
Stadia ratio 100
Focusing knob 2-speed 1-speed
Sighting aid Peep sight Gun sight
Lens hood Retractable -
Accuracy (standard deviation for 1km double run leveling)
Without micrometer 0.7mm
(0.03in.)
1.5mm
(0.06in.)
2.0mm
(0.08in.)
With micrometer 0.5mm
(0.02in.) -
Compensator
Type Pendulum compensator with magnetic
damping system
Setting accuracy 0.3" 0.5"
Working range ±15''
Circular level
Sensitivity 10'' / 2mm
Mirror Pentaprism Plane mirror
Horizontal circle
Diameter 103mm (4.1in.)
Graduations 1°/ 1gon
General
Horizontal motion drive Clampless, endless, double-sided knobs
Water resistance IPX6 (IEC 60529:2001)
Operating temperature -20 to +50°C (-4 to +122°F)
Size Width 130mm (5.12in.)
Length 215mm (8.46in.)
Height 140mm (5.51in.) 135mm (5.31in.)
Weight 1.85kg (4.1 lb.) 1.7kg (3.7 lb.)
DE22 (B3 0/B40) DE16 (B2 0 )
EL5 (B20 ) OM5/OM5F (B20)
N CORPORATION. All rights reserved. SOKKIA is a trademark of SOKKIA TOPCON CO., LTD.
■ OM5/OM5F Parallel Plate Micrometer (B20 )
To achieve the highest
precision with the top-of-the-
line B20 model, the optional
parallel plate micrometer
OM5 allows for staff readings
in increments of 0.1mm
(estimation to 0.01mm).
Accuracy for 1km double run
leveling can be increased
from 0.7mm to 0.5mm.
Imperial version OM5F has
0.001ft. graduations.
154
8.5
9.0
153
152
151
150
Parallel plate
Staff reading in cm
Example:
Staff graduation 152 cm
Micrometer reading + 0.87
152.87cm
■ Easy to Adjust
Reticle adjustment is made with one screw. Circular level vial is
adjusted with two screws. Both adjustments are simple and fast with
provided tools.
A B
■ Stadia
The stadia lines on the reticle allow
distance measurements. Simply
multiply the staff length between the
top and bottom stadia lines by 100.
Product names mentioned in this brochure are trademarks of their respective holders.
Product colors in this brochure may vary slightly from those of actual products owing to limitations of the printing process.
Designs and specifications are subject to change without notice.
B20 B30 B4 0 Specifications
■ Options
■ DE16/DE22 Diagonal Eyepiece
A diagonal eyepiece facilitates work in tight spots with little space
behind the instrument.
■ EL5 40x Removable Eyepiece (B20)
Increases the standard 32x magnification to 40x.
■ Standard Equipment
Instrument, lens cap, plumb bob,
vinyl cover, cleaning cloth, tool kit,
operator’s manual, and carrying
case.
Model B2 0 B30 B4 0
Telescope
Length 215mm (8.46in.)
Magnification 32x 28x 24x
Objective aperture 42mm
(1.65in.)
36mm
(1.42in.)
32mm
(1.26in.)
Resolving power 3" 3.5" 4"
Field of View
(at 100m/328ft.)
1°20''
(2.3m / 7.5ft.) 1°25''
(2.5m / 8.2ft.)
Minimum focus 0.2m (7.9in.) from end of telescope
0.3m (1ft.) from instrument center
Image Erect
Reticle pattern Wedge Cross line
Stadia constant 0
Stadia ratio 100
Focusing knob 2-speed 1-speed
Sighting aid Peep sight Gun sight
Lens hood Retractable -
Accuracy (standard deviation for 1km double run leveling)
Without micrometer 0.7mm
(0.03in.) 1.5mm
(0.06in.) 2.0mm
(0.08in.)
With micrometer 0.5mm
(0.02in.) -
Compensator
Type Pendulum compensator with magnetic
damping system
Setting accuracy 0.3" 0.5"
Working range ±15''
Circular level
Sensitivity 10'' / 2mm
Mirror Pentaprism Plane mirror
Horizontal circle
Diameter 103mm (4.1in.)
Graduations 1°/ 1gon
General
Horizontal motion drive Clampless, endless, double-sided knobs
Water resistance IPX6 (IEC 60529:2001)
Operating temperature -20 to +50°C (-4 to +122°F)
Size Width 130mm (5.12in.)
Length 215mm (8.46in.)
Height 140mm (5.51in.) 135mm (5.31in.)
Weight 1.85kg (4.1 lb.) 1.7kg (3.7 lb.)
½öÓÃÓÚÆÀ¹À¡£
°æÈ¨ËùÓÐ (c) by Foxit Software Company, 2004
ÓÉ Foxit PDF Editor ±à¼-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BSeries_Brochure-sokkia.pdf'),
(1804, 'BUBAI BHUINYA (LAND SURVEYOR)', 'bubaibhuinya98@gmail.com', '6375263372', 'OBJECTIVE', 'OBJECTIVE', 'A highly talented, professional and dedicated Land survey To Achieve high career
growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to
best opportunity And am willing to work as A Land surveyor in the reputed
construction industry.
PROFENTIONAL EXPERIENCE
(APPROXIMATE 5 IN SURVEY CONST)
Company : Caden Surveys Private Limited (CSPL)
(Rajajinagar, Bangalore)
Period : March-2015 to Septembe-2017
Designation : Joiner Land Surveyor
Company : Larsen & Tourbo (L&T)
(Pali, Rajasthan)
Period : September -2017 to February-2018
Designation : Joiner Land Surveyor
Company : KEYSTONE INFRA PVT. LTD. (KSIPL)
(Banjara Hills, Hyderabad)
Period : February-2018 to NOVEMBER-2018
Designation : Land Surveyor & Auto Cad
Company : Singh Construction Co.
( Sco-120, Urban Estate Phase Ii,
Urban Estate, Patiala, Punjab)
Period :November-2018 To June-2019
Designation : Survey In- charge & Auto Cad
-- 1 of 3 --
Company : R.K. Transport & Construction Ltd.
Address : Korba. Chhatisgarh
From June 2019 to November 2019
Project Name : Construction of Ash Dyke at DSTPP(2x800 MW), Darlipali, Sundargarg, Odisha.
PROJECT COST : 92 Core
Client : NTPC Limited
Designation :senior surveyor & Q.S.(Assistant) (Billing & Panning)
Company : Landmark Royal Engineer (India) Pvt Ltd
Address : Rajnandgaon, Chhattisgarh.
From November 2019 to Till date.
Project Name : Biharikala-Khadgaon Road Length -39.171 Km (Package-09)
PROJECT COST :107 core
Client : ADB Project, PWD Chhattisgarh Raipur
Consultant : Sheladia Associates, INC
Designation : Survey Manager
SOFTWARE SKILLS WITH GOOD EXPERIANCE:
1) AUTO CAD,
2) MS-EXCEL,
3) MS-WORD,
4) TOTAL STATION
STRENGTHS
Excellent Leadership and Entrepreneurial Skills.
Ability to work hard and handle crisis situation & face challenges.
Capable of working independently and in a team.
Self – motivated.
Ability to relate with people through effective communication skills.
Edadad
Educational Qualification:
', 'A highly talented, professional and dedicated Land survey To Achieve high career
growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to
best opportunity And am willing to work as A Land surveyor in the reputed
construction industry.
PROFENTIONAL EXPERIENCE
(APPROXIMATE 5 IN SURVEY CONST)
Company : Caden Surveys Private Limited (CSPL)
(Rajajinagar, Bangalore)
Period : March-2015 to Septembe-2017
Designation : Joiner Land Surveyor
Company : Larsen & Tourbo (L&T)
(Pali, Rajasthan)
Period : September -2017 to February-2018
Designation : Joiner Land Surveyor
Company : KEYSTONE INFRA PVT. LTD. (KSIPL)
(Banjara Hills, Hyderabad)
Period : February-2018 to NOVEMBER-2018
Designation : Land Surveyor & Auto Cad
Company : Singh Construction Co.
( Sco-120, Urban Estate Phase Ii,
Urban Estate, Patiala, Punjab)
Period :November-2018 To June-2019
Designation : Survey In- charge & Auto Cad
-- 1 of 3 --
Company : R.K. Transport & Construction Ltd.
Address : Korba. Chhatisgarh
From June 2019 to November 2019
Project Name : Construction of Ash Dyke at DSTPP(2x800 MW), Darlipali, Sundargarg, Odisha.
PROJECT COST : 92 Core
Client : NTPC Limited
Designation :senior surveyor & Q.S.(Assistant) (Billing & Panning)
Company : Landmark Royal Engineer (India) Pvt Ltd
Address : Rajnandgaon, Chhattisgarh.
From November 2019 to Till date.
Project Name : Biharikala-Khadgaon Road Length -39.171 Km (Package-09)
PROJECT COST :107 core
Client : ADB Project, PWD Chhattisgarh Raipur
Consultant : Sheladia Associates, INC
Designation : Survey Manager
SOFTWARE SKILLS WITH GOOD EXPERIANCE:
1) AUTO CAD,
2) MS-EXCEL,
3) MS-WORD,
4) TOTAL STATION
STRENGTHS
Excellent Leadership and Entrepreneurial Skills.
Ability to work hard and handle crisis situation & face challenges.
Capable of working independently and in a team.
Self – motivated.
Ability to relate with people through effective communication skills.
Edadad
Educational Qualification:
', ARRAY['1) AUTO CAD', '2) MS-EXCEL', '3) MS-WORD', '4) TOTAL STATION', 'STRENGTHS', 'Excellent Leadership and Entrepreneurial Skills.', 'Ability to work hard and handle crisis situation & face challenges.', 'Capable of working independently and in a team.', 'Self – motivated.', 'Ability to relate with people through effective communication skills.', 'Edadad', 'Educational Qualification:', '']::text[], ARRAY['1) AUTO CAD', '2) MS-EXCEL', '3) MS-WORD', '4) TOTAL STATION', 'STRENGTHS', 'Excellent Leadership and Entrepreneurial Skills.', 'Ability to work hard and handle crisis situation & face challenges.', 'Capable of working independently and in a team.', 'Self – motivated.', 'Ability to relate with people through effective communication skills.', 'Edadad', 'Educational Qualification:', '']::text[], ARRAY[]::text[], ARRAY['1) AUTO CAD', '2) MS-EXCEL', '3) MS-WORD', '4) TOTAL STATION', 'STRENGTHS', 'Excellent Leadership and Entrepreneurial Skills.', 'Ability to work hard and handle crisis situation & face challenges.', 'Capable of working independently and in a team.', 'Self – motivated.', 'Ability to relate with people through effective communication skills.', 'Edadad', 'Educational Qualification:', '']::text[], '', 'From June 2019 to November 2019
Project Name : Construction of Ash Dyke at DSTPP(2x800 MW), Darlipali, Sundargarg, Odisha.
PROJECT COST : 92 Core
Client : NTPC Limited
Designation :senior surveyor & Q.S.(Assistant) (Billing & Panning)
Company : Landmark Royal Engineer (India) Pvt Ltd
Address : Rajnandgaon, Chhattisgarh.
From November 2019 to Till date.
Project Name : Biharikala-Khadgaon Road Length -39.171 Km (Package-09)
PROJECT COST :107 core
Client : ADB Project, PWD Chhattisgarh Raipur
Consultant : Sheladia Associates, INC
Designation : Survey Manager
SOFTWARE SKILLS WITH GOOD EXPERIANCE:
1) AUTO CAD,
2) MS-EXCEL,
3) MS-WORD,
4) TOTAL STATION
STRENGTHS
Excellent Leadership and Entrepreneurial Skills.
Ability to work hard and handle crisis situation & face challenges.
Capable of working independently and in a team.
Self – motivated.
Ability to relate with people through effective communication skills.
Edadad
Educational Qualification:
', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\bubai cv 2020 lme.pdf', 'Name: BUBAI BHUINYA (LAND SURVEYOR)

Email: bubaibhuinya98@gmail.com

Phone: 6375263372

Headline: OBJECTIVE

Profile Summary: A highly talented, professional and dedicated Land survey To Achieve high career
growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to
best opportunity And am willing to work as A Land surveyor in the reputed
construction industry.
PROFENTIONAL EXPERIENCE
(APPROXIMATE 5 IN SURVEY CONST)
Company : Caden Surveys Private Limited (CSPL)
(Rajajinagar, Bangalore)
Period : March-2015 to Septembe-2017
Designation : Joiner Land Surveyor
Company : Larsen & Tourbo (L&T)
(Pali, Rajasthan)
Period : September -2017 to February-2018
Designation : Joiner Land Surveyor
Company : KEYSTONE INFRA PVT. LTD. (KSIPL)
(Banjara Hills, Hyderabad)
Period : February-2018 to NOVEMBER-2018
Designation : Land Surveyor & Auto Cad
Company : Singh Construction Co.
( Sco-120, Urban Estate Phase Ii,
Urban Estate, Patiala, Punjab)
Period :November-2018 To June-2019
Designation : Survey In- charge & Auto Cad
-- 1 of 3 --
Company : R.K. Transport & Construction Ltd.
Address : Korba. Chhatisgarh
From June 2019 to November 2019
Project Name : Construction of Ash Dyke at DSTPP(2x800 MW), Darlipali, Sundargarg, Odisha.
PROJECT COST : 92 Core
Client : NTPC Limited
Designation :senior surveyor & Q.S.(Assistant) (Billing & Panning)
Company : Landmark Royal Engineer (India) Pvt Ltd
Address : Rajnandgaon, Chhattisgarh.
From November 2019 to Till date.
Project Name : Biharikala-Khadgaon Road Length -39.171 Km (Package-09)
PROJECT COST :107 core
Client : ADB Project, PWD Chhattisgarh Raipur
Consultant : Sheladia Associates, INC
Designation : Survey Manager
SOFTWARE SKILLS WITH GOOD EXPERIANCE:
1) AUTO CAD,
2) MS-EXCEL,
3) MS-WORD,
4) TOTAL STATION
STRENGTHS
Excellent Leadership and Entrepreneurial Skills.
Ability to work hard and handle crisis situation & face challenges.
Capable of working independently and in a team.
Self – motivated.
Ability to relate with people through effective communication skills.
Edadad
Educational Qualification:


IT Skills: 1) AUTO CAD,
2) MS-EXCEL,
3) MS-WORD,
4) TOTAL STATION
STRENGTHS
Excellent Leadership and Entrepreneurial Skills.
Ability to work hard and handle crisis situation & face challenges.
Capable of working independently and in a team.
Self – motivated.
Ability to relate with people through effective communication skills.
Edadad
Educational Qualification:


Education: Course School/College or
University
Specialization Year of
Passing
-- 2 of 3 --
Diploma Bishnupur Public Institute
of Engineering
Civil Engineer
I.T.I S.N.P TECHNICAL
INSTITUTE
LAND SURVEYOR 2015
Higher Secondary W.B.C.H.S.E. ART 2013
S.S.C W.B.B.S.E General 2011
TECHNICAL
A course of LAND SURVEYOR from S.N.P TECHINAL INSTITUTE, West Bengal.
A course of MIIT with complete knowledge of NATIBPUR, West Bengal
Good knowledge of AUTO CAD by Manual and using Software .

PERSONAL PROFILE
Full Name : Bubai Bhuinya
Date of Birth : 10th October, 1994
Father Name : Uttam Bhuinya
Marital Status : Single
Gender : Male
Nationality : Indian
Passport NO: R8850468
Religion : Hindu
Languages known : English, Hindi and Bengali.
Hobbies : Internet, Cricket & swimming.
Permanent Address :
Vill :- Narendrapur,
P. O :- Palaspai,
P. S :- Khanakul,
Dist :- Hooghly,
Pin Code :- 712416
State :- West Bengal
DECLARATION
I hereby declare that the information furnished above is true and correct to the best of my knowledge and belief.
Place: BUBAI BHUINYA
-- 3 of 3 --

Personal Details: From June 2019 to November 2019
Project Name : Construction of Ash Dyke at DSTPP(2x800 MW), Darlipali, Sundargarg, Odisha.
PROJECT COST : 92 Core
Client : NTPC Limited
Designation :senior surveyor & Q.S.(Assistant) (Billing & Panning)
Company : Landmark Royal Engineer (India) Pvt Ltd
Address : Rajnandgaon, Chhattisgarh.
From November 2019 to Till date.
Project Name : Biharikala-Khadgaon Road Length -39.171 Km (Package-09)
PROJECT COST :107 core
Client : ADB Project, PWD Chhattisgarh Raipur
Consultant : Sheladia Associates, INC
Designation : Survey Manager
SOFTWARE SKILLS WITH GOOD EXPERIANCE:
1) AUTO CAD,
2) MS-EXCEL,
3) MS-WORD,
4) TOTAL STATION
STRENGTHS
Excellent Leadership and Entrepreneurial Skills.
Ability to work hard and handle crisis situation & face challenges.
Capable of working independently and in a team.
Self – motivated.
Ability to relate with people through effective communication skills.
Edadad
Educational Qualification:


Extracted Resume Text: CURRICULUM VITAE
BUBAI BHUINYA (LAND SURVEYOR)
E-Mail: bubaibhuinya98@gmail.com
Mobile: +91- 6375263372
+91-7872796660


OBJECTIVE
A highly talented, professional and dedicated Land survey To Achieve high career
growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to
best opportunity And am willing to work as A Land surveyor in the reputed
construction industry.
PROFENTIONAL EXPERIENCE
(APPROXIMATE 5 IN SURVEY CONST)
Company : Caden Surveys Private Limited (CSPL)
(Rajajinagar, Bangalore)
Period : March-2015 to Septembe-2017
Designation : Joiner Land Surveyor
Company : Larsen & Tourbo (L&T)
(Pali, Rajasthan)
Period : September -2017 to February-2018
Designation : Joiner Land Surveyor
Company : KEYSTONE INFRA PVT. LTD. (KSIPL)
(Banjara Hills, Hyderabad)
Period : February-2018 to NOVEMBER-2018
Designation : Land Surveyor & Auto Cad
Company : Singh Construction Co.
( Sco-120, Urban Estate Phase Ii,
Urban Estate, Patiala, Punjab)
Period :November-2018 To June-2019
Designation : Survey In- charge & Auto Cad

-- 1 of 3 --

Company : R.K. Transport & Construction Ltd.
Address : Korba. Chhatisgarh
From June 2019 to November 2019
Project Name : Construction of Ash Dyke at DSTPP(2x800 MW), Darlipali, Sundargarg, Odisha.
PROJECT COST : 92 Core
Client : NTPC Limited
Designation :senior surveyor & Q.S.(Assistant) (Billing & Panning)
Company : Landmark Royal Engineer (India) Pvt Ltd
Address : Rajnandgaon, Chhattisgarh.
From November 2019 to Till date.
Project Name : Biharikala-Khadgaon Road Length -39.171 Km (Package-09)
PROJECT COST :107 core
Client : ADB Project, PWD Chhattisgarh Raipur
Consultant : Sheladia Associates, INC
Designation : Survey Manager
SOFTWARE SKILLS WITH GOOD EXPERIANCE:
1) AUTO CAD,
2) MS-EXCEL,
3) MS-WORD,
4) TOTAL STATION
STRENGTHS
Excellent Leadership and Entrepreneurial Skills.
Ability to work hard and handle crisis situation & face challenges.
Capable of working independently and in a team.
Self – motivated.
Ability to relate with people through effective communication skills.
Edadad
Educational Qualification:

ACADEMIC
Course School/College or
University
Specialization Year of
Passing

-- 2 of 3 --

Diploma Bishnupur Public Institute
of Engineering
Civil Engineer
I.T.I S.N.P TECHNICAL
INSTITUTE
LAND SURVEYOR 2015
Higher Secondary W.B.C.H.S.E. ART 2013
S.S.C W.B.B.S.E General 2011
TECHNICAL
A course of LAND SURVEYOR from S.N.P TECHINAL INSTITUTE, West Bengal.
A course of MIIT with complete knowledge of NATIBPUR, West Bengal
Good knowledge of AUTO CAD by Manual and using Software .

PERSONAL PROFILE
Full Name : Bubai Bhuinya
Date of Birth : 10th October, 1994
Father Name : Uttam Bhuinya
Marital Status : Single
Gender : Male
Nationality : Indian
Passport NO: R8850468
Religion : Hindu
Languages known : English, Hindi and Bengali.
Hobbies : Internet, Cricket & swimming.
Permanent Address :
Vill :- Narendrapur,
P. O :- Palaspai,
P. S :- Khanakul,
Dist :- Hooghly,
Pin Code :- 712416
State :- West Bengal
DECLARATION
I hereby declare that the information furnished above is true and correct to the best of my knowledge and belief.
Place: BUBAI BHUINYA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\bubai cv 2020 lme.pdf

Parsed Technical Skills: 1) AUTO CAD, 2) MS-EXCEL, 3) MS-WORD, 4) TOTAL STATION, STRENGTHS, Excellent Leadership and Entrepreneurial Skills., Ability to work hard and handle crisis situation & face challenges., Capable of working independently and in a team., Self – motivated., Ability to relate with people through effective communication skills., Edadad, Educational Qualification:, '),
(1805, 'VIJAYA KUMAR . D', 'nikkivijay2002@yahoo.com', '919701860459', 'CV of Mr. D. Vijaya Kumar', 'CV of Mr. D. Vijaya Kumar', '', 'Education Qualification : B.Tech - Mechanical Engineering.
Sri Venkateswara University.
Tirupathi –A.P.
Passport No : B 2578189
Place of Issue : P.O Hyderabad
Nationality : Indian
Countries of work experience : India & Afghanistan
-- 1 of 10 --
CV of Mr. D. Vijaya Kumar
2 | P a g e
Detailed Task Assigned:
o Monitoring & Checking in day today’s supervision like Plant’s, Crusher’s,
All types of Construction related Equipment’s and Machinery’s -
Operation & Maintenance and To take steps to maintain the rate of
progress of work as per the approved monthly progress.
o To take necessary steps to maintain smooth flow of Plant’s & Crusher’s -
Safety, Protection and Environment.
o Ensuring timely production of crusher aggregate in different sizes
accordingly with the targeted production.
o Ensure that the production like Bitumen’s, Wet Mix Macadam, G S B &
Concrete are according to the required technical specifications.
o Ensure timely completion of the work without diluting the quality
standards envisaged.
o Assist the project manager and concern person for advance action required
to be taken in achieving production target for completion of project as per
schedule time.
Key Qualifications:
I am a graduate mechanical engineer, having almost 25 years of
professional experience in Automobile Spare parts production field;
Construction related Equipment’s and Machinery’s Operation & Maintenance;
Plant’s & Crusher’s Erection, Operation and Maintenance.
Having a graduation in mechanical engineering, commanding over
25 years of rich and varied experience in entire professional carrier familiar with
Plant’s & Crusher’s Erection, Operation and Maintenance; Construction related
Equipment’s and Machinery’s Operation & Maintenance.
-- 2 of 10 --
CV of Mr. D. Vijaya Kumar
3 | P a g e', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Education Qualification : B.Tech - Mechanical Engineering.
Sri Venkateswara University.
Tirupathi –A.P.
Passport No : B 2578189
Place of Issue : P.O Hyderabad
Nationality : Indian
Countries of work experience : India & Afghanistan
-- 1 of 10 --
CV of Mr. D. Vijaya Kumar
2 | P a g e
Detailed Task Assigned:
o Monitoring & Checking in day today’s supervision like Plant’s, Crusher’s,
All types of Construction related Equipment’s and Machinery’s -
Operation & Maintenance and To take steps to maintain the rate of
progress of work as per the approved monthly progress.
o To take necessary steps to maintain smooth flow of Plant’s & Crusher’s -
Safety, Protection and Environment.
o Ensuring timely production of crusher aggregate in different sizes
accordingly with the targeted production.
o Ensure that the production like Bitumen’s, Wet Mix Macadam, G S B &
Concrete are according to the required technical specifications.
o Ensure timely completion of the work without diluting the quality
standards envisaged.
o Assist the project manager and concern person for advance action required
to be taken in achieving production target for completion of project as per
schedule time.
Key Qualifications:
I am a graduate mechanical engineer, having almost 25 years of
professional experience in Automobile Spare parts production field;
Construction related Equipment’s and Machinery’s Operation & Maintenance;
Plant’s & Crusher’s Erection, Operation and Maintenance.
Having a graduation in mechanical engineering, commanding over
25 years of rich and varied experience in entire professional carrier familiar with
Plant’s & Crusher’s Erection, Operation and Maintenance; Construction related
Equipment’s and Machinery’s Operation & Maintenance.
-- 2 of 10 --
CV of Mr. D. Vijaya Kumar
3 | P a g e', '', '', '', '', '[]'::jsonb, '[{"title":"CV of Mr. D. Vijaya Kumar","company":"Imported from resume CSV","description":"Construction related Equipment’s and Machinery’s Operation & Maintenance;\nPlant’s & Crusher’s Erection, Operation and Maintenance.\nHaving a graduation in mechanical engineering, commanding over\n25 years of rich and varied experience in entire professional carrier familiar with\nPlant’s & Crusher’s Erection, Operation and Maintenance; Construction related\nEquipment’s and Machinery’s Operation & Maintenance.\n-- 2 of 10 --\nCV of Mr. D. Vijaya Kumar\n3 | P a g e"}]'::jsonb, '[{"title":"Imported project details","description":"1. Project Title : Rehabilitation and Up gradation of two lane with paved\nshoulders from K M : 0+000 to 72+600 from Nakrekal to\nThanamcharla Section of N H – 365 in the state of\nTelangana under N H D P – IV - E P C Basic.\nEPC Contractor\nClient\n:\n:\nM/S. R M N – K M V Projects Ltd. ( Joint Venture ).\nEngineer – In – Chief ( R & B ); National Highways –\nTelangana – Hyderabad.\nConsultant : M/S ROUGHTON – SATRA Management Services Pvt.\nLtd. [ J V ].\nProject Cost : Rs. 298.27 Crs\n2. Project Title : Rehabilitation and Up gradation works of K M : 589+000\nto K M : 641+000 Mydukuru to Dornala T - Junction\nSection of NH - 67 in the State of Andhra Pradesh.\nEPC Contractor\nClient\n:\n:\nM/S. SRK Constructions & Projects Pvt. Ltd.\nGovernment of India [ Ministry of Road Transport and\nHighways ] through Government of Andhra Pradesh\nRoads and Buildings Department [ National Highways ].\nConsultant : Egis India Consulting Engineers Pvt. Ltd.\nProject Cost : Rs. 153.15 Crs.\n3. Project Title : Four Lanning of Ranchi Rargaon Jamshedpur Section from\nK M : 114+000 to K M : 277+500 of NH - 33 in State of\nJharkhand on Design, Build, Finance, Operate and\nTransfer (DBFOT) Annuity Basis under NHDP Phase - III\nProject.\nEPC Contractor\nContractor\n:\n:\nM/S Madhucon Projects Ltd.\nM/S RCM Infrastructure Ltd.\nProject Cost : Rs. 229.30 Crs.\n-- 4 of 10 --\nCV of Mr. D. Vijaya Kumar\n5 | P a g e\n4. Project Title : Andhra Pradesh Road Sector Project (Under World Bank\nLoan Assistance); Widening and Strengthening of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C V - D V K - 2020.pdf', 'Name: VIJAYA KUMAR . D

Email: nikkivijay2002@yahoo.com

Phone: +91 97018 60459

Headline: CV of Mr. D. Vijaya Kumar

Employment: Construction related Equipment’s and Machinery’s Operation & Maintenance;
Plant’s & Crusher’s Erection, Operation and Maintenance.
Having a graduation in mechanical engineering, commanding over
25 years of rich and varied experience in entire professional carrier familiar with
Plant’s & Crusher’s Erection, Operation and Maintenance; Construction related
Equipment’s and Machinery’s Operation & Maintenance.
-- 2 of 10 --
CV of Mr. D. Vijaya Kumar
3 | P a g e

Education: Sri Venkateswara University.
Tirupathi –A.P.
Passport No : B 2578189
Place of Issue : P.O Hyderabad
Nationality : Indian
Countries of work experience : India & Afghanistan
-- 1 of 10 --
CV of Mr. D. Vijaya Kumar
2 | P a g e
Detailed Task Assigned:
o Monitoring & Checking in day today’s supervision like Plant’s, Crusher’s,
All types of Construction related Equipment’s and Machinery’s -
Operation & Maintenance and To take steps to maintain the rate of
progress of work as per the approved monthly progress.
o To take necessary steps to maintain smooth flow of Plant’s & Crusher’s -
Safety, Protection and Environment.
o Ensuring timely production of crusher aggregate in different sizes
accordingly with the targeted production.
o Ensure that the production like Bitumen’s, Wet Mix Macadam, G S B &
Concrete are according to the required technical specifications.
o Ensure timely completion of the work without diluting the quality
standards envisaged.
o Assist the project manager and concern person for advance action required
to be taken in achieving production target for completion of project as per
schedule time.
Key Qualifications:
I am a graduate mechanical engineer, having almost 25 years of
professional experience in Automobile Spare parts production field;
Construction related Equipment’s and Machinery’s Operation & Maintenance;
Plant’s & Crusher’s Erection, Operation and Maintenance.
Having a graduation in mechanical engineering, commanding over
25 years of rich and varied experience in entire professional carrier familiar with
Plant’s & Crusher’s Erection, Operation and Maintenance; Construction related
Equipment’s and Machinery’s Operation & Maintenance.
-- 2 of 10 --
CV of Mr. D. Vijaya Kumar
3 | P a g e

Projects: 1. Project Title : Rehabilitation and Up gradation of two lane with paved
shoulders from K M : 0+000 to 72+600 from Nakrekal to
Thanamcharla Section of N H – 365 in the state of
Telangana under N H D P – IV - E P C Basic.
EPC Contractor
Client
:
:
M/S. R M N – K M V Projects Ltd. ( Joint Venture ).
Engineer – In – Chief ( R & B ); National Highways –
Telangana – Hyderabad.
Consultant : M/S ROUGHTON – SATRA Management Services Pvt.
Ltd. [ J V ].
Project Cost : Rs. 298.27 Crs
2. Project Title : Rehabilitation and Up gradation works of K M : 589+000
to K M : 641+000 Mydukuru to Dornala T - Junction
Section of NH - 67 in the State of Andhra Pradesh.
EPC Contractor
Client
:
:
M/S. SRK Constructions & Projects Pvt. Ltd.
Government of India [ Ministry of Road Transport and
Highways ] through Government of Andhra Pradesh
Roads and Buildings Department [ National Highways ].
Consultant : Egis India Consulting Engineers Pvt. Ltd.
Project Cost : Rs. 153.15 Crs.
3. Project Title : Four Lanning of Ranchi Rargaon Jamshedpur Section from
K M : 114+000 to K M : 277+500 of NH - 33 in State of
Jharkhand on Design, Build, Finance, Operate and
Transfer (DBFOT) Annuity Basis under NHDP Phase - III
Project.
EPC Contractor
Contractor
:
:
M/S Madhucon Projects Ltd.
M/S RCM Infrastructure Ltd.
Project Cost : Rs. 229.30 Crs.
-- 4 of 10 --
CV of Mr. D. Vijaya Kumar
5 | P a g e
4. Project Title : Andhra Pradesh Road Sector Project (Under World Bank
Loan Assistance); Widening and Strengthening of

Personal Details: Education Qualification : B.Tech - Mechanical Engineering.
Sri Venkateswara University.
Tirupathi –A.P.
Passport No : B 2578189
Place of Issue : P.O Hyderabad
Nationality : Indian
Countries of work experience : India & Afghanistan
-- 1 of 10 --
CV of Mr. D. Vijaya Kumar
2 | P a g e
Detailed Task Assigned:
o Monitoring & Checking in day today’s supervision like Plant’s, Crusher’s,
All types of Construction related Equipment’s and Machinery’s -
Operation & Maintenance and To take steps to maintain the rate of
progress of work as per the approved monthly progress.
o To take necessary steps to maintain smooth flow of Plant’s & Crusher’s -
Safety, Protection and Environment.
o Ensuring timely production of crusher aggregate in different sizes
accordingly with the targeted production.
o Ensure that the production like Bitumen’s, Wet Mix Macadam, G S B &
Concrete are according to the required technical specifications.
o Ensure timely completion of the work without diluting the quality
standards envisaged.
o Assist the project manager and concern person for advance action required
to be taken in achieving production target for completion of project as per
schedule time.
Key Qualifications:
I am a graduate mechanical engineer, having almost 25 years of
professional experience in Automobile Spare parts production field;
Construction related Equipment’s and Machinery’s Operation & Maintenance;
Plant’s & Crusher’s Erection, Operation and Maintenance.
Having a graduation in mechanical engineering, commanding over
25 years of rich and varied experience in entire professional carrier familiar with
Plant’s & Crusher’s Erection, Operation and Maintenance; Construction related
Equipment’s and Machinery’s Operation & Maintenance.
-- 2 of 10 --
CV of Mr. D. Vijaya Kumar
3 | P a g e

Extracted Resume Text: CV of Mr. D. Vijaya Kumar
1 | P a g e
CURRICULUM VITAE
VIJAYA KUMAR . D
nikkivijay2002@yahoo.com
mikkivijay2012@gmail.com
+91 97018 60459; 91829 34596.
Present Designation : A G M – Plant & Machinery.
Proposed Position : A G M / D G M – Plant & Machinery.
Date of Birth : 01 – 07 - 1968.
Education Qualification : B.Tech - Mechanical Engineering.
Sri Venkateswara University.
Tirupathi –A.P.
Passport No : B 2578189
Place of Issue : P.O Hyderabad
Nationality : Indian
Countries of work experience : India & Afghanistan

-- 1 of 10 --

CV of Mr. D. Vijaya Kumar
2 | P a g e
Detailed Task Assigned:
o Monitoring & Checking in day today’s supervision like Plant’s, Crusher’s,
All types of Construction related Equipment’s and Machinery’s -
Operation & Maintenance and To take steps to maintain the rate of
progress of work as per the approved monthly progress.
o To take necessary steps to maintain smooth flow of Plant’s & Crusher’s -
Safety, Protection and Environment.
o Ensuring timely production of crusher aggregate in different sizes
accordingly with the targeted production.
o Ensure that the production like Bitumen’s, Wet Mix Macadam, G S B &
Concrete are according to the required technical specifications.
o Ensure timely completion of the work without diluting the quality
standards envisaged.
o Assist the project manager and concern person for advance action required
to be taken in achieving production target for completion of project as per
schedule time.
Key Qualifications:
I am a graduate mechanical engineer, having almost 25 years of
professional experience in Automobile Spare parts production field;
Construction related Equipment’s and Machinery’s Operation & Maintenance;
Plant’s & Crusher’s Erection, Operation and Maintenance.
Having a graduation in mechanical engineering, commanding over
25 years of rich and varied experience in entire professional carrier familiar with
Plant’s & Crusher’s Erection, Operation and Maintenance; Construction related
Equipment’s and Machinery’s Operation & Maintenance.

-- 2 of 10 --

CV of Mr. D. Vijaya Kumar
3 | P a g e
Experience:-
Sl. No Name of Company Period Designation held
1. K M V Projects Ltd.,
Hyderabad.
Dec – 2017 to Till
Date.
A G M - Plant &
Machinery.
2. S R K Constructions & Projects
Pvt. Ltd., Hyderabad.
Dec - 2015 to
Dec – 2017.
A G M - Plant &
Machinery.
3. R C M Infrastructure Ltd.
Ranchi – 843 010
May - 2013 to
Dec-2015.
Sr. Manager - Plant &
Machinery.
4. J M C Constructions Pvt. Ltd.
Chittoor – 517 001
March - 2010 to
May – 2013.
Manager – Plant &
Machinery.
5. Vijay Nirman Company Pvt. Ltd
Karur – 639 005.
July - 2008 to
Feb – 2010.
Manager – Plant &
Machinery.
6. K.M.C - OSC – B.S.C.P.L. “J.V”
TNRSP -01 Package, Section – 3
March - 2005 to
July 2008.
Sr. Plant Engineer
(Plant & Machinery)
7.
B.S.C. – C & C “J.V” (A Joint
venture between B. Sennaiah &
Company Projects Ltd., and C&C
construction Pvt. Ltd., )
AFGHANISTAN SITE
July - 2003 to
Dec – 2004.
Sr. Plant Engineer cum
Machinery – In charge
8. B.S.C.P.L. Kharagpur Site
(B.Seenaiah & Company Projects
limited)
July – 2002 to
July 2003 Plant – Engineer
9. Pioneer Alloy castings limited,
Renigunta – Thirupathi
April – 1996 to
May 2002.
Production –
Superintendent
10. Associated Engineering
Enterprises and castings Limited,
Madras.
March 1994 to
April – 1996. Production - Engineer

-- 3 of 10 --

CV of Mr. D. Vijaya Kumar
4 | P a g e
Projects:-
1. Project Title : Rehabilitation and Up gradation of two lane with paved
shoulders from K M : 0+000 to 72+600 from Nakrekal to
Thanamcharla Section of N H – 365 in the state of
Telangana under N H D P – IV - E P C Basic.
EPC Contractor
Client
:
:
M/S. R M N – K M V Projects Ltd. ( Joint Venture ).
Engineer – In – Chief ( R & B ); National Highways –
Telangana – Hyderabad.
Consultant : M/S ROUGHTON – SATRA Management Services Pvt.
Ltd. [ J V ].
Project Cost : Rs. 298.27 Crs
2. Project Title : Rehabilitation and Up gradation works of K M : 589+000
to K M : 641+000 Mydukuru to Dornala T - Junction
Section of NH - 67 in the State of Andhra Pradesh.
EPC Contractor
Client
:
:
M/S. SRK Constructions & Projects Pvt. Ltd.
Government of India [ Ministry of Road Transport and
Highways ] through Government of Andhra Pradesh
Roads and Buildings Department [ National Highways ].
Consultant : Egis India Consulting Engineers Pvt. Ltd.
Project Cost : Rs. 153.15 Crs.
3. Project Title : Four Lanning of Ranchi Rargaon Jamshedpur Section from
K M : 114+000 to K M : 277+500 of NH - 33 in State of
Jharkhand on Design, Build, Finance, Operate and
Transfer (DBFOT) Annuity Basis under NHDP Phase - III
Project.
EPC Contractor
Contractor
:
:
M/S Madhucon Projects Ltd.
M/S RCM Infrastructure Ltd.
Project Cost : Rs. 229.30 Crs.

-- 4 of 10 --

CV of Mr. D. Vijaya Kumar
5 | P a g e
4. Project Title : Andhra Pradesh Road Sector Project (Under World Bank
Loan Assistance); Widening and Strengthening of
Chittoor – Puttur Road from K M : 3+200 to K M : 64+000.
Contractor : M/S Gayatri – J M C Joint Venture.
Consultant : Scott Wilson India Pvt. Ltd.
Project Cost : Rs. 113.08 Crs.
5. Project Title : N H D P – 111 / BOT – 1/TN/02 On N H – 67 in Tamil
Nadu State - Trichy to Karur Section from K M : 190+000
to K M : 218+000.
Contractor : M/S Techtrans Constructions India Pvt. Ltd. & Vijay
Nirman Company Pvt. Ltd.
Consultant : Wilber Simth Associates Inc.
Projects cost : Rs. 206.00 Crs.
6. Project Title : TNRSP - 01 Upgrading of Roads from Arcot to
Ulunderpettai (Elavanasur); Polur to Chengam;
Vridhachalam to Thiruvarur; & Jayankondam to Ariyalur.
Contractor : K M C – OSC – B S C P L ( J V ).
Consultant : Lea International & LASA.
Projects cost : Rs. 611.00 Crs.

-- 5 of 10 --

CV of Mr. D. Vijaya Kumar
6 | P a g e
7. Project Title : Rehabilitation of economic facilities and infrastructure
service (R E F S) Kabul to Khandhar Highway
(AFGHANISTAN) Section – E; K M : 262+000 to 347+000.
Contractor Cum
Employer
: L B G I – U S A (Louis Berger Group International Inc).
Sub - Contractor : B S C – C & C “JV”.
Project Cost : Rs. 300.00 Crs.
8. Project Title : Widening 4/6 Lanes and Upgrading of the existing 2 lane
of N H - 60 in the State of West Bengal from K M : 53+431
(Laxmanath) to K M : 119+275 (Khargpur).
Contractor : B S C P L.
Consultant : a) L B G I – U S A.
(Louis Berger Group International Inc).
b) N I C E
(Nag Infrastructure Consulting Engineer’s Pvt. Ltd.,
Project Cost : Rs.380.00 Crs.
9. Project Title : Pioneer Alloy Castings Limited, Renigunta – Thirupathi.
Nature of Work : Automobile Spare Parts Production.
10. Project Title : Associated Engineering Enterprises and Castings Limited.
Madras.
Nature of Works : Automobile Spare Parts Production.

-- 6 of 10 --

CV of Mr. D. Vijaya Kumar
7 | P a g e
NATURE OF DUTIES : - : All types of Plant’s & Crusher’s Erection,
Operation and Maintenance.
1) Batching Plant’s : (a) Having knowledge in Erection, Operation &
Maintenance of Schwing Stetter, KYB – Conmat &
All types of Batching Plants.
Model : H6 (Germany).
Plant Capacity : 240 Cu M / Hr.
b) Having Knowledge in Erection, Operation and
Maintenance of Schwing Stetter Batching Plants.
Model : C P 30; H 1 J & H 3 N (Germany).
Plant Capacity : 30 Cu M/Hr. ; 60 Cu M/Hr. & 120
Cu M/Hr.
2) Hot Mix Plant’s: (a) Having knowledge in Erection, Operation
& Maintenance of Apollo, Speco & All types
of Hot Mix Plants.
(b) Model : D M – 50; D M – 65; Batch Mix
Plant & A N P- 2000 Batch Mix Plant.
Plant Capacity : D M – 50 ► 60 to 80 T P H.
D M – 65 ► 120 T P H.
B M P ► 128 T P H.
A N P - 2000 B M P ► 160 T P H.

-- 7 of 10 --

CV of Mr. D. Vijaya Kumar
8 | P a g e
3) Crusher’s : (a) Having knowledge in Erection, Operation and
Maintenance of Puzzolona, Metso, Sandvik,
Propel, NOVA & All types of Crushers.
Having knowledge in Erection, Operation and
Maintenance of all types of M – Sand & P – Sand
Crusher Plants.
Plant Capacity : 150 ►200 T P H.
(b) Having knowledge in Erection, Operation and
Maintenance of all types of Crushers.
Plant Capacity : 200 T P H. / 450 T P H.
4) W M M Plant’s. : (a) Having knowledge in Erection, Operation and
Maintenance of W M M Plants like Apollo, Max
Mech & Macons.
Make : Apollo, Max Mech & Macons.
Plant Capacity : 200 T. P. H.
Having knowledge in Erection, Operation and Maintenance of G S B - Plants.
Plant Capacity : 60 ►200 T.P.H.
Having knowledge in Operation & Maintenance of Construction related
Equipment’s and Machinery’s.
Like : Grader’s, Soil Compactor’s, Excavator’s, Wheel Loader’s, J C B,
Dozer’s, Crane’s, Paver’s, Tandem Roller’s, P T R, Transit Mixer’s, Boom
Placer’s, Concrete Pump’s, Generator’s, Dumper’s, Tipper’s and all type of
Construction related Equipment’s and Machinery’s.
Having basic knowledge in Electrical Maintenance and Computer System.

-- 8 of 10 --

CV of Mr. D. Vijaya Kumar
9 | P a g e
NATURE OF DUTIES : Maintained Melting, Molding, Core Shop and
Sand Plant.
1. MELTING : Having knowledge in S G I, G I and M I.
S.G.I. : Maintained Grades like 400/12, 500/7 and 600/3
of IS: 1865 – 1974 and IS: 1865- 1991, Job
knowledge in the items like Differential housing;
Differential Carriers; Axle housings; Steering box;
Sleeve pinions and housing brackets, SIGMA
ITEMS etc.
CUSTOMERS : Auto Axles (I) Ltd; Ashok Leyland; Larsen and
Turbo; TELCO,TAFE,ESSAR Machine; Audco
India Ltd; SIGMA Corporation – U.S.A.
G.I. : Maintained in B.S.: Code: 12, 14 and 17 and
Grades like fg 200; fg 220; fg 260 of IS 210-1978,
Job Knowledge in the items like Clutch Housing,
Hydraulic lift Hsg. Fly Wheel HSg etc.
CUSTOMERS : EICHER TRACTORS, FOURESS ENG (I) Limited,
Mahindra and Mahindra Limited, Eicher Motors,
PUNJAB Tractors and I.D.P. – FRANCE etc.
M.I. : Maintained pearlitic malleable Iron, Job
knowledge in the Items Like Railway Inserts etc.
CUSTOMERS : Indian Railways
2.MOULDING : Knowledge in Green Sand Moulding and CO2
Sand Process Having knowledge in Moulding
Machines Like A-300, W.B.Q – 3, A – 900
3.CORE SHOP : Knowledge in CO2 and pep set core process
4. SAND PLANT : Knowledge in maintaining FAME, MULLER and
TURBO Mixture and Green Sand Process
Having knowledge in Quality Control Process.

-- 9 of 10 --

CV of Mr. D. Vijaya Kumar
10 | P a g e
Languages Known:
Language Speak Read Write
English Excellent Excellent Excellent
Telugu Mother Tongue Excellent Excellent
Tamil Excellent Fair Fair
Hindi Good Good Good
DECLARATION
I do hereby declare that all the information furnished above is true to the
best of my knowledge and belief.
Place :
Date : (D. VIJAYA KUMAR)
Address For Communication:
H No : 14 - 542/2,
Kainikat Street,
Chittoor – 517 002, Andhra Pradesh.
Mobile : +91 97018 60459; +91 91829 34596.

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\C V - D V K - 2020.pdf'),
(1806, '(Civil, Architecture & Geotechnical)', 'civil.architecture..geotechnical.resume-import-01806@hhh-resume-import.invalid', '9892531228', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Intend to build a Career with leading Corporate of Hi-Tech Environment with Committed
& Dedicated people, which will help me to explore my self fully and realize my potential
and willingness to work as a key role in challenging and Creative Environment.
ACADEMIC PROFILE:
 H.S.C from AFAC College, Chembur (2001)
 I.T.I in Mechanic from Vidhyavihar Polytechnique (2003)
 Civil AutoCAD Course from CAD Center Chembur (2006)
 Diploma in Civil from Premier College Panvel (2007)
 Primavera P6 from TechGen Computer Centre Vashi (2019)
 Revit 3D Architect Course from SoftCAD Center Nerul (2019)', 'Intend to build a Career with leading Corporate of Hi-Tech Environment with Committed
& Dedicated people, which will help me to explore my self fully and realize my potential
and willingness to work as a key role in challenging and Creative Environment.
ACADEMIC PROFILE:
 H.S.C from AFAC College, Chembur (2001)
 I.T.I in Mechanic from Vidhyavihar Polytechnique (2003)
 Civil AutoCAD Course from CAD Center Chembur (2006)
 Diploma in Civil from Premier College Panvel (2007)
 Primavera P6 from TechGen Computer Centre Vashi (2019)
 Revit 3D Architect Course from SoftCAD Center Nerul (2019)', ARRAY[' AutoCAD: 2D Drafting', '3D Modelling', 'Interior & Exterior design of Structures.', ' Revit Architect: Interior & Exterior Design', 'Estimation', 'Family Creation & Structural', 'Detailing.', ' Primavera P6: Planning management & Scheduling of Infra-Projects.', ' Geotechnical Paraweb: Plotting & Designing of RE Wall for Bridges', 'Roads & Highways.', '1 of 8 --', 'PERSONAL STRENGHTS:', 'Advance planning and hard work', 'for completion of work as per schedule.', 'Enthusiastic in taking up creative and challenging works.', 'Belief in team work and the ability to fit into any dedicated team.', 'Better knowledge in other Geosynthetic application in Civil engineering field.', 'EXPERIENCE PROFILE:', '1. MACCAFERRI ENVIRONMENTAL SOLUTIONS Pvt. Ltd. (VASHI)', 'Working as a Senior Technical Draftsman for Designing & Drafting of Various', 'Geotechnical Engineering works like Geosynthetic applications', 'R.E Walls', 'Retaining', 'Walls & Gabion Walls.', 'January 2008 to February 2020.', ' Preparing elevations drawings', 'plans', 'cross-sections of all the ongoing', 'Projects of RE-Wall & Creating structural drawings and Footing plans', 'Foundation plans. Details of Foundations Plans etc.', ' Making BOQs of all Projects such as Accessories calculations', 'BBS', 'Calculations & Geo-Textile calculations.', ' Data sorting of all new projects & Preparing Control Index list of all the Projects', ' Plotting the RE Wall using PARAWEB Software & Trained the new Draftsman', 'For Software Plotting.', ' Assist Junior Draftsman in training to AutoCAD software & Contribution to Sector', 'Development by making typical drawings.', '2. HAMIR SMART ASSOCIATES (SANTACRUZ).', 'Worked as a Cad Technician for Commercial & Residential Projects', 'Bridge works.', 'Feb 2007 to November 2007.', ' Drafting Plans', 'Sections', 'and Elevations of buildings in 2D Graphics.', 'Making presentation drawings using Photoshop and creating layouts of drawings.', '2 of 8 --', ' Making FSI calculations and Area calculations. Making detailed elevation treatment', 'Drawings with Sections', 'Sectional drawings and Detailing drawings with different scales.', ' Tracing the existing drawings. Making Bill of Materials (BOM)', 'Bill of Quotation (BOQ) etc.', 'Making Perspective drawings and Creating Interior design of rooms & furniture’s Details', ' Creating structural drawings and Footing plans', 'Foundation plans. Detail of Foundations', 'Plans etc.', '3. SARGON GEOSYNTHETICS Pvt. Ltd. CHEMBUR.', 'Worked as Cad Draftsman for develop and completion of various Civil Projects related to', 'Industrial structures & Coordination with Engineers for making required drawings and', 'Providing Technical support.', 'Nov 2004 to Dec 2006', ' Worked as junior Draftsman', 'Learning to prepare Elevation drawings', 'Cross-section and', 'Tracing the PDF images to AutoCAD drawing.', ' Tracing the Chainages from the existing drawing & PDF Files.']::text[], ARRAY[' AutoCAD: 2D Drafting', '3D Modelling', 'Interior & Exterior design of Structures.', ' Revit Architect: Interior & Exterior Design', 'Estimation', 'Family Creation & Structural', 'Detailing.', ' Primavera P6: Planning management & Scheduling of Infra-Projects.', ' Geotechnical Paraweb: Plotting & Designing of RE Wall for Bridges', 'Roads & Highways.', '1 of 8 --', 'PERSONAL STRENGHTS:', 'Advance planning and hard work', 'for completion of work as per schedule.', 'Enthusiastic in taking up creative and challenging works.', 'Belief in team work and the ability to fit into any dedicated team.', 'Better knowledge in other Geosynthetic application in Civil engineering field.', 'EXPERIENCE PROFILE:', '1. MACCAFERRI ENVIRONMENTAL SOLUTIONS Pvt. Ltd. (VASHI)', 'Working as a Senior Technical Draftsman for Designing & Drafting of Various', 'Geotechnical Engineering works like Geosynthetic applications', 'R.E Walls', 'Retaining', 'Walls & Gabion Walls.', 'January 2008 to February 2020.', ' Preparing elevations drawings', 'plans', 'cross-sections of all the ongoing', 'Projects of RE-Wall & Creating structural drawings and Footing plans', 'Foundation plans. Details of Foundations Plans etc.', ' Making BOQs of all Projects such as Accessories calculations', 'BBS', 'Calculations & Geo-Textile calculations.', ' Data sorting of all new projects & Preparing Control Index list of all the Projects', ' Plotting the RE Wall using PARAWEB Software & Trained the new Draftsman', 'For Software Plotting.', ' Assist Junior Draftsman in training to AutoCAD software & Contribution to Sector', 'Development by making typical drawings.', '2. HAMIR SMART ASSOCIATES (SANTACRUZ).', 'Worked as a Cad Technician for Commercial & Residential Projects', 'Bridge works.', 'Feb 2007 to November 2007.', ' Drafting Plans', 'Sections', 'and Elevations of buildings in 2D Graphics.', 'Making presentation drawings using Photoshop and creating layouts of drawings.', '2 of 8 --', ' Making FSI calculations and Area calculations. Making detailed elevation treatment', 'Drawings with Sections', 'Sectional drawings and Detailing drawings with different scales.', ' Tracing the existing drawings. Making Bill of Materials (BOM)', 'Bill of Quotation (BOQ) etc.', 'Making Perspective drawings and Creating Interior design of rooms & furniture’s Details', ' Creating structural drawings and Footing plans', 'Foundation plans. Detail of Foundations', 'Plans etc.', '3. SARGON GEOSYNTHETICS Pvt. Ltd. CHEMBUR.', 'Worked as Cad Draftsman for develop and completion of various Civil Projects related to', 'Industrial structures & Coordination with Engineers for making required drawings and', 'Providing Technical support.', 'Nov 2004 to Dec 2006', ' Worked as junior Draftsman', 'Learning to prepare Elevation drawings', 'Cross-section and', 'Tracing the PDF images to AutoCAD drawing.', ' Tracing the Chainages from the existing drawing & PDF Files.']::text[], ARRAY[]::text[], ARRAY[' AutoCAD: 2D Drafting', '3D Modelling', 'Interior & Exterior design of Structures.', ' Revit Architect: Interior & Exterior Design', 'Estimation', 'Family Creation & Structural', 'Detailing.', ' Primavera P6: Planning management & Scheduling of Infra-Projects.', ' Geotechnical Paraweb: Plotting & Designing of RE Wall for Bridges', 'Roads & Highways.', '1 of 8 --', 'PERSONAL STRENGHTS:', 'Advance planning and hard work', 'for completion of work as per schedule.', 'Enthusiastic in taking up creative and challenging works.', 'Belief in team work and the ability to fit into any dedicated team.', 'Better knowledge in other Geosynthetic application in Civil engineering field.', 'EXPERIENCE PROFILE:', '1. MACCAFERRI ENVIRONMENTAL SOLUTIONS Pvt. Ltd. (VASHI)', 'Working as a Senior Technical Draftsman for Designing & Drafting of Various', 'Geotechnical Engineering works like Geosynthetic applications', 'R.E Walls', 'Retaining', 'Walls & Gabion Walls.', 'January 2008 to February 2020.', ' Preparing elevations drawings', 'plans', 'cross-sections of all the ongoing', 'Projects of RE-Wall & Creating structural drawings and Footing plans', 'Foundation plans. Details of Foundations Plans etc.', ' Making BOQs of all Projects such as Accessories calculations', 'BBS', 'Calculations & Geo-Textile calculations.', ' Data sorting of all new projects & Preparing Control Index list of all the Projects', ' Plotting the RE Wall using PARAWEB Software & Trained the new Draftsman', 'For Software Plotting.', ' Assist Junior Draftsman in training to AutoCAD software & Contribution to Sector', 'Development by making typical drawings.', '2. HAMIR SMART ASSOCIATES (SANTACRUZ).', 'Worked as a Cad Technician for Commercial & Residential Projects', 'Bridge works.', 'Feb 2007 to November 2007.', ' Drafting Plans', 'Sections', 'and Elevations of buildings in 2D Graphics.', 'Making presentation drawings using Photoshop and creating layouts of drawings.', '2 of 8 --', ' Making FSI calculations and Area calculations. Making detailed elevation treatment', 'Drawings with Sections', 'Sectional drawings and Detailing drawings with different scales.', ' Tracing the existing drawings. Making Bill of Materials (BOM)', 'Bill of Quotation (BOQ) etc.', 'Making Perspective drawings and Creating Interior design of rooms & furniture’s Details', ' Creating structural drawings and Footing plans', 'Foundation plans. Detail of Foundations', 'Plans etc.', '3. SARGON GEOSYNTHETICS Pvt. Ltd. CHEMBUR.', 'Worked as Cad Draftsman for develop and completion of various Civil Projects related to', 'Industrial structures & Coordination with Engineers for making required drawings and', 'Providing Technical support.', 'Nov 2004 to Dec 2006', ' Worked as junior Draftsman', 'Learning to prepare Elevation drawings', 'Cross-section and', 'Tracing the PDF images to AutoCAD drawing.', ' Tracing the Chainages from the existing drawing & PDF Files.']::text[], '', 'Name : Mohammed Ghouse Amanulla.
Permanent Address : Room-202, Plot-B/39, Shaneeshwar Bldg,
Sector-23, Seawood Darave
Navi Mumbai – 400706.
Date of Birth : 21 March 1982
Marital Status : Married
Languages Known : English, Hindi, and Marathi.
I declare hereby, that the information furnished above is true to the best of my knowledge and
belief.
Place: - Navi Mumbai
(Mohammed Ghouse Amanulla.)
-- 3 of 8 --
o''11
.TI
0
Z
m
3
o
o
''T!
m
v
v
n
v
o
C.U
H\.''
S.
(\
s\,
c\j
(S
\\rxf.
B
CS
S
N.
sf.
S
S
(\
N \l', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1. MACCAFERRI ENVIRONMENTAL SOLUTIONS Pvt. Ltd. (VASHI)\nWorking as a Senior Technical Draftsman for Designing & Drafting of Various\nGeotechnical Engineering works like Geosynthetic applications, R.E Walls, Retaining\nWalls & Gabion Walls.\nJanuary 2008 to February 2020.\n Preparing elevations drawings, plans, cross-sections of all the ongoing\nProjects of RE-Wall & Creating structural drawings and Footing plans,\nFoundation plans. Details of Foundations Plans etc.\n Making BOQs of all Projects such as Accessories calculations, BBS\nCalculations & Geo-Textile calculations.\n Data sorting of all new projects & Preparing Control Index list of all the Projects\n Plotting the RE Wall using PARAWEB Software & Trained the new Draftsman\nFor Software Plotting.\n Assist Junior Draftsman in training to AutoCAD software & Contribution to Sector\nDevelopment by making typical drawings.\n2. HAMIR SMART ASSOCIATES (SANTACRUZ).\nWorked as a Cad Technician for Commercial & Residential Projects, Bridge works.\nFeb 2007 to November 2007.\n Drafting Plans, Sections, and Elevations of buildings in 2D Graphics.\nMaking presentation drawings using Photoshop and creating layouts of drawings.\n-- 2 of 8 --\n Making FSI calculations and Area calculations. Making detailed elevation treatment\nDrawings with Sections, Sectional drawings and Detailing drawings with different scales.\n Tracing the existing drawings. Making Bill of Materials (BOM), Bill of Quotation (BOQ) etc.\nMaking Perspective drawings and Creating Interior design of rooms & furniture’s Details\n Creating structural drawings and Footing plans, Foundation plans. Detail of Foundations\nPlans etc.\n3. SARGON GEOSYNTHETICS Pvt. Ltd. CHEMBUR.\nWorked as Cad Draftsman for develop and completion of various Civil Projects related to\nIndustrial structures & Coordination with Engineers for making required drawings and\nProviding Technical support.\nNov 2004 to Dec 2006\n Worked as junior Draftsman, Learning to prepare Elevation drawings, Cross-section and\nTracing the PDF images to AutoCAD drawing.\n Tracing the Chainages from the existing drawing & PDF Files."}]'::jsonb, '[{"title":"Imported project details","description":"Foundation plans. Details of Foundations Plans etc.\n Making BOQs of all Projects such as Accessories calculations, BBS\nCalculations & Geo-Textile calculations.\n Data sorting of all new projects & Preparing Control Index list of all the Projects\n Plotting the RE Wall using PARAWEB Software & Trained the new Draftsman\nFor Software Plotting.\n Assist Junior Draftsman in training to AutoCAD software & Contribution to Sector\nDevelopment by making typical drawings.\n2. HAMIR SMART ASSOCIATES (SANTACRUZ).\nWorked as a Cad Technician for Commercial & Residential Projects, Bridge works.\nFeb 2007 to November 2007.\n Drafting Plans, Sections, and Elevations of buildings in 2D Graphics.\nMaking presentation drawings using Photoshop and creating layouts of drawings.\n-- 2 of 8 --\n Making FSI calculations and Area calculations. Making detailed elevation treatment\nDrawings with Sections, Sectional drawings and Detailing drawings with different scales.\n Tracing the existing drawings. Making Bill of Materials (BOM), Bill of Quotation (BOQ) etc.\nMaking Perspective drawings and Creating Interior design of rooms & furniture’s Details\n Creating structural drawings and Footing plans, Foundation plans. Detail of Foundations\nPlans etc.\n3. SARGON GEOSYNTHETICS Pvt. Ltd. CHEMBUR.\nWorked as Cad Draftsman for develop and completion of various Civil Projects related to\nIndustrial structures & Coordination with Engineers for making required drawings and\nProviding Technical support.\nNov 2004 to Dec 2006\n Worked as junior Draftsman, Learning to prepare Elevation drawings, Cross-section and\nTracing the PDF images to AutoCAD drawing.\n Tracing the Chainages from the existing drawing & PDF Files."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C V - Mohammed(1).pdf', 'Name: (Civil, Architecture & Geotechnical)

Email: civil.architecture..geotechnical.resume-import-01806@hhh-resume-import.invalid

Phone: 9892531228

Headline: CAREER OBJECTIVE:

Profile Summary: Intend to build a Career with leading Corporate of Hi-Tech Environment with Committed
& Dedicated people, which will help me to explore my self fully and realize my potential
and willingness to work as a key role in challenging and Creative Environment.
ACADEMIC PROFILE:
 H.S.C from AFAC College, Chembur (2001)
 I.T.I in Mechanic from Vidhyavihar Polytechnique (2003)
 Civil AutoCAD Course from CAD Center Chembur (2006)
 Diploma in Civil from Premier College Panvel (2007)
 Primavera P6 from TechGen Computer Centre Vashi (2019)
 Revit 3D Architect Course from SoftCAD Center Nerul (2019)

Key Skills:  AutoCAD: 2D Drafting, 3D Modelling, Interior & Exterior design of Structures.
 Revit Architect: Interior & Exterior Design, Estimation, Family Creation & Structural
Detailing.
 Primavera P6: Planning management & Scheduling of Infra-Projects.
 Geotechnical Paraweb: Plotting & Designing of RE Wall for Bridges, Roads & Highways.
-- 1 of 8 --
PERSONAL STRENGHTS:
• Advance planning and hard work, for completion of work as per schedule.
• Enthusiastic in taking up creative and challenging works.
• Belief in team work and the ability to fit into any dedicated team.
• Better knowledge in other Geosynthetic application in Civil engineering field.
EXPERIENCE PROFILE:
1. MACCAFERRI ENVIRONMENTAL SOLUTIONS Pvt. Ltd. (VASHI)
Working as a Senior Technical Draftsman for Designing & Drafting of Various
Geotechnical Engineering works like Geosynthetic applications, R.E Walls, Retaining
Walls & Gabion Walls.
January 2008 to February 2020.
 Preparing elevations drawings, plans, cross-sections of all the ongoing
Projects of RE-Wall & Creating structural drawings and Footing plans,
Foundation plans. Details of Foundations Plans etc.
 Making BOQs of all Projects such as Accessories calculations, BBS
Calculations & Geo-Textile calculations.
 Data sorting of all new projects & Preparing Control Index list of all the Projects
 Plotting the RE Wall using PARAWEB Software & Trained the new Draftsman
For Software Plotting.
 Assist Junior Draftsman in training to AutoCAD software & Contribution to Sector
Development by making typical drawings.
2. HAMIR SMART ASSOCIATES (SANTACRUZ).
Worked as a Cad Technician for Commercial & Residential Projects, Bridge works.
Feb 2007 to November 2007.
 Drafting Plans, Sections, and Elevations of buildings in 2D Graphics.
Making presentation drawings using Photoshop and creating layouts of drawings.
-- 2 of 8 --
 Making FSI calculations and Area calculations. Making detailed elevation treatment
Drawings with Sections, Sectional drawings and Detailing drawings with different scales.
 Tracing the existing drawings. Making Bill of Materials (BOM), Bill of Quotation (BOQ) etc.
Making Perspective drawings and Creating Interior design of rooms & furniture’s Details
 Creating structural drawings and Footing plans, Foundation plans. Detail of Foundations
Plans etc.
3. SARGON GEOSYNTHETICS Pvt. Ltd. CHEMBUR.
Worked as Cad Draftsman for develop and completion of various Civil Projects related to
Industrial structures & Coordination with Engineers for making required drawings and
Providing Technical support.
Nov 2004 to Dec 2006
 Worked as junior Draftsman, Learning to prepare Elevation drawings, Cross-section and
Tracing the PDF images to AutoCAD drawing.
 Tracing the Chainages from the existing drawing & PDF Files.

IT Skills:  AutoCAD: 2D Drafting, 3D Modelling, Interior & Exterior design of Structures.
 Revit Architect: Interior & Exterior Design, Estimation, Family Creation & Structural
Detailing.
 Primavera P6: Planning management & Scheduling of Infra-Projects.
 Geotechnical Paraweb: Plotting & Designing of RE Wall for Bridges, Roads & Highways.
-- 1 of 8 --
PERSONAL STRENGHTS:
• Advance planning and hard work, for completion of work as per schedule.
• Enthusiastic in taking up creative and challenging works.
• Belief in team work and the ability to fit into any dedicated team.
• Better knowledge in other Geosynthetic application in Civil engineering field.
EXPERIENCE PROFILE:
1. MACCAFERRI ENVIRONMENTAL SOLUTIONS Pvt. Ltd. (VASHI)
Working as a Senior Technical Draftsman for Designing & Drafting of Various
Geotechnical Engineering works like Geosynthetic applications, R.E Walls, Retaining
Walls & Gabion Walls.
January 2008 to February 2020.
 Preparing elevations drawings, plans, cross-sections of all the ongoing
Projects of RE-Wall & Creating structural drawings and Footing plans,
Foundation plans. Details of Foundations Plans etc.
 Making BOQs of all Projects such as Accessories calculations, BBS
Calculations & Geo-Textile calculations.
 Data sorting of all new projects & Preparing Control Index list of all the Projects
 Plotting the RE Wall using PARAWEB Software & Trained the new Draftsman
For Software Plotting.
 Assist Junior Draftsman in training to AutoCAD software & Contribution to Sector
Development by making typical drawings.
2. HAMIR SMART ASSOCIATES (SANTACRUZ).
Worked as a Cad Technician for Commercial & Residential Projects, Bridge works.
Feb 2007 to November 2007.
 Drafting Plans, Sections, and Elevations of buildings in 2D Graphics.
Making presentation drawings using Photoshop and creating layouts of drawings.
-- 2 of 8 --
 Making FSI calculations and Area calculations. Making detailed elevation treatment
Drawings with Sections, Sectional drawings and Detailing drawings with different scales.
 Tracing the existing drawings. Making Bill of Materials (BOM), Bill of Quotation (BOQ) etc.
Making Perspective drawings and Creating Interior design of rooms & furniture’s Details
 Creating structural drawings and Footing plans, Foundation plans. Detail of Foundations
Plans etc.
3. SARGON GEOSYNTHETICS Pvt. Ltd. CHEMBUR.
Worked as Cad Draftsman for develop and completion of various Civil Projects related to
Industrial structures & Coordination with Engineers for making required drawings and
Providing Technical support.
Nov 2004 to Dec 2006
 Worked as junior Draftsman, Learning to prepare Elevation drawings, Cross-section and
Tracing the PDF images to AutoCAD drawing.
 Tracing the Chainages from the existing drawing & PDF Files.

Employment: 1. MACCAFERRI ENVIRONMENTAL SOLUTIONS Pvt. Ltd. (VASHI)
Working as a Senior Technical Draftsman for Designing & Drafting of Various
Geotechnical Engineering works like Geosynthetic applications, R.E Walls, Retaining
Walls & Gabion Walls.
January 2008 to February 2020.
 Preparing elevations drawings, plans, cross-sections of all the ongoing
Projects of RE-Wall & Creating structural drawings and Footing plans,
Foundation plans. Details of Foundations Plans etc.
 Making BOQs of all Projects such as Accessories calculations, BBS
Calculations & Geo-Textile calculations.
 Data sorting of all new projects & Preparing Control Index list of all the Projects
 Plotting the RE Wall using PARAWEB Software & Trained the new Draftsman
For Software Plotting.
 Assist Junior Draftsman in training to AutoCAD software & Contribution to Sector
Development by making typical drawings.
2. HAMIR SMART ASSOCIATES (SANTACRUZ).
Worked as a Cad Technician for Commercial & Residential Projects, Bridge works.
Feb 2007 to November 2007.
 Drafting Plans, Sections, and Elevations of buildings in 2D Graphics.
Making presentation drawings using Photoshop and creating layouts of drawings.
-- 2 of 8 --
 Making FSI calculations and Area calculations. Making detailed elevation treatment
Drawings with Sections, Sectional drawings and Detailing drawings with different scales.
 Tracing the existing drawings. Making Bill of Materials (BOM), Bill of Quotation (BOQ) etc.
Making Perspective drawings and Creating Interior design of rooms & furniture’s Details
 Creating structural drawings and Footing plans, Foundation plans. Detail of Foundations
Plans etc.
3. SARGON GEOSYNTHETICS Pvt. Ltd. CHEMBUR.
Worked as Cad Draftsman for develop and completion of various Civil Projects related to
Industrial structures & Coordination with Engineers for making required drawings and
Providing Technical support.
Nov 2004 to Dec 2006
 Worked as junior Draftsman, Learning to prepare Elevation drawings, Cross-section and
Tracing the PDF images to AutoCAD drawing.
 Tracing the Chainages from the existing drawing & PDF Files.

Education:  H.S.C from AFAC College, Chembur (2001)
 I.T.I in Mechanic from Vidhyavihar Polytechnique (2003)
 Civil AutoCAD Course from CAD Center Chembur (2006)
 Diploma in Civil from Premier College Panvel (2007)
 Primavera P6 from TechGen Computer Centre Vashi (2019)
 Revit 3D Architect Course from SoftCAD Center Nerul (2019)

Projects: Foundation plans. Details of Foundations Plans etc.
 Making BOQs of all Projects such as Accessories calculations, BBS
Calculations & Geo-Textile calculations.
 Data sorting of all new projects & Preparing Control Index list of all the Projects
 Plotting the RE Wall using PARAWEB Software & Trained the new Draftsman
For Software Plotting.
 Assist Junior Draftsman in training to AutoCAD software & Contribution to Sector
Development by making typical drawings.
2. HAMIR SMART ASSOCIATES (SANTACRUZ).
Worked as a Cad Technician for Commercial & Residential Projects, Bridge works.
Feb 2007 to November 2007.
 Drafting Plans, Sections, and Elevations of buildings in 2D Graphics.
Making presentation drawings using Photoshop and creating layouts of drawings.
-- 2 of 8 --
 Making FSI calculations and Area calculations. Making detailed elevation treatment
Drawings with Sections, Sectional drawings and Detailing drawings with different scales.
 Tracing the existing drawings. Making Bill of Materials (BOM), Bill of Quotation (BOQ) etc.
Making Perspective drawings and Creating Interior design of rooms & furniture’s Details
 Creating structural drawings and Footing plans, Foundation plans. Detail of Foundations
Plans etc.
3. SARGON GEOSYNTHETICS Pvt. Ltd. CHEMBUR.
Worked as Cad Draftsman for develop and completion of various Civil Projects related to
Industrial structures & Coordination with Engineers for making required drawings and
Providing Technical support.
Nov 2004 to Dec 2006
 Worked as junior Draftsman, Learning to prepare Elevation drawings, Cross-section and
Tracing the PDF images to AutoCAD drawing.
 Tracing the Chainages from the existing drawing & PDF Files.

Personal Details: Name : Mohammed Ghouse Amanulla.
Permanent Address : Room-202, Plot-B/39, Shaneeshwar Bldg,
Sector-23, Seawood Darave
Navi Mumbai – 400706.
Date of Birth : 21 March 1982
Marital Status : Married
Languages Known : English, Hindi, and Marathi.
I declare hereby, that the information furnished above is true to the best of my knowledge and
belief.
Place: - Navi Mumbai
(Mohammed Ghouse Amanulla.)
-- 3 of 8 --
o''11
.TI
0
Z
m
3
o
o
''T!
m
v
v
n
v
o
C.U
H\.''
S.
(\
s\,
c\j
(S
\\rxf.
B
CS
S
N.
sf.
S
S
(\
N \l

Extracted Resume Text: CURRICULUM VITAE
AutoCAD Draftsman & Revit 3D
(Civil, Architecture & Geotechnical)
Mohammed Ghouse Amanulla.
Mobile: - 9892531228
Email- mohammednohman@gmail.com
CAREER OBJECTIVE:
Intend to build a Career with leading Corporate of Hi-Tech Environment with Committed
& Dedicated people, which will help me to explore my self fully and realize my potential
and willingness to work as a key role in challenging and Creative Environment.
ACADEMIC PROFILE:
 H.S.C from AFAC College, Chembur (2001)
 I.T.I in Mechanic from Vidhyavihar Polytechnique (2003)
 Civil AutoCAD Course from CAD Center Chembur (2006)
 Diploma in Civil from Premier College Panvel (2007)
 Primavera P6 from TechGen Computer Centre Vashi (2019)
 Revit 3D Architect Course from SoftCAD Center Nerul (2019)
TECHNICAL SKILLS:
 AutoCAD: 2D Drafting, 3D Modelling, Interior & Exterior design of Structures.
 Revit Architect: Interior & Exterior Design, Estimation, Family Creation & Structural
Detailing.
 Primavera P6: Planning management & Scheduling of Infra-Projects.
 Geotechnical Paraweb: Plotting & Designing of RE Wall for Bridges, Roads & Highways.

-- 1 of 8 --

PERSONAL STRENGHTS:
• Advance planning and hard work, for completion of work as per schedule.
• Enthusiastic in taking up creative and challenging works.
• Belief in team work and the ability to fit into any dedicated team.
• Better knowledge in other Geosynthetic application in Civil engineering field.
EXPERIENCE PROFILE:
1. MACCAFERRI ENVIRONMENTAL SOLUTIONS Pvt. Ltd. (VASHI)
Working as a Senior Technical Draftsman for Designing & Drafting of Various
Geotechnical Engineering works like Geosynthetic applications, R.E Walls, Retaining
Walls & Gabion Walls.
January 2008 to February 2020.
 Preparing elevations drawings, plans, cross-sections of all the ongoing
Projects of RE-Wall & Creating structural drawings and Footing plans,
Foundation plans. Details of Foundations Plans etc.
 Making BOQs of all Projects such as Accessories calculations, BBS
Calculations & Geo-Textile calculations.
 Data sorting of all new projects & Preparing Control Index list of all the Projects
 Plotting the RE Wall using PARAWEB Software & Trained the new Draftsman
For Software Plotting.
 Assist Junior Draftsman in training to AutoCAD software & Contribution to Sector
Development by making typical drawings.
2. HAMIR SMART ASSOCIATES (SANTACRUZ).
Worked as a Cad Technician for Commercial & Residential Projects, Bridge works.
Feb 2007 to November 2007.
 Drafting Plans, Sections, and Elevations of buildings in 2D Graphics.
Making presentation drawings using Photoshop and creating layouts of drawings.

-- 2 of 8 --

 Making FSI calculations and Area calculations. Making detailed elevation treatment
Drawings with Sections, Sectional drawings and Detailing drawings with different scales.
 Tracing the existing drawings. Making Bill of Materials (BOM), Bill of Quotation (BOQ) etc.
Making Perspective drawings and Creating Interior design of rooms & furniture’s Details
 Creating structural drawings and Footing plans, Foundation plans. Detail of Foundations
Plans etc.
3. SARGON GEOSYNTHETICS Pvt. Ltd. CHEMBUR.
Worked as Cad Draftsman for develop and completion of various Civil Projects related to
Industrial structures & Coordination with Engineers for making required drawings and
Providing Technical support.
Nov 2004 to Dec 2006
 Worked as junior Draftsman, Learning to prepare Elevation drawings, Cross-section and
Tracing the PDF images to AutoCAD drawing.
 Tracing the Chainages from the existing drawing & PDF Files.
PERSONAL DETAILS:
Name : Mohammed Ghouse Amanulla.
Permanent Address : Room-202, Plot-B/39, Shaneeshwar Bldg,
Sector-23, Seawood Darave
Navi Mumbai – 400706.
Date of Birth : 21 March 1982
Marital Status : Married
Languages Known : English, Hindi, and Marathi.
I declare hereby, that the information furnished above is true to the best of my knowledge and
belief.
Place: - Navi Mumbai
(Mohammed Ghouse Amanulla.)

-- 3 of 8 --

o''11
.TI
0
Z
m
3
o
o
''T!
m
v
v
n
v
o
C.U
H\.''
S.
(\
s\,
c\j
(S
\\rxf.
B
CS
S
N.
sf.
S
S
(\
N \l
rQ
+
S
o
-
J
()J
3
3
o
o-
6)
-
J
o
C
(,
o
3
oJ
-J
C
oJ
!) .\ ".
8\''S!D .-'' \$
IINE.So\
r!s=B\\V
iJ\(
H.\\oRqEt \r I \\ t\J
i4\\
)\.iJ N.
g s-x)\-p
SNS
a s \AG)
V \*i- (\
F^-*3F. \! -\
Fl. A"^ \\ ''
5''E S
5N\.O\C
fU,s N
(+
a\
HS
L\
ii co
$H
f$3 ,\)q -oa
sF
o*?)
D
R
.,oI::
t.{-d
or+
7o
.''E,,.
€:
3,
ll}
g
-t
rD
nr+
o

-- 4 of 8 --

5 MNDAiIVAiICO.OP FS. SOCIEIY 4lFl ROAD,
SAI{IqCRZEAS{ MLMBAI 400 055. INDIA
lBj +91-22-26154724.
MDRLD + 91 98210 82943
To Whom lt May Concem:
This is to certify that Mr. Mohammed Ghouse had worked as a junior drafting and CAD technician at our
office from the period February 2007 to November 2007.
His responsibilities involved basic CAD drafting work from architectural sketches, revisions, and corrections
for 2D CAD drafting drawings.
He is an efficient learner,
ARUN JADHAV
( H R. MANAGER)
We wish him good luck for his future.

-- 5 of 8 --

11
rl
-:,fi"W-''
V --''Nitin N" Prabhune
(Deputy Manager)
$ms0t GE0sYltTltETIGs trD.
Ref-: - SG[,/OCNNP/2006/0 I
Dec23,2006
To,
Mr. Mohammad Ghouse Amanulla.
3:4,D-9 Building,
Nalandha Co-operative I{ousing Society,
Sector-18, Nerul-W,
Navi-Mumbai __ 400716.
TO WHOMSOEVER IT MAY COI\CERN
This is to certifying that Mr. Mohammad Ghouse Amanulla had worked as a CAD
Technician & Civil Draughtsman in this organization under our guidance for the period
of 2 Years, i.e. from 2011112004to2011212006. During this Tenure We have found him
to be having good knowledge of basio in AutoCAD principles with latest version of
AutoCAD Software. He was a sincere and hard working person with an excellent speed
in drafting skills of overall related aspects. Moreover he has knowledge of using Paraweb''
Software for Plotting Paraweb Reinforcement Walls.
Mr. Mohammad Ghouse Amanulla left our service on his own accord and we wish him
very best in his future.
For SARGON GEOSYNTHETICS Pvt. Ltd.

-- 6 of 8 --

qit3R
HTess''
;o
i=go
E''-
q=
= m
(f
o
-J
o!c
va
=ra
pz
!rCDT
N
C.
czm
N
oI
@
d
J
o)
C
o
N
o.J
o
s
tra
o
J
@
c
o
N
oI
@
6
o
(0
oo
*
N
oJ
(Jl
o
In
7
=
.Tt
nr
U
!ao
o
fa
-I
ff
.#iitg
ffi
ffig
,:82
v
''a
''t;
;r:i
rii
l.lrl
s+
''ri&
51"
,i!* 
.:66
]s ,,:ffi
r#
,#
itr ti:fi 
'';..81
#''ffi
,!4
t)
o
s
lri
o
()
oI
o
a-
S
aF}
o\
Fl
ta,
ol+l
*r
a
T!
z
-
-.
ln
>
O
-.-l
FJ
o{
- oB
.6:t
sT rE
4E m!t-E oX
is iE
)r fl11
= o -E
f 9 o1 g.- Otn
''( <rD
5a -z Of t\)=
''.lo - <
Rr -o
5 -I O -t" fL
o --lz
1-o
E >I:, zd
mz
(a
a
a
= I
J
@
{
5(^)
e0a=a. vi
(!(!
H
ffi
Y''
f-"
ete
€
t-+
*r
fr+r
{1
l''t
g
fr+
ts
Ia
rr{t
E*
Ia
+"tt
dl
l''t
-ltgHa
ffi

-- 7 of 8 --

EW
ryxo
E "#R:ffi
HWL3m
z.
Ss>-
>-
$E
P
E
a)
oO
O
o
=
o
L
=.2
G
a''
o
9.
o
I
o
5
oC
@
=o
=.ao
=(D
€
o
g.
='' @
of
oo al,
i6
90 
Q@
io^
=O
AGi
;< oO
3O
@=
;o I
90
l:.
C.@
,3o t^ C 
6'',o
U=
rf
5o
-o
==''9D o
=a
o
o
q.
f
oq
6
€
I
o
E
o
=.o
=
o
e
=''
C
o
=
=o
o
@
oo
r"t
|-m(1
--l
n
r)
c)
Cf
(,
F(1
--+
m
a)
--l
C
F
-a)
I(,
M ki
a\
ar-
N
e\
s
e
= o
.L
=
= rn
U
o
I
o
C
@
In
=
zcrF
oo
-.+
= o
!)F}
o
oo
-o
o
o
=
o
o
I
t-
{
e!
er
o
U
0
oo
=
o
{
q)
=''
= GI
ao
3.
o
o
I
s,
o
= c
3
ct
P.
= ql
o
:''
N
ooCD
a)
f
=''3
l
_cnl-
+o
=o -Fi 
oo)
t\, (f{
o,-r
!; O(''
-lSpCO
NOo)
t
E q
@{,'':- .* 
;#.
k*
@1!
wIJ''%#''w"
'',\ ;
wi;
w
"&::
t_;
w '';,
!,9
''t€#:tr
e**
x
ffi
I
iw
,#a* s€
w
: ''-* .l
r,
s

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\C V - Mohammed(1).pdf

Parsed Technical Skills:  AutoCAD: 2D Drafting, 3D Modelling, Interior & Exterior design of Structures.,  Revit Architect: Interior & Exterior Design, Estimation, Family Creation & Structural, Detailing.,  Primavera P6: Planning management & Scheduling of Infra-Projects.,  Geotechnical Paraweb: Plotting & Designing of RE Wall for Bridges, Roads & Highways., 1 of 8 --, PERSONAL STRENGHTS:, Advance planning and hard work, for completion of work as per schedule., Enthusiastic in taking up creative and challenging works., Belief in team work and the ability to fit into any dedicated team., Better knowledge in other Geosynthetic application in Civil engineering field., EXPERIENCE PROFILE:, 1. MACCAFERRI ENVIRONMENTAL SOLUTIONS Pvt. Ltd. (VASHI), Working as a Senior Technical Draftsman for Designing & Drafting of Various, Geotechnical Engineering works like Geosynthetic applications, R.E Walls, Retaining, Walls & Gabion Walls., January 2008 to February 2020.,  Preparing elevations drawings, plans, cross-sections of all the ongoing, Projects of RE-Wall & Creating structural drawings and Footing plans, Foundation plans. Details of Foundations Plans etc.,  Making BOQs of all Projects such as Accessories calculations, BBS, Calculations & Geo-Textile calculations.,  Data sorting of all new projects & Preparing Control Index list of all the Projects,  Plotting the RE Wall using PARAWEB Software & Trained the new Draftsman, For Software Plotting.,  Assist Junior Draftsman in training to AutoCAD software & Contribution to Sector, Development by making typical drawings., 2. HAMIR SMART ASSOCIATES (SANTACRUZ)., Worked as a Cad Technician for Commercial & Residential Projects, Bridge works., Feb 2007 to November 2007.,  Drafting Plans, Sections, and Elevations of buildings in 2D Graphics., Making presentation drawings using Photoshop and creating layouts of drawings., 2 of 8 --,  Making FSI calculations and Area calculations. Making detailed elevation treatment, Drawings with Sections, Sectional drawings and Detailing drawings with different scales.,  Tracing the existing drawings. Making Bill of Materials (BOM), Bill of Quotation (BOQ) etc., Making Perspective drawings and Creating Interior design of rooms & furniture’s Details,  Creating structural drawings and Footing plans, Foundation plans. Detail of Foundations, Plans etc., 3. SARGON GEOSYNTHETICS Pvt. Ltd. CHEMBUR., Worked as Cad Draftsman for develop and completion of various Civil Projects related to, Industrial structures & Coordination with Engineers for making required drawings and, Providing Technical support., Nov 2004 to Dec 2006,  Worked as junior Draftsman, Learning to prepare Elevation drawings, Cross-section and, Tracing the PDF images to AutoCAD drawing.,  Tracing the Chainages from the existing drawing & PDF Files.'),
(1807, 'PAWAN MAURYA', 'pawanmaurya041@gmail.com', '9198816177', 'Profile .', 'Profile .', '', 'Sex : Male
Marital Status : Single
Father’s Name : Mr. Krishna Kumar Maurya
Permanent address : Near New Water Tank Moh. Rannupur 3 Mishrikh Sitapur
Sitapur-UP, Pin: 261401
Nationality : Indian
Declaration
I do hereby declare that all the information furnished above are true and complete to the best of
my knowledge and belief.
Present Draw Salary: - 18000 PM +Food and accommodation
Accepted Salary: - Negotiable
Place :
Date : PAWAN MAURYA
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital Status : Single
Father’s Name : Mr. Krishna Kumar Maurya
Permanent address : Near New Water Tank Moh. Rannupur 3 Mishrikh Sitapur
Sitapur-UP, Pin: 261401
Nationality : Indian
Declaration
I do hereby declare that all the information furnished above are true and complete to the best of
my knowledge and belief.
Present Draw Salary: - 18000 PM +Food and accommodation
Accepted Salary: - Negotiable
Place :
Date : PAWAN MAURYA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile .","company":"Imported from resume CSV","description":"April 2019 to till date\nCurrent Employer: Daksh Tech Projects Pvt. Ltd.\nPosition Held: Senior / Billing Engineer at ORO City Jankipuram Lucknow.\nProjects Name: Aakriti EWS/LIG, Villa Work and Atrium Shopping Complex.\nFebruary-2018 to April-2019\nEmployer: P.B.C. Infrastructure India PVT.LTD.\nPosition Held : Asst. Billing Engineer in office Lucknow Uttar Pradesh.\nJuly -2017 to February-2018\nConstruction Work of simple Culvert Construction\nEmployer: Progressive Construction Company PVT. LTD\nPosition Held: site Engineer\n-- 1 of 2 --\nResponsibilities:\n The Sr. Billing/Execution Engineer on various\nConstruction Projects.\n Inviting quotations from Vendors for materials and\nServices and Suggesting the Management about the\nmost Cost – Effective Option.\n Preparing The DPR, WPR, MPR, CASH Flow\nReport MIS And Bill of Quantities and Reporting\nThem to The Team Leader.\n Prepared The Bills and Submiited to the Client\nBilling Engineer and Checked the Bill.\n Verified The Bills For Correctness And Accuracy.\n Monitoring of RFI and Pour Card on Daily Basis.\n Collecting all data from site and Prepare the Bill.\nAcademic Qualification .\nDiploma of Engineering\nSpecialization : Civil Engineering\nYear of Passing : 2017\nPercentage of Marks : 75.4%\nInstitution : GCRG College of Polytechnic, Lucknow.\nComputer Acquaintance : MS Office word Excel, Auto Cad\nLinguistic Ability : English and Hindi.\nPersonal Profile .\nDate of Birth : 04-06-1997\nSex : Male\nMarital Status : Single\nFather’s Name : Mr. Krishna Kumar Maurya\nPermanent address : Near New Water Tank Moh. Rannupur 3 Mishrikh Sitapur\nSitapur-UP, Pin: 261401\nNationality : Indian\nDeclaration\nI do hereby declare that all the information furnished above are true and complete to the best of"}]'::jsonb, '[{"title":"Imported project details","description":"February-2018 to April-2019\nEmployer: P.B.C. Infrastructure India PVT.LTD.\nPosition Held : Asst. Billing Engineer in office Lucknow Uttar Pradesh.\nJuly -2017 to February-2018\nConstruction Work of simple Culvert Construction\nEmployer: Progressive Construction Company PVT. LTD\nPosition Held: site Engineer\n-- 1 of 2 --\nResponsibilities:\n The Sr. Billing/Execution Engineer on various\nConstruction Projects.\n Inviting quotations from Vendors for materials and\nServices and Suggesting the Management about the\nmost Cost – Effective Option.\n Preparing The DPR, WPR, MPR, CASH Flow\nReport MIS And Bill of Quantities and Reporting\nThem to The Team Leader.\n Prepared The Bills and Submiited to the Client\nBilling Engineer and Checked the Bill.\n Verified The Bills For Correctness And Accuracy.\n Monitoring of RFI and Pour Card on Daily Basis.\n Collecting all data from site and Prepare the Bill.\nAcademic Qualification .\nDiploma of Engineering\nSpecialization : Civil Engineering\nYear of Passing : 2017\nPercentage of Marks : 75.4%\nInstitution : GCRG College of Polytechnic, Lucknow.\nComputer Acquaintance : MS Office word Excel, Auto Cad\nLinguistic Ability : English and Hindi.\nPersonal Profile .\nDate of Birth : 04-06-1997\nSex : Male\nMarital Status : Single\nFather’s Name : Mr. Krishna Kumar Maurya\nPermanent address : Near New Water Tank Moh. Rannupur 3 Mishrikh Sitapur\nSitapur-UP, Pin: 261401\nNationality : Indian\nDeclaration\nI do hereby declare that all the information furnished above are true and complete to the best of\nmy knowledge and belief.\nPresent Draw Salary: - 18000 PM +Food and accommodation\nAccepted Salary: - Negotiable\nPlace :"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV NEW For Billing.pdf', 'Name: PAWAN MAURYA

Email: pawanmaurya041@gmail.com

Phone: 9198816177

Headline: Profile .

Employment: April 2019 to till date
Current Employer: Daksh Tech Projects Pvt. Ltd.
Position Held: Senior / Billing Engineer at ORO City Jankipuram Lucknow.
Projects Name: Aakriti EWS/LIG, Villa Work and Atrium Shopping Complex.
February-2018 to April-2019
Employer: P.B.C. Infrastructure India PVT.LTD.
Position Held : Asst. Billing Engineer in office Lucknow Uttar Pradesh.
July -2017 to February-2018
Construction Work of simple Culvert Construction
Employer: Progressive Construction Company PVT. LTD
Position Held: site Engineer
-- 1 of 2 --
Responsibilities:
 The Sr. Billing/Execution Engineer on various
Construction Projects.
 Inviting quotations from Vendors for materials and
Services and Suggesting the Management about the
most Cost – Effective Option.
 Preparing The DPR, WPR, MPR, CASH Flow
Report MIS And Bill of Quantities and Reporting
Them to The Team Leader.
 Prepared The Bills and Submiited to the Client
Billing Engineer and Checked the Bill.
 Verified The Bills For Correctness And Accuracy.
 Monitoring of RFI and Pour Card on Daily Basis.
 Collecting all data from site and Prepare the Bill.
Academic Qualification .
Diploma of Engineering
Specialization : Civil Engineering
Year of Passing : 2017
Percentage of Marks : 75.4%
Institution : GCRG College of Polytechnic, Lucknow.
Computer Acquaintance : MS Office word Excel, Auto Cad
Linguistic Ability : English and Hindi.
Personal Profile .
Date of Birth : 04-06-1997
Sex : Male
Marital Status : Single
Father’s Name : Mr. Krishna Kumar Maurya
Permanent address : Near New Water Tank Moh. Rannupur 3 Mishrikh Sitapur
Sitapur-UP, Pin: 261401
Nationality : Indian
Declaration
I do hereby declare that all the information furnished above are true and complete to the best of

Education: Diploma of Engineering
Specialization : Civil Engineering
Year of Passing : 2017
Percentage of Marks : 75.4%
Institution : GCRG College of Polytechnic, Lucknow.
Computer Acquaintance : MS Office word Excel, Auto Cad
Linguistic Ability : English and Hindi.
Personal Profile .
Date of Birth : 04-06-1997
Sex : Male
Marital Status : Single
Father’s Name : Mr. Krishna Kumar Maurya
Permanent address : Near New Water Tank Moh. Rannupur 3 Mishrikh Sitapur
Sitapur-UP, Pin: 261401
Nationality : Indian
Declaration
I do hereby declare that all the information furnished above are true and complete to the best of
my knowledge and belief.
Present Draw Salary: - 18000 PM +Food and accommodation
Accepted Salary: - Negotiable
Place :
Date : PAWAN MAURYA
-- 2 of 2 --

Projects: February-2018 to April-2019
Employer: P.B.C. Infrastructure India PVT.LTD.
Position Held : Asst. Billing Engineer in office Lucknow Uttar Pradesh.
July -2017 to February-2018
Construction Work of simple Culvert Construction
Employer: Progressive Construction Company PVT. LTD
Position Held: site Engineer
-- 1 of 2 --
Responsibilities:
 The Sr. Billing/Execution Engineer on various
Construction Projects.
 Inviting quotations from Vendors for materials and
Services and Suggesting the Management about the
most Cost – Effective Option.
 Preparing The DPR, WPR, MPR, CASH Flow
Report MIS And Bill of Quantities and Reporting
Them to The Team Leader.
 Prepared The Bills and Submiited to the Client
Billing Engineer and Checked the Bill.
 Verified The Bills For Correctness And Accuracy.
 Monitoring of RFI and Pour Card on Daily Basis.
 Collecting all data from site and Prepare the Bill.
Academic Qualification .
Diploma of Engineering
Specialization : Civil Engineering
Year of Passing : 2017
Percentage of Marks : 75.4%
Institution : GCRG College of Polytechnic, Lucknow.
Computer Acquaintance : MS Office word Excel, Auto Cad
Linguistic Ability : English and Hindi.
Personal Profile .
Date of Birth : 04-06-1997
Sex : Male
Marital Status : Single
Father’s Name : Mr. Krishna Kumar Maurya
Permanent address : Near New Water Tank Moh. Rannupur 3 Mishrikh Sitapur
Sitapur-UP, Pin: 261401
Nationality : Indian
Declaration
I do hereby declare that all the information furnished above are true and complete to the best of
my knowledge and belief.
Present Draw Salary: - 18000 PM +Food and accommodation
Accepted Salary: - Negotiable
Place :

Personal Details: Sex : Male
Marital Status : Single
Father’s Name : Mr. Krishna Kumar Maurya
Permanent address : Near New Water Tank Moh. Rannupur 3 Mishrikh Sitapur
Sitapur-UP, Pin: 261401
Nationality : Indian
Declaration
I do hereby declare that all the information furnished above are true and complete to the best of
my knowledge and belief.
Present Draw Salary: - 18000 PM +Food and accommodation
Accepted Salary: - Negotiable
Place :
Date : PAWAN MAURYA
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
PAWAN MAURYA
S/O Mr. Krishna Kumar Maurya
Moh. Rannupur 3 near new water tank Mishrikh,
Sitapur, U.P.-261401
Phone: 9198816177, 9453960781
E-mail: pawanmaurya041@gmail.com
Profile .
A dedicated, self driven and result oriented Civil Engineer having Three Year experience in
Structure Billing of Highway & Bridge Projects.
Strengths .
Sincere, hard working, responsibility, confident and punctual.
Professional Experience .
April 2019 to till date
Current Employer: Daksh Tech Projects Pvt. Ltd.
Position Held: Senior / Billing Engineer at ORO City Jankipuram Lucknow.
Projects Name: Aakriti EWS/LIG, Villa Work and Atrium Shopping Complex.
February-2018 to April-2019
Employer: P.B.C. Infrastructure India PVT.LTD.
Position Held : Asst. Billing Engineer in office Lucknow Uttar Pradesh.
July -2017 to February-2018
Construction Work of simple Culvert Construction
Employer: Progressive Construction Company PVT. LTD
Position Held: site Engineer

-- 1 of 2 --

Responsibilities:
 The Sr. Billing/Execution Engineer on various
Construction Projects.
 Inviting quotations from Vendors for materials and
Services and Suggesting the Management about the
most Cost – Effective Option.
 Preparing The DPR, WPR, MPR, CASH Flow
Report MIS And Bill of Quantities and Reporting
Them to The Team Leader.
 Prepared The Bills and Submiited to the Client
Billing Engineer and Checked the Bill.
 Verified The Bills For Correctness And Accuracy.
 Monitoring of RFI and Pour Card on Daily Basis.
 Collecting all data from site and Prepare the Bill.
Academic Qualification .
Diploma of Engineering
Specialization : Civil Engineering
Year of Passing : 2017
Percentage of Marks : 75.4%
Institution : GCRG College of Polytechnic, Lucknow.
Computer Acquaintance : MS Office word Excel, Auto Cad
Linguistic Ability : English and Hindi.
Personal Profile .
Date of Birth : 04-06-1997
Sex : Male
Marital Status : Single
Father’s Name : Mr. Krishna Kumar Maurya
Permanent address : Near New Water Tank Moh. Rannupur 3 Mishrikh Sitapur
Sitapur-UP, Pin: 261401
Nationality : Indian
Declaration
I do hereby declare that all the information furnished above are true and complete to the best of
my knowledge and belief.
Present Draw Salary: - 18000 PM +Food and accommodation
Accepted Salary: - Negotiable
Place :
Date : PAWAN MAURYA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV NEW For Billing.pdf'),
(1808, 'RAHUL KUMAR BHARDWAJ', 'rahulbhardwaj202@gmail.com', '7905623841', 'OBJECTIVE:', 'OBJECTIVE:', 'To Work In A Highly Competitive and Challenging Environment Where My
Abilities And Skill Are Utilize In The Best Possible Manner. .
ACADEMIC QUALIFICATION:
 High School From U.P Board In The Year 2012
 Intermediate From U.P. Board, In Year 2014
 Bachelor of arts MGKVP University
DIPLOMA :
 ITI Electrician From (NCVT) In The Year 2015-2017
WORK EXPERIENCES: ( 2 year 8 month experience )
1:- Company - Ceinsys Tech Limited
RAPDRP (IPDS) Project
Join date 27-01-2020 To Till now....
Job location:- Raipur Chhattisgarh
Work details :- DTR, HT, LT line GIS survey
2:- COMPANY - LARSEN AND TUBRO Power Transmission & Distribution
Shaubhagya Yojana Basti package Rural Electrification Work
DESIGNATION-SITE SUPERVISOR
Job location:- Siddharth Nagar (Basti)
08/04/2018 To January 26/01/2020
3:- Company:- MAAHARSIDDHI INFRA DEVELOPERS PVT LTD
Location :- Koriya chhattisgarh
Designation:- Site Superviser
Job location:- Raipur Chhattisgarh
Join date - December 2017 to april 2018
-- 1 of 3 --
DDUGJY Rural electrification power Transmission & Distribution
Responsibility
 Highly motivated & enthusiastic to work in the team.
 Object oriented and adjustable in any environment.
 Result oriented, strong will power and better leadership ability to
workmen management.
 Enthusiasm to learn new concept/practice.
 DTR STRUCTURE INSTALLATON, LT CABLING,POLE ERECTION ETC
 Meter installation
 Survey of 11 KV New lines and L.T Lines.
 Erection, Testing and Commissioning of 11 KV lines.
 Quality checking of Inwards materials at our site store.
 Client dealing for handing over & Taking over and Measurement
booking also of executed villages.
 Maintenance of H.T & L.T. Line.
 Follow safety as per company norms.
 Proper Man Power Manipulations so that work can expedite.
 Maintain DPR Properly.
 Resolve all disputes related survey drawing and location during
execution at site.
 Total Quality supervision of executed line at site.
 Conduct Audits to ensure adherence to Safety as per company norms during
execution at site.
 Prepares Bill of Quantity as per site survey.
 Prepare as built drawing as per executed.
 Prepare pole schedule (Material reconciliation)
Working Profile:
 CCC
 ADCA
 AUTOCAD', 'To Work In A Highly Competitive and Challenging Environment Where My
Abilities And Skill Are Utilize In The Best Possible Manner. .
ACADEMIC QUALIFICATION:
 High School From U.P Board In The Year 2012
 Intermediate From U.P. Board, In Year 2014
 Bachelor of arts MGKVP University
DIPLOMA :
 ITI Electrician From (NCVT) In The Year 2015-2017
WORK EXPERIENCES: ( 2 year 8 month experience )
1:- Company - Ceinsys Tech Limited
RAPDRP (IPDS) Project
Join date 27-01-2020 To Till now....
Job location:- Raipur Chhattisgarh
Work details :- DTR, HT, LT line GIS survey
2:- COMPANY - LARSEN AND TUBRO Power Transmission & Distribution
Shaubhagya Yojana Basti package Rural Electrification Work
DESIGNATION-SITE SUPERVISOR
Job location:- Siddharth Nagar (Basti)
08/04/2018 To January 26/01/2020
3:- Company:- MAAHARSIDDHI INFRA DEVELOPERS PVT LTD
Location :- Koriya chhattisgarh
Designation:- Site Superviser
Job location:- Raipur Chhattisgarh
Join date - December 2017 to april 2018
-- 1 of 3 --
DDUGJY Rural electrification power Transmission & Distribution
Responsibility
 Highly motivated & enthusiastic to work in the team.
 Object oriented and adjustable in any environment.
 Result oriented, strong will power and better leadership ability to
workmen management.
 Enthusiasm to learn new concept/practice.
 DTR STRUCTURE INSTALLATON, LT CABLING,POLE ERECTION ETC
 Meter installation
 Survey of 11 KV New lines and L.T Lines.
 Erection, Testing and Commissioning of 11 KV lines.
 Quality checking of Inwards materials at our site store.
 Client dealing for handing over & Taking over and Measurement
booking also of executed villages.
 Maintenance of H.T & L.T. Line.
 Follow safety as per company norms.
 Proper Man Power Manipulations so that work can expedite.
 Maintain DPR Properly.
 Resolve all disputes related survey drawing and location during
execution at site.
 Total Quality supervision of executed line at site.
 Conduct Audits to ensure adherence to Safety as per company norms during
execution at site.
 Prepares Bill of Quantity as per site survey.
 Prepare as built drawing as per executed.
 Prepare pole schedule (Material reconciliation)
Working Profile:
 CCC
 ADCA
 AUTOCAD', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dist.:-Varanasi Pin
code:-221105
Contact No:- 7905623841,9125701883
Email Id: - rahulbhardwaj202@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV NEW RAHUL BHARDWAJ.pdf', 'Name: RAHUL KUMAR BHARDWAJ

Email: rahulbhardwaj202@gmail.com

Phone: 7905623841

Headline: OBJECTIVE:

Profile Summary: To Work In A Highly Competitive and Challenging Environment Where My
Abilities And Skill Are Utilize In The Best Possible Manner. .
ACADEMIC QUALIFICATION:
 High School From U.P Board In The Year 2012
 Intermediate From U.P. Board, In Year 2014
 Bachelor of arts MGKVP University
DIPLOMA :
 ITI Electrician From (NCVT) In The Year 2015-2017
WORK EXPERIENCES: ( 2 year 8 month experience )
1:- Company - Ceinsys Tech Limited
RAPDRP (IPDS) Project
Join date 27-01-2020 To Till now....
Job location:- Raipur Chhattisgarh
Work details :- DTR, HT, LT line GIS survey
2:- COMPANY - LARSEN AND TUBRO Power Transmission & Distribution
Shaubhagya Yojana Basti package Rural Electrification Work
DESIGNATION-SITE SUPERVISOR
Job location:- Siddharth Nagar (Basti)
08/04/2018 To January 26/01/2020
3:- Company:- MAAHARSIDDHI INFRA DEVELOPERS PVT LTD
Location :- Koriya chhattisgarh
Designation:- Site Superviser
Job location:- Raipur Chhattisgarh
Join date - December 2017 to april 2018
-- 1 of 3 --
DDUGJY Rural electrification power Transmission & Distribution
Responsibility
 Highly motivated & enthusiastic to work in the team.
 Object oriented and adjustable in any environment.
 Result oriented, strong will power and better leadership ability to
workmen management.
 Enthusiasm to learn new concept/practice.
 DTR STRUCTURE INSTALLATON, LT CABLING,POLE ERECTION ETC
 Meter installation
 Survey of 11 KV New lines and L.T Lines.
 Erection, Testing and Commissioning of 11 KV lines.
 Quality checking of Inwards materials at our site store.
 Client dealing for handing over & Taking over and Measurement
booking also of executed villages.
 Maintenance of H.T & L.T. Line.
 Follow safety as per company norms.
 Proper Man Power Manipulations so that work can expedite.
 Maintain DPR Properly.
 Resolve all disputes related survey drawing and location during
execution at site.
 Total Quality supervision of executed line at site.
 Conduct Audits to ensure adherence to Safety as per company norms during
execution at site.
 Prepares Bill of Quantity as per site survey.
 Prepare as built drawing as per executed.
 Prepare pole schedule (Material reconciliation)
Working Profile:
 CCC
 ADCA
 AUTOCAD

Education:  High School From U.P Board In The Year 2012
 Intermediate From U.P. Board, In Year 2014
 Bachelor of arts MGKVP University
DIPLOMA :
 ITI Electrician From (NCVT) In The Year 2015-2017
WORK EXPERIENCES: ( 2 year 8 month experience )
1:- Company - Ceinsys Tech Limited
RAPDRP (IPDS) Project
Join date 27-01-2020 To Till now....
Job location:- Raipur Chhattisgarh
Work details :- DTR, HT, LT line GIS survey
2:- COMPANY - LARSEN AND TUBRO Power Transmission & Distribution
Shaubhagya Yojana Basti package Rural Electrification Work
DESIGNATION-SITE SUPERVISOR
Job location:- Siddharth Nagar (Basti)
08/04/2018 To January 26/01/2020
3:- Company:- MAAHARSIDDHI INFRA DEVELOPERS PVT LTD
Location :- Koriya chhattisgarh
Designation:- Site Superviser
Job location:- Raipur Chhattisgarh
Join date - December 2017 to april 2018
-- 1 of 3 --
DDUGJY Rural electrification power Transmission & Distribution
Responsibility
 Highly motivated & enthusiastic to work in the team.
 Object oriented and adjustable in any environment.
 Result oriented, strong will power and better leadership ability to
workmen management.
 Enthusiasm to learn new concept/practice.
 DTR STRUCTURE INSTALLATON, LT CABLING,POLE ERECTION ETC
 Meter installation
 Survey of 11 KV New lines and L.T Lines.
 Erection, Testing and Commissioning of 11 KV lines.
 Quality checking of Inwards materials at our site store.
 Client dealing for handing over & Taking over and Measurement
booking also of executed villages.
 Maintenance of H.T & L.T. Line.
 Follow safety as per company norms.
 Proper Man Power Manipulations so that work can expedite.
 Maintain DPR Properly.
 Resolve all disputes related survey drawing and location during
execution at site.
 Total Quality supervision of executed line at site.
 Conduct Audits to ensure adherence to Safety as per company norms during
execution at site.
 Prepares Bill of Quantity as per site survey.
 Prepare as built drawing as per executed.
 Prepare pole schedule (Material reconciliation)
Working Profile:
 CCC
 ADCA
 AUTOCAD

Personal Details: Dist.:-Varanasi Pin
code:-221105
Contact No:- 7905623841,9125701883
Email Id: - rahulbhardwaj202@gmail.com

Extracted Resume Text: CURRICULAM VITAE
RAHUL KUMAR BHARDWAJ
Address:-Vill SaraiTakki,Babatpur Airport Post Jamalpur Varanasi
Dist.:-Varanasi Pin
code:-221105
Contact No:- 7905623841,9125701883
Email Id: - rahulbhardwaj202@gmail.com
OBJECTIVE:
To Work In A Highly Competitive and Challenging Environment Where My
Abilities And Skill Are Utilize In The Best Possible Manner. .
ACADEMIC QUALIFICATION:
 High School From U.P Board In The Year 2012
 Intermediate From U.P. Board, In Year 2014
 Bachelor of arts MGKVP University
DIPLOMA :
 ITI Electrician From (NCVT) In The Year 2015-2017
WORK EXPERIENCES: ( 2 year 8 month experience )
1:- Company - Ceinsys Tech Limited
RAPDRP (IPDS) Project
Join date 27-01-2020 To Till now....
Job location:- Raipur Chhattisgarh
Work details :- DTR, HT, LT line GIS survey
2:- COMPANY - LARSEN AND TUBRO Power Transmission & Distribution
Shaubhagya Yojana Basti package Rural Electrification Work
DESIGNATION-SITE SUPERVISOR
Job location:- Siddharth Nagar (Basti)
08/04/2018 To January 26/01/2020
3:- Company:- MAAHARSIDDHI INFRA DEVELOPERS PVT LTD
Location :- Koriya chhattisgarh
Designation:- Site Superviser
Job location:- Raipur Chhattisgarh
Join date - December 2017 to april 2018

-- 1 of 3 --

DDUGJY Rural electrification power Transmission & Distribution
Responsibility
 Highly motivated & enthusiastic to work in the team.
 Object oriented and adjustable in any environment.
 Result oriented, strong will power and better leadership ability to
workmen management.
 Enthusiasm to learn new concept/practice.
 DTR STRUCTURE INSTALLATON, LT CABLING,POLE ERECTION ETC
 Meter installation
 Survey of 11 KV New lines and L.T Lines.
 Erection, Testing and Commissioning of 11 KV lines.
 Quality checking of Inwards materials at our site store.
 Client dealing for handing over & Taking over and Measurement
booking also of executed villages.
 Maintenance of H.T & L.T. Line.
 Follow safety as per company norms.
 Proper Man Power Manipulations so that work can expedite.
 Maintain DPR Properly.
 Resolve all disputes related survey drawing and location during
execution at site.
 Total Quality supervision of executed line at site.
 Conduct Audits to ensure adherence to Safety as per company norms during
execution at site.
 Prepares Bill of Quantity as per site survey.
 Prepare as built drawing as per executed.
 Prepare pole schedule (Material reconciliation)
Working Profile:
 CCC
 ADCA
 AUTOCAD
PERSONAL DETAILS:
Name : Rahul KumarBhardwaj
Father’s Name : Surendra Kumar Rai
Mother’s Name : Urmila Devi
Sex : Male
Date of Birth : 13-04-1997
Marital status : Single
Nationality : Indian
Language Known : Hindi & English
DECLARATION:
I Here By Declare That The Above-Mentioned Information Is True To My
Knowledge & Believe.

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV NEW RAHUL BHARDWAJ.pdf'),
(1809, 'PERSONAL DETAILS - ANIRUDDHA HAJRA', 'hajraaniruddha@gmail.com', '8250198463', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A passionate civil engineer who possesses good analytical skills, motivation drive needed for long
term success and having experience of different type of construction project in India .Currently
working at as a site engineer in K&k MINERALS PVT.LTD.Presently looking forward to join a dynamic
company of motivated and hardworking professionals, where along with achieving the organizational
goals of the firm ,I can enhance my skills and efficiency.
EDUCATION HISTORY
B.tech in civil engineering From
camellia institute of technology
2015-2017 Diploma in civil engineering From
Camellia institute of polytechnic
July2010–July2012 I.T.I in Draughtsman civil
From Durgapur I.T.I (with 69.36% marks)
2010Madhyamik Kendur high school (with72.0%marks)', 'A passionate civil engineer who possesses good analytical skills, motivation drive needed for long
term success and having experience of different type of construction project in India .Currently
working at as a site engineer in K&k MINERALS PVT.LTD.Presently looking forward to join a dynamic
company of motivated and hardworking professionals, where along with achieving the organizational
goals of the firm ,I can enhance my skills and efficiency.
EDUCATION HISTORY
B.tech in civil engineering From
camellia institute of technology
2015-2017 Diploma in civil engineering From
Camellia institute of polytechnic
July2010–July2012 I.T.I in Draughtsman civil
From Durgapur I.T.I (with 69.36% marks)
2010Madhyamik Kendur high school (with72.0%marks)', ARRAY['1.AUTOCAD 2D', '3D.', '2.Microsoft word', 'excel', 'power point', 'E.T.C.', 'Language Skills:', ' Bengali – (Native Tongue)', ' English', 'Hindi - Basic (reading and writing skills)', 'PERSONAL COMPETENCIES', ' Ability to work in a fast-paced environment to set deadlines', ' Excellent oral and written correspondence with an exceptional attention to detail', ' Enthusiastic self-starter who contributes well to the team', 'INTERESTS AND ACTIVITIES', ' Photography', 'By sending this file I am agree that the information furnished above is true.', ' AniruddhaHajra', 'Date: Name /Signature of the candidate', '2 of 3 --', '3 of 3 --']::text[], ARRAY['1.AUTOCAD 2D', '3D.', '2.Microsoft word', 'excel', 'power point', 'E.T.C.', 'Language Skills:', ' Bengali – (Native Tongue)', ' English', 'Hindi - Basic (reading and writing skills)', 'PERSONAL COMPETENCIES', ' Ability to work in a fast-paced environment to set deadlines', ' Excellent oral and written correspondence with an exceptional attention to detail', ' Enthusiastic self-starter who contributes well to the team', 'INTERESTS AND ACTIVITIES', ' Photography', 'By sending this file I am agree that the information furnished above is true.', ' AniruddhaHajra', 'Date: Name /Signature of the candidate', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['1.AUTOCAD 2D', '3D.', '2.Microsoft word', 'excel', 'power point', 'E.T.C.', 'Language Skills:', ' Bengali – (Native Tongue)', ' English', 'Hindi - Basic (reading and writing skills)', 'PERSONAL COMPETENCIES', ' Ability to work in a fast-paced environment to set deadlines', ' Excellent oral and written correspondence with an exceptional attention to detail', ' Enthusiastic self-starter who contributes well to the team', 'INTERESTS AND ACTIVITIES', ' Photography', 'By sending this file I am agree that the information furnished above is true.', ' AniruddhaHajra', 'Date: Name /Signature of the candidate', '2 of 3 --', '3 of 3 --']::text[], '', 'S\O-BIDYUT KUMAR HAJRA
Residential Address: VILL+P.O-KENDUR;P.S-KHANDOGHOSH;DIST-Purba Bardhaman;PIN-
713427.STATE-WESTBENGAL.
Mobile: 8250198463
E-MAIL: hajraaniruddha@gmail.com
Date of Birth: 20 JULY 1994
Nationality: INDIAN
Religion: Hindu
Material status: UNMARRIED', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"K&K MINERALS\nPVT.LTD\nposition held Kolkata\nSite Engineer\n1.project: renovation of existing track, laying and linking of new\nballasted& ballast less track ,concreting work and allied\nworks including supply of p.way materials and track\nballast etc; for proposed two spurs TWD railway siding\nof Kolkata terminal-ii,HPCL at budge budge, west bengal\nclient: Hindustan petroleum corporation limited\n1.quantity survey and billing.\n2.preparation of BOM for civil work,BBS for structural elements\nlike ballast less track, bridge,R.C.C buffer at the end of railway\nline,oil pipe trench.\n3.Site supervision /execution checking and assuring that the\nconstruction work is as per the project tech specification and\ndrawings.\nKey duty: conversant with client and consultants.\nPlanning of activities and preparing daily,weekly,\nmonthly work schedule.\nPreparation of cross section of ballast less track in AutoCAD.\nSupervision of construction of r.c.c buffer at Railway track\nend bridges.Layout checking,levelling working.\n-- 1 of 3 --\nProject location: Majia, Durlavpur\n2.project: Formation work, Blanketing and Bridge, Culvert, Drain e.t.c\nR.c.c and structural work for railway doubling in Ranigang\nto durlavpur of M.T.P.S./ D.V.C.\nclient: D.V.C\nKey Duty: layout checking, survey work, exestuation of site work\nsuch as formation work ,bridge, culvert, drain etc.\nAnd also B.B.S ,contractor billing work etc.\nOTHER SKILLS AND CERTIFICATES"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V BONI.pdf', 'Name: PERSONAL DETAILS - ANIRUDDHA HAJRA

Email: hajraaniruddha@gmail.com

Phone: 8250198463

Headline: CAREER OBJECTIVE

Profile Summary: A passionate civil engineer who possesses good analytical skills, motivation drive needed for long
term success and having experience of different type of construction project in India .Currently
working at as a site engineer in K&k MINERALS PVT.LTD.Presently looking forward to join a dynamic
company of motivated and hardworking professionals, where along with achieving the organizational
goals of the firm ,I can enhance my skills and efficiency.
EDUCATION HISTORY
B.tech in civil engineering From
camellia institute of technology
2015-2017 Diploma in civil engineering From
Camellia institute of polytechnic
July2010–July2012 I.T.I in Draughtsman civil
From Durgapur I.T.I (with 69.36% marks)
2010Madhyamik Kendur high school (with72.0%marks)

IT Skills: 1.AUTOCAD 2D,3D.
2.Microsoft word ,excel, power point, E.T.C.
Language Skills:
 Bengali – (Native Tongue)
 English,Hindi - Basic (reading and writing skills)
PERSONAL COMPETENCIES
 Ability to work in a fast-paced environment to set deadlines
 Excellent oral and written correspondence with an exceptional attention to detail
 Enthusiastic self-starter who contributes well to the team
INTERESTS AND ACTIVITIES
 Photography
By sending this file I am agree that the information furnished above is true.
 AniruddhaHajra
Date: Name /Signature of the candidate
-- 2 of 3 --
-- 3 of 3 --

Employment: K&K MINERALS
PVT.LTD
position held Kolkata
Site Engineer
1.project: renovation of existing track, laying and linking of new
ballasted& ballast less track ,concreting work and allied
works including supply of p.way materials and track
ballast etc; for proposed two spurs TWD railway siding
of Kolkata terminal-ii,HPCL at budge budge, west bengal
client: Hindustan petroleum corporation limited
1.quantity survey and billing.
2.preparation of BOM for civil work,BBS for structural elements
like ballast less track, bridge,R.C.C buffer at the end of railway
line,oil pipe trench.
3.Site supervision /execution checking and assuring that the
construction work is as per the project tech specification and
drawings.
Key duty: conversant with client and consultants.
Planning of activities and preparing daily,weekly,
monthly work schedule.
Preparation of cross section of ballast less track in AutoCAD.
Supervision of construction of r.c.c buffer at Railway track
end bridges.Layout checking,levelling working.
-- 1 of 3 --
Project location: Majia, Durlavpur
2.project: Formation work, Blanketing and Bridge, Culvert, Drain e.t.c
R.c.c and structural work for railway doubling in Ranigang
to durlavpur of M.T.P.S./ D.V.C.
client: D.V.C
Key Duty: layout checking, survey work, exestuation of site work
such as formation work ,bridge, culvert, drain etc.
And also B.B.S ,contractor billing work etc.
OTHER SKILLS AND CERTIFICATES

Education: B.tech in civil engineering From
camellia institute of technology
2015-2017 Diploma in civil engineering From
Camellia institute of polytechnic
July2010–July2012 I.T.I in Draughtsman civil
From Durgapur I.T.I (with 69.36% marks)
2010Madhyamik Kendur high school (with72.0%marks)

Personal Details: S\O-BIDYUT KUMAR HAJRA
Residential Address: VILL+P.O-KENDUR;P.S-KHANDOGHOSH;DIST-Purba Bardhaman;PIN-
713427.STATE-WESTBENGAL.
Mobile: 8250198463
E-MAIL: hajraaniruddha@gmail.com
Date of Birth: 20 JULY 1994
Nationality: INDIAN
Religion: Hindu
Material status: UNMARRIED

Extracted Resume Text: CURRICULUM VITAE
PERSONAL DETAILS - ANIRUDDHA HAJRA
S\O-BIDYUT KUMAR HAJRA
Residential Address: VILL+P.O-KENDUR;P.S-KHANDOGHOSH;DIST-Purba Bardhaman;PIN-
713427.STATE-WESTBENGAL.
Mobile: 8250198463
E-MAIL: hajraaniruddha@gmail.com
Date of Birth: 20 JULY 1994
Nationality: INDIAN
Religion: Hindu
Material status: UNMARRIED
CAREER OBJECTIVE
A passionate civil engineer who possesses good analytical skills, motivation drive needed for long
term success and having experience of different type of construction project in India .Currently
working at as a site engineer in K&k MINERALS PVT.LTD.Presently looking forward to join a dynamic
company of motivated and hardworking professionals, where along with achieving the organizational
goals of the firm ,I can enhance my skills and efficiency.
EDUCATION HISTORY
B.tech in civil engineering From
camellia institute of technology
2015-2017 Diploma in civil engineering From
Camellia institute of polytechnic
July2010–July2012 I.T.I in Draughtsman civil
From Durgapur I.T.I (with 69.36% marks)
2010Madhyamik Kendur high school (with72.0%marks)
WORK EXPERIENCE
K&K MINERALS
PVT.LTD
position held Kolkata
Site Engineer
1.project: renovation of existing track, laying and linking of new
ballasted& ballast less track ,concreting work and allied
works including supply of p.way materials and track
ballast etc; for proposed two spurs TWD railway siding
of Kolkata terminal-ii,HPCL at budge budge, west bengal
client: Hindustan petroleum corporation limited
1.quantity survey and billing.
2.preparation of BOM for civil work,BBS for structural elements
like ballast less track, bridge,R.C.C buffer at the end of railway
line,oil pipe trench.
3.Site supervision /execution checking and assuring that the
construction work is as per the project tech specification and
drawings.
Key duty: conversant with client and consultants.
Planning of activities and preparing daily,weekly,
monthly work schedule.
Preparation of cross section of ballast less track in AutoCAD.
Supervision of construction of r.c.c buffer at Railway track
end bridges.Layout checking,levelling working.

-- 1 of 3 --

Project location: Majia, Durlavpur
2.project: Formation work, Blanketing and Bridge, Culvert, Drain e.t.c
R.c.c and structural work for railway doubling in Ranigang
to durlavpur of M.T.P.S./ D.V.C.
client: D.V.C
Key Duty: layout checking, survey work, exestuation of site work
such as formation work ,bridge, culvert, drain etc.
And also B.B.S ,contractor billing work etc.
OTHER SKILLS AND CERTIFICATES
Computer Skills:
1.AUTOCAD 2D,3D.
2.Microsoft word ,excel, power point, E.T.C.
Language Skills:
 Bengali – (Native Tongue)
 English,Hindi - Basic (reading and writing skills)
PERSONAL COMPETENCIES
 Ability to work in a fast-paced environment to set deadlines
 Excellent oral and written correspondence with an exceptional attention to detail
 Enthusiastic self-starter who contributes well to the team
INTERESTS AND ACTIVITIES
 Photography
By sending this file I am agree that the information furnished above is true.
 AniruddhaHajra
Date: Name /Signature of the candidate

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\C.V BONI.pdf

Parsed Technical Skills: 1.AUTOCAD 2D, 3D., 2.Microsoft word, excel, power point, E.T.C., Language Skills:,  Bengali – (Native Tongue),  English, Hindi - Basic (reading and writing skills), PERSONAL COMPETENCIES,  Ability to work in a fast-paced environment to set deadlines,  Excellent oral and written correspondence with an exceptional attention to detail,  Enthusiastic self-starter who contributes well to the team, INTERESTS AND ACTIVITIES,  Photography, By sending this file I am agree that the information furnished above is true.,  AniruddhaHajra, Date: Name /Signature of the candidate, 2 of 3 --, 3 of 3 --'),
(1810, 'NISHIT MISHRA', 'nishitmishra13@gmail.com', '919454009272', 'CAREER OBJECTIVE: -', 'CAREER OBJECTIVE: -', 'To work in a progressive organization that incorporates varied spectrums of work & diversity, this endows
consistency, competency & expertise in professional as well as social spheres, spheres, enabling collective
excellence and technical growth, personal fulfillment with welcome attitude for new ideas and concepts to
enhance the overall growth of the organization.
ACADEMIC & PROFESSIONAL QUALIFICATION: -
EDUCATION BOARD/UNIVERSITY YEAR OF PASSING DIVISION
B.Tech. (Civil Engg.) Anand Engg College Agra
(UP) 2016 1st
Higher Secondary ISC Board 2012 2nd
Secondary School ICSE. Board 2010 1st', 'To work in a progressive organization that incorporates varied spectrums of work & diversity, this endows
consistency, competency & expertise in professional as well as social spheres, spheres, enabling collective
excellence and technical growth, personal fulfillment with welcome attitude for new ideas and concepts to
enhance the overall growth of the organization.
ACADEMIC & PROFESSIONAL QUALIFICATION: -
EDUCATION BOARD/UNIVERSITY YEAR OF PASSING DIVISION
B.Tech. (Civil Engg.) Anand Engg College Agra
(UP) 2016 1st
Higher Secondary ISC Board 2012 2nd
Secondary School ICSE. Board 2010 1st', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: - nishitmishra13@gmail.com
Address: - Banglow no 49 Cantt Behind Central Bank of India, Sadar Bazar Jhansi (U.P.) Pin.no. -284001', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: -","company":"Imported from resume CSV","description":" As a Site Supervisor in TRADING ENGINEER JHANSI (A Class Govt. Contractor and Supplier) From March 2022\nto 30 June 2022.\n Client NEPA LTD NEPA NAGAR M.P. (WORK-RETROFITTING OF OLD STRUCTURE (COLUMNS, BEAMS,\nFOUNDATION, ROOF SHEETING WORK)). COST OF PROJECT – 6 Cr.\nKey Responsibilities -\n To Provideand mantain stock of all material required at site.\n Maintaining record of every purchasing at site.\n Execute the work given by the project Engg, Completing all the work and key responsibilities.\n In the absence of project Engg.\n Marking and layout of civil work under the instruction of project Engg.\n Site Execution, Site Inspection, Coordination with labour to execute work at right time.\nPresently Working: -\nAs a site supervisor on contract Under (Central Water Commission) Jhansi U.P. From 19 July 2022\nKey Responsibilities -\n Discharge Measurement of river (Betwa) at samarkhedi site Mungaoli Tehsil Disst. Ashok Nagar (M.p.).\n Record and Maintenance for Govt. Reporting Under Sindh Betwa Sub Division, Central Water Commission."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Nishit Mishra.pdf', 'Name: NISHIT MISHRA

Email: nishitmishra13@gmail.com

Phone: +91 9454009272

Headline: CAREER OBJECTIVE: -

Profile Summary: To work in a progressive organization that incorporates varied spectrums of work & diversity, this endows
consistency, competency & expertise in professional as well as social spheres, spheres, enabling collective
excellence and technical growth, personal fulfillment with welcome attitude for new ideas and concepts to
enhance the overall growth of the organization.
ACADEMIC & PROFESSIONAL QUALIFICATION: -
EDUCATION BOARD/UNIVERSITY YEAR OF PASSING DIVISION
B.Tech. (Civil Engg.) Anand Engg College Agra
(UP) 2016 1st
Higher Secondary ISC Board 2012 2nd
Secondary School ICSE. Board 2010 1st

Employment:  As a Site Supervisor in TRADING ENGINEER JHANSI (A Class Govt. Contractor and Supplier) From March 2022
to 30 June 2022.
 Client NEPA LTD NEPA NAGAR M.P. (WORK-RETROFITTING OF OLD STRUCTURE (COLUMNS, BEAMS,
FOUNDATION, ROOF SHEETING WORK)). COST OF PROJECT – 6 Cr.
Key Responsibilities -
 To Provideand mantain stock of all material required at site.
 Maintaining record of every purchasing at site.
 Execute the work given by the project Engg, Completing all the work and key responsibilities.
 In the absence of project Engg.
 Marking and layout of civil work under the instruction of project Engg.
 Site Execution, Site Inspection, Coordination with labour to execute work at right time.
Presently Working: -
As a site supervisor on contract Under (Central Water Commission) Jhansi U.P. From 19 July 2022
Key Responsibilities -
 Discharge Measurement of river (Betwa) at samarkhedi site Mungaoli Tehsil Disst. Ashok Nagar (M.p.).
 Record and Maintenance for Govt. Reporting Under Sindh Betwa Sub Division, Central Water Commission.

Education: EDUCATION BOARD/UNIVERSITY YEAR OF PASSING DIVISION
B.Tech. (Civil Engg.) Anand Engg College Agra
(UP) 2016 1st
Higher Secondary ISC Board 2012 2nd
Secondary School ICSE. Board 2010 1st

Personal Details: E-mail: - nishitmishra13@gmail.com
Address: - Banglow no 49 Cantt Behind Central Bank of India, Sadar Bazar Jhansi (U.P.) Pin.no. -284001

Extracted Resume Text: RESUME
NISHIT MISHRA
Contact No.: +91 9454009272 / 8382976490
E-mail: - nishitmishra13@gmail.com
Address: - Banglow no 49 Cantt Behind Central Bank of India, Sadar Bazar Jhansi (U.P.) Pin.no. -284001
CAREER OBJECTIVE: -
To work in a progressive organization that incorporates varied spectrums of work & diversity, this endows
consistency, competency & expertise in professional as well as social spheres, spheres, enabling collective
excellence and technical growth, personal fulfillment with welcome attitude for new ideas and concepts to
enhance the overall growth of the organization.
ACADEMIC & PROFESSIONAL QUALIFICATION: -
EDUCATION BOARD/UNIVERSITY YEAR OF PASSING DIVISION
B.Tech. (Civil Engg.) Anand Engg College Agra
(UP) 2016 1st
Higher Secondary ISC Board 2012 2nd
Secondary School ICSE. Board 2010 1st
Work Experience: -
 As a Site Supervisor in TRADING ENGINEER JHANSI (A Class Govt. Contractor and Supplier) From March 2022
to 30 June 2022.
 Client NEPA LTD NEPA NAGAR M.P. (WORK-RETROFITTING OF OLD STRUCTURE (COLUMNS, BEAMS,
FOUNDATION, ROOF SHEETING WORK)). COST OF PROJECT – 6 Cr.
Key Responsibilities -
 To Provideand mantain stock of all material required at site.
 Maintaining record of every purchasing at site.
 Execute the work given by the project Engg, Completing all the work and key responsibilities.
 In the absence of project Engg.
 Marking and layout of civil work under the instruction of project Engg.
 Site Execution, Site Inspection, Coordination with labour to execute work at right time.
Presently Working: -
As a site supervisor on contract Under (Central Water Commission) Jhansi U.P. From 19 July 2022
Key Responsibilities -
 Discharge Measurement of river (Betwa) at samarkhedi site Mungaoli Tehsil Disst. Ashok Nagar (M.p.).
 Record and Maintenance for Govt. Reporting Under Sindh Betwa Sub Division, Central Water Commission.
PERSONAL INFORMATION: -
Name : NISHIT MISHRA
Father Name : VINOD KUMAR MISHRA
Date of Birth : 13-04-1993
Gender : MALE
Nationality : Indian
Hobbies : Play Cricket
Language : Hindi & English

-- 1 of 2 --

Contact No. : +91 9454009272 / 8382976490
E-mail: - nishitmishra13@gmail.com
Address: - Banglow no 49 Cantt Behind Central Bank of India, Sadar Bazar Jhansi (U.P.) Pin.no. -284001
I hereby declare that the above written particulars are true and correct to the best of my Knowledge
and belief.
Date: -
Place:- JHANSI, (U.P.) (NISHIT MISHRA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Nishit Mishra.pdf'),
(1811, 'Personal Data', 'sparamanik1991@gmail.com', '917504758434', 'Career Objective: Intend to build a career with leading corporate of hi-tech environment with', 'Career Objective: Intend to build a career with leading corporate of hi-tech environment with', 'committed & dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Academic Qualification
➢ Civil Engineerig (Diploma)
From Bishnupur Public Institude of Engineering, Bishnupur.Diploma under SCET&VT(West Bengal)
EXAMINATION
PASSED
YEAR OF
PASSING BOARD/COUNCIL/UNIVERSITY/INSTITUTION
GRADE
POINT
AVARAGE
%OF
MAR
KS
Diploma 2015 1st Sem W.B.S.C.T.&V.E.S.D 6.9 64.5%
Diploma 2016 2nd Sem W.B.S.C.T.&V.E.S.D 7.1 66.9%
Diploma 2016 3rd Sem W.B.S.C.T.&V.E.S.D 6.8 62.1%
Diploma 2017 4th Sem W.B.S.C.T.&V.E.S.D 7.0 65.4%
Diploma 2017 5th Sem W.B.S.C.T.&V.E.S.D 7.3 71.4%
Diploma 2018 6th Sem W.B.S.C.T.&V.E.S.D 8.1 79.7%
➢ Industrail Training Institute
From Govt. ITI Purulia at Raghunathpur. ITI under NCVT
Passed in 2011 Batch
Cours Years Of
Passing
Institution Marks
Obtained
%OF
MARKS
Surveyor 2011 N.C.V.T I.T.I Pururlia At Raghunathpur 520 82.5
CURRICULUM VITAE
-- 1 of 3 --
➢ Secondary School Exam
From West Bengal Board Of Secondary Education
Passed in 2007 Batch with First Class
EXAMINATION
PASSED
YEAR OF
PASSING
BOARD/COUNCIL/UNIVERSITY/
INSTITUTION DIVISION/CLASS/GRADE %OF
MARKS
Madhymik 2007 W.B.B.S.E 1st 67.5', 'committed & dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Academic Qualification
➢ Civil Engineerig (Diploma)
From Bishnupur Public Institude of Engineering, Bishnupur.Diploma under SCET&VT(West Bengal)
EXAMINATION
PASSED
YEAR OF
PASSING BOARD/COUNCIL/UNIVERSITY/INSTITUTION
GRADE
POINT
AVARAGE
%OF
MAR
KS
Diploma 2015 1st Sem W.B.S.C.T.&V.E.S.D 6.9 64.5%
Diploma 2016 2nd Sem W.B.S.C.T.&V.E.S.D 7.1 66.9%
Diploma 2016 3rd Sem W.B.S.C.T.&V.E.S.D 6.8 62.1%
Diploma 2017 4th Sem W.B.S.C.T.&V.E.S.D 7.0 65.4%
Diploma 2017 5th Sem W.B.S.C.T.&V.E.S.D 7.3 71.4%
Diploma 2018 6th Sem W.B.S.C.T.&V.E.S.D 8.1 79.7%
➢ Industrail Training Institute
From Govt. ITI Purulia at Raghunathpur. ITI under NCVT
Passed in 2011 Batch
Cours Years Of
Passing
Institution Marks
Obtained
%OF
MARKS
Surveyor 2011 N.C.V.T I.T.I Pururlia At Raghunathpur 520 82.5
CURRICULUM VITAE
-- 1 of 3 --
➢ Secondary School Exam
From West Bengal Board Of Secondary Education
Passed in 2007 Batch with First Class
EXAMINATION
PASSED
YEAR OF
PASSING
BOARD/COUNCIL/UNIVERSITY/
INSTITUTION DIVISION/CLASS/GRADE %OF
MARKS
Madhymik 2007 W.B.B.S.E 1st 67.5', ARRAY['➢ Center line marking on different types of civil foundation', 'mechanical structure', 'building and road.', '➢ Lay out preparation of schemes quantity survey pertaining to earthwork and industrial', 'structures.', '➢ To assist in ensure that accurate and up to date the point elevation and line for', 'different construction works.', '➢ Responsible for maps and sections along with descriptions work.', '➢ Survey related to infrastructure development in Railway engineering site .', '➢ Responsible for surveying topographical plans', 'quantity survey for payment and', 'execution of alignment', '➢ Surveying cross sections', 'long sectional and component locations.', '➢ Coordinated with clients and provided services as per standards and regulations.', 'Declaration', 'I hereby declare that the above information furnished is true to the best of my knowledge.', 'Date :15/09/2020 Samir Paramanik', 'Place :Bishnupur Signature', '3 of 3 --', '➢ Computer Information Technology Application(C.I.T.A)', '➢ Knowledge in Autocad(basic) & MS Office & Excel.', 'Skills & Major Areas of Responsibilities']::text[], ARRAY['➢ Center line marking on different types of civil foundation', 'mechanical structure', 'building and road.', '➢ Lay out preparation of schemes quantity survey pertaining to earthwork and industrial', 'structures.', '➢ To assist in ensure that accurate and up to date the point elevation and line for', 'different construction works.', '➢ Responsible for maps and sections along with descriptions work.', '➢ Survey related to infrastructure development in Railway engineering site .', '➢ Responsible for surveying topographical plans', 'quantity survey for payment and', 'execution of alignment', '➢ Surveying cross sections', 'long sectional and component locations.', '➢ Coordinated with clients and provided services as per standards and regulations.', 'Declaration', 'I hereby declare that the above information furnished is true to the best of my knowledge.', 'Date :15/09/2020 Samir Paramanik', 'Place :Bishnupur Signature', '3 of 3 --', '➢ Computer Information Technology Application(C.I.T.A)', '➢ Knowledge in Autocad(basic) & MS Office & Excel.', 'Skills & Major Areas of Responsibilities']::text[], ARRAY[]::text[], ARRAY['➢ Center line marking on different types of civil foundation', 'mechanical structure', 'building and road.', '➢ Lay out preparation of schemes quantity survey pertaining to earthwork and industrial', 'structures.', '➢ To assist in ensure that accurate and up to date the point elevation and line for', 'different construction works.', '➢ Responsible for maps and sections along with descriptions work.', '➢ Survey related to infrastructure development in Railway engineering site .', '➢ Responsible for surveying topographical plans', 'quantity survey for payment and', 'execution of alignment', '➢ Surveying cross sections', 'long sectional and component locations.', '➢ Coordinated with clients and provided services as per standards and regulations.', 'Declaration', 'I hereby declare that the above information furnished is true to the best of my knowledge.', 'Date :15/09/2020 Samir Paramanik', 'Place :Bishnupur Signature', '3 of 3 --', '➢ Computer Information Technology Application(C.I.T.A)', '➢ Knowledge in Autocad(basic) & MS Office & Excel.', 'Skills & Major Areas of Responsibilities']::text[], '', 'Present Address :Vill- Madhab Gonj Goalapara.P.O+P.S.-Bishnupur.
Dist-Bankura.Pin-722122
State :West bengal
Language known :Bengali,English, Hindi,.Oriya
Religion :Hindu
Sex :Male
Marital Status :unmarried
Career Objective: Intend to build a career with leading corporate of hi-tech environment with
committed & dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Academic Qualification
➢ Civil Engineerig (Diploma)
From Bishnupur Public Institude of Engineering, Bishnupur.Diploma under SCET&VT(West Bengal)
EXAMINATION
PASSED
YEAR OF
PASSING BOARD/COUNCIL/UNIVERSITY/INSTITUTION
GRADE
POINT
AVARAGE
%OF
MAR
KS
Diploma 2015 1st Sem W.B.S.C.T.&V.E.S.D 6.9 64.5%
Diploma 2016 2nd Sem W.B.S.C.T.&V.E.S.D 7.1 66.9%
Diploma 2016 3rd Sem W.B.S.C.T.&V.E.S.D 6.8 62.1%
Diploma 2017 4th Sem W.B.S.C.T.&V.E.S.D 7.0 65.4%
Diploma 2017 5th Sem W.B.S.C.T.&V.E.S.D 7.3 71.4%
Diploma 2018 6th Sem W.B.S.C.T.&V.E.S.D 8.1 79.7%
➢ Industrail Training Institute
From Govt. ITI Purulia at Raghunathpur. ITI under NCVT
Passed in 2011 Batch
Cours Years Of
Passing
Institution Marks
Obtained
%OF
MARKS
Surveyor 2011 N.C.V.T I.T.I Pururlia At Raghunathpur 520 82.5
CURRICULUM VITAE
-- 1 of 3 --
➢ Secondary School Exam
From West Bengal Board Of Secondary Education
Passed in 2007 Batch with First Class', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: Intend to build a career with leading corporate of hi-tech environment with","company":"Imported from resume CSV","description":"PROJECT DETAILS (C&C CONSULTING FIRM)\nProject No. 1 (Nilanchal Ispat Nigam Limited.)\nProject Title : Steel metal Shop\nProject Type : Civil Project\nDuration : Aug2011 – dec2011\nPlace : Odisa(jajpur)\nPROJECT DETAILS (C&C CONSULTING FIRM)\nProject No. 2 (TATA STEEL PLANT)\nProject Title : Steel metal Shop\nProject Type : Civil Project\nDuration : Jan2012 – Oct 2016\nPlace : Odisa/(K.P.O)\n-- 2 of 3 --\nPROJECT DETAILS (B.N.DUTTA)\nProject No. 3 (TATA STEEL PLANT)\nProject Title : Cock Plant Gallery Foundation/LD#1,2/LCP New Substation Building/GBF.\nProject Type : Civil Project\nDuration : Oct2016 – Till date\nPlace :Jharkhand(Jamshedpur)\nInstrumental Exposure\n➢ Electronic TOTAL STATION of SOKKIA\n(set610),(set650x),(set600),(set550rx),(sokkia cx 105),Topcon GTS 235N,Gowin TKS\n202, Nikon, Leica-803.\n➢ Auto level of Wield Leica, Sokkia."}]'::jsonb, '[{"title":"Imported project details","description":"Project No. 1 (Nilanchal Ispat Nigam Limited.)\nProject Title : Steel metal Shop\nProject Type : Civil Project\nDuration : Aug2011 – dec2011\nPlace : Odisa(jajpur)\nPROJECT DETAILS (C&C CONSULTING FIRM)\nProject No. 2 (TATA STEEL PLANT)\nProject Title : Steel metal Shop\nProject Type : Civil Project\nDuration : Jan2012 – Oct 2016\nPlace : Odisa/(K.P.O)\n-- 2 of 3 --\nPROJECT DETAILS (B.N.DUTTA)\nProject No. 3 (TATA STEEL PLANT)\nProject Title : Cock Plant Gallery Foundation/LD#1,2/LCP New Substation Building/GBF.\nProject Type : Civil Project\nDuration : Oct2016 – Till date\nPlace :Jharkhand(Jamshedpur)\nInstrumental Exposure\n➢ Electronic TOTAL STATION of SOKKIA\n(set610),(set650x),(set600),(set550rx),(sokkia cx 105),Topcon GTS 235N,Gowin TKS\n202, Nikon, Leica-803.\n➢ Auto level of Wield Leica, Sokkia."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V SAMIR.pdf', 'Name: Personal Data

Email: sparamanik1991@gmail.com

Phone: +91 7504758434

Headline: Career Objective: Intend to build a career with leading corporate of hi-tech environment with

Profile Summary: committed & dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Academic Qualification
➢ Civil Engineerig (Diploma)
From Bishnupur Public Institude of Engineering, Bishnupur.Diploma under SCET&VT(West Bengal)
EXAMINATION
PASSED
YEAR OF
PASSING BOARD/COUNCIL/UNIVERSITY/INSTITUTION
GRADE
POINT
AVARAGE
%OF
MAR
KS
Diploma 2015 1st Sem W.B.S.C.T.&V.E.S.D 6.9 64.5%
Diploma 2016 2nd Sem W.B.S.C.T.&V.E.S.D 7.1 66.9%
Diploma 2016 3rd Sem W.B.S.C.T.&V.E.S.D 6.8 62.1%
Diploma 2017 4th Sem W.B.S.C.T.&V.E.S.D 7.0 65.4%
Diploma 2017 5th Sem W.B.S.C.T.&V.E.S.D 7.3 71.4%
Diploma 2018 6th Sem W.B.S.C.T.&V.E.S.D 8.1 79.7%
➢ Industrail Training Institute
From Govt. ITI Purulia at Raghunathpur. ITI under NCVT
Passed in 2011 Batch
Cours Years Of
Passing
Institution Marks
Obtained
%OF
MARKS
Surveyor 2011 N.C.V.T I.T.I Pururlia At Raghunathpur 520 82.5
CURRICULUM VITAE
-- 1 of 3 --
➢ Secondary School Exam
From West Bengal Board Of Secondary Education
Passed in 2007 Batch with First Class
EXAMINATION
PASSED
YEAR OF
PASSING
BOARD/COUNCIL/UNIVERSITY/
INSTITUTION DIVISION/CLASS/GRADE %OF
MARKS
Madhymik 2007 W.B.B.S.E 1st 67.5

Key Skills: ➢ Center line marking on different types of civil foundation, mechanical structure,
building and road.
➢ Lay out preparation of schemes quantity survey pertaining to earthwork and industrial
structures.
➢ To assist in ensure that accurate and up to date the point elevation and line for
different construction works.
➢ Responsible for maps and sections along with descriptions work.
➢ Survey related to infrastructure development in Railway engineering site .
➢ Responsible for surveying topographical plans, quantity survey for payment and
execution of alignment
➢ Surveying cross sections, long sectional and component locations.
➢ Coordinated with clients and provided services as per standards and regulations.
Declaration
I hereby declare that the above information furnished is true to the best of my knowledge.
Date :15/09/2020 Samir Paramanik
Place :Bishnupur Signature
-- 3 of 3 --

IT Skills: ➢ Computer Information Technology Application(C.I.T.A)
➢ Knowledge in Autocad(basic) & MS Office & Excel.
Skills & Major Areas of Responsibilities
➢ Center line marking on different types of civil foundation, mechanical structure,
building and road.
➢ Lay out preparation of schemes quantity survey pertaining to earthwork and industrial
structures.
➢ To assist in ensure that accurate and up to date the point elevation and line for
different construction works.
➢ Responsible for maps and sections along with descriptions work.
➢ Survey related to infrastructure development in Railway engineering site .
➢ Responsible for surveying topographical plans, quantity survey for payment and
execution of alignment
➢ Surveying cross sections, long sectional and component locations.
➢ Coordinated with clients and provided services as per standards and regulations.
Declaration
I hereby declare that the above information furnished is true to the best of my knowledge.
Date :15/09/2020 Samir Paramanik
Place :Bishnupur Signature
-- 3 of 3 --

Employment: PROJECT DETAILS (C&C CONSULTING FIRM)
Project No. 1 (Nilanchal Ispat Nigam Limited.)
Project Title : Steel metal Shop
Project Type : Civil Project
Duration : Aug2011 – dec2011
Place : Odisa(jajpur)
PROJECT DETAILS (C&C CONSULTING FIRM)
Project No. 2 (TATA STEEL PLANT)
Project Title : Steel metal Shop
Project Type : Civil Project
Duration : Jan2012 – Oct 2016
Place : Odisa/(K.P.O)
-- 2 of 3 --
PROJECT DETAILS (B.N.DUTTA)
Project No. 3 (TATA STEEL PLANT)
Project Title : Cock Plant Gallery Foundation/LD#1,2/LCP New Substation Building/GBF.
Project Type : Civil Project
Duration : Oct2016 – Till date
Place :Jharkhand(Jamshedpur)
Instrumental Exposure
➢ Electronic TOTAL STATION of SOKKIA
(set610),(set650x),(set600),(set550rx),(sokkia cx 105),Topcon GTS 235N,Gowin TKS
202, Nikon, Leica-803.
➢ Auto level of Wield Leica, Sokkia.

Education: ➢ Civil Engineerig (Diploma)
From Bishnupur Public Institude of Engineering, Bishnupur.Diploma under SCET&VT(West Bengal)
EXAMINATION
PASSED
YEAR OF
PASSING BOARD/COUNCIL/UNIVERSITY/INSTITUTION
GRADE
POINT
AVARAGE
%OF
MAR
KS
Diploma 2015 1st Sem W.B.S.C.T.&V.E.S.D 6.9 64.5%
Diploma 2016 2nd Sem W.B.S.C.T.&V.E.S.D 7.1 66.9%
Diploma 2016 3rd Sem W.B.S.C.T.&V.E.S.D 6.8 62.1%
Diploma 2017 4th Sem W.B.S.C.T.&V.E.S.D 7.0 65.4%
Diploma 2017 5th Sem W.B.S.C.T.&V.E.S.D 7.3 71.4%
Diploma 2018 6th Sem W.B.S.C.T.&V.E.S.D 8.1 79.7%
➢ Industrail Training Institute
From Govt. ITI Purulia at Raghunathpur. ITI under NCVT
Passed in 2011 Batch
Cours Years Of
Passing
Institution Marks
Obtained
%OF
MARKS
Surveyor 2011 N.C.V.T I.T.I Pururlia At Raghunathpur 520 82.5
CURRICULUM VITAE
-- 1 of 3 --
➢ Secondary School Exam
From West Bengal Board Of Secondary Education
Passed in 2007 Batch with First Class
EXAMINATION
PASSED
YEAR OF
PASSING
BOARD/COUNCIL/UNIVERSITY/
INSTITUTION DIVISION/CLASS/GRADE %OF
MARKS
Madhymik 2007 W.B.B.S.E 1st 67.5
➢ Board of Higher Secondary School Exam
From West Bengal Council of Higher Secondary Education
Passed in 2010 Batch with First Class

Projects: Project No. 1 (Nilanchal Ispat Nigam Limited.)
Project Title : Steel metal Shop
Project Type : Civil Project
Duration : Aug2011 – dec2011
Place : Odisa(jajpur)
PROJECT DETAILS (C&C CONSULTING FIRM)
Project No. 2 (TATA STEEL PLANT)
Project Title : Steel metal Shop
Project Type : Civil Project
Duration : Jan2012 – Oct 2016
Place : Odisa/(K.P.O)
-- 2 of 3 --
PROJECT DETAILS (B.N.DUTTA)
Project No. 3 (TATA STEEL PLANT)
Project Title : Cock Plant Gallery Foundation/LD#1,2/LCP New Substation Building/GBF.
Project Type : Civil Project
Duration : Oct2016 – Till date
Place :Jharkhand(Jamshedpur)
Instrumental Exposure
➢ Electronic TOTAL STATION of SOKKIA
(set610),(set650x),(set600),(set550rx),(sokkia cx 105),Topcon GTS 235N,Gowin TKS
202, Nikon, Leica-803.
➢ Auto level of Wield Leica, Sokkia.

Personal Details: Present Address :Vill- Madhab Gonj Goalapara.P.O+P.S.-Bishnupur.
Dist-Bankura.Pin-722122
State :West bengal
Language known :Bengali,English, Hindi,.Oriya
Religion :Hindu
Sex :Male
Marital Status :unmarried
Career Objective: Intend to build a career with leading corporate of hi-tech environment with
committed & dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Academic Qualification
➢ Civil Engineerig (Diploma)
From Bishnupur Public Institude of Engineering, Bishnupur.Diploma under SCET&VT(West Bengal)
EXAMINATION
PASSED
YEAR OF
PASSING BOARD/COUNCIL/UNIVERSITY/INSTITUTION
GRADE
POINT
AVARAGE
%OF
MAR
KS
Diploma 2015 1st Sem W.B.S.C.T.&V.E.S.D 6.9 64.5%
Diploma 2016 2nd Sem W.B.S.C.T.&V.E.S.D 7.1 66.9%
Diploma 2016 3rd Sem W.B.S.C.T.&V.E.S.D 6.8 62.1%
Diploma 2017 4th Sem W.B.S.C.T.&V.E.S.D 7.0 65.4%
Diploma 2017 5th Sem W.B.S.C.T.&V.E.S.D 7.3 71.4%
Diploma 2018 6th Sem W.B.S.C.T.&V.E.S.D 8.1 79.7%
➢ Industrail Training Institute
From Govt. ITI Purulia at Raghunathpur. ITI under NCVT
Passed in 2011 Batch
Cours Years Of
Passing
Institution Marks
Obtained
%OF
MARKS
Surveyor 2011 N.C.V.T I.T.I Pururlia At Raghunathpur 520 82.5
CURRICULUM VITAE
-- 1 of 3 --
➢ Secondary School Exam
From West Bengal Board Of Secondary Education
Passed in 2007 Batch with First Class

Extracted Resume Text: .
SAMIR PARAMANIK: +91 7504758434,+91 7908360178 Email: sparamanik1991@gmail.com
Personal Data
Name :Samir Paramanik
Father Name :Manik Paramanik
Mother Name :Rekha Paramanik
Gender :Male
Date of Birth :26-10-1991
Present Address :Vill- Madhab Gonj Goalapara.P.O+P.S.-Bishnupur.
Dist-Bankura.Pin-722122
State :West bengal
Language known :Bengali,English, Hindi,.Oriya
Religion :Hindu
Sex :Male
Marital Status :unmarried
Career Objective: Intend to build a career with leading corporate of hi-tech environment with
committed & dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Academic Qualification
➢ Civil Engineerig (Diploma)
From Bishnupur Public Institude of Engineering, Bishnupur.Diploma under SCET&VT(West Bengal)
EXAMINATION
PASSED
YEAR OF
PASSING BOARD/COUNCIL/UNIVERSITY/INSTITUTION
GRADE
POINT
AVARAGE
%OF
MAR
KS
Diploma 2015 1st Sem W.B.S.C.T.&V.E.S.D 6.9 64.5%
Diploma 2016 2nd Sem W.B.S.C.T.&V.E.S.D 7.1 66.9%
Diploma 2016 3rd Sem W.B.S.C.T.&V.E.S.D 6.8 62.1%
Diploma 2017 4th Sem W.B.S.C.T.&V.E.S.D 7.0 65.4%
Diploma 2017 5th Sem W.B.S.C.T.&V.E.S.D 7.3 71.4%
Diploma 2018 6th Sem W.B.S.C.T.&V.E.S.D 8.1 79.7%
➢ Industrail Training Institute
From Govt. ITI Purulia at Raghunathpur. ITI under NCVT
Passed in 2011 Batch
Cours Years Of
Passing
Institution Marks
Obtained
%OF
MARKS
Surveyor 2011 N.C.V.T I.T.I Pururlia At Raghunathpur 520 82.5
CURRICULUM VITAE

-- 1 of 3 --

➢ Secondary School Exam
From West Bengal Board Of Secondary Education
Passed in 2007 Batch with First Class
EXAMINATION
PASSED
YEAR OF
PASSING
BOARD/COUNCIL/UNIVERSITY/
INSTITUTION DIVISION/CLASS/GRADE %OF
MARKS
Madhymik 2007 W.B.B.S.E 1st 67.5
➢ Board of Higher Secondary School Exam
From West Bengal Council of Higher Secondary Education
Passed in 2010 Batch with First Class
EXAMINATION
PASSED
YEAR OF
PASSING
BOARD/COUNCIL/UNIVERSITY/
INSTITUTION DIVISION/CLASS/GRADE %OF
MARKS
H.S 2010 W.B.B.C.H.S.E 1st 60.0
Working Experience in Surveyor
Summary of Work Experiences:
As a Land Surveyor with 9 years 1 Month Working experience in the Railways, Civil & Construction
Industry, Commercial Building Constructions, Projects having thorough knowledge of principles, practices
and procedures of topographic surveys, problem solving skills related to land surveying activities, Excellent
communications skills in working with other disciplines, clients & Highly mindful of safety and security
procedures; Uses equipment and materials properly.
EXPERIENCE PROFILE
PROJECT DETAILS (C&C CONSULTING FIRM)
Project No. 1 (Nilanchal Ispat Nigam Limited.)
Project Title : Steel metal Shop
Project Type : Civil Project
Duration : Aug2011 – dec2011
Place : Odisa(jajpur)
PROJECT DETAILS (C&C CONSULTING FIRM)
Project No. 2 (TATA STEEL PLANT)
Project Title : Steel metal Shop
Project Type : Civil Project
Duration : Jan2012 – Oct 2016
Place : Odisa/(K.P.O)

-- 2 of 3 --

PROJECT DETAILS (B.N.DUTTA)
Project No. 3 (TATA STEEL PLANT)
Project Title : Cock Plant Gallery Foundation/LD#1,2/LCP New Substation Building/GBF.
Project Type : Civil Project
Duration : Oct2016 – Till date
Place :Jharkhand(Jamshedpur)
Instrumental Exposure
➢ Electronic TOTAL STATION of SOKKIA
(set610),(set650x),(set600),(set550rx),(sokkia cx 105),Topcon GTS 235N,Gowin TKS
202, Nikon, Leica-803.
➢ Auto level of Wield Leica, Sokkia.
Software Skills
➢ Computer Information Technology Application(C.I.T.A)
➢ Knowledge in Autocad(basic) & MS Office & Excel.
Skills & Major Areas of Responsibilities
➢ Center line marking on different types of civil foundation, mechanical structure,
building and road.
➢ Lay out preparation of schemes quantity survey pertaining to earthwork and industrial
structures.
➢ To assist in ensure that accurate and up to date the point elevation and line for
different construction works.
➢ Responsible for maps and sections along with descriptions work.
➢ Survey related to infrastructure development in Railway engineering site .
➢ Responsible for surveying topographical plans, quantity survey for payment and
execution of alignment
➢ Surveying cross sections, long sectional and component locations.
➢ Coordinated with clients and provided services as per standards and regulations.
Declaration
I hereby declare that the above information furnished is true to the best of my knowledge.
Date :15/09/2020 Samir Paramanik
Place :Bishnupur Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\C.V SAMIR.pdf

Parsed Technical Skills: ➢ Center line marking on different types of civil foundation, mechanical structure, building and road., ➢ Lay out preparation of schemes quantity survey pertaining to earthwork and industrial, structures., ➢ To assist in ensure that accurate and up to date the point elevation and line for, different construction works., ➢ Responsible for maps and sections along with descriptions work., ➢ Survey related to infrastructure development in Railway engineering site ., ➢ Responsible for surveying topographical plans, quantity survey for payment and, execution of alignment, ➢ Surveying cross sections, long sectional and component locations., ➢ Coordinated with clients and provided services as per standards and regulations., Declaration, I hereby declare that the above information furnished is true to the best of my knowledge., Date :15/09/2020 Samir Paramanik, Place :Bishnupur Signature, 3 of 3 --, ➢ Computer Information Technology Application(C.I.T.A), ➢ Knowledge in Autocad(basic) & MS Office & Excel., Skills & Major Areas of Responsibilities'),
(1812, 'The HR Manager', 'nil.m.pathak@gmail.com', '919558820476', 'Pl. refer my attached profile and give me an opportunity to serve the organization.', 'Pl. refer my attached profile and give me an opportunity to serve the organization.', '', 'Email: nil.m.pathak@gmail.com, nil.pathak@yahoo.co.in
_________________________________________________________________________________________________________________________________________________________
SUPPLY CHAIN MANAGEMENT
Over 20 years of a result oreinted Professional and accomplished experience of Project
handling, Procurement, Contract, Materials coordinating, Vendor development, demand &
supply planning and Logistics. Well verse in setting up new operations in field of supply chain.
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ACADEMIC QUALIFICATIONS
 M.B.A.(Supply Chain Management) 2016 KSOU (IIMM) – result awaited
 Post Graduate Diploma in Materials Management from IIMM (2015).
 Graduate Diploma in Materials Management from IIMM (2014).
 Bachelor of Commerce (Accounting & Auditing) from Gujarat University (1995).
 S.S.C. & H.S.C. from GSEB (subsequently in 1990 & 1992).
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
KEY EXPERTISE AREAS
Materials Management
 Designing, implementing and monitoring effective procurement schedules along with
finalizing the specifications of the materials and establishing the quality & quantity
limits for effective inventory control.
 Material coordinating
 Procurement & Contract
 Managing the Inventory levels & avoiding stock outs for A & B category.
 Streamlining the system and procedures for effective inventory control for ensuring
ready availability of materials to meet the production targets.
 Strategic sourcing, identifying and developing alternate vendor for right sourcing,
achieving cost effective purchase of raw material.
Vendor Management
 Identifying and developing a dedicated and alternate vendor source for, achieving cost
effective purchases of raw materials and reduction in delivery time.
 Assessing the performance of the vendors based on various criterions such as
percentage for, rejections, quality improvement rate, timely delivery, credit terms etc.
 Follow-up with vendors for timely deliveries, quality checks and ensuring timely
payments.
Inventory Management
 Scrutinizing requirements received from various department in the organization
 Preparing daily indents, taking approvals from HOD, Finance & Accounts & forwarding
the same to the suppliers for procurement.
 Ensuring that the requisite goods reach to the locations in time.
 Administering the departmental budget, establishing and managing productivity goal.
Logistics
 Looking after various transportation of materials movement from site to site, client to
site, crane transportation in bulk qty. of trailers and others materials movement for
our various sites.
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: nil.m.pathak@gmail.com, nil.pathak@yahoo.co.in
_________________________________________________________________________________________________________________________________________________________
SUPPLY CHAIN MANAGEMENT
Over 20 years of a result oreinted Professional and accomplished experience of Project
handling, Procurement, Contract, Materials coordinating, Vendor development, demand &
supply planning and Logistics. Well verse in setting up new operations in field of supply chain.
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ACADEMIC QUALIFICATIONS
 M.B.A.(Supply Chain Management) 2016 KSOU (IIMM) – result awaited
 Post Graduate Diploma in Materials Management from IIMM (2015).
 Graduate Diploma in Materials Management from IIMM (2014).
 Bachelor of Commerce (Accounting & Auditing) from Gujarat University (1995).
 S.S.C. & H.S.C. from GSEB (subsequently in 1990 & 1992).
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
KEY EXPERTISE AREAS
Materials Management
 Designing, implementing and monitoring effective procurement schedules along with
finalizing the specifications of the materials and establishing the quality & quantity
limits for effective inventory control.
 Material coordinating
 Procurement & Contract
 Managing the Inventory levels & avoiding stock outs for A & B category.
 Streamlining the system and procedures for effective inventory control for ensuring
ready availability of materials to meet the production targets.
 Strategic sourcing, identifying and developing alternate vendor for right sourcing,
achieving cost effective purchase of raw material.
Vendor Management
 Identifying and developing a dedicated and alternate vendor source for, achieving cost
effective purchases of raw materials and reduction in delivery time.
 Assessing the performance of the vendors based on various criterions such as
percentage for, rejections, quality improvement rate, timely delivery, credit terms etc.
 Follow-up with vendors for timely deliveries, quality checks and ensuring timely
payments.
Inventory Management
 Scrutinizing requirements received from various department in the organization
 Preparing daily indents, taking approvals from HOD, Finance & Accounts & forwarding
the same to the suppliers for procurement.
 Ensuring that the requisite goods reach to the locations in time.
 Administering the departmental budget, establishing and managing productivity goal.
Logistics
 Looking after various transportation of materials movement from site to site, client to
site, crane transportation in bulk qty. of trailers and others materials movement for
our various sites.
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Negotiated reduced prices with vendors, resulting in visible savings.\n Developed experience in a variety of purchasing activities.\n Minimize project cost by applying best Development practices, in term of change of\nproducts, vendors, alternate items, make and technical specs. Etc. saved huge cost.\n----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\nCAREER PATH\nAssistant Manager (Procurement/Materials/SCM)\nL&T HYDROCARBON ENGNEERING LTD. Since Oct.2008 to Sept.30, 2020.\nL&T is a Multinational group of companies, engaged in multiple business like construction, water, refinery,\npetrochemicals, fertilizer, power and other sectors.\nJoined as an Assistant Materials Officer and promoted in July-10 with outstanding performer on post Executive\nand again promoted as an Asst. Manager (wef. Jan’2013) with top performer in July-12.)\nprocurement activities handled for various projects like,\n-- 2 of 4 --\nP a g e | iii\n- Power Projects : ADANI POWER-Mundra, TATA POWER-Mumbai, WARDHA POWER-Warora,\nGSECL-Dhuvaran, MAHAGENCO-Koradi.\n- Petrochemicals/Gas : RIL Jamnagar & Dahej, IOCL- Baroda, HPCL- Mumbai, ONGC Hazira & ONGC-Uran,\n- Fertilizers : GNFC Bharuch\nPipelines : SBPL Khambhaliya,DNEPL Surat.\nLast Project : L&T EPC-IOCL Refinery, Paradeep ODISHA (Value INR 1600 Cr. )\n Procurement & Monitoring of all kind of Material (Safety, Mechanical, Civil, P&M, consumables) like\nLifting, Tools Tackles, cutting & grinding items, Electrical items, Safety, Consumables.\n Handling & Controlling on Two Full Fledged stores.\n Purchasing of P&M spares and tooling as per Catalogue.\n Working in L&T OWN system (EIP)\n Stock Verification, Analysis of Vendor Performance & Price Variance & Purchase related all\nresponsibility New Vendor Development, Price Negotiation with vendor, PO releasing, Material\nDelivery and Payment etc.\n Budgeting- Monthly Budget is prepared as per the requirement of Project\n Supply Chain- Handing independently entire supply chain process Inbound & Outbound.\n Coordinate with suppliers and placing orders controlling departmental budgets\n Help to lower the cost and secure agreements\n Ensure the quality & quantity of material purchase at site. Creating different reports as required by\nManagement\nL&T EPC-IOCL Bongaigaon Refinery, Assam ( Value INR 1100 Cr. )\n Procurement & Monitoring of all kind of Material (Safety, Mechanical, Civil, P&M, consumables) like\nLifting, Tools Tackles, cutting & grinding items, Electrical items, Safety, Consumables.\n Handling & Controlling on Two Full Fledged stores.\n Purchasing of P&M spares and tooling as per Catalogue.\nReliance Gas Project, SURAT,Gujarat, India (value 400CR)\nDahej-Nagothane Ethan Pipe Line (DNEPL)\n Procurement & Monitoring of all kind of Material (Safety, Mechanical, Civil, P&M, consumables) like\nLifting, Tools Tackles, cutting & grinding items, Electrical items, Safety, Consumables."}]'::jsonb, 'F:\Resume All 3\CV NITIN PATHAK SCM 2020.pdf', 'Name: The HR Manager

Email: nil.m.pathak@gmail.com

Phone: +91 9558820476

Headline: Pl. refer my attached profile and give me an opportunity to serve the organization.

Education:  M.B.A.(Supply Chain Management) 2016 KSOU (IIMM) – result awaited
 Post Graduate Diploma in Materials Management from IIMM (2015).
 Graduate Diploma in Materials Management from IIMM (2014).
 Bachelor of Commerce (Accounting & Auditing) from Gujarat University (1995).
 S.S.C. & H.S.C. from GSEB (subsequently in 1990 & 1992).
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
KEY EXPERTISE AREAS
Materials Management
 Designing, implementing and monitoring effective procurement schedules along with
finalizing the specifications of the materials and establishing the quality & quantity
limits for effective inventory control.
 Material coordinating
 Procurement & Contract
 Managing the Inventory levels & avoiding stock outs for A & B category.
 Streamlining the system and procedures for effective inventory control for ensuring
ready availability of materials to meet the production targets.
 Strategic sourcing, identifying and developing alternate vendor for right sourcing,
achieving cost effective purchase of raw material.
Vendor Management
 Identifying and developing a dedicated and alternate vendor source for, achieving cost
effective purchases of raw materials and reduction in delivery time.
 Assessing the performance of the vendors based on various criterions such as
percentage for, rejections, quality improvement rate, timely delivery, credit terms etc.
 Follow-up with vendors for timely deliveries, quality checks and ensuring timely
payments.
Inventory Management
 Scrutinizing requirements received from various department in the organization
 Preparing daily indents, taking approvals from HOD, Finance & Accounts & forwarding
the same to the suppliers for procurement.
 Ensuring that the requisite goods reach to the locations in time.
 Administering the departmental budget, establishing and managing productivity goal.
Logistics
 Looking after various transportation of materials movement from site to site, client to
site, crane transportation in bulk qty. of trailers and others materials movement for
our various sites.
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Accomplishments:  Negotiated reduced prices with vendors, resulting in visible savings.
 Developed experience in a variety of purchasing activities.
 Minimize project cost by applying best Development practices, in term of change of
products, vendors, alternate items, make and technical specs. Etc. saved huge cost.
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
CAREER PATH
Assistant Manager (Procurement/Materials/SCM)
L&T HYDROCARBON ENGNEERING LTD. Since Oct.2008 to Sept.30, 2020.
L&T is a Multinational group of companies, engaged in multiple business like construction, water, refinery,
petrochemicals, fertilizer, power and other sectors.
Joined as an Assistant Materials Officer and promoted in July-10 with outstanding performer on post Executive
and again promoted as an Asst. Manager (wef. Jan’2013) with top performer in July-12.)
procurement activities handled for various projects like,
-- 2 of 4 --
P a g e | iii
- Power Projects : ADANI POWER-Mundra, TATA POWER-Mumbai, WARDHA POWER-Warora,
GSECL-Dhuvaran, MAHAGENCO-Koradi.
- Petrochemicals/Gas : RIL Jamnagar & Dahej, IOCL- Baroda, HPCL- Mumbai, ONGC Hazira & ONGC-Uran,
- Fertilizers : GNFC Bharuch
Pipelines : SBPL Khambhaliya,DNEPL Surat.
Last Project : L&T EPC-IOCL Refinery, Paradeep ODISHA (Value INR 1600 Cr. )
 Procurement & Monitoring of all kind of Material (Safety, Mechanical, Civil, P&M, consumables) like
Lifting, Tools Tackles, cutting & grinding items, Electrical items, Safety, Consumables.
 Handling & Controlling on Two Full Fledged stores.
 Purchasing of P&M spares and tooling as per Catalogue.
 Working in L&T OWN system (EIP)
 Stock Verification, Analysis of Vendor Performance & Price Variance & Purchase related all
responsibility New Vendor Development, Price Negotiation with vendor, PO releasing, Material
Delivery and Payment etc.
 Budgeting- Monthly Budget is prepared as per the requirement of Project
 Supply Chain- Handing independently entire supply chain process Inbound & Outbound.
 Coordinate with suppliers and placing orders controlling departmental budgets
 Help to lower the cost and secure agreements
 Ensure the quality & quantity of material purchase at site. Creating different reports as required by
Management
L&T EPC-IOCL Bongaigaon Refinery, Assam ( Value INR 1100 Cr. )
 Procurement & Monitoring of all kind of Material (Safety, Mechanical, Civil, P&M, consumables) like
Lifting, Tools Tackles, cutting & grinding items, Electrical items, Safety, Consumables.
 Handling & Controlling on Two Full Fledged stores.
 Purchasing of P&M spares and tooling as per Catalogue.
Reliance Gas Project, SURAT,Gujarat, India (value 400CR)
Dahej-Nagothane Ethan Pipe Line (DNEPL)
 Procurement & Monitoring of all kind of Material (Safety, Mechanical, Civil, P&M, consumables) like
Lifting, Tools Tackles, cutting & grinding items, Electrical items, Safety, Consumables.

Personal Details: Email: nil.m.pathak@gmail.com, nil.pathak@yahoo.co.in
_________________________________________________________________________________________________________________________________________________________
SUPPLY CHAIN MANAGEMENT
Over 20 years of a result oreinted Professional and accomplished experience of Project
handling, Procurement, Contract, Materials coordinating, Vendor development, demand &
supply planning and Logistics. Well verse in setting up new operations in field of supply chain.
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ACADEMIC QUALIFICATIONS
 M.B.A.(Supply Chain Management) 2016 KSOU (IIMM) – result awaited
 Post Graduate Diploma in Materials Management from IIMM (2015).
 Graduate Diploma in Materials Management from IIMM (2014).
 Bachelor of Commerce (Accounting & Auditing) from Gujarat University (1995).
 S.S.C. & H.S.C. from GSEB (subsequently in 1990 & 1992).
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
KEY EXPERTISE AREAS
Materials Management
 Designing, implementing and monitoring effective procurement schedules along with
finalizing the specifications of the materials and establishing the quality & quantity
limits for effective inventory control.
 Material coordinating
 Procurement & Contract
 Managing the Inventory levels & avoiding stock outs for A & B category.
 Streamlining the system and procedures for effective inventory control for ensuring
ready availability of materials to meet the production targets.
 Strategic sourcing, identifying and developing alternate vendor for right sourcing,
achieving cost effective purchase of raw material.
Vendor Management
 Identifying and developing a dedicated and alternate vendor source for, achieving cost
effective purchases of raw materials and reduction in delivery time.
 Assessing the performance of the vendors based on various criterions such as
percentage for, rejections, quality improvement rate, timely delivery, credit terms etc.
 Follow-up with vendors for timely deliveries, quality checks and ensuring timely
payments.
Inventory Management
 Scrutinizing requirements received from various department in the organization
 Preparing daily indents, taking approvals from HOD, Finance & Accounts & forwarding
the same to the suppliers for procurement.
 Ensuring that the requisite goods reach to the locations in time.
 Administering the departmental budget, establishing and managing productivity goal.
Logistics
 Looking after various transportation of materials movement from site to site, client to
site, crane transportation in bulk qty. of trailers and others materials movement for
our various sites.
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Extracted Resume Text: To,
The HR Manager
Sub: CV for the suitable position in Purchase/Store/Supply Chain
Management.
Dear Sir,
I the undersigned is applying for the suitable position in Purchase/Store/Supply Chain
Management in your esteemed organization.
Self is having 20+ experience in the field of Purchase/SCM..
Done Graduate Diploma (GDMM) and Post Graduate Diploma in materials
management (PDGMM) done from IIMM Vadodara, Gujarat.
Worked with L&T Hydrocarbon Engineering Ltd. – Project site @ Indian Oil
Corporation Ltd. Paradeep, Odisha as an Assistant Manager–Materials
Purchase/Supply Chain Management and looking after all the activities of purchasing
of project consumables by sitting at site.
Self has joined L&T in Oct-2008 as an Purchase Assistant and subsequently
promoted to Executive, Assistant Manager and also done very keen role of SCM in
various projects as below.
- ADANI POWER – MUNDRA
- MFF-HAZIRA
- MAHANGENCO-KORADI, NAGPUR
- TATA POWER-Mumbai
- Wardha Power – Warora, Maharashtra
- Dhuwaran Thermal Power Plant
- GSFC-Bharuch
- RIL DMD Dahej
- HPCL LOBS Mumbai
- IOCL-Vadodara
- RIL J3 Jamnagar
- DNEPL-RIPL – Surat
Previously also working with reputed organization like:
- DOSHION LIMITED
(Looking after purchase of Raw Materials / Packing Materials /Capital / Projects /
Scrap / Transportation/Import/Export etc.
- ACME PHARMACEUTICALS – Looking after RM/PM/Costing/Transportation
- DIGITAL NETCOM P. LTD., - Looking after NETWORKING/Peripheral/softwre
- VIDEOCON INTERNATIONAL LTD-Looking after purchase/Import procedure
Pl. refer my attached profile and give me an opportunity to serve the organization.
Regards,
Nitin Pathak (M) +91 9558820476 / 6351986951
Nil.m.pathak@gmail.com, nil.pathak@yahoo.co.in

-- 1 of 4 --

P a g e | ii
NITIN PATHAK
Contact No: (M) 9558820476, 6351986951
Email: nil.m.pathak@gmail.com, nil.pathak@yahoo.co.in
_________________________________________________________________________________________________________________________________________________________
SUPPLY CHAIN MANAGEMENT
Over 20 years of a result oreinted Professional and accomplished experience of Project
handling, Procurement, Contract, Materials coordinating, Vendor development, demand &
supply planning and Logistics. Well verse in setting up new operations in field of supply chain.
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ACADEMIC QUALIFICATIONS
 M.B.A.(Supply Chain Management) 2016 KSOU (IIMM) – result awaited
 Post Graduate Diploma in Materials Management from IIMM (2015).
 Graduate Diploma in Materials Management from IIMM (2014).
 Bachelor of Commerce (Accounting & Auditing) from Gujarat University (1995).
 S.S.C. & H.S.C. from GSEB (subsequently in 1990 & 1992).
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
KEY EXPERTISE AREAS
Materials Management
 Designing, implementing and monitoring effective procurement schedules along with
finalizing the specifications of the materials and establishing the quality & quantity
limits for effective inventory control.
 Material coordinating
 Procurement & Contract
 Managing the Inventory levels & avoiding stock outs for A & B category.
 Streamlining the system and procedures for effective inventory control for ensuring
ready availability of materials to meet the production targets.
 Strategic sourcing, identifying and developing alternate vendor for right sourcing,
achieving cost effective purchase of raw material.
Vendor Management
 Identifying and developing a dedicated and alternate vendor source for, achieving cost
effective purchases of raw materials and reduction in delivery time.
 Assessing the performance of the vendors based on various criterions such as
percentage for, rejections, quality improvement rate, timely delivery, credit terms etc.
 Follow-up with vendors for timely deliveries, quality checks and ensuring timely
payments.
Inventory Management
 Scrutinizing requirements received from various department in the organization
 Preparing daily indents, taking approvals from HOD, Finance & Accounts & forwarding
the same to the suppliers for procurement.
 Ensuring that the requisite goods reach to the locations in time.
 Administering the departmental budget, establishing and managing productivity goal.
Logistics
 Looking after various transportation of materials movement from site to site, client to
site, crane transportation in bulk qty. of trailers and others materials movement for
our various sites.
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ACHIEVEMENTS
 Negotiated reduced prices with vendors, resulting in visible savings.
 Developed experience in a variety of purchasing activities.
 Minimize project cost by applying best Development practices, in term of change of
products, vendors, alternate items, make and technical specs. Etc. saved huge cost.
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
CAREER PATH
Assistant Manager (Procurement/Materials/SCM)
L&T HYDROCARBON ENGNEERING LTD. Since Oct.2008 to Sept.30, 2020.
L&T is a Multinational group of companies, engaged in multiple business like construction, water, refinery,
petrochemicals, fertilizer, power and other sectors.
Joined as an Assistant Materials Officer and promoted in July-10 with outstanding performer on post Executive
and again promoted as an Asst. Manager (wef. Jan’2013) with top performer in July-12.)
procurement activities handled for various projects like,

-- 2 of 4 --

P a g e | iii
- Power Projects : ADANI POWER-Mundra, TATA POWER-Mumbai, WARDHA POWER-Warora,
GSECL-Dhuvaran, MAHAGENCO-Koradi.
- Petrochemicals/Gas : RIL Jamnagar & Dahej, IOCL- Baroda, HPCL- Mumbai, ONGC Hazira & ONGC-Uran,
- Fertilizers : GNFC Bharuch
Pipelines : SBPL Khambhaliya,DNEPL Surat.
Last Project : L&T EPC-IOCL Refinery, Paradeep ODISHA (Value INR 1600 Cr. )
 Procurement & Monitoring of all kind of Material (Safety, Mechanical, Civil, P&M, consumables) like
Lifting, Tools Tackles, cutting & grinding items, Electrical items, Safety, Consumables.
 Handling & Controlling on Two Full Fledged stores.
 Purchasing of P&M spares and tooling as per Catalogue.
 Working in L&T OWN system (EIP)
 Stock Verification, Analysis of Vendor Performance & Price Variance & Purchase related all
responsibility New Vendor Development, Price Negotiation with vendor, PO releasing, Material
Delivery and Payment etc.
 Budgeting- Monthly Budget is prepared as per the requirement of Project
 Supply Chain- Handing independently entire supply chain process Inbound & Outbound.
 Coordinate with suppliers and placing orders controlling departmental budgets
 Help to lower the cost and secure agreements
 Ensure the quality & quantity of material purchase at site. Creating different reports as required by
Management
L&T EPC-IOCL Bongaigaon Refinery, Assam ( Value INR 1100 Cr. )
 Procurement & Monitoring of all kind of Material (Safety, Mechanical, Civil, P&M, consumables) like
Lifting, Tools Tackles, cutting & grinding items, Electrical items, Safety, Consumables.
 Handling & Controlling on Two Full Fledged stores.
 Purchasing of P&M spares and tooling as per Catalogue.
Reliance Gas Project, SURAT,Gujarat, India (value 400CR)
Dahej-Nagothane Ethan Pipe Line (DNEPL)
 Procurement & Monitoring of all kind of Material (Safety, Mechanical, Civil, P&M, consumables) like
Lifting, Tools Tackles, cutting & grinding items, Electrical items, Safety, Consumables.
 Handling & Controlling on Two Full Fledged stores.
 Purchasing of P&M spares and tooling as per Catalogue.
At L&T MOU- Reliance Refinery Project, Jamnagar,Gujarat, India (value 2000CR)
 Procurement & Monitoring of all kind of Material (Safety, Mechanical, Civil, P&M, consumables) like
Lifting, Tools Tackles, cutting & grinding items, Electrical items, Safety, Consumables.
 Purchasing of P&M spares and tooling as per Catalogue.
 Working in R/3 SAP SCM.
DOSHION LTD. Ahmedabad,Gujarat,INDIA Purchase Officer(Oct-2007 to Sept-2008 )
 Procuring various chemicals (Raw-Materials) as per production schedule / plan, well in time so that
inventory cost to be minimum.
 Also handled procurement activities of new project development.
 Locate vendors of materials, equipment or supplies, and interview them in order to determine
product availability.
 New product development, costing & sourcing of material.
 Tendering activities for canteen, transportation, Securities, Scraps and stationeries.
 Analyze market and delivery systems in order to assess present and future material availability.
 Develop and implement purchasing and contract management instructions, policies, and procedures.
 Direct and coordinate activities of personnel engaged in buying, and distributing materials,
equipment, machinery, and supplies.
 Control purchasing department budgets.
 Represent companies in negotiating contracts and formulating policies with suppliers.
 Various MIS–budgeted vs actual, variance analysis. total spent , standard operating procedure , RFQ
 Making of Export-Imports orders for imported chemicals, (Resin, DVB)
 Enquiries with Freight Forwarders to export from SEZ Kandla/Mundra
ACME PHRAMACEUTICALS, Ahmedabad, Gujarat, INDIA
Purchase Assistant June-2006 to Oct-2007
Group of Pharma companies. Mfg. of Pharmaceuticals Tablets, capsules, injection for Human-being &
veterinary. Also mfg. of Ever-yuth brands, Sugar-free.
 Procurement i.e Material Planning, purchasing & distribution.
 Procuring various Raw-Materials, for mfg. Capsules, Tablets, Injection as per Production plan
 Inbound & outbound transport negotiations & service selection of vendor.
 Inventory Management.

-- 3 of 4 --

P a g e | iv
 Assessing the performance of the vendors based on quality improvement rate, timely delivery etc.
 Follow up with vendors as per micro activity plan and to inspect with quality team.
 To follow all activities of new product development as per project plan.
 Coordinate with suppliers and placing orders
 Tracking of receipt material and outsourcing on daily basis.
 To implement & procurement strategies to optimize supplies of components ensuring smooth &
trouble free flow of materials.
DIGITAL NETCOM P. LTD., Gandhinagar, Gujarat, INDIA
Purchase Incharge From November `99 to May `2006
Division: SAHAJANAND INFOSYS COMPUTERS
 Procurement of computer systems, printers, peripherals
 Preparation Budget & Estimation for the establishment of Gateway.
 Management Reports
 Logistics
VIDEOCON INTERNATIONAL LTD. Gandhinagar, Gujarat, INDIA
Mfg. of Electronics items like B/W & COLOR TVs. Namely Videocon & Sansui.
Purchase Assistant / commercial From July-98 to Oct-99
 Procuring various Raw-Materials, for manufacturing mfg. CTV as per plan & requirement to minimize
the inventory cost.
 Procurement materials from outside the Country.
 Custom Procedure, Duty Payment, collection of goods from Air cargo.
 In-bond & out-bond imported goods.
 Inventory Management.
 Assessing the performance of the vendors based on quality improvement rate, timely delivery etc.
 Maintaining books of Accounts.
 To follow all activities of new product development as per project plan.
 Coordinate with suppliers and placing orders
 Tracking of receipt material and outsourcing on daily basis to implement &
procurement.
Computer proficiency
 Date Preparation & Computer Software (DPCS) from Govt. Industrial Training Institute (ITI)
Gandhinagar, Gujarat.
 Advance Diploma in System Management (ADSM) from National Institute of Information
Technology (NIIT) Ahmedabad, Gujarat.
 Certificate in Computing (CIC) from Indira Gandhi National Open University (IGNOU)
Ahmedabad, Gujarat.
Training Attended
i. Excellence in Supply Chain Management arranged by L&T – (HQ, Chennai)
ii. Life Style Management arrange by L&T – (Vadodara)
iii. Executive Development Program arrange by L&T (Lonawala)
Life Time Member
Indian Institute for Materials Management (IIMM), Vadodara.
Personal Background:
Date of Birth : 11th July, 1975
Gender : Male
Nationality-Religion-Caste : Indian Hindu Brahmin
Marital Status : Married [a single male child, Studying 9TH CBSE-Eng.]
Languages Known : English - Hindi - Gujarati
Hobby : Reading, Listening Old songs, Watching TV
Areas of Interest : Accounts, Finance, Purchase,GST, IT
Father''s Name : Shri Manharlal Trambaklal Pathak
Occupation : Retired as a Police Inspector from Gujarat Police Service (GPS)
Present Address : G1, Vaikunth Flats, Nr. Randel Mata Temple, Chanakyapuri
New sama Road, Vadodara-390008, Gujarat,INDIA.
(Nitin Pathak)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV NITIN PATHAK SCM 2020.pdf'),
(1813, 'Abhishek Kumar', 'ak31119@gmail.com', '919891576688', 'OBJECTIVE:', 'OBJECTIVE:', 'To enhance and sharpen my skills in such a manner so as to become competent and
successful in order to achieve personal and organizational goals. A positive thinker
emerging trends.', 'To enhance and sharpen my skills in such a manner so as to become competent and
successful in order to achieve personal and organizational goals. A positive thinker
emerging trends.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Ghaziabad- 201005.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"“A result-oriented professional with 18.3 years of Experience in Construction\n1. Organization : Alstom System India Pvt Ltd. (Adecco Group), Agra (UP)\nProject Brief : Presently working as a Dy. Construction Manager, Civil from 05\nMarch 2019 to till date. To Construct EDFCC Project in Bhadan (Sikohabad) and\nmanage independently all the structure and finishing work of Station buildings,\nResidantial Quarters with external development.\n2. Organization: SG Estate Limited, Ghaziabad\nProject Brief: Worked as a Project Manager, Civil from 09th July 2014 to July.\n2018. To manage independently all the structure and finishing work of buildings with\nexternal developments including rain water harvesting, road work, Sewer management,\nlift engineering, fabrication work, MEP Management along with billing works of\nContractors on the projects of Vasundhara and Govindpuram, Ghaziabad.\n-- 1 of 3 --\n3: Organization: VVIP (Vibhor Vaibhav Infrahome Pvt. Ltd), Ghaziabad\nProject Brief: Worked as a Deputy Project Manager, Civil from 02nd August 2011 till July\n2014. To manage all the structure of buildings and finishing work including brick works, steel\nand shuttering layout work, plaster work, fabrication work, flooring work of tiles, granite and\nwood work along with billing works of Contractors on a 22 towered projects in Rajnagar\nExtension, Ghaziabad.\n4: Organization: Omaxe Limited, Noida.\nProject Brief: Worked as a Senior Engineer, Civil from 17th January 2011 till 28th July\n2011. To manage the structure and finishing work of first built tower in the project and also\nhandled all billing works.\n5: Organization: Ambience Limited, Delhi\nProject Brief: Worked as a Senior Engineer, Civil from 06th October 2009 till 15th January\n2011. The Project assigned to me was working on a five star hotel site. To manage all the\nstructure and finishing of Building along with billing works of Contractors at the project\nlocation near Karkarduma Court, Shahdara, New Delhi.\n6: Organization: Eldeco Infrastructure and Properties Ltd., Delhi\nProject Brief: Worked as a Project Engineer, Civil from 20th March 2008 till September\n2009. The Project assigned to me was working on a four star hotel site. To manage all the\nstructure and finishing of Building along with billing works of Contractors.\n7: Organization: CHD Developers Limited (formerly known as Capital Hotels & Developers\nLtd, an ISO 9001-2000 certified company), Vrindavan.\nProject Brief: Worked as a Site Engineer, Building from March 2005 till March 2008. The\nProject was “Shri Krishnalok”, a moderate township with 216 flats in Vrindavan, Uttar Pradesh.\n8: Organization: Excel Construction Consortium, Ghaziabad & Delhi.\nProject Brief: Worked as a Junior Engineer from October 2001 till February 2005.\nREFERENCS:\n1: Mr. Abid Hussain , Sr. Project Manager in S.G. Estates Ltd.\n2: Mr. Amit Sharma, Project Manager in Ahluwalia Contracts India Ltd.\nPage 2 of 3\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V. new, (Abhishek).pdf', 'Name: Abhishek Kumar

Email: ak31119@gmail.com

Phone: +91-9891576688

Headline: OBJECTIVE:

Profile Summary: To enhance and sharpen my skills in such a manner so as to become competent and
successful in order to achieve personal and organizational goals. A positive thinker
emerging trends.

Employment: “A result-oriented professional with 18.3 years of Experience in Construction
1. Organization : Alstom System India Pvt Ltd. (Adecco Group), Agra (UP)
Project Brief : Presently working as a Dy. Construction Manager, Civil from 05
March 2019 to till date. To Construct EDFCC Project in Bhadan (Sikohabad) and
manage independently all the structure and finishing work of Station buildings,
Residantial Quarters with external development.
2. Organization: SG Estate Limited, Ghaziabad
Project Brief: Worked as a Project Manager, Civil from 09th July 2014 to July.
2018. To manage independently all the structure and finishing work of buildings with
external developments including rain water harvesting, road work, Sewer management,
lift engineering, fabrication work, MEP Management along with billing works of
Contractors on the projects of Vasundhara and Govindpuram, Ghaziabad.
-- 1 of 3 --
3: Organization: VVIP (Vibhor Vaibhav Infrahome Pvt. Ltd), Ghaziabad
Project Brief: Worked as a Deputy Project Manager, Civil from 02nd August 2011 till July
2014. To manage all the structure of buildings and finishing work including brick works, steel
and shuttering layout work, plaster work, fabrication work, flooring work of tiles, granite and
wood work along with billing works of Contractors on a 22 towered projects in Rajnagar
Extension, Ghaziabad.
4: Organization: Omaxe Limited, Noida.
Project Brief: Worked as a Senior Engineer, Civil from 17th January 2011 till 28th July
2011. To manage the structure and finishing work of first built tower in the project and also
handled all billing works.
5: Organization: Ambience Limited, Delhi
Project Brief: Worked as a Senior Engineer, Civil from 06th October 2009 till 15th January
2011. The Project assigned to me was working on a five star hotel site. To manage all the
structure and finishing of Building along with billing works of Contractors at the project
location near Karkarduma Court, Shahdara, New Delhi.
6: Organization: Eldeco Infrastructure and Properties Ltd., Delhi
Project Brief: Worked as a Project Engineer, Civil from 20th March 2008 till September
2009. The Project assigned to me was working on a four star hotel site. To manage all the
structure and finishing of Building along with billing works of Contractors.
7: Organization: CHD Developers Limited (formerly known as Capital Hotels & Developers
Ltd, an ISO 9001-2000 certified company), Vrindavan.
Project Brief: Worked as a Site Engineer, Building from March 2005 till March 2008. The
Project was “Shri Krishnalok”, a moderate township with 216 flats in Vrindavan, Uttar Pradesh.
8: Organization: Excel Construction Consortium, Ghaziabad & Delhi.
Project Brief: Worked as a Junior Engineer from October 2001 till February 2005.
REFERENCS:
1: Mr. Abid Hussain , Sr. Project Manager in S.G. Estates Ltd.
2: Mr. Amit Sharma, Project Manager in Ahluwalia Contracts India Ltd.
Page 2 of 3
-- 2 of 3 --

Education: Diploma in Civil Engineering- Board of Technical Education, Government of Delhi- 2001
XII from B.I.E.C- Patna 1994
X from B.S.E.B.- Patna 1992

Personal Details: Ghaziabad- 201005.

Extracted Resume Text: Abhishek Kumar
Civil Engineering (Diploma)
Mob: +91-9891576688, 8700821790
E-mail: ak31119@gmail.com
Address: Kartik Villa, Plot No.- A-2, Flat No.- T-6, Shalimargarden, Extn.-2,
Ghaziabad- 201005.
OBJECTIVE:
To enhance and sharpen my skills in such a manner so as to become competent and
successful in order to achieve personal and organizational goals. A positive thinker
emerging trends.
EDUCATION:
Diploma in Civil Engineering- Board of Technical Education, Government of Delhi- 2001
XII from B.I.E.C- Patna 1994
X from B.S.E.B.- Patna 1992
PROFESSIONAL EXPERIENCE:
“A result-oriented professional with 18.3 years of Experience in Construction
1. Organization : Alstom System India Pvt Ltd. (Adecco Group), Agra (UP)
Project Brief : Presently working as a Dy. Construction Manager, Civil from 05
March 2019 to till date. To Construct EDFCC Project in Bhadan (Sikohabad) and
manage independently all the structure and finishing work of Station buildings,
Residantial Quarters with external development.
2. Organization: SG Estate Limited, Ghaziabad
Project Brief: Worked as a Project Manager, Civil from 09th July 2014 to July.
2018. To manage independently all the structure and finishing work of buildings with
external developments including rain water harvesting, road work, Sewer management,
lift engineering, fabrication work, MEP Management along with billing works of
Contractors on the projects of Vasundhara and Govindpuram, Ghaziabad.

-- 1 of 3 --

3: Organization: VVIP (Vibhor Vaibhav Infrahome Pvt. Ltd), Ghaziabad
Project Brief: Worked as a Deputy Project Manager, Civil from 02nd August 2011 till July
2014. To manage all the structure of buildings and finishing work including brick works, steel
and shuttering layout work, plaster work, fabrication work, flooring work of tiles, granite and
wood work along with billing works of Contractors on a 22 towered projects in Rajnagar
Extension, Ghaziabad.
4: Organization: Omaxe Limited, Noida.
Project Brief: Worked as a Senior Engineer, Civil from 17th January 2011 till 28th July
2011. To manage the structure and finishing work of first built tower in the project and also
handled all billing works.
5: Organization: Ambience Limited, Delhi
Project Brief: Worked as a Senior Engineer, Civil from 06th October 2009 till 15th January
2011. The Project assigned to me was working on a five star hotel site. To manage all the
structure and finishing of Building along with billing works of Contractors at the project
location near Karkarduma Court, Shahdara, New Delhi.
6: Organization: Eldeco Infrastructure and Properties Ltd., Delhi
Project Brief: Worked as a Project Engineer, Civil from 20th March 2008 till September
2009. The Project assigned to me was working on a four star hotel site. To manage all the
structure and finishing of Building along with billing works of Contractors.
7: Organization: CHD Developers Limited (formerly known as Capital Hotels & Developers
Ltd, an ISO 9001-2000 certified company), Vrindavan.
Project Brief: Worked as a Site Engineer, Building from March 2005 till March 2008. The
Project was “Shri Krishnalok”, a moderate township with 216 flats in Vrindavan, Uttar Pradesh.
8: Organization: Excel Construction Consortium, Ghaziabad & Delhi.
Project Brief: Worked as a Junior Engineer from October 2001 till February 2005.
REFERENCS:
1: Mr. Abid Hussain , Sr. Project Manager in S.G. Estates Ltd.
2: Mr. Amit Sharma, Project Manager in Ahluwalia Contracts India Ltd.
Page 2 of 3

-- 2 of 3 --

PERSONAL INFORMATION:
Father Name : Late Girish Chandra Agarwal
Date of Birth : 1st March 1978
Sex : Male
Marital Status : Married
Nationality : Indian
Language : English & Hindi
Salary Expected : Negotiable
MAIN STRENGTHS:
 Energetic and equipped with time management skills.
 Excellent communication & presentation skills.
 Meditative, optimistic, dynamic and a team player.
 Systematic work approach determined and committed.
 Good sense of responsibility and leadership attitude.
Date:
Place: Ghaziabad, Uttarpardesh (Abhishek Kumar)
Page 3 of 3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\C.V. new, (Abhishek).pdf'),
(1814, 'NAME: RAHUL DHIBAR', 'dhibar.rahul@gmail.com', '8961624062', 'MOBILE NO. 8961624062/ 6290979291', 'MOBILE NO. 8961624062/ 6290979291', '', 'Sex: Male
Nationality: Indian
Marital Status: Married
Hobbies: Watching Cricket, Reading Books, Listening Musics.
-- 1 of 2 --
Date: signat ure:
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex: Male
Nationality: Indian
Marital Status: Married
Hobbies: Watching Cricket, Reading Books, Listening Musics.
-- 1 of 2 --
Date: signat ure:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"MOBILE NO. 8961624062/ 6290979291","company":"Imported from resume CSV","description":"July 2013- November 2013\nWorked at Technique Polytechnic Institute as Assistant Lecturer\nDecember 2013- December 2015\nWorked at CHATTERJEE AND ASSOCIATES as Site Engineer\nJanuary 2018- March 2018\nWorked at SSM as S.T.P.\nJuly 2018-November 2018 as Junior Planning Engineer at Siddha real estate private ltd,\nkolkata\nMay 2019- July -2020\nWorked at PS Group at Junior Engineer\n• July-2020- present\nWorking as Civil Engineering in Jain Group\nProject Work:\nDesign of cantiliver retaining wall.\nTechnical skill:\nAutoCad, Staad pro, C language,\nOperating system: Windows XP, 7, 8,10, Linux.\nDate of Birth: 25th August, 1988\nSex: Male\nNationality: Indian\nMarital Status: Married\nHobbies: Watching Cricket, Reading Books, Listening Musics.\n-- 1 of 2 --\nDate: signat ure:\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV oct 2020.pdf', 'Name: NAME: RAHUL DHIBAR

Email: dhibar.rahul@gmail.com

Phone: 8961624062

Headline: MOBILE NO. 8961624062/ 6290979291

Employment: July 2013- November 2013
Worked at Technique Polytechnic Institute as Assistant Lecturer
December 2013- December 2015
Worked at CHATTERJEE AND ASSOCIATES as Site Engineer
January 2018- March 2018
Worked at SSM as S.T.P.
July 2018-November 2018 as Junior Planning Engineer at Siddha real estate private ltd,
kolkata
May 2019- July -2020
Worked at PS Group at Junior Engineer
• July-2020- present
Working as Civil Engineering in Jain Group
Project Work:
Design of cantiliver retaining wall.
Technical skill:
AutoCad, Staad pro, C language,
Operating system: Windows XP, 7, 8,10, Linux.
Date of Birth: 25th August, 1988
Sex: Male
Nationality: Indian
Marital Status: Married
Hobbies: Watching Cricket, Reading Books, Listening Musics.
-- 1 of 2 --
Date: signat ure:
-- 2 of 2 --

Education: Qualification year Institute Board/University Score
B.tech in civil
Engineering
2013 Adamas institute
of technology
W.B.U.T. 7.27
(DGPA)
H.S. 2007 E. rly boys'' high
School. Asansol
W.B.C.H.S.E. 62%
Madhyamik 2005 -do- W.B.B.S.E. 70%

Personal Details: Sex: Male
Nationality: Indian
Marital Status: Married
Hobbies: Watching Cricket, Reading Books, Listening Musics.
-- 1 of 2 --
Date: signat ure:
-- 2 of 2 --

Extracted Resume Text: NAME: RAHUL DHIBAR
MOBILE NO. 8961624062/ 6290979291
E-MAIL ID: dhibar.rahul@gmail.com
Adds: N-4/4, police housing estate,
29/30 khelat babu lane, kolkata-37
Education:
Qualification year Institute Board/University Score
B.tech in civil
Engineering
2013 Adamas institute
of technology
W.B.U.T. 7.27
(DGPA)
H.S. 2007 E. rly boys'' high
School. Asansol
W.B.C.H.S.E. 62%
Madhyamik 2005 -do- W.B.B.S.E. 70%
Work Experience:
July 2013- November 2013
Worked at Technique Polytechnic Institute as Assistant Lecturer
December 2013- December 2015
Worked at CHATTERJEE AND ASSOCIATES as Site Engineer
January 2018- March 2018
Worked at SSM as S.T.P.
July 2018-November 2018 as Junior Planning Engineer at Siddha real estate private ltd,
kolkata
May 2019- July -2020
Worked at PS Group at Junior Engineer
• July-2020- present
Working as Civil Engineering in Jain Group
Project Work:
Design of cantiliver retaining wall.
Technical skill:
AutoCad, Staad pro, C language,
Operating system: Windows XP, 7, 8,10, Linux.
Date of Birth: 25th August, 1988
Sex: Male
Nationality: Indian
Marital Status: Married
Hobbies: Watching Cricket, Reading Books, Listening Musics.

-- 1 of 2 --

Date: signat ure:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV oct 2020.pdf'),
(1815, 'RAHUL BACHAR', 'bachar.rahul@gmail.com', '917384684777', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To use my technical skills in innovative ways and thereby contributing to the advancement of the company I
would work with specifically and society in general.
JOB PROFILE (Total experience three years five months)
 I have worked with Onshore construction FZE under Engineers India Limited in Dangote Refinery
Project construction in Nigeria as an Engineer-Civil from March, 2019 to January,2020. I have
experienced of work about main pipe rack ,branch pipe rack ,Underground pit and Sump house
,pump foundation at SRU unit. Also I involved with client checking and BBS making.
 I have worked with Paharpur Cooling Towers Ltd in 275 m single flue chimney construction as a
Trainee Engineer from May, 2017 to February,2019. I have experience about quantity survey,
Slipform and Suspended plat form fabrication and erection work. Also I known about contractor
billing.
 I have worked with Classic Construction & Fabrication under DTC Project Pvt Ltd at kolkata in
G+ 9 Residential building constructions as execution engineer from September, 2016 to April, 2017.
SITE ROLE
Taking care of quantity survey (Estimation of RCC,PCC,BBS), site supervision, drawing interpretation and
correction, client handling, checking of technical specifications of shuttering, reinforcement, grade and
proportion of concrete and its materials, billing, assisting of project manager, testing of concrete, materials,
store management, labour management, negotiation with local litigations.
TRAINING & PROJECT
Industrial training
 From
1. Damodar Valley Corporation, Mejia Thermal Power Station (15th January 2015 to 14th
February 2015)
2. Central Public Works Department, Kolkata division -2 ( 22nd July 2015 to 21st August
2015)
 Study of drawings
 Assist to calculate Quantity Estimation of RCC,PCC,BBS
-- 1 of 3 --
 Site Supervision
 Assist to check technical specification of shuttering, reinforcement, grade concrete.
Post concrete
 Assist to make Concrete pour Card, Reinforcement check list.
Final year Project
 On LIG building
 Reinforcement design of slab, beam, column and footing.
 Details of estimation.
EDUCATIONAL QUALIFICATION
Professional
 B-tech in Civil Engineering (2016)
College : Dumkal Institute Of Engineering & Technology,Domkal
Branch : Civil Engineering
University : Maulana Abul Kalam Azad University Of Technology.
DGPA : 7.69
Educational
 10thBoard (Madhyamik 2009)
Board : WBBSE
School : Ballavpur Biswambhar Vidyapith (H.S.)
Percentage : 68.5%
 12th Board (Higher secondary 2011)
Board : WBCHSE
School : Chandpara Bani Vidyabithi (H.S)
Percentage : 49.80%', 'To use my technical skills in innovative ways and thereby contributing to the advancement of the company I
would work with specifically and society in general.
JOB PROFILE (Total experience three years five months)
 I have worked with Onshore construction FZE under Engineers India Limited in Dangote Refinery
Project construction in Nigeria as an Engineer-Civil from March, 2019 to January,2020. I have
experienced of work about main pipe rack ,branch pipe rack ,Underground pit and Sump house
,pump foundation at SRU unit. Also I involved with client checking and BBS making.
 I have worked with Paharpur Cooling Towers Ltd in 275 m single flue chimney construction as a
Trainee Engineer from May, 2017 to February,2019. I have experience about quantity survey,
Slipform and Suspended plat form fabrication and erection work. Also I known about contractor
billing.
 I have worked with Classic Construction & Fabrication under DTC Project Pvt Ltd at kolkata in
G+ 9 Residential building constructions as execution engineer from September, 2016 to April, 2017.
SITE ROLE
Taking care of quantity survey (Estimation of RCC,PCC,BBS), site supervision, drawing interpretation and
correction, client handling, checking of technical specifications of shuttering, reinforcement, grade and
proportion of concrete and its materials, billing, assisting of project manager, testing of concrete, materials,
store management, labour management, negotiation with local litigations.
TRAINING & PROJECT
Industrial training
 From
1. Damodar Valley Corporation, Mejia Thermal Power Station (15th January 2015 to 14th
February 2015)
2. Central Public Works Department, Kolkata division -2 ( 22nd July 2015 to 21st August
2015)
 Study of drawings
 Assist to calculate Quantity Estimation of RCC,PCC,BBS
-- 1 of 3 --
 Site Supervision
 Assist to check technical specification of shuttering, reinforcement, grade concrete.
Post concrete
 Assist to make Concrete pour Card, Reinforcement check list.
Final year Project
 On LIG building
 Reinforcement design of slab, beam, column and footing.
 Details of estimation.
EDUCATIONAL QUALIFICATION
Professional
 B-tech in Civil Engineering (2016)
College : Dumkal Institute Of Engineering & Technology,Domkal
Branch : Civil Engineering
University : Maulana Abul Kalam Azad University Of Technology.
DGPA : 7.69
Educational
 10thBoard (Madhyamik 2009)
Board : WBBSE
School : Ballavpur Biswambhar Vidyapith (H.S.)
Percentage : 68.5%
 12th Board (Higher secondary 2011)
Board : WBCHSE
School : Chandpara Bani Vidyabithi (H.S)
Percentage : 49.80%', ARRAY[' Operating System known : Windows 7', '8', '8.1', '10', 'XP.', ' Application Software known : MS-Word', 'Excel', 'PowerPoint', ' One month training in Auto Cad and STAAD Pro from MSME Tool Room Kolkata (August’2016 )', 'EXTRACURRICULAR ACTIVITIES', ' Do social works when time permits.', 'STRENGTHS', ' Determination', ' Self-Belief', ' Optimistic', 'HOBBIES', ' Playing Cricket', ' Surfing on the internet and making friends.', ' Poem', 'Story writing.', '2 of 3 --']::text[], ARRAY[' Operating System known : Windows 7', '8', '8.1', '10', 'XP.', ' Application Software known : MS-Word', 'Excel', 'PowerPoint', ' One month training in Auto Cad and STAAD Pro from MSME Tool Room Kolkata (August’2016 )', 'EXTRACURRICULAR ACTIVITIES', ' Do social works when time permits.', 'STRENGTHS', ' Determination', ' Self-Belief', ' Optimistic', 'HOBBIES', ' Playing Cricket', ' Surfing on the internet and making friends.', ' Poem', 'Story writing.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Operating System known : Windows 7', '8', '8.1', '10', 'XP.', ' Application Software known : MS-Word', 'Excel', 'PowerPoint', ' One month training in Auto Cad and STAAD Pro from MSME Tool Room Kolkata (August’2016 )', 'EXTRACURRICULAR ACTIVITIES', ' Do social works when time permits.', 'STRENGTHS', ' Determination', ' Self-Belief', ' Optimistic', 'HOBBIES', ' Playing Cricket', ' Surfing on the internet and making friends.', ' Poem', 'Story writing.', '2 of 3 --']::text[], '', ' Date of Birth : 13th November, 1993
 Sex : Male
 Languages known : English, Hindi ,Bengali
 Marital Status : Married
 Father’s Name : Mr. Sukhen Chandra Bachar
 Mother’s Name : : Late Bhagabati Bachar
DECLARATION
Ready to work anywhere in World. The information provided above is correct to the best of my knowledge.
Thank you…
Place: Dogachia,West Bengal Rahul Bachar
-- 3 of 3 --', '', ' I have worked with Onshore construction FZE under Engineers India Limited in Dangote Refinery
Project construction in Nigeria as an Engineer-Civil from March, 2019 to January,2020. I have
experienced of work about main pipe rack ,branch pipe rack ,Underground pit and Sump house
,pump foundation at SRU unit. Also I involved with client checking and BBS making.
 I have worked with Paharpur Cooling Towers Ltd in 275 m single flue chimney construction as a
Trainee Engineer from May, 2017 to February,2019. I have experience about quantity survey,
Slipform and Suspended plat form fabrication and erection work. Also I known about contractor
billing.
 I have worked with Classic Construction & Fabrication under DTC Project Pvt Ltd at kolkata in
G+ 9 Residential building constructions as execution engineer from September, 2016 to April, 2017.
SITE ROLE
Taking care of quantity survey (Estimation of RCC,PCC,BBS), site supervision, drawing interpretation and
correction, client handling, checking of technical specifications of shuttering, reinforcement, grade and
proportion of concrete and its materials, billing, assisting of project manager, testing of concrete, materials,
store management, labour management, negotiation with local litigations.
TRAINING & PROJECT
Industrial training
 From
1. Damodar Valley Corporation, Mejia Thermal Power Station (15th January 2015 to 14th
February 2015)
2. Central Public Works Department, Kolkata division -2 ( 22nd July 2015 to 21st August
2015)
 Study of drawings
 Assist to calculate Quantity Estimation of RCC,PCC,BBS
-- 1 of 3 --
 Site Supervision
 Assist to check technical specification of shuttering, reinforcement, grade concrete.
Post concrete
 Assist to make Concrete pour Card, Reinforcement check list.
Final year Project
 On LIG building
 Reinforcement design of slab, beam, column and footing.
 Details of estimation.
EDUCATIONAL QUALIFICATION
Professional
 B-tech in Civil Engineering (2016)
College : Dumkal Institute Of Engineering & Technology,Domkal
Branch : Civil Engineering
University : Maulana Abul Kalam Azad University Of Technology.
DGPA : 7.69
Educational
 10thBoard (Madhyamik 2009)
Board : WBBSE
School : Ballavpur Biswambhar Vidyapith (H.S.)
Percentage : 68.5%
 12th Board (Higher secondary 2011)
Board : WBCHSE
School : Chandpara Bani Vidyabithi (H.S)
Percentage : 49.80%', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V. RAHUL BACHAR.pdf', 'Name: RAHUL BACHAR

Email: bachar.rahul@gmail.com

Phone: +91 7384684777

Headline: CAREER OBJECTIVE

Profile Summary: To use my technical skills in innovative ways and thereby contributing to the advancement of the company I
would work with specifically and society in general.
JOB PROFILE (Total experience three years five months)
 I have worked with Onshore construction FZE under Engineers India Limited in Dangote Refinery
Project construction in Nigeria as an Engineer-Civil from March, 2019 to January,2020. I have
experienced of work about main pipe rack ,branch pipe rack ,Underground pit and Sump house
,pump foundation at SRU unit. Also I involved with client checking and BBS making.
 I have worked with Paharpur Cooling Towers Ltd in 275 m single flue chimney construction as a
Trainee Engineer from May, 2017 to February,2019. I have experience about quantity survey,
Slipform and Suspended plat form fabrication and erection work. Also I known about contractor
billing.
 I have worked with Classic Construction & Fabrication under DTC Project Pvt Ltd at kolkata in
G+ 9 Residential building constructions as execution engineer from September, 2016 to April, 2017.
SITE ROLE
Taking care of quantity survey (Estimation of RCC,PCC,BBS), site supervision, drawing interpretation and
correction, client handling, checking of technical specifications of shuttering, reinforcement, grade and
proportion of concrete and its materials, billing, assisting of project manager, testing of concrete, materials,
store management, labour management, negotiation with local litigations.
TRAINING & PROJECT
Industrial training
 From
1. Damodar Valley Corporation, Mejia Thermal Power Station (15th January 2015 to 14th
February 2015)
2. Central Public Works Department, Kolkata division -2 ( 22nd July 2015 to 21st August
2015)
 Study of drawings
 Assist to calculate Quantity Estimation of RCC,PCC,BBS
-- 1 of 3 --
 Site Supervision
 Assist to check technical specification of shuttering, reinforcement, grade concrete.
Post concrete
 Assist to make Concrete pour Card, Reinforcement check list.
Final year Project
 On LIG building
 Reinforcement design of slab, beam, column and footing.
 Details of estimation.
EDUCATIONAL QUALIFICATION
Professional
 B-tech in Civil Engineering (2016)
College : Dumkal Institute Of Engineering & Technology,Domkal
Branch : Civil Engineering
University : Maulana Abul Kalam Azad University Of Technology.
DGPA : 7.69
Educational
 10thBoard (Madhyamik 2009)
Board : WBBSE
School : Ballavpur Biswambhar Vidyapith (H.S.)
Percentage : 68.5%
 12th Board (Higher secondary 2011)
Board : WBCHSE
School : Chandpara Bani Vidyabithi (H.S)
Percentage : 49.80%

Career Profile:  I have worked with Onshore construction FZE under Engineers India Limited in Dangote Refinery
Project construction in Nigeria as an Engineer-Civil from March, 2019 to January,2020. I have
experienced of work about main pipe rack ,branch pipe rack ,Underground pit and Sump house
,pump foundation at SRU unit. Also I involved with client checking and BBS making.
 I have worked with Paharpur Cooling Towers Ltd in 275 m single flue chimney construction as a
Trainee Engineer from May, 2017 to February,2019. I have experience about quantity survey,
Slipform and Suspended plat form fabrication and erection work. Also I known about contractor
billing.
 I have worked with Classic Construction & Fabrication under DTC Project Pvt Ltd at kolkata in
G+ 9 Residential building constructions as execution engineer from September, 2016 to April, 2017.
SITE ROLE
Taking care of quantity survey (Estimation of RCC,PCC,BBS), site supervision, drawing interpretation and
correction, client handling, checking of technical specifications of shuttering, reinforcement, grade and
proportion of concrete and its materials, billing, assisting of project manager, testing of concrete, materials,
store management, labour management, negotiation with local litigations.
TRAINING & PROJECT
Industrial training
 From
1. Damodar Valley Corporation, Mejia Thermal Power Station (15th January 2015 to 14th
February 2015)
2. Central Public Works Department, Kolkata division -2 ( 22nd July 2015 to 21st August
2015)
 Study of drawings
 Assist to calculate Quantity Estimation of RCC,PCC,BBS
-- 1 of 3 --
 Site Supervision
 Assist to check technical specification of shuttering, reinforcement, grade concrete.
Post concrete
 Assist to make Concrete pour Card, Reinforcement check list.
Final year Project
 On LIG building
 Reinforcement design of slab, beam, column and footing.
 Details of estimation.
EDUCATIONAL QUALIFICATION
Professional
 B-tech in Civil Engineering (2016)
College : Dumkal Institute Of Engineering & Technology,Domkal
Branch : Civil Engineering
University : Maulana Abul Kalam Azad University Of Technology.
DGPA : 7.69
Educational
 10thBoard (Madhyamik 2009)
Board : WBBSE
School : Ballavpur Biswambhar Vidyapith (H.S.)
Percentage : 68.5%
 12th Board (Higher secondary 2011)
Board : WBCHSE
School : Chandpara Bani Vidyabithi (H.S)
Percentage : 49.80%

Key Skills:  Operating System known : Windows 7,8,8.1,10, XP.
 Application Software known : MS-Word, Excel, PowerPoint
 One month training in Auto Cad and STAAD Pro from MSME Tool Room Kolkata (August’2016 )
EXTRACURRICULAR ACTIVITIES
 Do social works when time permits.
STRENGTHS
 Determination
 Self-Belief
 Optimistic
HOBBIES
 Playing Cricket
 Surfing on the internet and making friends.
 Poem, Story writing.
-- 2 of 3 --

IT Skills:  Operating System known : Windows 7,8,8.1,10, XP.
 Application Software known : MS-Word, Excel, PowerPoint
 One month training in Auto Cad and STAAD Pro from MSME Tool Room Kolkata (August’2016 )
EXTRACURRICULAR ACTIVITIES
 Do social works when time permits.
STRENGTHS
 Determination
 Self-Belief
 Optimistic
HOBBIES
 Playing Cricket
 Surfing on the internet and making friends.
 Poem, Story writing.
-- 2 of 3 --

Personal Details:  Date of Birth : 13th November, 1993
 Sex : Male
 Languages known : English, Hindi ,Bengali
 Marital Status : Married
 Father’s Name : Mr. Sukhen Chandra Bachar
 Mother’s Name : : Late Bhagabati Bachar
DECLARATION
Ready to work anywhere in World. The information provided above is correct to the best of my knowledge.
Thank you…
Place: Dogachia,West Bengal Rahul Bachar
-- 3 of 3 --

Extracted Resume Text: RAHUL BACHAR
CIVIL ENGINEER
Dogachia, North twenty four parganas
West Bengal, 743245
Mobile No. +91 73846847778
E –mail Id: bachar.rahul@gmail.com
Passport No : S1917358
CAREER OBJECTIVE
To use my technical skills in innovative ways and thereby contributing to the advancement of the company I
would work with specifically and society in general.
JOB PROFILE (Total experience three years five months)
 I have worked with Onshore construction FZE under Engineers India Limited in Dangote Refinery
Project construction in Nigeria as an Engineer-Civil from March, 2019 to January,2020. I have
experienced of work about main pipe rack ,branch pipe rack ,Underground pit and Sump house
,pump foundation at SRU unit. Also I involved with client checking and BBS making.
 I have worked with Paharpur Cooling Towers Ltd in 275 m single flue chimney construction as a
Trainee Engineer from May, 2017 to February,2019. I have experience about quantity survey,
Slipform and Suspended plat form fabrication and erection work. Also I known about contractor
billing.
 I have worked with Classic Construction & Fabrication under DTC Project Pvt Ltd at kolkata in
G+ 9 Residential building constructions as execution engineer from September, 2016 to April, 2017.
SITE ROLE
Taking care of quantity survey (Estimation of RCC,PCC,BBS), site supervision, drawing interpretation and
correction, client handling, checking of technical specifications of shuttering, reinforcement, grade and
proportion of concrete and its materials, billing, assisting of project manager, testing of concrete, materials,
store management, labour management, negotiation with local litigations.
TRAINING & PROJECT
Industrial training
 From
1. Damodar Valley Corporation, Mejia Thermal Power Station (15th January 2015 to 14th
February 2015)
2. Central Public Works Department, Kolkata division -2 ( 22nd July 2015 to 21st August
2015)
 Study of drawings
 Assist to calculate Quantity Estimation of RCC,PCC,BBS

-- 1 of 3 --

 Site Supervision
 Assist to check technical specification of shuttering, reinforcement, grade concrete.
Post concrete
 Assist to make Concrete pour Card, Reinforcement check list.
Final year Project
 On LIG building
 Reinforcement design of slab, beam, column and footing.
 Details of estimation.
EDUCATIONAL QUALIFICATION
Professional
 B-tech in Civil Engineering (2016)
College : Dumkal Institute Of Engineering & Technology,Domkal
Branch : Civil Engineering
University : Maulana Abul Kalam Azad University Of Technology.
DGPA : 7.69
Educational
 10thBoard (Madhyamik 2009)
Board : WBBSE
School : Ballavpur Biswambhar Vidyapith (H.S.)
Percentage : 68.5%
 12th Board (Higher secondary 2011)
Board : WBCHSE
School : Chandpara Bani Vidyabithi (H.S)
Percentage : 49.80%
TECHNICAL SKILLS
 Operating System known : Windows 7,8,8.1,10, XP.
 Application Software known : MS-Word, Excel, PowerPoint
 One month training in Auto Cad and STAAD Pro from MSME Tool Room Kolkata (August’2016 )
EXTRACURRICULAR ACTIVITIES
 Do social works when time permits.
STRENGTHS
 Determination
 Self-Belief
 Optimistic
HOBBIES
 Playing Cricket
 Surfing on the internet and making friends.
 Poem, Story writing.

-- 2 of 3 --

PERSONAL DETAILS
 Date of Birth : 13th November, 1993
 Sex : Male
 Languages known : English, Hindi ,Bengali
 Marital Status : Married
 Father’s Name : Mr. Sukhen Chandra Bachar
 Mother’s Name : : Late Bhagabati Bachar
DECLARATION
Ready to work anywhere in World. The information provided above is correct to the best of my knowledge.
Thank you…
Place: Dogachia,West Bengal Rahul Bachar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\C.V. RAHUL BACHAR.pdf

Parsed Technical Skills:  Operating System known : Windows 7, 8, 8.1, 10, XP.,  Application Software known : MS-Word, Excel, PowerPoint,  One month training in Auto Cad and STAAD Pro from MSME Tool Room Kolkata (August’2016 ), EXTRACURRICULAR ACTIVITIES,  Do social works when time permits., STRENGTHS,  Determination,  Self-Belief,  Optimistic, HOBBIES,  Playing Cricket,  Surfing on the internet and making friends.,  Poem, Story writing., 2 of 3 --'),
(1816, 'Proposed Position Billing Engineer', 'abhice002@gmail.com', '7871397047', 'and Sub-grade, Granular Sub-Base, Wet Mix Macadam, Profile Corrective Course', 'and Sub-grade, Granular Sub-Base, Wet Mix Macadam, Profile Corrective Course', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance me skills and strengths in
conjunction with company goals and objectives.
Hobbies & Interests: Listening to music, playing & watching cricket, Riding bike.
Languages:
Speak Read Write
English Good Good Good
Hindi Excellent Excellent Excellent
Certification by the Candidate
I, the undersigned, (Mr. Abhishek Kumar Upadhyay) undertake that this CV correctly describes myself, my
qualifications and my experience and Employer would be at liberty to debar me if any information given in the CV,
in particular the Summary of Qualification & Experience vis-à-vis the requirements as per TOR is found incorrect. I
further undertake that I have neither been debarred by NHAI or any other central/state government organizations.
Date:
(Signature of Key Personnel)
(Abhishek Kumar Upadhyay)
Day / Month /Year
-- 3 of 3 --', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance me skills and strengths in
conjunction with company goals and objectives.
Hobbies & Interests: Listening to music, playing & watching cricket, Riding bike.
Languages:
Speak Read Write
English Good Good Good
Hindi Excellent Excellent Excellent
Certification by the Candidate
I, the undersigned, (Mr. Abhishek Kumar Upadhyay) undertake that this CV correctly describes myself, my
qualifications and my experience and Employer would be at liberty to debar me if any information given in the CV,
in particular the Summary of Qualification & Experience vis-à-vis the requirements as per TOR is found incorrect. I
further undertake that I have neither been debarred by NHAI or any other central/state government organizations.
Date:
(Signature of Key Personnel)
(Abhishek Kumar Upadhyay)
Day / Month /Year
-- 3 of 3 --', ARRAY['Operating System Windows XP & Higher Version', 'Package Auto CAD', 'MS Office (Any Version)', 'About Myself', 'I am having an extensive professional experience in civil Construction industry over more than 7 years of working', 'experience in various capacities', 'in the field of Highway Projects and ADB funded major district road development', 'projects', 'having an experience in various activities such as', 'planning', 'project management and construction', 'supervision of various civil engineering works.', 'Employment Record:', 'June 2019 To Till Date', 'Employer Bhavna Engineering Co Pvt Ltd (Gujrat)', 'Position Held Billing Engineer cum quantity surveyor']::text[], ARRAY['Operating System Windows XP & Higher Version', 'Package Auto CAD', 'MS Office (Any Version)', 'About Myself', 'I am having an extensive professional experience in civil Construction industry over more than 7 years of working', 'experience in various capacities', 'in the field of Highway Projects and ADB funded major district road development', 'projects', 'having an experience in various activities such as', 'planning', 'project management and construction', 'supervision of various civil engineering works.', 'Employment Record:', 'June 2019 To Till Date', 'Employer Bhavna Engineering Co Pvt Ltd (Gujrat)', 'Position Held Billing Engineer cum quantity surveyor']::text[], ARRAY[]::text[], ARRAY['Operating System Windows XP & Higher Version', 'Package Auto CAD', 'MS Office (Any Version)', 'About Myself', 'I am having an extensive professional experience in civil Construction industry over more than 7 years of working', 'experience in various capacities', 'in the field of Highway Projects and ADB funded major district road development', 'projects', 'having an experience in various activities such as', 'planning', 'project management and construction', 'supervision of various civil engineering works.', 'Employment Record:', 'June 2019 To Till Date', 'Employer Bhavna Engineering Co Pvt Ltd (Gujrat)', 'Position Held Billing Engineer cum quantity surveyor']::text[], '', 'Years with firm / Entity 2019 Nationality : Indian
E-mail ID abhice002@gmail.com, upadhyay.abhishek573@gmail.com ,
Address At – Ariaon Post - Ariaon, Distt Buxar (Bihar.)
Mobile No.: 7871397047,9661482284
Detailed tasks assigned:', '', '', '', '', '[]'::jsonb, '[{"title":"and Sub-grade, Granular Sub-Base, Wet Mix Macadam, Profile Corrective Course","company":"Imported from resume CSV","description":"projects, having an experience in various activities such as, planning, project management and construction\nsupervision of various civil engineering works.\nEmployment Record:\nJune 2019 To Till Date\nEmployer Bhavna Engineering Co Pvt Ltd (Gujrat)\nPosition Held Billing Engineer cum quantity surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"supervision of various civil engineering works.\nEmployment Record:\nJune 2019 To Till Date\nEmployer Bhavna Engineering Co Pvt Ltd (Gujrat)\nPosition Held Billing Engineer cum quantity surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Abhishek Kumar Upadhyay Billing Engineer.pdf', 'Name: Proposed Position Billing Engineer

Email: abhice002@gmail.com

Phone: 7871397047

Headline: and Sub-grade, Granular Sub-Base, Wet Mix Macadam, Profile Corrective Course

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance me skills and strengths in
conjunction with company goals and objectives.
Hobbies & Interests: Listening to music, playing & watching cricket, Riding bike.
Languages:
Speak Read Write
English Good Good Good
Hindi Excellent Excellent Excellent
Certification by the Candidate
I, the undersigned, (Mr. Abhishek Kumar Upadhyay) undertake that this CV correctly describes myself, my
qualifications and my experience and Employer would be at liberty to debar me if any information given in the CV,
in particular the Summary of Qualification & Experience vis-à-vis the requirements as per TOR is found incorrect. I
further undertake that I have neither been debarred by NHAI or any other central/state government organizations.
Date:
(Signature of Key Personnel)
(Abhishek Kumar Upadhyay)
Day / Month /Year
-- 3 of 3 --

IT Skills: • Operating System Windows XP & Higher Version
• Package Auto CAD, MS Office (Any Version)
About Myself
I am having an extensive professional experience in civil Construction industry over more than 7 years of working
experience in various capacities, in the field of Highway Projects and ADB funded major district road development
projects, having an experience in various activities such as, planning, project management and construction
supervision of various civil engineering works.
Employment Record:
June 2019 To Till Date
Employer Bhavna Engineering Co Pvt Ltd (Gujrat)
Position Held Billing Engineer cum quantity surveyor

Employment: projects, having an experience in various activities such as, planning, project management and construction
supervision of various civil engineering works.
Employment Record:
June 2019 To Till Date
Employer Bhavna Engineering Co Pvt Ltd (Gujrat)
Position Held Billing Engineer cum quantity surveyor

Education: • Diploma in Civil Engineering from Jawaharlal Nehru Polytechnic College ThanaKushnoor Dist-Bidar
(Karnataka.) Board of Technical Education Karnataka in June-2011
• High School Certificate (65.10%) from Govt. H S School Lakhandihra (Dumraon) , Buxar (Bihar.)/Bihar
Board Patna in March-2008
Project Work
• Minor Project : Analysis of Truss by Using MS-Excel
• Major Project : Salient Features of Slab Culvert

Projects: supervision of various civil engineering works.
Employment Record:
June 2019 To Till Date
Employer Bhavna Engineering Co Pvt Ltd (Gujrat)
Position Held Billing Engineer cum quantity surveyor

Personal Details: Years with firm / Entity 2019 Nationality : Indian
E-mail ID abhice002@gmail.com, upadhyay.abhishek573@gmail.com ,
Address At – Ariaon Post - Ariaon, Distt Buxar (Bihar.)
Mobile No.: 7871397047,9661482284
Detailed tasks assigned:

Extracted Resume Text: CURRICULUM VITAE
Proposed Position Billing Engineer
Name of firm Bhavna Engineering Co. Pvt Ltd (Gujrat)
Name of Staff Abhishek Kumar Upadhyay
Profession Civil Engineer
Date of Birth 19th March, 1993
Years with firm / Entity 2019 Nationality : Indian
E-mail ID abhice002@gmail.com, upadhyay.abhishek573@gmail.com ,
Address At – Ariaon Post - Ariaon, Distt Buxar (Bihar.)
Mobile No.: 7871397047,9661482284
Detailed tasks assigned:
Education
• Diploma in Civil Engineering from Jawaharlal Nehru Polytechnic College ThanaKushnoor Dist-Bidar
(Karnataka.) Board of Technical Education Karnataka in June-2011
• High School Certificate (65.10%) from Govt. H S School Lakhandihra (Dumraon) , Buxar (Bihar.)/Bihar
Board Patna in March-2008
Project Work
• Minor Project : Analysis of Truss by Using MS-Excel
• Major Project : Salient Features of Slab Culvert
Computer Skills
• Operating System Windows XP & Higher Version
• Package Auto CAD, MS Office (Any Version)
About Myself
I am having an extensive professional experience in civil Construction industry over more than 7 years of working
experience in various capacities, in the field of Highway Projects and ADB funded major district road development
projects, having an experience in various activities such as, planning, project management and construction
supervision of various civil engineering works.
Employment Record:
June 2019 To Till Date
Employer Bhavna Engineering Co Pvt Ltd (Gujrat)
Position Held Billing Engineer cum quantity surveyor
Projects
Project Cost
Client
1 REHABILITATION AND UP GRADATION OF 2 LANE FLEXIBLE PAVEMENT TO 2
LANE WITH PAVED SHOULDERS RIGID PAVEMENT ON PACHORE-SHUJALPUR
ROAD FROM KM 2+700 TO 33+000 & WHITE TOPPING ( INSIDE PACHORE AND
SHUJALPUR CITY AROUND WHICH BYPASS HAS BEEN PROPOSED IN LENGTH OF
9.61 KM. ) ON PACHORE-SHUJALPUR SECTION OF NEWLY DECLARED NH-752C
IN THE STATE OF MADHYA PRADESH ON EPC MODE"
Rs. 121.41 Cr.
Chief Engineer (National Highway Zone) MPPWD.Bhopal

-- 1 of 3 --

Description of duties Preparing Interim Payment Claim (IPC) Verification of the quantity of all items in the
BOQ, Measurements for payment certification. Prepared Monthly & Weekly Progress
Report. Expertise in Surveying, Quantity surveying in road works. Project management,
checking item & taking measurement of completed works, quantity estimation,
authorizing payments.
June 2019 To March 2018
Employer Sorathia Velji Ratna & Co. (Gujrat)
Position Held
Projects
Billing Engineer
2. Development of Seoni – Katangi-Bonkatta road upto Maharashtra border (SH-
54) from existing km. 1/5 on SH-26 to km. 51/4 on Seoni-Katangi road and
from km. 0/10 to km. 24/10 on Katangi-Bonkatta road and addition of Katangi
town portion (4.915 km) (Design length 78.345 km.) to two lane with hard
shoulder under Engineering, Procurement & Construction (EPC) mode in the
State of Madhya Pradesh.
Project Cost
Client
Description of duties
Rs. 89.55 Cr.
Madhya Pradesh Road Development Corporation Bhopal
Preparing Running Bills Verification of the quantity of all items in the BOQ, Measurements
for payment certification. Preparation of L – sections and Cross section for the Roads.
Expertise in Surveying, Quantity surveying in road works. Project management, checking
item & taking measurement of completed works, quantity estimation, authorizing
payments.
March 2018 To August 2016
Employer Sorathia Velji Ratna & Co. (Gujrat)
Position Held
Projects
Billing Engineer
3. Widening and Reconstruction of Package – R of Hathnapur Anwalighat
Salkanpur Road (MP-MDR-30-19), Tawa Bridge Itarsi Mandi (MDR-30-06) &
Itarsi- Dularia (MDR-30-04), Under MPDCSP-IV Under Package – 3 (Bhopal – 2)
Funded By: ADB (Loan no. IND-3189).
Project Cost
Client
Description of duties
Rs. 114.11 Cr.
Madhya Pradesh Road Development Corporation Bhopal
During Construction Supervision stage, responsible for construction of work in accordance
with technical specification, Contract document, supervision of Earthwork in Embankment
and Sub-grade, Granular Sub-Base, Wet Mix Macadam, Profile Corrective Course
(Bituminous macadam), Dense Bituminous Macadam, Bituminous Concrete etc of flexible
pavement and Profile Correction Course & Pavement Quality Concrete (PQC) of Rigid
Pavement. Preparing Interim Payment Claim (IPC) Verification of the quantity of all items
in the BOQ, Measurements for payment certification. Prepared Monthly & Weekly
Progress Report. Preparation of L – sections and Cross section for the Roads. Expertise in
Surveying, Quantity surveying in road works. Project management, checking item &
taking measurement of completed works, quantity estimation, authorizing payments.
August 2016 To July 2015
Employer Sorathia Velji Ratna & Co. (Gujrat)
Position Held
Projects
Structure Cum Billing Engineer
4. -Rehabilitation and up gradation of Katni to umaria section of NH-78 from
Existing km 0/00 to7/950
Project Cost
Client
Description of duties
Rs. 93.11 Cr.
Madhya Pradesh Road Development Corporation Bhopal
Preparing Running Bills Verification of the quantity of all items in the BOQ, Measurements
for payment certification. Preparation of L – sections and Cross section for the Roads.
Expertise in Surveying, Quantity surveying in road works. Project management, checking
item & taking measurement of completed works, quantity estimation, authorizing
payments.

-- 2 of 3 --

July 2015 To Dec 2012
Employer Gannon & Dunkerly Co. Ltd
Position Held
Projects
Junior Engineer(Structure)
5.DALMIA CEMENT Ltd. Belgaum (KARNATAKA)
Project Cost
Client
Description of duties
Rs. 107.00 Cr.
DALMIA India Ltd.
Execution of All types of Structure as like (Columns, Beams RCC Walls & Slabs). Setting
out Project works in accordance with Drawings & Specification. Arrangement the
Machinery for Structure and also Manage the Labour for construction.
Dec 2012 To August 2011
Employer Gannon & Dunkerly Co. Ltd
Position Held
Projects
Trainee Engineer
6. Anrak Aluminum Plant Ltd. (Dist-Narshipatnam) Near Vishakhapatnam
Project Cost
Client
Description of duties
Rs. 157.00 Cr.
Pena Cement.
Execution of All types of Structure as like (Columns, Beams RCC Walls & Slabs). Setting
out Project works in accordance with Drawings & Specification. Arrangement the
Machinery for Structure and also Manage the Labour for construction.
Career Objective:
Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance me skills and strengths in
conjunction with company goals and objectives.
Hobbies & Interests: Listening to music, playing & watching cricket, Riding bike.
Languages:
Speak Read Write
English Good Good Good
Hindi Excellent Excellent Excellent
Certification by the Candidate
I, the undersigned, (Mr. Abhishek Kumar Upadhyay) undertake that this CV correctly describes myself, my
qualifications and my experience and Employer would be at liberty to debar me if any information given in the CV,
in particular the Summary of Qualification & Experience vis-à-vis the requirements as per TOR is found incorrect. I
further undertake that I have neither been debarred by NHAI or any other central/state government organizations.
Date:
(Signature of Key Personnel)
(Abhishek Kumar Upadhyay)
Day / Month /Year

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV of Abhishek Kumar Upadhyay Billing Engineer.pdf

Parsed Technical Skills: Operating System Windows XP & Higher Version, Package Auto CAD, MS Office (Any Version), About Myself, I am having an extensive professional experience in civil Construction industry over more than 7 years of working, experience in various capacities, in the field of Highway Projects and ADB funded major district road development, projects, having an experience in various activities such as, planning, project management and construction, supervision of various civil engineering works., Employment Record:, June 2019 To Till Date, Employer Bhavna Engineering Co Pvt Ltd (Gujrat), Position Held Billing Engineer cum quantity surveyor'),
(1817, 'NEERAJ DWIVEDI', 'neeraj.jayprabha@gmail.com', '7974531484', 'Career Objective', 'Career Objective', 'To work in an organization with a learning environment wherein I can find a position to meet
my capabilities, apply and enhance my knowledge and sharpen my skills and also make a
healthy contribution to the organization.
Urban planner
To work in a challenging Project architect role in a design oriented firm,that encompasses my
skills,passions,and experience managing large scale sports,hospitality,education,roads
commercial & residential projects.
Work Experience & Nature OF Work
EGIS INDIA : -
Working with (PDMC) EGIS INDIA CONSULTING ENGINEERS
PVT.LTD.
Designated as ARE (Assistant Resident Engineer) at Indore Division,
( "AHP"& "BLC"Component under "Pradhanmantri Awas Yojana")
1 years and 10 months (nov.2017 to till date )
 "Affordable housing in partnership"(AHP) Project and "Benefiesery Led
Construction " (BLC) under Pradhanmantri Awas Yojana (PMAY) at Indore
Division where Khargone, Pithampur and Dhar in my Supervision...
 All types of Site Execution , Quality Assuarances,and also a Billing part.
 Total work done as per approved DPR ,Estimate & Drawing and Design mix...
-- 1 of 5 --
JAYPRABHA & ASSOCIATES : -
Working with "JAYPRABHA & ASSOCIATES " As an Director.
2 years & 6 months (April 2015 to September 2017 )
 All types of Planning and structure design of any types Buildings like residential,
commercial, school and government buildings, and Roads and drainage systems.
 Project Permission of Municipal corporation/councils and Town &country planning
,and Planning of Project DPR with approved drawings by any Govt.Engg.Clg. with
complete technical senction.by UADD and others Govt.Agencies.
SAMDARIYA BUILDERS : -
Working with "SAMDARIYA BUILDERS PVT. LTD." JABALPUR (M.P.)
3 Years and 9 months ( June.2011 to March 2015 )
Summary of Projects done as an CIVIL/SITE ENGINEER & PROJECT IN-CHARGE :
Nature of work :‐
• Urban planning and Execution of work as per drawing, Material
procurement,Billing,Quality Assurance..
• 36 Acre Township Residential & Commercial Project, “Green City”, Jabalpur.
Smart Duplexes, G+3 Appartments with shops &Flats,E.W.S.,Road, Drainage, Contractor
Bills & Payments…
• Completed on 1and half yr.G+3 Commercial project ,with shops and
flats,”BalajiGold”Jabalpur...All interior work like Flooring, Furnishing, Ceiling, Painting.
Measurements & Billing of these contractors.
• Government Projects of Building Construction under “JNNURM” (Nagar Nigam)
Jabalpur…G+4 residential buildings,ccroads,drainage,water tank and all types of work of
building constructions as lilkeplastering,flooring,electric work and complete finishing work', 'To work in an organization with a learning environment wherein I can find a position to meet
my capabilities, apply and enhance my knowledge and sharpen my skills and also make a
healthy contribution to the organization.
Urban planner
To work in a challenging Project architect role in a design oriented firm,that encompasses my
skills,passions,and experience managing large scale sports,hospitality,education,roads
commercial & residential projects.
Work Experience & Nature OF Work
EGIS INDIA : -
Working with (PDMC) EGIS INDIA CONSULTING ENGINEERS
PVT.LTD.
Designated as ARE (Assistant Resident Engineer) at Indore Division,
( "AHP"& "BLC"Component under "Pradhanmantri Awas Yojana")
1 years and 10 months (nov.2017 to till date )
 "Affordable housing in partnership"(AHP) Project and "Benefiesery Led
Construction " (BLC) under Pradhanmantri Awas Yojana (PMAY) at Indore
Division where Khargone, Pithampur and Dhar in my Supervision...
 All types of Site Execution , Quality Assuarances,and also a Billing part.
 Total work done as per approved DPR ,Estimate & Drawing and Design mix...
-- 1 of 5 --
JAYPRABHA & ASSOCIATES : -
Working with "JAYPRABHA & ASSOCIATES " As an Director.
2 years & 6 months (April 2015 to September 2017 )
 All types of Planning and structure design of any types Buildings like residential,
commercial, school and government buildings, and Roads and drainage systems.
 Project Permission of Municipal corporation/councils and Town &country planning
,and Planning of Project DPR with approved drawings by any Govt.Engg.Clg. with
complete technical senction.by UADD and others Govt.Agencies.
SAMDARIYA BUILDERS : -
Working with "SAMDARIYA BUILDERS PVT. LTD." JABALPUR (M.P.)
3 Years and 9 months ( June.2011 to March 2015 )
Summary of Projects done as an CIVIL/SITE ENGINEER & PROJECT IN-CHARGE :
Nature of work :‐
• Urban planning and Execution of work as per drawing, Material
procurement,Billing,Quality Assurance..
• 36 Acre Township Residential & Commercial Project, “Green City”, Jabalpur.
Smart Duplexes, G+3 Appartments with shops &Flats,E.W.S.,Road, Drainage, Contractor
Bills & Payments…
• Completed on 1and half yr.G+3 Commercial project ,with shops and
flats,”BalajiGold”Jabalpur...All interior work like Flooring, Furnishing, Ceiling, Painting.
Measurements & Billing of these contractors.
• Government Projects of Building Construction under “JNNURM” (Nagar Nigam)
Jabalpur…G+4 residential buildings,ccroads,drainage,water tank and all types of work of
building constructions as lilkeplastering,flooring,electric work and complete finishing work', ARRAY['commercial & residential projects.', 'Work Experience & Nature OF Work', 'EGIS INDIA : -', 'Working with (PDMC) EGIS INDIA CONSULTING ENGINEERS', 'PVT.LTD.', 'Designated as ARE (Assistant Resident Engineer) at Indore Division', '( "AHP"& "BLC"Component under "Pradhanmantri Awas Yojana")', '1 years and 10 months (nov.2017 to till date )', ' "Affordable housing in partnership"(AHP) Project and "Benefiesery Led', 'Construction " (BLC) under Pradhanmantri Awas Yojana (PMAY) at Indore', 'Division where Khargone', 'Pithampur and Dhar in my Supervision...', ' All types of Site Execution', 'Quality Assuarances', 'and also a Billing part.', ' Total work done as per approved DPR', 'Estimate & Drawing and Design mix...', '1 of 5 --', 'JAYPRABHA & ASSOCIATES : -', 'Working with "JAYPRABHA & ASSOCIATES " As an Director.', '2 years & 6 months (April 2015 to September 2017 )', ' All types of Planning and structure design of any types Buildings like residential', 'commercial', 'school and government buildings', 'and Roads and drainage systems.', ' Project Permission of Municipal corporation/councils and Town &country planning', 'and Planning of Project DPR with approved drawings by any Govt.Engg.Clg. with', 'complete technical senction.by UADD and others Govt.Agencies.', 'SAMDARIYA BUILDERS : -', 'Working with "SAMDARIYA BUILDERS PVT. LTD." JABALPUR (M.P.)', '3 Years and 9 months ( June.2011 to March 2015 )', 'Summary of Projects done as an CIVIL/SITE ENGINEER & PROJECT IN-CHARGE :', 'Nature of work :‐', 'Urban planning and Execution of work as per drawing', 'Material', 'procurement', 'Billing', 'Quality Assurance..', '36 Acre Township Residential & Commercial Project', '“Green City”', 'Jabalpur.', 'Smart Duplexes', 'G+3 Appartments with shops &Flats', 'E.W.S.', 'Road', 'Drainage', 'Contractor', 'Bills & Payments…', 'Completed on 1and half yr.G+3 Commercial project', 'with shops and', 'flats', '”BalajiGold”Jabalpur...All interior work like Flooring', 'Furnishing', 'Ceiling', 'Painting.', 'Measurements & Billing of these contractors.', 'Government Projects of Building Construction under “JNNURM” (Nagar Nigam)', 'Jabalpur…G+4 residential buildings', 'ccroads', 'water tank and all types of work of', 'building constructions as lilkeplastering', 'flooring', 'electric work and complete finishing work', '.', 'Government Housing Projects of “MP Housing Board” in Rewa…As like “54 Govt.Staff', 'Quarters”', 'New Collectorate Building” and “Howkers market".', 'All work done as per approved Drawing and mix design...', '2 of 5 --', '# : EXPERIENCE OF ALL TYPES OF INTERNAL DRAINAGE']::text[], ARRAY['commercial & residential projects.', 'Work Experience & Nature OF Work', 'EGIS INDIA : -', 'Working with (PDMC) EGIS INDIA CONSULTING ENGINEERS', 'PVT.LTD.', 'Designated as ARE (Assistant Resident Engineer) at Indore Division', '( "AHP"& "BLC"Component under "Pradhanmantri Awas Yojana")', '1 years and 10 months (nov.2017 to till date )', ' "Affordable housing in partnership"(AHP) Project and "Benefiesery Led', 'Construction " (BLC) under Pradhanmantri Awas Yojana (PMAY) at Indore', 'Division where Khargone', 'Pithampur and Dhar in my Supervision...', ' All types of Site Execution', 'Quality Assuarances', 'and also a Billing part.', ' Total work done as per approved DPR', 'Estimate & Drawing and Design mix...', '1 of 5 --', 'JAYPRABHA & ASSOCIATES : -', 'Working with "JAYPRABHA & ASSOCIATES " As an Director.', '2 years & 6 months (April 2015 to September 2017 )', ' All types of Planning and structure design of any types Buildings like residential', 'commercial', 'school and government buildings', 'and Roads and drainage systems.', ' Project Permission of Municipal corporation/councils and Town &country planning', 'and Planning of Project DPR with approved drawings by any Govt.Engg.Clg. with', 'complete technical senction.by UADD and others Govt.Agencies.', 'SAMDARIYA BUILDERS : -', 'Working with "SAMDARIYA BUILDERS PVT. LTD." JABALPUR (M.P.)', '3 Years and 9 months ( June.2011 to March 2015 )', 'Summary of Projects done as an CIVIL/SITE ENGINEER & PROJECT IN-CHARGE :', 'Nature of work :‐', 'Urban planning and Execution of work as per drawing', 'Material', 'procurement', 'Billing', 'Quality Assurance..', '36 Acre Township Residential & Commercial Project', '“Green City”', 'Jabalpur.', 'Smart Duplexes', 'G+3 Appartments with shops &Flats', 'E.W.S.', 'Road', 'Drainage', 'Contractor', 'Bills & Payments…', 'Completed on 1and half yr.G+3 Commercial project', 'with shops and', 'flats', '”BalajiGold”Jabalpur...All interior work like Flooring', 'Furnishing', 'Ceiling', 'Painting.', 'Measurements & Billing of these contractors.', 'Government Projects of Building Construction under “JNNURM” (Nagar Nigam)', 'Jabalpur…G+4 residential buildings', 'ccroads', 'water tank and all types of work of', 'building constructions as lilkeplastering', 'flooring', 'electric work and complete finishing work', '.', 'Government Housing Projects of “MP Housing Board” in Rewa…As like “54 Govt.Staff', 'Quarters”', 'New Collectorate Building” and “Howkers market".', 'All work done as per approved Drawing and mix design...', '2 of 5 --', '# : EXPERIENCE OF ALL TYPES OF INTERNAL DRAINAGE']::text[], ARRAY[]::text[], ARRAY['commercial & residential projects.', 'Work Experience & Nature OF Work', 'EGIS INDIA : -', 'Working with (PDMC) EGIS INDIA CONSULTING ENGINEERS', 'PVT.LTD.', 'Designated as ARE (Assistant Resident Engineer) at Indore Division', '( "AHP"& "BLC"Component under "Pradhanmantri Awas Yojana")', '1 years and 10 months (nov.2017 to till date )', ' "Affordable housing in partnership"(AHP) Project and "Benefiesery Led', 'Construction " (BLC) under Pradhanmantri Awas Yojana (PMAY) at Indore', 'Division where Khargone', 'Pithampur and Dhar in my Supervision...', ' All types of Site Execution', 'Quality Assuarances', 'and also a Billing part.', ' Total work done as per approved DPR', 'Estimate & Drawing and Design mix...', '1 of 5 --', 'JAYPRABHA & ASSOCIATES : -', 'Working with "JAYPRABHA & ASSOCIATES " As an Director.', '2 years & 6 months (April 2015 to September 2017 )', ' All types of Planning and structure design of any types Buildings like residential', 'commercial', 'school and government buildings', 'and Roads and drainage systems.', ' Project Permission of Municipal corporation/councils and Town &country planning', 'and Planning of Project DPR with approved drawings by any Govt.Engg.Clg. with', 'complete technical senction.by UADD and others Govt.Agencies.', 'SAMDARIYA BUILDERS : -', 'Working with "SAMDARIYA BUILDERS PVT. LTD." JABALPUR (M.P.)', '3 Years and 9 months ( June.2011 to March 2015 )', 'Summary of Projects done as an CIVIL/SITE ENGINEER & PROJECT IN-CHARGE :', 'Nature of work :‐', 'Urban planning and Execution of work as per drawing', 'Material', 'procurement', 'Billing', 'Quality Assurance..', '36 Acre Township Residential & Commercial Project', '“Green City”', 'Jabalpur.', 'Smart Duplexes', 'G+3 Appartments with shops &Flats', 'E.W.S.', 'Road', 'Drainage', 'Contractor', 'Bills & Payments…', 'Completed on 1and half yr.G+3 Commercial project', 'with shops and', 'flats', '”BalajiGold”Jabalpur...All interior work like Flooring', 'Furnishing', 'Ceiling', 'Painting.', 'Measurements & Billing of these contractors.', 'Government Projects of Building Construction under “JNNURM” (Nagar Nigam)', 'Jabalpur…G+4 residential buildings', 'ccroads', 'water tank and all types of work of', 'building constructions as lilkeplastering', 'flooring', 'electric work and complete finishing work', '.', 'Government Housing Projects of “MP Housing Board” in Rewa…As like “54 Govt.Staff', 'Quarters”', 'New Collectorate Building” and “Howkers market".', 'All work done as per approved Drawing and mix design...', '2 of 5 --', '# : EXPERIENCE OF ALL TYPES OF INTERNAL DRAINAGE']::text[], '', 'Date of Birth : 01 june 1987
Father’s Name : Mr.J.N.Dwivedi
Occupation : Govt. Service
Mother’s Name : Mrs PrabhaDwivedi
Nationality : Indian
Marital status : Married
Languages Known : English u.s. and Hindi
Permanent Add. : 3/12/122, Behind Uppal Motors, Nehru Nagar, Rewa (M.P.)
PIN - 486001
-- 4 of 5 --
Declaration :
The above information provided is true to the best of my knowledge. Any discrepancies
found in the above information would make me ineligible for any considerations.
CURRENT CTC : Rs 4.56 Lacs/ Annum + Perks
EXPECTED CTC : Rs 5.50 To 7.2 Lacs /Annum +Accomadation
CURRENT LOCATION : INDORE (M.P.)
EXPERIENCE : 8 Years and 3 months completed on till date
NOTICE PERIOD : 15 days
CONTACT NO. : +91,7974531484, +91,9424630628
NEERAJ DWIVEDI DATE
REWA (M.P.)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"EGIS INDIA : -\nWorking with (PDMC) EGIS INDIA CONSULTING ENGINEERS\nPVT.LTD.\nDesignated as ARE (Assistant Resident Engineer) at Indore Division,\n( \"AHP\"& \"BLC\"Component under \"Pradhanmantri Awas Yojana\")\n1 years and 10 months (nov.2017 to till date )\n \"Affordable housing in partnership\"(AHP) Project and \"Benefiesery Led\nConstruction \" (BLC) under Pradhanmantri Awas Yojana (PMAY) at Indore\nDivision where Khargone, Pithampur and Dhar in my Supervision...\n All types of Site Execution , Quality Assuarances,and also a Billing part.\n Total work done as per approved DPR ,Estimate & Drawing and Design mix...\n-- 1 of 5 --\nJAYPRABHA & ASSOCIATES : -\nWorking with \"JAYPRABHA & ASSOCIATES \" As an Director.\n2 years & 6 months (April 2015 to September 2017 )\n All types of Planning and structure design of any types Buildings like residential,\ncommercial, school and government buildings, and Roads and drainage systems.\n Project Permission of Municipal corporation/councils and Town &country planning\n,and Planning of Project DPR with approved drawings by any Govt.Engg.Clg. with\ncomplete technical senction.by UADD and others Govt.Agencies.\nSAMDARIYA BUILDERS : -\nWorking with \"SAMDARIYA BUILDERS PVT. LTD.\" JABALPUR (M.P.)\n3 Years and 9 months ( June.2011 to March 2015 )\nSummary of Projects done as an CIVIL/SITE ENGINEER & PROJECT IN-CHARGE :\nNature of work :‐\n• Urban planning and Execution of work as per drawing, Material\nprocurement,Billing,Quality Assurance..\n• 36 Acre Township Residential & Commercial Project, “Green City”, Jabalpur.\nSmart Duplexes, G+3 Appartments with shops &Flats,E.W.S.,Road, Drainage, Contractor\nBills & Payments…\n• Completed on 1and half yr.G+3 Commercial project ,with shops and\nflats,”BalajiGold”Jabalpur...All interior work like Flooring, Furnishing, Ceiling, Painting.\nMeasurements & Billing of these contractors.\n• Government Projects of Building Construction under “JNNURM” (Nagar Nigam)\nJabalpur…G+4 residential buildings,ccroads,drainage,water tank and all types of work of\nbuilding constructions as lilkeplastering,flooring,electric work and complete finishing work\n.\n• Government Housing Projects of “MP Housing Board” in Rewa…As like “54 Govt.Staff\nQuarters”,New Collectorate Building” and “Howkers market\".\n• All work done as per approved Drawing and mix design...\n-- 2 of 5 --\n# : EXPERIENCE OF ALL TYPES OF INTERNAL DRAINAGE\nSYSTEM,WASTE WATER AND SEWERAGE SYSTEMS.\nEducational Background"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V.(NEER)new.pdf', 'Name: NEERAJ DWIVEDI

Email: neeraj.jayprabha@gmail.com

Phone: 7974531484

Headline: Career Objective

Profile Summary: To work in an organization with a learning environment wherein I can find a position to meet
my capabilities, apply and enhance my knowledge and sharpen my skills and also make a
healthy contribution to the organization.
Urban planner
To work in a challenging Project architect role in a design oriented firm,that encompasses my
skills,passions,and experience managing large scale sports,hospitality,education,roads
commercial & residential projects.
Work Experience & Nature OF Work
EGIS INDIA : -
Working with (PDMC) EGIS INDIA CONSULTING ENGINEERS
PVT.LTD.
Designated as ARE (Assistant Resident Engineer) at Indore Division,
( "AHP"& "BLC"Component under "Pradhanmantri Awas Yojana")
1 years and 10 months (nov.2017 to till date )
 "Affordable housing in partnership"(AHP) Project and "Benefiesery Led
Construction " (BLC) under Pradhanmantri Awas Yojana (PMAY) at Indore
Division where Khargone, Pithampur and Dhar in my Supervision...
 All types of Site Execution , Quality Assuarances,and also a Billing part.
 Total work done as per approved DPR ,Estimate & Drawing and Design mix...
-- 1 of 5 --
JAYPRABHA & ASSOCIATES : -
Working with "JAYPRABHA & ASSOCIATES " As an Director.
2 years & 6 months (April 2015 to September 2017 )
 All types of Planning and structure design of any types Buildings like residential,
commercial, school and government buildings, and Roads and drainage systems.
 Project Permission of Municipal corporation/councils and Town &country planning
,and Planning of Project DPR with approved drawings by any Govt.Engg.Clg. with
complete technical senction.by UADD and others Govt.Agencies.
SAMDARIYA BUILDERS : -
Working with "SAMDARIYA BUILDERS PVT. LTD." JABALPUR (M.P.)
3 Years and 9 months ( June.2011 to March 2015 )
Summary of Projects done as an CIVIL/SITE ENGINEER & PROJECT IN-CHARGE :
Nature of work :‐
• Urban planning and Execution of work as per drawing, Material
procurement,Billing,Quality Assurance..
• 36 Acre Township Residential & Commercial Project, “Green City”, Jabalpur.
Smart Duplexes, G+3 Appartments with shops &Flats,E.W.S.,Road, Drainage, Contractor
Bills & Payments…
• Completed on 1and half yr.G+3 Commercial project ,with shops and
flats,”BalajiGold”Jabalpur...All interior work like Flooring, Furnishing, Ceiling, Painting.
Measurements & Billing of these contractors.
• Government Projects of Building Construction under “JNNURM” (Nagar Nigam)
Jabalpur…G+4 residential buildings,ccroads,drainage,water tank and all types of work of
building constructions as lilkeplastering,flooring,electric work and complete finishing work

Key Skills: commercial & residential projects.
Work Experience & Nature OF Work
EGIS INDIA : -
Working with (PDMC) EGIS INDIA CONSULTING ENGINEERS
PVT.LTD.
Designated as ARE (Assistant Resident Engineer) at Indore Division,
( "AHP"& "BLC"Component under "Pradhanmantri Awas Yojana")
1 years and 10 months (nov.2017 to till date )
 "Affordable housing in partnership"(AHP) Project and "Benefiesery Led
Construction " (BLC) under Pradhanmantri Awas Yojana (PMAY) at Indore
Division where Khargone, Pithampur and Dhar in my Supervision...
 All types of Site Execution , Quality Assuarances,and also a Billing part.
 Total work done as per approved DPR ,Estimate & Drawing and Design mix...
-- 1 of 5 --
JAYPRABHA & ASSOCIATES : -
Working with "JAYPRABHA & ASSOCIATES " As an Director.
2 years & 6 months (April 2015 to September 2017 )
 All types of Planning and structure design of any types Buildings like residential,
commercial, school and government buildings, and Roads and drainage systems.
 Project Permission of Municipal corporation/councils and Town &country planning
,and Planning of Project DPR with approved drawings by any Govt.Engg.Clg. with
complete technical senction.by UADD and others Govt.Agencies.
SAMDARIYA BUILDERS : -
Working with "SAMDARIYA BUILDERS PVT. LTD." JABALPUR (M.P.)
3 Years and 9 months ( June.2011 to March 2015 )
Summary of Projects done as an CIVIL/SITE ENGINEER & PROJECT IN-CHARGE :
Nature of work :‐
• Urban planning and Execution of work as per drawing, Material
procurement,Billing,Quality Assurance..
• 36 Acre Township Residential & Commercial Project, “Green City”, Jabalpur.
Smart Duplexes, G+3 Appartments with shops &Flats,E.W.S.,Road, Drainage, Contractor
Bills & Payments…
• Completed on 1and half yr.G+3 Commercial project ,with shops and
flats,”BalajiGold”Jabalpur...All interior work like Flooring, Furnishing, Ceiling, Painting.
Measurements & Billing of these contractors.
• Government Projects of Building Construction under “JNNURM” (Nagar Nigam)
Jabalpur…G+4 residential buildings,ccroads,drainage,water tank and all types of work of
building constructions as lilkeplastering,flooring,electric work and complete finishing work
.
• Government Housing Projects of “MP Housing Board” in Rewa…As like “54 Govt.Staff
Quarters”,New Collectorate Building” and “Howkers market".
• All work done as per approved Drawing and mix design...
-- 2 of 5 --
# : EXPERIENCE OF ALL TYPES OF INTERNAL DRAINAGE

Employment: EGIS INDIA : -
Working with (PDMC) EGIS INDIA CONSULTING ENGINEERS
PVT.LTD.
Designated as ARE (Assistant Resident Engineer) at Indore Division,
( "AHP"& "BLC"Component under "Pradhanmantri Awas Yojana")
1 years and 10 months (nov.2017 to till date )
 "Affordable housing in partnership"(AHP) Project and "Benefiesery Led
Construction " (BLC) under Pradhanmantri Awas Yojana (PMAY) at Indore
Division where Khargone, Pithampur and Dhar in my Supervision...
 All types of Site Execution , Quality Assuarances,and also a Billing part.
 Total work done as per approved DPR ,Estimate & Drawing and Design mix...
-- 1 of 5 --
JAYPRABHA & ASSOCIATES : -
Working with "JAYPRABHA & ASSOCIATES " As an Director.
2 years & 6 months (April 2015 to September 2017 )
 All types of Planning and structure design of any types Buildings like residential,
commercial, school and government buildings, and Roads and drainage systems.
 Project Permission of Municipal corporation/councils and Town &country planning
,and Planning of Project DPR with approved drawings by any Govt.Engg.Clg. with
complete technical senction.by UADD and others Govt.Agencies.
SAMDARIYA BUILDERS : -
Working with "SAMDARIYA BUILDERS PVT. LTD." JABALPUR (M.P.)
3 Years and 9 months ( June.2011 to March 2015 )
Summary of Projects done as an CIVIL/SITE ENGINEER & PROJECT IN-CHARGE :
Nature of work :‐
• Urban planning and Execution of work as per drawing, Material
procurement,Billing,Quality Assurance..
• 36 Acre Township Residential & Commercial Project, “Green City”, Jabalpur.
Smart Duplexes, G+3 Appartments with shops &Flats,E.W.S.,Road, Drainage, Contractor
Bills & Payments…
• Completed on 1and half yr.G+3 Commercial project ,with shops and
flats,”BalajiGold”Jabalpur...All interior work like Flooring, Furnishing, Ceiling, Painting.
Measurements & Billing of these contractors.
• Government Projects of Building Construction under “JNNURM” (Nagar Nigam)
Jabalpur…G+4 residential buildings,ccroads,drainage,water tank and all types of work of
building constructions as lilkeplastering,flooring,electric work and complete finishing work
.
• Government Housing Projects of “MP Housing Board” in Rewa…As like “54 Govt.Staff
Quarters”,New Collectorate Building” and “Howkers market".
• All work done as per approved Drawing and mix design...
-- 2 of 5 --
# : EXPERIENCE OF ALL TYPES OF INTERNAL DRAINAGE
SYSTEM,WASTE WATER AND SEWERAGE SYSTEMS.
Educational Background

Personal Details: Date of Birth : 01 june 1987
Father’s Name : Mr.J.N.Dwivedi
Occupation : Govt. Service
Mother’s Name : Mrs PrabhaDwivedi
Nationality : Indian
Marital status : Married
Languages Known : English u.s. and Hindi
Permanent Add. : 3/12/122, Behind Uppal Motors, Nehru Nagar, Rewa (M.P.)
PIN - 486001
-- 4 of 5 --
Declaration :
The above information provided is true to the best of my knowledge. Any discrepancies
found in the above information would make me ineligible for any considerations.
CURRENT CTC : Rs 4.56 Lacs/ Annum + Perks
EXPECTED CTC : Rs 5.50 To 7.2 Lacs /Annum +Accomadation
CURRENT LOCATION : INDORE (M.P.)
EXPERIENCE : 8 Years and 3 months completed on till date
NOTICE PERIOD : 15 days
CONTACT NO. : +91,7974531484, +91,9424630628
NEERAJ DWIVEDI DATE
REWA (M.P.)
-- 5 of 5 --

Extracted Resume Text: CURRICULAM VITAE
NEERAJ DWIVEDI
Civil Engineer [ 8 Years. Complete Experience in Execution & Planning ]
Male (32),Krishna Collage of Civil Engineering, Bhopal (MP).
E‐mail : neeraj.jayprabha@gmail.com
ADD. : 3/12/122, Behind Uppal Motors, Nehru Nagar, Rewa (MP)
PIN : 486001
MOB : +91,7974531484,+91,9424630628
Career Objective
To work in an organization with a learning environment wherein I can find a position to meet
my capabilities, apply and enhance my knowledge and sharpen my skills and also make a
healthy contribution to the organization.
Urban planner
To work in a challenging Project architect role in a design oriented firm,that encompasses my
skills,passions,and experience managing large scale sports,hospitality,education,roads
commercial & residential projects.
Work Experience & Nature OF Work
EGIS INDIA : -
Working with (PDMC) EGIS INDIA CONSULTING ENGINEERS
PVT.LTD.
Designated as ARE (Assistant Resident Engineer) at Indore Division,
( "AHP"& "BLC"Component under "Pradhanmantri Awas Yojana")
1 years and 10 months (nov.2017 to till date )
 "Affordable housing in partnership"(AHP) Project and "Benefiesery Led
Construction " (BLC) under Pradhanmantri Awas Yojana (PMAY) at Indore
Division where Khargone, Pithampur and Dhar in my Supervision...
 All types of Site Execution , Quality Assuarances,and also a Billing part.
 Total work done as per approved DPR ,Estimate & Drawing and Design mix...

-- 1 of 5 --

JAYPRABHA & ASSOCIATES : -
Working with "JAYPRABHA & ASSOCIATES " As an Director.
2 years & 6 months (April 2015 to September 2017 )
 All types of Planning and structure design of any types Buildings like residential,
commercial, school and government buildings, and Roads and drainage systems.
 Project Permission of Municipal corporation/councils and Town &country planning
,and Planning of Project DPR with approved drawings by any Govt.Engg.Clg. with
complete technical senction.by UADD and others Govt.Agencies.
SAMDARIYA BUILDERS : -
Working with "SAMDARIYA BUILDERS PVT. LTD." JABALPUR (M.P.)
3 Years and 9 months ( June.2011 to March 2015 )
Summary of Projects done as an CIVIL/SITE ENGINEER & PROJECT IN-CHARGE :
Nature of work :‐
• Urban planning and Execution of work as per drawing, Material
procurement,Billing,Quality Assurance..
• 36 Acre Township Residential & Commercial Project, “Green City”, Jabalpur.
Smart Duplexes, G+3 Appartments with shops &Flats,E.W.S.,Road, Drainage, Contractor
Bills & Payments…
• Completed on 1and half yr.G+3 Commercial project ,with shops and
flats,”BalajiGold”Jabalpur...All interior work like Flooring, Furnishing, Ceiling, Painting.
Measurements & Billing of these contractors.
• Government Projects of Building Construction under “JNNURM” (Nagar Nigam)
Jabalpur…G+4 residential buildings,ccroads,drainage,water tank and all types of work of
building constructions as lilkeplastering,flooring,electric work and complete finishing work
.
• Government Housing Projects of “MP Housing Board” in Rewa…As like “54 Govt.Staff
Quarters”,New Collectorate Building” and “Howkers market".
• All work done as per approved Drawing and mix design...

-- 2 of 5 --

# : EXPERIENCE OF ALL TYPES OF INTERNAL DRAINAGE
SYSTEM,WASTE WATER AND SEWERAGE SYSTEMS.
Educational Background
Graduation : Civil Engineering (AMICE)
University : Institution of Civil Engineers (India)
I.C.E.(I)
Class School / College Board /
University
Year subject
Grade
Grad.
Krishna College of Civil
Engineering,Bhopal(M.P.)
Institution.of Civil
Engineer''s(India) June
2014
Civil engg. “ A+ ”
Diploma
Krishna College of Civil
Engineering,Bhopal(M.P.)
Institution.of Civil
Engineer''s(India) June
2011
Civil engg. “ A ”
12th
Martand Higher
sec.School,Rewa(M.P.)
Madhya Pradesh
Board.
2005
“P.C.M.” Second
division
10th
Model Higher
sec.School,Rewa(M.P.)
Madhya Pradesh
Board.
2002
Maths-Science Second
division
Computer Proficiency
Software : Auto Cad, Stadd Pro, Microsoft Excel, Microsoft word, Power point, C &
C++..
Operating system : Microsoft Windows……

-- 3 of 5 --

Artistic skills
Good command in Billing, Estimating, Layout, Quantity, Urban Planning&Execution of
work as per drawing….
Co Curricular Activities
• Scored 52% in National Talent Search Contest-2001
(Central Instt. of General Knowledge Learning)
• First Prize In State
(Bharatiya Sanskrit Gyan Parikcha-1998)
• State level cricket team member under-19 ,2003.
• State level kabbadi member in feb 2001.
Personal Details
Date of Birth : 01 june 1987
Father’s Name : Mr.J.N.Dwivedi
Occupation : Govt. Service
Mother’s Name : Mrs PrabhaDwivedi
Nationality : Indian
Marital status : Married
Languages Known : English u.s. and Hindi
Permanent Add. : 3/12/122, Behind Uppal Motors, Nehru Nagar, Rewa (M.P.)
PIN - 486001

-- 4 of 5 --

Declaration :
The above information provided is true to the best of my knowledge. Any discrepancies
found in the above information would make me ineligible for any considerations.
CURRENT CTC : Rs 4.56 Lacs/ Annum + Perks
EXPECTED CTC : Rs 5.50 To 7.2 Lacs /Annum +Accomadation
CURRENT LOCATION : INDORE (M.P.)
EXPERIENCE : 8 Years and 3 months completed on till date
NOTICE PERIOD : 15 days
CONTACT NO. : +91,7974531484, +91,9424630628
NEERAJ DWIVEDI DATE
REWA (M.P.)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\C.V.(NEER)new.pdf

Parsed Technical Skills: commercial & residential projects., Work Experience & Nature OF Work, EGIS INDIA : -, Working with (PDMC) EGIS INDIA CONSULTING ENGINEERS, PVT.LTD., Designated as ARE (Assistant Resident Engineer) at Indore Division, ( "AHP"& "BLC"Component under "Pradhanmantri Awas Yojana"), 1 years and 10 months (nov.2017 to till date ),  "Affordable housing in partnership"(AHP) Project and "Benefiesery Led, Construction " (BLC) under Pradhanmantri Awas Yojana (PMAY) at Indore, Division where Khargone, Pithampur and Dhar in my Supervision...,  All types of Site Execution, Quality Assuarances, and also a Billing part.,  Total work done as per approved DPR, Estimate & Drawing and Design mix..., 1 of 5 --, JAYPRABHA & ASSOCIATES : -, Working with "JAYPRABHA & ASSOCIATES " As an Director., 2 years & 6 months (April 2015 to September 2017 ),  All types of Planning and structure design of any types Buildings like residential, commercial, school and government buildings, and Roads and drainage systems.,  Project Permission of Municipal corporation/councils and Town &country planning, and Planning of Project DPR with approved drawings by any Govt.Engg.Clg. with, complete technical senction.by UADD and others Govt.Agencies., SAMDARIYA BUILDERS : -, Working with "SAMDARIYA BUILDERS PVT. LTD." JABALPUR (M.P.), 3 Years and 9 months ( June.2011 to March 2015 ), Summary of Projects done as an CIVIL/SITE ENGINEER & PROJECT IN-CHARGE :, Nature of work :‐, Urban planning and Execution of work as per drawing, Material, procurement, Billing, Quality Assurance.., 36 Acre Township Residential & Commercial Project, “Green City”, Jabalpur., Smart Duplexes, G+3 Appartments with shops &Flats, E.W.S., Road, Drainage, Contractor, Bills & Payments…, Completed on 1and half yr.G+3 Commercial project, with shops and, flats, ”BalajiGold”Jabalpur...All interior work like Flooring, Furnishing, Ceiling, Painting., Measurements & Billing of these contractors., Government Projects of Building Construction under “JNNURM” (Nagar Nigam), Jabalpur…G+4 residential buildings, ccroads, water tank and all types of work of, building constructions as lilkeplastering, flooring, electric work and complete finishing work, ., Government Housing Projects of “MP Housing Board” in Rewa…As like “54 Govt.Staff, Quarters”, New Collectorate Building” and “Howkers market"., All work done as per approved Drawing and mix design..., 2 of 5 --, # : EXPERIENCE OF ALL TYPES OF INTERNAL DRAINAGE'),
(1818, 'CHALLA MANOJ SURYA', 'challamanojsurya@gmail.com', '919703489221', ' Professional Summary:', ' Professional Summary:', ' Quantity Surveyor(Engineer) with nearly 3 years of experience in the Construction
Industry, working for National Highways Road projects, Arterial Roads and Buildings.
 Focused, enthusiastic, committed and detail-oriented team player, targeting assignments
in Construction Industry”.
 Extensively worked in Billing Department for National Highways and Buildings.', ' Quantity Surveyor(Engineer) with nearly 3 years of experience in the Construction
Industry, working for National Highways Road projects, Arterial Roads and Buildings.
 Focused, enthusiastic, committed and detail-oriented team player, targeting assignments
in Construction Industry”.
 Extensively worked in Billing Department for National Highways and Buildings.', ARRAY[' SAP (ERP)', ' AUTOCAD', ' Revit Architecture', ' STADD PRO', ' MS Project', ' MS-Office', ' Educational Qualification:', 'Course Institution Year Percentage/CPI', 'PGP QSCM NICMAR 2018 7.55', 'B.TECH (CIVIL) Vignan’s Institute of Information', 'Technology', '2017 63.89', 'INTERMEDIATE', '(MPC)', 'Sri Chaitanya Junior College 2013 81', 'SSC New Horizon (E.M) High School 2011 80', ' Personal Profile:', 'Name : Challa Manoj Surya', 'Father’s Name : Challa Krishna', 'Mother’s Name : Challa Ramanamma', 'Date of Birth : 02/07/1995', 'Sex : Male', 'Qualification : Qscm from Nicmar', 'Nationality : Indian', 'Marital Status : Unmarried', 'Languages Known : English', 'Telugu & Hindi.', 'Declaration:', 'I', 'Challa Manoj Surya hereby declare that the above details are true to the best of my', 'knowledge and belief.', '(CHALLA MANOJ SURYA)', '3 of 3 --']::text[], ARRAY[' SAP (ERP)', ' AUTOCAD', ' Revit Architecture', ' STADD PRO', ' MS Project', ' MS-Office', ' Educational Qualification:', 'Course Institution Year Percentage/CPI', 'PGP QSCM NICMAR 2018 7.55', 'B.TECH (CIVIL) Vignan’s Institute of Information', 'Technology', '2017 63.89', 'INTERMEDIATE', '(MPC)', 'Sri Chaitanya Junior College 2013 81', 'SSC New Horizon (E.M) High School 2011 80', ' Personal Profile:', 'Name : Challa Manoj Surya', 'Father’s Name : Challa Krishna', 'Mother’s Name : Challa Ramanamma', 'Date of Birth : 02/07/1995', 'Sex : Male', 'Qualification : Qscm from Nicmar', 'Nationality : Indian', 'Marital Status : Unmarried', 'Languages Known : English', 'Telugu & Hindi.', 'Declaration:', 'I', 'Challa Manoj Surya hereby declare that the above details are true to the best of my', 'knowledge and belief.', '(CHALLA MANOJ SURYA)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' SAP (ERP)', ' AUTOCAD', ' Revit Architecture', ' STADD PRO', ' MS Project', ' MS-Office', ' Educational Qualification:', 'Course Institution Year Percentage/CPI', 'PGP QSCM NICMAR 2018 7.55', 'B.TECH (CIVIL) Vignan’s Institute of Information', 'Technology', '2017 63.89', 'INTERMEDIATE', '(MPC)', 'Sri Chaitanya Junior College 2013 81', 'SSC New Horizon (E.M) High School 2011 80', ' Personal Profile:', 'Name : Challa Manoj Surya', 'Father’s Name : Challa Krishna', 'Mother’s Name : Challa Ramanamma', 'Date of Birth : 02/07/1995', 'Sex : Male', 'Qualification : Qscm from Nicmar', 'Nationality : Indian', 'Marital Status : Unmarried', 'Languages Known : English', 'Telugu & Hindi.', 'Declaration:', 'I', 'Challa Manoj Surya hereby declare that the above details are true to the best of my', 'knowledge and belief.', '(CHALLA MANOJ SURYA)', '3 of 3 --']::text[], '', 'Sex : Male
Qualification : Qscm from Nicmar
Nationality : Indian
Marital Status : Unmarried
Languages Known : English, Telugu & Hindi.
Declaration:
I, Challa Manoj Surya hereby declare that the above details are true to the best of my
knowledge and belief.
(CHALLA MANOJ SURYA)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" Professional Summary:","company":"Imported from resume CSV","description":"1. Present Project Details:\nDescription of Work :- 1) Construction of Residential Buildings with 1050 Sq ft, area on\nLump-Sum Basis in Visakhapatnam, Andhra Pradesh.\n2) Construction of G+3 and G+5 Storey Buildings with 10800 Sq\nft area at Visakhapatnam including Architectural finishes and\nMEP works, Andhra Pradesh.\nDesignation :- Quantity Surveyor with M/s. NCS Construction Pvt Ltd.,\nPeriod :- From 1st August 2019 to Till Date.\n2. Previous Project Details:\nDescription of Work :- 1) Investigation, Detail Design Construction of smart trunk,\ninfrastructure with Roads, Storm Water Drains, Water supply\nNetwork, Sewerage Network, utility Ducts for Power & ICT,\n-- 1 of 3 --\nP a g e 2 | 3\nReuse Water lines, Pedestrian tracks Cycle tracks, Avenue\nPlantation & Street Furniture etc. in N9 Roads in Amaravati\nCapital City, Andhra Pradesh on EPC Basis (Packages IX).\n2) Investigation, Detail Design Construction of smart trunk,\ninfrastructure with Roads, Storm Water Drains, Water supply\nNetwork, Sewerage Network, utility Ducts for Power & ICT,\nReuse Water lines, Pedestrian tracks Cycle tracks, Avenue\nPlantation & Street Furniture etc. in Major Arterial Road, E5\nand N13(Excluding Elevated Corridor) in Amaravati Capital\nCity, Andhra Pradesh on EPC Basis (Packages XVIII).\nDesignation :- Junior Engineer – QS & Planning with M/s. BSR Infratech\nIndia Ltd.,\nPeriod :- From 20th February 2019 to 30th June 2019.\n3. Previous Project Details:\nDescription of work :- 1) Nizamabad–Jagadalpur National Highway Road Project\nNH- 63.Widening of two/four Lane with Paved shoulder\nfrom Km. 180.600 to 223.000, in the state of Telangana on EPC\nMode.\nDesignation: - Junior Quantity Surveyor with M/s. Madhucon Projects Ltd.,\nPeriod :- From 18th June 2018 to 10th February 2019.\n Key Responsibilities:\n Daily interface with client within authority levels including attending and contributing to\nmeetings, Preparation of Daily Progress Report and Maintain progress bar chart\naccordingly.\n Preparation and Submission of Daily, Weekly and Monthly Progress Report to Client.\n Making Bar Chart & Strip Chart for daily completion of works.\n Preparing Labour Bills of Sub contractors and Incorporating to SAP.\n Preparing of Hire Machinery bills.\n Updating DPR & DLR by using SAP for the project.\n Prepared schedules to control and project time and costs.\n Preparation of drawings by using auto cad.\n Subcontractor registration & preparation of Work orders in SAP.\n Preparation of BBS for all building components, culverts & Bridges.\n Flexible and can work in a team Good communication, team oriented, well Disciplined, and\nanalytical skills.\n Fully responsible and careful to my duties.\n Highly energetic & with a positive attitude to accomplish assignments on time and with\nquality.\n-- 2 of 3 --\nP a g e 3 | 3"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manoj Resume.pdf', 'Name: CHALLA MANOJ SURYA

Email: challamanojsurya@gmail.com

Phone: +91-9703489221

Headline:  Professional Summary:

Profile Summary:  Quantity Surveyor(Engineer) with nearly 3 years of experience in the Construction
Industry, working for National Highways Road projects, Arterial Roads and Buildings.
 Focused, enthusiastic, committed and detail-oriented team player, targeting assignments
in Construction Industry”.
 Extensively worked in Billing Department for National Highways and Buildings.

Key Skills:  SAP (ERP)
 AUTOCAD
 Revit Architecture
 STADD PRO
 MS Project
 MS-Office
 Educational Qualification:
Course Institution Year Percentage/CPI
PGP QSCM NICMAR 2018 7.55
B.TECH (CIVIL) Vignan’s Institute of Information
Technology
2017 63.89
INTERMEDIATE
(MPC)
Sri Chaitanya Junior College 2013 81
SSC New Horizon (E.M) High School 2011 80
 Personal Profile:
Name : Challa Manoj Surya
Father’s Name : Challa Krishna
Mother’s Name : Challa Ramanamma
Date of Birth : 02/07/1995
Sex : Male
Qualification : Qscm from Nicmar
Nationality : Indian
Marital Status : Unmarried
Languages Known : English, Telugu & Hindi.
Declaration:
I, Challa Manoj Surya hereby declare that the above details are true to the best of my
knowledge and belief.
(CHALLA MANOJ SURYA)
-- 3 of 3 --

Employment: 1. Present Project Details:
Description of Work :- 1) Construction of Residential Buildings with 1050 Sq ft, area on
Lump-Sum Basis in Visakhapatnam, Andhra Pradesh.
2) Construction of G+3 and G+5 Storey Buildings with 10800 Sq
ft area at Visakhapatnam including Architectural finishes and
MEP works, Andhra Pradesh.
Designation :- Quantity Surveyor with M/s. NCS Construction Pvt Ltd.,
Period :- From 1st August 2019 to Till Date.
2. Previous Project Details:
Description of Work :- 1) Investigation, Detail Design Construction of smart trunk,
infrastructure with Roads, Storm Water Drains, Water supply
Network, Sewerage Network, utility Ducts for Power & ICT,
-- 1 of 3 --
P a g e 2 | 3
Reuse Water lines, Pedestrian tracks Cycle tracks, Avenue
Plantation & Street Furniture etc. in N9 Roads in Amaravati
Capital City, Andhra Pradesh on EPC Basis (Packages IX).
2) Investigation, Detail Design Construction of smart trunk,
infrastructure with Roads, Storm Water Drains, Water supply
Network, Sewerage Network, utility Ducts for Power & ICT,
Reuse Water lines, Pedestrian tracks Cycle tracks, Avenue
Plantation & Street Furniture etc. in Major Arterial Road, E5
and N13(Excluding Elevated Corridor) in Amaravati Capital
City, Andhra Pradesh on EPC Basis (Packages XVIII).
Designation :- Junior Engineer – QS & Planning with M/s. BSR Infratech
India Ltd.,
Period :- From 20th February 2019 to 30th June 2019.
3. Previous Project Details:
Description of work :- 1) Nizamabad–Jagadalpur National Highway Road Project
NH- 63.Widening of two/four Lane with Paved shoulder
from Km. 180.600 to 223.000, in the state of Telangana on EPC
Mode.
Designation: - Junior Quantity Surveyor with M/s. Madhucon Projects Ltd.,
Period :- From 18th June 2018 to 10th February 2019.
 Key Responsibilities:
 Daily interface with client within authority levels including attending and contributing to
meetings, Preparation of Daily Progress Report and Maintain progress bar chart
accordingly.
 Preparation and Submission of Daily, Weekly and Monthly Progress Report to Client.
 Making Bar Chart & Strip Chart for daily completion of works.
 Preparing Labour Bills of Sub contractors and Incorporating to SAP.
 Preparing of Hire Machinery bills.
 Updating DPR & DLR by using SAP for the project.
 Prepared schedules to control and project time and costs.
 Preparation of drawings by using auto cad.
 Subcontractor registration & preparation of Work orders in SAP.
 Preparation of BBS for all building components, culverts & Bridges.
 Flexible and can work in a team Good communication, team oriented, well Disciplined, and
analytical skills.
 Fully responsible and careful to my duties.
 Highly energetic & with a positive attitude to accomplish assignments on time and with
quality.
-- 2 of 3 --
P a g e 3 | 3

Education: Nationality : Indian
Marital Status : Unmarried
Languages Known : English, Telugu & Hindi.
Declaration:
I, Challa Manoj Surya hereby declare that the above details are true to the best of my
knowledge and belief.
(CHALLA MANOJ SURYA)
-- 3 of 3 --

Personal Details: Sex : Male
Qualification : Qscm from Nicmar
Nationality : Indian
Marital Status : Unmarried
Languages Known : English, Telugu & Hindi.
Declaration:
I, Challa Manoj Surya hereby declare that the above details are true to the best of my
knowledge and belief.
(CHALLA MANOJ SURYA)
-- 3 of 3 --

Extracted Resume Text: P a g e 1 | 3
Curriculum vitae
CHALLA MANOJ SURYA
Mig-II-351,
Rajeev nagar,
Kurmannapalem,
Visakhapatnam-530046.
Mobile: +91-9703489221
+91-7780745966
Email : Challamanojsurya@gmail.com
--------------------------------------------------------------------------------------------------------------------------
 Professional Summary:
 Quantity Surveyor(Engineer) with nearly 3 years of experience in the Construction
Industry, working for National Highways Road projects, Arterial Roads and Buildings.
 Focused, enthusiastic, committed and detail-oriented team player, targeting assignments
in Construction Industry”.
 Extensively worked in Billing Department for National Highways and Buildings.
 Work Experience :
1. Present Project Details:
Description of Work :- 1) Construction of Residential Buildings with 1050 Sq ft, area on
Lump-Sum Basis in Visakhapatnam, Andhra Pradesh.
2) Construction of G+3 and G+5 Storey Buildings with 10800 Sq
ft area at Visakhapatnam including Architectural finishes and
MEP works, Andhra Pradesh.
Designation :- Quantity Surveyor with M/s. NCS Construction Pvt Ltd.,
Period :- From 1st August 2019 to Till Date.
2. Previous Project Details:
Description of Work :- 1) Investigation, Detail Design Construction of smart trunk,
infrastructure with Roads, Storm Water Drains, Water supply
Network, Sewerage Network, utility Ducts for Power & ICT,

-- 1 of 3 --

P a g e 2 | 3
Reuse Water lines, Pedestrian tracks Cycle tracks, Avenue
Plantation & Street Furniture etc. in N9 Roads in Amaravati
Capital City, Andhra Pradesh on EPC Basis (Packages IX).
2) Investigation, Detail Design Construction of smart trunk,
infrastructure with Roads, Storm Water Drains, Water supply
Network, Sewerage Network, utility Ducts for Power & ICT,
Reuse Water lines, Pedestrian tracks Cycle tracks, Avenue
Plantation & Street Furniture etc. in Major Arterial Road, E5
and N13(Excluding Elevated Corridor) in Amaravati Capital
City, Andhra Pradesh on EPC Basis (Packages XVIII).
Designation :- Junior Engineer – QS & Planning with M/s. BSR Infratech
India Ltd.,
Period :- From 20th February 2019 to 30th June 2019.
3. Previous Project Details:
Description of work :- 1) Nizamabad–Jagadalpur National Highway Road Project
NH- 63.Widening of two/four Lane with Paved shoulder
from Km. 180.600 to 223.000, in the state of Telangana on EPC
Mode.
Designation: - Junior Quantity Surveyor with M/s. Madhucon Projects Ltd.,
Period :- From 18th June 2018 to 10th February 2019.
 Key Responsibilities:
 Daily interface with client within authority levels including attending and contributing to
meetings, Preparation of Daily Progress Report and Maintain progress bar chart
accordingly.
 Preparation and Submission of Daily, Weekly and Monthly Progress Report to Client.
 Making Bar Chart & Strip Chart for daily completion of works.
 Preparing Labour Bills of Sub contractors and Incorporating to SAP.
 Preparing of Hire Machinery bills.
 Updating DPR & DLR by using SAP for the project.
 Prepared schedules to control and project time and costs.
 Preparation of drawings by using auto cad.
 Subcontractor registration & preparation of Work orders in SAP.
 Preparation of BBS for all building components, culverts & Bridges.
 Flexible and can work in a team Good communication, team oriented, well Disciplined, and
analytical skills.
 Fully responsible and careful to my duties.
 Highly energetic & with a positive attitude to accomplish assignments on time and with
quality.

-- 2 of 3 --

P a g e 3 | 3
 Skills :
 SAP (ERP)
 AUTOCAD
 Revit Architecture
 STADD PRO
 MS Project
 MS-Office
 Educational Qualification:
Course Institution Year Percentage/CPI
PGP QSCM NICMAR 2018 7.55
B.TECH (CIVIL) Vignan’s Institute of Information
Technology
2017 63.89
INTERMEDIATE
(MPC)
Sri Chaitanya Junior College 2013 81
SSC New Horizon (E.M) High School 2011 80
 Personal Profile:
Name : Challa Manoj Surya
Father’s Name : Challa Krishna
Mother’s Name : Challa Ramanamma
Date of Birth : 02/07/1995
Sex : Male
Qualification : Qscm from Nicmar
Nationality : Indian
Marital Status : Unmarried
Languages Known : English, Telugu & Hindi.
Declaration:
I, Challa Manoj Surya hereby declare that the above details are true to the best of my
knowledge and belief.
(CHALLA MANOJ SURYA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Manoj Resume.pdf

Parsed Technical Skills:  SAP (ERP),  AUTOCAD,  Revit Architecture,  STADD PRO,  MS Project,  MS-Office,  Educational Qualification:, Course Institution Year Percentage/CPI, PGP QSCM NICMAR 2018 7.55, B.TECH (CIVIL) Vignan’s Institute of Information, Technology, 2017 63.89, INTERMEDIATE, (MPC), Sri Chaitanya Junior College 2013 81, SSC New Horizon (E.M) High School 2011 80,  Personal Profile:, Name : Challa Manoj Surya, Father’s Name : Challa Krishna, Mother’s Name : Challa Ramanamma, Date of Birth : 02/07/1995, Sex : Male, Qualification : Qscm from Nicmar, Nationality : Indian, Marital Status : Unmarried, Languages Known : English, Telugu & Hindi., Declaration:, I, Challa Manoj Surya hereby declare that the above details are true to the best of my, knowledge and belief., (CHALLA MANOJ SURYA), 3 of 3 --'),
(1819, 'Ahmad Masood', 'amasood8@gmail.com', '8840110580', 'PROFILE SNAPSHOT', 'PROFILE SNAPSHOT', '', 'Dhoomanganj Prayagraj 211011
Date of Birth: 02 November 1991
Structural Design Engineer
Seeking challenging assignments in the field of Civil Structural Design in the construction industry with
an organization of repute.
PROFILE SNAPSHOT
• 4+ years of overall experience as a Civil Structure Engineer.
• Proven track record of completing projects from the concept and detail engineering stage within a
given time frame.
• Completed the structural design work of 61 ALHs, 29 GSM-R and 24 RH building in EDFC-2 Project.
• Comprehensive knowledge of designing to required specifications, focusing on the economy, safety,
reliability, quality, sustainability and customer satisfaction.', ARRAY['RCC Structural design', 'Seismic Design Calculation', 'Stakeholder Management', 'Quality Assurance', 'Technical Report Writing', 'Project Coordination']::text[], ARRAY['RCC Structural design', 'Seismic Design Calculation', 'Stakeholder Management', 'Quality Assurance', 'Technical Report Writing', 'Project Coordination']::text[], ARRAY[]::text[], ARRAY['RCC Structural design', 'Seismic Design Calculation', 'Stakeholder Management', 'Quality Assurance', 'Technical Report Writing', 'Project Coordination']::text[], '', 'Dhoomanganj Prayagraj 211011
Date of Birth: 02 November 1991
Structural Design Engineer
Seeking challenging assignments in the field of Civil Structural Design in the construction industry with
an organization of repute.
PROFILE SNAPSHOT
• 4+ years of overall experience as a Civil Structure Engineer.
• Proven track record of completing projects from the concept and detail engineering stage within a
given time frame.
• Completed the structural design work of 61 ALHs, 29 GSM-R and 24 RH building in EDFC-2 Project.
• Comprehensive knowledge of designing to required specifications, focusing on the economy, safety,
reliability, quality, sustainability and customer satisfaction.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SNAPSHOT","company":"Imported from resume CSV","description":"Design Engineer (Civil)\nCRSCD (Beijing National Railway Research and Design\nInstitute of Signalling and Telecom)\nShastri Bhawan,8A Mayo Road Allahabad (U.P) -211002. August 2018 – November 2020.\n• To execute assigned tasks by applying standard engineering theories, concepts & Relevant IS codes.\n• To Prepare Structural drawings & calculation for Auto Location Hut, Relay Hut & GSM-R Buildings.\n• Structural analysis for the foundations and superstructures was carried out using STAAD Pro software.\n• To Prepare the calculation for Raft, Isolated, Rectangular and Eccentric footing.\n• To design of Cantilever Retaining wall, One-way Slab, Two-way Slab, Cantilever Slab.\n• Work collaboratively with clients and vendors to understand and develop project objectives\n• Provide quality reviews for various projects, including checking of calculations and design plans.\n• Provide quality reviews 30M & 35M MTRC Tower design and drawings.\n• Consulting with the Geotechnical expert for solving our soil problems related to soil safe bearing\ncapacity for Isolated footing design and Raft footing design, water table issue and for soil replacement\nto increase the soil safe bearing capacity etc.\n• Presented Building & Industry Standard updates to Technical personal of the consultant.\n• Inspected Project sites to monitor progress & adherence to Structural design specifications.\n-- 1 of 2 --\nCV of Ahmad Masood (Structural Design Engineer) Page 2 of\n2\nDesign Engineer & Planner\nKartik Construction Company, (Consulting & Contracting Civil Engineers)\nNew Rajinder Nagar New Delhi-110060 July 2016 – July 2018.\n• To manage workstreams effectively, ensuring that our Works are delivered as planned.\n• Review of Architectural drawings and developing a structural concept based on those drawings.\n• To prepare a monthly report of findings, for use by the Project Manager - Progress in developing an\noverall monthly construction progress report.\n• Preparation of Detail design calculations and drawings of the building.\n• Assisted Manager in Structural design and drawings of RCC Structure.\n• Provide the Column Coordinate for ALH’s Location.\n• Periodic site visits to clarify construction/site queries\n• Attending meetings with Client and Consultants.\nKEY SKILLS AND COMPETENCIES\nCommunication skills:\n• Good oral and written communication skills, Gained through my professional experience.\nJob-related skills:\n• Staad Pro & Foundation Design, and ETABS Structural Analysis\n• AutoCAD\n• Primavera & (Project Management).\n• Revit Architectural Design\n• Upgrading and Maintenance of Operating System.\n• Knowledge of MS Office, PowerPoint & MS Excel\nACADEMIC QUALIFICATIONS\nPostgraduate Diploma in Urban Planning and Development"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Ahmad Masood - Structural Design Engineer - Dec 2020.pdf', 'Name: Ahmad Masood

Email: amasood8@gmail.com

Phone: 8840110580

Headline: PROFILE SNAPSHOT

Key Skills: • RCC Structural design
• Seismic Design Calculation
• Stakeholder Management
• Quality Assurance
• Technical Report Writing
• Project Coordination

Employment: Design Engineer (Civil)
CRSCD (Beijing National Railway Research and Design
Institute of Signalling and Telecom)
Shastri Bhawan,8A Mayo Road Allahabad (U.P) -211002. August 2018 – November 2020.
• To execute assigned tasks by applying standard engineering theories, concepts & Relevant IS codes.
• To Prepare Structural drawings & calculation for Auto Location Hut, Relay Hut & GSM-R Buildings.
• Structural analysis for the foundations and superstructures was carried out using STAAD Pro software.
• To Prepare the calculation for Raft, Isolated, Rectangular and Eccentric footing.
• To design of Cantilever Retaining wall, One-way Slab, Two-way Slab, Cantilever Slab.
• Work collaboratively with clients and vendors to understand and develop project objectives
• Provide quality reviews for various projects, including checking of calculations and design plans.
• Provide quality reviews 30M & 35M MTRC Tower design and drawings.
• Consulting with the Geotechnical expert for solving our soil problems related to soil safe bearing
capacity for Isolated footing design and Raft footing design, water table issue and for soil replacement
to increase the soil safe bearing capacity etc.
• Presented Building & Industry Standard updates to Technical personal of the consultant.
• Inspected Project sites to monitor progress & adherence to Structural design specifications.
-- 1 of 2 --
CV of Ahmad Masood (Structural Design Engineer) Page 2 of
2
Design Engineer & Planner
Kartik Construction Company, (Consulting & Contracting Civil Engineers)
New Rajinder Nagar New Delhi-110060 July 2016 – July 2018.
• To manage workstreams effectively, ensuring that our Works are delivered as planned.
• Review of Architectural drawings and developing a structural concept based on those drawings.
• To prepare a monthly report of findings, for use by the Project Manager - Progress in developing an
overall monthly construction progress report.
• Preparation of Detail design calculations and drawings of the building.
• Assisted Manager in Structural design and drawings of RCC Structure.
• Provide the Column Coordinate for ALH’s Location.
• Periodic site visits to clarify construction/site queries
• Attending meetings with Client and Consultants.
KEY SKILLS AND COMPETENCIES
Communication skills:
• Good oral and written communication skills, Gained through my professional experience.
Job-related skills:
• Staad Pro & Foundation Design, and ETABS Structural Analysis
• AutoCAD
• Primavera & (Project Management).
• Revit Architectural Design
• Upgrading and Maintenance of Operating System.
• Knowledge of MS Office, PowerPoint & MS Excel
ACADEMIC QUALIFICATIONS
Postgraduate Diploma in Urban Planning and Development

Education: Postgraduate Diploma in Urban Planning and Development
National P.G College Lucknow 2017 (Distance learning mode)
Bachelor of Technology in Civil Engineer
Dev Prayag Institute of Technical Studies 2010 – 2014
SALARY:
Current salary: - Rs. 4.8 lakhs per annum
Expected salary: - Negotiable
-- 2 of 2 --

Personal Details: Dhoomanganj Prayagraj 211011
Date of Birth: 02 November 1991
Structural Design Engineer
Seeking challenging assignments in the field of Civil Structural Design in the construction industry with
an organization of repute.
PROFILE SNAPSHOT
• 4+ years of overall experience as a Civil Structure Engineer.
• Proven track record of completing projects from the concept and detail engineering stage within a
given time frame.
• Completed the structural design work of 61 ALHs, 29 GSM-R and 24 RH building in EDFC-2 Project.
• Comprehensive knowledge of designing to required specifications, focusing on the economy, safety,
reliability, quality, sustainability and customer satisfaction.

Extracted Resume Text: CV of Ahmad Masood (Structural Design Engineer) Page 1 of
2
Ahmad Masood
Bachelor of Technology (Civil)
Mobile No: 8840110580, 8948925290
Email: amasood8@gmail.com
Address: 5/13 Abubakarpur, Preetam Nagar
Dhoomanganj Prayagraj 211011
Date of Birth: 02 November 1991
Structural Design Engineer
Seeking challenging assignments in the field of Civil Structural Design in the construction industry with
an organization of repute.
PROFILE SNAPSHOT
• 4+ years of overall experience as a Civil Structure Engineer.
• Proven track record of completing projects from the concept and detail engineering stage within a
given time frame.
• Completed the structural design work of 61 ALHs, 29 GSM-R and 24 RH building in EDFC-2 Project.
• Comprehensive knowledge of designing to required specifications, focusing on the economy, safety,
reliability, quality, sustainability and customer satisfaction.
AREAS OF EXPERTISE
• RCC Structural design
• Seismic Design Calculation
• Stakeholder Management
• Quality Assurance
• Technical Report Writing
• Project Coordination
WORK EXPERIENCE
Design Engineer (Civil)
CRSCD (Beijing National Railway Research and Design
Institute of Signalling and Telecom)
Shastri Bhawan,8A Mayo Road Allahabad (U.P) -211002. August 2018 – November 2020.
• To execute assigned tasks by applying standard engineering theories, concepts & Relevant IS codes.
• To Prepare Structural drawings & calculation for Auto Location Hut, Relay Hut & GSM-R Buildings.
• Structural analysis for the foundations and superstructures was carried out using STAAD Pro software.
• To Prepare the calculation for Raft, Isolated, Rectangular and Eccentric footing.
• To design of Cantilever Retaining wall, One-way Slab, Two-way Slab, Cantilever Slab.
• Work collaboratively with clients and vendors to understand and develop project objectives
• Provide quality reviews for various projects, including checking of calculations and design plans.
• Provide quality reviews 30M & 35M MTRC Tower design and drawings.
• Consulting with the Geotechnical expert for solving our soil problems related to soil safe bearing
capacity for Isolated footing design and Raft footing design, water table issue and for soil replacement
to increase the soil safe bearing capacity etc.
• Presented Building & Industry Standard updates to Technical personal of the consultant.
• Inspected Project sites to monitor progress & adherence to Structural design specifications.

-- 1 of 2 --

CV of Ahmad Masood (Structural Design Engineer) Page 2 of
2
Design Engineer & Planner
Kartik Construction Company, (Consulting & Contracting Civil Engineers)
New Rajinder Nagar New Delhi-110060 July 2016 – July 2018.
• To manage workstreams effectively, ensuring that our Works are delivered as planned.
• Review of Architectural drawings and developing a structural concept based on those drawings.
• To prepare a monthly report of findings, for use by the Project Manager - Progress in developing an
overall monthly construction progress report.
• Preparation of Detail design calculations and drawings of the building.
• Assisted Manager in Structural design and drawings of RCC Structure.
• Provide the Column Coordinate for ALH’s Location.
• Periodic site visits to clarify construction/site queries
• Attending meetings with Client and Consultants.
KEY SKILLS AND COMPETENCIES
Communication skills:
• Good oral and written communication skills, Gained through my professional experience.
Job-related skills:
• Staad Pro & Foundation Design, and ETABS Structural Analysis
• AutoCAD
• Primavera & (Project Management).
• Revit Architectural Design
• Upgrading and Maintenance of Operating System.
• Knowledge of MS Office, PowerPoint & MS Excel
ACADEMIC QUALIFICATIONS
Postgraduate Diploma in Urban Planning and Development
National P.G College Lucknow 2017 (Distance learning mode)
Bachelor of Technology in Civil Engineer
Dev Prayag Institute of Technical Studies 2010 – 2014
SALARY:
Current salary: - Rs. 4.8 lakhs per annum
Expected salary: - Negotiable

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV of Ahmad Masood - Structural Design Engineer - Dec 2020.pdf

Parsed Technical Skills: RCC Structural design, Seismic Design Calculation, Stakeholder Management, Quality Assurance, Technical Report Writing, Project Coordination'),
(1820, 'APPLYING FOR THE POST OF A SURVEYOR', 'ajay143abhiram@gmail.com', '919777494114', 'Career Objective: -', 'Career Objective: -', 'Seeking a position in the renowned Infrastructures Industry where I can utilize my skills and
abilities and achieve professional growth while being resourceful, innovative, creative,
passionate and flexible, showing my internal smartness.
Vision:-
To see myself in a prestigious & recognized position in the corporate world as
well as in the society being a complete man by leaving a foot prints in this lovely world as I
do believe.
Educational Qualification:
Examination/Course
Board/
University
Year of
Completion Marks %
HSCE(10th) BOARD OESECONDARY
EDUCATION, ODISHA.
2001 52.26%
CHSE(+2) UTKAL UNIVERSITY 2003 35.27%
EMPLOYMENT RECORD
# 1) Name of the company: - FORTUNE GROUP Pvt. Limited.
Project Role: - Surveyor.
Duration: - Aug 2020 to till date.
Name of the Project: - Dhamara to Bhadrak railway project under DPCL.
Consultant: - Dhamara Port Company Limited (DPCL)
# 2) Name of the company: - J KUMAR’S Limited.
Project Role: - Surveyor.
Duration: - Feb 2018 to June 2020.
Name of the Project: - Mumbai Metro Rail Project, Mumbai.
Consultant: - Mumbai Metro Rail Corporation
# 3) Name of the company: - Larsen & Tubro Limited.
Project Role: - Asst. Surveyor.
Duration: - July 2017 to Nov 2018..
-- 1 of 3 --
Page 2
Interests/Hobbies:
Name of the Project: - Iqbal Road to Ahmadabad.
Consultant: - WDFC of India.
# 4) Name of the company: - Isolux Corsan Corviam Construccion SA.
Project Role: - Asst. Surveyor.
Duration: - June 2016 to April 2017.
Name of the Project: - NH-200 From Duburi to Talcher Road Project.
Consultant: - National Highway Authority of India.
# 5) Name of the company: - Larsen & Tubro Limited.
Project Role: - Asst. Surveyor.
Duration: - September 2015 to June 2016 .', 'Seeking a position in the renowned Infrastructures Industry where I can utilize my skills and
abilities and achieve professional growth while being resourceful, innovative, creative,
passionate and flexible, showing my internal smartness.
Vision:-
To see myself in a prestigious & recognized position in the corporate world as
well as in the society being a complete man by leaving a foot prints in this lovely world as I
do believe.
Educational Qualification:
Examination/Course
Board/
University
Year of
Completion Marks %
HSCE(10th) BOARD OESECONDARY
EDUCATION, ODISHA.
2001 52.26%
CHSE(+2) UTKAL UNIVERSITY 2003 35.27%
EMPLOYMENT RECORD
# 1) Name of the company: - FORTUNE GROUP Pvt. Limited.
Project Role: - Surveyor.
Duration: - Aug 2020 to till date.
Name of the Project: - Dhamara to Bhadrak railway project under DPCL.
Consultant: - Dhamara Port Company Limited (DPCL)
# 2) Name of the company: - J KUMAR’S Limited.
Project Role: - Surveyor.
Duration: - Feb 2018 to June 2020.
Name of the Project: - Mumbai Metro Rail Project, Mumbai.
Consultant: - Mumbai Metro Rail Corporation
# 3) Name of the company: - Larsen & Tubro Limited.
Project Role: - Asst. Surveyor.
Duration: - July 2017 to Nov 2018..
-- 1 of 3 --
Page 2
Interests/Hobbies:
Name of the Project: - Iqbal Road to Ahmadabad.
Consultant: - WDFC of India.
# 4) Name of the company: - Isolux Corsan Corviam Construccion SA.
Project Role: - Asst. Surveyor.
Duration: - June 2016 to April 2017.
Name of the Project: - NH-200 From Duburi to Talcher Road Project.
Consultant: - National Highway Authority of India.
# 5) Name of the company: - Larsen & Tubro Limited.
Project Role: - Asst. Surveyor.
Duration: - September 2015 to June 2016 .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: -","company":"Imported from resume CSV","description":"# 1) Name of the company: - FORTUNE GROUP Pvt. Limited.\nProject Role: - Surveyor.\nDuration: - Aug 2020 to till date.\nName of the Project: - Dhamara to Bhadrak railway project under DPCL.\nConsultant: - Dhamara Port Company Limited (DPCL)\n# 2) Name of the company: - J KUMAR’S Limited.\nProject Role: - Surveyor.\nDuration: - Feb 2018 to June 2020.\nName of the Project: - Mumbai Metro Rail Project, Mumbai.\nConsultant: - Mumbai Metro Rail Corporation\n# 3) Name of the company: - Larsen & Tubro Limited.\nProject Role: - Asst. Surveyor.\nDuration: - July 2017 to Nov 2018..\n-- 1 of 3 --\nPage 2\nInterests/Hobbies:\nName of the Project: - Iqbal Road to Ahmadabad.\nConsultant: - WDFC of India.\n# 4) Name of the company: - Isolux Corsan Corviam Construccion SA.\nProject Role: - Asst. Surveyor.\nDuration: - June 2016 to April 2017.\nName of the Project: - NH-200 From Duburi to Talcher Road Project.\nConsultant: - National Highway Authority of India.\n# 5) Name of the company: - Larsen & Tubro Limited.\nProject Role: - Asst. Surveyor.\nDuration: - September 2015 to June 2016 .\nName of the Project: - Sambalpur to Rourkela Road Project.\nConsultant: - National Highway Authority of India.\n# 6) Name of the company: - Larsen & Tubro Limited.\nProject Role: - Asst. Surveyor.\nDuration: - September 2011 to June 2015\nName of the Project: - Hyderabad Metro Rail project.\nConsultant:- LTHMRL\n# 7) Name of the company: - Larsen & Tubro Limited.\nProject Role: - Asst. Surveyor.\nDuration: - July 2007 to July 2011.\nName of the Project: - Dhamara Rail Line project.\nConsultant:- Dhamara Port Company Limited\n# 8) Name of the company: - Progressive Survey Company Limited.\nProject Role: - Asst. Surveyor.\nDuration: - November 2005 to October 2006.\nName of the Project: - Fly over bridge Project over Ganga, Kolkata.\nConsultant: - Consulting Engineering Service.\n# 9) Name of the company: - BBR India Limited."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF AJAYA KUMAR RAUL.pdf', 'Name: APPLYING FOR THE POST OF A SURVEYOR

Email: ajay143abhiram@gmail.com

Phone: +91 9777494114

Headline: Career Objective: -

Profile Summary: Seeking a position in the renowned Infrastructures Industry where I can utilize my skills and
abilities and achieve professional growth while being resourceful, innovative, creative,
passionate and flexible, showing my internal smartness.
Vision:-
To see myself in a prestigious & recognized position in the corporate world as
well as in the society being a complete man by leaving a foot prints in this lovely world as I
do believe.
Educational Qualification:
Examination/Course
Board/
University
Year of
Completion Marks %
HSCE(10th) BOARD OESECONDARY
EDUCATION, ODISHA.
2001 52.26%
CHSE(+2) UTKAL UNIVERSITY 2003 35.27%
EMPLOYMENT RECORD
# 1) Name of the company: - FORTUNE GROUP Pvt. Limited.
Project Role: - Surveyor.
Duration: - Aug 2020 to till date.
Name of the Project: - Dhamara to Bhadrak railway project under DPCL.
Consultant: - Dhamara Port Company Limited (DPCL)
# 2) Name of the company: - J KUMAR’S Limited.
Project Role: - Surveyor.
Duration: - Feb 2018 to June 2020.
Name of the Project: - Mumbai Metro Rail Project, Mumbai.
Consultant: - Mumbai Metro Rail Corporation
# 3) Name of the company: - Larsen & Tubro Limited.
Project Role: - Asst. Surveyor.
Duration: - July 2017 to Nov 2018..
-- 1 of 3 --
Page 2
Interests/Hobbies:
Name of the Project: - Iqbal Road to Ahmadabad.
Consultant: - WDFC of India.
# 4) Name of the company: - Isolux Corsan Corviam Construccion SA.
Project Role: - Asst. Surveyor.
Duration: - June 2016 to April 2017.
Name of the Project: - NH-200 From Duburi to Talcher Road Project.
Consultant: - National Highway Authority of India.
# 5) Name of the company: - Larsen & Tubro Limited.
Project Role: - Asst. Surveyor.
Duration: - September 2015 to June 2016 .

Employment: # 1) Name of the company: - FORTUNE GROUP Pvt. Limited.
Project Role: - Surveyor.
Duration: - Aug 2020 to till date.
Name of the Project: - Dhamara to Bhadrak railway project under DPCL.
Consultant: - Dhamara Port Company Limited (DPCL)
# 2) Name of the company: - J KUMAR’S Limited.
Project Role: - Surveyor.
Duration: - Feb 2018 to June 2020.
Name of the Project: - Mumbai Metro Rail Project, Mumbai.
Consultant: - Mumbai Metro Rail Corporation
# 3) Name of the company: - Larsen & Tubro Limited.
Project Role: - Asst. Surveyor.
Duration: - July 2017 to Nov 2018..
-- 1 of 3 --
Page 2
Interests/Hobbies:
Name of the Project: - Iqbal Road to Ahmadabad.
Consultant: - WDFC of India.
# 4) Name of the company: - Isolux Corsan Corviam Construccion SA.
Project Role: - Asst. Surveyor.
Duration: - June 2016 to April 2017.
Name of the Project: - NH-200 From Duburi to Talcher Road Project.
Consultant: - National Highway Authority of India.
# 5) Name of the company: - Larsen & Tubro Limited.
Project Role: - Asst. Surveyor.
Duration: - September 2015 to June 2016 .
Name of the Project: - Sambalpur to Rourkela Road Project.
Consultant: - National Highway Authority of India.
# 6) Name of the company: - Larsen & Tubro Limited.
Project Role: - Asst. Surveyor.
Duration: - September 2011 to June 2015
Name of the Project: - Hyderabad Metro Rail project.
Consultant:- LTHMRL
# 7) Name of the company: - Larsen & Tubro Limited.
Project Role: - Asst. Surveyor.
Duration: - July 2007 to July 2011.
Name of the Project: - Dhamara Rail Line project.
Consultant:- Dhamara Port Company Limited
# 8) Name of the company: - Progressive Survey Company Limited.
Project Role: - Asst. Surveyor.
Duration: - November 2005 to October 2006.
Name of the Project: - Fly over bridge Project over Ganga, Kolkata.
Consultant: - Consulting Engineering Service.
# 9) Name of the company: - BBR India Limited.

Education: 2001 52.26%
CHSE(+2) UTKAL UNIVERSITY 2003 35.27%
EMPLOYMENT RECORD
# 1) Name of the company: - FORTUNE GROUP Pvt. Limited.
Project Role: - Surveyor.
Duration: - Aug 2020 to till date.
Name of the Project: - Dhamara to Bhadrak railway project under DPCL.
Consultant: - Dhamara Port Company Limited (DPCL)
# 2) Name of the company: - J KUMAR’S Limited.
Project Role: - Surveyor.
Duration: - Feb 2018 to June 2020.
Name of the Project: - Mumbai Metro Rail Project, Mumbai.
Consultant: - Mumbai Metro Rail Corporation
# 3) Name of the company: - Larsen & Tubro Limited.
Project Role: - Asst. Surveyor.
Duration: - July 2017 to Nov 2018..
-- 1 of 3 --
Page 2
Interests/Hobbies:
Name of the Project: - Iqbal Road to Ahmadabad.
Consultant: - WDFC of India.
# 4) Name of the company: - Isolux Corsan Corviam Construccion SA.
Project Role: - Asst. Surveyor.
Duration: - June 2016 to April 2017.
Name of the Project: - NH-200 From Duburi to Talcher Road Project.
Consultant: - National Highway Authority of India.
# 5) Name of the company: - Larsen & Tubro Limited.
Project Role: - Asst. Surveyor.
Duration: - September 2015 to June 2016 .
Name of the Project: - Sambalpur to Rourkela Road Project.
Consultant: - National Highway Authority of India.
# 6) Name of the company: - Larsen & Tubro Limited.
Project Role: - Asst. Surveyor.
Duration: - September 2011 to June 2015
Name of the Project: - Hyderabad Metro Rail project.
Consultant:- LTHMRL
# 7) Name of the company: - Larsen & Tubro Limited.
Project Role: - Asst. Surveyor.
Duration: - July 2007 to July 2011.
Name of the Project: - Dhamara Rail Line project.
Consultant:- Dhamara Port Company Limited
# 8) Name of the company: - Progressive Survey Company Limited.
Project Role: - Asst. Surveyor.
Duration: - November 2005 to October 2006.

Extracted Resume Text: Page 1
CURRICULUM VITAE
APPLYING FOR THE POST OF A SURVEYOR
AJAY KUMAR RAUL
S/O: - Banamali Roul
Vill: - Karanjadia
Post: - G-Baliapal
P.S: - Nayakanidih
Dist: - Bhadrak
Pin: - 756129
Email: ajay143abhiram@gmail.com
Contact No : +91 9777494114, 8908757633.
Career Objective: -
Seeking a position in the renowned Infrastructures Industry where I can utilize my skills and
abilities and achieve professional growth while being resourceful, innovative, creative,
passionate and flexible, showing my internal smartness.
Vision:-
To see myself in a prestigious & recognized position in the corporate world as
well as in the society being a complete man by leaving a foot prints in this lovely world as I
do believe.
Educational Qualification:
Examination/Course
Board/
University
Year of
Completion Marks %
HSCE(10th) BOARD OESECONDARY
EDUCATION, ODISHA.
2001 52.26%
CHSE(+2) UTKAL UNIVERSITY 2003 35.27%
EMPLOYMENT RECORD
# 1) Name of the company: - FORTUNE GROUP Pvt. Limited.
Project Role: - Surveyor.
Duration: - Aug 2020 to till date.
Name of the Project: - Dhamara to Bhadrak railway project under DPCL.
Consultant: - Dhamara Port Company Limited (DPCL)
# 2) Name of the company: - J KUMAR’S Limited.
Project Role: - Surveyor.
Duration: - Feb 2018 to June 2020.
Name of the Project: - Mumbai Metro Rail Project, Mumbai.
Consultant: - Mumbai Metro Rail Corporation
# 3) Name of the company: - Larsen & Tubro Limited.
Project Role: - Asst. Surveyor.
Duration: - July 2017 to Nov 2018..

-- 1 of 3 --

Page 2
Interests/Hobbies:
Name of the Project: - Iqbal Road to Ahmadabad.
Consultant: - WDFC of India.
# 4) Name of the company: - Isolux Corsan Corviam Construccion SA.
Project Role: - Asst. Surveyor.
Duration: - June 2016 to April 2017.
Name of the Project: - NH-200 From Duburi to Talcher Road Project.
Consultant: - National Highway Authority of India.
# 5) Name of the company: - Larsen & Tubro Limited.
Project Role: - Asst. Surveyor.
Duration: - September 2015 to June 2016 .
Name of the Project: - Sambalpur to Rourkela Road Project.
Consultant: - National Highway Authority of India.
# 6) Name of the company: - Larsen & Tubro Limited.
Project Role: - Asst. Surveyor.
Duration: - September 2011 to June 2015
Name of the Project: - Hyderabad Metro Rail project.
Consultant:- LTHMRL
# 7) Name of the company: - Larsen & Tubro Limited.
Project Role: - Asst. Surveyor.
Duration: - July 2007 to July 2011.
Name of the Project: - Dhamara Rail Line project.
Consultant:- Dhamara Port Company Limited
# 8) Name of the company: - Progressive Survey Company Limited.
Project Role: - Asst. Surveyor.
Duration: - November 2005 to October 2006.
Name of the Project: - Fly over bridge Project over Ganga, Kolkata.
Consultant: - Consulting Engineering Service.
# 9) Name of the company: - BBR India Limited.
Project Role: - Asst. Surveyor.
Duration: - June 2004 to October 2005.
Name of the Project: - Fly over bridge Project over Ganga, Kolkata
Consultant: - Consulting Engineering Service.
WORK RESPONSIBILITIES
 Joint survey with consultant for GPS observation, Traversing, Fly levelling, Topographical survey.
 Fixing the TBM pillar and GPS pillar as scope of work.
 Traversing by total station within accuracy with consultant representative.
 Periodical check-up and re-establishment of control points, TBM Pillar along the alignment.
 Marking Pile, Pile Cap and respective by total station within tolerance.

-- 2 of 3 --

Page 3
 Surfing Net.
 Playing Football, Cricket
 Travelling different places and to know about them.
Personal Strengths:
 Good planning, listening and time managing skill.
 Self-motivated and hardworking skill.
 Ability to learn new methods of work.
 Hard working and task accomplishing.
 Proven ability to work accurately and carefully.
 Exceptional ability to work as part of a team.
 Know to handle all types of Total stations.
Personal Profile:
Name : Ajay Kumar Raul
Father’s name : Banamali Roul
Date of Birth : 22 February 1985
Marital Status : Unmarried
Sex : Male
Religion : Hindu
Nationality : Indian
Languages Known : Odia, Hindi, English.
Declaration:
I consider myself familiar with all surveying works. I am also confident of my ability to work
in a team. I hereby declare that all the information furnished above is true to best of my knowledge
and belief as there little scope for growth in my life. I would like to find challenging Professional
position, with opportunities to learn about Engineering technique.
PLACE : Bhadrak
DATE : AJAY KUMAR RAUL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV OF AJAYA KUMAR RAUL.pdf'),
(1821, 'SANKAR BISWAS', 'sankar.biswas.resume-import-01821@hhh-resume-import.invalid', '917878202694', 'PROFILE SUMMARY: -', 'PROFILE SUMMARY: -', '• Diploma in Civil Engineer with 09 years of experience in Project Construction industry.
OBJECTIVES: -
Seeking a challenging career and to integrate my experience and analytical skills in the
organization, which will enable me to offer the best of my professional ability and derive
utmost job satisfaction and the knowledge of the field, and to work with a company that gives
ample scope to achieve both on the professional and personal fronts.
EDUCATIONAL QUALIFICATION: -
• Passed Metric Examination under the board of W.B.B.S.E in the year of 2004 from 2nd
division.
• Passed Higher Secondary Examination under the board of W.B.C.H.S.E in the year of 2006
from 2nd division.
• Completed the Graduation in the year of 2009 from Kalyani University 2nd division.
Technical Education: -
• Completed the Diploma in Civil Engineering from National Institute of Engineering in
September 2013.
• 1 Year computer course of Ms Excel, Ms Word, & Ms Power point from NIIT completed
course titled “Swift India 2000”.
• 1 Year Auto CAD Course 2D in Civil and Structure & 3 Months 3D Course from ITCT.
-- 1 of 4 --', '• Diploma in Civil Engineer with 09 years of experience in Project Construction industry.
OBJECTIVES: -
Seeking a challenging career and to integrate my experience and analytical skills in the
organization, which will enable me to offer the best of my professional ability and derive
utmost job satisfaction and the knowledge of the field, and to work with a company that gives
ample scope to achieve both on the professional and personal fronts.
EDUCATIONAL QUALIFICATION: -
• Passed Metric Examination under the board of W.B.B.S.E in the year of 2004 from 2nd
division.
• Passed Higher Secondary Examination under the board of W.B.C.H.S.E in the year of 2006
from 2nd division.
• Completed the Graduation in the year of 2009 from Kalyani University 2nd division.
Technical Education: -
• Completed the Diploma in Civil Engineering from National Institute of Engineering in
September 2013.
• 1 Year computer course of Ms Excel, Ms Word, & Ms Power point from NIIT completed
course titled “Swift India 2000”.
• 1 Year Auto CAD Course 2D in Civil and Structure & 3 Months 3D Course from ITCT.
-- 1 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ': P.O - Banpur
: P.S - Krishnaganj
: Dist- Nadia
: Pin- 741503
: State- West Bengal', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY: -","company":"Imported from resume CSV","description":"1. Name of Company: Ayesa India Pvt. Ltd.\nProject : General Consultant to LMRC for Lucknow Metro Rail Project Phase-IA\n(North – South Corridor) Construction of Elevated Viaduct and Under Ground\nSection from CCS Airport to Munshipulia with Deport line. Consists of 17 Elevated\nStations-Length of 19.051 k.m., Under Ground Stations 4 - length of 3.053 k.m. and\nLength of Ramp 0.774 k.m. Total length of the Projects 22.878 k.m. LKCC-05 CCS\nAirport Under Ground-1 Stn, LKCC-01 Amausi To Charbagh Elevated 9 Stn. LKCC\n-06 Husainganj To Hazratganj Under Ground-3 Stn, LKCC-07 K.D. Singh Babu\nStadium to Munshi Pulia-8 Stn.\nClient : Lucknow Metro Rail Corporation (LMRC).\nDesignation : CAD Engineer - Civil & Structures -General Engineering Consultant\n(A consortium of AYESA -Geodata-Aarvee-KRNA).\nDuration : 21th April 2016 to till date\nProject cost : 6880 Corers.\n2. Name of Company: J Kumar Infraprojects Limited.\nProject : Construction of elevated viaduct from Vastral gam to Apparel chowk upto\nRamp Start Reach R-1, Phase –I (Excluding portions of Metro Rail Station)\nincluding construction of viaduct for portion leading up to Interface location of\nmetro Depot (EAST-WEST CORRIDOR) in Khokra area from Diverging point\nnear Apparel Park Metro Rail Station. Length of Viaduct 6.5k.m. (Including 6\nStations totalling to approx 850 meters Length).\nClient : Metrolink Express for Gandhinagar and Ahmedabad Company LTD.\n(MEGA-A Government of Gujrat Undertaking).\nConcessionaire : J Kumar Infra project Limited.\nConsultant : General Engineering Consultant - (Systra)\nDesignation : CAD Engineer – Civil & Structures.\nDuration : 15th June 2015 to 20th April 2016.\nProject cost : 278.12 Corers.\n3. Name of Company: Dilip Buildcon Limited.\nProject : Two-Laning of Pratapgarh to Padi Section from Km 80.000 to 180.000 of NH-\n113 in the State of Rajasthan on “BOQ” basis under Phase-I of National\nHighways Inter Connectivity Improvement Project (NHIIP).\nClient : MORTH\nConsultant : ICT.\nDesignation : CAD Engineer - Civil & Structures.\nDuration : 06th September 2014 to 14th June 2015.\nProject cost : 286.83 Corers.\n4. Name of Company: Dilip Buildcon Limited.\nProject : Two-Laning of Lalsot to Karauli Section from Km 0.000 to 85.000 of NH-\n11B in the State of Rajasthan on “BOQ” basis under Phase-I of National\nHighways Inter Connectivity Improvement project (NHIIP).\nClient : MORTH\nConsultant : THEME\nDesignation : CAD Engineer - Civil & Structures."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V_-_CAD_Engineer_-_Civil___Structure..pdf', 'Name: SANKAR BISWAS

Email: sankar.biswas.resume-import-01821@hhh-resume-import.invalid

Phone: +91 7878202694

Headline: PROFILE SUMMARY: -

Profile Summary: • Diploma in Civil Engineer with 09 years of experience in Project Construction industry.
OBJECTIVES: -
Seeking a challenging career and to integrate my experience and analytical skills in the
organization, which will enable me to offer the best of my professional ability and derive
utmost job satisfaction and the knowledge of the field, and to work with a company that gives
ample scope to achieve both on the professional and personal fronts.
EDUCATIONAL QUALIFICATION: -
• Passed Metric Examination under the board of W.B.B.S.E in the year of 2004 from 2nd
division.
• Passed Higher Secondary Examination under the board of W.B.C.H.S.E in the year of 2006
from 2nd division.
• Completed the Graduation in the year of 2009 from Kalyani University 2nd division.
Technical Education: -
• Completed the Diploma in Civil Engineering from National Institute of Engineering in
September 2013.
• 1 Year computer course of Ms Excel, Ms Word, & Ms Power point from NIIT completed
course titled “Swift India 2000”.
• 1 Year Auto CAD Course 2D in Civil and Structure & 3 Months 3D Course from ITCT.
-- 1 of 4 --

Employment: 1. Name of Company: Ayesa India Pvt. Ltd.
Project : General Consultant to LMRC for Lucknow Metro Rail Project Phase-IA
(North – South Corridor) Construction of Elevated Viaduct and Under Ground
Section from CCS Airport to Munshipulia with Deport line. Consists of 17 Elevated
Stations-Length of 19.051 k.m., Under Ground Stations 4 - length of 3.053 k.m. and
Length of Ramp 0.774 k.m. Total length of the Projects 22.878 k.m. LKCC-05 CCS
Airport Under Ground-1 Stn, LKCC-01 Amausi To Charbagh Elevated 9 Stn. LKCC
-06 Husainganj To Hazratganj Under Ground-3 Stn, LKCC-07 K.D. Singh Babu
Stadium to Munshi Pulia-8 Stn.
Client : Lucknow Metro Rail Corporation (LMRC).
Designation : CAD Engineer - Civil & Structures -General Engineering Consultant
(A consortium of AYESA -Geodata-Aarvee-KRNA).
Duration : 21th April 2016 to till date
Project cost : 6880 Corers.
2. Name of Company: J Kumar Infraprojects Limited.
Project : Construction of elevated viaduct from Vastral gam to Apparel chowk upto
Ramp Start Reach R-1, Phase –I (Excluding portions of Metro Rail Station)
including construction of viaduct for portion leading up to Interface location of
metro Depot (EAST-WEST CORRIDOR) in Khokra area from Diverging point
near Apparel Park Metro Rail Station. Length of Viaduct 6.5k.m. (Including 6
Stations totalling to approx 850 meters Length).
Client : Metrolink Express for Gandhinagar and Ahmedabad Company LTD.
(MEGA-A Government of Gujrat Undertaking).
Concessionaire : J Kumar Infra project Limited.
Consultant : General Engineering Consultant - (Systra)
Designation : CAD Engineer – Civil & Structures.
Duration : 15th June 2015 to 20th April 2016.
Project cost : 278.12 Corers.
3. Name of Company: Dilip Buildcon Limited.
Project : Two-Laning of Pratapgarh to Padi Section from Km 80.000 to 180.000 of NH-
113 in the State of Rajasthan on “BOQ” basis under Phase-I of National
Highways Inter Connectivity Improvement Project (NHIIP).
Client : MORTH
Consultant : ICT.
Designation : CAD Engineer - Civil & Structures.
Duration : 06th September 2014 to 14th June 2015.
Project cost : 286.83 Corers.
4. Name of Company: Dilip Buildcon Limited.
Project : Two-Laning of Lalsot to Karauli Section from Km 0.000 to 85.000 of NH-
11B in the State of Rajasthan on “BOQ” basis under Phase-I of National
Highways Inter Connectivity Improvement project (NHIIP).
Client : MORTH
Consultant : THEME
Designation : CAD Engineer - Civil & Structures.

Personal Details: : P.O - Banpur
: P.S - Krishnaganj
: Dist- Nadia
: Pin- 741503
: State- West Bengal

Extracted Resume Text: RESUME
SANKAR BISWAS
Tel No: +91 7878202694/+91 8107807872
Email ID: biswassankar.967@rediffmail.com, biswassankar.967@gmail.com
Skype Name: sankar7878
PASSPORT NO: P6748116
Valid Passport: Available
Passport No: P6748116
Date of Issue: 27/12/2016
Date of Expiry: 26/12/2026
Place of Issue: Kolkata
NAME : : Sankar Biswas
ADDRESS: : Vill - Matiari
: P.O - Banpur
: P.S - Krishnaganj
: Dist- Nadia
: Pin- 741503
: State- West Bengal
PROFILE SUMMARY: -
• Diploma in Civil Engineer with 09 years of experience in Project Construction industry.
OBJECTIVES: -
Seeking a challenging career and to integrate my experience and analytical skills in the
organization, which will enable me to offer the best of my professional ability and derive
utmost job satisfaction and the knowledge of the field, and to work with a company that gives
ample scope to achieve both on the professional and personal fronts.
EDUCATIONAL QUALIFICATION: -
• Passed Metric Examination under the board of W.B.B.S.E in the year of 2004 from 2nd
division.
• Passed Higher Secondary Examination under the board of W.B.C.H.S.E in the year of 2006
from 2nd division.
• Completed the Graduation in the year of 2009 from Kalyani University 2nd division.
Technical Education: -
• Completed the Diploma in Civil Engineering from National Institute of Engineering in
September 2013.
• 1 Year computer course of Ms Excel, Ms Word, & Ms Power point from NIIT completed
course titled “Swift India 2000”.
• 1 Year Auto CAD Course 2D in Civil and Structure & 3 Months 3D Course from ITCT.

-- 1 of 4 --

WORK EXPERIENCE: -
1. Name of Company: Ayesa India Pvt. Ltd.
Project : General Consultant to LMRC for Lucknow Metro Rail Project Phase-IA
(North – South Corridor) Construction of Elevated Viaduct and Under Ground
Section from CCS Airport to Munshipulia with Deport line. Consists of 17 Elevated
Stations-Length of 19.051 k.m., Under Ground Stations 4 - length of 3.053 k.m. and
Length of Ramp 0.774 k.m. Total length of the Projects 22.878 k.m. LKCC-05 CCS
Airport Under Ground-1 Stn, LKCC-01 Amausi To Charbagh Elevated 9 Stn. LKCC
-06 Husainganj To Hazratganj Under Ground-3 Stn, LKCC-07 K.D. Singh Babu
Stadium to Munshi Pulia-8 Stn.
Client : Lucknow Metro Rail Corporation (LMRC).
Designation : CAD Engineer - Civil & Structures -General Engineering Consultant
(A consortium of AYESA -Geodata-Aarvee-KRNA).
Duration : 21th April 2016 to till date
Project cost : 6880 Corers.
2. Name of Company: J Kumar Infraprojects Limited.
Project : Construction of elevated viaduct from Vastral gam to Apparel chowk upto
Ramp Start Reach R-1, Phase –I (Excluding portions of Metro Rail Station)
including construction of viaduct for portion leading up to Interface location of
metro Depot (EAST-WEST CORRIDOR) in Khokra area from Diverging point
near Apparel Park Metro Rail Station. Length of Viaduct 6.5k.m. (Including 6
Stations totalling to approx 850 meters Length).
Client : Metrolink Express for Gandhinagar and Ahmedabad Company LTD.
(MEGA-A Government of Gujrat Undertaking).
Concessionaire : J Kumar Infra project Limited.
Consultant : General Engineering Consultant - (Systra)
Designation : CAD Engineer – Civil & Structures.
Duration : 15th June 2015 to 20th April 2016.
Project cost : 278.12 Corers.
3. Name of Company: Dilip Buildcon Limited.
Project : Two-Laning of Pratapgarh to Padi Section from Km 80.000 to 180.000 of NH-
113 in the State of Rajasthan on “BOQ” basis under Phase-I of National
Highways Inter Connectivity Improvement Project (NHIIP).
Client : MORTH
Consultant : ICT.
Designation : CAD Engineer - Civil & Structures.
Duration : 06th September 2014 to 14th June 2015.
Project cost : 286.83 Corers.
4. Name of Company: Dilip Buildcon Limited.
Project : Two-Laning of Lalsot to Karauli Section from Km 0.000 to 85.000 of NH-
11B in the State of Rajasthan on “BOQ” basis under Phase-I of National
Highways Inter Connectivity Improvement project (NHIIP).
Client : MORTH
Consultant : THEME
Designation : CAD Engineer - Civil & Structures.
Duration : 18 April 2014 to 05th September 2014.
Project cost : 209 Corers.

-- 2 of 4 --

5. Name of Company: Dilip Buildcon Limited.
Project : Mohanpura Mejor Multipurpose Dam (Rajgarh) Project Section from Km
0.000 to 2.600 in the State of Madhya Pradesh.
Designation : CAD Engineer - Civil & Structures.
Duration : 5th March 2014 to 17 April 2014.
Project cost : 480 Corers.
6. Name of Company: Dilip Buildcon Limited.
Project : Two-Laning of Betul to Parasia Section from Km 0.000 to 124.420 on SH-37
in the State of Madhya Pradesh.
Client : MPRDC
Concessionaire : DBL.
Consultant : THEME
Designation : CAD Engineer - Civil & Structures.
Duration : 18 October 2013 to 4th March 2014.
Project cost : 281 Corers.
7. Name of Company: Dilip Buildcon Limited.
Project : Four-Laning of Ahmedadab to Godhra Section from Km 4.200 to 122.500
on NH-59. In the State of Gujrat on “DBFOT” basis under NHDP Phase III.
Client : NHAI
Concessionaire : Essel group Ltd.
Consultant : Wilbur smith & associates
Designation : Auto CAD Operator – Civil & Structures.
Duration : 16 August 2010 to 17 October 2013.
Project cost : 850 Corers.
A- Computer Experience:
a. Prepared Level, Layer chart & Tollerence/Design sheet ET to BC level (All Tips Materiel Filling &
Cutting Work).
b. Prepared OGL, FRL (R.L method, 2nd method and value calculation)
c. Knowledge of CONCATENATE, VLOOKUP & others formula for Ms. Excel.
d. Prepared all type of Substructure & Superstructure Layout for Base foundation up to structure top.
(Civil B&R)
e. Prepared all tips soft copy supported to survey & helping other departments. (They are related to
work).
f. The above all works down Ms Excel, Ms Word, Ms Power Point and Auto CAD 2D & 3D
(Using CAD Software Version 2004 To Latest version), Cad Lisp and CAD Tools.
g. Understanding on working with Layer System, Xrefs, Dynamic Blocks, Attributes, UCS System
etc., in Auto CAD and able to prepare construction drawings set.
h. Preparation of soft copy according to hard copy.
i. Preparation of GAD drawing.
j. Preparation of Cross section details as required by management.
k. Preparation of Alignment Plan by using Google Earth Software.
B- STRUCTURE EXPERIENCE IN METROS: -
a. Checking & review and drafting of Layout of Substructure & Superstructure for Viaduct Metro-Pile
& Pile cap, Pier & Pier cap, Precast Pier cap , Crash Barrier, Pedestal, Bearing Point, Segment
Erection, OHE mast, Elevated Metro - Box Girder, I-Girder, U-Girder & Steel Girder and Depot line,
Station- (Concourse Slab level, Roof Slab Level) & Viaduct Rail Line Marking, turn out & Stock
Rail Joint (SRJ) Marking as per GPS coordinate for checking, review and soft copy preparation and
Site work experience also.

-- 3 of 4 --

b. Checking & review and drafting of Layouts of structures related to Under Ground Metro - Ramp,
Cut & Cover (Cross Over), Station D-wall (Diaphragm Wall), Cross Passage, Checking Slabs for Cut-
outs, Tunnel Segments, Plinth slab, Turnout & Stock Rail Joint (SRJ) Marking, & Under Ground Rail
Alignment marking as per GPS coordinate for checking, review and soft copy preparation and Site
work experience also.
C- STRUCTURE EXPERIENCE IN ROAD & HIGHWAYS: -
a. Preparation, review & modification of Layout of all Structures like Pipe culvert, drain, Box culvert,
re wall, Retaining wall, Underground Tunnel, Minor bridges, Major bridges, Cattle under pass-(CUP),
Public under pass-(PUP), Vehicle Under Pass-(VUP), Railway Over Bridge-(ROB) & Flyover and
Site work experience also.
D- SURVEY EXPERIENCE IN ROAD, HIGHWAYS & METROS:
a. Alignment - Road & Metro
b. Having an experience in AUTO Level & Total Station Machine.
c. All earth work bed level.
d. Traverse error calculation of distance wise.
e. Topography.
f. TBM shifting
g. Level Typing Speed 900 to 1000 Meters per hours.
h. Calculate Straight Line Coordinate in Distance wise.
i. Calculation of Toe line ET, SG, GSB, WMM1st & WMM2nd Layer, DBM & BC For Highways.
j. Knowledge of ET to BC Tolerance for Highways.
k. Knowledge of DLC & PQC Road.
l. Area Calculation.
m. Road Painting, Zebra Crossing Marking, Cat Eyes, Pedestrian Guard Rails- (PGR), Radium Paint,
direction/Signe Board, K.M Pillar & Hectometer Pillar Marking.
n. Site work experience also.
o. All documents & office maintenance.
E-SITE WORK EXPERIENCE: -
a. Metro, Road & Highways and Structure, Survey – (Managing works from foundation to structure
finishing) and Site work experience also.
F- EXPERIENCE FOR PROJECT PLANNING & BILLING UNDER BOT & DBFOT:
a. Up to date Quantity calculation & summarized project progress reports day by day (RFI, MPR,
DPR, Resource & Expanses etc.)
b. Calculate Earth work & all hard crust Quantity.
PERSONAL DETAILS: -
NAME : Sankar Biswas
DATE OF BIRTH : 17-07-1988
FATHER’S NAME : Satya Charan Biswas
RELIGION : Hindu
NATIONALITY : Indian
SEX : Male
MARITIAL STATUS : Married
LANGUAGE KNOWN : Bengali, Hindi, English
HOBBIES : Listing Music, Playing Foot Ball & Dancing
I hereby declare that all the above statements are true and correct to the best of my
knowledge and believe.
Date: Sankar Biswas
Place:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\C.V_-_CAD_Engineer_-_Civil___Structure..pdf'),
(1822, 'DEEPAK BHANDARI', 'bhandari893@gmail.com', '8448802087', 'CAREER OBJECTIVE-', 'CAREER OBJECTIVE-', '➢ To be a responsible position in a construction company where I will use my technical knowledge and
learned more than of knowledge about technical works.
ACADEMIC QUALIFICATION-
➢ 10 passed from uttarakhand board with 79.9 % marks in 2012.
➢ 12 passed from uttarakhand board with 67.2% marks in 2014.
TECHNICAL QUALIFICATION-
➢ Diploma Civil Engineering from KL polytechnic roorkee (UBTER) with 70% marks in year 2017.
COMPUTER SKILL-
➢ Road estimator 9.x (Basic Knowledge)
➢ Auto Cad 2015 (Basic Knowledge)
➢ Excel 2015
➢ Ms word
➢ Internet operation', '➢ To be a responsible position in a construction company where I will use my technical knowledge and
learned more than of knowledge about technical works.
ACADEMIC QUALIFICATION-
➢ 10 passed from uttarakhand board with 79.9 % marks in 2012.
➢ 12 passed from uttarakhand board with 67.2% marks in 2014.
TECHNICAL QUALIFICATION-
➢ Diploma Civil Engineering from KL polytechnic roorkee (UBTER) with 70% marks in year 2017.
COMPUTER SKILL-
➢ Road estimator 9.x (Basic Knowledge)
➢ Auto Cad 2015 (Basic Knowledge)
➢ Excel 2015
➢ Ms word
➢ Internet operation', ARRAY['➢ Client billing.', '➢ Good knowledge of calculation quantity and bar bending schedule.', '➢ Good knowledge of preparing', 'strip charts', 'pictorial charts and bar charts.', '➢ Good working knowledge of MS Excel and the ability to learn how to use specialist software.', '➢ Team working.']::text[], ARRAY['➢ Client billing.', '➢ Good knowledge of calculation quantity and bar bending schedule.', '➢ Good knowledge of preparing', 'strip charts', 'pictorial charts and bar charts.', '➢ Good working knowledge of MS Excel and the ability to learn how to use specialist software.', '➢ Team working.']::text[], ARRAY[]::text[], ARRAY['➢ Client billing.', '➢ Good knowledge of calculation quantity and bar bending schedule.', '➢ Good knowledge of preparing', 'strip charts', 'pictorial charts and bar charts.', '➢ Good working knowledge of MS Excel and the ability to learn how to use specialist software.', '➢ Team working.']::text[], '', '➢ Father`s name: Bhairav Singh Bhandari
➢ Date of birth: 7 AUGUST 1997
➢ Marital status: Unmarrid
➢ Address: Vill - Barkinda Po Kunhil
Distt. Almora State Uttarakha, Pin 263667
➢ Sex: Male
➢ Nationality: Indian
➢ Religion: Hindu
➢ Languages known: Hindi , English
DECLARATION-
I herby declare that the above mentioned information correct and true in best of my knowledge.
Place:
Date: (DEEPAK BHANDARI)
Current CTC - 2.34 Lakh/ANM
Expected CTC - 3.60 Lakh/ANM
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE-","company":"Imported from resume CSV","description":"1. Junior site engineer in M/s trilok singh ramsingh jamnaal ‘A’ class contractor(Building,Road &\nBridge) Date – 10 August 2017 to 30 June 2018\n• Reconstruction of ghaati-basoat-bhikiyasain motar marg in Almora, Uttarakhand\n• Road length – 21.00 kms\n• Cost of road project - 1585.00 lakh\n• Client - Public Works Department Ranikhet\nResponsibility-\n➢ Responsible for construction and supervision of embankment, subgrade, granular sub-base, water\nmix macadam and bituminous base and surface course according to levels.\n➢ Execution of stone masonry culvert and minor bridge.\n➢ Checking the road levels with help of auto level machine.\n➢ Preparing daily work done report of site.\n➢ Daily basis meeting with seniors about next day program.\n➢ Responsible achieving monthly targets of work.\n-- 1 of 3 --\n2. Junior Engineer (Engineering, Civil) in Gannon Dunkerley & Company Limited\nDate – 20 August 2018 to till date\n• Widening & reconstruction of Madhya pradesh district connectivity sector road project kareIi-\nsinghpur-dangidhana (MP-MDR-41-14) PKG- 06\n• Road length – 33.232 kms\n• Cost of Project - 65 Cr.\n• Client – Madhya Pradesh Road Development Corporation Limited.\nResponsibility-\n➢ Working as Assistant Billing & Planning Engineer.\n➢ Preparing of monthly clients bill with Senior Manager (Billing).\n➢ Preparing of monthly sub-contractor bills.\n➢ Reconciliation of all construction materials.\n➢ Preparing Monthly and weekly progress report of road and structure work.\n➢ Preparing Bar Bending Schedule of RCC structure.\n➢ Preparing and submitting RFI to consultancy office for client billing.\n➢ Taking daily measurement of work done at site.\n➢ Preparing weekly and monthly strip charts & pictorial charts for road and structure work done.\nSTRENGTH-\n➢ Eagerness to learn latest technology.\n➢ Hard working.\n➢ Good communication skill.\n➢ Always good performance in pressure situation."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of AQS Deepak.pdf', 'Name: DEEPAK BHANDARI

Email: bhandari893@gmail.com

Phone: 8448802087

Headline: CAREER OBJECTIVE-

Profile Summary: ➢ To be a responsible position in a construction company where I will use my technical knowledge and
learned more than of knowledge about technical works.
ACADEMIC QUALIFICATION-
➢ 10 passed from uttarakhand board with 79.9 % marks in 2012.
➢ 12 passed from uttarakhand board with 67.2% marks in 2014.
TECHNICAL QUALIFICATION-
➢ Diploma Civil Engineering from KL polytechnic roorkee (UBTER) with 70% marks in year 2017.
COMPUTER SKILL-
➢ Road estimator 9.x (Basic Knowledge)
➢ Auto Cad 2015 (Basic Knowledge)
➢ Excel 2015
➢ Ms word
➢ Internet operation

Key Skills: ➢ Client billing.
➢ Good knowledge of calculation quantity and bar bending schedule.
➢ Good knowledge of preparing, strip charts, pictorial charts and bar charts.
➢ Good working knowledge of MS Excel and the ability to learn how to use specialist software.
➢ Team working.

Employment: 1. Junior site engineer in M/s trilok singh ramsingh jamnaal ‘A’ class contractor(Building,Road &
Bridge) Date – 10 August 2017 to 30 June 2018
• Reconstruction of ghaati-basoat-bhikiyasain motar marg in Almora, Uttarakhand
• Road length – 21.00 kms
• Cost of road project - 1585.00 lakh
• Client - Public Works Department Ranikhet
Responsibility-
➢ Responsible for construction and supervision of embankment, subgrade, granular sub-base, water
mix macadam and bituminous base and surface course according to levels.
➢ Execution of stone masonry culvert and minor bridge.
➢ Checking the road levels with help of auto level machine.
➢ Preparing daily work done report of site.
➢ Daily basis meeting with seniors about next day program.
➢ Responsible achieving monthly targets of work.
-- 1 of 3 --
2. Junior Engineer (Engineering, Civil) in Gannon Dunkerley & Company Limited
Date – 20 August 2018 to till date
• Widening & reconstruction of Madhya pradesh district connectivity sector road project kareIi-
singhpur-dangidhana (MP-MDR-41-14) PKG- 06
• Road length – 33.232 kms
• Cost of Project - 65 Cr.
• Client – Madhya Pradesh Road Development Corporation Limited.
Responsibility-
➢ Working as Assistant Billing & Planning Engineer.
➢ Preparing of monthly clients bill with Senior Manager (Billing).
➢ Preparing of monthly sub-contractor bills.
➢ Reconciliation of all construction materials.
➢ Preparing Monthly and weekly progress report of road and structure work.
➢ Preparing Bar Bending Schedule of RCC structure.
➢ Preparing and submitting RFI to consultancy office for client billing.
➢ Taking daily measurement of work done at site.
➢ Preparing weekly and monthly strip charts & pictorial charts for road and structure work done.
STRENGTH-
➢ Eagerness to learn latest technology.
➢ Hard working.
➢ Good communication skill.
➢ Always good performance in pressure situation.

Education: ➢ 10 passed from uttarakhand board with 79.9 % marks in 2012.
➢ 12 passed from uttarakhand board with 67.2% marks in 2014.
TECHNICAL QUALIFICATION-
➢ Diploma Civil Engineering from KL polytechnic roorkee (UBTER) with 70% marks in year 2017.
COMPUTER SKILL-
➢ Road estimator 9.x (Basic Knowledge)
➢ Auto Cad 2015 (Basic Knowledge)
➢ Excel 2015
➢ Ms word
➢ Internet operation

Personal Details: ➢ Father`s name: Bhairav Singh Bhandari
➢ Date of birth: 7 AUGUST 1997
➢ Marital status: Unmarrid
➢ Address: Vill - Barkinda Po Kunhil
Distt. Almora State Uttarakha, Pin 263667
➢ Sex: Male
➢ Nationality: Indian
➢ Religion: Hindu
➢ Languages known: Hindi , English
DECLARATION-
I herby declare that the above mentioned information correct and true in best of my knowledge.
Place:
Date: (DEEPAK BHANDARI)
Current CTC - 2.34 Lakh/ANM
Expected CTC - 3.60 Lakh/ANM
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: RESUME
DEEPAK BHANDARI
Mo- 8448802087
Email-id- bhandari893@gmail.com
CAREER OBJECTIVE-
➢ To be a responsible position in a construction company where I will use my technical knowledge and
learned more than of knowledge about technical works.
ACADEMIC QUALIFICATION-
➢ 10 passed from uttarakhand board with 79.9 % marks in 2012.
➢ 12 passed from uttarakhand board with 67.2% marks in 2014.
TECHNICAL QUALIFICATION-
➢ Diploma Civil Engineering from KL polytechnic roorkee (UBTER) with 70% marks in year 2017.
COMPUTER SKILL-
➢ Road estimator 9.x (Basic Knowledge)
➢ Auto Cad 2015 (Basic Knowledge)
➢ Excel 2015
➢ Ms word
➢ Internet operation
SKILLS-
➢ Client billing.
➢ Good knowledge of calculation quantity and bar bending schedule.
➢ Good knowledge of preparing, strip charts, pictorial charts and bar charts.
➢ Good working knowledge of MS Excel and the ability to learn how to use specialist software.
➢ Team working.
WORK EXPERIENCE-
1. Junior site engineer in M/s trilok singh ramsingh jamnaal ‘A’ class contractor(Building,Road &
Bridge) Date – 10 August 2017 to 30 June 2018
• Reconstruction of ghaati-basoat-bhikiyasain motar marg in Almora, Uttarakhand
• Road length – 21.00 kms
• Cost of road project - 1585.00 lakh
• Client - Public Works Department Ranikhet
Responsibility-
➢ Responsible for construction and supervision of embankment, subgrade, granular sub-base, water
mix macadam and bituminous base and surface course according to levels.
➢ Execution of stone masonry culvert and minor bridge.
➢ Checking the road levels with help of auto level machine.
➢ Preparing daily work done report of site.
➢ Daily basis meeting with seniors about next day program.
➢ Responsible achieving monthly targets of work.

-- 1 of 3 --

2. Junior Engineer (Engineering, Civil) in Gannon Dunkerley & Company Limited
Date – 20 August 2018 to till date
• Widening & reconstruction of Madhya pradesh district connectivity sector road project kareIi-
singhpur-dangidhana (MP-MDR-41-14) PKG- 06
• Road length – 33.232 kms
• Cost of Project - 65 Cr.
• Client – Madhya Pradesh Road Development Corporation Limited.
Responsibility-
➢ Working as Assistant Billing & Planning Engineer.
➢ Preparing of monthly clients bill with Senior Manager (Billing).
➢ Preparing of monthly sub-contractor bills.
➢ Reconciliation of all construction materials.
➢ Preparing Monthly and weekly progress report of road and structure work.
➢ Preparing Bar Bending Schedule of RCC structure.
➢ Preparing and submitting RFI to consultancy office for client billing.
➢ Taking daily measurement of work done at site.
➢ Preparing weekly and monthly strip charts & pictorial charts for road and structure work done.
STRENGTH-
➢ Eagerness to learn latest technology.
➢ Hard working.
➢ Good communication skill.
➢ Always good performance in pressure situation.
PERSONAL DETAILS-
➢ Father`s name: Bhairav Singh Bhandari
➢ Date of birth: 7 AUGUST 1997
➢ Marital status: Unmarrid
➢ Address: Vill - Barkinda Po Kunhil
Distt. Almora State Uttarakha, Pin 263667
➢ Sex: Male
➢ Nationality: Indian
➢ Religion: Hindu
➢ Languages known: Hindi , English
DECLARATION-
I herby declare that the above mentioned information correct and true in best of my knowledge.
Place:
Date: (DEEPAK BHANDARI)
Current CTC - 2.34 Lakh/ANM
Expected CTC - 3.60 Lakh/ANM

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV of AQS Deepak.pdf

Parsed Technical Skills: ➢ Client billing., ➢ Good knowledge of calculation quantity and bar bending schedule., ➢ Good knowledge of preparing, strip charts, pictorial charts and bar charts., ➢ Good working knowledge of MS Excel and the ability to learn how to use specialist software., ➢ Team working.'),
(1823, '(COURSE: B.Tech.)', 'course.b.tech.resume-import-01823@hhh-resume-import.invalid', '0000000000', 'Dayalbagh Educational Institute, Faculty of Engineering Invitation for 2022 Batch', 'Dayalbagh Educational Institute, Faculty of Engineering Invitation for 2022 Batch', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Campus Placement Invitation (2).pdf', 'Name: (COURSE: B.Tech.)

Email: course.b.tech.resume-import-01823@hhh-resume-import.invalid

Headline: Dayalbagh Educational Institute, Faculty of Engineering Invitation for 2022 Batch

Extracted Resume Text: Dayalbagh Educational Institute, Faculty of Engineering Invitation for 2022 Batch
(COURSE: B.Tech.)
Dear Sir/Madam,
It is indeed with great pleasure that we cordially invite your esteemed organization to participate in
our campus placement program for 2022 batch. DEI is a Deemed University located in
Dayalbagh, Agra, well known for its academic ascendancy and extramural excellence. DEI has been
accredited by the National Assessment and Accreditation Council (NAAC) and has been awarded an
‘A+’ grade in 2019.
We also request you to provide facilities for Summer Internships to our Pre-Final year students
(Third Year B. Tech), preferably with a stipend. This can help you in previewing the pre-final year
students as prospective employees. The Summer Internship placement drive will be starting on
1st APRIL 2022.
Please find the following attachments.
1) Invitation for Campus Placement, and details of courses available in Faculty of Engineering, DEI.
2) Job Announcement Form (JAF) to be filled by the industry.
It will be appreciated if the Job Announcement Form (JAF) which is attached is filled up and
returned at the earliest. Once we receive information as per JAF, we will proceed with
the campus recruitment drive and can allot you a date/slot as per mutual convenience.
Important Points:
1) Declaration of campus drive results, i.e. selection of students, is required to be announced
and displayed (emailed to dkchaturvedi@dei.ac.in, harshit170403@dei.ac.in) as soon as
possible so that students’ candidature can be deleted from the TPO database and the
selected student will not be allowed to appear for the upcoming drives.
Hoping for a positive reply. We are looking forward to a mutually beneficial and long-lasting
relationship with your esteemed organization.
Thanks, and regards,
DEI, FOE TPC TEAM

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Campus Placement Invitation (2).pdf'),
(1824, 'Arun Kumar Pyasi', 'arunpyasicivil15ce@gmail.com', '9907725336', 'EXPERIENCE PROFILE:', 'EXPERIENCE PROFILE:', '', ' Inspection of road work/ Bridge work and to advise Site Engineers for better finished product.
 Attending meetings with management & Client including other visiting dignitaries.
 Contribution in making Daily Progress Reports / Monthly Progress Reports for client with updated
data
 Assisting planning department in preparing of monthly progress report
 Ensuring the safety measures in various kinds of works
 Maintain filing system such that all level sheets are recorded.
 To provide duties to Surveyor’s Assistant for survey works
 Fixing of TBM ,Center Line ,OGL and taking of Levels, Camber, & Super-elevation of roads with the
help of Auto Level.
 Submitting all Levels sheets to planning department for Running & Final bills', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '76-B modal town bilahari
Jabalpur (M.P.)
Contact Number
Mobile No: -9907725336,9752825336
EmailID:-
arunpyasicivil15ce@gmail.com
-- 1 of 5 --
In this project I work as a Field Engineer of Marc Technocrat Pvt.Ltd. under Madhya Pradesh
Rural Road Development Authority (MPRRDA), Project Implementation Unit Jabalpur. In this
Project I Inspect the construction of 4 Raft foundation/solid slab/High level/Major bridges. I
prepared Bar Banding schedule of various components of bridge like foundation, Pier Shaft,
Abutment Wall, Pier/ Abutment cap, slab etc. I checked the levels of bridge component time to
time also perform all required tests. All monthly RA bills also prepared by me.
4. Bridge work under PMGSY
In this project I work as a consultant engineer of Engineering Consultancy
Services Gwalior under MPRRDA PIU- Jabalpur & Mandla. In this project I inspect the
work of well foundation, Raft foundation,Box girder & T-Beam slab Major bridge.
Checked all RL of components of bridge as per drawing, perform all required tests and
checks, also prepare monthly RA bills.
5. Mini Smart City Chandia/Singrauli
This is a urban development project under MPUDCL Bhopal. In this project I work as a
consultant Civil Engineer of PMC Lexus Infratech LLP Bhopal. I inspect both type Pavements,
Drainage System, Beautification work of temples & Rotaries, Construction of New Bus stand,
Earth Retaining structures in this project, I prepare monthly RA bills.
6. Construction of Building (GF, FF & SF) Under Gramoday Vishwvidyalaya Chitrakoot It
is a building Project Under MGCGV. In this Project I work as a Project Manager of Contractor’s
Firm.
TECHNICAL QUALIFICATION:
B.E. Civil Engineering with 61.78% aggregate from RGPV Bhopal 2013.
EDUCATION QUALIFICATION:
Higher Secondary School Examination (12th) with 70% from M.P. Board Bhopal.
Secondary School Examination (10th) with 85% from M.P. Board Bhopal.
COMPUTER SKILL:
 MS-Word, MS-Excel, AutoCAD
RELEVANT PREVIOUS ASSIGNMENT:
 Assistant Bridge Engineer : Marc Technocrats Pvt. Ltd.
 Assistant Bridge Engineer : Engineering Consultancy Services
-- 2 of 5 --
 Field Expert : Lexus Infratech LLP Bhopal
EMPLOYMENT RECORD:
Duration :- Sep- 2013 To Apr-2014
Employer :- Anantara Residential Resort Jabalpur
Client :- Anantara Residential Resort Jabalpur
Project :- Building Construction upto two Story
Position Held :- Site Engineer
Project Cost :- Each Building of Cast 150 laces.
Duration :- May-2014 to May-2016
Employer :- Innovative Cad Centre Indore
Client :- AKVN
Project :- Upgradation of industrial Area Richhai & Maneri
Position Held :- Field Engineer
Project Cost :- 3600 Laces
Duration :- June-2016 to June 2017
Employer :- Marc technocrats Pvt. Ltd
Client :- MPRRDA
Project :- Construction of Major Bridges
Position Held :- Field Engineer
Project Cost :- 5000 Laces
Duration :- July 2017 to Dec-2018
Employer :- Engineering Consultancy Services Gwalior
Client :- MPRRDA
Project :- Construction of Major Bridges
Position Held :- Field Engineer
Project Cost :- 4000 Laces
Duration :- Jan-2019 to June 2020
Employer :- Lexus Infratech LLP Bhopal
Client :- MPUDCL
Project :- Mini Smart City Chandia
-- 3 of 5 --
Position Held :- Field Engineer
Project Cost :- 2500 Laces.
Duration :- June 2020 To Till Date
Employer :- M/s Atul Kurariya Satna
Client :- MGCGV Chitrkoot.
Project Cost :- 500 Laces
Position Held :- Project Manager', '', ' Inspection of road work/ Bridge work and to advise Site Engineers for better finished product.
 Attending meetings with management & Client including other visiting dignitaries.
 Contribution in making Daily Progress Reports / Monthly Progress Reports for client with updated
data
 Assisting planning department in preparing of monthly progress report
 Ensuring the safety measures in various kinds of works
 Maintain filing system such that all level sheets are recorded.
 To provide duties to Surveyor’s Assistant for survey works
 Fixing of TBM ,Center Line ,OGL and taking of Levels, Camber, & Super-elevation of roads with the
help of Auto Level.
 Submitting all Levels sheets to planning department for Running & Final bills', '', '', '[]'::jsonb, '[{"title":"EXPERIENCE PROFILE:","company":"Imported from resume CSV","description":"I have about 6.5 years of experience in Roads, Bridges, Building Construction and other\nconstruction related various projects in India. I am well familiar with modern construction\nequipment, machineries, and plants being used in construction of Road and Bridge and also have\ngood experience of quality assurance/control systems. I have sufficient familiarity / knowledge\nof MORT&H specifications. Dealing with Contractor’s staff as well as Client and checked them\nexecution works Level and test as per MORTH Specification & Contract Specifications.\n DETAILS OF PROJECT\n1. Anantara Residential Resort Jabalpur\nThis was a Residential Building project & I work as a site Engineer in this project.I\nlearn the execution of all task of building construction like Initial Layout, Foundation,\nplinth beam, DPC , columns, Beam, Brick work, slab etc. & final finishing work from\nthis project.\n2. Upgradation of Industrial Area Richhai & Maneri Jabalpur\nIn this project I work as a Field Engineer of Innovative Cad Centre Indore under Audyogik\nKendra Vikas Nigam (AKVN) Jabalpur, where I execute the construction of both type of\nPavements, Drainage System & culverts. I checked RL of various layers of Road like\nEmbankment ,subgrade ,GSB WMM, DBM,BC,CRM,DLC,PQC etc. Performed all Check & test\ntime to time,also decide the gradient of raft & hight of wall for drainage system as per ground\ncondition.\n3. Bridge work under PMGSY\nContact Address\n76-B modal town bilahari\nJabalpur (M.P.)\nContact Number\nMobile No: -9907725336,9752825336\nEmailID:-\narunpyasicivil15ce@gmail.com\n-- 1 of 5 --\nIn this project I work as a Field Engineer of Marc Technocrat Pvt.Ltd. under Madhya Pradesh\nRural Road Development Authority (MPRRDA), Project Implementation Unit Jabalpur. In this\nProject I Inspect the construction of 4 Raft foundation/solid slab/High level/Major bridges. I\nprepared Bar Banding schedule of various components of bridge like foundation, Pier Shaft,\nAbutment Wall, Pier/ Abutment cap, slab etc. I checked the levels of bridge component time to\ntime also perform all required tests. All monthly RA bills also prepared by me.\n4. Bridge work under PMGSY\nIn this project I work as a consultant engineer of Engineering Consultancy\nServices Gwalior under MPRRDA PIU- Jabalpur & Mandla. In this project I inspect the\nwork of well foundation, Raft foundation,Box girder & T-Beam slab Major bridge.\nChecked all RL of components of bridge as per drawing, perform all required tests and\nchecks, also prepare monthly RA bills.\n5. Mini Smart City Chandia/Singrauli\nThis is a urban development project under MPUDCL Bhopal. In this project I work as a\nconsultant Civil Engineer of PMC Lexus Infratech LLP Bhopal. I inspect both type Pavements,\nDrainage System, Beautification work of temples & Rotaries, Construction of New Bus stand,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF ARUN KUMAR PYASI (1).pdf', 'Name: Arun Kumar Pyasi

Email: arunpyasicivil15ce@gmail.com

Phone: 9907725336

Headline: EXPERIENCE PROFILE:

Career Profile:  Inspection of road work/ Bridge work and to advise Site Engineers for better finished product.
 Attending meetings with management & Client including other visiting dignitaries.
 Contribution in making Daily Progress Reports / Monthly Progress Reports for client with updated
data
 Assisting planning department in preparing of monthly progress report
 Ensuring the safety measures in various kinds of works
 Maintain filing system such that all level sheets are recorded.
 To provide duties to Surveyor’s Assistant for survey works
 Fixing of TBM ,Center Line ,OGL and taking of Levels, Camber, & Super-elevation of roads with the
help of Auto Level.
 Submitting all Levels sheets to planning department for Running & Final bills

Employment: I have about 6.5 years of experience in Roads, Bridges, Building Construction and other
construction related various projects in India. I am well familiar with modern construction
equipment, machineries, and plants being used in construction of Road and Bridge and also have
good experience of quality assurance/control systems. I have sufficient familiarity / knowledge
of MORT&H specifications. Dealing with Contractor’s staff as well as Client and checked them
execution works Level and test as per MORTH Specification & Contract Specifications.
 DETAILS OF PROJECT
1. Anantara Residential Resort Jabalpur
This was a Residential Building project & I work as a site Engineer in this project.I
learn the execution of all task of building construction like Initial Layout, Foundation,
plinth beam, DPC , columns, Beam, Brick work, slab etc. & final finishing work from
this project.
2. Upgradation of Industrial Area Richhai & Maneri Jabalpur
In this project I work as a Field Engineer of Innovative Cad Centre Indore under Audyogik
Kendra Vikas Nigam (AKVN) Jabalpur, where I execute the construction of both type of
Pavements, Drainage System & culverts. I checked RL of various layers of Road like
Embankment ,subgrade ,GSB WMM, DBM,BC,CRM,DLC,PQC etc. Performed all Check & test
time to time,also decide the gradient of raft & hight of wall for drainage system as per ground
condition.
3. Bridge work under PMGSY
Contact Address
76-B modal town bilahari
Jabalpur (M.P.)
Contact Number
Mobile No: -9907725336,9752825336
EmailID:-
arunpyasicivil15ce@gmail.com
-- 1 of 5 --
In this project I work as a Field Engineer of Marc Technocrat Pvt.Ltd. under Madhya Pradesh
Rural Road Development Authority (MPRRDA), Project Implementation Unit Jabalpur. In this
Project I Inspect the construction of 4 Raft foundation/solid slab/High level/Major bridges. I
prepared Bar Banding schedule of various components of bridge like foundation, Pier Shaft,
Abutment Wall, Pier/ Abutment cap, slab etc. I checked the levels of bridge component time to
time also perform all required tests. All monthly RA bills also prepared by me.
4. Bridge work under PMGSY
In this project I work as a consultant engineer of Engineering Consultancy
Services Gwalior under MPRRDA PIU- Jabalpur & Mandla. In this project I inspect the
work of well foundation, Raft foundation,Box girder & T-Beam slab Major bridge.
Checked all RL of components of bridge as per drawing, perform all required tests and
checks, also prepare monthly RA bills.
5. Mini Smart City Chandia/Singrauli
This is a urban development project under MPUDCL Bhopal. In this project I work as a
consultant Civil Engineer of PMC Lexus Infratech LLP Bhopal. I inspect both type Pavements,
Drainage System, Beautification work of temples & Rotaries, Construction of New Bus stand,

Education: Higher Secondary School Examination (12th) with 70% from M.P. Board Bhopal.
Secondary School Examination (10th) with 85% from M.P. Board Bhopal.
COMPUTER SKILL:
 MS-Word, MS-Excel, AutoCAD
RELEVANT PREVIOUS ASSIGNMENT:
 Assistant Bridge Engineer : Marc Technocrats Pvt. Ltd.
 Assistant Bridge Engineer : Engineering Consultancy Services
-- 2 of 5 --
 Field Expert : Lexus Infratech LLP Bhopal
EMPLOYMENT RECORD:
Duration :- Sep- 2013 To Apr-2014
Employer :- Anantara Residential Resort Jabalpur
Client :- Anantara Residential Resort Jabalpur
Project :- Building Construction upto two Story
Position Held :- Site Engineer
Project Cost :- Each Building of Cast 150 laces.
Duration :- May-2014 to May-2016
Employer :- Innovative Cad Centre Indore
Client :- AKVN
Project :- Upgradation of industrial Area Richhai & Maneri
Position Held :- Field Engineer
Project Cost :- 3600 Laces
Duration :- June-2016 to June 2017
Employer :- Marc technocrats Pvt. Ltd
Client :- MPRRDA
Project :- Construction of Major Bridges
Position Held :- Field Engineer
Project Cost :- 5000 Laces
Duration :- July 2017 to Dec-2018
Employer :- Engineering Consultancy Services Gwalior
Client :- MPRRDA
Project :- Construction of Major Bridges
Position Held :- Field Engineer
Project Cost :- 4000 Laces
Duration :- Jan-2019 to June 2020
Employer :- Lexus Infratech LLP Bhopal
Client :- MPUDCL
Project :- Mini Smart City Chandia
-- 3 of 5 --
Position Held :- Field Engineer
Project Cost :- 2500 Laces.
Duration :- June 2020 To Till Date
Employer :- M/s Atul Kurariya Satna
Client :- MGCGV Chitrkoot.
Project Cost :- 500 Laces
Position Held :- Project Manager

Personal Details: 76-B modal town bilahari
Jabalpur (M.P.)
Contact Number
Mobile No: -9907725336,9752825336
EmailID:-
arunpyasicivil15ce@gmail.com
-- 1 of 5 --
In this project I work as a Field Engineer of Marc Technocrat Pvt.Ltd. under Madhya Pradesh
Rural Road Development Authority (MPRRDA), Project Implementation Unit Jabalpur. In this
Project I Inspect the construction of 4 Raft foundation/solid slab/High level/Major bridges. I
prepared Bar Banding schedule of various components of bridge like foundation, Pier Shaft,
Abutment Wall, Pier/ Abutment cap, slab etc. I checked the levels of bridge component time to
time also perform all required tests. All monthly RA bills also prepared by me.
4. Bridge work under PMGSY
In this project I work as a consultant engineer of Engineering Consultancy
Services Gwalior under MPRRDA PIU- Jabalpur & Mandla. In this project I inspect the
work of well foundation, Raft foundation,Box girder & T-Beam slab Major bridge.
Checked all RL of components of bridge as per drawing, perform all required tests and
checks, also prepare monthly RA bills.
5. Mini Smart City Chandia/Singrauli
This is a urban development project under MPUDCL Bhopal. In this project I work as a
consultant Civil Engineer of PMC Lexus Infratech LLP Bhopal. I inspect both type Pavements,
Drainage System, Beautification work of temples & Rotaries, Construction of New Bus stand,
Earth Retaining structures in this project, I prepare monthly RA bills.
6. Construction of Building (GF, FF & SF) Under Gramoday Vishwvidyalaya Chitrakoot It
is a building Project Under MGCGV. In this Project I work as a Project Manager of Contractor’s
Firm.
TECHNICAL QUALIFICATION:
B.E. Civil Engineering with 61.78% aggregate from RGPV Bhopal 2013.
EDUCATION QUALIFICATION:
Higher Secondary School Examination (12th) with 70% from M.P. Board Bhopal.
Secondary School Examination (10th) with 85% from M.P. Board Bhopal.
COMPUTER SKILL:
 MS-Word, MS-Excel, AutoCAD
RELEVANT PREVIOUS ASSIGNMENT:
 Assistant Bridge Engineer : Marc Technocrats Pvt. Ltd.
 Assistant Bridge Engineer : Engineering Consultancy Services
-- 2 of 5 --
 Field Expert : Lexus Infratech LLP Bhopal
EMPLOYMENT RECORD:
Duration :- Sep- 2013 To Apr-2014
Employer :- Anantara Residential Resort Jabalpur
Client :- Anantara Residential Resort Jabalpur
Project :- Building Construction upto two Story
Position Held :- Site Engineer
Project Cost :- Each Building of Cast 150 laces.
Duration :- May-2014 to May-2016
Employer :- Innovative Cad Centre Indore
Client :- AKVN
Project :- Upgradation of industrial Area Richhai & Maneri
Position Held :- Field Engineer
Project Cost :- 3600 Laces
Duration :- June-2016 to June 2017
Employer :- Marc technocrats Pvt. Ltd
Client :- MPRRDA
Project :- Construction of Major Bridges
Position Held :- Field Engineer
Project Cost :- 5000 Laces
Duration :- July 2017 to Dec-2018
Employer :- Engineering Consultancy Services Gwalior
Client :- MPRRDA
Project :- Construction of Major Bridges
Position Held :- Field Engineer
Project Cost :- 4000 Laces
Duration :- Jan-2019 to June 2020
Employer :- Lexus Infratech LLP Bhopal
Client :- MPUDCL
Project :- Mini Smart City Chandia
-- 3 of 5 --
Position Held :- Field Engineer
Project Cost :- 2500 Laces.
Duration :- June 2020 To Till Date
Employer :- M/s Atul Kurariya Satna
Client :- MGCGV Chitrkoot.
Project Cost :- 500 Laces
Position Held :- Project Manager

Extracted Resume Text: CURRICULAUM VITAE
Arun Kumar Pyasi
Post Applied For : Civil Engineer Consultant
EXPERIENCE PROFILE:
I have about 6.5 years of experience in Roads, Bridges, Building Construction and other
construction related various projects in India. I am well familiar with modern construction
equipment, machineries, and plants being used in construction of Road and Bridge and also have
good experience of quality assurance/control systems. I have sufficient familiarity / knowledge
of MORT&H specifications. Dealing with Contractor’s staff as well as Client and checked them
execution works Level and test as per MORTH Specification & Contract Specifications.
 DETAILS OF PROJECT
1. Anantara Residential Resort Jabalpur
This was a Residential Building project & I work as a site Engineer in this project.I
learn the execution of all task of building construction like Initial Layout, Foundation,
plinth beam, DPC , columns, Beam, Brick work, slab etc. & final finishing work from
this project.
2. Upgradation of Industrial Area Richhai & Maneri Jabalpur
In this project I work as a Field Engineer of Innovative Cad Centre Indore under Audyogik
Kendra Vikas Nigam (AKVN) Jabalpur, where I execute the construction of both type of
Pavements, Drainage System & culverts. I checked RL of various layers of Road like
Embankment ,subgrade ,GSB WMM, DBM,BC,CRM,DLC,PQC etc. Performed all Check & test
time to time,also decide the gradient of raft & hight of wall for drainage system as per ground
condition.
3. Bridge work under PMGSY
Contact Address
76-B modal town bilahari
Jabalpur (M.P.)
Contact Number
Mobile No: -9907725336,9752825336
EmailID:-
arunpyasicivil15ce@gmail.com

-- 1 of 5 --

In this project I work as a Field Engineer of Marc Technocrat Pvt.Ltd. under Madhya Pradesh
Rural Road Development Authority (MPRRDA), Project Implementation Unit Jabalpur. In this
Project I Inspect the construction of 4 Raft foundation/solid slab/High level/Major bridges. I
prepared Bar Banding schedule of various components of bridge like foundation, Pier Shaft,
Abutment Wall, Pier/ Abutment cap, slab etc. I checked the levels of bridge component time to
time also perform all required tests. All monthly RA bills also prepared by me.
4. Bridge work under PMGSY
In this project I work as a consultant engineer of Engineering Consultancy
Services Gwalior under MPRRDA PIU- Jabalpur & Mandla. In this project I inspect the
work of well foundation, Raft foundation,Box girder & T-Beam slab Major bridge.
Checked all RL of components of bridge as per drawing, perform all required tests and
checks, also prepare monthly RA bills.
5. Mini Smart City Chandia/Singrauli
This is a urban development project under MPUDCL Bhopal. In this project I work as a
consultant Civil Engineer of PMC Lexus Infratech LLP Bhopal. I inspect both type Pavements,
Drainage System, Beautification work of temples & Rotaries, Construction of New Bus stand,
Earth Retaining structures in this project, I prepare monthly RA bills.
6. Construction of Building (GF, FF & SF) Under Gramoday Vishwvidyalaya Chitrakoot It
is a building Project Under MGCGV. In this Project I work as a Project Manager of Contractor’s
Firm.
TECHNICAL QUALIFICATION:
B.E. Civil Engineering with 61.78% aggregate from RGPV Bhopal 2013.
EDUCATION QUALIFICATION:
Higher Secondary School Examination (12th) with 70% from M.P. Board Bhopal.
Secondary School Examination (10th) with 85% from M.P. Board Bhopal.
COMPUTER SKILL:
 MS-Word, MS-Excel, AutoCAD
RELEVANT PREVIOUS ASSIGNMENT:
 Assistant Bridge Engineer : Marc Technocrats Pvt. Ltd.
 Assistant Bridge Engineer : Engineering Consultancy Services

-- 2 of 5 --

 Field Expert : Lexus Infratech LLP Bhopal
EMPLOYMENT RECORD:
Duration :- Sep- 2013 To Apr-2014
Employer :- Anantara Residential Resort Jabalpur
Client :- Anantara Residential Resort Jabalpur
Project :- Building Construction upto two Story
Position Held :- Site Engineer
Project Cost :- Each Building of Cast 150 laces.
Duration :- May-2014 to May-2016
Employer :- Innovative Cad Centre Indore
Client :- AKVN
Project :- Upgradation of industrial Area Richhai & Maneri
Position Held :- Field Engineer
Project Cost :- 3600 Laces
Duration :- June-2016 to June 2017
Employer :- Marc technocrats Pvt. Ltd
Client :- MPRRDA
Project :- Construction of Major Bridges
Position Held :- Field Engineer
Project Cost :- 5000 Laces
Duration :- July 2017 to Dec-2018
Employer :- Engineering Consultancy Services Gwalior
Client :- MPRRDA
Project :- Construction of Major Bridges
Position Held :- Field Engineer
Project Cost :- 4000 Laces
Duration :- Jan-2019 to June 2020
Employer :- Lexus Infratech LLP Bhopal
Client :- MPUDCL
Project :- Mini Smart City Chandia

-- 3 of 5 --

Position Held :- Field Engineer
Project Cost :- 2500 Laces.
Duration :- June 2020 To Till Date
Employer :- M/s Atul Kurariya Satna
Client :- MGCGV Chitrkoot.
Project Cost :- 500 Laces
Position Held :- Project Manager
JOB PROFILE:
 Inspection of road work/ Bridge work and to advise Site Engineers for better finished product.
 Attending meetings with management & Client including other visiting dignitaries.
 Contribution in making Daily Progress Reports / Monthly Progress Reports for client with updated
data
 Assisting planning department in preparing of monthly progress report
 Ensuring the safety measures in various kinds of works
 Maintain filing system such that all level sheets are recorded.
 To provide duties to Surveyor’s Assistant for survey works
 Fixing of TBM ,Center Line ,OGL and taking of Levels, Camber, & Super-elevation of roads with the
help of Auto Level.
 Submitting all Levels sheets to planning department for Running & Final bills
Personal Information:-
 Name :- Arun Kumar Pyasi
 D.O.B. :- 2nd january 1991
 Father’s Name :- Mr. Shivkumar Pyasi
 Address :- 76-B modal town bilahri Jabalpur
 Contect Number :- 9907725336,9752825336
Email Address :- arunpyasicivil15ce@gmail.com

-- 4 of 5 --

Certification
I the undersigned certify that to best my knowledge and belief this CV correct describes qualifications my
experience and myself.
Place :-
Date :- .
(Arun Kumar Pyasi )

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV OF ARUN KUMAR PYASI (1).pdf'),
(1825, 'CamScanner 08 09 2020 14 40 46', 'camscanner.08.09.2020.14.40.46.resume-import-01825@hhh-resume-import.invalid', '0000000000', 'CamScanner 08 09 2020 14 40 46', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CamScanner 08-09-2020 14.40.46.pdf', 'Name: CamScanner 08 09 2020 14 40 46

Email: camscanner.08.09.2020.14.40.46.resume-import-01825@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CamScanner 08-09-2020 14.40.46.pdf'),
(1826, 'Ashish Kumar', 'ashishkumarjack43@gmail.com', '7007842955', 'CAREER OBJECTIVE: To merge into a dynamic globally focused organization as a Professional wherein', 'CAREER OBJECTIVE: To merge into a dynamic globally focused organization as a Professional wherein', 'I can utilize my skill sets while providing opportunities to amalgamate personal enrichment with
professional goals.
PROFILE
 A dynamic and result-oriented professional offering qualitative experience of 5 years.
 Strong organizational skills, interpersonal skills, ability to handle multiple tasks & thrive in a
challenging, fast-paced environment.
 Sincere, focused and result oriented with total commitment to organization’s objectives.
 Quick learner motivated and dedicated to getting the job right done.
 Keen aptitude for learning and productively applying new knowledge resourcefully.
 Excellent in MS office, Tally with GST & CCC.', 'I can utilize my skill sets while providing opportunities to amalgamate personal enrichment with
professional goals.
PROFILE
 A dynamic and result-oriented professional offering qualitative experience of 5 years.
 Strong organizational skills, interpersonal skills, ability to handle multiple tasks & thrive in a
challenging, fast-paced environment.
 Sincere, focused and result oriented with total commitment to organization’s objectives.
 Quick learner motivated and dedicated to getting the job right done.
 Keen aptitude for learning and productively applying new knowledge resourcefully.
 Excellent in MS office, Tally with GST & CCC.', ARRAY[' CCC certified by DOEACC', ' Ease to work on MS office.', ' Tally ERP 9 with GST.', ' Quick Persistence & Positive Attitude.', ' Easily Adaptable to Changes.', 'Seminars & Training', ' Participated in various seminars on accounts at college level.', '4 of 5 --', '5', 'Achievements & Extra Curricular Activity', ' Participated in Volleyball and Badminton competition.', ' Secured 1st Youth Parliament competition in Lucknow City.', 'ACADEMIC CREDENTIALS', ' B. Com', 'Lucknow University', 'Lucknow (2014)', ' Sr. Secondary', 'Rani Laxmi Bai Memorial Secondary School', 'Lucknow (2011)', ' Hr. Secondary', 'Lucknow (2009)']::text[], ARRAY[' CCC certified by DOEACC', ' Ease to work on MS office.', ' Tally ERP 9 with GST.', ' Quick Persistence & Positive Attitude.', ' Easily Adaptable to Changes.', 'Seminars & Training', ' Participated in various seminars on accounts at college level.', '4 of 5 --', '5', 'Achievements & Extra Curricular Activity', ' Participated in Volleyball and Badminton competition.', ' Secured 1st Youth Parliament competition in Lucknow City.', 'ACADEMIC CREDENTIALS', ' B. Com', 'Lucknow University', 'Lucknow (2014)', ' Sr. Secondary', 'Rani Laxmi Bai Memorial Secondary School', 'Lucknow (2011)', ' Hr. Secondary', 'Lucknow (2009)']::text[], ARRAY[]::text[], ARRAY[' CCC certified by DOEACC', ' Ease to work on MS office.', ' Tally ERP 9 with GST.', ' Quick Persistence & Positive Attitude.', ' Easily Adaptable to Changes.', 'Seminars & Training', ' Participated in various seminars on accounts at college level.', '4 of 5 --', '5', 'Achievements & Extra Curricular Activity', ' Participated in Volleyball and Badminton competition.', ' Secured 1st Youth Parliament competition in Lucknow City.', 'ACADEMIC CREDENTIALS', ' B. Com', 'Lucknow University', 'Lucknow (2014)', ' Sr. Secondary', 'Rani Laxmi Bai Memorial Secondary School', 'Lucknow (2011)', ' Hr. Secondary', 'Lucknow (2009)']::text[], '', 'Father’s Name -Mr. Mohan Lal
Date of Birth - 28th June 1992
Languages - English, Hindi
Nationality - Indian
Contact Address- E.W.S- 259 Jankipuram Sector – G, Lucknow (Uttar Pradesh)
Email – ashishkumarjack43@gmail.com
Contact No. – 7007842955
Place: (Ashish Kumar)
Date:
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: To merge into a dynamic globally focused organization as a Professional wherein","company":"Imported from resume CSV","description":"EGIS International S.A. in JV with Egis India Consulting Engineers Pvt. Ltd. since October 2018\nOffice Manager\nCOMPANY PROFILE: Egis India Consulting Engineers Pvt. Ltd. is a leading company who providing\nConsultancy service for many Road Projects, Rail, Airport & Expressway in India."}]'::jsonb, '[{"title":"Imported project details","description":"Since October 2018 I am working as Accountant cum cashier for Construction of Consultancy Services for\nAuthority’s Engineer for Supervision of (Package-IV) from Sidhi Ganeshpur (Dist. Sultanpur) to Sansarpur\n(Dist. Sultanpur) Km. 121+600 to Km. 164+300 of Purvanchal Expressway in the state of Uttar Pradesh\n(Pkg-IV) on Engineering Procurement and Construction (EPC) MODE. Total length of the road is 42.707\nkm.\nClient : Uttar Pradesh Expressway Industries Development Authority (UPEIDA).\nAuthority Engineer : EGIS International S.A. in JV with Egis India Consulting Engineers Pvt. Ltd.\nEPC Contractor : M/S G.R Infra Project Ltd\nConsultancy : EGIS International S.A.in JV with Egis India Consulting Engineers Pvt. Ltd.\nCost of Project : 1500 CRORE\n-- 1 of 5 --\n2\nJOB RESPONSIBILITIES:\nAs an Accountant of Authority Engineer I am responsible for preparation Invoices /claims to UPEIDA and\nliaison with Client for payment related issues. I am responsible for checking of claimed & payments of\nvenders (Vehicle & other office expenses), Maintain all account related documents. I am responsible for\nall expense of office.\n Responsible for making correspondence, draft writing, letter writing, dispatching and maintain\nits record of files, folders in hard and soft copy.\n Responsible for completion of all type of Office Paper works.\n Preparing the outgoing & incoming letter for Client & Contractor & in charge Correspondence.\n Making vehicle log book, Voucher & Consultant IPC etc.\n Manage all accounting activities.\n Collect, prepare and submit information and documentation as required by Head Office for\ninvoicing purposes.\n Monitoring of staff movements, including commencement and termination of duties, and\nabsence through leave or sickness, and record same on the Leave Chart.\n Compile, and check monthly, an inventory of all items of office furniture and equipment, non-\nconsumable stores, etc. for which an account will be required on completion of the project.\n Ensure monthly payment of Rent, utility and vehicles.\n Monitor use of vehicles and performance of drivers.\n Maintain other office management to update of office.\n Preparing MPR, QPR, Presentation, Site Inspection Report, Minutes of Meeting etc of site work.\n Preparation of daily/weekly/monthly progress reports of site work.\n Preparation of Contractor Bills/IPC (Interim Payment Certificates)\n Project Planning & Monitoring the total project expenditure & Project Cost.\n Preparing Cost Estimate under Change of Scope.\n Calculation of Likely Cost, Actual Cost and Budgeted Cost month Wise.\n Calculation of Material Requirement for Site as per Month Plan.\n Coordination with various design consultant for drawings, designs. Maintaining drawing\nrecords.\n Preparation of EPC Bills, monthly billing and collection details.\n Preparing the Measurement sheet for IPC & Monitoring the RFI’s & Strip Chart\n Reconciliation of C&G, Embankment, Subgrade, GSB, DLC & PQC,\n Preparation of Sub-Contractors Bills, Machineries Bills, Schedules and Planning of works.\n Preparation of Machineries and LMV bill.\n Preparation of Monthly Targets and monitoring reports as per Program.\n-- 2 of 5 --\n3\nAlmondz Global Infra-Consultant Limited January 2018 to October 2018\nAccountant cum cashier\nCOMPANY PROFILE: Almondz Global Infra-Consultant Ltd. is a leading company who providing\nConsultancy service for many Road Projects in India."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in Volleyball and Badminton competition.\n Secured 1st Youth Parliament competition in Lucknow City.\nACADEMIC CREDENTIALS\n B. Com\nLucknow University, Lucknow (2014)\n Sr. Secondary\nRani Laxmi Bai Memorial Secondary School, Lucknow (2011)\n Hr. Secondary\nRani Laxmi Bai Memorial Secondary School, Lucknow (2009)"}]'::jsonb, 'F:\Resume All 3\CV of Ashish kumar (Office Manager).pdf', 'Name: Ashish Kumar

Email: ashishkumarjack43@gmail.com

Phone: 7007842955

Headline: CAREER OBJECTIVE: To merge into a dynamic globally focused organization as a Professional wherein

Profile Summary: I can utilize my skill sets while providing opportunities to amalgamate personal enrichment with
professional goals.
PROFILE
 A dynamic and result-oriented professional offering qualitative experience of 5 years.
 Strong organizational skills, interpersonal skills, ability to handle multiple tasks & thrive in a
challenging, fast-paced environment.
 Sincere, focused and result oriented with total commitment to organization’s objectives.
 Quick learner motivated and dedicated to getting the job right done.
 Keen aptitude for learning and productively applying new knowledge resourcefully.
 Excellent in MS office, Tally with GST & CCC.

Key Skills:  CCC certified by DOEACC
 Ease to work on MS office.
 Tally ERP 9 with GST.
 Quick Persistence & Positive Attitude.
 Easily Adaptable to Changes.
Seminars & Training
 Participated in various seminars on accounts at college level.
-- 4 of 5 --
5
Achievements & Extra Curricular Activity
 Participated in Volleyball and Badminton competition.
 Secured 1st Youth Parliament competition in Lucknow City.
ACADEMIC CREDENTIALS
 B. Com
Lucknow University, Lucknow (2014)
 Sr. Secondary
Rani Laxmi Bai Memorial Secondary School, Lucknow (2011)
 Hr. Secondary
Rani Laxmi Bai Memorial Secondary School, Lucknow (2009)

Employment: EGIS International S.A. in JV with Egis India Consulting Engineers Pvt. Ltd. since October 2018
Office Manager
COMPANY PROFILE: Egis India Consulting Engineers Pvt. Ltd. is a leading company who providing
Consultancy service for many Road Projects, Rail, Airport & Expressway in India.

Education:  B. Com
Lucknow University, Lucknow (2014)
 Sr. Secondary
Rani Laxmi Bai Memorial Secondary School, Lucknow (2011)
 Hr. Secondary
Rani Laxmi Bai Memorial Secondary School, Lucknow (2009)

Projects: Since October 2018 I am working as Accountant cum cashier for Construction of Consultancy Services for
Authority’s Engineer for Supervision of (Package-IV) from Sidhi Ganeshpur (Dist. Sultanpur) to Sansarpur
(Dist. Sultanpur) Km. 121+600 to Km. 164+300 of Purvanchal Expressway in the state of Uttar Pradesh
(Pkg-IV) on Engineering Procurement and Construction (EPC) MODE. Total length of the road is 42.707
km.
Client : Uttar Pradesh Expressway Industries Development Authority (UPEIDA).
Authority Engineer : EGIS International S.A. in JV with Egis India Consulting Engineers Pvt. Ltd.
EPC Contractor : M/S G.R Infra Project Ltd
Consultancy : EGIS International S.A.in JV with Egis India Consulting Engineers Pvt. Ltd.
Cost of Project : 1500 CRORE
-- 1 of 5 --
2
JOB RESPONSIBILITIES:
As an Accountant of Authority Engineer I am responsible for preparation Invoices /claims to UPEIDA and
liaison with Client for payment related issues. I am responsible for checking of claimed & payments of
venders (Vehicle & other office expenses), Maintain all account related documents. I am responsible for
all expense of office.
 Responsible for making correspondence, draft writing, letter writing, dispatching and maintain
its record of files, folders in hard and soft copy.
 Responsible for completion of all type of Office Paper works.
 Preparing the outgoing & incoming letter for Client & Contractor & in charge Correspondence.
 Making vehicle log book, Voucher & Consultant IPC etc.
 Manage all accounting activities.
 Collect, prepare and submit information and documentation as required by Head Office for
invoicing purposes.
 Monitoring of staff movements, including commencement and termination of duties, and
absence through leave or sickness, and record same on the Leave Chart.
 Compile, and check monthly, an inventory of all items of office furniture and equipment, non-
consumable stores, etc. for which an account will be required on completion of the project.
 Ensure monthly payment of Rent, utility and vehicles.
 Monitor use of vehicles and performance of drivers.
 Maintain other office management to update of office.
 Preparing MPR, QPR, Presentation, Site Inspection Report, Minutes of Meeting etc of site work.
 Preparation of daily/weekly/monthly progress reports of site work.
 Preparation of Contractor Bills/IPC (Interim Payment Certificates)
 Project Planning & Monitoring the total project expenditure & Project Cost.
 Preparing Cost Estimate under Change of Scope.
 Calculation of Likely Cost, Actual Cost and Budgeted Cost month Wise.
 Calculation of Material Requirement for Site as per Month Plan.
 Coordination with various design consultant for drawings, designs. Maintaining drawing
records.
 Preparation of EPC Bills, monthly billing and collection details.
 Preparing the Measurement sheet for IPC & Monitoring the RFI’s & Strip Chart
 Reconciliation of C&G, Embankment, Subgrade, GSB, DLC & PQC,
 Preparation of Sub-Contractors Bills, Machineries Bills, Schedules and Planning of works.
 Preparation of Machineries and LMV bill.
 Preparation of Monthly Targets and monitoring reports as per Program.
-- 2 of 5 --
3
Almondz Global Infra-Consultant Limited January 2018 to October 2018
Accountant cum cashier
COMPANY PROFILE: Almondz Global Infra-Consultant Ltd. is a leading company who providing
Consultancy service for many Road Projects in India.

Accomplishments:  Participated in Volleyball and Badminton competition.
 Secured 1st Youth Parliament competition in Lucknow City.
ACADEMIC CREDENTIALS
 B. Com
Lucknow University, Lucknow (2014)
 Sr. Secondary
Rani Laxmi Bai Memorial Secondary School, Lucknow (2011)
 Hr. Secondary
Rani Laxmi Bai Memorial Secondary School, Lucknow (2009)

Personal Details: Father’s Name -Mr. Mohan Lal
Date of Birth - 28th June 1992
Languages - English, Hindi
Nationality - Indian
Contact Address- E.W.S- 259 Jankipuram Sector – G, Lucknow (Uttar Pradesh)
Email – ashishkumarjack43@gmail.com
Contact No. – 7007842955
Place: (Ashish Kumar)
Date:
-- 5 of 5 --

Extracted Resume Text: 1
Ashish Kumar
Mob: 7007842955, 8542898731
Email: ashishkumarjack43@gmail.com
CAREER OBJECTIVE: To merge into a dynamic globally focused organization as a Professional wherein
I can utilize my skill sets while providing opportunities to amalgamate personal enrichment with
professional goals.
PROFILE
 A dynamic and result-oriented professional offering qualitative experience of 5 years.
 Strong organizational skills, interpersonal skills, ability to handle multiple tasks & thrive in a
challenging, fast-paced environment.
 Sincere, focused and result oriented with total commitment to organization’s objectives.
 Quick learner motivated and dedicated to getting the job right done.
 Keen aptitude for learning and productively applying new knowledge resourcefully.
 Excellent in MS office, Tally with GST & CCC.
PROFESSIONAL EXPERIENCE
EGIS International S.A. in JV with Egis India Consulting Engineers Pvt. Ltd. since October 2018
Office Manager
COMPANY PROFILE: Egis India Consulting Engineers Pvt. Ltd. is a leading company who providing
Consultancy service for many Road Projects, Rail, Airport & Expressway in India.
PROJECT DETAILS:
Since October 2018 I am working as Accountant cum cashier for Construction of Consultancy Services for
Authority’s Engineer for Supervision of (Package-IV) from Sidhi Ganeshpur (Dist. Sultanpur) to Sansarpur
(Dist. Sultanpur) Km. 121+600 to Km. 164+300 of Purvanchal Expressway in the state of Uttar Pradesh
(Pkg-IV) on Engineering Procurement and Construction (EPC) MODE. Total length of the road is 42.707
km.
Client : Uttar Pradesh Expressway Industries Development Authority (UPEIDA).
Authority Engineer : EGIS International S.A. in JV with Egis India Consulting Engineers Pvt. Ltd.
EPC Contractor : M/S G.R Infra Project Ltd
Consultancy : EGIS International S.A.in JV with Egis India Consulting Engineers Pvt. Ltd.
Cost of Project : 1500 CRORE

-- 1 of 5 --

2
JOB RESPONSIBILITIES:
As an Accountant of Authority Engineer I am responsible for preparation Invoices /claims to UPEIDA and
liaison with Client for payment related issues. I am responsible for checking of claimed & payments of
venders (Vehicle & other office expenses), Maintain all account related documents. I am responsible for
all expense of office.
 Responsible for making correspondence, draft writing, letter writing, dispatching and maintain
its record of files, folders in hard and soft copy.
 Responsible for completion of all type of Office Paper works.
 Preparing the outgoing & incoming letter for Client & Contractor & in charge Correspondence.
 Making vehicle log book, Voucher & Consultant IPC etc.
 Manage all accounting activities.
 Collect, prepare and submit information and documentation as required by Head Office for
invoicing purposes.
 Monitoring of staff movements, including commencement and termination of duties, and
absence through leave or sickness, and record same on the Leave Chart.
 Compile, and check monthly, an inventory of all items of office furniture and equipment, non-
consumable stores, etc. for which an account will be required on completion of the project.
 Ensure monthly payment of Rent, utility and vehicles.
 Monitor use of vehicles and performance of drivers.
 Maintain other office management to update of office.
 Preparing MPR, QPR, Presentation, Site Inspection Report, Minutes of Meeting etc of site work.
 Preparation of daily/weekly/monthly progress reports of site work.
 Preparation of Contractor Bills/IPC (Interim Payment Certificates)
 Project Planning & Monitoring the total project expenditure & Project Cost.
 Preparing Cost Estimate under Change of Scope.
 Calculation of Likely Cost, Actual Cost and Budgeted Cost month Wise.
 Calculation of Material Requirement for Site as per Month Plan.
 Coordination with various design consultant for drawings, designs. Maintaining drawing
records.
 Preparation of EPC Bills, monthly billing and collection details.
 Preparing the Measurement sheet for IPC & Monitoring the RFI’s & Strip Chart
 Reconciliation of C&G, Embankment, Subgrade, GSB, DLC & PQC,
 Preparation of Sub-Contractors Bills, Machineries Bills, Schedules and Planning of works.
 Preparation of Machineries and LMV bill.
 Preparation of Monthly Targets and monitoring reports as per Program.

-- 2 of 5 --

3
Almondz Global Infra-Consultant Limited January 2018 to October 2018
Accountant cum cashier
COMPANY PROFILE: Almondz Global Infra-Consultant Ltd. is a leading company who providing
Consultancy service for many Road Projects in India.
PROJECT DETAILS:
January 2018 to October 2018 I am working as Accountant cum cashier for Construction of NH-28 4-Lane
Bypass Starting from KM 17.600 of MDR-77C and terminating at KM 15.650 of NH-28 (bypass CH.
From79.516/79.000 to 94.457/93.473 total length of 14.707 km.) in the State of Uttar Pradesh Under NHDP
Phase-VII on Engineering Procurement and Construction (EPC) MODE. Total length of the road is 14.707
km.
Client : National Highway Authority of India.
Authority Engineer : M/s Yongma Engineering Co. Ltd. In association with Almondz Global Infra-
Consultant Limited
JOB RESPONSIBILITIES:
As an Accountant of Authority Engineer I am responsible for preparation Invoices /claims to NHAI and
liaison with Client for payment related issues. I am responsible for checking of claimed & payments of
venders (Vehicle & other office expenses), Maintain all account related documents. I am responsible for
all expense of office.

-- 3 of 5 --

4
Dilip Buildcon Ltd. March 2016-Dec 2017
Jr. Accountant
COMPANY PROFILE: Dilip Buildcon Ltd. is a leading company of Infrastructure sector in India.
PROJECT DETAILS:
During period of March 2016 to Dec 2017 I worked as Jr. Accountant for 2/4 Lanning of NH-23 Chas
Ramgarh Section in the State of Jharkhand. Total length of the road is 78.192 km.
Client : National Highway Authority of India.
Authority Engineer : STUP Consultant Pvt Ltd. In association with Almondz Global
Infra Consultant Ltd.
EPC Contractor : M/S Dilip Buildcon Ltd.
Cost of Project : 333 CRORE
JOB RESPONSIBILITIES:
I was responsible for checking of claimed & payments of venders (Vehicle hiring, material purchasing
& other office expenses), Maintain all account related documents. I am responsible for all expense of
office.
Career Launcher April 2014-Feb 2016
Accountant cum Cashier
COMPANY PROFILE: Career Launcher is a leading coaching company who involve education
industry in India.
JOB RESPONSIBILITIES:
Managing operate account for 3 Career launcher Canters. Handling student fees & salary transactions
for Career Cruncher Customers & Employees.
Skills
 CCC certified by DOEACC
 Ease to work on MS office.
 Tally ERP 9 with GST.
 Quick Persistence & Positive Attitude.
 Easily Adaptable to Changes.
Seminars & Training
 Participated in various seminars on accounts at college level.

-- 4 of 5 --

5
Achievements & Extra Curricular Activity
 Participated in Volleyball and Badminton competition.
 Secured 1st Youth Parliament competition in Lucknow City.
ACADEMIC CREDENTIALS
 B. Com
Lucknow University, Lucknow (2014)
 Sr. Secondary
Rani Laxmi Bai Memorial Secondary School, Lucknow (2011)
 Hr. Secondary
Rani Laxmi Bai Memorial Secondary School, Lucknow (2009)
PERSONAL DETAILS
Father’s Name -Mr. Mohan Lal
Date of Birth - 28th June 1992
Languages - English, Hindi
Nationality - Indian
Contact Address- E.W.S- 259 Jankipuram Sector – G, Lucknow (Uttar Pradesh)
Email – ashishkumarjack43@gmail.com
Contact No. – 7007842955
Place: (Ashish Kumar)
Date:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV of Ashish kumar (Office Manager).pdf

Parsed Technical Skills:  CCC certified by DOEACC,  Ease to work on MS office.,  Tally ERP 9 with GST.,  Quick Persistence & Positive Attitude.,  Easily Adaptable to Changes., Seminars & Training,  Participated in various seminars on accounts at college level., 4 of 5 --, 5, Achievements & Extra Curricular Activity,  Participated in Volleyball and Badminton competition.,  Secured 1st Youth Parliament competition in Lucknow City., ACADEMIC CREDENTIALS,  B. Com, Lucknow University, Lucknow (2014),  Sr. Secondary, Rani Laxmi Bai Memorial Secondary School, Lucknow (2011),  Hr. Secondary, Lucknow (2009)'),
(1827, 'CamScanner 09 07 2020 14 03 23 1', 'camscanner.09.07.2020.14.03.23.1.resume-import-01827@hhh-resume-import.invalid', '0000000000', 'CamScanner 09 07 2020 14 03 23 1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CamScanner 09-07-2020 14.03.23_1.pdf', 'Name: CamScanner 09 07 2020 14 03 23 1

Email: camscanner.09.07.2020.14.03.23.1.resume-import-01827@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\CamScanner 09-07-2020 14.03.23_1.pdf'),
(1828, 'RAJESH PRASAD BHATT', 'rpbhatt72@gmail.com', '8079052524', 'Profile Snapshot', 'Profile Snapshot', '', 'Birth Date : 4th January 1972
Father Name : Shri Atma Ram Bhatt
Nationality : Indian
Marital Status : Married
Religion : Hindu
Language Known: Hindi, English, Russian
Passport Details
Passport No : L4250025
Date of Issue: 18th July 2013
Date of Expire: 17th July 2023
Place of Issue: Almaty – Kazakhstan
Salary:-
Present CTC : 10.10 Lac P/A,
Expected CTC: Negotiable
Notice Period: 15 Days
Signature
Place:
Date: RAJESH PRASAD BHATT
-- 4 of 4 --', ARRAY[' Handling HR activities', 'C.V. shortlisting', 'requirement', 'selection', 'salary negotiation', 'Pay roll', ' Training', 'development', 'keeping confidential salary record of Staff & workmen’s', ' Revisions of salary as per performance', 'Employee Relation / Welfare', 'MIS Report and Manpower Planning', '/ Budgeting.', ' Handling grievances of staff and workmen’s.', ' Management of complete transportation activities.', ' Liaising with government and non government bodies.', ' Monitoring security', 'Driver’s and pantry', 'accommodation of staff and workmen’s.', ' Certifying of invoices related administration department.', ' Arranging of hired vehicle', 'equipment’s as per project requirements', ' Submission of returns.', '2 of 4 --', ' 20th October 1996 to 5th August 2004 : Punj Lloyd Limited – India', 'As Officer', 'Company Industry: Construction - Gas Pipe Line', 'refinery’s', 'Oil', 'Storage Tank ages', 'Road Project & other Civil Industrial Work).', 'HR Function:', ' Managing of complete payroll of project employees', ' Preparing and maintaining all leave plan', 'PF', 'ESI and casual lab our payroll.', ' Coordinating with Head office for HR administration issues.', ' Preparing list of new employees and introducing to all concerned department.', ' Preparing and maintaining Full and final settlement and exit process.', ' Processing resignation issuing reliving letter and handling to relieved employees and realized their Service', 'certificate.', ' Coordinating to Accounts department.', ' Update and maintain personnel employees file.', ' Keeping records of benefits plans participation such as insurance and pension plan', 'personnel transactions', 'such as hires', 'promotions', 'transfers', 'performance reviews', 'and terminations', 'and employee statistics for', 'government reporting.', ' Monitoring and checking physically attendance on daily basis.', ' Exit Process and full & final settlements.', ' Providing necessary MIS of HR function to top Management.', 'Administration Function', ' Obtaining Work License from Lab our department as per Project requirement with consulting of Project', 'Director / Manager', ' Submission of Quarterly', 'half yearly and annual report to concerned department.', ' Liaising with Lab our', 'Police', 'RTO', 'ESI', '& other Government and non-government authority.', ' Preparation of all documents for expediting customs activities at republic of Kazakhstan', ' Managing multiple task simultaneously and meeting tight time line', ' Hired', 'Equipment', 'Vehicles from outside vendor as per project required.', ' Coordinate with IT Department regarding SIM card / Laptop / Data Card arrangement.', ' Travel arrangement.', 'Driver and Pantry.', ' Set up travel arrangement Airline', 'Train reservation', 'shuttle service and hotel accommodations etc.', ' Designed spreadsheets', 'slide shows', 'presentation', 'chart', 'graphs and other documentation as needed.', ' Prepared company literature', 'documentations', 'expense report', 'presentations and any press release.', ' Verify Invoices for administrative Inventory.', ' Managing the overall Administrative procurement of materials by devising various sourcing strategies.', ' Monitoring on daily basis our Security Guard.', ' Handling the matter PF withdraw Submission Chillan & any causality Case.', ' 6 Month Diploma for Data Processing and M.S Office.', ' Operating Enterprise Resource Planning (ERP) Oracle - HR Module', ' Operating 1 C / SAMARTH Software HR Module.', ' Operating MS Office', '(MS-Word', 'Excel)', 'Power Point', 'Lotus Note', 'Outlook', 'Internet etc.', 'Trainings Attended', ' ERP and SAP Training', ' Attend 6 days Training Program for implementation of ERP system which was conducted by Punj Lloyd', 'at Vadodara Gujarat – India.', ' Attend 7 days Management information system (MIS) Training Program which was conducted by Punj', 'Lloyd at Delhi- India.', '3 of 4 --', ' Attend 36 Hours Health and safety Training Program which was conducted by TCO / PFD at TCO Field', 'Tengiz – Kazakhstan Country.']::text[], ARRAY[' Handling HR activities', 'C.V. shortlisting', 'requirement', 'selection', 'salary negotiation', 'Pay roll', ' Training', 'development', 'keeping confidential salary record of Staff & workmen’s', ' Revisions of salary as per performance', 'Employee Relation / Welfare', 'MIS Report and Manpower Planning', '/ Budgeting.', ' Handling grievances of staff and workmen’s.', ' Management of complete transportation activities.', ' Liaising with government and non government bodies.', ' Monitoring security', 'Driver’s and pantry', 'accommodation of staff and workmen’s.', ' Certifying of invoices related administration department.', ' Arranging of hired vehicle', 'equipment’s as per project requirements', ' Submission of returns.', '2 of 4 --', ' 20th October 1996 to 5th August 2004 : Punj Lloyd Limited – India', 'As Officer', 'Company Industry: Construction - Gas Pipe Line', 'refinery’s', 'Oil', 'Storage Tank ages', 'Road Project & other Civil Industrial Work).', 'HR Function:', ' Managing of complete payroll of project employees', ' Preparing and maintaining all leave plan', 'PF', 'ESI and casual lab our payroll.', ' Coordinating with Head office for HR administration issues.', ' Preparing list of new employees and introducing to all concerned department.', ' Preparing and maintaining Full and final settlement and exit process.', ' Processing resignation issuing reliving letter and handling to relieved employees and realized their Service', 'certificate.', ' Coordinating to Accounts department.', ' Update and maintain personnel employees file.', ' Keeping records of benefits plans participation such as insurance and pension plan', 'personnel transactions', 'such as hires', 'promotions', 'transfers', 'performance reviews', 'and terminations', 'and employee statistics for', 'government reporting.', ' Monitoring and checking physically attendance on daily basis.', ' Exit Process and full & final settlements.', ' Providing necessary MIS of HR function to top Management.', 'Administration Function', ' Obtaining Work License from Lab our department as per Project requirement with consulting of Project', 'Director / Manager', ' Submission of Quarterly', 'half yearly and annual report to concerned department.', ' Liaising with Lab our', 'Police', 'RTO', 'ESI', '& other Government and non-government authority.', ' Preparation of all documents for expediting customs activities at republic of Kazakhstan', ' Managing multiple task simultaneously and meeting tight time line', ' Hired', 'Equipment', 'Vehicles from outside vendor as per project required.', ' Coordinate with IT Department regarding SIM card / Laptop / Data Card arrangement.', ' Travel arrangement.', 'Driver and Pantry.', ' Set up travel arrangement Airline', 'Train reservation', 'shuttle service and hotel accommodations etc.', ' Designed spreadsheets', 'slide shows', 'presentation', 'chart', 'graphs and other documentation as needed.', ' Prepared company literature', 'documentations', 'expense report', 'presentations and any press release.', ' Verify Invoices for administrative Inventory.', ' Managing the overall Administrative procurement of materials by devising various sourcing strategies.', ' Monitoring on daily basis our Security Guard.', ' Handling the matter PF withdraw Submission Chillan & any causality Case.', ' 6 Month Diploma for Data Processing and M.S Office.', ' Operating Enterprise Resource Planning (ERP) Oracle - HR Module', ' Operating 1 C / SAMARTH Software HR Module.', ' Operating MS Office', '(MS-Word', 'Excel)', 'Power Point', 'Lotus Note', 'Outlook', 'Internet etc.', 'Trainings Attended', ' ERP and SAP Training', ' Attend 6 days Training Program for implementation of ERP system which was conducted by Punj Lloyd', 'at Vadodara Gujarat – India.', ' Attend 7 days Management information system (MIS) Training Program which was conducted by Punj', 'Lloyd at Delhi- India.', '3 of 4 --', ' Attend 36 Hours Health and safety Training Program which was conducted by TCO / PFD at TCO Field', 'Tengiz – Kazakhstan Country.']::text[], ARRAY[]::text[], ARRAY[' Handling HR activities', 'C.V. shortlisting', 'requirement', 'selection', 'salary negotiation', 'Pay roll', ' Training', 'development', 'keeping confidential salary record of Staff & workmen’s', ' Revisions of salary as per performance', 'Employee Relation / Welfare', 'MIS Report and Manpower Planning', '/ Budgeting.', ' Handling grievances of staff and workmen’s.', ' Management of complete transportation activities.', ' Liaising with government and non government bodies.', ' Monitoring security', 'Driver’s and pantry', 'accommodation of staff and workmen’s.', ' Certifying of invoices related administration department.', ' Arranging of hired vehicle', 'equipment’s as per project requirements', ' Submission of returns.', '2 of 4 --', ' 20th October 1996 to 5th August 2004 : Punj Lloyd Limited – India', 'As Officer', 'Company Industry: Construction - Gas Pipe Line', 'refinery’s', 'Oil', 'Storage Tank ages', 'Road Project & other Civil Industrial Work).', 'HR Function:', ' Managing of complete payroll of project employees', ' Preparing and maintaining all leave plan', 'PF', 'ESI and casual lab our payroll.', ' Coordinating with Head office for HR administration issues.', ' Preparing list of new employees and introducing to all concerned department.', ' Preparing and maintaining Full and final settlement and exit process.', ' Processing resignation issuing reliving letter and handling to relieved employees and realized their Service', 'certificate.', ' Coordinating to Accounts department.', ' Update and maintain personnel employees file.', ' Keeping records of benefits plans participation such as insurance and pension plan', 'personnel transactions', 'such as hires', 'promotions', 'transfers', 'performance reviews', 'and terminations', 'and employee statistics for', 'government reporting.', ' Monitoring and checking physically attendance on daily basis.', ' Exit Process and full & final settlements.', ' Providing necessary MIS of HR function to top Management.', 'Administration Function', ' Obtaining Work License from Lab our department as per Project requirement with consulting of Project', 'Director / Manager', ' Submission of Quarterly', 'half yearly and annual report to concerned department.', ' Liaising with Lab our', 'Police', 'RTO', 'ESI', '& other Government and non-government authority.', ' Preparation of all documents for expediting customs activities at republic of Kazakhstan', ' Managing multiple task simultaneously and meeting tight time line', ' Hired', 'Equipment', 'Vehicles from outside vendor as per project required.', ' Coordinate with IT Department regarding SIM card / Laptop / Data Card arrangement.', ' Travel arrangement.', 'Driver and Pantry.', ' Set up travel arrangement Airline', 'Train reservation', 'shuttle service and hotel accommodations etc.', ' Designed spreadsheets', 'slide shows', 'presentation', 'chart', 'graphs and other documentation as needed.', ' Prepared company literature', 'documentations', 'expense report', 'presentations and any press release.', ' Verify Invoices for administrative Inventory.', ' Managing the overall Administrative procurement of materials by devising various sourcing strategies.', ' Monitoring on daily basis our Security Guard.', ' Handling the matter PF withdraw Submission Chillan & any causality Case.', ' 6 Month Diploma for Data Processing and M.S Office.', ' Operating Enterprise Resource Planning (ERP) Oracle - HR Module', ' Operating 1 C / SAMARTH Software HR Module.', ' Operating MS Office', '(MS-Word', 'Excel)', 'Power Point', 'Lotus Note', 'Outlook', 'Internet etc.', 'Trainings Attended', ' ERP and SAP Training', ' Attend 6 days Training Program for implementation of ERP system which was conducted by Punj Lloyd', 'at Vadodara Gujarat – India.', ' Attend 7 days Management information system (MIS) Training Program which was conducted by Punj', 'Lloyd at Delhi- India.', '3 of 4 --', ' Attend 36 Hours Health and safety Training Program which was conducted by TCO / PFD at TCO Field', 'Tengiz – Kazakhstan Country.']::text[], '', 'Birth Date : 4th January 1972
Father Name : Shri Atma Ram Bhatt
Nationality : Indian
Marital Status : Married
Religion : Hindu
Language Known: Hindi, English, Russian
Passport Details
Passport No : L4250025
Date of Issue: 18th July 2013
Date of Expire: 17th July 2023
Place of Issue: Almaty – Kazakhstan
Salary:-
Present CTC : 10.10 Lac P/A,
Expected CTC: Negotiable
Notice Period: 15 Days
Signature
Place:
Date: RAJESH PRASAD BHATT
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_CV_Rajesh_HR-Adminstration07 (2).pdf', 'Name: RAJESH PRASAD BHATT

Email: rpbhatt72@gmail.com

Phone: 8079052524

Headline: Profile Snapshot

Key Skills:  Handling HR activities, C.V. shortlisting, requirement, selection, salary negotiation, Pay roll,
 Training, development, keeping confidential salary record of Staff & workmen’s
 Revisions of salary as per performance, Employee Relation / Welfare, MIS Report and Manpower Planning
/ Budgeting.
 Handling grievances of staff and workmen’s.
 Management of complete transportation activities.
 Liaising with government and non government bodies.
 Monitoring security, Driver’s and pantry, accommodation of staff and workmen’s.
 Certifying of invoices related administration department.
 Arranging of hired vehicle, equipment’s as per project requirements
 Submission of returns.
-- 2 of 4 --
 20th October 1996 to 5th August 2004 : Punj Lloyd Limited – India , As Officer
Company Industry: Construction - Gas Pipe Line, refinery’s, Oil
Storage Tank ages, Road Project & other Civil Industrial Work).
HR Function:
 Managing of complete payroll of project employees,
 Preparing and maintaining all leave plan, PF, ESI and casual lab our payroll.
 Coordinating with Head office for HR administration issues.
 Preparing list of new employees and introducing to all concerned department.
 Preparing and maintaining Full and final settlement and exit process.
 Processing resignation issuing reliving letter and handling to relieved employees and realized their Service
certificate.
 Coordinating to Accounts department.
 Update and maintain personnel employees file.
 Keeping records of benefits plans participation such as insurance and pension plan, personnel transactions
such as hires, promotions, transfers, performance reviews, and terminations, and employee statistics for
government reporting.
 Monitoring and checking physically attendance on daily basis.
 Exit Process and full & final settlements.
 Providing necessary MIS of HR function to top Management.
Administration Function;
 Obtaining Work License from Lab our department as per Project requirement with consulting of Project
Director / Manager
 Submission of Quarterly, half yearly and annual report to concerned department.
 Liaising with Lab our, Police, RTO, PF, ESI, & other Government and non-government authority.
 Preparation of all documents for expediting customs activities at republic of Kazakhstan
 Managing multiple task simultaneously and meeting tight time line
 Hired, Equipment, Vehicles from outside vendor as per project required.
 Coordinate with IT Department regarding SIM card / Laptop / Data Card arrangement.
 Travel arrangement.
 Monitoring Security, Driver and Pantry.
 Set up travel arrangement Airline, Train reservation, shuttle service and hotel accommodations etc.
 Designed spreadsheets, slide shows, presentation, chart, graphs and other documentation as needed.
 Prepared company literature, documentations, expense report, presentations and any press release.
 Verify Invoices for administrative Inventory.
 Managing the overall Administrative procurement of materials by devising various sourcing strategies.
 Monitoring on daily basis our Security Guard.
 Handling the matter PF withdraw Submission Chillan & any causality Case.

IT Skills:  6 Month Diploma for Data Processing and M.S Office.
 Operating Enterprise Resource Planning (ERP) Oracle - HR Module
 Operating 1 C / SAMARTH Software HR Module.
 Operating MS Office, (MS-Word, Excel), Power Point, Lotus Note, Outlook, Internet etc.
Trainings Attended
 ERP and SAP Training
 Attend 6 days Training Program for implementation of ERP system which was conducted by Punj Lloyd,
at Vadodara Gujarat – India.
 Attend 7 days Management information system (MIS) Training Program which was conducted by Punj
Lloyd at Delhi- India.
-- 3 of 4 --
 Attend 36 Hours Health and safety Training Program which was conducted by TCO / PFD at TCO Field
Tengiz – Kazakhstan Country.

Education: 2002 Master of Business Administration(MBA-HR) from BhartiysShiksha Parishad U.P– Luck now
1999 B.A from H N B Garhwal University Srinagar Garhwal Uttrakahnd
1988 10+2 from Government Inter Collage – Tehri Garhwal – Uttrakhand
1986 10th from Government Inter Collage – Tehri Garhwal – Uttrakhand

Personal Details: Birth Date : 4th January 1972
Father Name : Shri Atma Ram Bhatt
Nationality : Indian
Marital Status : Married
Religion : Hindu
Language Known: Hindi, English, Russian
Passport Details
Passport No : L4250025
Date of Issue: 18th July 2013
Date of Expire: 17th July 2023
Place of Issue: Almaty – Kazakhstan
Salary:-
Present CTC : 10.10 Lac P/A,
Expected CTC: Negotiable
Notice Period: 15 Days
Signature
Place:
Date: RAJESH PRASAD BHATT
-- 4 of 4 --

Extracted Resume Text: RAJESH PRASAD BHATT
Plot No 324, Lane No. 6,
Tea Estate Banjarawala – Dehradun
Uttrakhand, India, 248001
E-Mail: rpbhatt72@gmail.com
Mobile No: +91- 8079052524 / 9119095547 / 9634891587
Total Experience : 23 Yrs 10 Month
Overseas Experience : 11 Yrs 03 Month
Exp in India : 12 Yrs 07 Month
Present Position : “ Manager – HR & Administrations ”
Seeking assignments in HR & Administration with a reputed organization in Construction/ Manufacturer
Company.
Location Preference: Anywhere in India & Overseas
Organization:
1. APCO Infra Tech Pvt. Ltd, 1st Feb. 2020 to 15th May 2020
2. G.R. Infraprojects Limited, from 3rd May 2017 to 11th January 2020.
3. New India Structures, from 16th May 2016 to 17th December 2016
4. Kazstroy Service from 17th October 2008 to 21st October 2015, In Kazakhstan Country
5. Punj Lloyd Kazakhstan from 8th August 2004 to 6th October 2008, In Kazakhstan Country.
6. Punj Lloyd Limited, from 21st October 1996 to 6th August 2004, In India
Profile Snapshot
 Position Summary; -
 Nearly more than 23 years of experience in HR & Administration Management (Construction Industry),
To assist the Human Resources Department in the Company Human Resources activities, including
Recruitment & Selection, Performance Evaluation / management, Training & Development, Policies &
Procedures Implementations as per ISO standard, Compensation & Benefits, CTC negotiation Personnel
management, Salary Records & revisions Employee Relation / Welfare, MIS Report and Manpower Planning
/ Budgeting.
Management of transportation (pick up and drops to airport / Railway station, meeting and other official
work) arranging Air / Train ticket etc. Monitoring the attendance, sick /casual leaves and vacation of
expatriate personnel. Arranging accommodation, for employees and also arranging guest house / Hotel for
senior Management.
Liaising with Lab our, Police, Pollution, Electricity, Custom, Immigration, RTO, & other Govt. / Local bodies.
HR Management;
 Managing teams of workers, and deal with personnel issues such as the recruitment, training and discipline
of staff
 Defining job positions for recruitment and managing the interview process.
 Induction of new joiners & Employee Engagement initiatives.
 Manpower deployment as per requirement of the respective department.
 Managing personnel’s individual and collective development, such as training, assessment and promotions.
 Recruits, interviews, tests, and selects employees to fill vacant positions.
 Keeping records of benefits plans participation such as insurance and personnel transactions such as hires,
promotions, transfers, performance reviews, and terminations, and employee statistics for government
reporting.

-- 1 of 4 --

 Monitoring time office software / attendance register.
 Managing the complete recruitment life –cycle for sourcing the best talent from diverse sources.
 Coordinates management training in interviewing, hiring, terminations, promotions, performance review &
safety.
 Coordinating payroll system of staff and workers.
 Preparing list of new joiners, salary revisions, absconding staff and relieved staff
 Conducts wage surveys within labor market to determine competitive wage rate.
 Update and maintain personnel employees file.
 Taking initiative and necessary action to improve employee’s productivity to employee’s satisfaction
 Update leave, PF ESI and must roll.
 Ensure to taking immediate action against any administrative offense.
 Monitoring and checking physically attendance on daily basis.
 Exit Process and full & final settlements.
 Processing resignations Issuing relieving letter and handling it to relieved employee, full & final settlement
and released their Service Certificate after ensuring that the employees owned no dues.
 Responsible all necessary compliances related to PF, ESI Gratuity etc.
 Preparation of Manpower, Welfare & Administration budget.
 Providing necessary MIS of HR function to top Management/ site Management.
 Taking end to-end ownership for employee relations including formulating and implementing employee
relations strategies and organizational goals.
 Conduct Exit Interviews.
ADMINISTRATION MANAGEMENT:
 Monitoring Camp / Guest house, staff and workmen’s.
 Monitoring / supervision accommodation, fooding, transportation to staff and workmen’s .
 Obtaining Work License from Lab our department as per Project requirement with consulting of Project
Director / Manager.
 Monitoring complete Security Management.
 Monitoring Complete Housekeeping Management.
 Coordination & Negotiation with various service provider.
 Submission of Quarterly, half yearly and annual report to concerned department.
 Liaison with various Government Officials Lab our, Police, RTO, Electricity, pollution, & local leadership etc.
 Preparation of all documents for expediting customs activities at republic of Kazakhstan
 Managing multiple task simultaneously and meeting tight time line
 Hired, Equipment, Vehicles from outside vendor as per project required.
 Coordinate with IT Department regarding SIM card / Laptop / Data Card arrangement.
 Travel arrangement.
 Monitoring / supervision Driver’s, Office, Pantry, Printing & Stationery.
 Set up travel arrangement Airline, Train reservation, shuttle service and hotel accommodations etc.
 Designed spreadsheets, slide shows, presentation, chart, graphs and other documentation as needed.
 Prepared company literature, documentations, expense report, presentations and any press release.
 Verify Invoices for administrative Inventory.
 Managing the overall administrative procurement of materials by devising various sourcing strategies.
Areas of Expertise
 Handling HR activities, C.V. shortlisting, requirement, selection, salary negotiation, Pay roll,
 Training, development, keeping confidential salary record of Staff & workmen’s
 Revisions of salary as per performance, Employee Relation / Welfare, MIS Report and Manpower Planning
/ Budgeting.
 Handling grievances of staff and workmen’s.
 Management of complete transportation activities.
 Liaising with government and non government bodies.
 Monitoring security, Driver’s and pantry, accommodation of staff and workmen’s.
 Certifying of invoices related administration department.
 Arranging of hired vehicle, equipment’s as per project requirements
 Submission of returns.

-- 2 of 4 --

 20th October 1996 to 5th August 2004 : Punj Lloyd Limited – India , As Officer
Company Industry: Construction - Gas Pipe Line, refinery’s, Oil
Storage Tank ages, Road Project & other Civil Industrial Work).
HR Function:
 Managing of complete payroll of project employees,
 Preparing and maintaining all leave plan, PF, ESI and casual lab our payroll.
 Coordinating with Head office for HR administration issues.
 Preparing list of new employees and introducing to all concerned department.
 Preparing and maintaining Full and final settlement and exit process.
 Processing resignation issuing reliving letter and handling to relieved employees and realized their Service
certificate.
 Coordinating to Accounts department.
 Update and maintain personnel employees file.
 Keeping records of benefits plans participation such as insurance and pension plan, personnel transactions
such as hires, promotions, transfers, performance reviews, and terminations, and employee statistics for
government reporting.
 Monitoring and checking physically attendance on daily basis.
 Exit Process and full & final settlements.
 Providing necessary MIS of HR function to top Management.
Administration Function;
 Obtaining Work License from Lab our department as per Project requirement with consulting of Project
Director / Manager
 Submission of Quarterly, half yearly and annual report to concerned department.
 Liaising with Lab our, Police, RTO, PF, ESI, & other Government and non-government authority.
 Preparation of all documents for expediting customs activities at republic of Kazakhstan
 Managing multiple task simultaneously and meeting tight time line
 Hired, Equipment, Vehicles from outside vendor as per project required.
 Coordinate with IT Department regarding SIM card / Laptop / Data Card arrangement.
 Travel arrangement.
 Monitoring Security, Driver and Pantry.
 Set up travel arrangement Airline, Train reservation, shuttle service and hotel accommodations etc.
 Designed spreadsheets, slide shows, presentation, chart, graphs and other documentation as needed.
 Prepared company literature, documentations, expense report, presentations and any press release.
 Verify Invoices for administrative Inventory.
 Managing the overall Administrative procurement of materials by devising various sourcing strategies.
 Monitoring on daily basis our Security Guard.
 Handling the matter PF withdraw Submission Chillan & any causality Case.
Education
2002 Master of Business Administration(MBA-HR) from BhartiysShiksha Parishad U.P– Luck now
1999 B.A from H N B Garhwal University Srinagar Garhwal Uttrakahnd
1988 10+2 from Government Inter Collage – Tehri Garhwal – Uttrakhand
1986 10th from Government Inter Collage – Tehri Garhwal – Uttrakhand
IT Skills
 6 Month Diploma for Data Processing and M.S Office.
 Operating Enterprise Resource Planning (ERP) Oracle - HR Module
 Operating 1 C / SAMARTH Software HR Module.
 Operating MS Office, (MS-Word, Excel), Power Point, Lotus Note, Outlook, Internet etc.
Trainings Attended
 ERP and SAP Training
 Attend 6 days Training Program for implementation of ERP system which was conducted by Punj Lloyd,
at Vadodara Gujarat – India.
 Attend 7 days Management information system (MIS) Training Program which was conducted by Punj
Lloyd at Delhi- India.

-- 3 of 4 --

 Attend 36 Hours Health and safety Training Program which was conducted by TCO / PFD at TCO Field
Tengiz – Kazakhstan Country.
Personal Details
Birth Date : 4th January 1972
Father Name : Shri Atma Ram Bhatt
Nationality : Indian
Marital Status : Married
Religion : Hindu
Language Known: Hindi, English, Russian
Passport Details
Passport No : L4250025
Date of Issue: 18th July 2013
Date of Expire: 17th July 2023
Place of Issue: Almaty – Kazakhstan
Salary:-
Present CTC : 10.10 Lac P/A,
Expected CTC: Negotiable
Notice Period: 15 Days
Signature
Place:
Date: RAJESH PRASAD BHATT

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_CV_Rajesh_HR-Adminstration07 (2).pdf

Parsed Technical Skills:  Handling HR activities, C.V. shortlisting, requirement, selection, salary negotiation, Pay roll,  Training, development, keeping confidential salary record of Staff & workmen’s,  Revisions of salary as per performance, Employee Relation / Welfare, MIS Report and Manpower Planning, / Budgeting.,  Handling grievances of staff and workmen’s.,  Management of complete transportation activities.,  Liaising with government and non government bodies.,  Monitoring security, Driver’s and pantry, accommodation of staff and workmen’s.,  Certifying of invoices related administration department.,  Arranging of hired vehicle, equipment’s as per project requirements,  Submission of returns., 2 of 4 --,  20th October 1996 to 5th August 2004 : Punj Lloyd Limited – India, As Officer, Company Industry: Construction - Gas Pipe Line, refinery’s, Oil, Storage Tank ages, Road Project & other Civil Industrial Work)., HR Function:,  Managing of complete payroll of project employees,  Preparing and maintaining all leave plan, PF, ESI and casual lab our payroll.,  Coordinating with Head office for HR administration issues.,  Preparing list of new employees and introducing to all concerned department.,  Preparing and maintaining Full and final settlement and exit process.,  Processing resignation issuing reliving letter and handling to relieved employees and realized their Service, certificate.,  Coordinating to Accounts department.,  Update and maintain personnel employees file.,  Keeping records of benefits plans participation such as insurance and pension plan, personnel transactions, such as hires, promotions, transfers, performance reviews, and terminations, and employee statistics for, government reporting.,  Monitoring and checking physically attendance on daily basis.,  Exit Process and full & final settlements.,  Providing necessary MIS of HR function to top Management., Administration Function,  Obtaining Work License from Lab our department as per Project requirement with consulting of Project, Director / Manager,  Submission of Quarterly, half yearly and annual report to concerned department.,  Liaising with Lab our, Police, RTO, ESI, & other Government and non-government authority.,  Preparation of all documents for expediting customs activities at republic of Kazakhstan,  Managing multiple task simultaneously and meeting tight time line,  Hired, Equipment, Vehicles from outside vendor as per project required.,  Coordinate with IT Department regarding SIM card / Laptop / Data Card arrangement.,  Travel arrangement., Driver and Pantry.,  Set up travel arrangement Airline, Train reservation, shuttle service and hotel accommodations etc.,  Designed spreadsheets, slide shows, presentation, chart, graphs and other documentation as needed.,  Prepared company literature, documentations, expense report, presentations and any press release.,  Verify Invoices for administrative Inventory.,  Managing the overall Administrative procurement of materials by devising various sourcing strategies.,  Monitoring on daily basis our Security Guard.,  Handling the matter PF withdraw Submission Chillan & any causality Case.,  6 Month Diploma for Data Processing and M.S Office.,  Operating Enterprise Resource Planning (ERP) Oracle - HR Module,  Operating 1 C / SAMARTH Software HR Module.,  Operating MS Office, (MS-Word, Excel), Power Point, Lotus Note, Outlook, Internet etc., Trainings Attended,  ERP and SAP Training,  Attend 6 days Training Program for implementation of ERP system which was conducted by Punj Lloyd, at Vadodara Gujarat – India.,  Attend 7 days Management information system (MIS) Training Program which was conducted by Punj, Lloyd at Delhi- India., 3 of 4 --,  Attend 36 Hours Health and safety Training Program which was conducted by TCO / PFD at TCO Field, Tengiz – Kazakhstan Country.'),
(1829, 'CAREER OBJECTIVE', 'catherinmaria111@gmail.com', '918156875862', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a challenging career with a progressive organization that provides an
opportunity to capitalize my technical skills and abilities in the fields of Civil
Engineering and Project Management', 'Seeking a challenging career with a progressive organization that provides an
opportunity to capitalize my technical skills and abilities in the fields of Civil
Engineering and Project Management', ARRAY[' ETABS', ' SAFE', ' STAAD Pro 2005', ' SAP2000', ' AutoCAD 2018', ' Primavera Project Planner', ' Microsoft Office 2013', 'PERSONAL DATA', 'Age : 26', 'Gender: Female', 'Nationality: Indian', 'LANGUAGES', 'English', 'Malayalam', 'Tamil', 'CATHERIN MARIAM SAJU', '(STRUCTURAL DESIGN', 'ENGINEER)', '1 of 1 --']::text[], ARRAY[' ETABS', ' SAFE', ' STAAD Pro 2005', ' SAP2000', ' AutoCAD 2018', ' Primavera Project Planner', ' Microsoft Office 2013', 'PERSONAL DATA', 'Age : 26', 'Gender: Female', 'Nationality: Indian', 'LANGUAGES', 'English', 'Malayalam', 'Tamil', 'CATHERIN MARIAM SAJU', '(STRUCTURAL DESIGN', 'ENGINEER)', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' ETABS', ' SAFE', ' STAAD Pro 2005', ' SAP2000', ' AutoCAD 2018', ' Primavera Project Planner', ' Microsoft Office 2013', 'PERSONAL DATA', 'Age : 26', 'Gender: Female', 'Nationality: Indian', 'LANGUAGES', 'English', 'Malayalam', 'Tamil', 'CATHERIN MARIAM SAJU', '(STRUCTURAL DESIGN', 'ENGINEER)', '1 of 1 --']::text[], '', 'Mobile: +918156875862,
+919446164610
Email:
catherinmaria111@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"September 2019-\n Working on Analysis and Design of commercial and residential\nbuildings using ETABS and STAAD\n Analysis and design of flat slabs with drop panels\n Experienced in designing of long span structures and slabs subjected to\nheavier loads and floa\n Apply knowledge of the forces that act on various structures\n Design steel structures , connections , RCC super structures and\nsub structures\n Prepare and present design reports for the concerned projects\n Review drawings prepared by draftsman\nEXPERIENCE OF WORKING (SEPTEMBER 2019-PRESENT)\nErnakulam Market Redevelopment CSML – Consultant: Marymatha\nWork: Tender drawings prepared for redevelopment of Ernakulum market\nB+G+3.\nCommercial cum Theatre Complex, Thiruvalla:\nWork: Design and Detailing of commercial building comprises of B+G+4\nfloors. Foundation details, column and shear wall schedule, beam and slab\ndetails of all floors. Software used ETABS, SAFE and AutoCAD."}]'::jsonb, '[{"title":"Imported project details","description":" Seismic Behaviour of Concrete Elevated Water Tank with Different\nBracing System\n Sustainable Approach For Recycling Waste Tyre Rubber To Produce\nGreen Concrete\n Effect Of Partial Replacement Of Cement By Pozzolanic Materials\n Project Based On The Water Purification Using Rambutan Rind\n Bacteria-Based Self-Healing Concrete"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CATHERIN CV.pdf', 'Name: CAREER OBJECTIVE

Email: catherinmaria111@gmail.com

Phone: +918156875862

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a challenging career with a progressive organization that provides an
opportunity to capitalize my technical skills and abilities in the fields of Civil
Engineering and Project Management

Key Skills:  ETABS
 SAFE
 STAAD Pro 2005
 SAP2000
 AutoCAD 2018
 Primavera Project Planner
 Microsoft Office 2013
PERSONAL DATA
Age : 26
Gender: Female
Nationality: Indian
LANGUAGES
English
Malayalam
Tamil
CATHERIN MARIAM SAJU
(STRUCTURAL DESIGN
ENGINEER)
-- 1 of 1 --

IT Skills:  ETABS
 SAFE
 STAAD Pro 2005
 SAP2000
 AutoCAD 2018
 Primavera Project Planner
 Microsoft Office 2013
PERSONAL DATA
Age : 26
Gender: Female
Nationality: Indian
LANGUAGES
English
Malayalam
Tamil
CATHERIN MARIAM SAJU
(STRUCTURAL DESIGN
ENGINEER)
-- 1 of 1 --

Employment: September 2019-
 Working on Analysis and Design of commercial and residential
buildings using ETABS and STAAD
 Analysis and design of flat slabs with drop panels
 Experienced in designing of long span structures and slabs subjected to
heavier loads and floa
 Apply knowledge of the forces that act on various structures
 Design steel structures , connections , RCC super structures and
sub structures
 Prepare and present design reports for the concerned projects
 Review drawings prepared by draftsman
EXPERIENCE OF WORKING (SEPTEMBER 2019-PRESENT)
Ernakulam Market Redevelopment CSML – Consultant: Marymatha
Work: Tender drawings prepared for redevelopment of Ernakulum market
B+G+3.
Commercial cum Theatre Complex, Thiruvalla:
Work: Design and Detailing of commercial building comprises of B+G+4
floors. Foundation details, column and shear wall schedule, beam and slab
details of all floors. Software used ETABS, SAFE and AutoCAD.

Education:  MTECH CIVIL ENGINEERING in Structural engineering
Vellore Institute of Technology, Vellore, India
 BTECH CIVIL ENGINEERING
Amal Jyothi College of Engineering, Kerala, India
TRAINING (S and R consultants, Kochi, India)


 Normal and ductile detailing of various structural elements
 Design and detailing of Isolated, combined, raft and pile foundations
PROFESSIONAL EXPERIENCE (Geostructurals Pvt Ltd
September 2019-
 Working on Analysis and Design of commercial and residential
buildings using ETABS and STAAD
 Analysis and design of flat slabs with drop panels
 Experienced in designing of long span structures and slabs subjected to
heavier loads and floa
 Apply knowledge of the forces that act on various structures
 Design steel structures , connections , RCC super structures and
sub structures
 Prepare and present design reports for the concerned projects
 Review drawings prepared by draftsman
EXPERIENCE OF WORKING (SEPTEMBER 2019-PRESENT)
Ernakulam Market Redevelopment CSML – Consultant: Marymatha
Work: Tender drawings prepared for redevelopment of Ernakulum market
B+G+3.
Commercial cum Theatre Complex, Thiruvalla:
Work: Design and Detailing of commercial building comprises of B+G+4
floors. Foundation details, column and shear wall schedule, beam and slab
details of all floors. Software used ETABS, SAFE and AutoCAD.

Projects:  Seismic Behaviour of Concrete Elevated Water Tank with Different
Bracing System
 Sustainable Approach For Recycling Waste Tyre Rubber To Produce
Green Concrete
 Effect Of Partial Replacement Of Cement By Pozzolanic Materials
 Project Based On The Water Purification Using Rambutan Rind
 Bacteria-Based Self-Healing Concrete

Personal Details: Mobile: +918156875862,
+919446164610
Email:
catherinmaria111@gmail.com

Extracted Resume Text: CAREER OBJECTIVE
Seeking a challenging career with a progressive organization that provides an
opportunity to capitalize my technical skills and abilities in the fields of Civil
Engineering and Project Management
EDUCATION
 MTECH CIVIL ENGINEERING in Structural engineering
Vellore Institute of Technology, Vellore, India
 BTECH CIVIL ENGINEERING
Amal Jyothi College of Engineering, Kerala, India
TRAINING (S and R consultants, Kochi, India)


 Normal and ductile detailing of various structural elements
 Design and detailing of Isolated, combined, raft and pile foundations
PROFESSIONAL EXPERIENCE (Geostructurals Pvt Ltd
September 2019-
 Working on Analysis and Design of commercial and residential
buildings using ETABS and STAAD
 Analysis and design of flat slabs with drop panels
 Experienced in designing of long span structures and slabs subjected to
heavier loads and floa
 Apply knowledge of the forces that act on various structures
 Design steel structures , connections , RCC super structures and
sub structures
 Prepare and present design reports for the concerned projects
 Review drawings prepared by draftsman
EXPERIENCE OF WORKING (SEPTEMBER 2019-PRESENT)
Ernakulam Market Redevelopment CSML – Consultant: Marymatha
Work: Tender drawings prepared for redevelopment of Ernakulum market
B+G+3.
Commercial cum Theatre Complex, Thiruvalla:
Work: Design and Detailing of commercial building comprises of B+G+4
floors. Foundation details, column and shear wall schedule, beam and slab
details of all floors. Software used ETABS, SAFE and AutoCAD.
ACADEMIC PROJECTS
 Seismic Behaviour of Concrete Elevated Water Tank with Different
Bracing System
 Sustainable Approach For Recycling Waste Tyre Rubber To Produce
Green Concrete
 Effect Of Partial Replacement Of Cement By Pozzolanic Materials
 Project Based On The Water Purification Using Rambutan Rind
 Bacteria-Based Self-Healing Concrete
CONTACT
Mobile: +918156875862,
+919446164610
Email:
catherinmaria111@gmail.com
TECHNICAL SKILLS
 ETABS
 SAFE
 STAAD Pro 2005
 SAP2000
 AutoCAD 2018
 Primavera Project Planner
 Microsoft Office 2013
PERSONAL DATA
Age : 26
Gender: Female
Nationality: Indian
LANGUAGES
English
Malayalam
Tamil
CATHERIN MARIAM SAJU
(STRUCTURAL DESIGN
ENGINEER)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CATHERIN CV.pdf

Parsed Technical Skills:  ETABS,  SAFE,  STAAD Pro 2005,  SAP2000,  AutoCAD 2018,  Primavera Project Planner,  Microsoft Office 2013, PERSONAL DATA, Age : 26, Gender: Female, Nationality: Indian, LANGUAGES, English, Malayalam, Tamil, CATHERIN MARIAM SAJU, (STRUCTURAL DESIGN, ENGINEER), 1 of 1 --'),
(1830, 'BAPI GHOSH', 'bapighosh@live.com', '918145457040', 'Summary of Skills', 'Summary of Skills', 'Work as a non-technical head
(Administration & Management)
Maintains office services by
organizing office operations and
procedures
Assigning and monitoring
administrative & clerical functions
Vendor Management
Maintenance office equipment’s & AMC
Office Assets Management
Designing File System as per ISO
Reviewing and approving supply
requisitions
Controlling Correspondences
Cabs & Site Vehicles Management
Office Canteen Management
Maintaining the House keeping Staffs
Maintaining the Office Safety &
Security
Ensuring that facilities meet
government regulations and
environmental, health and security
standards
Managing budgets and ensuring cost-
effectiveness
Client & Guest Management
Liasioning Local Governance & Public
Relation
Co-ordination with Regional Office,
Head Office
Organizing the events for office
Functions
Payroll Management for Site office
employee
Employee joining & Exit formalities
Employees Group Medical Insurance
Employees Performance Assessment
Travel Desk Management
Drafting reports and making written
recommendations
Allocating and managing space
between buildings
Lease deed/ Agreement Drafting
Supervising the subordinate staffs', 'Work as a non-technical head
(Administration & Management)
Maintains office services by
organizing office operations and
procedures
Assigning and monitoring
administrative & clerical functions
Vendor Management
Maintenance office equipment’s & AMC
Office Assets Management
Designing File System as per ISO
Reviewing and approving supply
requisitions
Controlling Correspondences
Cabs & Site Vehicles Management
Office Canteen Management
Maintaining the House keeping Staffs
Maintaining the Office Safety &
Security
Ensuring that facilities meet
government regulations and
environmental, health and security
standards
Managing budgets and ensuring cost-
effectiveness
Client & Guest Management
Liasioning Local Governance & Public
Relation
Co-ordination with Regional Office,
Head Office
Organizing the events for office
Functions
Payroll Management for Site office
employee
Employee joining & Exit formalities
Employees Group Medical Insurance
Employees Performance Assessment
Travel Desk Management
Drafting reports and making written
recommendations
Allocating and managing space
between buildings
Lease deed/ Agreement Drafting
Supervising the subordinate staffs', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MOB:+91 8145457040/
+91 7431956121
EMAIL: bapighosh@live.com;
bapighoshmpa@gmail.com;
Date of Birth: 02/04/1985
Summary of Skills
Work as a non-technical head
(Administration & Management)
Maintains office services by
organizing office operations and
procedures
Assigning and monitoring
administrative & clerical functions
Vendor Management
Maintenance office equipment’s & AMC
Office Assets Management
Designing File System as per ISO
Reviewing and approving supply
requisitions
Controlling Correspondences
Cabs & Site Vehicles Management
Office Canteen Management
Maintaining the House keeping Staffs
Maintaining the Office Safety &
Security
Ensuring that facilities meet
government regulations and
environmental, health and security
standards
Managing budgets and ensuring cost-
effectiveness
Client & Guest Management
Liasioning Local Governance & Public
Relation
Co-ordination with Regional Office,
Head Office
Organizing the events for office
Functions
Payroll Management for Site office
employee
Employee joining & Exit formalities
Employees Group Medical Insurance
Employees Performance Assessment
Travel Desk Management', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF BAPI GHOSH [OFFICE MANAGER].pdf', 'Name: BAPI GHOSH

Email: bapighosh@live.com

Phone: +91 8145457040

Headline: Summary of Skills

Profile Summary: Work as a non-technical head
(Administration & Management)
Maintains office services by
organizing office operations and
procedures
Assigning and monitoring
administrative & clerical functions
Vendor Management
Maintenance office equipment’s & AMC
Office Assets Management
Designing File System as per ISO
Reviewing and approving supply
requisitions
Controlling Correspondences
Cabs & Site Vehicles Management
Office Canteen Management
Maintaining the House keeping Staffs
Maintaining the Office Safety &
Security
Ensuring that facilities meet
government regulations and
environmental, health and security
standards
Managing budgets and ensuring cost-
effectiveness
Client & Guest Management
Liasioning Local Governance & Public
Relation
Co-ordination with Regional Office,
Head Office
Organizing the events for office
Functions
Payroll Management for Site office
employee
Employee joining & Exit formalities
Employees Group Medical Insurance
Employees Performance Assessment
Travel Desk Management
Drafting reports and making written
recommendations
Allocating and managing space
between buildings
Lease deed/ Agreement Drafting
Supervising the subordinate staffs

Education: MASTERS IN PUBLIC ADMINISTRATION
FROM: UNIVERSITY OF KALYANI - WEST
BENGAL,INDIA.
Result–focused management professionals,
offering 8 years of progressive leadership and
managerial experience. Strong people
management and relationship -building skills.
TOTAL WORK EXPERIENCE: 8 YEARS
ORGANIZATION & LOCATION OF WORK:
 FEEDBACK INFRA PRIVATE LIMITED
(Independent Engineer office of National
Highways Authority of India)
LOCATION : NH-34, PKG-II PROJECT
OFFICE, KRISHNAGAR, WEST BENGAL
Period of work APRIL -2015 TO
SEPTEMBER 2019
DESIGNATION: OFFICE MANAGER
 URS SCOTT WILSON INDIA PRIVATE
LIMITED – (Consultant Engineer/Team
Leader Office) of West Bengal Highway
Development Corporation Limited),
Location: State Highway -13 Project Office-
West Bengal, Dankuni – Mogra Project
PACKAGE – I & II
Period of work FEBRUARY-2014 TO MARCH
-2015
DESIGNATION: OFFICE MANAGER
 TATA PROJECTS LIMITED QUALITY
SERVICE DIVITION (Kolkata Zonal Office,
W.B.) VIA WITS N SKILLS HR
CONSULTANCY PVT. LTD. (Ahmadabad,
Gujarat), Period of work FEBRUARY -2009
TO APRIL- 2011
DESIGNATION: FRONT OFFICE ASSISTANT
LAST WITHDRAWAL SALARY:
Rs. – 3, 24,000 YEARLY (Gross)

Personal Details: MOB:+91 8145457040/
+91 7431956121
EMAIL: bapighosh@live.com;
bapighoshmpa@gmail.com;
Date of Birth: 02/04/1985
Summary of Skills
Work as a non-technical head
(Administration & Management)
Maintains office services by
organizing office operations and
procedures
Assigning and monitoring
administrative & clerical functions
Vendor Management
Maintenance office equipment’s & AMC
Office Assets Management
Designing File System as per ISO
Reviewing and approving supply
requisitions
Controlling Correspondences
Cabs & Site Vehicles Management
Office Canteen Management
Maintaining the House keeping Staffs
Maintaining the Office Safety &
Security
Ensuring that facilities meet
government regulations and
environmental, health and security
standards
Managing budgets and ensuring cost-
effectiveness
Client & Guest Management
Liasioning Local Governance & Public
Relation
Co-ordination with Regional Office,
Head Office
Organizing the events for office
Functions
Payroll Management for Site office
employee
Employee joining & Exit formalities
Employees Group Medical Insurance
Employees Performance Assessment
Travel Desk Management

Extracted Resume Text: CURRICULUM VITAE OF
BAPI GHOSH
NAME: BAPI GHOSH
PERMANENT ADDRESS:
VILLAGE: HEMATPUR,
POST OFFICE: KUTIRPARA,
BLOCK: PURBASTHALI - 1
POLICE STATION: NADHANGHAT,
SUB DIVISION: KALNA,
DISTRICT: PURBA BARDHAMAN,
NEAREST RAIL STATION:
NABADWIP DHAM
WEST BENGAL,
INDIA,
PIN NO: 713519.
CONTACT DETAILS
MOB:+91 8145457040/
+91 7431956121
EMAIL: bapighosh@live.com;
bapighoshmpa@gmail.com;
Date of Birth: 02/04/1985
Summary of Skills
Work as a non-technical head
(Administration & Management)
Maintains office services by
organizing office operations and
procedures
Assigning and monitoring
administrative & clerical functions
Vendor Management
Maintenance office equipment’s & AMC
Office Assets Management
Designing File System as per ISO
Reviewing and approving supply
requisitions
Controlling Correspondences
Cabs & Site Vehicles Management
Office Canteen Management
Maintaining the House keeping Staffs
Maintaining the Office Safety &
Security
Ensuring that facilities meet
government regulations and
environmental, health and security
standards
Managing budgets and ensuring cost-
effectiveness
Client & Guest Management
Liasioning Local Governance & Public
Relation
Co-ordination with Regional Office,
Head Office
Organizing the events for office
Functions
Payroll Management for Site office
employee
Employee joining & Exit formalities
Employees Group Medical Insurance
Employees Performance Assessment
Travel Desk Management
Drafting reports and making written
recommendations
Allocating and managing space
between buildings
Lease deed/ Agreement Drafting
Supervising the subordinate staffs
CSR Activities like Swach Bharat
Camping, Road Safety Camping, Blood
Donation Camp e.t.c.
OfficeImprest/Expense management &
Patty Cash Management
Organization Bill/Invoice prepared
GST & TDS related work
8 YEARS EXPERIENCE IN GENERAL
ADMINISTRATION & OFFICE MANAGEMENT
ACADEMIC ACHIEVEMENTS
MASTERS IN PUBLIC ADMINISTRATION
FROM: UNIVERSITY OF KALYANI - WEST
BENGAL,INDIA.
Result–focused management professionals,
offering 8 years of progressive leadership and
managerial experience. Strong people
management and relationship -building skills.
TOTAL WORK EXPERIENCE: 8 YEARS
ORGANIZATION & LOCATION OF WORK:
 FEEDBACK INFRA PRIVATE LIMITED
(Independent Engineer office of National
Highways Authority of India)
LOCATION : NH-34, PKG-II PROJECT
OFFICE, KRISHNAGAR, WEST BENGAL
Period of work APRIL -2015 TO
SEPTEMBER 2019
DESIGNATION: OFFICE MANAGER
 URS SCOTT WILSON INDIA PRIVATE
LIMITED – (Consultant Engineer/Team
Leader Office) of West Bengal Highway
Development Corporation Limited),
Location: State Highway -13 Project Office-
West Bengal, Dankuni – Mogra Project
PACKAGE – I & II
Period of work FEBRUARY-2014 TO MARCH
-2015
DESIGNATION: OFFICE MANAGER
 TATA PROJECTS LIMITED QUALITY
SERVICE DIVITION (Kolkata Zonal Office,
W.B.) VIA WITS N SKILLS HR
CONSULTANCY PVT. LTD. (Ahmadabad,
Gujarat), Period of work FEBRUARY -2009
TO APRIL- 2011
DESIGNATION: FRONT OFFICE ASSISTANT
LAST WITHDRAWAL SALARY:
Rs. – 3, 24,000 YEARLY (Gross)
Profile Summary

-- 1 of 2 --

Page 2 of 2
Page | 2
E ED DU UC CA AT TIIO ON NA AL L Q QU UA AL LIIF FIIC CA AT TIIO ON N
Degree Year Institute/ University SUBJECT TAKEN Percentages
POST GRADUATION 2013 UNIVERSITY OF KALYANI PUBLIC ADMINISTRATION
(Medium - English) 53.25%
GRADUATION
(BA-PASS) 2007 UNIVERSITY OF KALYANI POLS, ENG, BENG
(Medium - Bengali) 34.81%
H.S. IN ARTS 2003 W.B.C.H.S.E. ENG, BENG, POLS, HIST, GEO
(Medium - Bengali) 39.1%
MADHYAMIK 2001 W.B.B.S. E (Medium - Bengali) 44.25%
A AD DD DIIT TIIO ON NA AL L Q QU UA AL LIIF FIIC CA AT TIIO ON N
 DIPLOMA IN INFORMATION TECHNOLOGY FROM YOUTH COMPUTER TRANING CENTER,
NABADWIP, NADIA, WEST BENGAL
 CERTIFICATE COURSE IN COMMUNICATION ENGLISH FROM BRITISH COUNCIL, KOLKATA
CENTER
P PE ER RS SO ON NA AL L D DE ET TA AIIL LS S
Name: BAPI GHOSH
Father Name: SHRI SNATAN GHOSH
Marital Status: Married
Language Known: Bengali, Hindi, English
Religion: Hindu
Nationality: Indian
Sex: Male
Cast: General
Hobbies: Cooking & Travelling by Bike
Declaration: All the above statement is made by to the best
Of my knowledge
(Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV OF BAPI GHOSH [OFFICE MANAGER].pdf'),
(1831, 'CCC PAY SLIP', 'ccc.pay.slip.resume-import-01831@hhh-resume-import.invalid', '0000000000', 'CCC PAY SLIP', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CCC-PAY SLIP.pdf', 'Name: CCC PAY SLIP

Email: ccc.pay.slip.resume-import-01831@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\CCC-PAY SLIP.pdf'),
(1832, 'BISWAJIT JANA', 'jbiswajit06@gmail.com', '919088629403', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I would like to work with highly esteemed company which gives me platform to use my
expertise and skills for mutual growth and benefit of company and myself.
Educational Qualifications:
Passed Madhyamik in 2012, W.B.B.S.E. with Got- (51.12)% marks
Passed H.S(Vocational) in 2014, W.B.S.C.H.S.V.E & T. with Got- (70.83)% marks
Technical Qualification:
Passed Diploma in Survey Engineering from W.B.S.C.T & V.E & S.D.
in JUNE, 2016 with Got- (74.4) % marks
Professional Experience: (Total Experience 4 year’s )
Name of Company : MNEC CONSULTANT’S PVT LTD
Project Name : INTREGATED COASTAL ZONE MAPPING
Client : CLIENT LIMITED (SURVEY OF INDIA)
Duration : JULY 2016 to MAY 2017
Designation : SURVEYOR
Job Responsibility:
1. Level Flying BM to Hight Control Point’s,
2. Establishing Full Hight Control Point’s & Hight Control Point’s,
3. CO-ORDINATE checking all H & PH Point’s,
4. Prepared all tips soft copy supported to survey & helping other departments.
Instrument Handleing: Auto Level(SOKKIA-B40), GPS-GIRMIN(etrex-30),
DGPS(TOPCON-HIPER SR, SOKKIA-GSX2, GRX2).
-- 1 of 6 --
Name of Company : MNEC CONSULTANT’S PVT LTD
Project Name - National Water Way-5
Client - Tractebel Engineering Pvt Ltd
Location - Cuttack (Odisha)
Duration - May 2017 to Aug2017
Job Responsibility:
1.Contour & Detail Survey,
2.Established Ground Control Point’s,
3.Bathematry Survey.
Instrument Handleing: DGPS(TOPCON-HIPER SR, SOKKIA-GSX2), Echo Sounder,
Total Station(SOKKIA-CX-105), GPS-GIRMIN(etrex-30).
Name of Company : MNEC CONSULTANT’S PVT LTD
Project Name - Belgaon & Gwalior Smart City Project
Client - Tractebel Engineering Pvt Ltd
Location - Belgaon (Karnataka) , Gwalior (Madhya Pradesh)
Duration - May 2017 to Oct 2017
Job Responsibility:
1. Contour & Detail Survey,
2. Established Ground Control Point’s,
3. Road Utility Survey.
Instrument Handleing: Total Station(SOKKIA-CX-105), DGPS(TOPCON-HIPER SR,
SOKKIA-GSX2), Digital Cable & Pipe Locator(C.SCOPE-CS-1220, LEICA-DIGICAT-200),', 'I would like to work with highly esteemed company which gives me platform to use my
expertise and skills for mutual growth and benefit of company and myself.
Educational Qualifications:
Passed Madhyamik in 2012, W.B.B.S.E. with Got- (51.12)% marks
Passed H.S(Vocational) in 2014, W.B.S.C.H.S.V.E & T. with Got- (70.83)% marks
Technical Qualification:
Passed Diploma in Survey Engineering from W.B.S.C.T & V.E & S.D.
in JUNE, 2016 with Got- (74.4) % marks
Professional Experience: (Total Experience 4 year’s )
Name of Company : MNEC CONSULTANT’S PVT LTD
Project Name : INTREGATED COASTAL ZONE MAPPING
Client : CLIENT LIMITED (SURVEY OF INDIA)
Duration : JULY 2016 to MAY 2017
Designation : SURVEYOR
Job Responsibility:
1. Level Flying BM to Hight Control Point’s,
2. Establishing Full Hight Control Point’s & Hight Control Point’s,
3. CO-ORDINATE checking all H & PH Point’s,
4. Prepared all tips soft copy supported to survey & helping other departments.
Instrument Handleing: Auto Level(SOKKIA-B40), GPS-GIRMIN(etrex-30),
DGPS(TOPCON-HIPER SR, SOKKIA-GSX2, GRX2).
-- 1 of 6 --
Name of Company : MNEC CONSULTANT’S PVT LTD
Project Name - National Water Way-5
Client - Tractebel Engineering Pvt Ltd
Location - Cuttack (Odisha)
Duration - May 2017 to Aug2017
Job Responsibility:
1.Contour & Detail Survey,
2.Established Ground Control Point’s,
3.Bathematry Survey.
Instrument Handleing: DGPS(TOPCON-HIPER SR, SOKKIA-GSX2), Echo Sounder,
Total Station(SOKKIA-CX-105), GPS-GIRMIN(etrex-30).
Name of Company : MNEC CONSULTANT’S PVT LTD
Project Name - Belgaon & Gwalior Smart City Project
Client - Tractebel Engineering Pvt Ltd
Location - Belgaon (Karnataka) , Gwalior (Madhya Pradesh)
Duration - May 2017 to Oct 2017
Job Responsibility:
1. Contour & Detail Survey,
2. Established Ground Control Point’s,
3. Road Utility Survey.
Instrument Handleing: Total Station(SOKKIA-CX-105), DGPS(TOPCON-HIPER SR,
SOKKIA-GSX2), Digital Cable & Pipe Locator(C.SCOPE-CS-1220, LEICA-DIGICAT-200),', ARRAY['1. Microsoft office', 'including word', 'excel & power point.', '2. Confident Internet user and have used the web to research many topic', 'areas for my course', '(down load & up-load).', '3. Plotting of data by using AutoCAD-2004', '2007.', '4. And also work on Google Earth software.', '5 of 6 --', 'Personal Detail’s : Communication Address :', 'Father’s Name : LATE JAGANNATH JANA VILL .: Balitipa', 'Date of Birth : 1st August', '1996 P.O.: Noapara', 'Nationality : Indian P.S.: Singur', 'Communicating Languages : Bengali', 'Hindi', 'English. Dist.: Hooghly', 'Passport No. : T2241268 West Bengal – 712138', 'Hobbies:', 'Listening Music', 'Tree Plantation', 'Traveling various places & meet with people.', 'I hereby declare that all the above statements are true and correct to the', 'best of my knowledge and believe.', 'Date- 14.12.2020', 'Place- SINGUR (Signature)', '6 of 6 --']::text[], ARRAY['1. Microsoft office', 'including word', 'excel & power point.', '2. Confident Internet user and have used the web to research many topic', 'areas for my course', '(down load & up-load).', '3. Plotting of data by using AutoCAD-2004', '2007.', '4. And also work on Google Earth software.', '5 of 6 --', 'Personal Detail’s : Communication Address :', 'Father’s Name : LATE JAGANNATH JANA VILL .: Balitipa', 'Date of Birth : 1st August', '1996 P.O.: Noapara', 'Nationality : Indian P.S.: Singur', 'Communicating Languages : Bengali', 'Hindi', 'English. Dist.: Hooghly', 'Passport No. : T2241268 West Bengal – 712138', 'Hobbies:', 'Listening Music', 'Tree Plantation', 'Traveling various places & meet with people.', 'I hereby declare that all the above statements are true and correct to the', 'best of my knowledge and believe.', 'Date- 14.12.2020', 'Place- SINGUR (Signature)', '6 of 6 --']::text[], ARRAY[]::text[], ARRAY['1. Microsoft office', 'including word', 'excel & power point.', '2. Confident Internet user and have used the web to research many topic', 'areas for my course', '(down load & up-load).', '3. Plotting of data by using AutoCAD-2004', '2007.', '4. And also work on Google Earth software.', '5 of 6 --', 'Personal Detail’s : Communication Address :', 'Father’s Name : LATE JAGANNATH JANA VILL .: Balitipa', 'Date of Birth : 1st August', '1996 P.O.: Noapara', 'Nationality : Indian P.S.: Singur', 'Communicating Languages : Bengali', 'Hindi', 'English. Dist.: Hooghly', 'Passport No. : T2241268 West Bengal – 712138', 'Hobbies:', 'Listening Music', 'Tree Plantation', 'Traveling various places & meet with people.', 'I hereby declare that all the above statements are true and correct to the', 'best of my knowledge and believe.', 'Date- 14.12.2020', 'Place- SINGUR (Signature)', '6 of 6 --']::text[], '', 'Nationality : Indian P.S.: Singur,
Communicating Languages : Bengali , Hindi, English. Dist.: Hooghly,
Passport No. : T2241268 West Bengal – 712138
Hobbies:
Listening Music,Tree Plantation, Traveling various places & meet with people.
I hereby declare that all the above statements are true and correct to the
best of my knowledge and believe.
Date- 14.12.2020
Place- SINGUR (Signature)
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Name of Company : MNEC CONSULTANT’S PVT LTD\nProject Name : INTREGATED COASTAL ZONE MAPPING\nClient : CLIENT LIMITED (SURVEY OF INDIA)\nDuration : JULY 2016 to MAY 2017\nDesignation : SURVEYOR\nJob Responsibility:\n1. Level Flying BM to Hight Control Point’s,\n2. Establishing Full Hight Control Point’s & Hight Control Point’s,\n3. CO-ORDINATE checking all H & PH Point’s,\n4. Prepared all tips soft copy supported to survey & helping other departments.\nInstrument Handleing: Auto Level(SOKKIA-B40), GPS-GIRMIN(etrex-30),\nDGPS(TOPCON-HIPER SR, SOKKIA-GSX2, GRX2).\n-- 1 of 6 --\nName of Company : MNEC CONSULTANT’S PVT LTD\nProject Name - National Water Way-5\nClient - Tractebel Engineering Pvt Ltd\nLocation - Cuttack (Odisha)\nDuration - May 2017 to Aug2017\nJob Responsibility:\n1.Contour & Detail Survey,\n2.Established Ground Control Point’s,\n3.Bathematry Survey.\nInstrument Handleing: DGPS(TOPCON-HIPER SR, SOKKIA-GSX2), Echo Sounder,\nTotal Station(SOKKIA-CX-105), GPS-GIRMIN(etrex-30).\nName of Company : MNEC CONSULTANT’S PVT LTD\nProject Name - Belgaon & Gwalior Smart City Project\nClient - Tractebel Engineering Pvt Ltd\nLocation - Belgaon (Karnataka) , Gwalior (Madhya Pradesh)\nDuration - May 2017 to Oct 2017\nJob Responsibility:\n1. Contour & Detail Survey,\n2. Established Ground Control Point’s,\n3. Road Utility Survey.\nInstrument Handleing: Total Station(SOKKIA-CX-105), DGPS(TOPCON-HIPER SR,\nSOKKIA-GSX2), Digital Cable & Pipe Locator(C.SCOPE-CS-1220, LEICA-DIGICAT-200),\nGPS-GIRMIN(etrex-30).\nName of Company : MNEC CONSULTANT’S PVT LTD\nProject Name - MINING LEASE BOUNDARY MAPPING PROJECT\nClient - MADHYA PRADESH STATE MINING DEPARTMENT\nLocation - Jabalpur, Umariya, Anuppur, Shahdol, Indore, Ujjain (Madhya Pradesh)\nDuration - Oct 2017 to April 2018\nJob Responsibility:\n1.Boundary Demarcation,\n2.BM & Ground Control Point’s Establishing,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF BISWAJIT JANA 2020.pdf', 'Name: BISWAJIT JANA

Email: jbiswajit06@gmail.com

Phone: +91 9088629403

Headline: CAREER OBJECTIVE

Profile Summary: I would like to work with highly esteemed company which gives me platform to use my
expertise and skills for mutual growth and benefit of company and myself.
Educational Qualifications:
Passed Madhyamik in 2012, W.B.B.S.E. with Got- (51.12)% marks
Passed H.S(Vocational) in 2014, W.B.S.C.H.S.V.E & T. with Got- (70.83)% marks
Technical Qualification:
Passed Diploma in Survey Engineering from W.B.S.C.T & V.E & S.D.
in JUNE, 2016 with Got- (74.4) % marks
Professional Experience: (Total Experience 4 year’s )
Name of Company : MNEC CONSULTANT’S PVT LTD
Project Name : INTREGATED COASTAL ZONE MAPPING
Client : CLIENT LIMITED (SURVEY OF INDIA)
Duration : JULY 2016 to MAY 2017
Designation : SURVEYOR
Job Responsibility:
1. Level Flying BM to Hight Control Point’s,
2. Establishing Full Hight Control Point’s & Hight Control Point’s,
3. CO-ORDINATE checking all H & PH Point’s,
4. Prepared all tips soft copy supported to survey & helping other departments.
Instrument Handleing: Auto Level(SOKKIA-B40), GPS-GIRMIN(etrex-30),
DGPS(TOPCON-HIPER SR, SOKKIA-GSX2, GRX2).
-- 1 of 6 --
Name of Company : MNEC CONSULTANT’S PVT LTD
Project Name - National Water Way-5
Client - Tractebel Engineering Pvt Ltd
Location - Cuttack (Odisha)
Duration - May 2017 to Aug2017
Job Responsibility:
1.Contour & Detail Survey,
2.Established Ground Control Point’s,
3.Bathematry Survey.
Instrument Handleing: DGPS(TOPCON-HIPER SR, SOKKIA-GSX2), Echo Sounder,
Total Station(SOKKIA-CX-105), GPS-GIRMIN(etrex-30).
Name of Company : MNEC CONSULTANT’S PVT LTD
Project Name - Belgaon & Gwalior Smart City Project
Client - Tractebel Engineering Pvt Ltd
Location - Belgaon (Karnataka) , Gwalior (Madhya Pradesh)
Duration - May 2017 to Oct 2017
Job Responsibility:
1. Contour & Detail Survey,
2. Established Ground Control Point’s,
3. Road Utility Survey.
Instrument Handleing: Total Station(SOKKIA-CX-105), DGPS(TOPCON-HIPER SR,
SOKKIA-GSX2), Digital Cable & Pipe Locator(C.SCOPE-CS-1220, LEICA-DIGICAT-200),

IT Skills: 1. Microsoft office, including word, excel & power point.
2. Confident Internet user and have used the web to research many topic
areas for my course, (down load & up-load).
3. Plotting of data by using AutoCAD-2004,2007.
4. And also work on Google Earth software.
-- 5 of 6 --
Personal Detail’s : Communication Address :
Father’s Name : LATE JAGANNATH JANA VILL .: Balitipa,
Date of Birth : 1st August, 1996 P.O.: Noapara,
Nationality : Indian P.S.: Singur,
Communicating Languages : Bengali , Hindi, English. Dist.: Hooghly,
Passport No. : T2241268 West Bengal – 712138
Hobbies:
Listening Music,Tree Plantation, Traveling various places & meet with people.
I hereby declare that all the above statements are true and correct to the
best of my knowledge and believe.
Date- 14.12.2020
Place- SINGUR (Signature)
-- 6 of 6 --

Employment: Name of Company : MNEC CONSULTANT’S PVT LTD
Project Name : INTREGATED COASTAL ZONE MAPPING
Client : CLIENT LIMITED (SURVEY OF INDIA)
Duration : JULY 2016 to MAY 2017
Designation : SURVEYOR
Job Responsibility:
1. Level Flying BM to Hight Control Point’s,
2. Establishing Full Hight Control Point’s & Hight Control Point’s,
3. CO-ORDINATE checking all H & PH Point’s,
4. Prepared all tips soft copy supported to survey & helping other departments.
Instrument Handleing: Auto Level(SOKKIA-B40), GPS-GIRMIN(etrex-30),
DGPS(TOPCON-HIPER SR, SOKKIA-GSX2, GRX2).
-- 1 of 6 --
Name of Company : MNEC CONSULTANT’S PVT LTD
Project Name - National Water Way-5
Client - Tractebel Engineering Pvt Ltd
Location - Cuttack (Odisha)
Duration - May 2017 to Aug2017
Job Responsibility:
1.Contour & Detail Survey,
2.Established Ground Control Point’s,
3.Bathematry Survey.
Instrument Handleing: DGPS(TOPCON-HIPER SR, SOKKIA-GSX2), Echo Sounder,
Total Station(SOKKIA-CX-105), GPS-GIRMIN(etrex-30).
Name of Company : MNEC CONSULTANT’S PVT LTD
Project Name - Belgaon & Gwalior Smart City Project
Client - Tractebel Engineering Pvt Ltd
Location - Belgaon (Karnataka) , Gwalior (Madhya Pradesh)
Duration - May 2017 to Oct 2017
Job Responsibility:
1. Contour & Detail Survey,
2. Established Ground Control Point’s,
3. Road Utility Survey.
Instrument Handleing: Total Station(SOKKIA-CX-105), DGPS(TOPCON-HIPER SR,
SOKKIA-GSX2), Digital Cable & Pipe Locator(C.SCOPE-CS-1220, LEICA-DIGICAT-200),
GPS-GIRMIN(etrex-30).
Name of Company : MNEC CONSULTANT’S PVT LTD
Project Name - MINING LEASE BOUNDARY MAPPING PROJECT
Client - MADHYA PRADESH STATE MINING DEPARTMENT
Location - Jabalpur, Umariya, Anuppur, Shahdol, Indore, Ujjain (Madhya Pradesh)
Duration - Oct 2017 to April 2018
Job Responsibility:
1.Boundary Demarcation,
2.BM & Ground Control Point’s Establishing,

Personal Details: Nationality : Indian P.S.: Singur,
Communicating Languages : Bengali , Hindi, English. Dist.: Hooghly,
Passport No. : T2241268 West Bengal – 712138
Hobbies:
Listening Music,Tree Plantation, Traveling various places & meet with people.
I hereby declare that all the above statements are true and correct to the
best of my knowledge and believe.
Date- 14.12.2020
Place- SINGUR (Signature)
-- 6 of 6 --

Extracted Resume Text: CURRICULUM VITAE


BISWAJIT JANA
Department of Survey Engineering.
West Bengal Survey Institute
jbiswajit06@gmail.com
Ph: +91 9088629403 / 8910784815
CAREER OBJECTIVE
I would like to work with highly esteemed company which gives me platform to use my
expertise and skills for mutual growth and benefit of company and myself.
Educational Qualifications:
Passed Madhyamik in 2012, W.B.B.S.E. with Got- (51.12)% marks
Passed H.S(Vocational) in 2014, W.B.S.C.H.S.V.E & T. with Got- (70.83)% marks
Technical Qualification:
Passed Diploma in Survey Engineering from W.B.S.C.T & V.E & S.D.
in JUNE, 2016 with Got- (74.4) % marks
Professional Experience: (Total Experience 4 year’s )
Name of Company : MNEC CONSULTANT’S PVT LTD
Project Name : INTREGATED COASTAL ZONE MAPPING
Client : CLIENT LIMITED (SURVEY OF INDIA)
Duration : JULY 2016 to MAY 2017
Designation : SURVEYOR
Job Responsibility:
1. Level Flying BM to Hight Control Point’s,
2. Establishing Full Hight Control Point’s & Hight Control Point’s,
3. CO-ORDINATE checking all H & PH Point’s,
4. Prepared all tips soft copy supported to survey & helping other departments.
Instrument Handleing: Auto Level(SOKKIA-B40), GPS-GIRMIN(etrex-30),
DGPS(TOPCON-HIPER SR, SOKKIA-GSX2, GRX2).

-- 1 of 6 --

Name of Company : MNEC CONSULTANT’S PVT LTD
Project Name - National Water Way-5
Client - Tractebel Engineering Pvt Ltd
Location - Cuttack (Odisha)
Duration - May 2017 to Aug2017
Job Responsibility:
1.Contour & Detail Survey,
2.Established Ground Control Point’s,
3.Bathematry Survey.
Instrument Handleing: DGPS(TOPCON-HIPER SR, SOKKIA-GSX2), Echo Sounder,
Total Station(SOKKIA-CX-105), GPS-GIRMIN(etrex-30).
Name of Company : MNEC CONSULTANT’S PVT LTD
Project Name - Belgaon & Gwalior Smart City Project
Client - Tractebel Engineering Pvt Ltd
Location - Belgaon (Karnataka) , Gwalior (Madhya Pradesh)
Duration - May 2017 to Oct 2017
Job Responsibility:
1. Contour & Detail Survey,
2. Established Ground Control Point’s,
3. Road Utility Survey.
Instrument Handleing: Total Station(SOKKIA-CX-105), DGPS(TOPCON-HIPER SR,
SOKKIA-GSX2), Digital Cable & Pipe Locator(C.SCOPE-CS-1220, LEICA-DIGICAT-200),
GPS-GIRMIN(etrex-30).
Name of Company : MNEC CONSULTANT’S PVT LTD
Project Name - MINING LEASE BOUNDARY MAPPING PROJECT
Client - MADHYA PRADESH STATE MINING DEPARTMENT
Location - Jabalpur, Umariya, Anuppur, Shahdol, Indore, Ujjain (Madhya Pradesh)
Duration - Oct 2017 to April 2018
Job Responsibility:
1.Boundary Demarcation,
2.BM & Ground Control Point’s Establishing,
3.Prepared all tips soft copy supported to survey & helping other departments.
Instrument Handleing: DGPS(Trimble-R8s, TOPCON-HIPER SR, SOKKIA-GSX2),
GPS-GIRMIN(etrex-30).

-- 2 of 6 --

Name of Company : MNEC CONSULTANT’S PVT LTD
Project Name - (1)CHHINDWARA TUNNEL PROJECT(Madhya Pradesh)
(2)DETAILED PROJECT REPORT(DPR) FOR CONSTRUCTION OF KOLAR –
KANHAN BARRAGE
Client - WAPCOS LIMITED
Location - Chhindwara (Madhya Pradesh) & Kamptee (Maharashtra)
Duration - April2018 to Feb2019
Job Responsibility:
1.Detail & Contour Survey,
2.Established Ground Control Point’s,
3.Bathematry Survey.
Instrument Handleing: DGPS(Trimble-R8s, TOPCON-HIPER SR, SOKKIA-GSX2),
GPS-GIRMIN(etrex-30), Total Station(SOKKIA-CX-105).
Name of Company : MNEC CONSULTANT’S PVT LTD
Project Name - Detailed Project Report(DPR) for PWD Road
Client - PWD MAHARASHTRA
Location - Chandrapur, Wardha, Gadchiroili (Maharashtra)
Duration - Feb2019 to Jan2020
Job Responsibility:
1.Detail Survey of PWD Road
2.Established TBM & Ground Control Point’s,
3.Chainage marking with Rodometer,
4.Route Alignment Survey,
5.Centerline marking (after the DPR).
Instrument Handleing: Total Station(SOKKIA-CX-105/103,IM-105, TOPCON-ES-105),
DGPS(Trimble-R8S), Auto Level(SOKKIA-B40), Measuring Wheel Rodometer (Stanley1-
77-174).
Name of Company : MNEC CONSULTANT’S PVT LTD
Project Name - 765 KV DC TRANSMISSION LINE FROM LAKADIA(GJ) TO VADODARA(GJ)
Client - STERLITE POWER GRID VENTURES LIMITED
Location - Junagadh (Gujrat)
Duration - Jan2020 to April2020
Job Responsibility:
1.Route Alignment Survey,
2.Preparation of Various Route Proposal’s,

-- 3 of 6 --

3.Walk Over Survey,
4.Established Ground Control Point’s,
5.Detail Route Survey,
6.Soil Resistivity Survey(4 Pin Method),
7.Check Water Velocity.
Instrument Handleing: DGPS(Trimble-R8S), Total Station(SOKKIA-CX-105/103,IM-105,
TOPCON-ES-105), Direct Velocity Indicator(D.V.I-v1), GPS-GIRMIN(etrex-30),
Digital Earth Tester(Megger-DET4TD2).
Name of Company : MNEC CONSULTANT’S PVT LTD
Project Name - (1) 765 KV DC TRANSMISSION LINE FROM KHAVDA(GJ) TO PGCIL BHUJ-I
Client
(2) 765 KV DC TRANSMISSION LINE FROM KHAVDA(GJ) TO PGCIL BHUJ-II
- ADANI GREEN ENERGY LIMITED
Location - KHAVDA, BHUJ (Gujrat)
Duration - April2020 to Aug2020
Job Responsibility:
1.Route Alignment Survey,
2.Preparation of Various Route Proposal’s,
3.Walk Over Survey,
4.Established Ground Control Point’s,
5.Detail Route Survey,
6.Soil Resistivity Survey(4 Pin Method).
Instrument Handleing: DGPS(Trimble-R8S), Total Station(SOKKIA-CX-105/103,IM-105,
TOPCON-ES-105), GPS-GIRMIN(etrex-30), DIGITAL EARTH TESTER(Megger-DET4TD2).
Name of Company : MNEC CONSULTANT’S PVT LTD
Project Name - 400 KV DC TRANSMISSION LINE FROM SAMBA(J&K) TO AMARGARH(J&K)
Client - STERLITE POWER GRID VENTURES LIMITED
Location - SHOPIAN (JAMMU & KASMIR)
Duration - Aug2020 to Sep2020
Job Responsibility:
1. Contour Survey,
2. Established Ground Control Point’s.
Instrument Handleing: DGPS(Trimble-R8S), Total Station(SOKKIA-CX-105/103,IM-105,
TOPCON-ES-105), GPS-GIRMIN(etrex-30).

-- 4 of 6 --

Name of Company : MNEC CONSULTANT’S PVT LTD
Project Name - (1) 400 KV DC TRANSMISSION LINE FROM LUDHIANA(PB) TO KOLDAM(HP)
Client
(2) 400KV DC/SC TRANSMISSION LINE FROM PARVATI-II(HP) TO KOLDAM(HP)
- INDIGRID LIMITED (PKTCL)
Location - LUDHIANA,RUPNAGAR (PUNJAB), BILASPUR,SUNDAR NAGAR,KULLU,PARBATI (HP)
Duration - September2020 to till
Job Responsibility:
1.Checking of foundations and earthing,
2.Checking of tower members (below waist level),
3.Checking of tower members (above waist level),
4.Inspection and checking of line hardware & accessories and
conductor/earthwire stringing,
5.Checking Line corridor, crossings & clearance,
6.Physical verification of rectification works of all the defects/discrepancies.
Instrument Handleing: Binocular(Nikon-A211), Total Station(SOKKIA-CX-105), GPS-
GIRMIN(etrex-30).
Name of Company : MNEC CONSULTANT’S PVT LTD
Project Name - 400 KV POWER EVACUATION INFRASTRUCTURE FOR PROPOSED SOLAR
Client
PARK IN SPITI VALLEY, HIMACHAL PRADSH.
- Tractebel Engineering Pvt Ltd
Location - Tabo, Sumdo, Yangthang, Spello, Wangtoo (HIMACHAL PADESH)
Duration - September2020 to till
Job Responsibility:
1.Route Alignment Survey,
2.Preparation of Various Route Proposal’s,
3.Walk Over Survey.
Instrument Handleing: GPS-GIRMIN(etrex-30).
IT Skills:
1. Microsoft office, including word, excel & power point.
2. Confident Internet user and have used the web to research many topic
areas for my course, (down load & up-load).
3. Plotting of data by using AutoCAD-2004,2007.
4. And also work on Google Earth software.

-- 5 of 6 --

Personal Detail’s : Communication Address :
Father’s Name : LATE JAGANNATH JANA VILL .: Balitipa,
Date of Birth : 1st August, 1996 P.O.: Noapara,
Nationality : Indian P.S.: Singur,
Communicating Languages : Bengali , Hindi, English. Dist.: Hooghly,
Passport No. : T2241268 West Bengal – 712138
Hobbies:
Listening Music,Tree Plantation, Traveling various places & meet with people.
I hereby declare that all the above statements are true and correct to the
best of my knowledge and believe.
Date- 14.12.2020
Place- SINGUR (Signature)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV OF BISWAJIT JANA 2020.pdf

Parsed Technical Skills: 1. Microsoft office, including word, excel & power point., 2. Confident Internet user and have used the web to research many topic, areas for my course, (down load & up-load)., 3. Plotting of data by using AutoCAD-2004, 2007., 4. And also work on Google Earth software., 5 of 6 --, Personal Detail’s : Communication Address :, Father’s Name : LATE JAGANNATH JANA VILL .: Balitipa, Date of Birth : 1st August, 1996 P.O.: Noapara, Nationality : Indian P.S.: Singur, Communicating Languages : Bengali, Hindi, English. Dist.: Hooghly, Passport No. : T2241268 West Bengal – 712138, Hobbies:, Listening Music, Tree Plantation, Traveling various places & meet with people., I hereby declare that all the above statements are true and correct to the, best of my knowledge and believe., Date- 14.12.2020, Place- SINGUR (Signature), 6 of 6 --'),
(1833, 'CHAITANYA', 'chaitanya.yandrathi@gmail.com', '917659823434', 'Profile Summary', 'Profile Summary', 'Organizational Experience
Internship', 'Organizational Experience
Internship', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Vijayawada-52007, Andhra Pradesh
 A competent professional offering 10 months of experience in Project Execution
in Construction industry
 Experienced in successful property launches
 Skilled in end-to-end execution of projects, Onboarding properties into oyo,
involving planning, execution, monitoring, control, value engineering, vendor
management capital expenditure management, waste reductions, cost control &
safety
 Assisted stakeholder interaction across functions and verticals within and
outside the organization to culminate into a seamless project-managed launch
 Skilled at working well in both team and as well as individual environment with
strong analytical and presentation skills; an effective communicator and team
player with excellent interpersonal skills.
 Strong analytic skills and ability to structure complex commercial agreements.
 Comfortable in working in cross-functional setups requiring the candidate to
collaborate with multiple teams.
OYO Homes & Hotels Pvt. Ltd., Vijayawada,
Project Lead - 11th Mar’19 to 5th Nov’19
Business Development Manager - Since Nov’19
Key Result Areas:
PROJECT LEAD :
 Confirming the successful property launches By developing thorough
documentation
 Conducting audits of identified potential properties against predetermined
standards and submitting feasibility report
 Planning for optimal inventory and delivery timelines of goods and services for
launching properties as per estimated Go-live dates in the most cost-effective
manner
 Working in the areas of budget development and tracking, value capture
assessment, reporting, communications as well as leading various corporate-
wide and operations-specific initiatives as required
 Ensuring the completion of work on time and in budget
BUSINESS DEVELOPMENT MANAGER :
 Identify new hotels that meet OYO standards in terms of location, pricing,
infrastructure, owner willingness
 Pitch OYO’s partnership proposal
 Negotiate OYO’s commercial agreement with interested hotels.
 Work closely with revenue management team to drive topline for the partner
hotel
 Strengthen relationship with existing hotels
 Collaborate with other teams in OYO such as operations, pricing, finance to
ensure smooth functioning.
BL Kashyap & Sons Pvt. Ltd., Noida, Intern Apl’18-Jun’18
 Performed site supervision in Oxygen Park for the company
 Worked In collaboration with the quality team
Date of Birth: 15th August 1995
Languages Known: Hindi, English and Telugu
Communicator
Innovator
Team Player
Analytical
Collaborator
 Project Management
 Cost Control
 Project Planning & Execution
 Construction Management
 Budget Analysis
 Client Relationship Management
 Construction & Site Management
 Resource Management & Budgeting
 Price Negotiation
 AutoCAD
 MS Office (Excel/ Word/ PowerPoint)
 Primavera P6
 MS Project
 2019: Post-Graduation (Advanced Construction
Management) National Institute of Construction
Management and Research, Delhi with 7.30 CGPA
 2017: B.Tech. (Civil Engineering) DVR & Dr. HS MIC
College of Technology, Kanchikacherla with 61.79%
 2013: 12th Narayana Jr. College, Vijayawada with 72.2%
 2011: 10th Swarna Bharati School, Vijayawada with 89%
 Travelling
 Playing Cricket
Soft Skills', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\chaitanya.kumar.pdf', 'Name: CHAITANYA

Email: chaitanya.yandrathi@gmail.com

Phone: +91-7659823434

Headline: Profile Summary

Profile Summary: Organizational Experience
Internship

Education: Core Competencies
Hobbies
-- 1 of 1 --

Personal Details: Vijayawada-52007, Andhra Pradesh
 A competent professional offering 10 months of experience in Project Execution
in Construction industry
 Experienced in successful property launches
 Skilled in end-to-end execution of projects, Onboarding properties into oyo,
involving planning, execution, monitoring, control, value engineering, vendor
management capital expenditure management, waste reductions, cost control &
safety
 Assisted stakeholder interaction across functions and verticals within and
outside the organization to culminate into a seamless project-managed launch
 Skilled at working well in both team and as well as individual environment with
strong analytical and presentation skills; an effective communicator and team
player with excellent interpersonal skills.
 Strong analytic skills and ability to structure complex commercial agreements.
 Comfortable in working in cross-functional setups requiring the candidate to
collaborate with multiple teams.
OYO Homes & Hotels Pvt. Ltd., Vijayawada,
Project Lead - 11th Mar’19 to 5th Nov’19
Business Development Manager - Since Nov’19
Key Result Areas:
PROJECT LEAD :
 Confirming the successful property launches By developing thorough
documentation
 Conducting audits of identified potential properties against predetermined
standards and submitting feasibility report
 Planning for optimal inventory and delivery timelines of goods and services for
launching properties as per estimated Go-live dates in the most cost-effective
manner
 Working in the areas of budget development and tracking, value capture
assessment, reporting, communications as well as leading various corporate-
wide and operations-specific initiatives as required
 Ensuring the completion of work on time and in budget
BUSINESS DEVELOPMENT MANAGER :
 Identify new hotels that meet OYO standards in terms of location, pricing,
infrastructure, owner willingness
 Pitch OYO’s partnership proposal
 Negotiate OYO’s commercial agreement with interested hotels.
 Work closely with revenue management team to drive topline for the partner
hotel
 Strengthen relationship with existing hotels
 Collaborate with other teams in OYO such as operations, pricing, finance to
ensure smooth functioning.
BL Kashyap & Sons Pvt. Ltd., Noida, Intern Apl’18-Jun’18
 Performed site supervision in Oxygen Park for the company
 Worked In collaboration with the quality team
Date of Birth: 15th August 1995
Languages Known: Hindi, English and Telugu
Communicator
Innovator
Team Player
Analytical
Collaborator
 Project Management
 Cost Control
 Project Planning & Execution
 Construction Management
 Budget Analysis
 Client Relationship Management
 Construction & Site Management
 Resource Management & Budgeting
 Price Negotiation
 AutoCAD
 MS Office (Excel/ Word/ PowerPoint)
 Primavera P6
 MS Project
 2019: Post-Graduation (Advanced Construction
Management) National Institute of Construction
Management and Research, Delhi with 7.30 CGPA
 2017: B.Tech. (Civil Engineering) DVR & Dr. HS MIC
College of Technology, Kanchikacherla with 61.79%
 2013: 12th Narayana Jr. College, Vijayawada with 72.2%
 2011: 10th Swarna Bharati School, Vijayawada with 89%
 Travelling
 Playing Cricket
Soft Skills

Extracted Resume Text: CHAITANYA
KUMAR
An enthusiastic & high energy driven professional aiming challenging assignments in
Construction, Valuation Planning Industry with a reputed organization
Location Preference: Hyderabad, Bangalore, Vijayawada
Phone : +91-7659823434
E mail : chaitanya.yandrathi@gmail.com
Address: Plot No.-23-259, Yanamalakuduru,
Vijayawada-52007, Andhra Pradesh
 A competent professional offering 10 months of experience in Project Execution
in Construction industry
 Experienced in successful property launches
 Skilled in end-to-end execution of projects, Onboarding properties into oyo,
involving planning, execution, monitoring, control, value engineering, vendor
management capital expenditure management, waste reductions, cost control &
safety
 Assisted stakeholder interaction across functions and verticals within and
outside the organization to culminate into a seamless project-managed launch
 Skilled at working well in both team and as well as individual environment with
strong analytical and presentation skills; an effective communicator and team
player with excellent interpersonal skills.
 Strong analytic skills and ability to structure complex commercial agreements.
 Comfortable in working in cross-functional setups requiring the candidate to
collaborate with multiple teams.
OYO Homes & Hotels Pvt. Ltd., Vijayawada,
Project Lead - 11th Mar’19 to 5th Nov’19
Business Development Manager - Since Nov’19
Key Result Areas:
PROJECT LEAD :
 Confirming the successful property launches By developing thorough
documentation
 Conducting audits of identified potential properties against predetermined
standards and submitting feasibility report
 Planning for optimal inventory and delivery timelines of goods and services for
launching properties as per estimated Go-live dates in the most cost-effective
manner
 Working in the areas of budget development and tracking, value capture
assessment, reporting, communications as well as leading various corporate-
wide and operations-specific initiatives as required
 Ensuring the completion of work on time and in budget
BUSINESS DEVELOPMENT MANAGER :
 Identify new hotels that meet OYO standards in terms of location, pricing,
infrastructure, owner willingness
 Pitch OYO’s partnership proposal
 Negotiate OYO’s commercial agreement with interested hotels.
 Work closely with revenue management team to drive topline for the partner
hotel
 Strengthen relationship with existing hotels
 Collaborate with other teams in OYO such as operations, pricing, finance to
ensure smooth functioning.
BL Kashyap & Sons Pvt. Ltd., Noida, Intern Apl’18-Jun’18
 Performed site supervision in Oxygen Park for the company
 Worked In collaboration with the quality team
Date of Birth: 15th August 1995
Languages Known: Hindi, English and Telugu
Communicator
Innovator
Team Player
Analytical
Collaborator
 Project Management
 Cost Control
 Project Planning & Execution
 Construction Management
 Budget Analysis
 Client Relationship Management
 Construction & Site Management
 Resource Management & Budgeting
 Price Negotiation
 AutoCAD
 MS Office (Excel/ Word/ PowerPoint)
 Primavera P6
 MS Project
 2019: Post-Graduation (Advanced Construction
Management) National Institute of Construction
Management and Research, Delhi with 7.30 CGPA
 2017: B.Tech. (Civil Engineering) DVR & Dr. HS MIC
College of Technology, Kanchikacherla with 61.79%
 2013: 12th Narayana Jr. College, Vijayawada with 72.2%
 2011: 10th Swarna Bharati School, Vijayawada with 89%
 Travelling
 Playing Cricket
Soft Skills
Personal Details
IT Skills
Profile Summary
Organizational Experience
Internship
Education
Core Competencies
Hobbies

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\chaitanya.kumar.pdf'),
(1834, 'B I V A S H', 'ghoshbivash0@gmail.com', '917980610245', 'Country: INDIA OBJECTIVE', 'Country: INDIA OBJECTIVE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Country: INDIA OBJECTIVE","company":"Imported from resume CSV","description":" Planning and Monitoring to finish the construction activity within\ntime.\n Levelling by the Auto Level Machine.\n Instructing the Carpenter to do the Formwork to get proper\nalignments as per drawing.\n Maintaining the quality of concrete by slump test and Cube test\nand also keep a close watch on batching plant during concrete\nmixing.\n Prepare the BBS and provide it to the Fitter.\n Prepare the daily progress report and note down the daily labour\nreport.\n Purchase the Construction material such as Brick, Sand,\nAggregate, Steel, Plywood, etc.\n Maintain the Stock report at Store.\n Prepare and submit the Bill to the Client.\n Proper finishing of the segments before handing them over to\nclients.\n Civil Engineer\nSukhbir Agro Energy Limited, New Delhi, India. May 2019 to Present.\n15MW Bio Mass Thermal Power Plant Project at Pehowa, Haryana ,\nIndia\n Prepare the complete Bill of the contractor, according to BOQ.\n Quantity estimation from providing drawings for material indent.\n Preparing Daily Progress Report and labour Report.\n Find Out the main problem for delaying the site and solve those\nissues as soon as possible.\n Prepare Bar Charts of all individual structures and provide that\nto the contractor to follow and achieve the goal within the\nestimated time.\n Check the Bar Bending Schedule.\n Maintain and update the Stock report of various materials such\nas cement, steel, admixture.\n Check the formwork to get proper alignments as per drawing.\n Maintaining and testing the quality of concrete.\nJunior Civil Engineer\nDocile Technology Pvt Ltd, Kolkata, India, August 2018 To April\n2019 (total 09 months)\n10MW Solar Power Plant Project at Khemasuli, West Bengal , India\nEDUCATIONAL QUALIFICATION\nBachelor of Technology\nWest Bengal University of Technology, West Bengal, India.\nCivil Engineering\n63.60% Marks obtained\n(2014 – 2018)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Bivash Ghosh.pdf', 'Name: B I V A S H

Email: ghoshbivash0@gmail.com

Phone: +917980610245

Headline: Country: INDIA OBJECTIVE

Employment:  Planning and Monitoring to finish the construction activity within
time.
 Levelling by the Auto Level Machine.
 Instructing the Carpenter to do the Formwork to get proper
alignments as per drawing.
 Maintaining the quality of concrete by slump test and Cube test
and also keep a close watch on batching plant during concrete
mixing.
 Prepare the BBS and provide it to the Fitter.
 Prepare the daily progress report and note down the daily labour
report.
 Purchase the Construction material such as Brick, Sand,
Aggregate, Steel, Plywood, etc.
 Maintain the Stock report at Store.
 Prepare and submit the Bill to the Client.
 Proper finishing of the segments before handing them over to
clients.
 Civil Engineer
Sukhbir Agro Energy Limited, New Delhi, India. May 2019 to Present.
15MW Bio Mass Thermal Power Plant Project at Pehowa, Haryana ,
India
 Prepare the complete Bill of the contractor, according to BOQ.
 Quantity estimation from providing drawings for material indent.
 Preparing Daily Progress Report and labour Report.
 Find Out the main problem for delaying the site and solve those
issues as soon as possible.
 Prepare Bar Charts of all individual structures and provide that
to the contractor to follow and achieve the goal within the
estimated time.
 Check the Bar Bending Schedule.
 Maintain and update the Stock report of various materials such
as cement, steel, admixture.
 Check the formwork to get proper alignments as per drawing.
 Maintaining and testing the quality of concrete.
Junior Civil Engineer
Docile Technology Pvt Ltd, Kolkata, India, August 2018 To April
2019 (total 09 months)
10MW Solar Power Plant Project at Khemasuli, West Bengal , India
EDUCATIONAL QUALIFICATION
Bachelor of Technology
West Bengal University of Technology, West Bengal, India.
Civil Engineering
63.60% Marks obtained
(2014 – 2018)

Extracted Resume Text: B I V A S H
G H O S H
C i v i l E n g i n e e r (B.Tech)
02 Years and 04 Months Work Experience
+917980610245
ghoshbivash0@gmail.com
Baragopinathpur, Bankura,
West Bengal, India, 722161
Skype number: +917432097196
D.O.B - November 02, 1995
2
Country: INDIA OBJECTIVE
Dedicated individual with in-depth 02 years and 04 months experience in construction and building work.
Currently looking for a civil engineering job position that gives me opportunities to learn, innovate, and
enhance my skills and strengths with a progressive construction company where my skill and experience
will be fully utilized.
 Ability to execute the work according to technical specifications.
 Knowledge on Quantity Estimation.
 Knowledge on Construction Management and Planning.
 Ability to prepare the Daily Progress Report.
 Ability to Check and Prepare the bar bending schedule as per
drawings.
 Knowledge to operate SOKIA Total Station and Auto level Machine.
 Ability to maintain the stock and prepare the stock report of
various Construction materials.
 Construction supervision of all components of Buildings as per
design and working drawings such as Footing, Column, Beam, Slab,
Brickwork, RCC Wall, Beam, etc.
 Ensuring full quality control during various phases of execution of
building, tank, Road, etc.
 Extensive knowledge regarding various tests done for sand,
aggregate, cement & Concrete for maintaining quality control in the
construction project.
 Ability to Check and Prepare the concrete mix design.
 Knowledge in drafting software like Auto Cad (2D & 3D).
 Detail knowledge in MS Office.
KEY SKILLS
EXPERIENCE
 Planning and Monitoring to finish the construction activity within
time.
 Levelling by the Auto Level Machine.
 Instructing the Carpenter to do the Formwork to get proper
alignments as per drawing.
 Maintaining the quality of concrete by slump test and Cube test
and also keep a close watch on batching plant during concrete
mixing.
 Prepare the BBS and provide it to the Fitter.
 Prepare the daily progress report and note down the daily labour
report.
 Purchase the Construction material such as Brick, Sand,
Aggregate, Steel, Plywood, etc.
 Maintain the Stock report at Store.
 Prepare and submit the Bill to the Client.
 Proper finishing of the segments before handing them over to
clients.
 Civil Engineer
Sukhbir Agro Energy Limited, New Delhi, India. May 2019 to Present.
15MW Bio Mass Thermal Power Plant Project at Pehowa, Haryana ,
India
 Prepare the complete Bill of the contractor, according to BOQ.
 Quantity estimation from providing drawings for material indent.
 Preparing Daily Progress Report and labour Report.
 Find Out the main problem for delaying the site and solve those
issues as soon as possible.
 Prepare Bar Charts of all individual structures and provide that
to the contractor to follow and achieve the goal within the
estimated time.
 Check the Bar Bending Schedule.
 Maintain and update the Stock report of various materials such
as cement, steel, admixture.
 Check the formwork to get proper alignments as per drawing.
 Maintaining and testing the quality of concrete.
Junior Civil Engineer
Docile Technology Pvt Ltd, Kolkata, India, August 2018 To April
2019 (total 09 months)
10MW Solar Power Plant Project at Khemasuli, West Bengal , India
EDUCATIONAL QUALIFICATION
Bachelor of Technology
West Bengal University of Technology, West Bengal, India.
Civil Engineering
63.60% Marks obtained
(2014 – 2018)
High School (Higher Secondary, +2)
West Bengal Council of Higher Secondary Education, West Bengal, India.
Science Department (Physics, Chemistry, Mathematics, Biology, English,
Bengali).
56% Marks obtained
(2012 – 2014)
Secondary Education (2007-2012)
West Bengal Board of Secondary Education, West Bengal, India.
77.28% Marks obtained
SKILL
S
Creativity
Communication
Realizable
Teamwork
Auto-Cad (2D&3D)
MS Office
Obedient & Punctual
INTEREST
SPuzzle Solving
Collect new English word
Make new friends
Visit new place
FOLLOW
SFacebook: www.facebook.com/bivash.ghosh.545
LinkedIn: www.linkedin.com/in/bivash-ghosh-143ba6134
Naukri.Com: Bivash Ghosh (mob no. +917980610245)
Passport No. U7699062
CAD using AUTOAD (2D & 3D) (02’nd May 2017)
Central Tool Room and Training Centre, Kolkata, West Bengal, India.
Under Ministry of Micro, Small & Medium Enterprises, Gov. of India.
Passport Validity: 24/09/2030

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV of Bivash Ghosh.pdf'),
(1835, 'CHANDAN KUMAR GIRI', 'girichandan643@gmail.com', '6260257589', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Helping the organization to achieve its overall objective and contributing
individual part to attain the organizational goals as a Engineers (civil).
ACADEMIC QUALIFICATION:
 Diploma in Civil Engineering from R.G.P.V. Bhopal. Pass out May 2019. 
 Higher Secondary from U.P. Board.
 High School from U.P. Board.
Responsibilities:
 Earth work (OGL, EMB. & SUBGRADE.)
 GSB &WMM
 DBM
 BC
TOTAL EXPERIENCE :
2 Years Experience as a HIGHWAY ENGINEER in Road Construction Work.
Employer : VIVAAN INFRA
Client : Public Works Department ( PWD ).
Period : Nov.2018 to till Date.
Post : Highway Engineer
Project Site : 1. Satlapur to Mandideep project in Bhopal (M.P.),
2. Mishrod to Amjhira Project in Bhopal (M.P.),
3. Dobe to Goushala Road Project in Bhopal (M.P.)
4. Kerwa Dam Aprotch Road Project in Bhopal (M.P.)
-- 1 of 2 --
Responsibilities:
OGL, Embankment, & Sub grade construction Work, Laying of DBM & BC, & able to handle manual DLC
& PQC at the Site.
Personal Detail :-
Name : Chandan Kumar Giri
Father’s Name : Mr. Ramvilash Giri
Date of Birth : 23 April 1999
Sex : Male
Marital Status : Single
Nationality : Indian.
Language Known : English, Hindi.
Permanent Address : Village and Post Akhar Dist – Ballia, U.P.
DECLARATION
This is to certify that above stated information is true to the best of my knowledge and belief.
Date:
Place:
( Chandan kumar giri)
-- 2 of 2 --', 'Helping the organization to achieve its overall objective and contributing
individual part to attain the organizational goals as a Engineers (civil).
ACADEMIC QUALIFICATION:
 Diploma in Civil Engineering from R.G.P.V. Bhopal. Pass out May 2019. 
 Higher Secondary from U.P. Board.
 High School from U.P. Board.
Responsibilities:
 Earth work (OGL, EMB. & SUBGRADE.)
 GSB &WMM
 DBM
 BC
TOTAL EXPERIENCE :
2 Years Experience as a HIGHWAY ENGINEER in Road Construction Work.
Employer : VIVAAN INFRA
Client : Public Works Department ( PWD ).
Period : Nov.2018 to till Date.
Post : Highway Engineer
Project Site : 1. Satlapur to Mandideep project in Bhopal (M.P.),
2. Mishrod to Amjhira Project in Bhopal (M.P.),
3. Dobe to Goushala Road Project in Bhopal (M.P.)
4. Kerwa Dam Aprotch Road Project in Bhopal (M.P.)
-- 1 of 2 --
Responsibilities:
OGL, Embankment, & Sub grade construction Work, Laying of DBM & BC, & able to handle manual DLC
& PQC at the Site.
Personal Detail :-
Name : Chandan Kumar Giri
Father’s Name : Mr. Ramvilash Giri
Date of Birth : 23 April 1999
Sex : Male
Marital Status : Single
Nationality : Indian.
Language Known : English, Hindi.
Permanent Address : Village and Post Akhar Dist – Ballia, U.P.
DECLARATION
This is to certify that above stated information is true to the best of my knowledge and belief.
Date:
Place:
( Chandan kumar giri)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital Status : Single
Nationality : Indian.
Language Known : English, Hindi.
Permanent Address : Village and Post Akhar Dist – Ballia, U.P.
DECLARATION
This is to certify that above stated information is true to the best of my knowledge and belief.
Date:
Place:
( Chandan kumar giri)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chandan Kumar Giri Resume.pdf', 'Name: CHANDAN KUMAR GIRI

Email: girichandan643@gmail.com

Phone: 6260257589

Headline: CAREER OBJECTIVE

Profile Summary: Helping the organization to achieve its overall objective and contributing
individual part to attain the organizational goals as a Engineers (civil).
ACADEMIC QUALIFICATION:
 Diploma in Civil Engineering from R.G.P.V. Bhopal. Pass out May 2019. 
 Higher Secondary from U.P. Board.
 High School from U.P. Board.
Responsibilities:
 Earth work (OGL, EMB. & SUBGRADE.)
 GSB &WMM
 DBM
 BC
TOTAL EXPERIENCE :
2 Years Experience as a HIGHWAY ENGINEER in Road Construction Work.
Employer : VIVAAN INFRA
Client : Public Works Department ( PWD ).
Period : Nov.2018 to till Date.
Post : Highway Engineer
Project Site : 1. Satlapur to Mandideep project in Bhopal (M.P.),
2. Mishrod to Amjhira Project in Bhopal (M.P.),
3. Dobe to Goushala Road Project in Bhopal (M.P.)
4. Kerwa Dam Aprotch Road Project in Bhopal (M.P.)
-- 1 of 2 --
Responsibilities:
OGL, Embankment, & Sub grade construction Work, Laying of DBM & BC, & able to handle manual DLC
& PQC at the Site.
Personal Detail :-
Name : Chandan Kumar Giri
Father’s Name : Mr. Ramvilash Giri
Date of Birth : 23 April 1999
Sex : Male
Marital Status : Single
Nationality : Indian.
Language Known : English, Hindi.
Permanent Address : Village and Post Akhar Dist – Ballia, U.P.
DECLARATION
This is to certify that above stated information is true to the best of my knowledge and belief.
Date:
Place:
( Chandan kumar giri)
-- 2 of 2 --

Education:  Diploma in Civil Engineering from R.G.P.V. Bhopal. Pass out May 2019. 
 Higher Secondary from U.P. Board.
 High School from U.P. Board.
Responsibilities:
 Earth work (OGL, EMB. & SUBGRADE.)
 GSB &WMM
 DBM
 BC
TOTAL EXPERIENCE :
2 Years Experience as a HIGHWAY ENGINEER in Road Construction Work.
Employer : VIVAAN INFRA
Client : Public Works Department ( PWD ).
Period : Nov.2018 to till Date.
Post : Highway Engineer
Project Site : 1. Satlapur to Mandideep project in Bhopal (M.P.),
2. Mishrod to Amjhira Project in Bhopal (M.P.),
3. Dobe to Goushala Road Project in Bhopal (M.P.)
4. Kerwa Dam Aprotch Road Project in Bhopal (M.P.)
-- 1 of 2 --
Responsibilities:
OGL, Embankment, & Sub grade construction Work, Laying of DBM & BC, & able to handle manual DLC
& PQC at the Site.
Personal Detail :-
Name : Chandan Kumar Giri
Father’s Name : Mr. Ramvilash Giri
Date of Birth : 23 April 1999
Sex : Male
Marital Status : Single
Nationality : Indian.
Language Known : English, Hindi.
Permanent Address : Village and Post Akhar Dist – Ballia, U.P.
DECLARATION
This is to certify that above stated information is true to the best of my knowledge and belief.
Date:
Place:
( Chandan kumar giri)
-- 2 of 2 --

Personal Details: Sex : Male
Marital Status : Single
Nationality : Indian.
Language Known : English, Hindi.
Permanent Address : Village and Post Akhar Dist – Ballia, U.P.
DECLARATION
This is to certify that above stated information is true to the best of my knowledge and belief.
Date:
Place:
( Chandan kumar giri)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
CHANDAN KUMAR GIRI
E-mail : girichandan643@gmail.com
Mob no. : 6260257589
POST APPLIED FOR :- HIGHWAY ENGINEER
CAREER OBJECTIVE
Helping the organization to achieve its overall objective and contributing
individual part to attain the organizational goals as a Engineers (civil).
ACADEMIC QUALIFICATION:
 Diploma in Civil Engineering from R.G.P.V. Bhopal. Pass out May 2019. 
 Higher Secondary from U.P. Board.
 High School from U.P. Board.
Responsibilities:
 Earth work (OGL, EMB. & SUBGRADE.)
 GSB &WMM
 DBM
 BC
TOTAL EXPERIENCE :
2 Years Experience as a HIGHWAY ENGINEER in Road Construction Work.
Employer : VIVAAN INFRA
Client : Public Works Department ( PWD ).
Period : Nov.2018 to till Date.
Post : Highway Engineer
Project Site : 1. Satlapur to Mandideep project in Bhopal (M.P.),
2. Mishrod to Amjhira Project in Bhopal (M.P.),
3. Dobe to Goushala Road Project in Bhopal (M.P.)
4. Kerwa Dam Aprotch Road Project in Bhopal (M.P.)

-- 1 of 2 --

Responsibilities:
OGL, Embankment, & Sub grade construction Work, Laying of DBM & BC, & able to handle manual DLC
& PQC at the Site.
Personal Detail :-
Name : Chandan Kumar Giri
Father’s Name : Mr. Ramvilash Giri
Date of Birth : 23 April 1999
Sex : Male
Marital Status : Single
Nationality : Indian.
Language Known : English, Hindi.
Permanent Address : Village and Post Akhar Dist – Ballia, U.P.
DECLARATION
This is to certify that above stated information is true to the best of my knowledge and belief.
Date:
Place:
( Chandan kumar giri)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Chandan Kumar Giri Resume.pdf'),
(1836, 'software.', 'deepakdandriyal1987@gmail.com', '918376964076', 'DEEPAK KUMAR Page 1 of 4', 'DEEPAK KUMAR Page 1 of 4', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Hospital Building At Barout.\n Commercial Building at Janakpuri.\n Factory Building at Kundli.\n Housing at MVN. Sohna Road Gurgaon.\n Housing at Lucknow.\n Group Housing M/s Suman Villas Pvt. Ltd. For Jhajjar.\n Metro Housing at Noida.\n Panipat Medical Insitute.\n-- 3 of 4 --\nDEEPAK KUMAR Page 4 of 4\n Metro Housing at Gurgaon.\n Factory Building at Noida.\n Housing at Faridabad.\n Revera Housing at Lucknow.\n Hospital Building Amethi.\n Hospital Buidling at Chitrakoot.\n Acadmic Block of Dayal Singh College Lodhi Road New Delhi.\n Embassy of Turkey at Chanakyapuri New Delhi.\nCERTIFICATION:\nI, the undersigned, certify that to the best of my knowledge and belief, this bio-data correctly\ndescribes my qualifications my experience and myself.\nPlace : New Delhi Signature :\nDate : Name : Deepak Kumar\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF DEEPAK KUMAR.pdf', 'Name: software.

Email: deepakdandriyal1987@gmail.com

Phone: +91-8376964076

Headline: DEEPAK KUMAR Page 1 of 4

Projects:  Hospital Building At Barout.
 Commercial Building at Janakpuri.
 Factory Building at Kundli.
 Housing at MVN. Sohna Road Gurgaon.
 Housing at Lucknow.
 Group Housing M/s Suman Villas Pvt. Ltd. For Jhajjar.
 Metro Housing at Noida.
 Panipat Medical Insitute.
-- 3 of 4 --
DEEPAK KUMAR Page 4 of 4
 Metro Housing at Gurgaon.
 Factory Building at Noida.
 Housing at Faridabad.
 Revera Housing at Lucknow.
 Hospital Building Amethi.
 Hospital Buidling at Chitrakoot.
 Acadmic Block of Dayal Singh College Lodhi Road New Delhi.
 Embassy of Turkey at Chanakyapuri New Delhi.
CERTIFICATION:
I, the undersigned, certify that to the best of my knowledge and belief, this bio-data correctly
describes my qualifications my experience and myself.
Place : New Delhi Signature :
Date : Name : Deepak Kumar
-- 4 of 4 --

Extracted Resume Text: DEEPAK KUMAR Page 1 of 4
1. NAME : DEEPAK KUMAR
2. POSITION : Sr. CAD Expert (Highway)
3. PROFESSION : Drafting
4. DATE OF BIRTH : 04th June 1987
5. NATIONALITY : Indian
6. CORRESPONDENCE : Mobile No: +91-8376964076
Email: deepakdandriyal1987@gmail.com
7. DESCRIPTION OF DUTIES:
 Preparation of Highways Drawings upto the Satisfaction of Highway Engineer.
 Preparation of Detailed Drawings such as Longitudinal Sections, Cross sections in “Auto CAD”
software.
 Preparation of Proposed Typical Cross Sections Highways in AUTO CAD as per Standard and
Specifications used by MORTH/NHAI.
 Modification of Drawings and Layout of Inter-sections using Auto Cad.
8. EDUCATION QUALIFICATION:
 Civil Engineering Certificate Completed Two years CIVIL ENGINEERING Certificate in
Draughtsmanship in year 2012 from National Council for Vocational Training (NCVT)
Tronica City, Ghaziyabad (UP)
 12th Pass from Uttranchal Board in 2006
 10th Pass from Uttranchal Board in 2004
9. TECHNICAL TRAINING IN PROFESSION:
CAD Package , Auto CAD 2000 to 2018
10. MEMBERSHIP IN PROFESSIONAL BODIES: Nil
11. LANGUAGES:
Language Speaking Reading Writing
English Good Good Good
Hindi Excellent Excellent Excellent
12. EMPLOYMENT RECORD:
From August 2019 : To till date
Employer : M/s NEXGEN INFRA SOLUTION
Position held : Sr. CAD Expert (Highway)
From July 2018 : To August-2019

-- 1 of 4 --

DEEPAK KUMAR Page 2 of 4
Employer : M/s SPS TECHNOCRAFTS (PVT) LTD
Position held : CAD Expert (Highway)
From December 2012 : To July-2018
Employer : M/s RSM ENGINEERING CONSULTANTS
Position held : Auto Cad Draftsman
13. EMPLOYMENT RECORD:
From August 2019 : To Till Date
Employer : M/s NEXGEN INFRA SOLUTION
Position held : Sr. CAD Expert (Highway)
Project: Tura-Daru Road Meghalaya (NH-51)
Widening & Upgradation to Two Lane With Paved Shoulder Configuration and Geometric
Improvement of NH-51 (Tura Dalu) in the State of Meghalaya on EPC Mode.
Client: National Highway Authority of India (NHIDCL)
Project: Bomjir-Paglam Road From Bizari to Anupam
Upgradation of Bomjir - Paglam Road From Bizari to Anpum (L-13.40 Km, 18.000 to 31.400 Km).
Client: Govt. of Arunachal Pradesh) Roing Division PWD
Project: Moran Bypass Road (NH-37)
Four Laning of NH-37 From End of Moran Bypass (Km.562.525) to Bogibeel Junction Near
Lapetketa (Km 581.700) in The State of Assam Under Sardp-Ne, Phase ''A'' on EPC Mode- Balance
Work.
Client: National Highway Authority of India
Project: Merangkong-Tamlu-Mon Road (Pkg-2)
Construction of Two-Lane With Hard Shoulders of Merangkong – Tamlu – Mon Road on EPC Basis
From Existing Km.20.456 to Km.41.065 [Design Km.20+000 to Km.40+000] (Design Length –
20.000 Km) in the State of Nagaland Under SARDP-NE Phase-A.
Client: National Highway Authority of India
Project: Merangkong-Tamlu-Mon Road (Pkg-3)
Construction of Two-Lane With Hard Shoulders of Merangkong – Tamlu – Mon Road on EPC Basis
From Existing Km.41.065 to Km.60.345 [Design Km.40+000 to Km.59+000] (Design Length –
19.000 Km) in the State of Nagaland Under SARDP-NE Phase-A.
Client: National Highway Authority of India
Project: Merangkong-Tamlu-Mon Road (Pkg-4)
Construction of Two-Lane With Hard Shoulders of Merangkong – Tamlu – Mon Road on EPC Basis
From Existing Km.60.345 to Km.98.065 [Design Km.59.000 to Km.86.835] (Design Length – 27.835
Km) in the State of Nagaland Under SARDP-NE Phase-A.
Client: National Highway Authority of India

-- 2 of 4 --

DEEPAK KUMAR Page 3 of 4
Project: Akajan Likhabali Road (Arunachal Pradesh)
Two Laning of Existing Akajan-Likabali-Bame Road on EPC Basis From Design Km.12.000 to
Km.33.000 (Existing Km.12.000 to Km.36.000) in the State of Arunachal Pradesh Under Sardp-Ne.
Client: National Highway Authority of India
From July 2018 : To August-2019
Employer : M/s SPS TECHNOCRAFTS (PVT) LTD
Position held : CAD Expert (Highway)
Project: Balipara-Charduar To Tawang
Design and Construction/Improvement of Balipara-Charduar to Tawang Road Section of NH 13
From Km.70.00 to Km.88.00 (New Location From Km.69.90 to Km.87.54) From Existing CI-9
Specifications to NH Double Lane Specifications in the State of Arunachal Pradesh.
Client: Chief Engineer Project Vartak
Project: Joram - Koloriang Road Pkg-1 (NH-713)
Two Lane With Paved Shoulder of Joram - Koloriang (NH-713) on EPC Basic From Existing
{(Km.20+000 To Km.35+150) (Design Km.20+000 To Km.32+050) (Design Length-12.05 Km.)} in
the State of Arunachal Pradesh Under SARDP-NE.
Client: National Highway Authority of India
Project: Joram - Koloriang Road Pkg-2 (NH-713)
Two Lane With Paved Shoulder of Joram - Koloriang (NH-713) on EPC Basic From Existing
{(Km.35+150 To Km.50+050) (Design Km.32+050 To Km.44+000) (Design Length-11.95 Km.) in
the State of Arunachal Pradesh Under SARDP-NE.
Client: National Highway Authority of India
Project: Hunli to Anini
Two Laning of Hunli to Anini From Design (Km.120+000 To Km.130+300) Total Length 10.300
Km. in the State of Arunachal Pradesh on EPC Basis Under SAPDP-NE.
Client: National Highway Authority of India
From December 2012 : To July-2018
Employer : M/s RSM ENGINEERING CONSULTANTS
Position held : Auto Cad Draftsman
PROJECTS HANDLED WITH RSM ENGINEERING CONSULTANTS:
 Hospital Building At Barout.
 Commercial Building at Janakpuri.
 Factory Building at Kundli.
 Housing at MVN. Sohna Road Gurgaon.
 Housing at Lucknow.
 Group Housing M/s Suman Villas Pvt. Ltd. For Jhajjar.
 Metro Housing at Noida.
 Panipat Medical Insitute.

-- 3 of 4 --

DEEPAK KUMAR Page 4 of 4
 Metro Housing at Gurgaon.
 Factory Building at Noida.
 Housing at Faridabad.
 Revera Housing at Lucknow.
 Hospital Building Amethi.
 Hospital Buidling at Chitrakoot.
 Acadmic Block of Dayal Singh College Lodhi Road New Delhi.
 Embassy of Turkey at Chanakyapuri New Delhi.
CERTIFICATION:
I, the undersigned, certify that to the best of my knowledge and belief, this bio-data correctly
describes my qualifications my experience and myself.
Place : New Delhi Signature :
Date : Name : Deepak Kumar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV OF DEEPAK KUMAR.pdf'),
(1837, 'CHANDAN RAJBHAR', 'chandanrajbhar10@gmail.com', '7309568036', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To achieve the success in my life & career by excellence in work implementing & enhancing
my knowledge experience with sincerity and hard work to become an effective team
member, by accomplishing professional & organizational goals.
PERSONAL ATTRIBUTES
 Accomplished B.TECH in Civil Engineering.
 Having 3 year 10 month of total Experience in construction industries.
 Strong analytical and problem-solving capacity to handle pressure skill.
 Strong team working, Project-management skill.
 Knowledge of relevant Building and health and safety legislation.
 Good client management and goodwill building ability.
 Highly energetic and self-motivated.
 Good command over engineering drawing.
PROFFESSIONAL EXPERIENCE: - July 2017 up to till day
Project titles : HIRANANDANI FORTUNE CITY, (Navi Mumbai panvel)
Clients : TATA Project ltd, Turner, Mahimtura Consultants
Designation : Civil site Engineer
Location : Navi mumbai
Company : Mahalaxmi Construction (Developers)
PROFFESSIONAL EXPERIENCE: - July 2016 to June 2017
Project titles : RUNWAL FOREST ( kanjurmark West )
Designation : Civil site Engineer
Location : Mumbai
Company : Mavani Infrastructures (Developers, Engineers, Contractor)
JOB RESPONSABILITE
 Achieving construction activities of high rises building like of Excavation PCC RAFT
and S.FORM Convention shuttering work.
-- 1 of 3 --
 Good knowledge of finishing work. As tiles fixing and Putty work, Gypsum work , and
All type of Brick work.
 Over a site management & planning, correspondence, co-ordination with Clients and
consultants.
 Good Extensive exposure in multi storied Building, Podium, and Underground water
tank.
 Handling client bills, Vendor bills, co-ordination with drawings, Planning and Quality
Control and Monitoring the execution work.
 Execution or RCC, Bar Bending schedule, structural Plaster & all finishing work and
site supervision quality and quantity check.
 Monitoring progress, preparations of weekly or monthly reports and arranges site
meeting.
 Planning and Programming of site works, Material requirement and man power
requirement.
 Responsible for completion of the project within time limit.
 Good ability for man power handling, capacity to handle pressure, strong focus on
quality.
 Daily work progressing reports’ summated by the Project manager.
 I have done BBS (Bar Bending Schedule) and Billing in the current company.
SCHOLASTICS
BACHELOR OF TECHNOLOGY (Civil Engineering)
B.Tech Civil Engineering passed with 61.88% (first Division) in July 2016 from INSTITUTE OF
TECHNOLOGY & MANAGEMENT GIDA GORAKHPUR (Dr. A. P. J. ABDUL KALAM TECHNICAL
UNIVERSITY), Lucknow U.P. INDIA.
INTERMEDIATE : 57% in July 2011
HIGH SCHOOL : 54% IN July 2009
IT PROFICIENCY
Design software :- AutoCAD ( 2007, 2009, 2013 )
Operating system :- Microsoft office word, Advance Excels, Microsoft PowerPoint,
Internet surfing, sending mails, operation of UTM, dumpy level,
prismatic compass, theodolite .
 I have done BBS ( Bar Bending schedule ) and Billing in the current company.
EXTRA-CURRICULAR ACTIVITY
 Active participation in drawing, painting and elocution competitions at school level.
 Participation in football and Cricket at inter school matches, and during graduation.
-- 2 of 3 --
 Participated in UNESCO competitions & test in school level.', 'To achieve the success in my life & career by excellence in work implementing & enhancing
my knowledge experience with sincerity and hard work to become an effective team
member, by accomplishing professional & organizational goals.
PERSONAL ATTRIBUTES
 Accomplished B.TECH in Civil Engineering.
 Having 3 year 10 month of total Experience in construction industries.
 Strong analytical and problem-solving capacity to handle pressure skill.
 Strong team working, Project-management skill.
 Knowledge of relevant Building and health and safety legislation.
 Good client management and goodwill building ability.
 Highly energetic and self-motivated.
 Good command over engineering drawing.
PROFFESSIONAL EXPERIENCE: - July 2017 up to till day
Project titles : HIRANANDANI FORTUNE CITY, (Navi Mumbai panvel)
Clients : TATA Project ltd, Turner, Mahimtura Consultants
Designation : Civil site Engineer
Location : Navi mumbai
Company : Mahalaxmi Construction (Developers)
PROFFESSIONAL EXPERIENCE: - July 2016 to June 2017
Project titles : RUNWAL FOREST ( kanjurmark West )
Designation : Civil site Engineer
Location : Mumbai
Company : Mavani Infrastructures (Developers, Engineers, Contractor)
JOB RESPONSABILITE
 Achieving construction activities of high rises building like of Excavation PCC RAFT
and S.FORM Convention shuttering work.
-- 1 of 3 --
 Good knowledge of finishing work. As tiles fixing and Putty work, Gypsum work , and
All type of Brick work.
 Over a site management & planning, correspondence, co-ordination with Clients and
consultants.
 Good Extensive exposure in multi storied Building, Podium, and Underground water
tank.
 Handling client bills, Vendor bills, co-ordination with drawings, Planning and Quality
Control and Monitoring the execution work.
 Execution or RCC, Bar Bending schedule, structural Plaster & all finishing work and
site supervision quality and quantity check.
 Monitoring progress, preparations of weekly or monthly reports and arranges site
meeting.
 Planning and Programming of site works, Material requirement and man power
requirement.
 Responsible for completion of the project within time limit.
 Good ability for man power handling, capacity to handle pressure, strong focus on
quality.
 Daily work progressing reports’ summated by the Project manager.
 I have done BBS (Bar Bending Schedule) and Billing in the current company.
SCHOLASTICS
BACHELOR OF TECHNOLOGY (Civil Engineering)
B.Tech Civil Engineering passed with 61.88% (first Division) in July 2016 from INSTITUTE OF
TECHNOLOGY & MANAGEMENT GIDA GORAKHPUR (Dr. A. P. J. ABDUL KALAM TECHNICAL
UNIVERSITY), Lucknow U.P. INDIA.
INTERMEDIATE : 57% in July 2011
HIGH SCHOOL : 54% IN July 2009
IT PROFICIENCY
Design software :- AutoCAD ( 2007, 2009, 2013 )
Operating system :- Microsoft office word, Advance Excels, Microsoft PowerPoint,
Internet surfing, sending mails, operation of UTM, dumpy level,
prismatic compass, theodolite .
 I have done BBS ( Bar Bending schedule ) and Billing in the current company.
EXTRA-CURRICULAR ACTIVITY
 Active participation in drawing, painting and elocution competitions at school level.
 Participation in football and Cricket at inter school matches, and during graduation.
-- 2 of 3 --
 Participated in UNESCO competitions & test in school level.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email - chandanrajbhar10@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CHANDAN.pdf', 'Name: CHANDAN RAJBHAR

Email: chandanrajbhar10@gmail.com

Phone: 7309568036

Headline: CAREER OBJECTIVE

Profile Summary: To achieve the success in my life & career by excellence in work implementing & enhancing
my knowledge experience with sincerity and hard work to become an effective team
member, by accomplishing professional & organizational goals.
PERSONAL ATTRIBUTES
 Accomplished B.TECH in Civil Engineering.
 Having 3 year 10 month of total Experience in construction industries.
 Strong analytical and problem-solving capacity to handle pressure skill.
 Strong team working, Project-management skill.
 Knowledge of relevant Building and health and safety legislation.
 Good client management and goodwill building ability.
 Highly energetic and self-motivated.
 Good command over engineering drawing.
PROFFESSIONAL EXPERIENCE: - July 2017 up to till day
Project titles : HIRANANDANI FORTUNE CITY, (Navi Mumbai panvel)
Clients : TATA Project ltd, Turner, Mahimtura Consultants
Designation : Civil site Engineer
Location : Navi mumbai
Company : Mahalaxmi Construction (Developers)
PROFFESSIONAL EXPERIENCE: - July 2016 to June 2017
Project titles : RUNWAL FOREST ( kanjurmark West )
Designation : Civil site Engineer
Location : Mumbai
Company : Mavani Infrastructures (Developers, Engineers, Contractor)
JOB RESPONSABILITE
 Achieving construction activities of high rises building like of Excavation PCC RAFT
and S.FORM Convention shuttering work.
-- 1 of 3 --
 Good knowledge of finishing work. As tiles fixing and Putty work, Gypsum work , and
All type of Brick work.
 Over a site management & planning, correspondence, co-ordination with Clients and
consultants.
 Good Extensive exposure in multi storied Building, Podium, and Underground water
tank.
 Handling client bills, Vendor bills, co-ordination with drawings, Planning and Quality
Control and Monitoring the execution work.
 Execution or RCC, Bar Bending schedule, structural Plaster & all finishing work and
site supervision quality and quantity check.
 Monitoring progress, preparations of weekly or monthly reports and arranges site
meeting.
 Planning and Programming of site works, Material requirement and man power
requirement.
 Responsible for completion of the project within time limit.
 Good ability for man power handling, capacity to handle pressure, strong focus on
quality.
 Daily work progressing reports’ summated by the Project manager.
 I have done BBS (Bar Bending Schedule) and Billing in the current company.
SCHOLASTICS
BACHELOR OF TECHNOLOGY (Civil Engineering)
B.Tech Civil Engineering passed with 61.88% (first Division) in July 2016 from INSTITUTE OF
TECHNOLOGY & MANAGEMENT GIDA GORAKHPUR (Dr. A. P. J. ABDUL KALAM TECHNICAL
UNIVERSITY), Lucknow U.P. INDIA.
INTERMEDIATE : 57% in July 2011
HIGH SCHOOL : 54% IN July 2009
IT PROFICIENCY
Design software :- AutoCAD ( 2007, 2009, 2013 )
Operating system :- Microsoft office word, Advance Excels, Microsoft PowerPoint,
Internet surfing, sending mails, operation of UTM, dumpy level,
prismatic compass, theodolite .
 I have done BBS ( Bar Bending schedule ) and Billing in the current company.
EXTRA-CURRICULAR ACTIVITY
 Active participation in drawing, painting and elocution competitions at school level.
 Participation in football and Cricket at inter school matches, and during graduation.
-- 2 of 3 --
 Participated in UNESCO competitions & test in school level.

Personal Details: Email - chandanrajbhar10@gmail.com

Extracted Resume Text: CURRICULUM VITAE
CHANDAN RAJBHAR
B.Tech - Civil Engineering
Contact - 7309568036, 8707605764
Email - chandanrajbhar10@gmail.com
CAREER OBJECTIVE
To achieve the success in my life & career by excellence in work implementing & enhancing
my knowledge experience with sincerity and hard work to become an effective team
member, by accomplishing professional & organizational goals.
PERSONAL ATTRIBUTES
 Accomplished B.TECH in Civil Engineering.
 Having 3 year 10 month of total Experience in construction industries.
 Strong analytical and problem-solving capacity to handle pressure skill.
 Strong team working, Project-management skill.
 Knowledge of relevant Building and health and safety legislation.
 Good client management and goodwill building ability.
 Highly energetic and self-motivated.
 Good command over engineering drawing.
PROFFESSIONAL EXPERIENCE: - July 2017 up to till day
Project titles : HIRANANDANI FORTUNE CITY, (Navi Mumbai panvel)
Clients : TATA Project ltd, Turner, Mahimtura Consultants
Designation : Civil site Engineer
Location : Navi mumbai
Company : Mahalaxmi Construction (Developers)
PROFFESSIONAL EXPERIENCE: - July 2016 to June 2017
Project titles : RUNWAL FOREST ( kanjurmark West )
Designation : Civil site Engineer
Location : Mumbai
Company : Mavani Infrastructures (Developers, Engineers, Contractor)
JOB RESPONSABILITE
 Achieving construction activities of high rises building like of Excavation PCC RAFT
and S.FORM Convention shuttering work.

-- 1 of 3 --

 Good knowledge of finishing work. As tiles fixing and Putty work, Gypsum work , and
All type of Brick work.
 Over a site management & planning, correspondence, co-ordination with Clients and
consultants.
 Good Extensive exposure in multi storied Building, Podium, and Underground water
tank.
 Handling client bills, Vendor bills, co-ordination with drawings, Planning and Quality
Control and Monitoring the execution work.
 Execution or RCC, Bar Bending schedule, structural Plaster & all finishing work and
site supervision quality and quantity check.
 Monitoring progress, preparations of weekly or monthly reports and arranges site
meeting.
 Planning and Programming of site works, Material requirement and man power
requirement.
 Responsible for completion of the project within time limit.
 Good ability for man power handling, capacity to handle pressure, strong focus on
quality.
 Daily work progressing reports’ summated by the Project manager.
 I have done BBS (Bar Bending Schedule) and Billing in the current company.
SCHOLASTICS
BACHELOR OF TECHNOLOGY (Civil Engineering)
B.Tech Civil Engineering passed with 61.88% (first Division) in July 2016 from INSTITUTE OF
TECHNOLOGY & MANAGEMENT GIDA GORAKHPUR (Dr. A. P. J. ABDUL KALAM TECHNICAL
UNIVERSITY), Lucknow U.P. INDIA.
INTERMEDIATE : 57% in July 2011
HIGH SCHOOL : 54% IN July 2009
IT PROFICIENCY
Design software :- AutoCAD ( 2007, 2009, 2013 )
Operating system :- Microsoft office word, Advance Excels, Microsoft PowerPoint,
Internet surfing, sending mails, operation of UTM, dumpy level,
prismatic compass, theodolite .
 I have done BBS ( Bar Bending schedule ) and Billing in the current company.
EXTRA-CURRICULAR ACTIVITY
 Active participation in drawing, painting and elocution competitions at school level.
 Participation in football and Cricket at inter school matches, and during graduation.

-- 2 of 3 --

 Participated in UNESCO competitions & test in school level.
PERSONAL DETAILS
Father’s Name : Mr. BECHU RAJBHAR
Permanent address : Barwa Bazaar (shobha chhapra)
Post – Ramkola Distt- Kushinagar
Pin cod 274305 U.P. INDIA
Current address : Thane Mumbai (west)
Date of Birth : 15/10/1993
Languages Known : English, Hindi
Marital status : Married
Blood group : B+
Nationality/Religion : Indian/Hindu
Interested & Hobbies : Exploring new places, Internet surfing Reading novels,
Playing Cricket.
Passport Validity : Up to 2026
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place : CHANDAN RAJBHAR
(Signature)
Date :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CHANDAN.pdf'),
(1838, 'DHARMENDER SINGH', 'dharmender.singh59@yahoo.in', '919720822820', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '➢ Looking for a Store in charge job which satisfies me professionally in the field of Computer. My first goal is
to give the satisfaction to the employer and work with the best of my knowledge. My aim is working honestly,
sincerely, punctually with dedication.
Apply for the post:- Deputy Manager- Store', '➢ Looking for a Store in charge job which satisfies me professionally in the field of Computer. My first goal is
to give the satisfaction to the employer and work with the best of my knowledge. My aim is working honestly,
sincerely, punctually with dedication.
Apply for the post:- Deputy Manager- Store', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Sh. Dhara Singh
Date of Birth : 02.03.1978
Marital Status : Married
Nationality : Indian
Languages Known : Hindi and English
Gender : Male
Present Address : C/o Devender Singh
H.No : 632, Sector 23
Sonipat (Haryana)
Permanent Address : Tehsil – Meham,
Distt – Rohtak (Haryana)
Ph: 01257-280932.
Total working experience :14 Years
I hereby declare that information mentioned above are true, complete and correct to the best of my
knowledge.
Date :
Place : Senegal, West Africa (DHARMENDER SINGH)
-- 3 of 3 --', '', '➢ Making an Indent as per site requirement register.
➢ Maintaining daily records as GRR (Goods Receipt Report) & IMR (inward material report)
➢ Maintaining daily records as CMR (Cash Material Receipt Manual)
➢ Quantity certify of Vender’s bills refer to Indent/ Purchase Order.
➢ Bills submit to Accounts department for payments.
➢ Reconciliation of steel cement and others monthly and yearly.
➢ Maintaining the records of Gate Pass – Material outgoing with consultation with Client.
➢ Ensuring proper storage safety and protection of the Material at site.
➢ Preparing of monthly Stock Statements & inform to Seniors includes Project In-charge.
➢ Knowledge of Electrical & Hardware items (Sub Station Material)
➢ Knowledge of Structure Material & Beam Material. (Sub Station Material)
➢ Working in ERP & SAP System (Issue Slip, MRN, IGP, OGP, PR, Bill Submit to a\c deptt.etc.)', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Presently working in M/s KEC International Limited at 225/33 KV substation,\nTambacounda in Senegal (West Africa) from 29/01/2018 as a Store Officer\nKey roles: - Store Officer of all Four Sub Stations of two packages here of the client OMVG\n(Gambia river basin development organization) A joint venture project of Senegal, Gambia,\nGuinea and Guinea Bissau)\nUsing latest SAP system for detailed entering of supply and other materials of project sites.\n-- 1 of 3 --\n Worked from 26/09/2016 to 15/01/2018 as a Store Officer in M/s Kalpataru Power\nTransmission Ltd at (220/33 KV GIS Substation in HVPNL, Sector-95, Gurgaon from 03/05/2017 to\n15.01.2018) & (132/33 KV Sub Station Saori, Chhindwara (MP) From 26/09/2016 to 02/05/2017)\n Worked from 13/03/2014 to 17/09/2016 (2 yrs.6 months 4 days) As a Store cum Accounts\nOfficer in M/s Crompton Greaves Ltd\n(132/33 kv GIS Sub stations Govindpuram, Ghaziabad U.P.)\n(220/132 kv Sub Station Baghpat U.P\n(400/220 kv Sub Stations S-1 Package PGCIL, Meerut (UP).\n➢ Worked from 10/06/2010 to 12/03/2014. (3 yrs.9 month 2 days) Junior Store Officer in M/s Era\nInfra Engg. Ltd. EPC-T& D 132/33 Kv substation, Pali & Nangal Mohanpur and Makrani Site.\n➢ Worked from 05/03 /2009 to 29/05/2010 (1year 2 month 24 days) Assistant Storekeeper in M/s. U B\nEngineering Ltd (Construction Division)132/33 KV Sub Station, Dablain at Nirvana Distt. Jind (HR.).\n➢ Worked from 15/06/2005 to 28/02/2009 (3 years 8 month 13 days) Assistant Storekeeper in M/s.\nSHAPOORJI PALLONJI & CO. LTD (Construction Division) Under M/s Intzaar Associate Supplier &\nContractors at DLF Bldg.no.8 & Bldg. no -9B, Gurgaon (Haryana).\nCOMPUTER SKILL SET\n➢ Office Package: MS-Office (MS-Word, Excel, Power Point, MS-Access)\n➢ Tally (6.3, 7.2), Busy & Visual Pay.\nTECHNICAL QUALIFICATION\n➢ Passed Two Years Master program in Business Administration MBA Specialization in Materials\nManagement from Neptune Institute of management and Technology, Gurgaon (Haryana).\n➢ Passed One Year Diploma in Computer Accountancy from Institute of Computer & Finance\nExecutive (ICFe), Gurgaon (HR).\n➢ Passed One Year Executive Master of Business Administration (EMBA) Specialization in\nMaterials Management & Purchase Management from National Institute of Business Management\n(NIBM) , Chennai.\n-- 2 of 3 --\nEDUCATIONAL QUALIFICATION\n➢ 10th passed from H.B.S.E. Board, Bhiwani.\n➢ 12th passed from H.B.S.E. Board, Bhiwani.\n➢ Passed B.A. from M.D. University, Rohtak.\nINTEREST AND HOBBIES\n➢ Playing Cricket and Reading Books."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Dharmender Singh.pdf', 'Name: DHARMENDER SINGH

Email: dharmender.singh59@yahoo.in

Phone: +919720822820

Headline: CAREER OBJECTIVE

Profile Summary: ➢ Looking for a Store in charge job which satisfies me professionally in the field of Computer. My first goal is
to give the satisfaction to the employer and work with the best of my knowledge. My aim is working honestly,
sincerely, punctually with dedication.
Apply for the post:- Deputy Manager- Store

Career Profile: ➢ Making an Indent as per site requirement register.
➢ Maintaining daily records as GRR (Goods Receipt Report) & IMR (inward material report)
➢ Maintaining daily records as CMR (Cash Material Receipt Manual)
➢ Quantity certify of Vender’s bills refer to Indent/ Purchase Order.
➢ Bills submit to Accounts department for payments.
➢ Reconciliation of steel cement and others monthly and yearly.
➢ Maintaining the records of Gate Pass – Material outgoing with consultation with Client.
➢ Ensuring proper storage safety and protection of the Material at site.
➢ Preparing of monthly Stock Statements & inform to Seniors includes Project In-charge.
➢ Knowledge of Electrical & Hardware items (Sub Station Material)
➢ Knowledge of Structure Material & Beam Material. (Sub Station Material)
➢ Working in ERP & SAP System (Issue Slip, MRN, IGP, OGP, PR, Bill Submit to a\c deptt.etc.)

Employment:  Presently working in M/s KEC International Limited at 225/33 KV substation,
Tambacounda in Senegal (West Africa) from 29/01/2018 as a Store Officer
Key roles: - Store Officer of all Four Sub Stations of two packages here of the client OMVG
(Gambia river basin development organization) A joint venture project of Senegal, Gambia,
Guinea and Guinea Bissau)
Using latest SAP system for detailed entering of supply and other materials of project sites.
-- 1 of 3 --
 Worked from 26/09/2016 to 15/01/2018 as a Store Officer in M/s Kalpataru Power
Transmission Ltd at (220/33 KV GIS Substation in HVPNL, Sector-95, Gurgaon from 03/05/2017 to
15.01.2018) & (132/33 KV Sub Station Saori, Chhindwara (MP) From 26/09/2016 to 02/05/2017)
 Worked from 13/03/2014 to 17/09/2016 (2 yrs.6 months 4 days) As a Store cum Accounts
Officer in M/s Crompton Greaves Ltd
(132/33 kv GIS Sub stations Govindpuram, Ghaziabad U.P.)
(220/132 kv Sub Station Baghpat U.P
(400/220 kv Sub Stations S-1 Package PGCIL, Meerut (UP).
➢ Worked from 10/06/2010 to 12/03/2014. (3 yrs.9 month 2 days) Junior Store Officer in M/s Era
Infra Engg. Ltd. EPC-T& D 132/33 Kv substation, Pali & Nangal Mohanpur and Makrani Site.
➢ Worked from 05/03 /2009 to 29/05/2010 (1year 2 month 24 days) Assistant Storekeeper in M/s. U B
Engineering Ltd (Construction Division)132/33 KV Sub Station, Dablain at Nirvana Distt. Jind (HR.).
➢ Worked from 15/06/2005 to 28/02/2009 (3 years 8 month 13 days) Assistant Storekeeper in M/s.
SHAPOORJI PALLONJI & CO. LTD (Construction Division) Under M/s Intzaar Associate Supplier &
Contractors at DLF Bldg.no.8 & Bldg. no -9B, Gurgaon (Haryana).
COMPUTER SKILL SET
➢ Office Package: MS-Office (MS-Word, Excel, Power Point, MS-Access)
➢ Tally (6.3, 7.2), Busy & Visual Pay.
TECHNICAL QUALIFICATION
➢ Passed Two Years Master program in Business Administration MBA Specialization in Materials
Management from Neptune Institute of management and Technology, Gurgaon (Haryana).
➢ Passed One Year Diploma in Computer Accountancy from Institute of Computer & Finance
Executive (ICFe), Gurgaon (HR).
➢ Passed One Year Executive Master of Business Administration (EMBA) Specialization in
Materials Management & Purchase Management from National Institute of Business Management
(NIBM) , Chennai.
-- 2 of 3 --
EDUCATIONAL QUALIFICATION
➢ 10th passed from H.B.S.E. Board, Bhiwani.
➢ 12th passed from H.B.S.E. Board, Bhiwani.
➢ Passed B.A. from M.D. University, Rohtak.
INTEREST AND HOBBIES
➢ Playing Cricket and Reading Books.

Personal Details: Father’s Name : Sh. Dhara Singh
Date of Birth : 02.03.1978
Marital Status : Married
Nationality : Indian
Languages Known : Hindi and English
Gender : Male
Present Address : C/o Devender Singh
H.No : 632, Sector 23
Sonipat (Haryana)
Permanent Address : Tehsil – Meham,
Distt – Rohtak (Haryana)
Ph: 01257-280932.
Total working experience :14 Years
I hereby declare that information mentioned above are true, complete and correct to the best of my
knowledge.
Date :
Place : Senegal, West Africa (DHARMENDER SINGH)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
DHARMENDER SINGH
Mob: +919720822820 ( Only WhatsApp)
Phone No.: +221-773210548 ( Voice Call)
Email: dharmender.singh59@yahoo.in
Skype Id : 2a311503ba6e55bc ( +919720822820)
Passport No.: P5493577
CAREER OBJECTIVE
➢ Looking for a Store in charge job which satisfies me professionally in the field of Computer. My first goal is
to give the satisfaction to the employer and work with the best of my knowledge. My aim is working honestly,
sincerely, punctually with dedication.
Apply for the post:- Deputy Manager- Store
JOB PROFILE:
➢ Making an Indent as per site requirement register.
➢ Maintaining daily records as GRR (Goods Receipt Report) & IMR (inward material report)
➢ Maintaining daily records as CMR (Cash Material Receipt Manual)
➢ Quantity certify of Vender’s bills refer to Indent/ Purchase Order.
➢ Bills submit to Accounts department for payments.
➢ Reconciliation of steel cement and others monthly and yearly.
➢ Maintaining the records of Gate Pass – Material outgoing with consultation with Client.
➢ Ensuring proper storage safety and protection of the Material at site.
➢ Preparing of monthly Stock Statements & inform to Seniors includes Project In-charge.
➢ Knowledge of Electrical & Hardware items (Sub Station Material)
➢ Knowledge of Structure Material & Beam Material. (Sub Station Material)
➢ Working in ERP & SAP System (Issue Slip, MRN, IGP, OGP, PR, Bill Submit to a\c deptt.etc.)
PROFESSIONAL EXPERIENCE
 Presently working in M/s KEC International Limited at 225/33 KV substation,
Tambacounda in Senegal (West Africa) from 29/01/2018 as a Store Officer
Key roles: - Store Officer of all Four Sub Stations of two packages here of the client OMVG
(Gambia river basin development organization) A joint venture project of Senegal, Gambia,
Guinea and Guinea Bissau)
Using latest SAP system for detailed entering of supply and other materials of project sites.

-- 1 of 3 --

 Worked from 26/09/2016 to 15/01/2018 as a Store Officer in M/s Kalpataru Power
Transmission Ltd at (220/33 KV GIS Substation in HVPNL, Sector-95, Gurgaon from 03/05/2017 to
15.01.2018) & (132/33 KV Sub Station Saori, Chhindwara (MP) From 26/09/2016 to 02/05/2017)
 Worked from 13/03/2014 to 17/09/2016 (2 yrs.6 months 4 days) As a Store cum Accounts
Officer in M/s Crompton Greaves Ltd
(132/33 kv GIS Sub stations Govindpuram, Ghaziabad U.P.)
(220/132 kv Sub Station Baghpat U.P
(400/220 kv Sub Stations S-1 Package PGCIL, Meerut (UP).
➢ Worked from 10/06/2010 to 12/03/2014. (3 yrs.9 month 2 days) Junior Store Officer in M/s Era
Infra Engg. Ltd. EPC-T& D 132/33 Kv substation, Pali & Nangal Mohanpur and Makrani Site.
➢ Worked from 05/03 /2009 to 29/05/2010 (1year 2 month 24 days) Assistant Storekeeper in M/s. U B
Engineering Ltd (Construction Division)132/33 KV Sub Station, Dablain at Nirvana Distt. Jind (HR.).
➢ Worked from 15/06/2005 to 28/02/2009 (3 years 8 month 13 days) Assistant Storekeeper in M/s.
SHAPOORJI PALLONJI & CO. LTD (Construction Division) Under M/s Intzaar Associate Supplier &
Contractors at DLF Bldg.no.8 & Bldg. no -9B, Gurgaon (Haryana).
COMPUTER SKILL SET
➢ Office Package: MS-Office (MS-Word, Excel, Power Point, MS-Access)
➢ Tally (6.3, 7.2), Busy & Visual Pay.
TECHNICAL QUALIFICATION
➢ Passed Two Years Master program in Business Administration MBA Specialization in Materials
Management from Neptune Institute of management and Technology, Gurgaon (Haryana).
➢ Passed One Year Diploma in Computer Accountancy from Institute of Computer & Finance
Executive (ICFe), Gurgaon (HR).
➢ Passed One Year Executive Master of Business Administration (EMBA) Specialization in
Materials Management & Purchase Management from National Institute of Business Management
(NIBM) , Chennai.

-- 2 of 3 --

EDUCATIONAL QUALIFICATION
➢ 10th passed from H.B.S.E. Board, Bhiwani.
➢ 12th passed from H.B.S.E. Board, Bhiwani.
➢ Passed B.A. from M.D. University, Rohtak.
INTEREST AND HOBBIES
➢ Playing Cricket and Reading Books.
PERSONAL INFORMATION
Father’s Name : Sh. Dhara Singh
Date of Birth : 02.03.1978
Marital Status : Married
Nationality : Indian
Languages Known : Hindi and English
Gender : Male
Present Address : C/o Devender Singh
H.No : 632, Sector 23
Sonipat (Haryana)
Permanent Address : Tehsil – Meham,
Distt – Rohtak (Haryana)
Ph: 01257-280932.
Total working experience :14 Years
I hereby declare that information mentioned above are true, complete and correct to the best of my
knowledge.
Date :
Place : Senegal, West Africa (DHARMENDER SINGH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV of Dharmender Singh.pdf'),
(1839, 'CHANDANA M C , M-Tech', 'chandanacalicut@gmail.com', '918547621796', 'Personal Profile', 'Personal Profile', '', 'Personal Profile
Date of Birth : 24th NOV 1992
Gender : Female
Marital Status : Single
Religion : Hindu
Nationality : Indian
It is therefore my personal commitment to the institution that I shall serve
the same with dedication, by ensuring that the institution continues to yield the
optimum growth and everything I do is to meet your growing expectation from me.
The integral part of my contributions will be towards the continuous growth of the
institution. I shall abide by the rules and regulations of the institution. I hereby
declare that the above-mentioned information is true to the best of my knowledge
& belief and I bear the responsibility for the correctness of the above-mentioned
particulars.
Place : Calicut
Date : 23-4-2020 CHANDANA M C
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Personal Profile
Date of Birth : 24th NOV 1992
Gender : Female
Marital Status : Single
Religion : Hindu
Nationality : Indian
It is therefore my personal commitment to the institution that I shall serve
the same with dedication, by ensuring that the institution continues to yield the
optimum growth and everything I do is to meet your growing expectation from me.
The integral part of my contributions will be towards the continuous growth of the
institution. I shall abide by the rules and regulations of the institution. I hereby
declare that the above-mentioned information is true to the best of my knowledge
& belief and I bear the responsibility for the correctness of the above-mentioned
particulars.
Place : Calicut
Date : 23-4-2020 CHANDANA M C
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile","company":"Imported from resume CSV","description":"Assistant Engineer @ Local Self Govt Department (LSGD) Changaroth\nGramapanchayath , Kerala\nMD and Structural Engineer @ Archline Structural Engineering Consultants (ASEC)\nCOMPLETED PROJECTS\nEstimation and Construction of Roads\n• Pampankuni K K Mukk Road Concrete\n• Veluthaparamb Kooniyode Road Plastic\n• Pattanippara Pullanikkavu Road Plastic\n• Kadiyangade Puzhakkininada Road Plastic\n• Kulakkandam Koodalottupalli Road\n• Poovathum Kandy K K Mukk Canal Road Plastic\n• Construction Of Kizhakkayil Thazhe Chakkyar Poyil Road Concrete\n• Thekyedathukadavu Edathum Thazhe Road Plastic Road\n• Karukulathil LPSchool Road\n-- 1 of 5 --\n• Kizhakkayil Kunn Chathankottu Road Concrete\n• Vrappurathu Thazhe Kannattippalli Road\n• Kunnummal Valappil Mundakkutty Road Plastic\n• Sooppikkada Manalkunn Road\n• Veluthaparamb Kooniyode Road Plastic\n• Mnalkkunn Koodalottupalli Road\n• Kavil Kattankode Road Plastic\n• Construction of Girls Friendly Toilet @ LP UP aided School Changaroth\n• Estimation and Construction of Footover Bridge\n• Tharavattam Nadapplam\n• Thanthamala Anganwadi Toilet\n• Panthirikkara Toilet\n• Panthirikkara Old Age Home\n• Cheprol WSS In Changaroth Gramapanchayath\n• Plumbing And Water Supply at Veterinary Hospital\n• Improvements of Basic Facilities of Anganwadies\n• Gramapanchayath Construction of Krishi Bhavan 3 storey\n• Changaroth GLP School Repair\n(Structural Analysis and Design Of )\n• Peruvannamoozhi Dam (Penstock , Valves and Gates , Buried pipe)\n• Christ International school Bangaluru\n• Commercial Complex at Thrithala\n• Auditorium at Perambra\n• Retaining Wall for Fun max Water theme Park at Kumali\n• Hydraulic project at Muzzafernagar (Utter Pradesh)\n-- 2 of 5 --\n• No of Residential Buildings\n• Swimming Pool at Wayanad and Perinthalmanna\n• Vydyaratnam Ayurveda Hospital"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CHANDANA MC.pdf', 'Name: CHANDANA M C , M-Tech

Email: chandanacalicut@gmail.com

Phone: +91 8547621796

Headline: Personal Profile

Employment: Assistant Engineer @ Local Self Govt Department (LSGD) Changaroth
Gramapanchayath , Kerala
MD and Structural Engineer @ Archline Structural Engineering Consultants (ASEC)
COMPLETED PROJECTS
Estimation and Construction of Roads
• Pampankuni K K Mukk Road Concrete
• Veluthaparamb Kooniyode Road Plastic
• Pattanippara Pullanikkavu Road Plastic
• Kadiyangade Puzhakkininada Road Plastic
• Kulakkandam Koodalottupalli Road
• Poovathum Kandy K K Mukk Canal Road Plastic
• Construction Of Kizhakkayil Thazhe Chakkyar Poyil Road Concrete
• Thekyedathukadavu Edathum Thazhe Road Plastic Road
• Karukulathil LPSchool Road
-- 1 of 5 --
• Kizhakkayil Kunn Chathankottu Road Concrete
• Vrappurathu Thazhe Kannattippalli Road
• Kunnummal Valappil Mundakkutty Road Plastic
• Sooppikkada Manalkunn Road
• Veluthaparamb Kooniyode Road Plastic
• Mnalkkunn Koodalottupalli Road
• Kavil Kattankode Road Plastic
• Construction of Girls Friendly Toilet @ LP UP aided School Changaroth
• Estimation and Construction of Footover Bridge
• Tharavattam Nadapplam
• Thanthamala Anganwadi Toilet
• Panthirikkara Toilet
• Panthirikkara Old Age Home
• Cheprol WSS In Changaroth Gramapanchayath
• Plumbing And Water Supply at Veterinary Hospital
• Improvements of Basic Facilities of Anganwadies
• Gramapanchayath Construction of Krishi Bhavan 3 storey
• Changaroth GLP School Repair
(Structural Analysis and Design Of )
• Peruvannamoozhi Dam (Penstock , Valves and Gates , Buried pipe)
• Christ International school Bangaluru
• Commercial Complex at Thrithala
• Auditorium at Perambra
• Retaining Wall for Fun max Water theme Park at Kumali
• Hydraulic project at Muzzafernagar (Utter Pradesh)
-- 2 of 5 --
• No of Residential Buildings
• Swimming Pool at Wayanad and Perinthalmanna
• Vydyaratnam Ayurveda Hospital

Education: • M-Tech Computer Aided Structural Engineering
(CGPA = 8.2 )
Dissertation : Seismic Isolation of Diagrid and Outrigger Using Hybrid
Base Isolation
Advisor: Dr. Binu M Issac
• B-Tech., Civil Engineering Kerala University

Personal Details: Personal Profile
Date of Birth : 24th NOV 1992
Gender : Female
Marital Status : Single
Religion : Hindu
Nationality : Indian
It is therefore my personal commitment to the institution that I shall serve
the same with dedication, by ensuring that the institution continues to yield the
optimum growth and everything I do is to meet your growing expectation from me.
The integral part of my contributions will be towards the continuous growth of the
institution. I shall abide by the rules and regulations of the institution. I hereby
declare that the above-mentioned information is true to the best of my knowledge
& belief and I bear the responsibility for the correctness of the above-mentioned
particulars.
Place : Calicut
Date : 23-4-2020 CHANDANA M C
-- 5 of 5 --

Extracted Resume Text: CHANDANA M C , M-Tech
chandanacalicut@gmail.com
+91 8547 621 796
Education
• M-Tech Computer Aided Structural Engineering
(CGPA = 8.2 )
Dissertation : Seismic Isolation of Diagrid and Outrigger Using Hybrid
Base Isolation
Advisor: Dr. Binu M Issac
• B-Tech., Civil Engineering Kerala University
PROFESSIONAL EXPERIENCE
Assistant Engineer @ Local Self Govt Department (LSGD) Changaroth
Gramapanchayath , Kerala
MD and Structural Engineer @ Archline Structural Engineering Consultants (ASEC)
COMPLETED PROJECTS
Estimation and Construction of Roads
• Pampankuni K K Mukk Road Concrete
• Veluthaparamb Kooniyode Road Plastic
• Pattanippara Pullanikkavu Road Plastic
• Kadiyangade Puzhakkininada Road Plastic
• Kulakkandam Koodalottupalli Road
• Poovathum Kandy K K Mukk Canal Road Plastic
• Construction Of Kizhakkayil Thazhe Chakkyar Poyil Road Concrete
• Thekyedathukadavu Edathum Thazhe Road Plastic Road
• Karukulathil LPSchool Road

-- 1 of 5 --

• Kizhakkayil Kunn Chathankottu Road Concrete
• Vrappurathu Thazhe Kannattippalli Road
• Kunnummal Valappil Mundakkutty Road Plastic
• Sooppikkada Manalkunn Road
• Veluthaparamb Kooniyode Road Plastic
• Mnalkkunn Koodalottupalli Road
• Kavil Kattankode Road Plastic
• Construction of Girls Friendly Toilet @ LP UP aided School Changaroth
• Estimation and Construction of Footover Bridge
• Tharavattam Nadapplam
• Thanthamala Anganwadi Toilet
• Panthirikkara Toilet
• Panthirikkara Old Age Home
• Cheprol WSS In Changaroth Gramapanchayath
• Plumbing And Water Supply at Veterinary Hospital
• Improvements of Basic Facilities of Anganwadies
• Gramapanchayath Construction of Krishi Bhavan 3 storey
• Changaroth GLP School Repair
(Structural Analysis and Design Of )
• Peruvannamoozhi Dam (Penstock , Valves and Gates , Buried pipe)
• Christ International school Bangaluru
• Commercial Complex at Thrithala
• Auditorium at Perambra
• Retaining Wall for Fun max Water theme Park at Kumali
• Hydraulic project at Muzzafernagar (Utter Pradesh)

-- 2 of 5 --

• No of Residential Buildings
• Swimming Pool at Wayanad and Perinthalmanna
• Vydyaratnam Ayurveda Hospital
• Azeesia Medical College Kollam (14 story)
• MES College of Engineering Chathannur
• Chevayur 11 storey flat
• Jyothis Hospital Thevara
• WMO College Wayanad
• St Thomas College Adimali
• Resort at Munnar
• Municipal Town Hall cherthala
• Municipal Market Kottayam
• Shopping Complex Kokkanchery Thrissur
• Shopping complex at Chempumukk Ekm
• Sarsuma SHEP Madhya Pradessh
• Anakkampoyil SHEP Kozhikode
• Pathimkayam SHEP Kozhikode
• Water Retaining Structures
• Above 100s of Residents
• Machine Foundation for oil and Gas
• Swimming pool
Professional Registrations
• Certified Professional Civil Engineer , Kerala

-- 3 of 5 --

Industrial Training and Workshop attended
• Kannur International Airport Ltd (KIAL) Inspection By Institution of
Engineers India ( Kozhikode)
• KSEB Engineers Day Conference at East Avenue Kozhikode
• 4 Days ASPIRE 2016 EXPLORE THE TEACHER IN YOU
Workshop at Amal Jyothi college of Engineering
• Attended 3 days AICERA international conference at Amal Jyothi
College
• 30days Industrial training at Prastigh Engineers and consultants (Oman)
• Workshop on Rehabilitation at NIT Calicut
Strength
• Communicative and interpersonal skill.
• Leadership Quality
• Make use of available opportunities by taking initiatives and a keen
interest in learning and setting the basics right.
• Keeping focus on responsibilities entrusted in a well-organized
manner thereby ensuring commitment.
Software Exposure
• STAAD Pro
• PRICE (Estimation)
• Auto Cadd
• SketchUp

-- 4 of 5 --

Communication Address
Swairam (House) D/o Chandran KM
Kalpathur PO , Meppayur Via , 673524 PIN
Email: chandanacalicut@gmail.com
Contact No: +91 8547621796
Personal Profile
Date of Birth : 24th NOV 1992
Gender : Female
Marital Status : Single
Religion : Hindu
Nationality : Indian
It is therefore my personal commitment to the institution that I shall serve
the same with dedication, by ensuring that the institution continues to yield the
optimum growth and everything I do is to meet your growing expectation from me.
The integral part of my contributions will be towards the continuous growth of the
institution. I shall abide by the rules and regulations of the institution. I hereby
declare that the above-mentioned information is true to the best of my knowledge
& belief and I bear the responsibility for the correctness of the above-mentioned
particulars.
Place : Calicut
Date : 23-4-2020 CHANDANA M C

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CHANDANA MC.pdf'),
(1840, 'CAREER OBJECTIVE', 'dmtripathi@yahoo.com', '918948070270', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking for an excellent opportunity with 18 year’s of rich experience in the field of civil
engineering & construction.', 'Looking for an excellent opportunity with 18 year’s of rich experience in the field of civil
engineering & construction.', ARRAY[' Good team player', ' Adaptable to any situation', ' Acquired in the course of life and career but not necessarily covered by formal certificates and', 'Diplomas', ' IT skill- well versed with MS office and internet applicationswith computers', 'specific kinds of', 'equipment', 'machinery', 'etc', 'PROFILE', ' Systematic', ' Fast learner', ' Opportunist', ' Very friendly and Fun loving.']::text[], ARRAY[' Good team player', ' Adaptable to any situation', ' Acquired in the course of life and career but not necessarily covered by formal certificates and', 'Diplomas', ' IT skill- well versed with MS office and internet applicationswith computers', 'specific kinds of', 'equipment', 'machinery', 'etc', 'PROFILE', ' Systematic', ' Fast learner', ' Opportunist', ' Very friendly and Fun loving.']::text[], ARRAY[]::text[], ARRAY[' Good team player', ' Adaptable to any situation', ' Acquired in the course of life and career but not necessarily covered by formal certificates and', 'Diplomas', ' IT skill- well versed with MS office and internet applicationswith computers', 'specific kinds of', 'equipment', 'machinery', 'etc', 'PROFILE', ' Systematic', ' Fast learner', ' Opportunist', ' Very friendly and Fun loving.']::text[], '', 'Date of Birth : June 25, 1977
-- 4 of 5 --
Passport number : N2976623
Expire date : 10/02/2026
Nationality : Indian
Languages Known : To speak : English, Hindi, Arabic
To write : English, Hindi
Permanent address : Dist-Gorakhpur Vill- Bhiti ball
Post- Bimuti P.S- Barhalganj
State – U.P. India
Pin code – 273402
REFERENCES
References will be provided on demand.
DECLARATION
I hereby declare that the above given details are true to the best of my knowledge and belief.
TRIPATHI DHANNAJA MANI
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"JULY 2017 TO MAY 2019\nProject : Route 2020 Red Line Extension To Expo 2020 Site - Dubai\nEmployer : Rizzani De Eccher\nPosition : Senior site supervisor\nLocation : Dubai\nDescription: Construction of precast segmental bridges\nRoles and Responsibility:\n Planning and Supervising the Installation of casting yard moulds and storage area.\n General supervision for casting yard.\n Supervision of precast segment rebar cages, moulds, casting of segments\n Supervision of Pier cap erection\n Monitoring the work of closure pours, Pier cap 2nd stage, bearing Installation, bearing grouting &\ncasting.\n Supervision of all finishing activity after the erection.\nJUNE 2016 TO JULY 2017\nProject : New Orbital Highway P023 Truck Route\nEmployer : Rizzani De Eccher\nPosition : Senior Site Supervisor\nLocation : Qatar\nDescription: Construction of segmental bridges\nRoles and Responsibility:\n General supervision for casting yard, mould installation, rebar jig & general work.\n Study site drawings for closure pours.\n Supervision of closure pours formwork, rebar fixing & casting.\n Supervision of all finishing Activity.\n Supervision of bearing installation & grouting.\n-- 1 of 5 --\nJANUARY 2013 TO JUNE 2016\nProject : Jamal Abdul Nasser Street (RA 167) Viaduct Bridge\nEmployer : ROBT JV (Rizzani de Eccher, Obrascon - Huarte Lain, SA0 Sapin - TREVI SPA-\nItaly & Boodai Construction J.V. Kuwait\nPosition : Civil Superintendent (casting yard Finishing)\nLocation : Kuwait\nDescription : Construction of precast segmental bridges\nRoles and Responsibility:\n Planning and Supervising the Installation of casting yard moulds and storage area.\n Supervising of rebar cage, Mould preparation & casting of precast segments.\n Planning, sequencing, scheduling and directing the work to achieve on time without any lack.\n Utilize project management to update and manage project budgets, commitments,\nexpenditures and forecasts.\n Assist the site safety and health officer with daily safety tail gate briefings and onsite safety\nmonitoring.\n Supervision of all finishing Activity.\nSEPTEMBER 2010- JANUARY 2013"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv of dmtripathi -.pdf', 'Name: CAREER OBJECTIVE

Email: dmtripathi@yahoo.com

Phone: +91-8948070270

Headline: CAREER OBJECTIVE

Profile Summary: Looking for an excellent opportunity with 18 year’s of rich experience in the field of civil
engineering & construction.

IT Skills:  Good team player
 Adaptable to any situation
 Acquired in the course of life and career but not necessarily covered by formal certificates and
Diplomas
 IT skill- well versed with MS office and internet applicationswith computers, specific kinds of
equipment, machinery, etc
PROFILE
 Systematic,
 Fast learner,
 Opportunist,
 Very friendly and Fun loving.

Employment: JULY 2017 TO MAY 2019
Project : Route 2020 Red Line Extension To Expo 2020 Site - Dubai
Employer : Rizzani De Eccher
Position : Senior site supervisor
Location : Dubai
Description: Construction of precast segmental bridges
Roles and Responsibility:
 Planning and Supervising the Installation of casting yard moulds and storage area.
 General supervision for casting yard.
 Supervision of precast segment rebar cages, moulds, casting of segments
 Supervision of Pier cap erection
 Monitoring the work of closure pours, Pier cap 2nd stage, bearing Installation, bearing grouting &
casting.
 Supervision of all finishing activity after the erection.
JUNE 2016 TO JULY 2017
Project : New Orbital Highway P023 Truck Route
Employer : Rizzani De Eccher
Position : Senior Site Supervisor
Location : Qatar
Description: Construction of segmental bridges
Roles and Responsibility:
 General supervision for casting yard, mould installation, rebar jig & general work.
 Study site drawings for closure pours.
 Supervision of closure pours formwork, rebar fixing & casting.
 Supervision of all finishing Activity.
 Supervision of bearing installation & grouting.
-- 1 of 5 --
JANUARY 2013 TO JUNE 2016
Project : Jamal Abdul Nasser Street (RA 167) Viaduct Bridge
Employer : ROBT JV (Rizzani de Eccher, Obrascon - Huarte Lain, SA0 Sapin - TREVI SPA-
Italy & Boodai Construction J.V. Kuwait
Position : Civil Superintendent (casting yard Finishing)
Location : Kuwait
Description : Construction of precast segmental bridges
Roles and Responsibility:
 Planning and Supervising the Installation of casting yard moulds and storage area.
 Supervising of rebar cage, Mould preparation & casting of precast segments.
 Planning, sequencing, scheduling and directing the work to achieve on time without any lack.
 Utilize project management to update and manage project budgets, commitments,
expenditures and forecasts.
 Assist the site safety and health officer with daily safety tail gate briefings and onsite safety
monitoring.
 Supervision of all finishing Activity.
SEPTEMBER 2010- JANUARY 2013

Personal Details: Date of Birth : June 25, 1977
-- 4 of 5 --
Passport number : N2976623
Expire date : 10/02/2026
Nationality : Indian
Languages Known : To speak : English, Hindi, Arabic
To write : English, Hindi
Permanent address : Dist-Gorakhpur Vill- Bhiti ball
Post- Bimuti P.S- Barhalganj
State – U.P. India
Pin code – 273402
REFERENCES
References will be provided on demand.
DECLARATION
I hereby declare that the above given details are true to the best of my knowledge and belief.
TRIPATHI DHANNAJA MANI
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE Email : dmtripathi@yahoo.com
dmtripathi09@gmail.com
DHANNAJA MANI TRIPATHI Mobile: +91-8948070270, 9936667353
CAREER OBJECTIVE
Looking for an excellent opportunity with 18 year’s of rich experience in the field of civil
engineering & construction.
WORK EXPERIENCE
JULY 2017 TO MAY 2019
Project : Route 2020 Red Line Extension To Expo 2020 Site - Dubai
Employer : Rizzani De Eccher
Position : Senior site supervisor
Location : Dubai
Description: Construction of precast segmental bridges
Roles and Responsibility:
 Planning and Supervising the Installation of casting yard moulds and storage area.
 General supervision for casting yard.
 Supervision of precast segment rebar cages, moulds, casting of segments
 Supervision of Pier cap erection
 Monitoring the work of closure pours, Pier cap 2nd stage, bearing Installation, bearing grouting &
casting.
 Supervision of all finishing activity after the erection.
JUNE 2016 TO JULY 2017
Project : New Orbital Highway P023 Truck Route
Employer : Rizzani De Eccher
Position : Senior Site Supervisor
Location : Qatar
Description: Construction of segmental bridges
Roles and Responsibility:
 General supervision for casting yard, mould installation, rebar jig & general work.
 Study site drawings for closure pours.
 Supervision of closure pours formwork, rebar fixing & casting.
 Supervision of all finishing Activity.
 Supervision of bearing installation & grouting.

-- 1 of 5 --

JANUARY 2013 TO JUNE 2016
Project : Jamal Abdul Nasser Street (RA 167) Viaduct Bridge
Employer : ROBT JV (Rizzani de Eccher, Obrascon - Huarte Lain, SA0 Sapin - TREVI SPA-
Italy & Boodai Construction J.V. Kuwait
Position : Civil Superintendent (casting yard Finishing)
Location : Kuwait
Description : Construction of precast segmental bridges
Roles and Responsibility:
 Planning and Supervising the Installation of casting yard moulds and storage area.
 Supervising of rebar cage, Mould preparation & casting of precast segments.
 Planning, sequencing, scheduling and directing the work to achieve on time without any lack.
 Utilize project management to update and manage project budgets, commitments,
expenditures and forecasts.
 Assist the site safety and health officer with daily safety tail gate briefings and onsite safety
monitoring.
 Supervision of all finishing Activity.
SEPTEMBER 2010- JANUARY 2013
Project : North Manama Causeway Bridge
Employer : Six Construct- Rizzani de Eccher J.V. Bahrain
Position : Production Supervisor
Location : Bahrain
Description : Construction of segmental bridges
Roles and Responsibility:
 Installation of casting yard mould and storage area.
 General supervision for casting yard & all core cutting activities.
 Mould preparation, rebar cage erection & casting.
 Install all the inserts as per drawing.
 Confirm all the PT ducts proper anchored or not.
 Segment production & final finishing prior to deliver
FEBRUARY 2009- SEPTEMBER 2010
Project : Salmabad Villa & Mall Project, Dumistan Villa Project
Employer : Senior Group of Company- Bahrain
Position : Site superintendent
Location : Bahrain
Description : Construction of villa & mall
Roles and Responsibility :
 Schedule, instruct, manage and inspect the quality of the job performed by the subcontractors
 Create and manage job schedules with the site manager to include baseline development, cost loading,

-- 2 of 5 --

schedule status and schedule forecast
 Applies technical and managerial expertise to improve effectiveness and provide guidance to employees in
own area
 Recommends measures to improve production methods, equipment performance, final product quality and
crew performance
 Assist senior superintendent in the development and updating of the CPM construction schedule
 Implement and enforce policy, procedure and related work rules as established by field construction
management
 Perform daily inspections of work performed
MARCH 2005- JANUARY 2009
Project : Bahrain Financial Harbour, Villa Mar@ Harbour, Labour Accommodation
Employer : Al- Hamad Construction & Development Co. W.L.L. Bahrain
Position : General Foreman
Location : Bahrain
Description : Production of precast element & Construction Of High rise building & tower
Roles and Responsibility:
 Supervising core wall formwork with
 Supervising to fix anchor & self-climbing formwork & platform system
 Leading a team skilled people.
 Overseeing rebar activates.
 Supervising external work excavation, reinforcement, form work and concreting for Core wall, manhole,
soakaway, foundation
 Supervising brick work & precast barriers and curbs
 Installation of casting yard mould and storage area.
 General supervision for casting yard & all core cutting activities.
 Mould preparation, rebar cage erection & casting.
 Install all the inserts as per drawing.

-- 3 of 5 --

May 2001- March 2005
Project : Al-Dana Resort , Seef Residence, Alba Line -5, Bahrain World Trade Centre,
Arcapita Bank, Sitra & Muharra Fishing Harbour
Employer : By Manpower Supplier
Position : Foreman
Location : Bahrain
Description : Construction Of Residential Buliding, Tower, Fishing Harbour, Villa & Factory
Roles and Responsibility :
 Supervision of Formwork ,Rebar fixing & Concreting
EDUCATIONAL QUALIFICATION
COURSE UNIVERSITY/INSTITUTION YEAR
Trade test theory & practical in civil St. Francis technical Institute Mumbai 1999
Diploma in civil engineering 409 Govt. Polytechnic Deoria 1995-1998
Higher Secondary school 10th, 12th National Inter College
Barhalganj Gorakhpur 1993–1995
SKILLS AND COMPETENCES
 Technical skills
 Good team player
 Adaptable to any situation
 Acquired in the course of life and career but not necessarily covered by formal certificates and
Diplomas
 IT skill- well versed with MS office and internet applicationswith computers, specific kinds of
equipment, machinery, etc
PROFILE
 Systematic,
 Fast learner,
 Opportunist,
 Very friendly and Fun loving.
PERSONAL DETAILS
Date of Birth : June 25, 1977

-- 4 of 5 --

Passport number : N2976623
Expire date : 10/02/2026
Nationality : Indian
Languages Known : To speak : English, Hindi, Arabic
To write : English, Hindi
Permanent address : Dist-Gorakhpur Vill- Bhiti ball
Post- Bimuti P.S- Barhalganj
State – U.P. India
Pin code – 273402
REFERENCES
References will be provided on demand.
DECLARATION
I hereby declare that the above given details are true to the best of my knowledge and belief.
TRIPATHI DHANNAJA MANI

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\cv of dmtripathi -.pdf

Parsed Technical Skills:  Good team player,  Adaptable to any situation,  Acquired in the course of life and career but not necessarily covered by formal certificates and, Diplomas,  IT skill- well versed with MS office and internet applicationswith computers, specific kinds of, equipment, machinery, etc, PROFILE,  Systematic,  Fast learner,  Opportunist,  Very friendly and Fun loving.'),
(1841, 'Ravi Mishra', 'mravi1578@gmail.com', '918081011677', 'Carrier Objective :-', 'Carrier Objective :-', '', 'Father’s Name : Mr. Brahmanand Mishra
Date of Birth : 15/12/1998
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Language Known : Hindi, English
Gender : Male
Declaration :-
I hereby declare that all the information provided above is true and correct to the best
of knowledge.
Date :
Place : (Ravi Mishra)
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Brahmanand Mishra
Date of Birth : 15/12/1998
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Language Known : Hindi, English
Gender : Male
Declaration :-
I hereby declare that all the information provided above is true and correct to the best
of knowledge.
Date :
Place : (Ravi Mishra)
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chandra P.pdf', 'Name: Ravi Mishra

Email: mravi1578@gmail.com

Phone: +91-8081011677

Headline: Carrier Objective :-

Education:  High School Passed from CBSE Board in year 2015.
 Intermediate Passed from U.P. Board in year 2018.
 B.A.(Appaering) from DDU Gorakhpur University, Gorakhpur
Technical Qualification :-
 Diploma in Health Safety & Environment in year 2020.
Working Experience :-
 Six month experience in PNC, Kanpur.

Personal Details: Father’s Name : Mr. Brahmanand Mishra
Date of Birth : 15/12/1998
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Language Known : Hindi, English
Gender : Male
Declaration :-
I hereby declare that all the information provided above is true and correct to the best
of knowledge.
Date :
Place : (Ravi Mishra)
-- 1 of 1 --

Extracted Resume Text: RESUME
Ravi Mishra
Vill & Post – Pindi,
Deoria, (U.P) – 274508
Mob No.:-+91-8081011677
E-Mail Id mravi1578@gmail.com
Carrier Objective :-
I am Interested for job because this job will give me proper opportunity to improve my
skill and will help to enhance my knowledge.
Academic Qualification :-
 High School Passed from CBSE Board in year 2015.
 Intermediate Passed from U.P. Board in year 2018.
 B.A.(Appaering) from DDU Gorakhpur University, Gorakhpur
Technical Qualification :-
 Diploma in Health Safety & Environment in year 2020.
Working Experience :-
 Six month experience in PNC, Kanpur.
Personal Details :-
Father’s Name : Mr. Brahmanand Mishra
Date of Birth : 15/12/1998
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Language Known : Hindi, English
Gender : Male
Declaration :-
I hereby declare that all the information provided above is true and correct to the best
of knowledge.
Date :
Place : (Ravi Mishra)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Chandra P.pdf'),
(1842, 'FAISAL IMTIYAZ', 'faisalimtiyaz00@gmail.com', '919149565957', 'Career Objective :', 'Career Objective :', 'To be part of a world-class organization that will provide a challenging and high- performance but
professional work environment, where I can utilize my skills to their full potential. In the process, I will
contribute to the growth of my organization and myself.
Academic Qualification :
 10+2 from Govt. Higher Secondary school Dooru JKBOSE in the year 2015 with Grade B2 and
Aggregate 65 %
 10th from Iqbal Memorial High School Dooru JKBOSE in the year 2012 with Grade B2 and
Aggregate 65.30 %
Technical Qualification :
 B.E (Civil Engineering) in the year 2019 from Rajiv Gandhi Proudyogiki Vishwavidyalaya,
Bhopal, India with Aggregate 65.30 %', 'To be part of a world-class organization that will provide a challenging and high- performance but
professional work environment, where I can utilize my skills to their full potential. In the process, I will
contribute to the growth of my organization and myself.
Academic Qualification :
 10+2 from Govt. Higher Secondary school Dooru JKBOSE in the year 2015 with Grade B2 and
Aggregate 65 %
 10th from Iqbal Memorial High School Dooru JKBOSE in the year 2012 with Grade B2 and
Aggregate 65.30 %
Technical Qualification :
 B.E (Civil Engineering) in the year 2019 from Rajiv Gandhi Proudyogiki Vishwavidyalaya,
Bhopal, India with Aggregate 65.30 %', ARRAY[' AUTOCAD from CADDESK Srinagar J&K', ' REVIT from CADDEX Srinagar J&K', ' LUMION from LOMOS Karnataka', ' MS Office', 'Project Executed :', 'Qazigund to Banihal Road Tunnel under NHAI awarded to Navayuga Engineering Company', 'LTD. Qazigund (Kashmir) Site.', 'Description: The design for the tunnel was given by GC-GeoConsultants according to', 'NATM- New Austrian Tunnelling Method. The NATM is a concept than a construction', 'method .The package was essentially proposed to run a parallel 2-lane alignment to the', 'existing NH-1A between Qazigund Bypass and Banihal Town having length about 8450m long', 'tunnel.', '1 of 2 --']::text[], ARRAY[' AUTOCAD from CADDESK Srinagar J&K', ' REVIT from CADDEX Srinagar J&K', ' LUMION from LOMOS Karnataka', ' MS Office', 'Project Executed :', 'Qazigund to Banihal Road Tunnel under NHAI awarded to Navayuga Engineering Company', 'LTD. Qazigund (Kashmir) Site.', 'Description: The design for the tunnel was given by GC-GeoConsultants according to', 'NATM- New Austrian Tunnelling Method. The NATM is a concept than a construction', 'method .The package was essentially proposed to run a parallel 2-lane alignment to the', 'existing NH-1A between Qazigund Bypass and Banihal Town having length about 8450m long', 'tunnel.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD from CADDESK Srinagar J&K', ' REVIT from CADDEX Srinagar J&K', ' LUMION from LOMOS Karnataka', ' MS Office', 'Project Executed :', 'Qazigund to Banihal Road Tunnel under NHAI awarded to Navayuga Engineering Company', 'LTD. Qazigund (Kashmir) Site.', 'Description: The design for the tunnel was given by GC-GeoConsultants according to', 'NATM- New Austrian Tunnelling Method. The NATM is a concept than a construction', 'method .The package was essentially proposed to run a parallel 2-lane alignment to the', 'existing NH-1A between Qazigund Bypass and Banihal Town having length about 8450m long', 'tunnel.', '1 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective :","company":"Imported from resume CSV","description":" Worked as Site Engineer at Navayuga Engineering Company Ltd. Kashmir Qazigud to Banihal 4 Lane\nRoad & Tunnel from 06 Sep 2019 to 30 May 2021.\n Construction and supervision of Roads & Tunnels.\n Site -safety and protection.\n Drilling , loading and blasting.\n Shotcreting and SFRS, SFRC.\n Rock bolting ,SDA ,SDN and Swellex.\n Erecation of steel Ribs and Lattice girders.\n Final shotcreting.\n Tunnel lining, invert concrete.\n Preparing Daily, Weekly & Monthly Site Progress Reports.\n Maintaining NC Management system at site.\n Performed of Pullout Test\n Performed Core Cutting Test of concrete.\n Performed Cube Casting Test of Concrete\n Perfomed Slump Test of Concrete."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF FAISAL IMTIYAZ (1).pdf', 'Name: FAISAL IMTIYAZ

Email: faisalimtiyaz00@gmail.com

Phone: +91 9149565957

Headline: Career Objective :

Profile Summary: To be part of a world-class organization that will provide a challenging and high- performance but
professional work environment, where I can utilize my skills to their full potential. In the process, I will
contribute to the growth of my organization and myself.
Academic Qualification :
 10+2 from Govt. Higher Secondary school Dooru JKBOSE in the year 2015 with Grade B2 and
Aggregate 65 %
 10th from Iqbal Memorial High School Dooru JKBOSE in the year 2012 with Grade B2 and
Aggregate 65.30 %
Technical Qualification :
 B.E (Civil Engineering) in the year 2019 from Rajiv Gandhi Proudyogiki Vishwavidyalaya,
Bhopal, India with Aggregate 65.30 %

Key Skills:  AUTOCAD from CADDESK Srinagar J&K
 REVIT from CADDEX Srinagar J&K
 LUMION from LOMOS Karnataka
 MS Office
Project Executed :
Qazigund to Banihal Road Tunnel under NHAI awarded to Navayuga Engineering Company
LTD. Qazigund (Kashmir) Site.
Description: The design for the tunnel was given by GC-GeoConsultants according to
NATM- New Austrian Tunnelling Method. The NATM is a concept than a construction
method .The package was essentially proposed to run a parallel 2-lane alignment to the
existing NH-1A between Qazigund Bypass and Banihal Town having length about 8450m long
tunnel.
-- 1 of 2 --

IT Skills:  AUTOCAD from CADDESK Srinagar J&K
 REVIT from CADDEX Srinagar J&K
 LUMION from LOMOS Karnataka
 MS Office
Project Executed :
Qazigund to Banihal Road Tunnel under NHAI awarded to Navayuga Engineering Company
LTD. Qazigund (Kashmir) Site.
Description: The design for the tunnel was given by GC-GeoConsultants according to
NATM- New Austrian Tunnelling Method. The NATM is a concept than a construction
method .The package was essentially proposed to run a parallel 2-lane alignment to the
existing NH-1A between Qazigund Bypass and Banihal Town having length about 8450m long
tunnel.
-- 1 of 2 --

Employment:  Worked as Site Engineer at Navayuga Engineering Company Ltd. Kashmir Qazigud to Banihal 4 Lane
Road & Tunnel from 06 Sep 2019 to 30 May 2021.
 Construction and supervision of Roads & Tunnels.
 Site -safety and protection.
 Drilling , loading and blasting.
 Shotcreting and SFRS, SFRC.
 Rock bolting ,SDA ,SDN and Swellex.
 Erecation of steel Ribs and Lattice girders.
 Final shotcreting.
 Tunnel lining, invert concrete.
 Preparing Daily, Weekly & Monthly Site Progress Reports.
 Maintaining NC Management system at site.
 Performed of Pullout Test
 Performed Core Cutting Test of concrete.
 Performed Cube Casting Test of Concrete
 Perfomed Slump Test of Concrete.

Education:  10+2 from Govt. Higher Secondary school Dooru JKBOSE in the year 2015 with Grade B2 and
Aggregate 65 %
 10th from Iqbal Memorial High School Dooru JKBOSE in the year 2012 with Grade B2 and
Aggregate 65.30 %
Technical Qualification :
 B.E (Civil Engineering) in the year 2019 from Rajiv Gandhi Proudyogiki Vishwavidyalaya,
Bhopal, India with Aggregate 65.30 %

Extracted Resume Text: FAISAL IMTIYAZ
Mobile: +91 9149565957
Email: faisalimtiyaz00@gmail.com
LinkedIn: https://www.linkedin.com/in/faisal-imtiyaz-a9a784225/
Address: H.No 717,Bamdal, Hiller Shahabad, Dooru, Distt. Anantnag, Jammu & Kashmir,192211
Career Objective :
To be part of a world-class organization that will provide a challenging and high- performance but
professional work environment, where I can utilize my skills to their full potential. In the process, I will
contribute to the growth of my organization and myself.
Academic Qualification :
 10+2 from Govt. Higher Secondary school Dooru JKBOSE in the year 2015 with Grade B2 and
Aggregate 65 %
 10th from Iqbal Memorial High School Dooru JKBOSE in the year 2012 with Grade B2 and
Aggregate 65.30 %
Technical Qualification :
 B.E (Civil Engineering) in the year 2019 from Rajiv Gandhi Proudyogiki Vishwavidyalaya,
Bhopal, India with Aggregate 65.30 %
Technical Skills :
 AUTOCAD from CADDESK Srinagar J&K
 REVIT from CADDEX Srinagar J&K
 LUMION from LOMOS Karnataka
 MS Office
Project Executed :
Qazigund to Banihal Road Tunnel under NHAI awarded to Navayuga Engineering Company
LTD. Qazigund (Kashmir) Site.
Description: The design for the tunnel was given by GC-GeoConsultants according to
NATM- New Austrian Tunnelling Method. The NATM is a concept than a construction
method .The package was essentially proposed to run a parallel 2-lane alignment to the
existing NH-1A between Qazigund Bypass and Banihal Town having length about 8450m long
tunnel.

-- 1 of 2 --

Work Experience
 Worked as Site Engineer at Navayuga Engineering Company Ltd. Kashmir Qazigud to Banihal 4 Lane
Road & Tunnel from 06 Sep 2019 to 30 May 2021.
 Construction and supervision of Roads & Tunnels.
 Site -safety and protection.
 Drilling , loading and blasting.
 Shotcreting and SFRS, SFRC.
 Rock bolting ,SDA ,SDN and Swellex.
 Erecation of steel Ribs and Lattice girders.
 Final shotcreting.
 Tunnel lining, invert concrete.
 Preparing Daily, Weekly & Monthly Site Progress Reports.
 Maintaining NC Management system at site.
 Performed of Pullout Test
 Performed Core Cutting Test of concrete.
 Performed Cube Casting Test of Concrete
 Perfomed Slump Test of Concrete.
Personal Information
Father’s Name: Mr. Imitiyaz Ahmed
Marital Status: Single
DOB: 07-Sep-1998
Passport: Available (U3573739)
Nationality: Indian
Aadhaar No : 234624490153
PAN No: CDAPA0608M
Declaration :
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
Place : Anantnag FAISAL IMTIYAZ
Date : 30 Jan 2023

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV OF FAISAL IMTIYAZ (1).pdf

Parsed Technical Skills:  AUTOCAD from CADDESK Srinagar J&K,  REVIT from CADDEX Srinagar J&K,  LUMION from LOMOS Karnataka,  MS Office, Project Executed :, Qazigund to Banihal Road Tunnel under NHAI awarded to Navayuga Engineering Company, LTD. Qazigund (Kashmir) Site., Description: The design for the tunnel was given by GC-GeoConsultants according to, NATM- New Austrian Tunnelling Method. The NATM is a concept than a construction, method .The package was essentially proposed to run a parallel 2-lane alignment to the, existing NH-1A between Qazigund Bypass and Banihal Town having length about 8450m long, tunnel., 1 of 2 --'),
(1843, 'Chandra Sekhar. G', 'gschandra106@gmail.com', '917483894765', 'CARRER OBJECTIVE:', 'CARRER OBJECTIVE:', '', ' Preparation of BOQ, Co-ordination with client to get approval for the BOQ as required by the client.
 Estimating the quantities from approved drawings and preparation of rate analysis.
 Preparation of bar bending schedules according to approved plan and ensuring that the BBS
approved by the client.
 Responsible for preparation of PRW Labour bills and External agency bills monthly.
 Regular site visiting and coordination with engineers and getting information about the works
done about the items excluding PO and making a note of the NT items and Making an amendment
of NT items PO and getting certified by client.
 Co-ordination with Architects and other consultants and maintain site inspection
report and CVI (Confirmation of verbal inspection)
 Preparation of Monthly client billing as per work executed and getting the bill certified from the
client and submission to the client for the process of payment for the certified bill amount.
 Preparation of Monthly comparison statement of Paid vs. Claimed, sub-contractor billed paid vs.
client bills claimed for the items wise.
 Certification of measurement and approving the bills submitted by the vendors for payments.
 Calculation of Standard quantities as per approved drawings and freezing out master
quantities and Estimation of materials.
 Monthly Reconciliation of materials like steel, concrete and cement.
 Preparation of Monthly cash flow statements and monthly budget preparation.
 Collect periodic updates and prepare daily, weekly, and monthly updates of the project.
 Coordinating with the site execution team for preparing monthly procurement schedules for major
materials, building materials, special materials, and tools as per the work plan.
-- 1 of 3 --
ENGINEER: (July 2015 – October 2017)
Company Name: SOBHA Ltd.
Project Name & Description: NRN Holdings (Commercial Project with 2B+G+10 Floors).
Location: Electronic city, Bangalore, India.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email address: gschandra106@gmail.com
CARRER OBJECTIVE:
Dedicated individual with in-depth experience in construction of residential & commercial building work
currently looking for a “QS (Civil)” job position with a progressive construction company where my skill
and experience will be fully utilized.', '', ' Preparation of BOQ, Co-ordination with client to get approval for the BOQ as required by the client.
 Estimating the quantities from approved drawings and preparation of rate analysis.
 Preparation of bar bending schedules according to approved plan and ensuring that the BBS
approved by the client.
 Responsible for preparation of PRW Labour bills and External agency bills monthly.
 Regular site visiting and coordination with engineers and getting information about the works
done about the items excluding PO and making a note of the NT items and Making an amendment
of NT items PO and getting certified by client.
 Co-ordination with Architects and other consultants and maintain site inspection
report and CVI (Confirmation of verbal inspection)
 Preparation of Monthly client billing as per work executed and getting the bill certified from the
client and submission to the client for the process of payment for the certified bill amount.
 Preparation of Monthly comparison statement of Paid vs. Claimed, sub-contractor billed paid vs.
client bills claimed for the items wise.
 Certification of measurement and approving the bills submitted by the vendors for payments.
 Calculation of Standard quantities as per approved drawings and freezing out master
quantities and Estimation of materials.
 Monthly Reconciliation of materials like steel, concrete and cement.
 Preparation of Monthly cash flow statements and monthly budget preparation.
 Collect periodic updates and prepare daily, weekly, and monthly updates of the project.
 Coordinating with the site execution team for preparing monthly procurement schedules for major
materials, building materials, special materials, and tools as per the work plan.
-- 1 of 3 --
ENGINEER: (July 2015 – October 2017)
Company Name: SOBHA Ltd.
Project Name & Description: NRN Holdings (Commercial Project with 2B+G+10 Floors).
Location: Electronic city, Bangalore, India.', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE:","company":"Imported from resume CSV","description":"6.5 Years of Professional Experience in Construction Field.\nQS: (November 2017 – March 2020)\nCompany Name: Safa Albuniyan LLC, Real Estate Company, Muscat (Oman).\nProject name & Description: RODINA (Residential project with 1B+G+8+Penthouse).\nProject name & Description: LAHA MALL (Commercial project with 5400 Sq.m area of G+2 floors.\nProject name & Description: DURRAT AL IRFAN PEARL (Residential project with 1B+G+9 floors)\nProject name & Description: Misk (Residential project with G+5 floors)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chandra Resume.pdf', 'Name: Chandra Sekhar. G

Email: gschandra106@gmail.com

Phone: +91-7483894765

Headline: CARRER OBJECTIVE:

Career Profile:  Preparation of BOQ, Co-ordination with client to get approval for the BOQ as required by the client.
 Estimating the quantities from approved drawings and preparation of rate analysis.
 Preparation of bar bending schedules according to approved plan and ensuring that the BBS
approved by the client.
 Responsible for preparation of PRW Labour bills and External agency bills monthly.
 Regular site visiting and coordination with engineers and getting information about the works
done about the items excluding PO and making a note of the NT items and Making an amendment
of NT items PO and getting certified by client.
 Co-ordination with Architects and other consultants and maintain site inspection
report and CVI (Confirmation of verbal inspection)
 Preparation of Monthly client billing as per work executed and getting the bill certified from the
client and submission to the client for the process of payment for the certified bill amount.
 Preparation of Monthly comparison statement of Paid vs. Claimed, sub-contractor billed paid vs.
client bills claimed for the items wise.
 Certification of measurement and approving the bills submitted by the vendors for payments.
 Calculation of Standard quantities as per approved drawings and freezing out master
quantities and Estimation of materials.
 Monthly Reconciliation of materials like steel, concrete and cement.
 Preparation of Monthly cash flow statements and monthly budget preparation.
 Collect periodic updates and prepare daily, weekly, and monthly updates of the project.
 Coordinating with the site execution team for preparing monthly procurement schedules for major
materials, building materials, special materials, and tools as per the work plan.
-- 1 of 3 --
ENGINEER: (July 2015 – October 2017)
Company Name: SOBHA Ltd.
Project Name & Description: NRN Holdings (Commercial Project with 2B+G+10 Floors).
Location: Electronic city, Bangalore, India.

Employment: 6.5 Years of Professional Experience in Construction Field.
QS: (November 2017 – March 2020)
Company Name: Safa Albuniyan LLC, Real Estate Company, Muscat (Oman).
Project name & Description: RODINA (Residential project with 1B+G+8+Penthouse).
Project name & Description: LAHA MALL (Commercial project with 5400 Sq.m area of G+2 floors.
Project name & Description: DURRAT AL IRFAN PEARL (Residential project with 1B+G+9 floors)
Project name & Description: Misk (Residential project with G+5 floors).

Personal Details: Email address: gschandra106@gmail.com
CARRER OBJECTIVE:
Dedicated individual with in-depth experience in construction of residential & commercial building work
currently looking for a “QS (Civil)” job position with a progressive construction company where my skill
and experience will be fully utilized.

Extracted Resume Text: Chandra Sekhar. G
Electronic city, Bangalore.
Contact No: +91-7483894765.
Email address: gschandra106@gmail.com
CARRER OBJECTIVE:
Dedicated individual with in-depth experience in construction of residential & commercial building work
currently looking for a “QS (Civil)” job position with a progressive construction company where my skill
and experience will be fully utilized.
WORK EXPERIENCE:
6.5 Years of Professional Experience in Construction Field.
QS: (November 2017 – March 2020)
Company Name: Safa Albuniyan LLC, Real Estate Company, Muscat (Oman).
Project name & Description: RODINA (Residential project with 1B+G+8+Penthouse).
Project name & Description: LAHA MALL (Commercial project with 5400 Sq.m area of G+2 floors.
Project name & Description: DURRAT AL IRFAN PEARL (Residential project with 1B+G+9 floors)
Project name & Description: Misk (Residential project with G+5 floors).
Job Profile:
 Preparation of BOQ, Co-ordination with client to get approval for the BOQ as required by the client.
 Estimating the quantities from approved drawings and preparation of rate analysis.
 Preparation of bar bending schedules according to approved plan and ensuring that the BBS
approved by the client.
 Responsible for preparation of PRW Labour bills and External agency bills monthly.
 Regular site visiting and coordination with engineers and getting information about the works
done about the items excluding PO and making a note of the NT items and Making an amendment
of NT items PO and getting certified by client.
 Co-ordination with Architects and other consultants and maintain site inspection
report and CVI (Confirmation of verbal inspection)
 Preparation of Monthly client billing as per work executed and getting the bill certified from the
client and submission to the client for the process of payment for the certified bill amount.
 Preparation of Monthly comparison statement of Paid vs. Claimed, sub-contractor billed paid vs.
client bills claimed for the items wise.
 Certification of measurement and approving the bills submitted by the vendors for payments.
 Calculation of Standard quantities as per approved drawings and freezing out master
quantities and Estimation of materials.
 Monthly Reconciliation of materials like steel, concrete and cement.
 Preparation of Monthly cash flow statements and monthly budget preparation.
 Collect periodic updates and prepare daily, weekly, and monthly updates of the project.
 Coordinating with the site execution team for preparing monthly procurement schedules for major
materials, building materials, special materials, and tools as per the work plan.

-- 1 of 3 --

ENGINEER: (July 2015 – October 2017)
Company Name: SOBHA Ltd.
Project Name & Description: NRN Holdings (Commercial Project with 2B+G+10 Floors).
Location: Electronic city, Bangalore, India.
Job Profile:
 Work closely with project manager, in controlling the work efficiency and productivity until the
completion of project.
 Thorough study of architectural & Structural drawings in advance and getting the clearance
from the consultants and site planning team about any discrepancy in advance.
 Responsible for Structural activities such as shuttering (Doka form wok system), bar-bending and
concrete works for external podium slabs, ramp, retaining walls, STP & UGR tanks.
 Responsible for all finishing activities such as Block work, Plastering, False ceiling &
Gypsum walls, Painting, Tiling, Marble works, interior works, waterproofing, and
landscaping works.
 Assist planning engineer in quantification of materials & placing of indents.
 Preparing checklist for each activity and taking approval from consultant and QC.
 Preparing and maintaining of daily productivity report and daily labour reports.
 Preparing and conducting daily inspections, managing mock-up-construction.
 Assist in updating the project schedule on weekly basis.
 Coordinate with contractor to ensure proper completion of project activity work before
handing over to another department.
 Coordinating between different trades to ensure smooth site progress.
 Preparing reconciliation of all finishing materials (concrete, tiles, marble, granite, etc.)
 Ensuring that health & safety and sustainability policies and legislation are adhered to.
 Close-out of the project, handing over and obtaining completion and Maintenance Certificates
from the client.
JR. SITE ENGINEER: (April 2013 – March 2015)
Company Name: Vandana Pvt. Ltd.
Project Name: Vandana spring woods (Luxury residential apartment with B+G+6)
Location: Sarjapura, Bangalore, India.
Job Profile:
 Assist to Project engineer in conducting site survey, marking of footings & columns.
 Maintenance of Technical records, drawing register, consultant& Architect reports.
 Quantification of work completed day to day basis.
 Monitoring and executing of levels for excavation and concrete, shuttering, bar-bending, curing,
waterproofing, soil filling, marking, block work, plastering, electrical & plumbing works.
 Testing of concrete cubes casted in site and checking of materials as per specification.
 Taking quantities of excavation, steel, shuttering, concrete and block work as per drawing for sub-
contractor bill processing and for material purchasing.
 Maintaining daily report of work progress and manpower.
 Any-other tasks assigned by Project manager.

-- 2 of 3 --

RELEVANT TECHNICAL SKILL:
 Software’s: Good knowledge in Auto cad 2D, Estimation, Primavera, MS-Projects, KPI, Typing
(40 WPM)
 Comprehensive experience in Design and Interiors.
 Considerable experience in MEP Works (Electrical, plumbing, fire, and HVAC systems)
 Experience in different shuttering systems (Doka, PERI & Conventional systems, PT Slabs.
 MS Word: Excellent skills in editing typing and maintaining documents.
 PowerPoint presentations: Extra ordinary skills in creating power point presentations.
 Excel Spreadsheets: Professionally trained in using MS Excel skills. Excellent skills to create
and maintain Excel sheets on daily basis.
 Outlook: Very much familiar to use outlook.
EDUCATIONAL BACKGROUND:
 Bachelor of Engineering: Civil Engineering
KORM College of engineering, Cuddapah, Andhra Pradesh.
Year of passing – 2013
Percentage – 65 %
University- JNTU Anathapur.
ACHIVMENTS:
 Technical trainings attended: Form work, reinforcement, gypsum, false ceiling, tiles, marble &
granite in SOBHA Academy and working sites.
 Personal trainings attended: Personality development, Time management & Art of success in
SOBHA Academy.
LANGUAGE SKILL:
 English: Fluent in speaking, writing & reading.
 Hindi: Fluent in speaking and reading.
 Kannada & Tamil: Fluent in speaking
 Telugu: Fluent in speaking, writing & reading
 Marathi: Mother language
PERSONAL INFORMATION:
 Full Name: Chandra Sekhar. G
 Fathers Name: Srinivasulu. G
 Nationality: Indian
 Marital Status: Single
 Date of Birth: Aug 17, 1992
 Passport no: P3938896
 Place of Birth: Nellore, India.
REFERENCES:
Will be provided on demand.
DECLARATION:
I hereby declare that the information furnished above is the true to the best of my knowledge.
Place - Bangalore Chandra Sekhar. G

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Chandra Resume.pdf'),
(1844, 'Name:', 'gulshansingh518@gmail.com', '9773448618', 'Career Objective:', 'Career Objective:', 'To work in a challenging environment where I am given an opportunity to use the
technical skills learnt for the growth of company along with personal growth by
working with people of different capacities and satisfaction.
Board of Intermiadte
Education, UP
ADARSH HIGH SCHOOL Secondary School of
Education, UP
UTTAR PRADESH
TECHINACAL
UNIVERSITY,LUCKNOW
o Auto Cad 2014
67.30%
UTTAR PRADESH
TECHINACAL UNIVERSITY
REOTI INTER COLLEGE Junior
College', 'To work in a challenging environment where I am given an opportunity to use the
technical skills learnt for the growth of company along with personal growth by
working with people of different capacities and satisfaction.
Board of Intermiadte
Education, UP
ADARSH HIGH SCHOOL Secondary School of
Education, UP
UTTAR PRADESH
TECHINACAL
UNIVERSITY,LUCKNOW
o Auto Cad 2014
67.30%
UTTAR PRADESH
TECHINACAL UNIVERSITY
REOTI INTER COLLEGE Junior
College', ARRAY['working with people of different capacities and satisfaction.', 'Board of Intermiadte', 'Education', 'UP', 'ADARSH HIGH SCHOOL Secondary School of', 'UTTAR PRADESH', 'TECHINACAL', 'UNIVERSITY', 'LUCKNOW', 'o Auto Cad 2014', '67.30%', 'TECHINACAL UNIVERSITY', 'REOTI INTER COLLEGE Junior', 'College']::text[], ARRAY['working with people of different capacities and satisfaction.', 'Board of Intermiadte', 'Education', 'UP', 'ADARSH HIGH SCHOOL Secondary School of', 'UTTAR PRADESH', 'TECHINACAL', 'UNIVERSITY', 'LUCKNOW', 'o Auto Cad 2014', '67.30%', 'TECHINACAL UNIVERSITY', 'REOTI INTER COLLEGE Junior', 'College']::text[], ARRAY[]::text[], ARRAY['working with people of different capacities and satisfaction.', 'Board of Intermiadte', 'Education', 'UP', 'ADARSH HIGH SCHOOL Secondary School of', 'UTTAR PRADESH', 'TECHINACAL', 'UNIVERSITY', 'LUCKNOW', 'o Auto Cad 2014', '67.30%', 'TECHINACAL UNIVERSITY', 'REOTI INTER COLLEGE Junior', 'College']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"o Drawing follow up\n0 Junior Engineer\nJULY 2017 to JANUARY 2020\nRoles & Responsibilities:\nTotal duration\no Preparation of Bar Bending schedule, contractor Bills, joint measurement record and e.tc.\no Analyzing monthly, weekly and daily reports\n-- 1 of 2 --\nPlace:\nDate: GULSHAN KUMAR SINGH\nPermanent Address: Dist: - BALLIA\nUTTARPRADESH PIN CODE: - 277209\nDeclaration:\nI hereby declare that the information furnished above are true and complete to the best of my knowledge.\nLanguages Known:\nAt. Post: - JHARAKATHAN\nMale\n05-05-1993\nEnglish, Hindi\nGULSHAN KUMAR SINGH Name:\nHobbies & Interests:\nAlternative Contact No.\nTravelling, Playing Cricket, Kabaddi, Listening to music"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Gulshan singh.pdf', 'Name: Name:

Email: gulshansingh518@gmail.com

Phone: 9773448618

Headline: Career Objective:

Profile Summary: To work in a challenging environment where I am given an opportunity to use the
technical skills learnt for the growth of company along with personal growth by
working with people of different capacities and satisfaction.
Board of Intermiadte
Education, UP
ADARSH HIGH SCHOOL Secondary School of
Education, UP
UTTAR PRADESH
TECHINACAL
UNIVERSITY,LUCKNOW
o Auto Cad 2014
67.30%
UTTAR PRADESH
TECHINACAL UNIVERSITY
REOTI INTER COLLEGE Junior
College

Key Skills: working with people of different capacities and satisfaction.
Board of Intermiadte
Education, UP
ADARSH HIGH SCHOOL Secondary School of
Education, UP
UTTAR PRADESH
TECHINACAL
UNIVERSITY,LUCKNOW
o Auto Cad 2014
67.30%
UTTAR PRADESH
TECHINACAL UNIVERSITY
REOTI INTER COLLEGE Junior
College

IT Skills: working with people of different capacities and satisfaction.
Board of Intermiadte
Education, UP
ADARSH HIGH SCHOOL Secondary School of
Education, UP
UTTAR PRADESH
TECHINACAL
UNIVERSITY,LUCKNOW
o Auto Cad 2014
67.30%
UTTAR PRADESH
TECHINACAL UNIVERSITY
REOTI INTER COLLEGE Junior
College

Employment: o Drawing follow up
0 Junior Engineer
JULY 2017 to JANUARY 2020
Roles & Responsibilities:
Total duration
o Preparation of Bar Bending schedule, contractor Bills, joint measurement record and e.tc.
o Analyzing monthly, weekly and daily reports
-- 1 of 2 --
Place:
Date: GULSHAN KUMAR SINGH
Permanent Address: Dist: - BALLIA
UTTARPRADESH PIN CODE: - 277209
Declaration:
I hereby declare that the information furnished above are true and complete to the best of my knowledge.
Languages Known:
At. Post: - JHARAKATHAN
Male
05-05-1993
English, Hindi
GULSHAN KUMAR SINGH Name:
Hobbies & Interests:
Alternative Contact No.
Travelling, Playing Cricket, Kabaddi, Listening to music

Education: B.Tech
Civil Engineering
12th 63.70%
10th 73%
Total Experience : 5 years
Gulshan Kumar Singh
gulshansingh518@gmail.com
GULSHAN KUMAR SINGH
Academic Qualifications:
Name of the Institute Board / University
Contact No. 9773448618

Extracted Resume Text: Name:
Email Id:
Linkedln:
Qualification Percentage/ CGPA /CPI
B.Tech
Civil Engineering
12th 63.70%
10th 73%
Total Experience : 5 years
Gulshan Kumar Singh
gulshansingh518@gmail.com
GULSHAN KUMAR SINGH
Academic Qualifications:
Name of the Institute Board / University
Contact No. 9773448618
Career Objective:
To work in a challenging environment where I am given an opportunity to use the
technical skills learnt for the growth of company along with personal growth by
working with people of different capacities and satisfaction.
Board of Intermiadte
Education, UP
ADARSH HIGH SCHOOL Secondary School of
Education, UP
UTTAR PRADESH
TECHINACAL
UNIVERSITY,LUCKNOW
o Auto Cad 2014
67.30%
UTTAR PRADESH
TECHINACAL UNIVERSITY
REOTI INTER COLLEGE Junior
College
Technical Skills:
o MS-Office Package
Company Name
Personality Traits:
o Flexible
o Analytical
o Adaptable
Company Name PSP PROJECTS LIMITED Duration 01-02-2020 to Present
Roles & Responsibilities:
o Monthly Progress Reports
o Rate analysis, cost estimate, site studies assessments, verification with drawing and design data.
oTracking of planning schedule and giving a track for work and manpower Balance.
o Positivity
o Drawing follow up
o Assistant Engineer
o Kick off meetings with the client & Contractors.
o DPR (Detailed Project Report)
o Monthly Progress Reports
SHARAD CONSTRUCTION
PVT LTD Duration
Experience
o Drawing follow up
0 Junior Engineer
JULY 2017 to JANUARY 2020
Roles & Responsibilities:
Total duration
o Preparation of Bar Bending schedule, contractor Bills, joint measurement record and e.tc.
o Analyzing monthly, weekly and daily reports

-- 1 of 2 --

Place:
Date: GULSHAN KUMAR SINGH
Permanent Address: Dist: - BALLIA
UTTARPRADESH PIN CODE: - 277209
Declaration:
I hereby declare that the information furnished above are true and complete to the best of my knowledge.
Languages Known:
At. Post: - JHARAKATHAN
Male
05-05-1993
English, Hindi
GULSHAN KUMAR SINGH Name:
Hobbies & Interests:
Alternative Contact No.
Travelling, Playing Cricket, Kabaddi, Listening to music
Date of Birth:
Gender:
9773448618
Company Name M/S SANDIP NANANWATI
ENGINEER & CONTRACTER Duration
o Drawing follow up
o Junior Engineer
Roles & Responsibilities:
Experience Total duration
JUNE 2015 to JUNE 2017

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV of Gulshan singh.pdf

Parsed Technical Skills: working with people of different capacities and satisfaction., Board of Intermiadte, Education, UP, ADARSH HIGH SCHOOL Secondary School of, UTTAR PRADESH, TECHINACAL, UNIVERSITY, LUCKNOW, o Auto Cad 2014, 67.30%, TECHINACAL UNIVERSITY, REOTI INTER COLLEGE Junior, College'),
(1845, 'A CHANDRA SHEKAR', 'shekar781@gmail.com', '919381183305', 'Objective:', 'Objective:', 'To seek a challenging position in progressive environment that uses my technical and
analytical skills and to face creative assignments with responsibility.', 'To seek a challenging position in progressive environment that uses my technical and
analytical skills and to face creative assignments with responsibility.', ARRAY['Mechanical design : AutoCAD', 'Uni-graphics.', 'Operating Systems : Windows XP/Vista/7.', 'Machines Operated : TBM (Tunnel boring machine with', 'Hard rock and Earth pressure balancing type)', 'Manpower', 'Time and Site management.', 'LBU (Lead brazing unit)', 'VGFU (Vacuum and gas filling unit)', 'Hydraulic cylinders', 'Turbo pump', 'Ion pump', 'crimping machine']::text[], ARRAY['Mechanical design : AutoCAD', 'Uni-graphics.', 'Operating Systems : Windows XP/Vista/7.', 'Machines Operated : TBM (Tunnel boring machine with', 'Hard rock and Earth pressure balancing type)', 'Manpower', 'Time and Site management.', 'LBU (Lead brazing unit)', 'VGFU (Vacuum and gas filling unit)', 'Hydraulic cylinders', 'Turbo pump', 'Ion pump', 'crimping machine']::text[], ARRAY[]::text[], ARRAY['Mechanical design : AutoCAD', 'Uni-graphics.', 'Operating Systems : Windows XP/Vista/7.', 'Machines Operated : TBM (Tunnel boring machine with', 'Hard rock and Earth pressure balancing type)', 'Manpower', 'Time and Site management.', 'LBU (Lead brazing unit)', 'VGFU (Vacuum and gas filling unit)', 'Hydraulic cylinders', 'Turbo pump', 'Ion pump', 'crimping machine']::text[], '', '', '', 'and cross passages of different diameter and shape with NATM
Technique (Excavation, Temporary support, Primary support, water
proofing, Steel reinforcement, Formwork installation and Final lining)
to ensure that we follow the design and work is executed based on
the Method Statement with safety standards of project requirements
and complete the relevant check sheets.
Co-ordinate with design, geotechnical department on the tunnel
design and instrumentation and monitoring regime as well as tunnel
team for the logistics.
Responsibilities
Held  Excavation and lining of (04 no’s) Cross Passage and (04 no’s)
of Sinking Shafts by NATM technique.
 Prepare all Reports (DPR, Daily Manpower Report Site planner
for optimum utilization of manpower, material and area to
facilitate) the best possible logistic solution.
 Supervision of all Cross passages and Shafts related activities
like Grouting, dewatering, wire mesh fixing,
shotcreting/Concreting, steel fixing, inner lining concrete,
repair works and finishing works etc.
 Water Proofing works for CP’s and Shafts.
 Fiber reinforced Shotcrete application with normet minimac,
nor steamer.
 Tunnel to shaft break through by segment cutting followed by
SSOW procedures.
 Steel fixation and lining concrete works for CP’s and Shafts.
 I ensure that crew understand the safe working procedures
and act accordingly.
 Shaft inner lining with Ceka climbing shutters with hydraulic
support jacks.
 Handled dewatering systems for shafts and CP’s.
 Certification in Supervisor leadership training and Health and
safety at work – level 3- Certified by CIEH
 Excavation of drainage trench inside CP to shaft out let water
 Tower crane foundation works including reinforcement.
 Involved in heavy structural works like base slabs includes
reinforcement and Doka shuttering.
 Responsible for maintenance /infrastructure logistical support
 Responsible for maintaining safety and Environmental
standards.
 Supervision of civil work Doka formwork and staxo installation.
 Grouting works for the ground improvement. Where water
ingress inside the shaft 450 lts/sec
-- 2 of 5 --
shekar781@gmail.com', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Designation Organization Duration\n(start time –end time)\nMechanical Engineer SK Engineering Oct 2018 – Apr 2019\nSite Engineer PORR/SBG/HBK JV June-2015 –March 2018\nMechanical Engineer Coastal Projects Limited Three years\n(May2011-May2014)\nTechnical Assistant Research Central Imarat One year 2months\n(Sep 2007-Nov 2008)\n-- 1 of 5 --\nshekar781@gmail.com\nSkype ID: chandra.shekar781\n+91 9381183305"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name PORR/SBG/HBK (PSH) JV in Doha Metro Green Line Underground\nMetro\nClient Qatar Rail\nDuration 33 months\nRole Planning, Managing, Execution, 04 no’s sinking Shafts, Underpass\nand cross passages of different diameter and shape with NATM\nTechnique (Excavation, Temporary support, Primary support, water\nproofing, Steel reinforcement, Formwork installation and Final lining)\nto ensure that we follow the design and work is executed based on\nthe Method Statement with safety standards of project requirements\nand complete the relevant check sheets.\nCo-ordinate with design, geotechnical department on the tunnel\ndesign and instrumentation and monitoring regime as well as tunnel\nteam for the logistics.\nResponsibilities\nHeld  Excavation and lining of (04 no’s) Cross Passage and (04 no’s)\nof Sinking Shafts by NATM technique.\n Prepare all Reports (DPR, Daily Manpower Report Site planner\nfor optimum utilization of manpower, material and area to\nfacilitate) the best possible logistic solution.\n Supervision of all Cross passages and Shafts related activities\nlike Grouting, dewatering, wire mesh fixing,\nshotcreting/Concreting, steel fixing, inner lining concrete,\nrepair works and finishing works etc.\n Water Proofing works for CP’s and Shafts.\n Fiber reinforced Shotcrete application with normet minimac,\nnor steamer.\n Tunnel to shaft break through by segment cutting followed by\nSSOW procedures.\n Steel fixation and lining concrete works for CP’s and Shafts.\n I ensure that crew understand the safe working procedures\nand act accordingly.\n Shaft inner lining with Ceka climbing shutters with hydraulic\nsupport jacks.\n Handled dewatering systems for shafts and CP’s.\n Certification in Supervisor leadership training and Health and\nsafety at work – level 3- Certified by CIEH\n Excavation of drainage trench inside CP to shaft out let water\n Tower crane foundation works including reinforcement.\n Involved in heavy structural works like base slabs includes\nreinforcement and Doka shuttering.\n Responsible for maintenance /infrastructure logistical support\n Responsible for maintaining safety and Environmental\nstandards."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chandra Shekar CV.pdf', 'Name: A CHANDRA SHEKAR

Email: shekar781@gmail.com

Phone: +91 9381183305

Headline: Objective:

Profile Summary: To seek a challenging position in progressive environment that uses my technical and
analytical skills and to face creative assignments with responsibility.

Career Profile: and cross passages of different diameter and shape with NATM
Technique (Excavation, Temporary support, Primary support, water
proofing, Steel reinforcement, Formwork installation and Final lining)
to ensure that we follow the design and work is executed based on
the Method Statement with safety standards of project requirements
and complete the relevant check sheets.
Co-ordinate with design, geotechnical department on the tunnel
design and instrumentation and monitoring regime as well as tunnel
team for the logistics.
Responsibilities
Held  Excavation and lining of (04 no’s) Cross Passage and (04 no’s)
of Sinking Shafts by NATM technique.
 Prepare all Reports (DPR, Daily Manpower Report Site planner
for optimum utilization of manpower, material and area to
facilitate) the best possible logistic solution.
 Supervision of all Cross passages and Shafts related activities
like Grouting, dewatering, wire mesh fixing,
shotcreting/Concreting, steel fixing, inner lining concrete,
repair works and finishing works etc.
 Water Proofing works for CP’s and Shafts.
 Fiber reinforced Shotcrete application with normet minimac,
nor steamer.
 Tunnel to shaft break through by segment cutting followed by
SSOW procedures.
 Steel fixation and lining concrete works for CP’s and Shafts.
 I ensure that crew understand the safe working procedures
and act accordingly.
 Shaft inner lining with Ceka climbing shutters with hydraulic
support jacks.
 Handled dewatering systems for shafts and CP’s.
 Certification in Supervisor leadership training and Health and
safety at work – level 3- Certified by CIEH
 Excavation of drainage trench inside CP to shaft out let water
 Tower crane foundation works including reinforcement.
 Involved in heavy structural works like base slabs includes
reinforcement and Doka shuttering.
 Responsible for maintenance /infrastructure logistical support
 Responsible for maintaining safety and Environmental
standards.
 Supervision of civil work Doka formwork and staxo installation.
 Grouting works for the ground improvement. Where water
ingress inside the shaft 450 lts/sec
-- 2 of 5 --
shekar781@gmail.com

Key Skills: Mechanical design : AutoCAD, Uni-graphics.
Operating Systems : Windows XP/Vista/7.
Machines Operated : TBM (Tunnel boring machine with
Hard rock and Earth pressure balancing type),
Manpower, Time and Site management.
LBU (Lead brazing unit), VGFU (Vacuum and gas filling unit),
Hydraulic cylinders, Turbo pump, Ion pump, crimping machine

Employment: Designation Organization Duration
(start time –end time)
Mechanical Engineer SK Engineering Oct 2018 – Apr 2019
Site Engineer PORR/SBG/HBK JV June-2015 –March 2018
Mechanical Engineer Coastal Projects Limited Three years
(May2011-May2014)
Technical Assistant Research Central Imarat One year 2months
(Sep 2007-Nov 2008)
-- 1 of 5 --
shekar781@gmail.com
Skype ID: chandra.shekar781
+91 9381183305

Education: Education Institution University Year of Percentage
Passing
B.Tech VIF College of J N T U (Hyderabad) 2011 69
(Mechanical) Engineering
Diploma J.N GOVT. Polytechnic SBTET (State Board
(Mechanical) College of Technical Education 2006 59
& Training)
SSC St. Domnic’s High SSC (Secondary 2003 69
School School Certificate)

Projects: Project Name PORR/SBG/HBK (PSH) JV in Doha Metro Green Line Underground
Metro
Client Qatar Rail
Duration 33 months
Role Planning, Managing, Execution, 04 no’s sinking Shafts, Underpass
and cross passages of different diameter and shape with NATM
Technique (Excavation, Temporary support, Primary support, water
proofing, Steel reinforcement, Formwork installation and Final lining)
to ensure that we follow the design and work is executed based on
the Method Statement with safety standards of project requirements
and complete the relevant check sheets.
Co-ordinate with design, geotechnical department on the tunnel
design and instrumentation and monitoring regime as well as tunnel
team for the logistics.
Responsibilities
Held  Excavation and lining of (04 no’s) Cross Passage and (04 no’s)
of Sinking Shafts by NATM technique.
 Prepare all Reports (DPR, Daily Manpower Report Site planner
for optimum utilization of manpower, material and area to
facilitate) the best possible logistic solution.
 Supervision of all Cross passages and Shafts related activities
like Grouting, dewatering, wire mesh fixing,
shotcreting/Concreting, steel fixing, inner lining concrete,
repair works and finishing works etc.
 Water Proofing works for CP’s and Shafts.
 Fiber reinforced Shotcrete application with normet minimac,
nor steamer.
 Tunnel to shaft break through by segment cutting followed by
SSOW procedures.
 Steel fixation and lining concrete works for CP’s and Shafts.
 I ensure that crew understand the safe working procedures
and act accordingly.
 Shaft inner lining with Ceka climbing shutters with hydraulic
support jacks.
 Handled dewatering systems for shafts and CP’s.
 Certification in Supervisor leadership training and Health and
safety at work – level 3- Certified by CIEH
 Excavation of drainage trench inside CP to shaft out let water
 Tower crane foundation works including reinforcement.
 Involved in heavy structural works like base slabs includes
reinforcement and Doka shuttering.
 Responsible for maintenance /infrastructure logistical support
 Responsible for maintaining safety and Environmental
standards.

Extracted Resume Text: shekar781@gmail.com
Skype ID: chandra.shekar781
+91 9381183305
RESUME
A CHANDRA SHEKAR
Objective:
To seek a challenging position in progressive environment that uses my technical and
analytical skills and to face creative assignments with responsibility.
Professional Summary
 Mechanical Engineer with 7+ years Tunneling experience in TBM and NATM.
 Worked with PORR/SBG/HBK (PSH) JV in Doha Metro Green Line Underground metro
Project as a Site Engineer-Tunnels.
 In irrigation tunnel project, worked on Hard rock TBM (Tunnel boring Machine) shift
incharge and segments Production engineer
 In underground metro tunneling project (BMRCL) worked on earth pressure balancing
TBM erection and mining works.
 Worked on various machines in (DRDO) Defense Research Development Organization.
 Having construction experience in concrete work, Grouting works, steel
reinforcement and shuttering works(DOKA).
Education:
Education Institution University Year of Percentage
Passing
B.Tech VIF College of J N T U (Hyderabad) 2011 69
(Mechanical) Engineering
Diploma J.N GOVT. Polytechnic SBTET (State Board
(Mechanical) College of Technical Education 2006 59
& Training)
SSC St. Domnic’s High SSC (Secondary 2003 69
School School Certificate)
Skills:
Mechanical design : AutoCAD, Uni-graphics.
Operating Systems : Windows XP/Vista/7.
Machines Operated : TBM (Tunnel boring machine with
Hard rock and Earth pressure balancing type),
Manpower, Time and Site management.
LBU (Lead brazing unit), VGFU (Vacuum and gas filling unit),
Hydraulic cylinders, Turbo pump, Ion pump, crimping machine
Experience:
Designation Organization Duration
(start time –end time)
Mechanical Engineer SK Engineering Oct 2018 – Apr 2019
Site Engineer PORR/SBG/HBK JV June-2015 –March 2018
Mechanical Engineer Coastal Projects Limited Three years
(May2011-May2014)
Technical Assistant Research Central Imarat One year 2months
(Sep 2007-Nov 2008)

-- 1 of 5 --

shekar781@gmail.com
Skype ID: chandra.shekar781
+91 9381183305
Projects:
Project Name PORR/SBG/HBK (PSH) JV in Doha Metro Green Line Underground
Metro
Client Qatar Rail
Duration 33 months
Role Planning, Managing, Execution, 04 no’s sinking Shafts, Underpass
and cross passages of different diameter and shape with NATM
Technique (Excavation, Temporary support, Primary support, water
proofing, Steel reinforcement, Formwork installation and Final lining)
to ensure that we follow the design and work is executed based on
the Method Statement with safety standards of project requirements
and complete the relevant check sheets.
Co-ordinate with design, geotechnical department on the tunnel
design and instrumentation and monitoring regime as well as tunnel
team for the logistics.
Responsibilities
Held  Excavation and lining of (04 no’s) Cross Passage and (04 no’s)
of Sinking Shafts by NATM technique.
 Prepare all Reports (DPR, Daily Manpower Report Site planner
for optimum utilization of manpower, material and area to
facilitate) the best possible logistic solution.
 Supervision of all Cross passages and Shafts related activities
like Grouting, dewatering, wire mesh fixing,
shotcreting/Concreting, steel fixing, inner lining concrete,
repair works and finishing works etc.
 Water Proofing works for CP’s and Shafts.
 Fiber reinforced Shotcrete application with normet minimac,
nor steamer.
 Tunnel to shaft break through by segment cutting followed by
SSOW procedures.
 Steel fixation and lining concrete works for CP’s and Shafts.
 I ensure that crew understand the safe working procedures
and act accordingly.
 Shaft inner lining with Ceka climbing shutters with hydraulic
support jacks.
 Handled dewatering systems for shafts and CP’s.
 Certification in Supervisor leadership training and Health and
safety at work – level 3- Certified by CIEH
 Excavation of drainage trench inside CP to shaft out let water
 Tower crane foundation works including reinforcement.
 Involved in heavy structural works like base slabs includes
reinforcement and Doka shuttering.
 Responsible for maintenance /infrastructure logistical support
 Responsible for maintaining safety and Environmental
standards.
 Supervision of civil work Doka formwork and staxo installation.
 Grouting works for the ground improvement. Where water
ingress inside the shaft 450 lts/sec

-- 2 of 5 --

shekar781@gmail.com
Skype ID: chandra.shekar781
+91 9381183305
Project Name COASTAL –TTS JV
Client (BMRC) Bangalore Metro Railway Corporation
Duration 16 months
Role In Bangalore metro rail corporation limited participated in erection
work of (EPB) Earth Pressure Balancing machine. As a Production
engineer follow the check list tasks provided by the company.
Responsibilities
Held  Initial water line extension from over head tank to
machine. Making concrete bed for motors installation
 Pacing all seven Gundry’s on the railway track by using the
Gundry crane
 Extension of grout line from silo to machine
 In night shift, heavy weight scrap should be sent to scrap
yard by using hydra crane because of city traffic problem
 Handled initial railway track fabrication work as per the
survey line over a certain height from the ground level by
making stands, Iron sections like I, H, T
 Hydraulic cylinders oil pressure in pump out should be
maintained as per the specifications when the cylinder
retracts and extended
 Grease should be pumped in the main bearing by using a
pneumatic grease pump for every stroke
 Greasing the whole TBM (Tunnel boring machine) for every
alternate day. water motor bearings, cutter head motors
bearings, hydraulic pump bearings, Gundry wheel bearings
 Periodic filter cleaning in the hydraulic pumps and
changing if required
 There are in total 70 rock cutters. Periodic wear checking
by using snap gauge and replacing the cutters if the wear
is below specification limit
 Cleaning up the air filters of boaster fan by spraying the air
in high pressure for every alternate day
 Inspection of railway tracks for every to and fro movement
of the Gundry and Loco (Train engine)
 Maintaining the tool room inside the tunnel with necessary
Equipments
 Replacing the oil seals and gaskets where oil is leaking
 Checking the torque for every bolt in the cutter head for
every two strokes
 If empty trolley or Loco may derail the track because of
the heavy weights like segments. In that case maintenance
team takes initiative for that task. By using the hydraulic
jacks lifting trolley or Loco placing it on the track
 Follow up the material stock inside tunnel like railway track
rails, fittings for the hoses, grease barrels, hydraulic oil
barrels, cement bins, pipes for in line and out line
extension, brackets for pipe line and electric cables,
segments etc
 As a engineer handled a maintenance team for the
following works
 Preparing the daily maintenance shift report for the second
shift and management reference

-- 3 of 5 --

shekar781@gmail.com
Skype ID: chandra.shekar781
+91 9381183305
Project Name PSV (Pulla subbaiah Velligonda project)
Client HCC (Hindustan Construction Co Ltd)
Duration 21 months
Roles Worked on Hard rock Machine as a trainee shift in charge and
Production engineer. I handled several works like cutters wear
supervision and conveyor extension.
Responsibilities
Held  Hydraulic cylinders oil pressure in pump out should be
maintained as per the specifications when the cylinder
retracts and extended
 Grease should be pumped in the main bearing by using a
pneumatic grease pump for every two strokes
 Greasing the whole TBM (Tunnel boring machine) for every
alternate day. water motor bearings, cutter head motors
bearings, hydraulic pump bearings, Gundry wheel bearings
 Periodic filter cleaning in the hydraulic pumps and
changing if required
 Extending the conveyor inside the tunnel as per the
drawing given
 There are in total 68 rock cutters. Periodic wear checking
by using snap gauge and replacing the cutters if the wear
is below specification limit
 Inspection of railway tracks for every to and fro movement
of the Gundry and Loco (Train engine)
 Maintaining the tool room inside the tunnel with necessary
equipments
 Replacing the oil seals and gaskets where oil is leaking
 Checking the torque for every bolt in the cutter head for
every two strokes
 If empty trolley or Loco may derail the track because of
the heavy weights like segments. In that case maintenance
team takes initiative for that task. By using the hydraulic
jacks lifting trolley or Loco placing it on the track
 Follow up the material stock inside tunnel like railway track
rails, fittings for the hoses, grease barrels, hydraulic oil
barrels, conveyor material, cement bins, pipes for in line
and out line extension, brackets for pipe line and electric
cables, segments etc
 As engineer handled a maintenance team for the following
Works
 Preparing the daily maintenance shift report for
management reference

-- 4 of 5 --

shekar781@gmail.com
Skype ID: chandra.shekar781
+91 9381183305
Project Name (ELOIRA) Electro Optical Instruments Research Academy
Client (DRDO) Defense Research Development Organization
Duration 14 months
Role Worked as a Technical assistant and operated Russian vacuum
machines as a part of production team
Responsibilities
Held  LBU (Lead brazing unit) contains the turbo pump which
creates the vacuum in the machine chamber
 The optical missile sensor is ready for the helium neon gas
mixture filling. It comes from the assembly section to
vacuum section for cleaning the small minute atoms on it
 By creating a specified heat by using thermostat. Lead
washer is melted and make optical contact between two
objects
 Brazing the Lead washer with optical object weight should
be below 600 microns for that micro weighing machine is
used to measure
 Lead washer thickness should be less than 50 microns for
that micro meter is used
 The turbo pump creates the vacuum up to 1*10^5 mill bar
Range
 VGFU (Vacuum Gas Filling Unit) is used to fill the gas by
creating extreme vacuum level. After creating vacuum gas
is filled and again this cycle is repeated for one more time
and seal it by glass blowing technique
 I trained glass blowing techniques from senior supervisor
for one month. By using oxygen and butane gasses in gas
cutting torch. Tip of the cutting torch contains 1400
centigrade of heat to blow the glass objects
 Optical sensor contains a narrow line. High range of
vacuum is created in that line by using ion pump. After
that helium neon gas mixture is to be filled
 Ion pump creates the vacuum up to 1*10^10 mill bar
Range
 Cleaning the lab room dust filters (100-micron level dust
proof filters) by using high air pressure
(A. CHANDRA SHEKAR)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Chandra Shekar CV.pdf

Parsed Technical Skills: Mechanical design : AutoCAD, Uni-graphics., Operating Systems : Windows XP/Vista/7., Machines Operated : TBM (Tunnel boring machine with, Hard rock and Earth pressure balancing type), Manpower, Time and Site management., LBU (Lead brazing unit), VGFU (Vacuum and gas filling unit), Hydraulic cylinders, Turbo pump, Ion pump, crimping machine'),
(1846, 'WORK EXPERIENCE', 'saagar687@gmail.com', '966549487970', 'OBJECTIVE', 'OBJECTIVE', 'To apply professional and academic
knowledge to challenging problems leading to
organization development as well as for
individual carrier advancement.
PROFILE
Having 8+ years’ rich experience with top
multinational engineering companies as
project/site admin and finance officer at Mega
projectsin KSA.I have strong grip on project
admin, finance , operation, client & contractor
interaction, govt & public relation, fleet & logistic
management, canteen, procurement,
purchasing, security, customer satisfaction
contract management, inventory, staff/ labor
camp, daily coordination & related matters. I
almost worked in multinational environment with
British management and consultant. I have built
and successfully managed the staff of 300
multicultural employees and I am able to
produce result within limited time with limited
resources. Being a high analytical & technically
thinker I am able to quickly identify & improve
.Streamline complex work process & able to
Work in fast & ever changing environment.
• Controlling complete project admin activities, assist manager in areas required assistant.
• Report & escalate UAE office, sharing daily progress report, sending transmittals
• Arrange skillful workers when required, rotating, transferring & promoting workers
• Coordinate activities, resources, equipment’s and information of the project.
• Act is 1st point of contact & communicate the project status to management.
• Verifying, arranging invoices, making payment. Keep punctual office equipment’s.
• Arranging accommodation, booking tickets, hotels car for visitor and staff.
• Receiving and issuing materials, stock and keep inventory up to date.
3) Recruitment officer. Oct 2012 - Nov 2013
Allewa consultation center Riyadh - KSA
• Advertising & recruiting by various sourcing like web portal, magazine social media.
• Interacting the clients and understanding the requirements.
• Arranging prescreening & telephonic interviews of the applicants
• Developing a pool of applicants, keeping accurate database.
• Taking Feedback after interview, updating the clients accordingly.
•
4) HR Admin supervisor. Mar 2010 - Aug 2012
Zong Cm Pak ( A china mobile company) Timergara Pakistan
• Manage daily admin & customer service activities of franchise.
• Arranging monthly meetings & agendas, make sure the presence of participants
• Training & developing of the employees, setting monthly & daily sale goals.
• Answering the routine quires of RSO, Dso and management.
• Dealing and reporting to Islamabad Head office for daily issues.
• Participating with higher management to prepare HR and finance policies.
• Preparing monthly and daily payroll. Public relation and govt relation.', 'To apply professional and academic
knowledge to challenging problems leading to
organization development as well as for
individual carrier advancement.
PROFILE
Having 8+ years’ rich experience with top
multinational engineering companies as
project/site admin and finance officer at Mega
projectsin KSA.I have strong grip on project
admin, finance , operation, client & contractor
interaction, govt & public relation, fleet & logistic
management, canteen, procurement,
purchasing, security, customer satisfaction
contract management, inventory, staff/ labor
camp, daily coordination & related matters. I
almost worked in multinational environment with
British management and consultant. I have built
and successfully managed the staff of 300
multicultural employees and I am able to
produce result within limited time with limited
resources. Being a high analytical & technically
thinker I am able to quickly identify & improve
.Streamline complex work process & able to
Work in fast & ever changing environment.
• Controlling complete project admin activities, assist manager in areas required assistant.
• Report & escalate UAE office, sharing daily progress report, sending transmittals
• Arrange skillful workers when required, rotating, transferring & promoting workers
• Coordinate activities, resources, equipment’s and information of the project.
• Act is 1st point of contact & communicate the project status to management.
• Verifying, arranging invoices, making payment. Keep punctual office equipment’s.
• Arranging accommodation, booking tickets, hotels car for visitor and staff.
• Receiving and issuing materials, stock and keep inventory up to date.
3) Recruitment officer. Oct 2012 - Nov 2013
Allewa consultation center Riyadh - KSA
• Advertising & recruiting by various sourcing like web portal, magazine social media.
• Interacting the clients and understanding the requirements.
• Arranging prescreening & telephonic interviews of the applicants
• Developing a pool of applicants, keeping accurate database.
• Taking Feedback after interview, updating the clients accordingly.
•
4) HR Admin supervisor. Mar 2010 - Aug 2012
Zong Cm Pak ( A china mobile company) Timergara Pakistan
• Manage daily admin & customer service activities of franchise.
• Arranging monthly meetings & agendas, make sure the presence of participants
• Training & developing of the employees, setting monthly & daily sale goals.
• Answering the routine quires of RSO, Dso and management.
• Dealing and reporting to Islamabad Head office for daily issues.
• Participating with higher management to prepare HR and finance policies.
• Preparing monthly and daily payroll. Public relation and govt relation.', ARRAY['1 of 1 --']::text[], ARRAY['1 of 1 --']::text[], ARRAY[]::text[], ARRAY['1 of 1 --']::text[], '', 'Name : Haidar Ali
DOB: 01/04/1988
CELL+966549487970 #whatsap+966592701988
E-Mail: saagar687@gmail.com
Nationality: Pakistan
Driving Licenses: KSA & Pakistan
Iqama Status: Valid & Transferable
Address : Riyadh, Saudi Arabia
.
American center- Pakistan Peshawar
Fsc Pre Engineering
Govt Degree collage (GDC) Pakistan- Timergara
CERTIFICATION
HR Certified (Skills testing association)
IOSH & OSHA Certified (Emirate institute)', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1) Site/Project admin cum accountant.\nSuido kiko middle east (Japan company)\n• Supervising all HR & Admin activities of the project.\nMar 2015 - Mar 2019\n. Riyadh - KSA\n• Controlling project finance, cash flow, petty cash, transaction, assist in budget preparation\n• Document controller, maintaining, creating & keeping comprehensive documents & plans.\n• Handling project procurement, Issue MRF,GRN verifying PO, invoices & quotation.\n• Fleet & logistics management, Vehicles, machinery & building maintenance.\n• Dealing with client, subcontractor,& visitors. Issuing memos, gate pass & letters.\n• Camp boss, Caring emp welfare HSE, housekeeping and security of the project/camp.\n• Civil work affair management, contract management & cafeteria & inventory management.\n• Taking analyzing and arranging the daily requirements of the engager’s and managers.\n• Manage store, receiving & issuance materials. Keeping up-to-date inventory.\nHAIDAR ALI 2)Site/Project Admin.\nSeptech holding (Australian company)\nNov 2013 - Mar 2015\n. Al Ahsa - KSA\nWWW.Linkedin.com/in/haidar-\nali-0a984155"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Haidar Ali.pdf', 'Name: WORK EXPERIENCE

Email: saagar687@gmail.com

Phone: +966549487970

Headline: OBJECTIVE

Profile Summary: To apply professional and academic
knowledge to challenging problems leading to
organization development as well as for
individual carrier advancement.
PROFILE
Having 8+ years’ rich experience with top
multinational engineering companies as
project/site admin and finance officer at Mega
projectsin KSA.I have strong grip on project
admin, finance , operation, client & contractor
interaction, govt & public relation, fleet & logistic
management, canteen, procurement,
purchasing, security, customer satisfaction
contract management, inventory, staff/ labor
camp, daily coordination & related matters. I
almost worked in multinational environment with
British management and consultant. I have built
and successfully managed the staff of 300
multicultural employees and I am able to
produce result within limited time with limited
resources. Being a high analytical & technically
thinker I am able to quickly identify & improve
.Streamline complex work process & able to
Work in fast & ever changing environment.
• Controlling complete project admin activities, assist manager in areas required assistant.
• Report & escalate UAE office, sharing daily progress report, sending transmittals
• Arrange skillful workers when required, rotating, transferring & promoting workers
• Coordinate activities, resources, equipment’s and information of the project.
• Act is 1st point of contact & communicate the project status to management.
• Verifying, arranging invoices, making payment. Keep punctual office equipment’s.
• Arranging accommodation, booking tickets, hotels car for visitor and staff.
• Receiving and issuing materials, stock and keep inventory up to date.
3) Recruitment officer. Oct 2012 - Nov 2013
Allewa consultation center Riyadh - KSA
• Advertising & recruiting by various sourcing like web portal, magazine social media.
• Interacting the clients and understanding the requirements.
• Arranging prescreening & telephonic interviews of the applicants
• Developing a pool of applicants, keeping accurate database.
• Taking Feedback after interview, updating the clients accordingly.
•
4) HR Admin supervisor. Mar 2010 - Aug 2012
Zong Cm Pak ( A china mobile company) Timergara Pakistan
• Manage daily admin & customer service activities of franchise.
• Arranging monthly meetings & agendas, make sure the presence of participants
• Training & developing of the employees, setting monthly & daily sale goals.
• Answering the routine quires of RSO, Dso and management.
• Dealing and reporting to Islamabad Head office for daily issues.
• Participating with higher management to prepare HR and finance policies.
• Preparing monthly and daily payroll. Public relation and govt relation.

Key Skills: -- 1 of 1 --

Employment: 1) Site/Project admin cum accountant.
Suido kiko middle east (Japan company)
• Supervising all HR & Admin activities of the project.
Mar 2015 - Mar 2019
. Riyadh - KSA
• Controlling project finance, cash flow, petty cash, transaction, assist in budget preparation
• Document controller, maintaining, creating & keeping comprehensive documents & plans.
• Handling project procurement, Issue MRF,GRN verifying PO, invoices & quotation.
• Fleet & logistics management, Vehicles, machinery & building maintenance.
• Dealing with client, subcontractor,& visitors. Issuing memos, gate pass & letters.
• Camp boss, Caring emp welfare HSE, housekeeping and security of the project/camp.
• Civil work affair management, contract management & cafeteria & inventory management.
• Taking analyzing and arranging the daily requirements of the engager’s and managers.
• Manage store, receiving & issuance materials. Keeping up-to-date inventory.
HAIDAR ALI 2)Site/Project Admin.
Septech holding (Australian company)
Nov 2013 - Mar 2015
. Al Ahsa - KSA
WWW.Linkedin.com/in/haidar-
ali-0a984155

Education: BBA Hons / MBA Specialized in HRM
CECOS-University(IMIS)-Pakistan -Peshawar
English language & computer Courses

Personal Details: Name : Haidar Ali
DOB: 01/04/1988
CELL+966549487970 #whatsap+966592701988
E-Mail: saagar687@gmail.com
Nationality: Pakistan
Driving Licenses: KSA & Pakistan
Iqama Status: Valid & Transferable
Address : Riyadh, Saudi Arabia
.
American center- Pakistan Peshawar
Fsc Pre Engineering
Govt Degree collage (GDC) Pakistan- Timergara
CERTIFICATION
HR Certified (Skills testing association)
IOSH & OSHA Certified (Emirate institute)

Extracted Resume Text: WORK EXPERIENCE
1) Site/Project admin cum accountant.
Suido kiko middle east (Japan company)
• Supervising all HR & Admin activities of the project.
Mar 2015 - Mar 2019
. Riyadh - KSA
• Controlling project finance, cash flow, petty cash, transaction, assist in budget preparation
• Document controller, maintaining, creating & keeping comprehensive documents & plans.
• Handling project procurement, Issue MRF,GRN verifying PO, invoices & quotation.
• Fleet & logistics management, Vehicles, machinery & building maintenance.
• Dealing with client, subcontractor,& visitors. Issuing memos, gate pass & letters.
• Camp boss, Caring emp welfare HSE, housekeeping and security of the project/camp.
• Civil work affair management, contract management & cafeteria & inventory management.
• Taking analyzing and arranging the daily requirements of the engager’s and managers.
• Manage store, receiving & issuance materials. Keeping up-to-date inventory.
HAIDAR ALI 2)Site/Project Admin.
Septech holding (Australian company)
Nov 2013 - Mar 2015
. Al Ahsa - KSA
WWW.Linkedin.com/in/haidar-
ali-0a984155
OBJECTIVE
To apply professional and academic
knowledge to challenging problems leading to
organization development as well as for
individual carrier advancement.
PROFILE
Having 8+ years’ rich experience with top
multinational engineering companies as
project/site admin and finance officer at Mega
projectsin KSA.I have strong grip on project
admin, finance , operation, client & contractor
interaction, govt & public relation, fleet & logistic
management, canteen, procurement,
purchasing, security, customer satisfaction
contract management, inventory, staff/ labor
camp, daily coordination & related matters. I
almost worked in multinational environment with
British management and consultant. I have built
and successfully managed the staff of 300
multicultural employees and I am able to
produce result within limited time with limited
resources. Being a high analytical & technically
thinker I am able to quickly identify & improve
.Streamline complex work process & able to
Work in fast & ever changing environment.
• Controlling complete project admin activities, assist manager in areas required assistant.
• Report & escalate UAE office, sharing daily progress report, sending transmittals
• Arrange skillful workers when required, rotating, transferring & promoting workers
• Coordinate activities, resources, equipment’s and information of the project.
• Act is 1st point of contact & communicate the project status to management.
• Verifying, arranging invoices, making payment. Keep punctual office equipment’s.
• Arranging accommodation, booking tickets, hotels car for visitor and staff.
• Receiving and issuing materials, stock and keep inventory up to date.
3) Recruitment officer. Oct 2012 - Nov 2013
Allewa consultation center Riyadh - KSA
• Advertising & recruiting by various sourcing like web portal, magazine social media.
• Interacting the clients and understanding the requirements.
• Arranging prescreening & telephonic interviews of the applicants
• Developing a pool of applicants, keeping accurate database.
• Taking Feedback after interview, updating the clients accordingly.
•
4) HR Admin supervisor. Mar 2010 - Aug 2012
Zong Cm Pak ( A china mobile company) Timergara Pakistan
• Manage daily admin & customer service activities of franchise.
• Arranging monthly meetings & agendas, make sure the presence of participants
• Training & developing of the employees, setting monthly & daily sale goals.
• Answering the routine quires of RSO, Dso and management.
• Dealing and reporting to Islamabad Head office for daily issues.
• Participating with higher management to prepare HR and finance policies.
• Preparing monthly and daily payroll. Public relation and govt relation.
EDUCATION
BBA Hons / MBA Specialized in HRM
CECOS-University(IMIS)-Pakistan -Peshawar
English language & computer Courses
PERSONAL INFORMATION
Name : Haidar Ali
DOB: 01/04/1988
CELL+966549487970 #whatsap+966592701988
E-Mail: saagar687@gmail.com
Nationality: Pakistan
Driving Licenses: KSA & Pakistan
Iqama Status: Valid & Transferable
Address : Riyadh, Saudi Arabia
.
American center- Pakistan Peshawar
Fsc Pre Engineering
Govt Degree collage (GDC) Pakistan- Timergara
CERTIFICATION
HR Certified (Skills testing association)
IOSH & OSHA Certified (Emirate institute)
. SKILLS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV of Haidar Ali.pdf

Parsed Technical Skills: 1 of 1 --'),
(1847, 'CHANDRA SHEKHAR', 'gautam2214@gmail.com', '919899377158', '(Profile-Billing, Planning & Estimation)', '(Profile-Billing, Planning & Estimation)', '', ' Project Management and cost management
 Planning, Scheduling, Engineering, Procurement, Material Optimization, Execution &
Monitoring or Projects.
 Preparing the B.B.S of Structures,
 Preparing B.O.Q Sheets etc. any type projects.
 Projects construction programing as per project requirement.
 To check Quantities considered in the various contractors running account Bills.
 Interact with architects and structural consultant
 To confidentially solve out discrepancies in drawings if any.
 Drawing & Designing of Structure elements like Columns, footings and Slab.
 Site Co-ordination & dealing with Sub contractors.
 Preparation of comparative statements during the negotiations with the tenders & prepare
the rate analysis for the major items of works.
 Maintaining Measurement Books for quantity estimation and Sub Contractors Billing.
 Project costing for Bidding for all type project like-Building, Industrial, Environmental etc.
 Monitoring of management information system.
 Team Development, Client Coordination
 Analyzing the rates for all the items in tender BOQ for the various packages and preparing
estimates for all the packages.
 Reconciliation & certification of final bills of contractors, suppliers, vendors and consultants
for the project.
 Basic knowledge of Design of RCC structure.
 Workout preliminary quantities of all the items for all the packages based on preliminary
design for the budgeting purposes.
WORKING EXPERIENCE: -
10+ year work experience
Ashwath Quippo Infraprojects Pvt. Ltd.( About Company : Ashwath Quippo
Infraprojects Pvt Ltd (AQIPL) is a joint venture initiative of Ashwath Infratech and Quippo Infrastructure. AQIPL is an
integrated solution provider for urban water and sewage infrastructure projects. Ashwath Quippo Infraprojects Pvt Ltd
(AQIPL) is a leading provider in India of repair, restoration and renewal services for deteriorated
underground dialogue essay example non-pressure pipelines and pressure mains. The Company uses patented
technology supported by world-leading products and techniques that eliminate or minimize the need for excavation.
Pipeline diameters can range from 100mm to over 3,000mm, and the full range of ancillary services are
offered. Today AQIPL has become India’s leading pipeline rehabilitation specialist, working across India.)
-- 2 of 4 --
CURRICULUM VITAE
I am presently working here as “Deputy Manager- Billing’’ In Head Office (Delhi) from 11th
march 2020 our core responsibility is only Billing for all projects.
Veolia India Pvt. Ltd. .( About Company : Veolia India is a subsidiary of Veolia, the
world’s leader in environmental services. The company, in India for almost 20 years, offers the entire range
of water solutions tailored to the specific needs of municipality and industry across India and more widely
South Asia. These solutions mainly include engineering and construction services, operations and
maintenance services, performance contracts and major maintenance and refurbishment.)
 I Was Worked as Assistant Manager – Billing, Estimation and Planning, and I am also
worked in Tendering and contract in Veolia India Pvt. Ltd. (Veolia Eau),.
 Duration- From Aug -2013 to 30th Jan 20
 Project: 20 MGD STP NILOTHI PHASE-II AND 40 MGD WTP NANGLOI (Aug-2013 to
June 2019)
 Project: 20 MGD WTP MOHALI SEC-123 (July-2019 to 30 Jan 20)
Sam india Built well Pvt. Ltd. (About Company: The company incorporates new designs,
concepts and ideas for every project as we home expertise from various disciplinary to undertake turn-key', ARRAY['challenging jobs.', 'PROFESSIONAL QUALIFICATION:', ' Diploma in Engg. (Civil) from “Board of Technical Education U.P.” M.G. Polytechnic', 'Hathras in 2010', 'ACADEMIC QUALIFICATION:', 'High school passed in 2004 from U.P. Board', 'Intermediate1st year in 2005 from U.P. Board', ' Working knowledge i.e. MS-Office. (excel', 'MS word', 'Power point etc.)', ' Working knowledge MS Project.', ' Working knowledge of Internet. (Expert)', ' Basic knowledge of Auto-CAD. (Drawing editing', 'Modification', 'dimension', 'area', 'draw', 'etc.', 'AutoCAD Activities)', 'ACADEMIC PROJECT:', ' PLANING & DESIGN OF A SCHOOL BUILDING', 'Aim: - The project work involves the Behavior of civil engineering in each front viz planning', 'and', 'preparation of the report for the completion of the diploma.', 'Duration- 6 Months', '1 of 4 --', 'CURRICULUM VITAE']::text[], ARRAY['challenging jobs.', 'PROFESSIONAL QUALIFICATION:', ' Diploma in Engg. (Civil) from “Board of Technical Education U.P.” M.G. Polytechnic', 'Hathras in 2010', 'ACADEMIC QUALIFICATION:', 'High school passed in 2004 from U.P. Board', 'Intermediate1st year in 2005 from U.P. Board', ' Working knowledge i.e. MS-Office. (excel', 'MS word', 'Power point etc.)', ' Working knowledge MS Project.', ' Working knowledge of Internet. (Expert)', ' Basic knowledge of Auto-CAD. (Drawing editing', 'Modification', 'dimension', 'area', 'draw', 'etc.', 'AutoCAD Activities)', 'ACADEMIC PROJECT:', ' PLANING & DESIGN OF A SCHOOL BUILDING', 'Aim: - The project work involves the Behavior of civil engineering in each front viz planning', 'and', 'preparation of the report for the completion of the diploma.', 'Duration- 6 Months', '1 of 4 --', 'CURRICULUM VITAE']::text[], ARRAY[]::text[], ARRAY['challenging jobs.', 'PROFESSIONAL QUALIFICATION:', ' Diploma in Engg. (Civil) from “Board of Technical Education U.P.” M.G. Polytechnic', 'Hathras in 2010', 'ACADEMIC QUALIFICATION:', 'High school passed in 2004 from U.P. Board', 'Intermediate1st year in 2005 from U.P. Board', ' Working knowledge i.e. MS-Office. (excel', 'MS word', 'Power point etc.)', ' Working knowledge MS Project.', ' Working knowledge of Internet. (Expert)', ' Basic knowledge of Auto-CAD. (Drawing editing', 'Modification', 'dimension', 'area', 'draw', 'etc.', 'AutoCAD Activities)', 'ACADEMIC PROJECT:', ' PLANING & DESIGN OF A SCHOOL BUILDING', 'Aim: - The project work involves the Behavior of civil engineering in each front viz planning', 'and', 'preparation of the report for the completion of the diploma.', 'Duration- 6 Months', '1 of 4 --', 'CURRICULUM VITAE']::text[], '', '-- 3 of 4 --
CURRICULUM VITAE
Nationality Indian
Hobbies Listening Music, Reading Books, Playing Cricket
Languages Know English, and Hindi.
Date: 28/05/2020
Place: Noida Signature
Chandra Shekhar
-- 4 of 4 --', '', ' Project Management and cost management
 Planning, Scheduling, Engineering, Procurement, Material Optimization, Execution &
Monitoring or Projects.
 Preparing the B.B.S of Structures,
 Preparing B.O.Q Sheets etc. any type projects.
 Projects construction programing as per project requirement.
 To check Quantities considered in the various contractors running account Bills.
 Interact with architects and structural consultant
 To confidentially solve out discrepancies in drawings if any.
 Drawing & Designing of Structure elements like Columns, footings and Slab.
 Site Co-ordination & dealing with Sub contractors.
 Preparation of comparative statements during the negotiations with the tenders & prepare
the rate analysis for the major items of works.
 Maintaining Measurement Books for quantity estimation and Sub Contractors Billing.
 Project costing for Bidding for all type project like-Building, Industrial, Environmental etc.
 Monitoring of management information system.
 Team Development, Client Coordination
 Analyzing the rates for all the items in tender BOQ for the various packages and preparing
estimates for all the packages.
 Reconciliation & certification of final bills of contractors, suppliers, vendors and consultants
for the project.
 Basic knowledge of Design of RCC structure.
 Workout preliminary quantities of all the items for all the packages based on preliminary
design for the budgeting purposes.
WORKING EXPERIENCE: -
10+ year work experience
Ashwath Quippo Infraprojects Pvt. Ltd.( About Company : Ashwath Quippo
Infraprojects Pvt Ltd (AQIPL) is a joint venture initiative of Ashwath Infratech and Quippo Infrastructure. AQIPL is an
integrated solution provider for urban water and sewage infrastructure projects. Ashwath Quippo Infraprojects Pvt Ltd
(AQIPL) is a leading provider in India of repair, restoration and renewal services for deteriorated
underground dialogue essay example non-pressure pipelines and pressure mains. The Company uses patented
technology supported by world-leading products and techniques that eliminate or minimize the need for excavation.
Pipeline diameters can range from 100mm to over 3,000mm, and the full range of ancillary services are
offered. Today AQIPL has become India’s leading pipeline rehabilitation specialist, working across India.)
-- 2 of 4 --
CURRICULUM VITAE
I am presently working here as “Deputy Manager- Billing’’ In Head Office (Delhi) from 11th
march 2020 our core responsibility is only Billing for all projects.
Veolia India Pvt. Ltd. .( About Company : Veolia India is a subsidiary of Veolia, the
world’s leader in environmental services. The company, in India for almost 20 years, offers the entire range
of water solutions tailored to the specific needs of municipality and industry across India and more widely
South Asia. These solutions mainly include engineering and construction services, operations and
maintenance services, performance contracts and major maintenance and refurbishment.)
 I Was Worked as Assistant Manager – Billing, Estimation and Planning, and I am also
worked in Tendering and contract in Veolia India Pvt. Ltd. (Veolia Eau),.
 Duration- From Aug -2013 to 30th Jan 20
 Project: 20 MGD STP NILOTHI PHASE-II AND 40 MGD WTP NANGLOI (Aug-2013 to
June 2019)
 Project: 20 MGD WTP MOHALI SEC-123 (July-2019 to 30 Jan 20)
Sam india Built well Pvt. Ltd. (About Company: The company incorporates new designs,
concepts and ideas for every project as we home expertise from various disciplinary to undertake turn-key', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" To check Quantities considered in the various contractors running account Bills.\n Interact with architects and structural consultant\n To confidentially solve out discrepancies in drawings if any.\n Drawing & Designing of Structure elements like Columns, footings and Slab.\n Site Co-ordination & dealing with Sub contractors.\n Preparation of comparative statements during the negotiations with the tenders & prepare\nthe rate analysis for the major items of works.\n Maintaining Measurement Books for quantity estimation and Sub Contractors Billing.\n Project costing for Bidding for all type project like-Building, Industrial, Environmental etc.\n Monitoring of management information system.\n Team Development, Client Coordination\n Analyzing the rates for all the items in tender BOQ for the various packages and preparing\nestimates for all the packages.\n Reconciliation & certification of final bills of contractors, suppliers, vendors and consultants\nfor the project.\n Basic knowledge of Design of RCC structure.\n Workout preliminary quantities of all the items for all the packages based on preliminary\ndesign for the budgeting purposes.\nWORKING EXPERIENCE: -\n10+ year work experience\nAshwath Quippo Infraprojects Pvt. Ltd.( About Company : Ashwath Quippo\nInfraprojects Pvt Ltd (AQIPL) is a joint venture initiative of Ashwath Infratech and Quippo Infrastructure. AQIPL is an\nintegrated solution provider for urban water and sewage infrastructure projects. Ashwath Quippo Infraprojects Pvt Ltd\n(AQIPL) is a leading provider in India of repair, restoration and renewal services for deteriorated\nunderground dialogue essay example non-pressure pipelines and pressure mains. The Company uses patented\ntechnology supported by world-leading products and techniques that eliminate or minimize the need for excavation.\nPipeline diameters can range from 100mm to over 3,000mm, and the full range of ancillary services are\noffered. Today AQIPL has become India’s leading pipeline rehabilitation specialist, working across India.)\n-- 2 of 4 --\nCURRICULUM VITAE\nI am presently working here as “Deputy Manager- Billing’’ In Head Office (Delhi) from 11th\nmarch 2020 our core responsibility is only Billing for all projects.\nVeolia India Pvt. Ltd. .( About Company : Veolia India is a subsidiary of Veolia, the\nworld’s leader in environmental services. The company, in India for almost 20 years, offers the entire range\nof water solutions tailored to the specific needs of municipality and industry across India and more widely\nSouth Asia. These solutions mainly include engineering and construction services, operations and\nmaintenance services, performance contracts and major maintenance and refurbishment.)\n I Was Worked as Assistant Manager – Billing, Estimation and Planning, and I am also\nworked in Tendering and contract in Veolia India Pvt. Ltd. (Veolia Eau),.\n Duration- From Aug -2013 to 30th Jan 20\n Project: 20 MGD STP NILOTHI PHASE-II AND 40 MGD WTP NANGLOI (Aug-2013 to\nJune 2019)\n Project: 20 MGD WTP MOHALI SEC-123 (July-2019 to 30 Jan 20)\nSam india Built well Pvt. Ltd. (About Company: The company incorporates new designs,\nconcepts and ideas for every project as we home expertise from various disciplinary to undertake turn-key"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CHANDRA SHEKHAR CV.pdf', 'Name: CHANDRA SHEKHAR

Email: gautam2214@gmail.com

Phone: +919899377158

Headline: (Profile-Billing, Planning & Estimation)

Career Profile:  Project Management and cost management
 Planning, Scheduling, Engineering, Procurement, Material Optimization, Execution &
Monitoring or Projects.
 Preparing the B.B.S of Structures,
 Preparing B.O.Q Sheets etc. any type projects.
 Projects construction programing as per project requirement.
 To check Quantities considered in the various contractors running account Bills.
 Interact with architects and structural consultant
 To confidentially solve out discrepancies in drawings if any.
 Drawing & Designing of Structure elements like Columns, footings and Slab.
 Site Co-ordination & dealing with Sub contractors.
 Preparation of comparative statements during the negotiations with the tenders & prepare
the rate analysis for the major items of works.
 Maintaining Measurement Books for quantity estimation and Sub Contractors Billing.
 Project costing for Bidding for all type project like-Building, Industrial, Environmental etc.
 Monitoring of management information system.
 Team Development, Client Coordination
 Analyzing the rates for all the items in tender BOQ for the various packages and preparing
estimates for all the packages.
 Reconciliation & certification of final bills of contractors, suppliers, vendors and consultants
for the project.
 Basic knowledge of Design of RCC structure.
 Workout preliminary quantities of all the items for all the packages based on preliminary
design for the budgeting purposes.
WORKING EXPERIENCE: -
10+ year work experience
Ashwath Quippo Infraprojects Pvt. Ltd.( About Company : Ashwath Quippo
Infraprojects Pvt Ltd (AQIPL) is a joint venture initiative of Ashwath Infratech and Quippo Infrastructure. AQIPL is an
integrated solution provider for urban water and sewage infrastructure projects. Ashwath Quippo Infraprojects Pvt Ltd
(AQIPL) is a leading provider in India of repair, restoration and renewal services for deteriorated
underground dialogue essay example non-pressure pipelines and pressure mains. The Company uses patented
technology supported by world-leading products and techniques that eliminate or minimize the need for excavation.
Pipeline diameters can range from 100mm to over 3,000mm, and the full range of ancillary services are
offered. Today AQIPL has become India’s leading pipeline rehabilitation specialist, working across India.)
-- 2 of 4 --
CURRICULUM VITAE
I am presently working here as “Deputy Manager- Billing’’ In Head Office (Delhi) from 11th
march 2020 our core responsibility is only Billing for all projects.
Veolia India Pvt. Ltd. .( About Company : Veolia India is a subsidiary of Veolia, the
world’s leader in environmental services. The company, in India for almost 20 years, offers the entire range
of water solutions tailored to the specific needs of municipality and industry across India and more widely
South Asia. These solutions mainly include engineering and construction services, operations and
maintenance services, performance contracts and major maintenance and refurbishment.)
 I Was Worked as Assistant Manager – Billing, Estimation and Planning, and I am also
worked in Tendering and contract in Veolia India Pvt. Ltd. (Veolia Eau),.
 Duration- From Aug -2013 to 30th Jan 20
 Project: 20 MGD STP NILOTHI PHASE-II AND 40 MGD WTP NANGLOI (Aug-2013 to
June 2019)
 Project: 20 MGD WTP MOHALI SEC-123 (July-2019 to 30 Jan 20)
Sam india Built well Pvt. Ltd. (About Company: The company incorporates new designs,
concepts and ideas for every project as we home expertise from various disciplinary to undertake turn-key

Key Skills: challenging jobs.
PROFESSIONAL QUALIFICATION:
 Diploma in Engg. (Civil) from “Board of Technical Education U.P.” M.G. Polytechnic
Hathras in 2010
ACADEMIC QUALIFICATION:
High school passed in 2004 from U.P. Board
Intermediate1st year in 2005 from U.P. Board

IT Skills:  Working knowledge i.e. MS-Office. (excel, MS word, Power point etc.)
 Working knowledge MS Project.
 Working knowledge of Internet. (Expert)
 Basic knowledge of Auto-CAD. (Drawing editing, Modification, dimension, area, draw, etc.
AutoCAD Activities)
ACADEMIC PROJECT:
 PLANING & DESIGN OF A SCHOOL BUILDING
Aim: - The project work involves the Behavior of civil engineering in each front viz planning, and
preparation of the report for the completion of the diploma.
Duration- 6 Months
-- 1 of 4 --
CURRICULUM VITAE

Education: High school passed in 2004 from U.P. Board
Intermediate1st year in 2005 from U.P. Board

Projects:  To check Quantities considered in the various contractors running account Bills.
 Interact with architects and structural consultant
 To confidentially solve out discrepancies in drawings if any.
 Drawing & Designing of Structure elements like Columns, footings and Slab.
 Site Co-ordination & dealing with Sub contractors.
 Preparation of comparative statements during the negotiations with the tenders & prepare
the rate analysis for the major items of works.
 Maintaining Measurement Books for quantity estimation and Sub Contractors Billing.
 Project costing for Bidding for all type project like-Building, Industrial, Environmental etc.
 Monitoring of management information system.
 Team Development, Client Coordination
 Analyzing the rates for all the items in tender BOQ for the various packages and preparing
estimates for all the packages.
 Reconciliation & certification of final bills of contractors, suppliers, vendors and consultants
for the project.
 Basic knowledge of Design of RCC structure.
 Workout preliminary quantities of all the items for all the packages based on preliminary
design for the budgeting purposes.
WORKING EXPERIENCE: -
10+ year work experience
Ashwath Quippo Infraprojects Pvt. Ltd.( About Company : Ashwath Quippo
Infraprojects Pvt Ltd (AQIPL) is a joint venture initiative of Ashwath Infratech and Quippo Infrastructure. AQIPL is an
integrated solution provider for urban water and sewage infrastructure projects. Ashwath Quippo Infraprojects Pvt Ltd
(AQIPL) is a leading provider in India of repair, restoration and renewal services for deteriorated
underground dialogue essay example non-pressure pipelines and pressure mains. The Company uses patented
technology supported by world-leading products and techniques that eliminate or minimize the need for excavation.
Pipeline diameters can range from 100mm to over 3,000mm, and the full range of ancillary services are
offered. Today AQIPL has become India’s leading pipeline rehabilitation specialist, working across India.)
-- 2 of 4 --
CURRICULUM VITAE
I am presently working here as “Deputy Manager- Billing’’ In Head Office (Delhi) from 11th
march 2020 our core responsibility is only Billing for all projects.
Veolia India Pvt. Ltd. .( About Company : Veolia India is a subsidiary of Veolia, the
world’s leader in environmental services. The company, in India for almost 20 years, offers the entire range
of water solutions tailored to the specific needs of municipality and industry across India and more widely
South Asia. These solutions mainly include engineering and construction services, operations and
maintenance services, performance contracts and major maintenance and refurbishment.)
 I Was Worked as Assistant Manager – Billing, Estimation and Planning, and I am also
worked in Tendering and contract in Veolia India Pvt. Ltd. (Veolia Eau),.
 Duration- From Aug -2013 to 30th Jan 20
 Project: 20 MGD STP NILOTHI PHASE-II AND 40 MGD WTP NANGLOI (Aug-2013 to
June 2019)
 Project: 20 MGD WTP MOHALI SEC-123 (July-2019 to 30 Jan 20)
Sam india Built well Pvt. Ltd. (About Company: The company incorporates new designs,
concepts and ideas for every project as we home expertise from various disciplinary to undertake turn-key

Personal Details: -- 3 of 4 --
CURRICULUM VITAE
Nationality Indian
Hobbies Listening Music, Reading Books, Playing Cricket
Languages Know English, and Hindi.
Date: 28/05/2020
Place: Noida Signature
Chandra Shekhar
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
(Profile-Billing, Planning & Estimation)
CHANDRA SHEKHAR
Mobile: +919899377158 & 9716550886
E-Mail: gautam2214@gmail.com
Permanent Address:
C-12/102 Supertech Eco Village-2
Greater Noida West. 201306
OBJECTIVES:
 To work in a challenging and competitive environment, gain knowledge and experience, and
prove my potential.
QUALITIES:
 Confident, hardworking, enthusiastic, excellent presentation skills, good communication
skills, average in English speaking, quick learner, Innovative thinking & ready to accept
challenging jobs.
PROFESSIONAL QUALIFICATION:
 Diploma in Engg. (Civil) from “Board of Technical Education U.P.” M.G. Polytechnic
Hathras in 2010
ACADEMIC QUALIFICATION:
High school passed in 2004 from U.P. Board
Intermediate1st year in 2005 from U.P. Board
COMPUTER SKILLS:
 Working knowledge i.e. MS-Office. (excel, MS word, Power point etc.)
 Working knowledge MS Project.
 Working knowledge of Internet. (Expert)
 Basic knowledge of Auto-CAD. (Drawing editing, Modification, dimension, area, draw, etc.
AutoCAD Activities)
ACADEMIC PROJECT:
 PLANING & DESIGN OF A SCHOOL BUILDING
Aim: - The project work involves the Behavior of civil engineering in each front viz planning, and
preparation of the report for the completion of the diploma.
Duration- 6 Months

-- 1 of 4 --

CURRICULUM VITAE
JOB PROFILE:
 Project Management and cost management
 Planning, Scheduling, Engineering, Procurement, Material Optimization, Execution &
Monitoring or Projects.
 Preparing the B.B.S of Structures,
 Preparing B.O.Q Sheets etc. any type projects.
 Projects construction programing as per project requirement.
 To check Quantities considered in the various contractors running account Bills.
 Interact with architects and structural consultant
 To confidentially solve out discrepancies in drawings if any.
 Drawing & Designing of Structure elements like Columns, footings and Slab.
 Site Co-ordination & dealing with Sub contractors.
 Preparation of comparative statements during the negotiations with the tenders & prepare
the rate analysis for the major items of works.
 Maintaining Measurement Books for quantity estimation and Sub Contractors Billing.
 Project costing for Bidding for all type project like-Building, Industrial, Environmental etc.
 Monitoring of management information system.
 Team Development, Client Coordination
 Analyzing the rates for all the items in tender BOQ for the various packages and preparing
estimates for all the packages.
 Reconciliation & certification of final bills of contractors, suppliers, vendors and consultants
for the project.
 Basic knowledge of Design of RCC structure.
 Workout preliminary quantities of all the items for all the packages based on preliminary
design for the budgeting purposes.
WORKING EXPERIENCE: -
10+ year work experience
Ashwath Quippo Infraprojects Pvt. Ltd.( About Company : Ashwath Quippo
Infraprojects Pvt Ltd (AQIPL) is a joint venture initiative of Ashwath Infratech and Quippo Infrastructure. AQIPL is an
integrated solution provider for urban water and sewage infrastructure projects. Ashwath Quippo Infraprojects Pvt Ltd
(AQIPL) is a leading provider in India of repair, restoration and renewal services for deteriorated
underground dialogue essay example non-pressure pipelines and pressure mains. The Company uses patented
technology supported by world-leading products and techniques that eliminate or minimize the need for excavation.
Pipeline diameters can range from 100mm to over 3,000mm, and the full range of ancillary services are
offered. Today AQIPL has become India’s leading pipeline rehabilitation specialist, working across India.)

-- 2 of 4 --

CURRICULUM VITAE
I am presently working here as “Deputy Manager- Billing’’ In Head Office (Delhi) from 11th
march 2020 our core responsibility is only Billing for all projects.
Veolia India Pvt. Ltd. .( About Company : Veolia India is a subsidiary of Veolia, the
world’s leader in environmental services. The company, in India for almost 20 years, offers the entire range
of water solutions tailored to the specific needs of municipality and industry across India and more widely
South Asia. These solutions mainly include engineering and construction services, operations and
maintenance services, performance contracts and major maintenance and refurbishment.)
 I Was Worked as Assistant Manager – Billing, Estimation and Planning, and I am also
worked in Tendering and contract in Veolia India Pvt. Ltd. (Veolia Eau),.
 Duration- From Aug -2013 to 30th Jan 20
 Project: 20 MGD STP NILOTHI PHASE-II AND 40 MGD WTP NANGLOI (Aug-2013 to
June 2019)
 Project: 20 MGD WTP MOHALI SEC-123 (July-2019 to 30 Jan 20)
Sam india Built well Pvt. Ltd. (About Company: The company incorporates new designs,
concepts and ideas for every project as we home expertise from various disciplinary to undertake turn-key
projects )
I was worked as a Quantity Surveyor, Billing & Planning Engineer in Sam India Built Well
Pvt. Ltd. Project on Palm Olympia in Noida Extension Grater Noida West (U.P.),& 1.2 Mega
Watt Hydropower Project Ludhiana From June 2010 to Aug. 2013
STRENGTH:
 Innovative thinking
 Quick Lerner
 Competitive Ability
PERSONAL PROFILE:
Father’s name Mr. Suresh Babu
Mother’s name Mrs. Pratibha Devi
Date of birth 05 July 1988

-- 3 of 4 --

CURRICULUM VITAE
Nationality Indian
Hobbies Listening Music, Reading Books, Playing Cricket
Languages Know English, and Hindi.
Date: 28/05/2020
Place: Noida Signature
Chandra Shekhar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CHANDRA SHEKHAR CV.pdf

Parsed Technical Skills: challenging jobs., PROFESSIONAL QUALIFICATION:,  Diploma in Engg. (Civil) from “Board of Technical Education U.P.” M.G. Polytechnic, Hathras in 2010, ACADEMIC QUALIFICATION:, High school passed in 2004 from U.P. Board, Intermediate1st year in 2005 from U.P. Board,  Working knowledge i.e. MS-Office. (excel, MS word, Power point etc.),  Working knowledge MS Project.,  Working knowledge of Internet. (Expert),  Basic knowledge of Auto-CAD. (Drawing editing, Modification, dimension, area, draw, etc., AutoCAD Activities), ACADEMIC PROJECT:,  PLANING & DESIGN OF A SCHOOL BUILDING, Aim: - The project work involves the Behavior of civil engineering in each front viz planning, and, preparation of the report for the completion of the diploma., Duration- 6 Months, 1 of 4 --, CURRICULUM VITAE'),
(1848, 'Mechanical Project/Site Engineer', 'imran05227@gmail.com', '918800124186', 'PROFESSIONAL PROFILE', 'PROFESSIONAL PROFILE', '', 'E-Mail: imran05227@gmail.com
Skype Id: imran8651
Mob: +91-8800124186
To work in an innovative and stimulating environment that would facilitate the
maximum utilization and application of my broad skills and expertise in making a
positive difference to the organization.
PROFESSIONAL PROFILE
 Solutions Focused, Proactive and Industrious professional offering 09 Years of
experience in HVAC, Plumbing & Firefighting execution, installation, testing,
commissioning, planning & scheduling.
 Expertise in project planning, execution, scheduling, monitoring, reporting,
Coordination and Construction activities.
 Demonstrated career success developing and executing operational strategies to
promote organizational growth and optimal utilization of emerging technologies.
 Execution of Mechanical projects for various applications such as
Residences / Farm houses, Hotels, Malls, School & Workshop etc.
KEY RESPONSIBILITIES
 Coordination with Contractors/Sub-contractors for site activities, construction
progress and ensure that responses are complete in compliance with the contract
documents.
 Coordination with main contractor/consultant & all other engg. disciplines (Civil,
Architectural and Electrical) for delay or required Changes in mechanical or in
others work.
 Check and approve the material inspection request (MIR) with consultant
engineer according to same as per the approved list of material, material approval
request (MAR), Delivery note (DO), BOQ or shop dwg quantities and
specification.
 Check and approve the installation of material inspection request (IR) with
consultant engineer same as per the approved shop dwg, approved material, BOQ
and specification.
 Follow-up and complete the work of consultant comments in IR, MIR, RFI, CL,
CR, SI & NCR.
 Check & verify the monthly bills according to the materials installed at the site or
materials availabilities at store as per contract BOQ, approve shop dwg.
 Review and maintain all files, submittals and subcontractors’ daily reports,
supplemental instructions, request for installation inspection, Request for material
inspection and Request for Clarification.
-- 1 of 5 --
 General supervision and inspect the installation, modification, testing and
commissioning.
 To handle the complete Mechanical installation, testing & commissioning.
 Ensure that site activities are conducted under controlled conditions as per BOQ,
shop drawings, method statement, specification & work plan.
 To ensure that the work is completed in time with the given specifications and
standards.
 Ensure smooth commissioning of the Erected machines installation projects.
 Check & approve the mechanical preliminary & final as built drawings according
to the approve shop drawing, BOQ, tender drawing & same as per installed
quantities on the site.', ARRAY[' Operating System : Windows (XP/ Vista/7)', 'Windows10', ' Software : AutoCAD-2008/2014', 'CO-CURRICULAR ACTIVITIES', ' New Technology', 'Travelling', 'Exploring New places', 'Cooking & Driving.', 'LANGUAGE KNOWN', ' English', 'Hindi', 'Urdu', 'Arabic.', 'TECHNICAL & ACADEMIC CREDENTIALS', 'B.E in', 'Mechanical', 'Engineering.', 'Percentage 73.36% (Session 2005-09) with 1st Class D.', 'Institute R. P. Sharma Institute of Technology', 'Patna.', 'University Magadh University Bodh Gaya', 'Bihar', '12th', '(Math &', 'Science)', 'Percentage 56.00 %', 'Institute M.J.K. College Bettiah', 'West Champaran', 'Board BIEC', 'Patna', '10th', '(Matriculation)', 'Percentage 65.42 %', 'Institute J.A High School', 'Bakhari Bazar.', 'Board BSEB', '4 of 5 --', 'PASSPORT DETAILS', 'Name as on', 'Passport', 'Relationship Passport No. Date of', 'Issue', 'Expiry Date Place of Issue', 'Mohammad', 'Imran Alam', 'Self U 5485695 17/07/2020 16/07/2030 Patna']::text[], ARRAY[' Operating System : Windows (XP/ Vista/7)', 'Windows10', ' Software : AutoCAD-2008/2014', 'CO-CURRICULAR ACTIVITIES', ' New Technology', 'Travelling', 'Exploring New places', 'Cooking & Driving.', 'LANGUAGE KNOWN', ' English', 'Hindi', 'Urdu', 'Arabic.', 'TECHNICAL & ACADEMIC CREDENTIALS', 'B.E in', 'Mechanical', 'Engineering.', 'Percentage 73.36% (Session 2005-09) with 1st Class D.', 'Institute R. P. Sharma Institute of Technology', 'Patna.', 'University Magadh University Bodh Gaya', 'Bihar', '12th', '(Math &', 'Science)', 'Percentage 56.00 %', 'Institute M.J.K. College Bettiah', 'West Champaran', 'Board BIEC', 'Patna', '10th', '(Matriculation)', 'Percentage 65.42 %', 'Institute J.A High School', 'Bakhari Bazar.', 'Board BSEB', '4 of 5 --', 'PASSPORT DETAILS', 'Name as on', 'Passport', 'Relationship Passport No. Date of', 'Issue', 'Expiry Date Place of Issue', 'Mohammad', 'Imran Alam', 'Self U 5485695 17/07/2020 16/07/2030 Patna']::text[], ARRAY[]::text[], ARRAY[' Operating System : Windows (XP/ Vista/7)', 'Windows10', ' Software : AutoCAD-2008/2014', 'CO-CURRICULAR ACTIVITIES', ' New Technology', 'Travelling', 'Exploring New places', 'Cooking & Driving.', 'LANGUAGE KNOWN', ' English', 'Hindi', 'Urdu', 'Arabic.', 'TECHNICAL & ACADEMIC CREDENTIALS', 'B.E in', 'Mechanical', 'Engineering.', 'Percentage 73.36% (Session 2005-09) with 1st Class D.', 'Institute R. P. Sharma Institute of Technology', 'Patna.', 'University Magadh University Bodh Gaya', 'Bihar', '12th', '(Math &', 'Science)', 'Percentage 56.00 %', 'Institute M.J.K. College Bettiah', 'West Champaran', 'Board BIEC', 'Patna', '10th', '(Matriculation)', 'Percentage 65.42 %', 'Institute J.A High School', 'Bakhari Bazar.', 'Board BSEB', '4 of 5 --', 'PASSPORT DETAILS', 'Name as on', 'Passport', 'Relationship Passport No. Date of', 'Issue', 'Expiry Date Place of Issue', 'Mohammad', 'Imran Alam', 'Self U 5485695 17/07/2020 16/07/2030 Patna']::text[], '', 'E-Mail: imran05227@gmail.com
Skype Id: imran8651
Mob: +91-8800124186
To work in an innovative and stimulating environment that would facilitate the
maximum utilization and application of my broad skills and expertise in making a
positive difference to the organization.
PROFESSIONAL PROFILE
 Solutions Focused, Proactive and Industrious professional offering 09 Years of
experience in HVAC, Plumbing & Firefighting execution, installation, testing,
commissioning, planning & scheduling.
 Expertise in project planning, execution, scheduling, monitoring, reporting,
Coordination and Construction activities.
 Demonstrated career success developing and executing operational strategies to
promote organizational growth and optimal utilization of emerging technologies.
 Execution of Mechanical projects for various applications such as
Residences / Farm houses, Hotels, Malls, School & Workshop etc.
KEY RESPONSIBILITIES
 Coordination with Contractors/Sub-contractors for site activities, construction
progress and ensure that responses are complete in compliance with the contract
documents.
 Coordination with main contractor/consultant & all other engg. disciplines (Civil,
Architectural and Electrical) for delay or required Changes in mechanical or in
others work.
 Check and approve the material inspection request (MIR) with consultant
engineer according to same as per the approved list of material, material approval
request (MAR), Delivery note (DO), BOQ or shop dwg quantities and
specification.
 Check and approve the installation of material inspection request (IR) with
consultant engineer same as per the approved shop dwg, approved material, BOQ
and specification.
 Follow-up and complete the work of consultant comments in IR, MIR, RFI, CL,
CR, SI & NCR.
 Check & verify the monthly bills according to the materials installed at the site or
materials availabilities at store as per contract BOQ, approve shop dwg.
 Review and maintain all files, submittals and subcontractors’ daily reports,
supplemental instructions, request for installation inspection, Request for material
inspection and Request for Clarification.
-- 1 of 5 --
 General supervision and inspect the installation, modification, testing and
commissioning.
 To handle the complete Mechanical installation, testing & commissioning.
 Ensure that site activities are conducted under controlled conditions as per BOQ,
shop drawings, method statement, specification & work plan.
 To ensure that the work is completed in time with the given specifications and
standards.
 Ensure smooth commissioning of the Erected machines installation projects.
 Check & approve the mechanical preliminary & final as built drawings according
to the approve shop drawing, BOQ, tender drawing & same as per installed
quantities on the site.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL PROFILE","company":"Imported from resume CSV","description":"commissioning, planning & scheduling.\n Expertise in project planning, execution, scheduling, monitoring, reporting,\nCoordination and Construction activities.\n Demonstrated career success developing and executing operational strategies to\npromote organizational growth and optimal utilization of emerging technologies.\n Execution of Mechanical projects for various applications such as\nResidences / Farm houses, Hotels, Malls, School & Workshop etc.\nKEY RESPONSIBILITIES\n Coordination with Contractors/Sub-contractors for site activities, construction\nprogress and ensure that responses are complete in compliance with the contract\ndocuments.\n Coordination with main contractor/consultant & all other engg. disciplines (Civil,\nArchitectural and Electrical) for delay or required Changes in mechanical or in\nothers work.\n Check and approve the material inspection request (MIR) with consultant\nengineer according to same as per the approved list of material, material approval\nrequest (MAR), Delivery note (DO), BOQ or shop dwg quantities and\nspecification.\n Check and approve the installation of material inspection request (IR) with\nconsultant engineer same as per the approved shop dwg, approved material, BOQ\nand specification.\n Follow-up and complete the work of consultant comments in IR, MIR, RFI, CL,\nCR, SI & NCR.\n Check & verify the monthly bills according to the materials installed at the site or\nmaterials availabilities at store as per contract BOQ, approve shop dwg.\n Review and maintain all files, submittals and subcontractors’ daily reports,\nsupplemental instructions, request for installation inspection, Request for material\ninspection and Request for Clarification.\n-- 1 of 5 --\n General supervision and inspect the installation, modification, testing and\ncommissioning.\n To handle the complete Mechanical installation, testing & commissioning.\n Ensure that site activities are conducted under controlled conditions as per BOQ,\nshop drawings, method statement, specification & work plan.\n To ensure that the work is completed in time with the given specifications and\nstandards.\n Ensure smooth commissioning of the Erected machines installation projects.\n Check & approve the mechanical preliminary & final as built drawings according\nto the approve shop drawing, BOQ, tender drawing & same as per installed\nquantities on the site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF IMRAN.pdf', 'Name: Mechanical Project/Site Engineer

Email: imran05227@gmail.com

Phone: +91-8800124186

Headline: PROFESSIONAL PROFILE

IT Skills:  Operating System : Windows (XP/ Vista/7), Windows10
 Software : AutoCAD-2008/2014
CO-CURRICULAR ACTIVITIES
 New Technology, Travelling, Exploring New places, Cooking & Driving.
LANGUAGE KNOWN
 English, Hindi, Urdu, Arabic.
TECHNICAL & ACADEMIC CREDENTIALS
B.E in
Mechanical
Engineering.
Percentage 73.36% (Session 2005-09) with 1st Class D.
Institute R. P. Sharma Institute of Technology, Patna.
University Magadh University Bodh Gaya , Bihar
12th
(Math &
Science)
Percentage 56.00 %
Institute M.J.K. College Bettiah, West Champaran
Board BIEC, Patna
10th
(Matriculation)
Percentage 65.42 %
Institute J.A High School, Bakhari Bazar.
Board BSEB, Patna
-- 4 of 5 --
PASSPORT DETAILS
Name as on
Passport
Relationship Passport No. Date of
Issue
Expiry Date Place of Issue
Mohammad
Imran Alam
Self U 5485695 17/07/2020 16/07/2030 Patna

Employment: commissioning, planning & scheduling.
 Expertise in project planning, execution, scheduling, monitoring, reporting,
Coordination and Construction activities.
 Demonstrated career success developing and executing operational strategies to
promote organizational growth and optimal utilization of emerging technologies.
 Execution of Mechanical projects for various applications such as
Residences / Farm houses, Hotels, Malls, School & Workshop etc.
KEY RESPONSIBILITIES
 Coordination with Contractors/Sub-contractors for site activities, construction
progress and ensure that responses are complete in compliance with the contract
documents.
 Coordination with main contractor/consultant & all other engg. disciplines (Civil,
Architectural and Electrical) for delay or required Changes in mechanical or in
others work.
 Check and approve the material inspection request (MIR) with consultant
engineer according to same as per the approved list of material, material approval
request (MAR), Delivery note (DO), BOQ or shop dwg quantities and
specification.
 Check and approve the installation of material inspection request (IR) with
consultant engineer same as per the approved shop dwg, approved material, BOQ
and specification.
 Follow-up and complete the work of consultant comments in IR, MIR, RFI, CL,
CR, SI & NCR.
 Check & verify the monthly bills according to the materials installed at the site or
materials availabilities at store as per contract BOQ, approve shop dwg.
 Review and maintain all files, submittals and subcontractors’ daily reports,
supplemental instructions, request for installation inspection, Request for material
inspection and Request for Clarification.
-- 1 of 5 --
 General supervision and inspect the installation, modification, testing and
commissioning.
 To handle the complete Mechanical installation, testing & commissioning.
 Ensure that site activities are conducted under controlled conditions as per BOQ,
shop drawings, method statement, specification & work plan.
 To ensure that the work is completed in time with the given specifications and
standards.
 Ensure smooth commissioning of the Erected machines installation projects.
 Check & approve the mechanical preliminary & final as built drawings according
to the approve shop drawing, BOQ, tender drawing & same as per installed
quantities on the site.

Personal Details: E-Mail: imran05227@gmail.com
Skype Id: imran8651
Mob: +91-8800124186
To work in an innovative and stimulating environment that would facilitate the
maximum utilization and application of my broad skills and expertise in making a
positive difference to the organization.
PROFESSIONAL PROFILE
 Solutions Focused, Proactive and Industrious professional offering 09 Years of
experience in HVAC, Plumbing & Firefighting execution, installation, testing,
commissioning, planning & scheduling.
 Expertise in project planning, execution, scheduling, monitoring, reporting,
Coordination and Construction activities.
 Demonstrated career success developing and executing operational strategies to
promote organizational growth and optimal utilization of emerging technologies.
 Execution of Mechanical projects for various applications such as
Residences / Farm houses, Hotels, Malls, School & Workshop etc.
KEY RESPONSIBILITIES
 Coordination with Contractors/Sub-contractors for site activities, construction
progress and ensure that responses are complete in compliance with the contract
documents.
 Coordination with main contractor/consultant & all other engg. disciplines (Civil,
Architectural and Electrical) for delay or required Changes in mechanical or in
others work.
 Check and approve the material inspection request (MIR) with consultant
engineer according to same as per the approved list of material, material approval
request (MAR), Delivery note (DO), BOQ or shop dwg quantities and
specification.
 Check and approve the installation of material inspection request (IR) with
consultant engineer same as per the approved shop dwg, approved material, BOQ
and specification.
 Follow-up and complete the work of consultant comments in IR, MIR, RFI, CL,
CR, SI & NCR.
 Check & verify the monthly bills according to the materials installed at the site or
materials availabilities at store as per contract BOQ, approve shop dwg.
 Review and maintain all files, submittals and subcontractors’ daily reports,
supplemental instructions, request for installation inspection, Request for material
inspection and Request for Clarification.
-- 1 of 5 --
 General supervision and inspect the installation, modification, testing and
commissioning.
 To handle the complete Mechanical installation, testing & commissioning.
 Ensure that site activities are conducted under controlled conditions as per BOQ,
shop drawings, method statement, specification & work plan.
 To ensure that the work is completed in time with the given specifications and
standards.
 Ensure smooth commissioning of the Erected machines installation projects.
 Check & approve the mechanical preliminary & final as built drawings according
to the approve shop drawing, BOQ, tender drawing & same as per installed
quantities on the site.

Extracted Resume Text: CURRICULUM VITAE
Mechanical Project/Site Engineer
(HVAC, Plumbing & Firefighting)- 09 Yrs
MOHAMMAD IMRAN ALAM
Contact Details:-
E-Mail: imran05227@gmail.com
Skype Id: imran8651
Mob: +91-8800124186
To work in an innovative and stimulating environment that would facilitate the
maximum utilization and application of my broad skills and expertise in making a
positive difference to the organization.
PROFESSIONAL PROFILE
 Solutions Focused, Proactive and Industrious professional offering 09 Years of
experience in HVAC, Plumbing & Firefighting execution, installation, testing,
commissioning, planning & scheduling.
 Expertise in project planning, execution, scheduling, monitoring, reporting,
Coordination and Construction activities.
 Demonstrated career success developing and executing operational strategies to
promote organizational growth and optimal utilization of emerging technologies.
 Execution of Mechanical projects for various applications such as
Residences / Farm houses, Hotels, Malls, School & Workshop etc.
KEY RESPONSIBILITIES
 Coordination with Contractors/Sub-contractors for site activities, construction
progress and ensure that responses are complete in compliance with the contract
documents.
 Coordination with main contractor/consultant & all other engg. disciplines (Civil,
Architectural and Electrical) for delay or required Changes in mechanical or in
others work.
 Check and approve the material inspection request (MIR) with consultant
engineer according to same as per the approved list of material, material approval
request (MAR), Delivery note (DO), BOQ or shop dwg quantities and
specification.
 Check and approve the installation of material inspection request (IR) with
consultant engineer same as per the approved shop dwg, approved material, BOQ
and specification.
 Follow-up and complete the work of consultant comments in IR, MIR, RFI, CL,
CR, SI & NCR.
 Check & verify the monthly bills according to the materials installed at the site or
materials availabilities at store as per contract BOQ, approve shop dwg.
 Review and maintain all files, submittals and subcontractors’ daily reports,
supplemental instructions, request for installation inspection, Request for material
inspection and Request for Clarification.

-- 1 of 5 --

 General supervision and inspect the installation, modification, testing and
commissioning.
 To handle the complete Mechanical installation, testing & commissioning.
 Ensure that site activities are conducted under controlled conditions as per BOQ,
shop drawings, method statement, specification & work plan.
 To ensure that the work is completed in time with the given specifications and
standards.
 Ensure smooth commissioning of the Erected machines installation projects.
 Check & approve the mechanical preliminary & final as built drawings according
to the approve shop drawing, BOQ, tender drawing & same as per installed
quantities on the site.
WORK EXPERIENCE
 19th Dec 2019 to – 16th March 2020 with Sigma Electromechanical
Contracting LLC, Suite -1103, Escape Tower, Ajman-UAE. as a Mechanical
Project Engineer.
Job Description:-
 Site supervision, coordination, inspection, installation, testing & commissioning
works for HVAC, Plumbing & Firefighting for P-69 -Al Hikma School project
Al Tallah Ajman UAE.
 11th Feb 2019 to – 14th DEC 2019 with Dhruvisha HVAC Systems Pvt. Ltd.
Adani Shantigram Ahmedabad, Gujarat. as a HVAC Project Engineer.
Job Description:-
Site supervision, coordination, inspection, installation, testing & commissioning
works for AHU (VRF-DX Cooling Coil & CHW Pipe),VAV, Water Cooled
Screw Chiller, TFA & HRU units - installations of machines, fabrication of
ducting / piping / insulation, & CU Pipes (brazing , bending , N2 pressure
testing), Fixing of grills / diffusers, dampers & balancing of air (cfm) for Adani
Corporate House Shantigram, Nr. Vaishnodevi Circle, SG Highway , Ahmedabad
Gujarat, India.
 12th July 2015 to – 05th Oct 2018 - Mechanical Site Engineer in East
Consulting Engineering Center, PO Box - 1973, Riyadh 11441, KSA, Tel No.
- 011- 4772215, Fax No. 011-4777145.
Work Assignment: General Directorate of Military Works
Eastern Province, KSA.
 Saudi Council of Engineers Membership Id No. - 249481
PROJECT HANDLED:-
1. Construction of Housing for Armed Forces of Eastern Province (Phase 2)
-General Contractor: - Alkifah Contracting Company KSA.
2. Construction of 16th Light Infantry Brigade (Phase 1 & 2) at Eastern Region
-General Contractor: - Al-Tafuf Company for Electrical Works KSA.

-- 2 of 5 --

Job Description:-
1) 50+ Packaged Type Air Conditioning Units (PACU) - some are - (151kw,
121.57kw, 103.98kw, 100.15kw, 78.43kw, 62.70 kw, 74.38 kw) total cooling
capacities installations, refrigerant charging, fabrication of ducting / piping /
insulation/leakage test, CU pipes (brazing, bending, N2 pressure testing),
fixing of grills / diffusers, dampers & balancing of air (cfm).
2) FCU, RAC, Ex. Fans, Fresh air supply fans, (KVU & KEH), (CU for Cold
Storage- R404A), Smoke Heat Vents, Air Blower/compressor etc.
3) Water Treatment Plant (WTP) – Capacities: - (1) Wetico (1320 m3/day), (2)
Veolia (825 m3/day), Deep well pump - SP- 110 m3/hr flow rate) @ 346 m
TDH.
4) Domestic Water Pump vertical centrifugal (1, 2, 3, 4) - 50 m3/hr capacity
each @ 45 m TDH., Fire Water Pump -vertical turbine -227 m3/hr pump
capacity @ 115 m TDH.
5) Sewage Treatment Plant (STP) - Process flow capacities: - (1) Wetico (2 x
600 m3/day), (2) Veolia (750 m3/day).
6) Irrigation Water Pumps vertical centrifugal - IR - (1, 2, 3), 62.5 m3/hr
capacity each @ 32.2 m TH.
7) Combined Domestic Water & Fire Water Pipes complete with pipe supports,
thrust blocks, connections, concrete encasements, testing, sand compaction &
Gate Valve, check valve, PRV, including Valve Box, ARV etc.
8) Irrigation Pipes complete with GV , isolation valves, connections, supports,
concrete encasements, Irrigation Tubing (Polyethylene) , Solenoid Valves in
Valve Box, Emitter , Pop-up spray sprinkler half / full circle ) etc.
9) LPG Pipes complete with Denso tape insulation , Ball Valve , all connections
and supports, testing @10 bar
10) Clean Agent Fire Suppression System- FM200- HFC-227ea (with duty &
reserved tanks) with 36.7kg, 25.4kg @ Communication Room & Electrical
Room, complete with pipe works, system layout.
11) Automatic (Water & CO2) fire sprinkler systems , Portable Fire
Extinguishers (Dry chemical ABC , CO2 , Hexaflouropropane Gas) type ,
FHC with Portable FE , FH Reel , Fire Protection Standpipe (Steel) and Hose
Systems , Fire Hydrant , Siamese connection to stand pipe with GV & CV.
 8th April 2014 to – 31st March 2015 with Atmos Aircon Pvt. Ltd. Karol Bagh
New Delhi-110005. as a HVAC Site Engineer.
Job Description:-
 HVAC Execution, site supervision, coordination, inspection, testing &
commissioning, refrigerant charging , fabrication of ducting / piping / insulation,
& CU Pipes (Brazing , Bending & N2 pressure testing) , fixing of grills /
diffusers, dampers & balancing of air (cfm)works for -280 HP Daikin VRV
Ductable systems for R & D Lab & Testing Plant buildings for MSIL Vehicles.

-- 3 of 5 --

 12th Sep 2012 to – 31st March 2014 with Bliss Refrigeration Pvt. Ltd.
Mayapuri Phase-2, New Delhi-110064., as a HVAC Project/Design Engineer.
Job Description:-
 Heat Load Calculation, selection of machines, Site supervision, coordination,
inspection, testing & commissioning works for VRV & Non VRV Ductable
units & Hi wall Split units - installations of machines, refrigerant charging,
fabrication of ducting / piping / insulation, & CU Pipes (brazing , bending , N2
pressure testing) , fixing of grills / diffusers, dampers & balancing of air (cfm).
 10th May 2010 to – 31st Aug 2012 with Kelvin Systems Pvt. Ltd. South ex-1,
New Delhi-110049. as a HVAC Project Engineer.
Job Description:-
 Heat Load Calculation, selection of machines, Site supervision, coordination,
inspection, testing & commissioning works for VRV & Non VRV Ductable
units & Hi wall Split units - installations of machines, refrigerant charging,
fabrication of ducting / piping / insulation & CU Pipes (brazing , bending , N2
pressure testing) , fixing of grills / diffusers, dampers & balancing of air (cfm).
TRAININGS ATTENDED
 6 Months Advance Diploma in (HVAC & Refrigeration) with 71.75% from
ISHRAE Institute of Excellence , ASHRAE Education & Research Foundation,
Katwariya Sarai New Delhi.
IT SKILLS
 Operating System : Windows (XP/ Vista/7), Windows10
 Software : AutoCAD-2008/2014
CO-CURRICULAR ACTIVITIES
 New Technology, Travelling, Exploring New places, Cooking & Driving.
LANGUAGE KNOWN
 English, Hindi, Urdu, Arabic.
TECHNICAL & ACADEMIC CREDENTIALS
B.E in
Mechanical
Engineering.
Percentage 73.36% (Session 2005-09) with 1st Class D.
Institute R. P. Sharma Institute of Technology, Patna.
University Magadh University Bodh Gaya , Bihar
12th
(Math &
Science)
Percentage 56.00 %
Institute M.J.K. College Bettiah, West Champaran
Board BIEC, Patna
10th
(Matriculation)
Percentage 65.42 %
Institute J.A High School, Bakhari Bazar.
Board BSEB, Patna

-- 4 of 5 --

PASSPORT DETAILS
Name as on
Passport
Relationship Passport No. Date of
Issue
Expiry Date Place of Issue
Mohammad
Imran Alam
Self U 5485695 17/07/2020 16/07/2030 Patna
PERSONAL DETAILS
Permanent Address:-
Village- Maruaha
P.O - Banhaura Bazar
P.S - Nautan
Distt- West Champaran
(Bihar), India.
Pin code - 845459.
Present Address: -
Same as permanent
address.
Father’s Name Hafiz Md. Raza Ansari
Marital status Married
Date of Birth 21-12-1986
Contact No. +91-8800124186.
Nationality Indian
Gender Male
Declaration:-
I hereby declare that all of above particulars are true to the best of my
knowledge and hope it will fulfill your requirements and if a chance is given to
me, I assure you that I will work to the end of your satisfaction.
Date: -
Place: - West Champaran, Bihar, India. (MD. IMRAN ALAM)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV OF IMRAN.pdf

Parsed Technical Skills:  Operating System : Windows (XP/ Vista/7), Windows10,  Software : AutoCAD-2008/2014, CO-CURRICULAR ACTIVITIES,  New Technology, Travelling, Exploring New places, Cooking & Driving., LANGUAGE KNOWN,  English, Hindi, Urdu, Arabic., TECHNICAL & ACADEMIC CREDENTIALS, B.E in, Mechanical, Engineering., Percentage 73.36% (Session 2005-09) with 1st Class D., Institute R. P. Sharma Institute of Technology, Patna., University Magadh University Bodh Gaya, Bihar, 12th, (Math &, Science), Percentage 56.00 %, Institute M.J.K. College Bettiah, West Champaran, Board BIEC, Patna, 10th, (Matriculation), Percentage 65.42 %, Institute J.A High School, Bakhari Bazar., Board BSEB, 4 of 5 --, PASSPORT DETAILS, Name as on, Passport, Relationship Passport No. Date of, Issue, Expiry Date Place of Issue, Mohammad, Imran Alam, Self U 5485695 17/07/2020 16/07/2030 Patna'),
(1849, 'Post Applied: Astt.Maneger- Billing Chandra Kiran Singh', 'vatschanchal1984@gmail.com', '8860922068', 'Post Applied: Astt.Maneger- Billing Chandra Kiran Singh', 'Post Applied: Astt.Maneger- Billing Chandra Kiran Singh', '', 'Nationality : Indian, Hindu
State of Discipline : Uttar Pradesh
Marital Status : Married
Permanent Address : Chandra Kiran S/o Sri Padam Singh
Vill. Shikarpur, Post. Raja Ka Tajpur,
Dist. Bijnor, (U.P)
Pin No. 246735
Address for Communication:
Mobile No : 0, 8860922068
Email ID : Vatschanchal1984@gmail.com
Languages known:
To read &write : Hindi & English
To Speak : Hindi, English
Hobbies : Reading News Paper
I hereby declare that the information furnished above is the best of my knowledge.
Place:
Date: (Chandra Kiran Singh)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian, Hindu
State of Discipline : Uttar Pradesh
Marital Status : Married
Permanent Address : Chandra Kiran S/o Sri Padam Singh
Vill. Shikarpur, Post. Raja Ka Tajpur,
Dist. Bijnor, (U.P)
Pin No. 246735
Address for Communication:
Mobile No : 0, 8860922068
Email ID : Vatschanchal1984@gmail.com
Languages known:
To read &write : Hindi & English
To Speak : Hindi, English
Hobbies : Reading News Paper
I hereby declare that the information furnished above is the best of my knowledge.
Place:
Date: (Chandra Kiran Singh)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\chandrakiransingh_5_6_ (1) (2)-1.pdf', 'Name: Post Applied: Astt.Maneger- Billing Chandra Kiran Singh

Email: vatschanchal1984@gmail.com

Phone: 8860922068

Headline: Post Applied: Astt.Maneger- Billing Chandra Kiran Singh

Education: State Board of Academic Education, Allahabad (UP) in session 1998
COMPUTER PROFICEINCY: Comfortable with Word, Excel Documentation , Total Billing in ERP
EMPLOYERS IN THE PAST: Total period of service: 10 Years Billing+2 Year Execuation
Period of Working
Sl
No From To
Designation Employer with full Address & Place of Posting
05 3 Aug 2018 Till date Astt.Maneger Billing Signature Global
04
1 june 2016 July 2018
Billing Engineer Molethue PMC PVT. LTD.
03
4 oct-2013 Nov 2015
Billing Engineer Punj Llyod Limited
ASF insignia Gwal Pahari
Gurgaon
02 Jan-2011 July-2013 Billing Engineer M/s Ahluwalia Contracts India Ltd.
Okhla Industrial Area Phase-III
01 Aug-2008 Dec-2010 Site Engineer M/S D S Construction India Ltd.
JOB EXPERIENCE:
Sl
No
Name of Organization Nature of Experience Name of the Project
01 M/s D.S. Construction
Ltd.
Billing
. Quantity Surveying, sub-contractor Bill & work
Residential Project Udhyog Vihar
Gurgaon
02 M/s Ahluwalia Contract
India Ltd
Billing
Making BBS, Quantity Shuttering, RCC, Brick
Work & Plaster Quantity, Client Bill Checking.
Project-
Indraprastha institute of information
Technology.okhla Phase-3 New Delhi
03 M/s Punj Lloyd Limited Billing
Making BBS, Quantity Shuttering, RCC, Brick
Work & Plaster Quantity, Client Bill Checking
Project-
ASF Insignia Gwal Pahari Gurgaon
-- 1 of 2 --
04

Personal Details: Nationality : Indian, Hindu
State of Discipline : Uttar Pradesh
Marital Status : Married
Permanent Address : Chandra Kiran S/o Sri Padam Singh
Vill. Shikarpur, Post. Raja Ka Tajpur,
Dist. Bijnor, (U.P)
Pin No. 246735
Address for Communication:
Mobile No : 0, 8860922068
Email ID : Vatschanchal1984@gmail.com
Languages known:
To read &write : Hindi & English
To Speak : Hindi, English
Hobbies : Reading News Paper
I hereby declare that the information furnished above is the best of my knowledge.
Place:
Date: (Chandra Kiran Singh)
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
Post Applied: Astt.Maneger- Billing Chandra Kiran Singh
TECHNICAL QUALIFICATION: Passed three year Diploma in Civil Engineering from Govt.
Polytechnic Moradabad (UP), affiliated to State Board of Technical Education, U.P. LUKNOW
in session 2005
ACADEMIC QUALIFICATION: Passed High School Examination from R.G.N.P.I.C. Raja ka Tajpur
State Board of Academic Education, Allahabad (UP) in session 1998
COMPUTER PROFICEINCY: Comfortable with Word, Excel Documentation , Total Billing in ERP
EMPLOYERS IN THE PAST: Total period of service: 10 Years Billing+2 Year Execuation
Period of Working
Sl
No From To
Designation Employer with full Address & Place of Posting
05 3 Aug 2018 Till date Astt.Maneger Billing Signature Global
04
1 june 2016 July 2018
Billing Engineer Molethue PMC PVT. LTD.
03
4 oct-2013 Nov 2015
Billing Engineer Punj Llyod Limited
ASF insignia Gwal Pahari
Gurgaon
02 Jan-2011 July-2013 Billing Engineer M/s Ahluwalia Contracts India Ltd.
Okhla Industrial Area Phase-III
01 Aug-2008 Dec-2010 Site Engineer M/S D S Construction India Ltd.
JOB EXPERIENCE:
Sl
No
Name of Organization Nature of Experience Name of the Project
01 M/s D.S. Construction
Ltd.
Billing
. Quantity Surveying, sub-contractor Bill & work
Residential Project Udhyog Vihar
Gurgaon
02 M/s Ahluwalia Contract
India Ltd
Billing
Making BBS, Quantity Shuttering, RCC, Brick
Work & Plaster Quantity, Client Bill Checking.
Project-
Indraprastha institute of information
Technology.okhla Phase-3 New Delhi
03 M/s Punj Lloyd Limited Billing
Making BBS, Quantity Shuttering, RCC, Brick
Work & Plaster Quantity, Client Bill Checking
Project-
ASF Insignia Gwal Pahari Gurgaon

-- 1 of 2 --

04
Molethue PMC Pvt. Ltd.
Billing
Making BBS, Quantity Shuttering, RCC, Brick
Work & Plaster Quantity, Client Bill Checking &
Finishing Item.
Project-
Dhirubhai Ambani Globel Center
05 Signature Global
Billing
Making BBS, Quantity Shuttering, RCC, Brick
Work & Plaster Quantity, Client Bill Checking &
Finishing Item.
Project-
THE SERENAS , SEC-36
,GURUGRAM,SHOHNA
Personal Memoranda:
Name : Chandra Kiran Singh
Father’s Name : Sri Padam Singh
Date of Birth : 10th March 1984
Nationality : Indian, Hindu
State of Discipline : Uttar Pradesh
Marital Status : Married
Permanent Address : Chandra Kiran S/o Sri Padam Singh
Vill. Shikarpur, Post. Raja Ka Tajpur,
Dist. Bijnor, (U.P)
Pin No. 246735
Address for Communication:
Mobile No : 0, 8860922068
Email ID : Vatschanchal1984@gmail.com
Languages known:
To read &write : Hindi & English
To Speak : Hindi, English
Hobbies : Reading News Paper
I hereby declare that the information furnished above is the best of my knowledge.
Place:
Date: (Chandra Kiran Singh)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\chandrakiransingh_5_6_ (1) (2)-1.pdf'),
(1850, 'OBJECTIVE', 'kinkarparui1993@gmail.com', '9007920813', 'OBJECTIVE', 'OBJECTIVE', 'TO OBTAIN A POSITION IN AN INDUSTRY WHERE I CAN CULTIVATE
MY TECHNICAL KNOWLEDGE AND SKILLS AS WELL AS DEVELOP
MYSELF.
EDUCATIONAL QUALIFICATION', 'TO OBTAIN A POSITION IN AN INDUSTRY WHERE I CAN CULTIVATE
MY TECHNICAL KNOWLEDGE AND SKILLS AS WELL AS DEVELOP
MYSELF.
EDUCATIONAL QUALIFICATION', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PASSPORT NO: N7442718
ADDRESS FOR COMMUNICATION :
S/O – RANJIT PARUI
VILL – BOINCHIPOTA
P.O – ANANDANAGAR
P.S – SINGUR
DIST – HOOGHLY (W.B)
PIN - 712409', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"HAVING 6YEARS EXPERINCE IN FIELD OF SURVEY FROM SEPT. 2014 TO TILL DATE.\nCURRENT PROJECT :-\n“KAKARAPAR ATOMIC POWER PROJECT 3 & 4 , GUJARAT”\nEMPLOYER’S NAME :- PRAMITEE ENGINEERING & SURVEY PVT. LTD.\nCLIENT :- NUCLEAR POWER CORPORATION OF INDIA LIMITED\nCONTRACTOR’S NAME :- LARSEN & TUBRO LTD.\nPERIOD :- FROM JANUARY 7 , 2018 TO PRESENT.\nAS A POST OF ‘SURVEYOR’ I HANDLING THE SURVEY FOR ALLIGNMENT OF COOLING TOWER\nSHELL (N.D.C.T), INTERNAL POND FLOOR , POND WALL, COLD WATER OUTLET, PIPE LINE\n(C.M.L.C), PUMP HOUSE (C.W.P.H), & REACTOR BUILDING.\nPREVIOUS PROJECT :-\n1.\n“KOLKATA METRO RAILWAY PROJECT,(MAJHERHAT TO JOKA)”\nEMPLOYER’S NAME:- GAMMON INDIA LTD.\nCLIENT :- RAILWAY VIKASH NIGAM LTD.\nPERIOD :- FROM JULY 4, 2017 TO OCTOBER 1, 2017.\nAS A POST OF ‘SURVEYOR’ I WAS SURVEYING FOR VIADUCT’S CONSTRUCTION & METRO\nSTATION’S CONSTRUCTION.\n2.\n“CABLE STAYED BRIDGE ACROSS RIVER OF CHAMBAL ON KOTA BYPASS ON NH -76,\nRAJSTHAN “\nEMPLOYER’S NAME : - GAMMON INDIA LTD.\n-- 2 of 3 --\nCLIENT :- NATIONAL HIGHWAY AUTHORITY OF INDIA\nPERIOD :- FROM MARCH 7, 2016 TO MAY 31, 2017.\nAS A POST OF ‘ SURVEYOR’ I HAVE DONE CENTRE LINE MARKING , STAKE OUT , OFFSET , AND\nLEVELING OF THE BRIDGE’S COLUMN , PIER , CONCRETE SLAB , CRASHBARRIER, NOISE\nBARRIER , MONITORING OF PYLON , EXPANSION JOINT AND ALSO BED MAKING FOR D.L.C,\nP.Q.C , B.C FOR APPROACH ROAD.\n3.\nEMPLOYER’S NAME :- G.D. SURVEYORS PVT. LTD.\nPERIOD :- FROM SEPTEMBER 1, 2014 TO FEBRUARY 29 , 2016.\nAS A POST OF ‘JUNIOR SURVEYOR’ I WORKED IN VARIOUS PROJECT. WHERE I HAVE LEARNED\nTRAVERSING, LEVELING OF ROAD , LAYOUT, TOPO SURVEY FOR POWER TRANSMISSION LINE (\nD.V.C) , ROAD , RAIL , HYDROGRAPHY SURVEY , ETC.\nDECLARATION :-\nI AM A YOUNG MAN AND POSSESS A SOUND OF HEALTH.I AM ABLE TO WORK HARD.IF YOU APPOINT ME TO\nTHIS POST , I AM SURE THAT I SHALL BE ABLE TO SATISFY YOU WITH MY DILIGENCE AND SINCERILY .I AM\nREADY TO TRAVEL ANYWHERE IN THE COUNTRY OR ABROAD, WHENEVER NECCESARY.\nI HEREBY AFFIRM THAT THE ABOVE INFORMATION FURNISHED IN THIS FROM IS TRUE AND CORRECT TO MY\nKNOWLEDGE.\n……………………………\nDATE: ……………………... (KINKAR PARUI).\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF KINKAR PARUI SURVEYOR 11.11.20.pdf', 'Name: OBJECTIVE

Email: kinkarparui1993@gmail.com

Phone: 9007920813

Headline: OBJECTIVE

Profile Summary: TO OBTAIN A POSITION IN AN INDUSTRY WHERE I CAN CULTIVATE
MY TECHNICAL KNOWLEDGE AND SKILLS AS WELL AS DEVELOP
MYSELF.
EDUCATIONAL QUALIFICATION

Employment: HAVING 6YEARS EXPERINCE IN FIELD OF SURVEY FROM SEPT. 2014 TO TILL DATE.
CURRENT PROJECT :-
“KAKARAPAR ATOMIC POWER PROJECT 3 & 4 , GUJARAT”
EMPLOYER’S NAME :- PRAMITEE ENGINEERING & SURVEY PVT. LTD.
CLIENT :- NUCLEAR POWER CORPORATION OF INDIA LIMITED
CONTRACTOR’S NAME :- LARSEN & TUBRO LTD.
PERIOD :- FROM JANUARY 7 , 2018 TO PRESENT.
AS A POST OF ‘SURVEYOR’ I HANDLING THE SURVEY FOR ALLIGNMENT OF COOLING TOWER
SHELL (N.D.C.T), INTERNAL POND FLOOR , POND WALL, COLD WATER OUTLET, PIPE LINE
(C.M.L.C), PUMP HOUSE (C.W.P.H), & REACTOR BUILDING.
PREVIOUS PROJECT :-
1.
“KOLKATA METRO RAILWAY PROJECT,(MAJHERHAT TO JOKA)”
EMPLOYER’S NAME:- GAMMON INDIA LTD.
CLIENT :- RAILWAY VIKASH NIGAM LTD.
PERIOD :- FROM JULY 4, 2017 TO OCTOBER 1, 2017.
AS A POST OF ‘SURVEYOR’ I WAS SURVEYING FOR VIADUCT’S CONSTRUCTION & METRO
STATION’S CONSTRUCTION.
2.
“CABLE STAYED BRIDGE ACROSS RIVER OF CHAMBAL ON KOTA BYPASS ON NH -76,
RAJSTHAN “
EMPLOYER’S NAME : - GAMMON INDIA LTD.
-- 2 of 3 --
CLIENT :- NATIONAL HIGHWAY AUTHORITY OF INDIA
PERIOD :- FROM MARCH 7, 2016 TO MAY 31, 2017.
AS A POST OF ‘ SURVEYOR’ I HAVE DONE CENTRE LINE MARKING , STAKE OUT , OFFSET , AND
LEVELING OF THE BRIDGE’S COLUMN , PIER , CONCRETE SLAB , CRASHBARRIER, NOISE
BARRIER , MONITORING OF PYLON , EXPANSION JOINT AND ALSO BED MAKING FOR D.L.C,
P.Q.C , B.C FOR APPROACH ROAD.
3.
EMPLOYER’S NAME :- G.D. SURVEYORS PVT. LTD.
PERIOD :- FROM SEPTEMBER 1, 2014 TO FEBRUARY 29 , 2016.
AS A POST OF ‘JUNIOR SURVEYOR’ I WORKED IN VARIOUS PROJECT. WHERE I HAVE LEARNED
TRAVERSING, LEVELING OF ROAD , LAYOUT, TOPO SURVEY FOR POWER TRANSMISSION LINE (
D.V.C) , ROAD , RAIL , HYDROGRAPHY SURVEY , ETC.
DECLARATION :-
I AM A YOUNG MAN AND POSSESS A SOUND OF HEALTH.I AM ABLE TO WORK HARD.IF YOU APPOINT ME TO
THIS POST , I AM SURE THAT I SHALL BE ABLE TO SATISFY YOU WITH MY DILIGENCE AND SINCERILY .I AM
READY TO TRAVEL ANYWHERE IN THE COUNTRY OR ABROAD, WHENEVER NECCESARY.
I HEREBY AFFIRM THAT THE ABOVE INFORMATION FURNISHED IN THIS FROM IS TRUE AND CORRECT TO MY
KNOWLEDGE.
……………………………
DATE: ……………………... (KINKAR PARUI).
-- 3 of 3 --

Education: EXAMINATION
PASSED
BOARD/
UNIVERSITY
YEAR OF
PASSING
PERCENTAGE/
GRADE AND
DIVISION
MADHYAMIK (10TH) W.B.B.S.E 2008 62.25
HIGHER SECONDARY
(12TH) W.B.C.H.S.E 2010 64.20
TECHNICAL :-
EXAMINATION PASSED BOARD/
UNIVERSITY
YEAR OF PASSING PERCENTAGE/ GRADE AND
DIVISION
DIPLOMA IN SURVEY
ENGINEERING W.B.S.C.T.E
(UNDER A.I.C.T.E) 2014 77.40
COMPUTER KNOWLEDGE :-
MICROSOFT OFFICE
AUTO CAD (2008, 2010, 2016)
KINKAR PARUI
(DIPLOMA IN SURVEY ENGINEERING)
e-mail : kinkarparui1993@gmail.com
CONTACT NO : 9007920813 / 7014201245
PASSPORT NO: N7442718
ADDRESS FOR COMMUNICATION :
S/O – RANJIT PARUI
VILL – BOINCHIPOTA
P.O – ANANDANAGAR
P.S – SINGUR
DIST – HOOGHLY (W.B)
PIN - 712409

Personal Details: PASSPORT NO: N7442718
ADDRESS FOR COMMUNICATION :
S/O – RANJIT PARUI
VILL – BOINCHIPOTA
P.O – ANANDANAGAR
P.S – SINGUR
DIST – HOOGHLY (W.B)
PIN - 712409

Extracted Resume Text: CURRICULAM VITAE
OBJECTIVE
TO OBTAIN A POSITION IN AN INDUSTRY WHERE I CAN CULTIVATE
MY TECHNICAL KNOWLEDGE AND SKILLS AS WELL AS DEVELOP
MYSELF.
EDUCATIONAL QUALIFICATION
ACADEMIC :-
EXAMINATION
PASSED
BOARD/
UNIVERSITY
YEAR OF
PASSING
PERCENTAGE/
GRADE AND
DIVISION
MADHYAMIK (10TH) W.B.B.S.E 2008 62.25
HIGHER SECONDARY
(12TH) W.B.C.H.S.E 2010 64.20
TECHNICAL :-
EXAMINATION PASSED BOARD/
UNIVERSITY
YEAR OF PASSING PERCENTAGE/ GRADE AND
DIVISION
DIPLOMA IN SURVEY
ENGINEERING W.B.S.C.T.E
(UNDER A.I.C.T.E) 2014 77.40
COMPUTER KNOWLEDGE :-
MICROSOFT OFFICE
AUTO CAD (2008, 2010, 2016)
KINKAR PARUI
(DIPLOMA IN SURVEY ENGINEERING)
e-mail : kinkarparui1993@gmail.com
CONTACT NO : 9007920813 / 7014201245
PASSPORT NO: N7442718
ADDRESS FOR COMMUNICATION :
S/O – RANJIT PARUI
VILL – BOINCHIPOTA
P.O – ANANDANAGAR
P.S – SINGUR
DIST – HOOGHLY (W.B)
PIN - 712409
PERSONAL INFORMATION :
FATHER’S NAME : RANJIT PARUI
MATHER’S NAME : MINATI PARUI
NATIONALITY : INDIAN
DATE OF BIRTH : 04/08/1993
SEX : MALE
LANGUAGE KNOWN : BENGALI , HINDI ,
ENGLISH
HOBBIES : PLAYING
CRICKET
MARITIAL STATUS : MARRIED
STRENGTHS :
 ABILITY TO DEAL WITH PEOPLE
CONVINCINGLY.
 QUICK LEARNER.
 EFFICIENT TEAM WORKER.
 WILLING TO TAKE
RESPONSIBILITIES
 DISCIPLINE AND PUNCTUALITY

-- 1 of 3 --

TRAINING :-
 A FIELD SURVEY TRAINING AT DEOGHAR (JHARKHAND), THERE I HAVE LEARNT ABOUT LEVELING A
GROUND, TRAVERSING AN AREA, PLOTTING MAP ETC. ALL THOSE WORKS ARE CARRIED OUT WITH
TOTAL STATION, AUTO LEVEL, THEODOLITE, G.P.S.
 CERTIFICATE COURSE ON “OVERHEAD POWER TRANSMISSION LINE SURVEY AND CONSTRUCTION
SUPERVISSION” BY ‘ALLIANCE TRANSCOM PVT. LTD.’(FACULTY – T.CH.HANUMAN RAO).
PROJECT DUTIES AND RESPONSIBILITIES :-
 HANDLING TOTAL STATION,(SOKKIA- SET 650X, SET550X, SET 1030R, CX-101, LEICA- TS 06, TS 06 PLUS)
,AUTO LEVEL(ALL TYPES ), HAND G.P.S (GARMIN) FOR SURVEY WORK AND DOWNLOADING AND
PLOTTING THE DATA.
 STUDY DRAWING AND CALCULATING NECESSARY DATA
 CENTRE LINE MARKING FOR PROPOSE LINE.
 STAKE OUT POINT FOR COLUMN, PILE, PIER, PEDESRTAL, ABUTMENT WORK.
 TOPOGRAPHIC SURVEY WORK AND TRAVERSING AN AREA.
 T.B.M TRANSFER AND LEVELLING OPERATION.
 PREPARING ROUTE AND DETAILING SURVEY WORK FOR POWER TRANSMISSION LINE(33 KV, 132 KV, 220
KV,)
 MARKING ROAD ALIGNEMENT FOR ROAD SURVEY & SURVEY FOR D.L.C, P.Q.C , B.C.
 ALLIGNMENT OF CIVIL STRUCTURE.
 ALL NECESSARY SURVEY FOR CONSTRUCTION EXECUTION.
P.T.O
EXPERIENCE :-
HAVING 6YEARS EXPERINCE IN FIELD OF SURVEY FROM SEPT. 2014 TO TILL DATE.
CURRENT PROJECT :-
“KAKARAPAR ATOMIC POWER PROJECT 3 & 4 , GUJARAT”
EMPLOYER’S NAME :- PRAMITEE ENGINEERING & SURVEY PVT. LTD.
CLIENT :- NUCLEAR POWER CORPORATION OF INDIA LIMITED
CONTRACTOR’S NAME :- LARSEN & TUBRO LTD.
PERIOD :- FROM JANUARY 7 , 2018 TO PRESENT.
AS A POST OF ‘SURVEYOR’ I HANDLING THE SURVEY FOR ALLIGNMENT OF COOLING TOWER
SHELL (N.D.C.T), INTERNAL POND FLOOR , POND WALL, COLD WATER OUTLET, PIPE LINE
(C.M.L.C), PUMP HOUSE (C.W.P.H), & REACTOR BUILDING.
PREVIOUS PROJECT :-
1.
“KOLKATA METRO RAILWAY PROJECT,(MAJHERHAT TO JOKA)”
EMPLOYER’S NAME:- GAMMON INDIA LTD.
CLIENT :- RAILWAY VIKASH NIGAM LTD.
PERIOD :- FROM JULY 4, 2017 TO OCTOBER 1, 2017.
AS A POST OF ‘SURVEYOR’ I WAS SURVEYING FOR VIADUCT’S CONSTRUCTION & METRO
STATION’S CONSTRUCTION.
2.
“CABLE STAYED BRIDGE ACROSS RIVER OF CHAMBAL ON KOTA BYPASS ON NH -76,
RAJSTHAN “
EMPLOYER’S NAME : - GAMMON INDIA LTD.

-- 2 of 3 --

CLIENT :- NATIONAL HIGHWAY AUTHORITY OF INDIA
PERIOD :- FROM MARCH 7, 2016 TO MAY 31, 2017.
AS A POST OF ‘ SURVEYOR’ I HAVE DONE CENTRE LINE MARKING , STAKE OUT , OFFSET , AND
LEVELING OF THE BRIDGE’S COLUMN , PIER , CONCRETE SLAB , CRASHBARRIER, NOISE
BARRIER , MONITORING OF PYLON , EXPANSION JOINT AND ALSO BED MAKING FOR D.L.C,
P.Q.C , B.C FOR APPROACH ROAD.
3.
EMPLOYER’S NAME :- G.D. SURVEYORS PVT. LTD.
PERIOD :- FROM SEPTEMBER 1, 2014 TO FEBRUARY 29 , 2016.
AS A POST OF ‘JUNIOR SURVEYOR’ I WORKED IN VARIOUS PROJECT. WHERE I HAVE LEARNED
TRAVERSING, LEVELING OF ROAD , LAYOUT, TOPO SURVEY FOR POWER TRANSMISSION LINE (
D.V.C) , ROAD , RAIL , HYDROGRAPHY SURVEY , ETC.
DECLARATION :-
I AM A YOUNG MAN AND POSSESS A SOUND OF HEALTH.I AM ABLE TO WORK HARD.IF YOU APPOINT ME TO
THIS POST , I AM SURE THAT I SHALL BE ABLE TO SATISFY YOU WITH MY DILIGENCE AND SINCERILY .I AM
READY TO TRAVEL ANYWHERE IN THE COUNTRY OR ABROAD, WHENEVER NECCESARY.
I HEREBY AFFIRM THAT THE ABOVE INFORMATION FURNISHED IN THIS FROM IS TRUE AND CORRECT TO MY
KNOWLEDGE.
……………………………
DATE: ……………………... (KINKAR PARUI).

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV OF KINKAR PARUI SURVEYOR 11.11.20.pdf'),
(1851, 'V. Chandrasekaran', 'vcschandru@yahoo.com', '919600173478', 'Summary:', 'Summary:', 'More than 25 years of experience in construction and project management with proven
abilities in constructing high rise residential apartments, commercial buildings and interior
designing. Good experience in quality control with excellent interpersonal and communication', 'More than 25 years of experience in construction and project management with proven
abilities in constructing high rise residential apartments, commercial buildings and interior
designing. Good experience in quality control with excellent interpersonal and communication', ARRAY['Educational qualification:', '● Msc in Real estate valuation in May ''17 from Annamalai university', 'chidambaram', 'Ramilnadu.', '● Bachelor of Civil Engineering (Part time) in Apr-’17 from Vinayaka Mission', 'University', 'Salem', 'Tamilnadu.', '● Diploma in Civil Engineering in 1994 from Subramanian Polytechnic College', 'Pudukkottai', 'Employment History:', 'Organization: Lectro Mech india pvt Ltd', 'Chennai', 'Designation: Manager - Projects', 'Period: Feb 2020 – till date', 'Project:', 'Office construction for IIT Alumni in Chennai.', 'Organization: Murali Architects', 'Designation: Senior. Engineer - Civil.', 'Period: Aug 2015 – Jul 2017', '1 of 6 --', '2', '50beded hospital in Thiruverkadu', 'Bungalows in Chennai.', 'Organization: Protech Structures (P) Ltd.', 'Designation: Project Manager.', 'Period: Mar 2014 – Jun 2015', '.', 'Miller Hall', 'MCC School', 'Chennai Client: M/S. MCC Hr.Sec School', 'Chetpet.', 'Dining & Lab facility.', 'Organization: Olympia Infratech (P) Ltd.', 'Designation: Senior Engineer.', 'Period: Sep 2010 – Dec 2013.', 'Olympia Opaline', 'Chennai - Handled High-rise (LB+Stilt+19 floors) residential building of 2', 'towers having area 1.59 Lakh and 1.99 Lakh respectively.', 'Organization: AEC PROMAG (P) Ltd (Aarohan Consultancy & Property Developers)', 'Designation: Construction Manager.', 'Period: Sep 2008 – Aug 2010.', 'Project 1:', 'India Land Tech Park', 'Chennai.', '2B+GF+9floors IT building of 2 towers (3Lakhs Sq ft.)', 'Project 2:', 'JSW Severefield Structures', 'Bellary', 'Karnataka. Client: M/S. JSW Ltd.(Manufacturing Facility)', '2 of 6 --', '3', 'Organization: B.L.KASHYAP & SONS Ltd.']::text[], ARRAY['Educational qualification:', '● Msc in Real estate valuation in May ''17 from Annamalai university', 'chidambaram', 'Ramilnadu.', '● Bachelor of Civil Engineering (Part time) in Apr-’17 from Vinayaka Mission', 'University', 'Salem', 'Tamilnadu.', '● Diploma in Civil Engineering in 1994 from Subramanian Polytechnic College', 'Pudukkottai', 'Employment History:', 'Organization: Lectro Mech india pvt Ltd', 'Chennai', 'Designation: Manager - Projects', 'Period: Feb 2020 – till date', 'Project:', 'Office construction for IIT Alumni in Chennai.', 'Organization: Murali Architects', 'Designation: Senior. Engineer - Civil.', 'Period: Aug 2015 – Jul 2017', '1 of 6 --', '2', '50beded hospital in Thiruverkadu', 'Bungalows in Chennai.', 'Organization: Protech Structures (P) Ltd.', 'Designation: Project Manager.', 'Period: Mar 2014 – Jun 2015', '.', 'Miller Hall', 'MCC School', 'Chennai Client: M/S. MCC Hr.Sec School', 'Chetpet.', 'Dining & Lab facility.', 'Organization: Olympia Infratech (P) Ltd.', 'Designation: Senior Engineer.', 'Period: Sep 2010 – Dec 2013.', 'Olympia Opaline', 'Chennai - Handled High-rise (LB+Stilt+19 floors) residential building of 2', 'towers having area 1.59 Lakh and 1.99 Lakh respectively.', 'Organization: AEC PROMAG (P) Ltd (Aarohan Consultancy & Property Developers)', 'Designation: Construction Manager.', 'Period: Sep 2008 – Aug 2010.', 'Project 1:', 'India Land Tech Park', 'Chennai.', '2B+GF+9floors IT building of 2 towers (3Lakhs Sq ft.)', 'Project 2:', 'JSW Severefield Structures', 'Bellary', 'Karnataka. Client: M/S. JSW Ltd.(Manufacturing Facility)', '2 of 6 --', '3', 'Organization: B.L.KASHYAP & SONS Ltd.']::text[], ARRAY[]::text[], ARRAY['Educational qualification:', '● Msc in Real estate valuation in May ''17 from Annamalai university', 'chidambaram', 'Ramilnadu.', '● Bachelor of Civil Engineering (Part time) in Apr-’17 from Vinayaka Mission', 'University', 'Salem', 'Tamilnadu.', '● Diploma in Civil Engineering in 1994 from Subramanian Polytechnic College', 'Pudukkottai', 'Employment History:', 'Organization: Lectro Mech india pvt Ltd', 'Chennai', 'Designation: Manager - Projects', 'Period: Feb 2020 – till date', 'Project:', 'Office construction for IIT Alumni in Chennai.', 'Organization: Murali Architects', 'Designation: Senior. Engineer - Civil.', 'Period: Aug 2015 – Jul 2017', '1 of 6 --', '2', '50beded hospital in Thiruverkadu', 'Bungalows in Chennai.', 'Organization: Protech Structures (P) Ltd.', 'Designation: Project Manager.', 'Period: Mar 2014 – Jun 2015', '.', 'Miller Hall', 'MCC School', 'Chennai Client: M/S. MCC Hr.Sec School', 'Chetpet.', 'Dining & Lab facility.', 'Organization: Olympia Infratech (P) Ltd.', 'Designation: Senior Engineer.', 'Period: Sep 2010 – Dec 2013.', 'Olympia Opaline', 'Chennai - Handled High-rise (LB+Stilt+19 floors) residential building of 2', 'towers having area 1.59 Lakh and 1.99 Lakh respectively.', 'Organization: AEC PROMAG (P) Ltd (Aarohan Consultancy & Property Developers)', 'Designation: Construction Manager.', 'Period: Sep 2008 – Aug 2010.', 'Project 1:', 'India Land Tech Park', 'Chennai.', '2B+GF+9floors IT building of 2 towers (3Lakhs Sq ft.)', 'Project 2:', 'JSW Severefield Structures', 'Bellary', 'Karnataka. Client: M/S. JSW Ltd.(Manufacturing Facility)', '2 of 6 --', '3', 'Organization: B.L.KASHYAP & SONS Ltd.']::text[], '', 'Father’s Name: N.Viswanathan
DOB: 17.04.1973 Passport No: M1240890
Native: Pudukkottai PP Date of Renewal: 17.08.2024
-- 5 of 6 --
6
Permanent Address:
No.2060, North Main Street,
Thilagar Thidal,
Pudukkottai-622001
Tamilnadu
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary:","company":"Imported from resume CSV","description":"Organization: Lectro Mech india pvt Ltd, Chennai\nDesignation: Manager - Projects\nPeriod: Feb 2020 – till date\nProject:\nOffice construction for IIT Alumni in Chennai.\nOrganization: Murali Architects\nDesignation: Senior. Engineer - Civil.\nPeriod: Aug 2015 – Jul 2017\n-- 1 of 6 --\n2\nProject:\n50beded hospital in Thiruverkadu, Bungalows in Chennai.\nOrganization: Protech Structures (P) Ltd.\nDesignation: Project Manager.\nPeriod: Mar 2014 – Jun 2015\n.\nProject:\nMiller Hall, MCC School, Chennai Client: M/S. MCC Hr.Sec School,Chetpet.\nDining & Lab facility.\nOrganization: Olympia Infratech (P) Ltd.\nDesignation: Senior Engineer.\nPeriod: Sep 2010 – Dec 2013.\nProject:\nOlympia Opaline, Chennai - Handled High-rise (LB+Stilt+19 floors) residential building of 2\ntowers having area 1.59 Lakh and 1.99 Lakh respectively.\nOrganization: AEC PROMAG (P) Ltd (Aarohan Consultancy & Property Developers)\nDesignation: Construction Manager.\nPeriod: Sep 2008 – Aug 2010.\nProject 1:\nIndia Land Tech Park, Chennai.\n2B+GF+9floors IT building of 2 towers (3Lakhs Sq ft.)\nProject 2:\nJSW Severefield Structures, Bellary,Karnataka. Client: M/S. JSW Ltd.(Manufacturing Facility)\n-- 2 of 6 --\n3\nOrganization: B.L.KASHYAP & SONS Ltd.\nDesignation: Senior Engineer.\nPeriod: Dec 2007 – Aug 2008.\nProject 1:\nShriram The Gateway, Chennai.\n1B+GF+9floors IT building of 2 towers (2Lakhs Sq ft.)\nOrganization: Bahwan Engineering Company L.L.C., Muscat, Oman\nDesignation: Senior Supervisor\nPeriod: Jun 2006 – Jan 2007"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chandrasekar_Resume_2019(1).pdf', 'Name: V. Chandrasekaran

Email: vcschandru@yahoo.com

Phone: +91-9600173478

Headline: Summary:

Profile Summary: More than 25 years of experience in construction and project management with proven
abilities in constructing high rise residential apartments, commercial buildings and interior
designing. Good experience in quality control with excellent interpersonal and communication

Key Skills: Educational qualification:
● Msc in Real estate valuation in May ''17 from Annamalai university,
chidambaram, Ramilnadu.
● Bachelor of Civil Engineering (Part time) in Apr-’17 from Vinayaka Mission
University, Salem, Tamilnadu.
● Diploma in Civil Engineering in 1994 from Subramanian Polytechnic College,
Pudukkottai, Tamilnadu.
Employment History:
Organization: Lectro Mech india pvt Ltd, Chennai
Designation: Manager - Projects
Period: Feb 2020 – till date
Project:
Office construction for IIT Alumni in Chennai.
Organization: Murali Architects
Designation: Senior. Engineer - Civil.
Period: Aug 2015 – Jul 2017
-- 1 of 6 --
2
Project:
50beded hospital in Thiruverkadu, Bungalows in Chennai.
Organization: Protech Structures (P) Ltd.
Designation: Project Manager.
Period: Mar 2014 – Jun 2015
.
Project:
Miller Hall, MCC School, Chennai Client: M/S. MCC Hr.Sec School,Chetpet.
Dining & Lab facility.
Organization: Olympia Infratech (P) Ltd.
Designation: Senior Engineer.
Period: Sep 2010 – Dec 2013.
Project:
Olympia Opaline, Chennai - Handled High-rise (LB+Stilt+19 floors) residential building of 2
towers having area 1.59 Lakh and 1.99 Lakh respectively.
Organization: AEC PROMAG (P) Ltd (Aarohan Consultancy & Property Developers)
Designation: Construction Manager.
Period: Sep 2008 – Aug 2010.
Project 1:
India Land Tech Park, Chennai.
2B+GF+9floors IT building of 2 towers (3Lakhs Sq ft.)
Project 2:
JSW Severefield Structures, Bellary,Karnataka. Client: M/S. JSW Ltd.(Manufacturing Facility)
-- 2 of 6 --
3
Organization: B.L.KASHYAP & SONS Ltd.

Employment: Organization: Lectro Mech india pvt Ltd, Chennai
Designation: Manager - Projects
Period: Feb 2020 – till date
Project:
Office construction for IIT Alumni in Chennai.
Organization: Murali Architects
Designation: Senior. Engineer - Civil.
Period: Aug 2015 – Jul 2017
-- 1 of 6 --
2
Project:
50beded hospital in Thiruverkadu, Bungalows in Chennai.
Organization: Protech Structures (P) Ltd.
Designation: Project Manager.
Period: Mar 2014 – Jun 2015
.
Project:
Miller Hall, MCC School, Chennai Client: M/S. MCC Hr.Sec School,Chetpet.
Dining & Lab facility.
Organization: Olympia Infratech (P) Ltd.
Designation: Senior Engineer.
Period: Sep 2010 – Dec 2013.
Project:
Olympia Opaline, Chennai - Handled High-rise (LB+Stilt+19 floors) residential building of 2
towers having area 1.59 Lakh and 1.99 Lakh respectively.
Organization: AEC PROMAG (P) Ltd (Aarohan Consultancy & Property Developers)
Designation: Construction Manager.
Period: Sep 2008 – Aug 2010.
Project 1:
India Land Tech Park, Chennai.
2B+GF+9floors IT building of 2 towers (3Lakhs Sq ft.)
Project 2:
JSW Severefield Structures, Bellary,Karnataka. Client: M/S. JSW Ltd.(Manufacturing Facility)
-- 2 of 6 --
3
Organization: B.L.KASHYAP & SONS Ltd.
Designation: Senior Engineer.
Period: Dec 2007 – Aug 2008.
Project 1:
Shriram The Gateway, Chennai.
1B+GF+9floors IT building of 2 towers (2Lakhs Sq ft.)
Organization: Bahwan Engineering Company L.L.C., Muscat, Oman
Designation: Senior Supervisor
Period: Jun 2006 – Jan 2007

Personal Details: Father’s Name: N.Viswanathan
DOB: 17.04.1973 Passport No: M1240890
Native: Pudukkottai PP Date of Renewal: 17.08.2024
-- 5 of 6 --
6
Permanent Address:
No.2060, North Main Street,
Thilagar Thidal,
Pudukkottai-622001
Tamilnadu
-- 6 of 6 --

Extracted Resume Text: 1
V. Chandrasekaran
e-mail: vcschandru@yahoo.com
Mobile - +91-9600173478
Summary:
More than 25 years of experience in construction and project management with proven
abilities in constructing high rise residential apartments, commercial buildings and interior
designing. Good experience in quality control with excellent interpersonal and communication
skills.
Educational qualification:
● Msc in Real estate valuation in May ''17 from Annamalai university,
chidambaram, Ramilnadu.
● Bachelor of Civil Engineering (Part time) in Apr-’17 from Vinayaka Mission
University, Salem, Tamilnadu.
● Diploma in Civil Engineering in 1994 from Subramanian Polytechnic College,
Pudukkottai, Tamilnadu.
Employment History:
Organization: Lectro Mech india pvt Ltd, Chennai
Designation: Manager - Projects
Period: Feb 2020 – till date
Project:
Office construction for IIT Alumni in Chennai.
Organization: Murali Architects
Designation: Senior. Engineer - Civil.
Period: Aug 2015 – Jul 2017

-- 1 of 6 --

2
Project:
50beded hospital in Thiruverkadu, Bungalows in Chennai.
Organization: Protech Structures (P) Ltd.
Designation: Project Manager.
Period: Mar 2014 – Jun 2015
.
Project:
Miller Hall, MCC School, Chennai Client: M/S. MCC Hr.Sec School,Chetpet.
Dining & Lab facility.
Organization: Olympia Infratech (P) Ltd.
Designation: Senior Engineer.
Period: Sep 2010 – Dec 2013.
Project:
Olympia Opaline, Chennai - Handled High-rise (LB+Stilt+19 floors) residential building of 2
towers having area 1.59 Lakh and 1.99 Lakh respectively.
Organization: AEC PROMAG (P) Ltd (Aarohan Consultancy & Property Developers)
Designation: Construction Manager.
Period: Sep 2008 – Aug 2010.
Project 1:
India Land Tech Park, Chennai.
2B+GF+9floors IT building of 2 towers (3Lakhs Sq ft.)
Project 2:
JSW Severefield Structures, Bellary,Karnataka. Client: M/S. JSW Ltd.(Manufacturing Facility)

-- 2 of 6 --

3
Organization: B.L.KASHYAP & SONS Ltd.
Designation: Senior Engineer.
Period: Dec 2007 – Aug 2008.
Project 1:
Shriram The Gateway, Chennai.
1B+GF+9floors IT building of 2 towers (2Lakhs Sq ft.)
Organization: Bahwan Engineering Company L.L.C., Muscat, Oman
Designation: Senior Supervisor
Period: Jun 2006 – Jan 2007
Project:
Sogex hill development, Muscat.
Villas, Hill infrastructures development, Geogrid wall.
Organization: Khivraj Tech Park (P) Ltd, Chennai.
Designation: Site Engineer
Period: Jun 2005 – May 2006.
Project:
Olympia Tech Park, Chennai
2B+GF+9 floors IT Park of Total Area 18 Lakh Sq.ft.
Organization: Neelakantan & Sons, Chennai.
Designation: Site Engineer,
Period: Oct 2003 – May 2005.
Project:
PSC Box Girder bridge and ROB in Uthukuli,Erode

-- 3 of 6 --

4
Organization: Surya Constructions, Pudukkottai.
Designation: Site Engineer,
Period: June 1994 – Sep 2003.
Project:
Individual houses and Commercial complexes.
Software & Tools:
● Auto Cad
● Ms-project
● Ms-office
Responsibilities:
As a Project Manager:
Period: 2.5years
● Carrying out preconstruction activities in the site.
● Monitoring the civil work and interior fit-outs progress.
● Machineries and Man power allocation, Resource planning, Labour mobilization.
● Control and monitoring of stores activities in the site.
● Conducting weekly progress review meetings.
● Certification of fortnight progressive bills of all sub-contractors as per the procedure of
billing function.
● Co-operation during investigation of incidents/accidents.
● Co-ordinate with client, sub-ordinates, sub contractors, workmen and troubleshooting day
to day problems, ensuring that work done with in specified limits.
As a Senior Engineer:
Period: 1year
● Reviewing construction drawings and specifications.
● Preparing program schedule and framing new strategies to achieve the assigned task.
● Monitoring the day to day progress by reviewing periodically with all subcontractors.
● Timely achievement of target by utilizing resources with the co-ordination of sub
contractors and MEP works.
● Attending co-ordination meeting for other services with architects, consultants and sub
contractors

-- 4 of 6 --

5
● Implementation and monitoring of health, safety and environment standards..
● Fully divergent on snagging and de-snagging activities.
● Architectural finishes like false ceiling, tile flooring, all counters, wood doors, paint
finishes, structural works.
● Execution of STP, service roads and drainage system
● Planning of materials, man power and machinery
● Achieving higher quality and best productivity with effective cost control.
As a Quantity Surveyor cum Planning Engineer:
Period: 4years
● Preparation of Tender documents, Bill of Quantities.
● Attending the Techno-commercial negotiation meeting.
● Project budgeting, cash flow statement, cost value reconciliation (CVR) and cost
monitoring.
● Monitoring the work progress as per schedule and quantity auditing.
● Verification and payment recommendation of sub contractor’s bill.
● Preparation of materials reconciliation statement and preparing program schedule.
● Quantity take-off from the drawings.
● Quantification and claiming of variations other than the BOQ.
● Final Approval of addition & Alteration carried out.
As a Site Engineer:
Period: 10years
● In-charge for the execution of civil & specialized engineering functions as per construction
norms.
● Successfully completing assigned projects ahead of schedule.
● Co-ordination with consultants to meet the need of the project execution.
● To create and check all BBS.
● To prepare bar chart for various works.
● Co-ordination with the various contractors and suppliers, clients.
● To Surveying, Co-ordination with client for certification bills.
Personal Details:
Father’s Name: N.Viswanathan
DOB: 17.04.1973 Passport No: M1240890
Native: Pudukkottai PP Date of Renewal: 17.08.2024

-- 5 of 6 --

6
Permanent Address:
No.2060, North Main Street,
Thilagar Thidal,
Pudukkottai-622001
Tamilnadu

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Chandrasekar_Resume_2019(1).pdf

Parsed Technical Skills: Educational qualification:, ● Msc in Real estate valuation in May ''17 from Annamalai university, chidambaram, Ramilnadu., ● Bachelor of Civil Engineering (Part time) in Apr-’17 from Vinayaka Mission, University, Salem, Tamilnadu., ● Diploma in Civil Engineering in 1994 from Subramanian Polytechnic College, Pudukkottai, Employment History:, Organization: Lectro Mech india pvt Ltd, Chennai, Designation: Manager - Projects, Period: Feb 2020 – till date, Project:, Office construction for IIT Alumni in Chennai., Organization: Murali Architects, Designation: Senior. Engineer - Civil., Period: Aug 2015 – Jul 2017, 1 of 6 --, 2, 50beded hospital in Thiruverkadu, Bungalows in Chennai., Organization: Protech Structures (P) Ltd., Designation: Project Manager., Period: Mar 2014 – Jun 2015, ., Miller Hall, MCC School, Chennai Client: M/S. MCC Hr.Sec School, Chetpet., Dining & Lab facility., Organization: Olympia Infratech (P) Ltd., Designation: Senior Engineer., Period: Sep 2010 – Dec 2013., Olympia Opaline, Chennai - Handled High-rise (LB+Stilt+19 floors) residential building of 2, towers having area 1.59 Lakh and 1.99 Lakh respectively., Organization: AEC PROMAG (P) Ltd (Aarohan Consultancy & Property Developers), Designation: Construction Manager., Period: Sep 2008 – Aug 2010., Project 1:, India Land Tech Park, Chennai., 2B+GF+9floors IT building of 2 towers (3Lakhs Sq ft.), Project 2:, JSW Severefield Structures, Bellary, Karnataka. Client: M/S. JSW Ltd.(Manufacturing Facility), 2 of 6 --, 3, Organization: B.L.KASHYAP & SONS Ltd.');

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
