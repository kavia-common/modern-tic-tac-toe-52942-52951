#!/bin/bash
cd /home/kavia/workspace/code-generation/modern-tic-tac-toe-52942-52951/web_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

