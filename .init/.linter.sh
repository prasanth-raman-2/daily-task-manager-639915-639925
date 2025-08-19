#!/bin/bash
cd /tmp/kavia/workspace/code-generation/daily-task-manager-639915-639925/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

