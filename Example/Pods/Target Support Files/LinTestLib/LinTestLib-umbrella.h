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

#import "LinView.h"
#import "LinViewController.h"
#import "LinWebView.h"

FOUNDATION_EXPORT double LinTestLibVersionNumber;
FOUNDATION_EXPORT const unsigned char LinTestLibVersionString[];

