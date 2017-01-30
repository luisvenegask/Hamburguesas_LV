//
//  Datos.swift
//  Hamburguesas en el mundo_LV
//
//  Created by Luis Venegas on 1/28/17.
//  Copyright © 2017 Luis Venegas. All rights reserved.
//

import Foundation
import UIKit

class coleccionDePaises {
    
    let paises = ["Francia", "Australia", "Argentina", "Brasil", "Belgica", "Bolivia", "Irak", "Sudafrica", "Chile", "China", "Mexico", "Italia", "Alemania", "Grecia", "Japon", "Canada", "Panama", "Inglaterra", "Irlanda", "Colombia"]
    
    func obtenPais() ->String {
        let paisSalida = Int (arc4random()) % paises.count
        return paises[paisSalida]
    }
}

class coleccionDeHamburguesas {
    
    let hamburguesas = ["Tomate-Mayo", "Tomate-Palta", "Tomate-Queso", "Chucrut-Mayo", "Palta-Mayo", "Palta-Tomate-Mayo", "Chacarera", "Tocino-Queso", "SalsaCriolla", "Palta-Chucrut", "Champinon-QuesoAzul", "Huevo-Tocino", "Cebolla-Lechuga", "Lechuga-Tomate-Mayo", "BBQ", "JackDaniels", "Completo", "EspecialMayo", "Salame-Queso", "JamonSerrano"]
    
    func obtenHamburguesa()->String {
        let hamburguesaSalida = Int (arc4random()) % hamburguesas.count
        return hamburguesas[hamburguesaSalida]
    }
}

struct Colores {
    let colores = [UIColor(red: 30/255, green: 180/255, blue: 200/255, alpha: 1), UIColor(red: 45/255, green: 20/255, blue: 150/255, alpha: 1), UIColor(red: 78/255, green: 120/255, blue: 2/255, alpha: 1), UIColor(red: 3/255, green: 20/255, blue: 35/255, alpha: 1), UIColor(red: 45/255, green: 115/255, blue: 78/255, alpha: 1), UIColor(red: 176/255, green: 37/255, blue: 128/255, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
}