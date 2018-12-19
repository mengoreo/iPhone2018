//
//  PETileAppearenceProvider.m
//  PE-2048
//
//  Created by Peng&Ethan on 13/12/2018.
//  Copyright © 2018 Peng&Ethan. All rights reserved.
//

#import "PEBlockAppearanceProvider.h"

@implementation PEBlockAppearanceProvider

- (UIColor *)blockColorForValue:(NSUInteger)value {
    switch (value) {
        case 2:
            return [UIColor colorWithRed:238./255. green:228./255. blue:218./255. alpha:1];
        case 4:
            return [UIColor colorWithRed:237./255. green:224./255. blue:200./255. alpha:1];
        case 8:
            return [UIColor colorWithRed:242./255. green:177./255. blue:121./255. alpha:1];
        case 16:
            return [UIColor colorWithRed:245./255. green:149./255. blue:99./255. alpha:1];
        case 32:
            return [UIColor colorWithRed:246./255. green:124./255. blue:95./255. alpha:1];
        case 64:
            return [UIColor colorWithRed:246./255. green:94./255. blue:59./255. alpha:1];
        default:
            return [UIColor colorWithRed:237./255. green:207./255. blue:114./255. alpha:1];
    }
}

- (UIColor *)numberColorForValue:(NSUInteger)value {
    switch (value) {
        case 2:
        case 4:
            return [UIColor colorWithRed:119./255. green:110./255. blue:101./255. alpha:1];
        default:
            return [UIColor whiteColor];
    }
}

- (UIFont *)fontForNumbers {
    return [UIFont fontWithName:@"HelveticaNeue-Bold" size:20];
}

@end

