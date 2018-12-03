//
//  ViewController.swift
//  Frases do dia
//
//  Created by Adriano Kaito on 13/11/18.
//  Copyright © 2018 AK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func novaFrase(_ sender: Any) {
        var frases: [String] = []
        let numeroAleatorio = arc4random_uniform(3)
        
        frases.append("I want love or death")
        frases.append("Is life always this hard?")
        frases.append("How do you know it's love?")
        
        legendaResultado.text = frases[Int(numeroAleatorio)]
    }
}

