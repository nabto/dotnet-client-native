#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cd $DIR/NabtoClientNative

dotnet restore
dotnet pack -c Release
