//
//  ViewController.swift
//  vision-app-dev
//
//  Created by Justin Seymour on 2017/10/16.
//  Copyright © 2017 Justin Seymour. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {
    
    @IBOutlet weak var captureImageView: RoundedShadowImageView!
    @IBOutlet weak var flashBtn: RoundedShadowBtn!
    @IBOutlet weak var identificationLbl: UILabel!
    @IBOutlet weak var confidenceLbl: UILabel!
    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var roundedLblView: RoundedShadowView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

 

}

