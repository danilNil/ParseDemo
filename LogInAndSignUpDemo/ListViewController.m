//
//  ListViewController.m
//  LogInAndSignUpDemo
//
//  Created by Danil on 19.07.14.
//
//

#import "ListViewController.h"

@interface ListViewController ()

@end

@implementation ListViewController

- (id)initWithStyle:(UITableViewStyle)style {
    self = [super initWithStyle:style];
    if (self) {
        self.parseClassName = @"Image";
        self.textKey = @"text";
        self.imageKey = @"image";
        self.pullToRefreshEnabled = YES;
        self.paginationEnabled = YES;
        self.objectsPerPage = 25;
    }
    return self;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    return 150;
}
@end
