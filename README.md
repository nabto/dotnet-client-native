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

### Bump version info

To bump the version number write a new value to the file NabtoClientNative/NabtoClientNative.csproj

### Build nuget package

the prefered way to build the package is to use the command
./docker-build.sh it creates a docker container and runs build.sh in
it.

When the package is built the resulting package can be uploaded to
nuget.org or used directly using a custom nuget package repository.
