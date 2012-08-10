#!/bin/sh

cd CordovaLib
xcodebuild -sdk iphoneos -configuration Release -project CordovaLib.xcodeproj
xcodebuild -sdk iphoneos -configuration Debug -project CordovaLib.xcodeproj
xcodebuild -sdk iphonesimulator -configuration Release -arch i386 -project CordovaLib.xcodeproj
xcodebuild -sdk iphonesimulator -configuration Debug -arch i386 -project CordovaLib.xcodeproj
rm -r build/CordovaLib.build
