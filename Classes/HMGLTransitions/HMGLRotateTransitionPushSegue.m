//
//  HMGLRotateTransitionPushSegue.m
//  HMGLTransitions
//
//  Created by Jerome Jia on 13-4-1.
//
//

#import "HMGLRotateTransitionPushSegue.h"
#import "RotateTransition.h"

@implementation HMGLRotateTransitionPushSegue

- (HMGLTransition *)createTransition {
    return [[RotateTransition alloc] init];
}

@end
