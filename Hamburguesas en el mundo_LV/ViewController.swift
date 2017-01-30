//
//  ViewController.swift
//  Hamburguesas en el mundo_LV
//
//  Created by Luis Venegas on 1/28/17.
//  Copyright © 2017 Luis Venegas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var seleccionaPais: UILabel!
    
    @IBOutlet weak var seleccionaHamburguesa: UILabel!
    
    let colores = Colores()
    let paises = coleccionDePaises()
    let hamburguesas = coleccionDeHamburguesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func quieroMiHamburguesa() {
    
        seleccionaHamburguesa.text = hamburguesas.obtenHamburguesa()
        seleccionaPais.text = paises.obtenPais()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

