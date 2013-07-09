//
//  ViewController.m
//  HelloWorld
//
//  Created by Nguyen Quang Duy on 7/4/13.
//  Copyright (c) 2013 Nguyen Quang Duy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

NSString *string1 = @"Xin chao ";
-(IBAction) changeTheTextOfhello
{
    hello.text = [string1 stringByAppendingString: name.text];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) viewDidUnload
{
    [super viewDidUnload];
}


@end
   