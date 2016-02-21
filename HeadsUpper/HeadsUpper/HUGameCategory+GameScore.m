//
//  HUGameCategory+GameScore.m
//  HeadsUpper
//
//  Created by Mesfin Bekele Mekonnen on 2/21/16.
//  Copyright © 2016 Michael Kavouras. All rights reserved.
//

#import "HUGameCategory+GameScore.h"

@implementation HUGameCategory (GameScore)


+(NSString *)getreportForScore:(NSInteger)score andCategory:(HUGameCategory *)category {
    
    return [NSString stringWithFormat:@"%d/%d", score,category.clues.count];
}

@end
