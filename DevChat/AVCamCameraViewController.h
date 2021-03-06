/*
	Copyright (C) 2016 Apple Inc. All Rights Reserved.
	See LICENSE.txt for this sample’s licensing information
	
	Abstract:
	View controller for camera interface.
*/

@import UIKit;
@class AVCamPreviewView;

@interface AVCamCameraViewController : UIViewController
@property (nonatomic, weak) AVCamPreviewView *_previewView;
@property (nonatomic, weak) IBOutlet UIButton *cameraButton;
@property (nonatomic, weak) IBOutlet UIButton *recordButton;
- (void)changeCamera;
- (void)toggleMovieRecording;
@end
