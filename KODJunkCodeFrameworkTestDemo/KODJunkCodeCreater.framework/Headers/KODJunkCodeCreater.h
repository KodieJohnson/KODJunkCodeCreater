//
//  KODJunkCodeCreater.h
//  KODJunkCodeCreateDemo
//
//  Created by KODIE on 2017/8/17.
//  Copyright © 2017年 kodie. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface KODJunkCodeCreater : NSObject

+ (instancetype)defaultService;

- (void)createJunkCodeWithFileNum:(NSInteger)num writeToDirectory:(NSString *)dir;

@end
