//
//  ViewController.swift
//  Extensions
//
//  Created by Mel John del Barrio on 22/08/17.
//  Copyright © 2017 Mel John del Barrio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var btnColorise: UIButton!
    
    @IBOutlet weak var btnWiggle: UIButton!
    
    @IBOutlet weak var btnDim: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func coloriseButtonPressed(_ sender: Any) {
        btnColorise.colorise()
    }
    
    
    @IBAction func wiggleButtonPressed(_ sender: Any) {
        btnWiggle.wiggle();
    }
    
  
    @IBAction func dimButtonPressed(_ sender: Any) {
        btnDim.dim();
    }
    
    

}

