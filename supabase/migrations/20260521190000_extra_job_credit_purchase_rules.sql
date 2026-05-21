-- Paid add-on credits for HRs after subscription plan credits are exhausted.

update public.job_posting_plans
set
  name = 'Normal',
  description = 'Extra normal job posting credits for subscribed recruiters.',
  price = 99,
  currency = 'INR',
  gst_rate = 18,
  bulk_discount_min_qty = 0,
  bulk_discount_percent = 0,
  max_description_chars = 250,
  max_locations = 1,
  max_applications = null,
  applications_expiry_days = 30,
  job_validity_days = 30,
  contact_details_visible = false,
  boost_on_search = false,
  job_branding = false,
  is_free = false,
  is_active = true,
  sort_order = 10,
  meta = coalesce(meta, '{}'::jsonb) || jsonb_build_object(
    'includedInRolePlans', true,
    'addOnPurchase', true,
    'minPurchaseQuantity', 5,
    'maxPurchaseQuantity', 15
  ),
  updated_at = now()
where slug = 'standard';

update public.job_posting_plans
set
  name = 'Hot Vacancy',
  description = 'Extra hot vacancy credits with search boost for subscribed recruiters.',
  price = 299,
  currency = 'INR',
  gst_rate = 18,
  bulk_discount_min_qty = 0,
  bulk_discount_percent = 0,
  max_description_chars = 250,
  max_locations = 1,
  max_applications = null,
  applications_expiry_days = 60,
  job_validity_days = 30,
  contact_details_visible = true,
  boost_on_search = true,
  job_branding = false,
  is_free = false,
  is_active = true,
  sort_order = 20,
  meta = coalesce(meta, '{}'::jsonb) || jsonb_build_object(
    'includedInRolePlans', true,
    'addOnPurchase', true,
    'minPurchaseQuantity', 2,
    'maxPurchaseQuantity', 10
  ),
  updated_at = now()
where slug = 'hot_vacancy';

update public.job_posting_plans
set
  name = 'Premium',
  description = 'Extra premium credits with boost, contact visibility, and branding for subscribed recruiters.',
  price = 699,
  currency = 'INR',
  gst_rate = 18,
  bulk_discount_min_qty = 0,
  bulk_discount_percent = 0,
  max_description_chars = 250,
  max_locations = 1,
  max_applications = null,
  applications_expiry_days = 90,
  job_validity_days = 30,
  contact_details_visible = true,
  boost_on_search = true,
  job_branding = true,
  is_free = false,
  is_active = true,
  sort_order = 30,
  meta = coalesce(meta, '{}'::jsonb) || jsonb_build_object(
    'includedInRolePlans', true,
    'addOnPurchase', true,
    'minPurchaseQuantity', 2,
    'maxPurchaseQuantity', 5
  ),
  updated_at = now()
where slug = 'premium';

update public.job_posting_plans
set is_active = false,
    updated_at = now()
where slug in ('free', 'classified');
