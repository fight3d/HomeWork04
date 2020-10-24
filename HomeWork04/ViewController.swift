//
//  ViewController.swift
//  HomeWork04
//
//  Created by 3droot on 24.10.2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        task1(name: "Aleksandr")
    }

    func task1(name: String){
        let amount = name.count
        print ("Name \(name) contains \(amount) characters")
    }

}

