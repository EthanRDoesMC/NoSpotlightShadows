#import <UIKit/UIKit.h>

@interface SearchUIHomeScreenAppIconView : UIView
@end

%hook SearchUIHomeScreenAppIconView
-(CALayer *)layer {
    CALayer * thisLayer = %orig;
    thisLayer.shadowOpacity = 0;
    return thisLayer;
}
%end
