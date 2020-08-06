//
//  ViewController.swift
//  MiniProject1
//
//  Created by Michelle Kim on 8/5/20.
//  Copyright © 2020 Michelle Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        fact1.text = ""
        fact2.text = ""
        fact3.text = ""
    }

    @IBAction func musicButton(_ sender: UIButton) {
        fact1.text = "Instruments I play/used to play: piano, flute, cello, saxophone, guitar"
    }
    
    @IBAction func popButton(_ sender: UIButton) {
        fact2.text = "Goldfish is my favorite snack"
    }
    
    @IBAction func noButton(_ sender: UIButton) {
        fact3.text = "I hate the sound of velcro"
    }
    
}

