//
//  SecondViewController.swift
//  visagehall
//
//  Created by user930102 on 7/28/22.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
           }
    
    @IBAction func goVC(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(identifier: "vc")
        self.navigationController?.pushViewController(vc, animated: true) 
    }
    
    
}
