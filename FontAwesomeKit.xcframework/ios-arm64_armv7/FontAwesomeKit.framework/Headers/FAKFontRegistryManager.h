//
//  FAKFontRegistryManager.h
//  FontAwesomeKit
//
//  Created by Kevin Bradley on 3/26/22.
//  Copyright © 2022 Rémy DA COSTA FARO. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FAKFontRegistryManager : NSObject
+ (instancetype)sharedManager;
- (void)registerName:(NSString *)fontName forClass:(Class)cls;
- (NSString *)fontNameFromClass:(Class)cls;
@end

NS_ASSUME_NONNULL_END
