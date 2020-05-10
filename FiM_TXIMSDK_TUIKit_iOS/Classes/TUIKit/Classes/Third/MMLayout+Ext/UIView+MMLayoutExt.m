//
//  UIView+MMLayoutExt.m
//  depuios-mod
//
//  Created by zhuyuhui on 2020/4/30.
//  Copyright © 2020 yuhuiMr. All rights reserved.
//

#import "UIView+MMLayoutExt.h"
@implementation UIView (MMLayoutExt)
-(UIView *(^)(CGFloat w, CGFloat h))mm_sizeToFitThan {
    @mm_weakify(self);
    return ^(CGFloat w, CGFloat h){
        @mm_strongify(self);
        [self sizeToFit];
        if (self.mm_w < w)
            self.mm_w = w;
        if (self.mm_h < h)
            self.mm_h = h;
        return self;
    };
}
@end
