//
//  DateSettings.m
//  NativeSettings
//
//  Created by selahssea on 05.12.14.
//
//

#import "DateSettings.h"

@implementation DateSettings

- (void)open:(CDVInvokedUrlCommand*)command
{
        if (&UIApplicationOpenSettingsURLString != NULL) {
            NSURL *appSettings = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
            [[UIApplication sharedApplication] openURL:appSettings];
        }
}

@end
