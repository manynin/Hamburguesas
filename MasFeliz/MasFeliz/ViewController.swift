//
//  ViewController.swift
//  MasFeliz
//
//  Created by Enrique Penaloza on 12/6/15.
//  Copyright (c) 2015 ITESM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensajePositivo: UILabel!
    var colores = Colores()
    var frases = Frases()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func dameMensajePositivo() {
        mensajePositivo.text = "Entuaiz esta chiquitilla"
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        mensajePositivo.text = frases.regresaFrase()
    }
    
}

