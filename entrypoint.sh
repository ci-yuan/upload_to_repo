#!/bin/bash

echo "#### Upload to Repo ####"
# time=$(date)
# echo "::set-output name=time::$time"

# 参数
# if [ -z "$INPUT_ARGS" ]; then
#   echo 'Required Args'
#   exit 1
# fi

# 执行
cd /
chmod +x upload
./upload $INPUT_LOCAL_DIR $INPUT_USERNAME $INPUT_ACCESS_TOKEN $INPUT_REPO $INPUT_REPO_DIR $INPUT_COMMIT_MESSAGE
