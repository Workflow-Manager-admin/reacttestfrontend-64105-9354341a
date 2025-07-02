#!/bin/bash
cd /home/kavia/workspace/code-generation/reacttestfrontend-64105-9354341a/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

