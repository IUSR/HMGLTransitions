//
//  HMGLClothTransitionSegue.m
//  HMGLTransitions
//
//  Created by Jerome Jia on 13-3-31.
//
//

#import "HMGLClothTransitionSegue.h"
#import "ClothTransition.h"

@implementation HMGLClothTransitionSegue

- (HMGLTransition *)createTransition {
    return [[ClothTransition alloc] init];
}

@end
