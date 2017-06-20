#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

chmod +x $DIR/build.sh

docker run -i -t -v $DIR:/source microsoft/dotnet /source/build.sh
