# Job Pricing Backend Architecture

This backend implements a plan-driven posting model based on the provided pricing card.

## Plan Catalog

Seeded in `supabase/migrations/005_job_pricing_engine.sql`:

- `hot_vacancy`: `1650 INR`, 3 locations, unlimited applies, 90-day apply window, 30-day validity, contact visible, boost + branding
- `classified`: `850 INR`, 3 locations, unlimited applies, 90-day apply window, 30-day validity, contact visible
- `standard`: `400 INR`, 1 location, 200 applies, 30-day apply window, 15-day validity, contact hidden
- `free`: `0 INR`, 1 location, 50 applies, 15-day apply window, 7-day validity, contact hidden

Bulk discount for paid plans:
- 10% off when quantity >= 5

GST:
- Per-plan `gst_rate` (default 18 for paid plans, 0 for free)

## Module Structure

- Pricing engine (pure logic):
  - `src/modules/pricing/constants.js`
  - `src/modules/pricing/engine.js`
- Pricing DB/service layer:
  - `src/services/pricing.js`
- Pricing API layer:
  - `src/routes/pricing.js`
- Job runtime enforcement:
  - `src/services/jobs.js`
  - `src/services/applications.js`
  - `src/routes/hr.js` (contact masking)

## Core Business Rules

### 1. Quote algorithm

`src/modules/pricing/engine.js`:

1. Compute `subtotal = unitPrice * quantity`
2. If paid plan and quantity >= threshold: apply bulk discount
3. `taxableAmount = subtotal - discountAmount`
4. `gstAmount = taxableAmount * gstRate / 100`
5. `totalAmount = taxableAmount + gstAmount`
6. Credits granted = quantity

### 2. Purchase -> Credits

- Purchases stored in `job_plan_purchases`
- On paid status, credits are granted into `hr_posting_credits`
- SQL function `grant_hr_credits_for_purchase` ensures idempotent credit grant

### 3. Atomic credit consumption

- SQL function `consume_hr_posting_credit(hr_id, plan_slug)` consumes 1 remaining credit safely
- If job insert fails, backend calls `release_hr_posting_credit(credit_id)` rollback

### 4. Plan-enforced job posting

On HR job creation (`createHrJob`):

- Selected plan is loaded from DB
- Payload validated against plan limits (description, location count)
- Paid plans require available credit (except admin bypass)
- Job row stores:
  - `plan_slug`
  - `plan_snapshot`
  - `max_applications`
  - `applications_expire_at`
  - `valid_till`
  - `contact_details_visible`
  - `is_featured` / `boosted_until`
  - `job_branding_enabled`

### 5. Application enforcement

`applyToJob` blocks when:

- job is not open
- job validity expired
- applications window expired
- max application limit reached

### 6. Contact visibility policy

HR applicant list masks email/mobile if plan disallows contact visibility.
Admin always sees full contact.

## New API Surface

Base path: `/pricing`

Public:
- `GET /pricing/plans`
- `GET /pricing/plans/:slug`
- `POST /pricing/quote`

HR/Admin authenticated:
- `POST /pricing/checkout`
- `GET /pricing/purchases`
- `PATCH /pricing/purchases/:id/status`
- `GET /pricing/credits`

Admin only:
- `GET /pricing/admin/plans`
- `PATCH /pricing/plans/:slug`
- `POST /pricing/credits/grant`

## Migration Impact

`005_job_pricing_engine.sql` adds:

- `job_posting_plans`
- `job_plan_purchases`
- `hr_posting_credits`
- new columns in `jobs` for entitlement tracking
- SQL functions for consume/release/grant credit lifecycle

Run migration before deploying backend changes.
