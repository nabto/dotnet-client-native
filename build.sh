#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cd $DIR/NabtoClientNative

VERSION_ARG=""

if [ "$1" != "" ]; then
    VERSION_ARG="/p:Version=$1"
fi

ARTIFACTS_DIR=$DIR/artifacts

mkdir -p $ARTIFACTS_DIR

dotnet restore
dotnet pack $VERSION_ARG -o $ARTIFACTS_DIR -c Release
