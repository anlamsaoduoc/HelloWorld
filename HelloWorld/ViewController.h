//
//  ViewController.h
//  HelloWorld
//
//  Created by Nguyen Quang Duy on 7/4/13.
//  Copyright (c) 2013 Nguyen Quang Duy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    IBOutlet UILabel *hello;
    IBOutlet UITextField *name;
}

- (IBAction) changeTheTextOfhello;

@end
