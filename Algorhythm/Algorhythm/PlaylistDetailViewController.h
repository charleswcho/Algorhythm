//
//  PlaylistDetailViewController.h
//  Algorhythm
//
//  Created by Charles Wesley Cho on 7/14/15.
//  Copyright (c) 2015 Charles Wesley Cho. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Playlist;

@interface PlaylistDetailViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *buttonPressLabel;
@property (strong, nonatomic) Playlist *playlist;

@end
