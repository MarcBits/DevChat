/*
	Copyright (C) 2016 Apple Inc. All Rights Reserved.
	See LICENSE.txt for this sample’s licensing information
	
	Abstract:
	View controller for camera interface.
*/

import UIKit
import AVFoundation
import Photos

class CameraVC: AVCamCameraViewController {

    @IBOutlet weak var previewView: AVCamPreviewView!

    override func viewDidLoad() {
        
		_previewView = previewView
        
        super.viewDidLoad()
	}
 
    @IBAction func changeCameraBtnPressed(_ sender: UIButton) {
        
        if sender.tag == 1 {
            print("Change camera button pressed")
            changeCamera()
        }
    }
    
    @IBAction func recordBtnPressed(_ sender: UIButton) {
        
        if sender.tag == 2 {
            print("Record button pressed")
            toggleMovieRecording()
        }
    }
    
}
