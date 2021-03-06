# Container image that runs your code
FROM debian:9.5-slim

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh
COPY upload /github/workspace/
COPY upload /

# bin
# dev
# entrypoint.sh
# etc
# github
# home
# lib
# media
# mnt
# opt
# proc
# root
# run
# sbin
# srv
# sys
# tmp
# upload
# usr
# var

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["sh", "/entrypoint.sh"]