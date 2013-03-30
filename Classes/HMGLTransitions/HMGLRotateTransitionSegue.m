//
//  HMGLRotateTransitionSegue.m
//  HMGLTransitions
//
//  Created by Jerome Jia on 13-3-31.
//
//

#import "HMGLRotateTransitionSegue.h"
#import "RotateTransition.h"

@implementation HMGLRotateTransitionSegue

- (HMGLTransition *)createTransition {
    return [[RotateTransition alloc] init];
}

@end
