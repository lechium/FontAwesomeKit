//
//  FAKFontRegistryManager.m
//  FontAwesomeKit
//
//  Created by Kevin Bradley on 3/26/22.
//  Copyright © 2022 Rémy DA COSTA FARO. All rights reserved.
//

#import "FAKFontRegistryManager.h"
#import "FAKIcon.h" //DLog
@interface FAKFontRegistryManager() {
    NSMutableDictionary *_registry;
}

@end

@implementation FAKFontRegistryManager

- (void)_initRegistry {
    _registry = [NSMutableDictionary new];
}

+ (instancetype)sharedManager {
    static FAKFontRegistryManager *sharedManager = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedManager = [FAKFontRegistryManager new];
        [sharedManager _initRegistry];
    });
    return sharedManager;
}

- (NSString *)fontNameFromClass:(Class)cls {
    NSString *classString = NSStringFromClass(cls);
    return _registry[classString];
}

- (void)registerName:(NSString *)fontName forClass:(Class)cls {
    if (fontName) {
        NSString *classString = NSStringFromClass(cls);
        _registry[classString] = fontName;
    } else {
        DLog(@"attempted to set nil name for class: %@", cls);
    }
}

@end
