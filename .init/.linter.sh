#!/bin/bash
cd /home/kavia/workspace/code-generation/resident-directory-application-297851-297865/resident_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

