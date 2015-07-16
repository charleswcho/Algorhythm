//
//  PlaylistDetailViewController.m
//  Algorhythm
//
//  Created by Charles Wesley Cho on 7/14/15.
//  Copyright (c) 2015 Charles Wesley Cho. All rights reserved.
//

#import "PlaylistDetailViewController.h"
#import "Playlist.h"

@interface PlaylistDetailViewController ()

@end

@implementation PlaylistDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    if (self.playlist) {
        self.buttonPressLabel.text = self.playlist.playlistTitle;
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
