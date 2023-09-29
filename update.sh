#/bin/bash

FRAMEWORK_NAME=FLAC

rm -rf Packages/${FRAMEWORK_NAME}.xcframework
rm -f ${FRAMEWORK_NAME}.zip
xcodebuild -create-xcframework -archive "$1" -framework ${FRAMEWORK_NAME}.framework -output Packages/${FRAMEWORK_NAME}.xcframework
cd Packages/
zip -9rq ../${FRAMEWORK_NAME}.zip ${FRAMEWORK_NAME}.xcframework
cd ..
echo "package checksum:"
swift package compute-checksum ${FRAMEWORK_NAME}.zip
