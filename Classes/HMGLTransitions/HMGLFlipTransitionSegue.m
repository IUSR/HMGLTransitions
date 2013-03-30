//
//  HMGLFlipTransitionSegue.m
//  HMGLTransitions
//
//  Created by Jerome Jia on 13-3-31.
//
//

#import "HMGLFlipTransitionSegue.h"
#import "FlipTransition.h"

@implementation HMGLFlipTransitionSegue

- (HMGLTransition *)createTransition {
    return [[FlipTransition alloc] init];
}

@end
