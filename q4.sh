#!/bin/bash
# Q4: remove arasolt as a collaborator from lab6
gh api -X DELETE repos/aradsgit/lab6/collaborators/arasolt
echo "Collaborators now:"
gh api repos/aradsgit/lab6/collaborators --jq '.[].login'
