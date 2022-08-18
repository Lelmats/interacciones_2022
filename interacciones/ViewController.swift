//
//  ViewController.swift
//  interacciones
//
//  Created by Alumno on 8/18/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblMyLabel: UILabel!
    var contador = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onTapButton(_ sender: Any) {
        contador += 1
        lblMyLabel.text = "Travis Scott Burger \(contador) "
    }
    
}

