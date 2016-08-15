//
//  YSCRecommendUser.h
//  YSC-百思不得姐
//
//  Created by YangLunlong on 16/4/21.
//  Copyright © 2016年 杨世超. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface YSCRecommendUser : NSObject

/** 头像 */
@property (nonatomic, copy) NSString *header;
/** 粉丝数(有多少人关注这个用户) */
@property (nonatomic, assign) NSInteger fans_count;
/** 昵称 */
@property (nonatomic, copy) NSString *screen_name;


@end
