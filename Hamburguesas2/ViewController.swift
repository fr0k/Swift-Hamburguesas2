//
//  ViewController.swift
//  Hamburguesas2
//
//  Created by Francisco Arenas on 4/20/19.
//  Copyright © 2019 Francisco Arenas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mostrarPais: UILabel!
    @IBOutlet weak var mostrarHamburguesa: UILabel!
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesas()
    let colorFondo = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func darHamburguesa(_ sender: Any) {
        let colorAleatorio = colorFondo.regresaColorAleatorio()
        mostrarPais.text = pais.obtenPais()
        mostrarHamburguesa.text = hamburguesa.obtenHamburguesa()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }
    
    

}

