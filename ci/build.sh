#!/bin/bash
export TERM=${TERM:-dumb}

set -e

VERSION=$(cat authserver-version/version)

pushd easy-auth-server
./gradlew build -Pversion=$VERSION
popd
cp easy-auth-server/build/libs/authserver*.jar builds/