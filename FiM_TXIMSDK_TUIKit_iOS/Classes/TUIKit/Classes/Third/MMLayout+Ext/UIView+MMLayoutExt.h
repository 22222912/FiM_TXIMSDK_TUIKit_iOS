//
//  UIView+MMLayoutExt.h
//  depuios-mod
//
//  Created by zhuyuhui on 2020/4/30.
//  Copyright © 2020 yuhuiMr. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MMLayout/UIView+MMLayout.h>
@interface UIView (MMLayoutExt)
-(UIView *(^)(CGFloat w, CGFloat h))mm_sizeToFitThan;
@end

