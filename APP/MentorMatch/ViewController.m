//
//  ViewController.m
//  MentorMatch
//
//  Created by Tory Medham on 3/30/17.
//  Copyright © 2017 Tory Medham. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //content
    titles = [[NSArray alloc]initWithObjects:@"Trophy1",@"Trophy2",@"Trophy3",@"Trophy4",@"Trophy5",@"Trophy6",@"Trophy7", nil];
    images = [[NSArray alloc]initWithObjects:@"trophypic.png",@"trophypic.png",@"trophypic.png",@"trophypic.png",@"trophypic.png",@"trophypic.png",@"trophypic.png", nil];
    descriptions = [[NSArray alloc]initWithObjects:@"stuff",@"stuff",@"stuff",@"stuff",@"stuff",@"stuff",@"stuff", nil];
    // Do any additional setup after loading the view, typically from a nib.
}
#pragma mark - TableView Delegate and Datasource methods
//how many cells we need
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return titles.count;
}

-(UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    SpaceCell *cell = [tableView dequeueReusableCellWithIdentifier:@"spaceCell" forIndexPath:indexPath];
    [cell updateCellWithTitle:[titles objectAtIndex:indexPath.row] description:[descriptions objectAtIndex:indexPath.row] image:[images objectAtIndex:indexPath.row]];
    cell.backgroundColor = [UIColor clearColor];
    return cell;
    
}
-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
