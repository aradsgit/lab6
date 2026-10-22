#!/bin/bash
# Q7: create a pull request to merge Q12345 into main
gh pr create -R aradsgit/lab6 \
  --base main \
  --head Q12345 \
  --title "Merge Q12345 into main: Q1-Q5 answer scripts" \
  --body "Adds the gh cli answer scripts q1.sh to q5.sh for lab6."
