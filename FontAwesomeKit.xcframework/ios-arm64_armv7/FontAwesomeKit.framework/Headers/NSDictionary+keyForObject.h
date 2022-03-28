//
//  NSDictionary+keyForObject.h
//  FontAwesomeKit
//
//  Created by Kevin Bradley on 3/27/22.
//  Copyright © 2022 Rémy DA COSTA FARO. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSData (MD5)
- (NSString *)MD5;
@end

@interface NSDictionary (keyForObject)
- (NSString *)keyForObject:(NSString *)object;
@end

NS_ASSUME_NONNULL_END
