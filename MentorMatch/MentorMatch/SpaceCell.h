//
//  SpaceCell.h
//  MentorMatch
//
//  Created by Tory Medham on 4/27/17.
//  Copyright © 2017 Tory Medham. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SpaceCell : UITableViewCell
@property(nonnull,strong) IBOutlet UIImageView *imgView;
@property(nonnull,strong) IBOutlet UILabel *titleLbl;
@property(nonnull,strong) IBOutlet UILabel *descLbl;

-(void)updateCellWithTitle:(nonnull NSString *)title description:(nonnull NSString *)desc image:(nonnull NSString *)img;

@end
