//
//  firstViewController.swift
//  madfirstassignment
//
//  Created by Aki on 2023-04-20.
//

import UIKit

class firstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func btnBook(_ sender: Any) {
        
        let storyboard = self.storyboard?.instantiateViewController(withIdentifier: "secondViewController") as! secondViewController
        self.navigationController?.pushViewController(storyboard, animated: true)
    }
}
