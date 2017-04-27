//
//  SpaceCell.m
//  MentorMatch
//
//  Created by Tory Medham on 4/27/17.
//  Copyright © 2017 Tory Medham. All rights reserved.
//

#import "SpaceCell.h"

@implementation SpaceCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}
-(void)updateCellWithTitle:(NSString *)title description:(NSString *)desc image:(NSString *)img{
    self.imgView.image = [UIImage imageNamed:img];
    self.descLbl.text = desc;
    self.titleLbl.text = title;
}
- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
