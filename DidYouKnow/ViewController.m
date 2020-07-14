//
//  ViewController.m
//  DidYouKnow
//
//  Created by Kapil Khatri on 09/04/19.
//  Copyright © 2019 Kapil. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)button:(id)sender {
    
    
    NSArray *words = @[@"Did you know that our tongue rests on upper side inside the mouth but the lower side.",
                       @"Did you know that a sloth takes almost 2 weeks to digest the food he has taken.",
                       @"Did you know that a human head has 100,000 hairs in count.",
                       @"Did you know that if you shout continuously for two weeks you can generate enough energy to heat up a cup of coffee.",
                       @"Did you know that you can not touch your upper lips with your tongue and that is funny because you just tried to do it.",
                       @"Did you know that an average person spends 6 months of their lifetime waiting on a red light to turn green.",
                       @"Did you know that a healthy person takes average 7 minutes to fall asleep."];
    int randomWords = arc4random() % words.count;
    
    self.label2.text = words[randomWords];
}
@end
