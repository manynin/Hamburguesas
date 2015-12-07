//
//  Datos.swift
//  hamburguesas
//
//  Created by Enrique Penaloza on 12/6/15.
//  Copyright (c) 2015 ITESM. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    
    let paises : [String] = ["Mexico","Argentina","Ecuador","Canada","USA","China","Japon","Australia","Brasil","Espana","Chile","Francia","Rusia","Alemania","Suiza","Suecia","Turquia","Italia","Bolivia","Nueva Zelanda"]
    
    func obtenPais( )->String{
        return paises[Int (arc4random()) % paises.count]
    }
}

class ColeccionDeHamburguesa{
    
    let hamburguesas : [String] = ["loca","gigante","troglodita","apestosa","jugosa","caliente","humeante","del dragon","chafita","light","grasosa","amigable","ecologica","vegetariana","intelectual","arrogante","crujiente","vacas locas","borracha","cantora"]
    
    let precios : [String] = ["$20.00","$200.00","$10.00","$999.00","$50.00","$69.00","$45.00"]
    
    func obtenHamburguesa( )->String{
        return hamburguesas[Int (arc4random()) % hamburguesas.count]

    }
    
    func obtenPrecioHamburguesa( )->String{
        return precios[Int (arc4random()) % precios.count]
    }
}

class Colores{
    
    let colores = [UIColor(red :210/255.0 , green :90/255.0,blue :45/255.0, alpha :1 ),
        UIColor(red :40/255.0 , green :170/255.0,blue :45/255.0, alpha :1 ),
        UIColor(red :3/255.0 , green :180/255.0,blue :90/255.0, alpha :1 ),
        UIColor(red :210/255.0 , green :190/255.0,blue :5/255.0, alpha :1 ),
        UIColor(red :120/255.0 , green :120/255.0,blue :50/255.0, alpha :1 ),
        UIColor(red :50/255.0 , green :90/255.0,blue :45/255.0, alpha :1 ),
        UIColor(red :210/255.0 , green :90/255.0,blue :45/255.0, alpha :1 ),
        UIColor(red :210/255.0 , green :30/255.0,blue :90/255.0, alpha :1 )]
    
    func obtenColor()->UIColor{
        return colores[Int (arc4random()) % colores.count]
    }
}
