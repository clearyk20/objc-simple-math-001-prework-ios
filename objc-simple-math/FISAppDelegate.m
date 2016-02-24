//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSInteger i = 0;
    NSLog(@"i: %li", i);
    
    i = 1 + 1;
    NSLog(@"i: %li", i);
    
    i = 5 - 3;
    NSLog(@"i: %li", i);
    i = 2 * 3 ;
    NSLog(@"i: %li", i);
    i = 12 / 2;
    NSLog(@"i: %li", i);
    i = 10 % 11;
    NSLog(@"i: %li", i);
    
    NSInteger a = 0;
    NSInteger b = 0;
    NSInteger c = a + b;
    NSLog(@"a: %li b: %li c: %li", a, b, c);
    
    a = 17;
    b = 29;
    c = a + b;
    NSLog(@"a: %li b: %li c: %li", a, b, c);
    
    c = a - b;
    NSLog(@"a: %li b: %li c: %li", a, b, c);
    
    c = a * b;
    NSLog(@"a: %li b: %li c: %li", a, b, c);

    c = a / b;
    NSLog(@"a: %li b: %li c: %li", a, b, c);
    
    NSUInteger u = 1;
    NSLog(@"u: %lu", u);
    
    u = 2 + 3;
    NSLog(@"u: %lu", u);
    
    u = 2 * 3;
    NSLog(@"u: %lu", u);
    
    u = -1;
    NSLog(@"u: %lu", u);
    
    u = 8 - 10;
    NSLog(@"u: %lu", u);
    

    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
