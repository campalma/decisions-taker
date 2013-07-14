//
//  DecisionsTakerViewController.m
//  DecisionsTaker
//
//  Created by Camilo Palma Pradena on 7/14/13.
//  Copyright (c) 2013 Camilo Palma Pradena. All rights reserved.
//

#import "DecisionsTakerViewController.h"

@interface DecisionsTakerViewController ()

@end

@implementation DecisionsTakerViewController

@synthesize coinOutput;
@synthesize coinImage;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    coinOutput = nil;
    coinImage = nil;
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)setCoinOutputLabel:(id)sender {
    NSInteger coinValue = arc4random() % 2;
    UIImage *image;
    if(coinValue == 0){
        coinOutput.text = @"It's heads!";
        image = [UIImage imageNamed: @"heads.png"];
    }
    else{
        coinOutput.text = @"It's tails!";
        image = [UIImage imageNamed: @"tails.png"];
    }
    [coinImage setImage:image];
}
@end
