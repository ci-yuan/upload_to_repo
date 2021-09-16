#!/bin/bash

echo "#### Upload to Repo ####"
# time=$(date)
# echo "::set-output name=time::$time"

# 参数
# if [ -z "$INPUT_ARGS" ]; then
#   echo 'Required Args'
#   exit 1
# fi

pwd
tree
whereis upload

COPY upload /

# 执行
./upload $INPUT_LOCAL_PATH $INPUT_USERNAME $INPUT_ACCESS_TOKEN $INPUT_REPO $INPUT_REPO_PATH $INPUT_COMMIT_MESSAGE
