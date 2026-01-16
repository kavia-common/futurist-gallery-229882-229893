#!/bin/bash
cd /home/kavia/workspace/code-generation/futurist-gallery-229882-229893/gallery_react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

