#!/bin/bash
export TERM=${TERM:-dumb}

set -e

pushd easy-auth-server
./gradlew clean test
popd
