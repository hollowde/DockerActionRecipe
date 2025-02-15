#!/bin/sh -l
echo "hello $@"
echo "answer=42" >> $GITHUB_OUTPUT
echo "### Hello $@! :rocket:" >> $GITHUB_STEP_SUMMARY
echo "<h3> THe answer from Deep Thought is 42 :robot:</h3>" >> $GITHUB_STEP_SUMMARY