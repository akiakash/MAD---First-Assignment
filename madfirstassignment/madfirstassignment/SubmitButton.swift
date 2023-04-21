//
//  SubmitButton.swift
//  madfirstassignment
//
//  Created by Aki on 2023-04-20.
//

import UIKit

class SubmitButton: UIButton {

    override  func awakeFromNib() {
        super.awakeFromNib()
        
        layer.backgroundColor = UIColor(red: 111/255, green: 160/255, blue: 250/255, alpha: 1).cgColor
        layer.cornerRadius = 15
    }


}
