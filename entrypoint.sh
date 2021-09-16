#!/bin/bash

echo "#### Upload to Repo ####"
# time=$(date)
# echo "::set-output name=time::$time"

# 参数
# if [ -z "$INPUT_ARGS" ]; then
#   echo 'Required Args'
#   exit 1
# fi

cd $GITHUB_WORKSPACE
echo "#### ls test ####"
ls test
echo "#### ls wp ####"
ls workspace


echo "#### pwd ####"
pwd

ls
# 执行
# chmod +x upload
/upload $INPUT_LOCAL_PATH $INPUT_USERNAME $INPUT_ACCESS_TOKEN $INPUT_REPO $INPUT_REPO_PATH $INPUT_COMMIT_MESSAGE

# ./github/workspace/upload $INPUT_LOCAL_PATH $INPUT_USERNAME $INPUT_ACCESS_TOKEN $INPUT_REPO $INPUT_REPO_PATH $INPUT_COMMIT_MESSAGE
