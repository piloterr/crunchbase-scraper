#!/usr/bin/env bash
# Crunchbase Funding Round API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./funding_round.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/crunchbase/funding_round" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=openai-secondary-market--3bab6e98
