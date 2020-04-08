#import <UIKit.h>
#import <substrate.h>

// VIP notification will still appear its a bug :/
// com.ttt.ios.tracker

%hook HomeViewController
-(void)setVipState:(bool)arg1 {
  arg1 = TRUE;
  %orig(arg1);
}
}

-(bool)vipState {
  return TRUE;
}
%end
