#!/bin/zsh

random_quote() {
  local quote_data
  quote_data=$(curl -s --fail https://zenquotes.io/api/random) || {
    echo "❌ Failed to fetch quote"
    return 1
  }

  echo -e "💡 Quote of the day :\n  \"$(echo $quote_data | jq -r '.[0].q')\"\n  — $(echo $quote_data | jq -r '.[0].a')"
}

random_quote