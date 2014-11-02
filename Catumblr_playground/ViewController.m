//
//  ViewController.m
//  Catumblr_playground
//
//  Created by glebone on 10/25/14.
//  Copyright (c) 2014 glebone. All rights reserved.
//

#import "ViewController.h"

@interface ViewController()

@property (strong, nonatomic) IBOutlet NSButton *prr;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"Hello");

    // Do any additional setup after loading the view.
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


- (IBAction)buttonPressed:(id)sender
{
    NSLog(@">>>>>>>>>");
}

@end
