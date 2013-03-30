//
//  HMGLTransitionSegue.h
//  HMGLTransitions
//
//  Created by Jerome Jia on 13-3-31.
//
//

#import <UIKit/UIKit.h>
#import "HMGLTransition.h"

@interface HMGLTransitionSegue : UIStoryboardSegue

- (HMGLTransition *)createTransition;

@end
