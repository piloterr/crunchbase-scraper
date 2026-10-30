#!/usr/bin/env bash
# Crunchbase Event API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./event.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/crunchbase/event" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=london-tech-week-2025
