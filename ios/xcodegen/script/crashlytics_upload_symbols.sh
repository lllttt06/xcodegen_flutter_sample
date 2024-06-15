#!/bin/bash

if [[ "${CONFIGURATION}" == *dev ]]; then
    "${PODS_ROOT}/FirebaseCrashlytics/upload-symbols" --flutter-project "${SRCROOT}/GoogleService/dev/firebase_app_id_file.json"
else
    "${PODS_ROOT}/FirebaseCrashlytics/upload-symbols" --flutter-project "${SRCROOT}/GoogleService/prd/firebase_app_id_file.json"
fi
