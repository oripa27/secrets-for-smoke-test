#!/bin/bash
set -e

MESSAGE="Deployment completed successfully"
SLACK_WEBHOOK=https://hooks.slack.com/services/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

curl -X POST -H 'Content-type: application/json' \
  --data "{\"text\": \"$MESSAGE\"}" \
  "$SLACK_WEBHOOK"
