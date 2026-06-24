# MapmyIndia Location Enrichment

HHH Jobs stores normalized India locations as:

`state -> district -> city -> locality -> pincode`

Do not bulk-copy MapmyIndia/Mappls' full place corpus into MySQL. Their REST repository is an API sample/integration repo, not a public location dump, and the live corpus is too large for app-side tables. Use MapmyIndia as a verifier/enrichment provider for addresses already present in HHH Jobs, then cache the verified result locally.

## Environment

Set these only on the backend/server:

```env
MAPMYINDIA_ENABLED=true
MAPMYINDIA_CLIENT_ID=your-client-id
MAPMYINDIA_CLIENT_SECRET=your-client-secret
MAPMYINDIA_TOKEN_URL=https://outpost.mappls.com/api/security/oauth/token
MAPMYINDIA_ADDRESS_STANDARDIZATION_URL=https://atlas.mapmyindia.com/api/places/woodpecker
MAPMYINDIA_TIMEOUT_MS=8000
```

Alternatively, for a temporary run:

```env
MAPMYINDIA_ACCESS_TOKEN=short-lived-access-token
```

## Dry Run

```bash
npm run enrich:mapmyindia-locations -- --table=jobs,companies --limit=100
```

## Apply

```bash
npm run enrich:mapmyindia-locations -- --table=jobs,companies,hr_profiles,student_profiles,colleges --limit=1000 --apply
```

## Targeted Cleanup

```bash
npm run enrich:mapmyindia-locations -- --pincode=110030 --table=jobs,companies --apply
```

The script updates existing rows and local master tables only. It also writes a local response cache at `data/location-normalization/mapmyindia-cache.json` so repeated runs do not waste API quota.
