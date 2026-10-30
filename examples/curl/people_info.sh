#!/usr/bin/env bash
# Crunchbase People Info API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./people_info.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/crunchbase/people/info" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=elon-musk
