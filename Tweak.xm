#import <Foundation/Foundation.h>

%hook BaseArenaView

- (float)calculateZoom:(float)arg1 cellAmount:(int)arg2 {
    return 0.2 ; // Num1
}

- (float)calculatePhoneRatioForZoom {
    return 0.1; // Num2
}

// YOU CAN MAKE IT BETTER - DONT FORGET TO FOLLOW ME FOR MORE
//            MR DENSOR - INSTAGRAM - @6gr8

%end
