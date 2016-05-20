#!/bin/bash
export TERM=${TERM:-dumb}

set -e

pushd easy-auth-server
./gradlew bootRepackage
popd
cp easy-auth-server/build/libs/authserver.jar builds/