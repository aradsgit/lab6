#!/bin/bash
# Q3: check if the collaborator has accepted the invite
echo "Pending invites:"
gh api repos/aradsgit/lab6/invitations --jq '.[].invitee.login'
echo "Collaborators who have accepted:"
gh api repos/aradsgit/lab6/collaborators --jq '.[].login'
