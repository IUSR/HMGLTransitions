//
//  HMGLSwitch3DTransitionSegue.m
//  HMGLTransitions
//
//  Created by Jerome Jia on 13-3-31.
//
//

#import "HMGLSwitch3DTransitionSegue.h"
#import "Switch3DTransition.h"

@implementation HMGLSwitch3DTransitionSegue

- (HMGLTransition *)createTransition {
    return [[Switch3DTransition alloc] init];
}

@end
