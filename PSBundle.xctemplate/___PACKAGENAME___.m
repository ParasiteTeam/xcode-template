//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import <ParasiteRuntime/ParasiteRuntime.h>

@interface LPRunnable : NSObject
- (char)recentlyAdded;
@end

ZKSwizzleInterface($recentlyAdded, LPRunnable, NSObject)

@implementation $recentlyAdded

- (char)recentlyAdded
{
    return 1;
}

@end
