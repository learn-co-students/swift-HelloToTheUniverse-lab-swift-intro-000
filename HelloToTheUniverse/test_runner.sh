#!/bin/bash
set -e
SERVICE_URL='http://ironbroker.flatironschool.com'
SERVICE_ENDPOINT='/e/flatiron_xcpretty'
CURR_DIR="$2"
NETRC=~/.netrc

if [ -f ${NETRC} ]; then
  if grep -q flatiron-push ${NETRC}; then
    GITHUB_USERNAME=`grep -A1 flatiron-push ${NETRC} | grep login | awk '{print $2}'`
    GITHUB_USER_ID=`grep -A2 flatiron-push ${NETRC} | grep password | awk '{print $2}'`
  else
    echo "Please run the iOS setup script before running any tests."
    exit 1
  fi
else
  echo "Please run the iOS setup script before running any tests."
  exit 1
fi

cd "$1"
gunzip -c -S .xcactivitylog `ls -t | grep 'xcactivitylog' | head -n1` | awk '{ gsub("\r", "\n"); print }' > unixfile.txt
TOTAL_COUNT=`tail -n10 unixfile.txt | grep -A1 xctest | grep Executed | awk '{print $2}'`
FAILURE_COUNT=`tail -n10 unixfile.txt | grep -A1 xctest  | grep Executed | awk '{print $5}'`
PASSING_COUNT=`echo "${TOTAL_COUNT} - ${FAILURE_COUNT}" | bc`
REPO_NAME=`echo ${CURR_DIR} | awk -F'/' '{print $NF}'`
cd ${CURR_DIR}


curl -s -H "Content-Type: application/json" -X POST --data "{ \"username\": \"${GITHUB_USERNAME}\", \"github_user_id\": \"${GITHUB_USER_ID}\", \"repo_name\": \"${REPO_NAME}\", \"build\": { \"test_suite\": [{\"framework\": \"xcpretty\", \"formatted_output\": [], \"duration\": 0.0, \"build_output\": []}]}, \"total_count\": ${TOTAL_COUNT}, \"passing_count\": ${PASSING_COUNT}, \"failure_count\": ${FAILURE_COUNT}}" "${SERVICE_URL}${SERVICE_ENDPOINT}"
