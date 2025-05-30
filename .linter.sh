#!/bin/bash
cd /home/kavia/workspace/code-generation/easycalc-4021-51bd8df3/easycalc_calculator
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

