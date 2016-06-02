#!/bin/sh
export TERM=${TERM:-dumb}

set -e

cp authserver-jar/authserver*.jar image
cp easy-auth-server/src/main/docker/Dockerfile image
