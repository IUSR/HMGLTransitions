//
//  HMGLTransitionSegue.m
//  HMGLTransitions
//
//  Created by Jerome Jia on 13-3-31.
//
//

#import "HMGLTransitionSegue.h"
#import "HMGLTransitionManager.h"
#import "DoorsTransition.h"

@implementation HMGLTransitionSegue

- (HMGLTransition *)createTransition {
    return nil;
}

- (void)perform {
    HMGLTransition *transition = [self createTransition];
	[[HMGLTransitionManager sharedTransitionManager] setTransition:transition];
    [[HMGLTransitionManager sharedTransitionManager] transitFrom:self.sourceViewController toViewController:self.destinationViewController];
}

@end
