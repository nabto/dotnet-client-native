# Native libraries for Nabto DotNET client

## Usage

Most users should just use the available library from nuget https://www.nuget.org/packages/NabtoClientNative

## Building

download nabto-libs.zip and nabto-resources.zip from https://www.nabto.com

extract nabto-libs.zip into nabto-libs
extract nabto-resources.zip into nabto-libs/share

such that the following tree occurs

```
nabto-libs
├── android
├── android-arm64
├── android-armv7
├── android-x86
├── ios
├── ios-arm64
├── ios-armv7
├── ios-armv7s
├── ios-i386
├── ios-x86_64
├── linux64
├── mac64
├── share
├── win32
├── win32-static
├── win64
└── win64-static
```

```
cd sdk/src/NabtoClientNative
dotnet restore
dotnet build
dotnet pack
```

upload the resulting package to nuget.
