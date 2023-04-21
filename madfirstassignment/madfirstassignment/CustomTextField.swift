//
//  CustomTextField.swift
//  madfirstassignment
//
//  Created by Aki on 2023-04-20.
//

import UIKit

class CustomTextField: UITextField {

    override  func awakeFromNib() {
        super.awakeFromNib()
        
        layer.backgroundColor = UIColor(red: 249/255, green: 250/255, blue: 250/255, alpha: 1).cgColor
        layer.cornerRadius = 15
    }

}
