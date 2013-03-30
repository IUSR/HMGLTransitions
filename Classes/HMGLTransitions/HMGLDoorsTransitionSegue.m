//
//  HMGLDoorsTransitionSegue.m
//  HMGLTransitions
//
//  Created by Jerome Jia on 13-3-31.
//
//

#import "HMGLDoorsTransitionSegue.h"
#import "DoorsTransition.h"

@implementation HMGLDoorsTransitionSegue

- (HMGLTransition *)createTransition {
    return [[DoorsTransition alloc] init];
}

@end
