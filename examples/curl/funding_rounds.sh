#!/usr/bin/env bash
# Crunchbase Funding Rounds API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./funding_rounds.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/crunchbase/funding_rounds" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode days_since_announcement=30
