#import <Foundation/Foundation.h>

%hook BaseArenaView

- (float)calculateZoom:(float)arg1 cellAmount:(int)arg2 {
    return 0.2 ; // Num1
}


%end
