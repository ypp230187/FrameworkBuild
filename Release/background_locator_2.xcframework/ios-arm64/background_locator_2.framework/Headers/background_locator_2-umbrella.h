#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "BackgroundLocatorPlugin.h"
#import "Globals.h"
#import "MethodCallHelper.h"
#import "DisposePluggable.h"
#import "InitPluggable.h"
#import "Pluggable.h"
#import "PreferencesManager.h"
#import "Util.h"

FOUNDATION_EXPORT double background_locator_2VersionNumber;
FOUNDATION_EXPORT const unsigned char background_locator_2VersionString[];

