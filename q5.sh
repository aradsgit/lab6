#!/bin/bash
# Q5: create an issue assigned to me with the enhancement label
gh issue create -R aradsgit/lab6 \
  --title "create helloworld echo file" \
  --body "echo hello Pearse from lab6" \
  --assignee @me \
  --label enhancement
