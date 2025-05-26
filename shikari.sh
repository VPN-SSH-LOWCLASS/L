#!/bin/bash

curl -X POST "https://api.airtable.com/v0/applq2Mz1wiOb2hfG/kuy" \
-H "Authorization: Bearer patkC5POJ5cyvvQqV.4357943872c1c3c66be94324e84faa5139e67204305ab1b35bf9233cdf36c743" \
-H "Content-Type: application/json" \
--data '{
    "records": [
      {
        "fields": {
          "Name": "333 Post St",
          "link": "Union Square"
        }
      }
    ]
  }'
