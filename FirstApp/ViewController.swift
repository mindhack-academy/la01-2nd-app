//
//  ViewController.swift
//  FirstApp
//
//  Created by MindHack on 07/05/2019.
//  Copyright © 2019 MindHack. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        print("cod pe git")
        
        imagine.isHidden = true
        buton.setTitle("afiseaza imaginea", for: .normal)
    
    
    
    }

    @IBOutlet weak var imagine: UIImageView!
    
    
    @IBOutlet weak var buton: UIButton!
    
    @IBAction func showhideimage(_ sender: Any) {

//        imagine.alpha = 0.5
        imagine.isHidden = !imagine.isHidden
        if imagine.isHidden {
            buton.setTitle("afiseaza imaginea", for: .normal)
            buton.setTitleColor(.red, for: .normal)
        } else {
            buton.setTitle("ascunde imaginea", for: .normal)
            buton.setTitleColor(.green, for: .normal)
            
            
        }


    }
    
}

