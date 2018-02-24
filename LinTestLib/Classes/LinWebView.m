//
//  LinWebView.m
//  Kiwi
//
//  Created by linshucan on 2018/2/24.
//

#import "LinWebView.h"

@implementation LinWebView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (instancetype) init {
    if (self = [super init]) {
        NSBundle *bundle = [NSBundle bundleForClass:[self class]];
        NSURL *bundleUrl = [bundle URLForResource:@"LinTestLib" withExtension:@"bundle"];
        NSBundle *defaultBundle = [NSBundle bundleWithURL:bundleUrl];
        UIImage* img = [UIImage imageWithContentsOfFile:[defaultBundle pathForResource:@"Complete@2x" ofType:@"png"]];
        
        UIImageView* imgView = [[UIImageView alloc] initWithImage:img];
        imgView.backgroundColor = [UIColor blueColor];
        [self addSubview:imgView];
        imgView.frame = CGRectMake(100, 100, 50, 40);
    }

    return self;
}

@end
