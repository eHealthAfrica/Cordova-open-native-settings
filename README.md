#DateSettings plugin for Android and iOS 8 Cordova.

The plugin allow you to open Date Settings view from Android Cordova application and to open Native App settings view from iOS 8 Cordova application. Based on https://github.com/raulduran/VideoPlayer.

#Adding the Plugin to your project

cordova plugin add https://github.com/eHealthAfrica/Cordova-open-date-settings.git

#Removing the Plugin to your project

cordova plugin rm com.phonegap.plugins.datesettingsopener

#Using the plugin

cordova.plugins.settings.open(success_callback,failure_callback);
