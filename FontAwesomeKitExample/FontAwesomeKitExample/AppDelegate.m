#import "AppDelegate.h"

@implementation AppDelegate

- (void)processTestFile {
    NSArray *badEggs = [NSArray arrayWithContentsOfFile:[[NSBundle mainBundle] pathForResource:@"brandBadEggs" ofType:@"plist"]];
    //NSLog(@"bad eggs %@", badEggs);
    NSString *filePath = [[NSBundle mainBundle] pathForResource:@"brands" ofType:@"scss"];
    NSString *testFile = [NSString stringWithContentsOfFile:filePath encoding:NSUTF8StringEncoding error:nil];
    NSMutableArray *newArray = [NSMutableArray new];
    NSMutableArray *badEggArray = [NSMutableArray new];
    NSArray *lineArray = [testFile componentsSeparatedByString:@"\n"];
    [lineArray enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        NSString *first = [[obj componentsSeparatedByString:@" "] firstObject];
        first = [first stringByReplacingOccurrencesOfString:@":" withString:@""];
        NSLog(@"first: %@", first);
        if ([badEggs containsObject:first]){
            //NSLog(@"bad eggs contains: %@", first);
            [badEggArray addObject:obj];
        } else {
            [newArray addObject:obj];
        }
    }];
    NSString *newString = [newArray componentsJoinedByString:@"\n"];
    NSString *badEggString = [badEggArray componentsJoinedByString:@"\n"];
    NSString *outputFile = [NSHomeDirectory() stringByAppendingPathComponent:@"trimmedTBrandFile.txt"];
    NSString *outputFile2 = [NSHomeDirectory() stringByAppendingPathComponent:@"trimmedBrandFile2.txt"];
    [newString writeToFile:outputFile atomically:true encoding:NSUTF8StringEncoding error:nil];
    [badEggString writeToFile:outputFile2 atomically:true encoding:NSUTF8StringEncoding error:nil];
    NSLog(@"wrote to file: %@", outputFile);
    NSLog(@"wrote to file: %@", outputFile2);
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    //[self processTestFile];
    // Override point for customization after application launch.
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
	// Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
	// Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
	// Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
	// If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
	// Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
	// Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
	// Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
