//
//  AverageFourTableViewCell.m
//  GoalTracker
//
//  Created by Marcos Garcia on 2/8/15.
//  Copyright (c) 2015 Marcos Garcia. All rights reserved.
//

#import "AverageFourTableViewCell.h"

@implementation AverageFourTableViewCell

- (void)awakeFromNib
{
    self.lblChallengeTitle.text = NSLocalizedString(@"CHALLENGE", nil);
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];
}

@end
