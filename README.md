# Native libraries for Nabto DotNET client

## Usage

Most users should just use the available library from nuget https://www.nuget.org/packages/NabtoClientNative

## Building

### Download native libraries

download nabto-libs.zip from https://www.nabto.com

extract nabto-libs.zip into nabto-libs

such that the following tree occurs

```
nabto-libs
├── linux64
├── mac64
├── win32-static
└── win64-static
```

### Build nuget package

#### On windows

The preferred command on windows is to use

```
./build.sh <nuget-package-version>'
```

#### On mac/linux

the preferred way is to use a docker container

```
./docker-build.sh <nuget-package-version>
```

### build output

the build output is put into the artifacts folder and it should be a nuget package file.

### upload to nuget.org

When the package is built the resulting package can be uploaded to
nuget.org or used directly using a custom nuget package repository.
