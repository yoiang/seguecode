 //
 // UIViewController+Main_iPhone.m
 // Generated by seguecode

#import "UIViewController+Main_iPhone.h"

NSString * const FromBackToToFirst = @"BackTo";

@implementation UIViewController (Main_iPhone)
- (IBAction)segueBackToFrom
{
    [self segueBackToFromWithInfo:nil];
}

- (void)segueBackToFromWithInfo:(id)info
{
     [self performSegueWithIdentifier:FromBackToToFirst sender:info];
}

@end