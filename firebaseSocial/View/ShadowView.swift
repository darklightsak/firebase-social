//
//  ShadowView.swift
//  firebaseSocial
//
//  Created by Surasak Wattanapradit on 3/4/2561 BE.
//  Copyright © 2561 darklightsak. All rights reserved.
//

import UIKit

class ShadowView: UIView {
    
    override func awakeFromNib() {
        self.layer.shadowOpacity = 0.75
        self.layer.shadowRadius = 5
        self.layer.shadowColor = UIColor.black.cgColor
        super.awakeFromNib()
    }

}
