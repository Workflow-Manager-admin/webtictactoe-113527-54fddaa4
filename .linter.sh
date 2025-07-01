#!/bin/bash
cd /home/kavia/workspace/code-generation/webtictactoe-113527-54fddaa4/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

