//
//  HMGLClothTransitionPushSegue.m
//  HMGLTransitions
//
//  Created by Jerome Jia on 13-4-1.
//
//

#import "HMGLClothTransitionPushSegue.h"
#import "ClothTransition.h"

@implementation HMGLClothTransitionPushSegue

- (HMGLTransition *)createTransition {
    return [[ClothTransition alloc] init];
}

@end
