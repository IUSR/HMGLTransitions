//
//  HMGLSwitch3DTransitionPushSegue.m
//  HMGLTransitions
//
//  Created by Jerome Jia on 13-4-1.
//
//

#import "HMGLSwitch3DTransitionPushSegue.h"
#import "Switch3DTransition.h"

@implementation HMGLSwitch3DTransitionPushSegue

- (HMGLTransition *)createTransition {
    return [[Switch3DTransition alloc] init];
}

@end
