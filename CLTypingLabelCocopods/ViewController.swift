//
//  ViewController.swift
//  CLTypingLabelCocopods
//
//  Created by Mac8 on 03/12/20.
//  Copyright © 2020 Arpan. All rights reserved.
//

import UIKit
import CLTypingLabel

class ViewController: UIViewController {
    
    @IBOutlet weak var textoBienvenida: CLTypingLabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textoBienvenida.charInterval = 0.05
        textoBienvenida.text = "Bienvenidos al Instituto Tecnologico de Morelia"
        
    }


}

