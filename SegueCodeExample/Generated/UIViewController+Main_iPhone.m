 //
 // UIViewController+Main_iPhone.m
 // Generated by seguecode

#import "UIViewController+Main_iPhone.h"

NSString * const FromBackToFirstToFirst = @"BackToFirst";

@implementation UIViewController (Main_iPhone)
- (IBAction)segueBackToFirstFrom
{
    [self segueBackToFirstFromWithInfo:nil];
}

- (void)segueBackToFirstFromWithInfo:(id)info
{
     [self performSegueWithIdentifier:FromBackToFirstToFirst sender:info];
}

@end