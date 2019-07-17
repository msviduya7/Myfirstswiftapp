//
//  ViewController.swift
//  Myfirstswiftapp
//
//  Created by Spur IQ on 7/17/19.
//  Copyright © 2019 Markus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageview1: UIImageView!
    var showfirstimage = false
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonclick(_ sender: Any) {
        if (showfirstimage == false){
         imageview1.image = UIImage(named:"Dice Red 3")
            showfirstimage = true
        }
        else{
        imageview1.image = UIImage(named:"Dice Red 6")
            showfirstimage = false
        }
    }
}


