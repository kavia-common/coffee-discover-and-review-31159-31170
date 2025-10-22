#!/bin/bash
cd /home/kavia/workspace/code-generation/coffee-discover-and-review-31159-31170/cofee_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

