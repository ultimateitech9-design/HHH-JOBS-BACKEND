alter table public.interview_schedules
  add column if not exists title text,
  add column if not exists round_label text,
  add column if not exists scheduled_end_at timestamptz,
  add column if not exists duration_minutes integer not null default 45,
  add column if not exists timezone text not null default 'Asia/Kolkata',
  add column if not exists room_key text default encode(gen_random_bytes(12), 'hex'),
  add column if not exists room_status text not null default 'scheduled',
  add column if not exists calendar_provider text,
  add column if not exists calendar_event_url text,
  add column if not exists panel_mode boolean not null default false,
  add column if not exists panel_members jsonb not null default '[]'::jsonb,
  add column if not exists candidate_consent_required boolean not null default true,
  add column if not exists candidate_recording_consent boolean,
  add column if not exists candidate_ai_consent boolean,
  add column if not exists candidate_consented_at timestamptz,
  add column if not exists hr_joined_at timestamptz,
  add column if not exists hr_left_at timestamptz,
  add column if not exists candidate_joined_at timestamptz,
  add column if not exists candidate_left_at timestamptz,
  add column if not exists recording_status text not null default 'pending_consent',
  add column if not exists recording_storage_path text,
  add column if not exists recording_mime_type text,
  add column if not exists recording_size_bytes bigint,
  add column if not exists recording_uploaded_at timestamptz,
  add column if not exists transcript_text text,
  add column if not exists transcript_segments jsonb not null default '[]'::jsonb,
  add column if not exists transcript_updated_at timestamptz,
  add column if not exists sentiment_summary text,
  add column if not exists sentiment_hints jsonb not null default '[]'::jsonb,
  add column if not exists red_flags jsonb not null default '[]'::jsonb,
  add column if not exists live_notes text,
  add column if not exists final_notes text,
  add column if not exists rating integer,
  add column if not exists rating_submitted_at timestamptz,
  add column if not exists whiteboard_data jsonb not null default '{"lines":[],"updatedAt":null}'::jsonb,
  add column if not exists code_editor_language text not null default 'javascript',
  add column if not exists code_editor_content text not null default '',
  add column if not exists no_show_candidate boolean not null default false,
  add column if not exists no_show_reason text;

update public.interview_schedules
set
  title = coalesce(title, 'Interview Session'),
  round_label = coalesce(round_label, 'Interview'),
  scheduled_end_at = coalesce(scheduled_end_at, scheduled_at + make_interval(mins => greatest(duration_minutes, 15))),
  timezone = coalesce(nullif(trim(timezone), ''), 'Asia/Kolkata'),
  room_key = coalesce(nullif(trim(room_key), ''), encode(gen_random_bytes(12), 'hex')),
  room_status = case
    when coalesce(no_show_candidate, false) then 'no_show'
    when lower(coalesce(status, '')) = 'completed' then 'ended'
    when lower(coalesce(status, '')) = 'cancelled' then 'cancelled'
    else coalesce(nullif(trim(room_status), ''), 'scheduled')
  end,
  recording_status = case
    when coalesce(candidate_recording_consent, false) then coalesce(nullif(trim(recording_status), ''), 'ready')
    else coalesce(nullif(trim(recording_status), ''), 'pending_consent')
  end,
  transcript_segments = coalesce(transcript_segments, '[]'::jsonb),
  sentiment_hints = coalesce(sentiment_hints, '[]'::jsonb),
  red_flags = coalesce(red_flags, '[]'::jsonb),
  panel_members = coalesce(panel_members, '[]'::jsonb),
  whiteboard_data = coalesce(whiteboard_data, '{"lines":[],"updatedAt":null}'::jsonb),
  code_editor_language = coalesce(nullif(trim(code_editor_language), ''), 'javascript'),
  code_editor_content = coalesce(code_editor_content, '')
where
  title is null
  or round_label is null
  or scheduled_end_at is null
  or timezone is null
  or room_key is null
  or room_key = ''
  or room_status is null
  or recording_status is null
  or transcript_segments is null
  or sentiment_hints is null
  or red_flags is null
  or panel_members is null
  or whiteboard_data is null
  or code_editor_language is null
  or code_editor_content is null;

create unique index if not exists interview_schedules_room_key_idx
  on public.interview_schedules (room_key);

create index if not exists interview_schedules_room_status_idx
  on public.interview_schedules (room_status, scheduled_at desc);

create index if not exists interview_schedules_calendar_provider_idx
  on public.interview_schedules (calendar_provider);

create table if not exists public.interview_signals (
  id uuid primary key default gen_random_uuid(),
  interview_id uuid not null references public.interview_schedules(id) on delete cascade,
  sender_id uuid not null references public.users(id) on delete cascade,
  recipient_id uuid references public.users(id) on delete cascade,
  signal_type text not null,
  payload jsonb not null default '{}'::jsonb,
  created_at timestamptz not null default now()
);

create index if not exists interview_signals_interview_created_idx
  on public.interview_signals (interview_id, created_at asc);

create index if not exists interview_signals_recipient_idx
  on public.interview_signals (recipient_id, created_at desc);

alter table public.interview_signals enable row level security;

drop policy if exists deny_interview_signals_public_access on public.interview_signals;
create policy deny_interview_signals_public_access
on public.interview_signals
for all
to anon, authenticated
using (false)
with check (false);
