//
//  ViewController.swift
//  hamburguesas
//
//  Created by Enrique Penaloza on 12/6/15.
//  Copyright (c) 2015 ITESM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //:Controles
    @IBOutlet weak var lblPais: UILabel!
    @IBOutlet weak var lblHamburguesa: UILabel!
    @IBOutlet weak var lblPrecio: UILabel!
    //:Fin Controles
    
    var hamburguesa = ColeccionDeHamburguesa()
    var pais = ColeccionDePaises()
    var color = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func cambiaHamburguesa() {
        lblHamburguesa.text = hamburguesa.obtenHamburguesa()
        lblPais.text = pais.obtenPais()
        lblPrecio.text = hamburguesa.obtenPrecioHamburguesa()
        view.backgroundColor = color.obtenColor()
        view.tintColor = color.obtenColor()
    }
}

