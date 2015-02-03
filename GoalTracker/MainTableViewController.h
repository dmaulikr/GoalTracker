//
//  MainTableViewController.h
//  GoalTracker
//
//  Created by Marcos Garcia on 1/29/15.
//  Copyright (c) 2015 Marcos Garcia. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MainTableViewController : UITableViewController <NSURLConnectionDataDelegate, NSURLConnectionDelegate>

@property (nonatomic, retain) NSMutableData *dataResponse;
@property (strong, nonatomic) IBOutlet UIActivityIndicatorView *activity;

@end