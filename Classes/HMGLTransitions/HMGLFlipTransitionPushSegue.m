//
//  HMGLFlipTransitionPushSegue.m
//  HMGLTransitions
//
//  Created by Jerome Jia on 13-4-1.
//
//

#import "HMGLFlipTransitionPushSegue.h"
#import "FlipTransition.h"

@implementation HMGLFlipTransitionPushSegue

- (HMGLTransition *)createTransition {
    return [[FlipTransition alloc] init];
}

@end
