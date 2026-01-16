#!/bin/bash
cd /home/kavia/workspace/code-generation/streamview-platform-307320-307330/video_streaming_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

