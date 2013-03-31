//
//  HMGLDoorsTransitionPushSegue.m
//  HMGLTransitions
//
//  Created by Jerome Jia on 13-4-1.
//
//

#import "HMGLDoorsTransitionPushSegue.h"
#import "DoorsTransition.h"

@implementation HMGLDoorsTransitionPushSegue

- (HMGLTransition *)createTransition {
    return [[DoorsTransition alloc] init];
}

@end
