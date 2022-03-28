//
//  NSDictionary+keyForObject.m
//  FontAwesomeKit
//
//  Created by Kevin Bradley on 3/27/22.
//  Copyright © 2022 Rémy DA COSTA FARO. All rights reserved.
//

#import "NSDictionary+keyForObject.h"
#import <CommonCrypto/CommonDigest.h>

@implementation NSData(MD5)

- (NSString*)MD5
{
  // Create byte array of unsigned chars
  unsigned char md5Buffer[CC_MD5_DIGEST_LENGTH];

  // Create 16 byte MD5 hash value, store in buffer
  CC_MD5(self.bytes, (CC_LONG)self.length, md5Buffer);

  // Convert unsigned char buffer to NSString of hex values
  NSMutableString *output = [NSMutableString stringWithCapacity:CC_MD5_DIGEST_LENGTH * 2];
  for(int i = 0; i < CC_MD5_DIGEST_LENGTH; i++)
    [output appendFormat:@"%02x",md5Buffer[i]];

  return output;
}

@end

@implementation NSDictionary (keyForObject)
- (NSString *)keyForObject:(NSString *)object {
    __block NSString *string = nil;
    [self enumerateKeysAndObjectsUsingBlock:^(id  _Nonnull key, id  _Nonnull obj, BOOL * _Nonnull stop) {
        if ([obj isEqualToString:object]){
            string = key;
            *stop = true;
        }
    }];
    return string;
}
@end
