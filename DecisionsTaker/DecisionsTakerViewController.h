//
//  DecisionsTakerViewController.h
//  DecisionsTaker
//
//  Created by Camilo Palma Pradena on 7/14/13.
//  Copyright (c) 2013 Camilo Palma Pradena. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DecisionsTakerViewController : UIViewController{
    IBOutlet UILabel *coinOutput;
    IBOutlet UIImageView *coinImage;
}

- (IBAction)setCoinOutputLabel:(id)sender;

@property(strong, nonatomic) UILabel *coinOutput;
@property(strong, nonatomic) UIImageView *coinImage;
@end
