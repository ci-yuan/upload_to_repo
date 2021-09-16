#!/bin/sh -l

echo "Upload to Repo"
# time=$(date)
# echo "::set-output name=time::$time"

# 参数
if [ -z "$INPUT_ARGS" ]; then
  echo 'Required Args'
  exit 1
fi

# 执行
./upload $LOCAL_PATH $USERNAME $ACCESS_TOKEN $REPO $REPO_PATH $COMMIT_MESSAGE
