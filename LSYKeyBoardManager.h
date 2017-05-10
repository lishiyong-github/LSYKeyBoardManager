//
//  LSYKeyBoardManager.h
//  TestPod
//
//  Created by shiyong_li on 2017/5/10.
//  Copyright © 2017年 shiyong_li. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LSYKeyBoardManager : NSObject
/*
* param observerView 要监听键盘的view 一般默认 self.view
*/
+ (instancetype)keyboadWithObserverView:(UIView *)observerView;
@end
