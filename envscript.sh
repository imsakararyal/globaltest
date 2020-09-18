#!/usr/bin/env bash

if [ "$ENV" == "production"  ];
then
  echo "Switching to Firebase Production environment"
  yes | cp -rf "js/config/firebase_production/google-services.json" android/app
  yes | cp -rf "js/config/firebase_production/GoogleService-Info.plist" ios/appfolder
else
  echo "Switching to Firebase Dev environment"
  yes | cp -rf "js/config/firebase_development/google-services.json" android/app
  yes | cp -rf "js/config/firebase_development/GoogleService-Info.plist" ios/appfolder
fi