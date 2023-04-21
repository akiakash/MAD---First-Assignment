//
//  ViewController.swift
//  madfirstassignment
//
//  Created by Aki on 2023-04-16.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    


    @IBAction func btnTap(_ sender: Any) {
        let storyboard = self.storyboard?.instantiateViewController(withIdentifier: "firstViewController") as! firstViewController
        self.navigationController?.pushViewController(storyboard, animated: true)
    }
    

    
}

