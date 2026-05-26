-- Remove non-production sales fixtures from live-facing sales tables.
-- These records were useful for local E2E checks but must never appear in the
-- enterprise sales operating dashboard.

delete from public.sales_orders
where lower(coalesce(order_number, '')) like 'local-e2e-%'
   or lower(coalesce(customer_name, '')) like '%local e2e%'
   or lower(coalesce(customer_email, '')) like '%local-e2e%'
   or lower(coalesce(notes, '')) like '%local e2e%'
   or lower(coalesce(notes, '')) like '%e2e fixture%'
   or lower(coalesce(notes, '')) like '%dummy%'
   or lower(coalesce(notes, '')) like '%sample record%';

delete from public.sales_customers
where lower(coalesce(company_name, '')) like '%local e2e%'
   or lower(coalesce(contact_name, '')) like '%local e2e%'
   or lower(coalesce(email, '')) like '%local-e2e%';

delete from public.sales_leads
where lower(coalesce(company_name, '')) like '%local e2e%'
   or lower(coalesce(contact_name, '')) like '%local e2e%'
   or lower(coalesce(contact_email, '')) like '%local-e2e%'
   or lower(coalesce(source, '')) like '%e2e fixture%'
   or lower(coalesce(notes, '')) like '%local e2e%'
   or lower(coalesce(notes, '')) like '%dummy%'
   or lower(coalesce(notes, '')) like '%sample record%';

delete from public.sales_coupon_requests
where lower(coalesce(client_name, '')) like '%local e2e%'
   or lower(coalesce(client_email, '')) like '%local-e2e%'
   or lower(coalesce(reason, '')) like '%e2e fixture%'
   or lower(coalesce(reason, '')) like '%dummy%'
   or lower(coalesce(reason, '')) like '%sample record%';
