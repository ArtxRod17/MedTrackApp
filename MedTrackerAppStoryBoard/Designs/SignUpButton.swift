//
//  SignUpButton.swift
//  MedTrackerAppStoryBoard
//
//  Created by Arturo Rodriguez on 12/5/22.
//

import UIKit

class SignUpButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.backgroundColor = UIColor(red: 88/255, green: 86/255, blue: 214/255, alpha: 1).cgColor
        layer.cornerRadius = 20
    }
}
