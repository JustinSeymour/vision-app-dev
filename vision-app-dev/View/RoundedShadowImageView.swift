//
//  RoundedShadowImageView.swift
//  vision-app-dev
//
//  Created by Justin Seymour on 2017/10/16.
//  Copyright © 2017 Justin Seymour. All rights reserved.
//

import UIKit

class RoundedShadowImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = 15
        
    }

}
