//
//  ViewController.h
//  MentorMatch
//
//  Created by Tory Medham on 3/30/17.
//  Copyright © 2017 Tory Medham. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SpaceCell.h"

@interface ViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>
{
    NSArray *titles;
    NSArray *images;
    NSArray *descriptions;
}



@end

