#!/bin/sh

if [[ "${CONFIGURATION}" == *dev ]]; then
    cp -f ${SRCROOT}/GoogleService/dev/GoogleService-Info.plist ${SRCROOT}/GoogleService-Info.plist
else
    cp -f ${SRCROOT}/GoogleService/prd/GoogleService-Info.plist ${SRCROOT}/GoogleService-Info.plist
fi
