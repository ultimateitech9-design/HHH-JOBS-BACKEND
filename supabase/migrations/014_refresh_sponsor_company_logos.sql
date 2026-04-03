-- ============================================================
-- Migration 014: Refresh Sponsored Company Logos
-- Purpose: Store verified live logo URLs and official websites
-- ============================================================

insert into public.sponsored_companies (
  company_name,
  company_slug,
  logo_url,
  website_url,
  display_rating,
  reviews_label,
  display_tags,
  sort_order,
  is_active
) values
  (
    'Eimager',
    'eimager',
    'https://www.eimager.com/images/logo.png',
    'https://www.eimager.com/',
    4.6,
    '120+ reviews',
    array['IT Services', 'Technology'],
    10,
    true
  ),
  (
    'Ultimate ITech',
    'ultimate-itech',
    'https://ultimateitech.com/wp-content/uploads/2024/10/ultimate-2-1.png',
    'https://ultimateitech.com/',
    4.4,
    '95+ reviews',
    array['IT Services', 'Engineering'],
    20,
    true
  ),
  (
    'Indian Trade Mart',
    'indian-trade-mart',
    'https://www.indiantrademart.com/favicon-512x512.png',
    'https://www.indiantrademart.com/',
    4.2,
    '70+ reviews',
    array['B2B', 'Marketplace'],
    30,
    true
  ),
  (
    'Sristech Designers',
    'sristech-designers',
    'http://sristechdesigners.com/images/sris/black-website-logo.png',
    'http://sristechdesigners.com/',
    4.5,
    '88+ reviews',
    array['Design', 'Consultant'],
    40,
    true
  ),
  (
    'Startup N Business',
    'startup-n-business',
    'https://startupnbusiness.com/wp-content/uploads/2026/01/1000110635-removebg-preview.png',
    'https://startupnbusiness.com/',
    4.3,
    '64+ reviews',
    array['Startups', 'Business'],
    50,
    true
  ),
  (
    'PDSS Lab',
    'pdss-lab',
    'https://pdsslab.com/wp-content/uploads/2024/09/pdss-logo.png',
    'https://pdsslab.com/',
    4.1,
    '58+ reviews',
    array['Research', 'Laboratory'],
    60,
    true
  ),
  (
    'PDCE Group',
    'pdce-group',
    'https://pdcegroup.com/images/logo.jpg',
    'https://pdcegroup.com/',
    4.0,
    '49+ reviews',
    array['Infrastructure', 'Consultant'],
    70,
    true
  ),
  (
    'BSH Infra',
    'bsh-infra',
    null,
    'https://www.bshinfra.com/',
    4.2,
    '54+ reviews',
    array['Construction', 'Builder'],
    80,
    true
  ),
  (
    'Sristech Movies',
    'sristech-movies',
    'http://sristechmovies.com/wp-content/uploads/elementor/thumbs/sristech-movies-logo-r99w12atambjcydg7r83l8s6m2emaj3naeuwkpvs7o.png',
    'http://sristechmovies.com/',
    4.0,
    '39+ reviews',
    array['Movies', 'Album Song'],
    90,
    true
  ),
  (
    'BSH Reality',
    'bsh-reality',
    null,
    null,
    4.3,
    '66+ reviews',
    array['Real Estate', 'Property Dealer'],
    100,
    true
  )
on conflict (company_slug) do update
set
  company_name = excluded.company_name,
  logo_url = excluded.logo_url,
  website_url = excluded.website_url,
  is_active = excluded.is_active;
