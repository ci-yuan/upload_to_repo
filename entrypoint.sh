#!/bin/bash

echo "#### Upload to Repo ####"
# time=$(date)
# echo "::set-output name=time::$time"

# 参数
# if [ -z "$INPUT_ARGS" ]; then
#   echo 'Required Args'
#   exit 1
# fi

echo "ls /github/workspace/workspace"
ls /github/workspace/workspace

echo "pwd"
pwd

cd /

# 执行
chmod +x upload
./upload $INPUT_LOCAL_PATH $INPUT_USERNAME $INPUT_ACCESS_TOKEN $INPUT_REPO $INPUT_REPO_PATH $INPUT_COMMIT_MESSAGE

# ./github/workspace/upload $INPUT_LOCAL_PATH $INPUT_USERNAME $INPUT_ACCESS_TOKEN $INPUT_REPO $INPUT_REPO_PATH $INPUT_COMMIT_MESSAGE
