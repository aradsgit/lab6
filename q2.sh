#!/bin/bash
# Q2: add arasolt as a collaborator (push access) on lab6
gh api -X PUT repos/aradsgit/lab6/collaborators/arasolt -f permission=push
