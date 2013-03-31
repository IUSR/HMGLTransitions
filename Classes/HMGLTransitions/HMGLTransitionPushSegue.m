//
//  HMGLTransitionPushSegue.m
//  HMGLTransitions
//
//  Created by Jerome Jia on 13-4-1.
//
//

#import "HMGLTransitionPushSegue.h"
#import "HMGLTransitionManager.h"

@implementation HMGLTransitionPushSegue

- (void)perform {
    HMGLTransition *transition = [self createTransition];
	[[HMGLTransitionManager sharedTransitionManager] setTransition:transition];
    [[HMGLTransitionManager sharedTransitionManager] transitFrom:self.sourceViewController toViewController:self.destinationViewController
                                                      onComplete:^(BOOL completed, UIViewController *sourceViewController, UIViewController *destViewController) {
                                                          if (!completed) {
                                                              NSLog(@"HMGLTransitionPushSegue: error, animation wasn't completed!");
                                                              return;
                                                          }
                                                          [sourceViewController.view  removeFromSuperview];
                                                          [sourceViewController.navigationController pushViewController:destViewController animated:YES];
                                                      }
     ];
}

@end
