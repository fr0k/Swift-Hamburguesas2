//
//  Datos.swift
//  Hamburguesas2
//
//  Created by Francisco Arenas on 4/20/19.
//  Copyright © 2019 Francisco Arenas. All rights reserved.
//

import UIKit

class ColeccionDePaises{
    let paises : [String] = ["Alemania", "Argentina", "Bolivia", "Brasil", "Canada", "Chile", "Colombia", "Dinamarca", "España", "Francia", "Guatemala", "Hungría", "Italia", "Jamaica", "Kenia", "Lituania", "México", "Nicaragua", "Omán", "Perú", "Qatar", "Rusia", "Suiza", "Turquía", "Uruguay", "Vietnam","Wallis y Futuna", "Yemen", "Zimbabue"]
    func obtenPais() -> String {
        let posicion : Int = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas{
    let hamburguesas : [String] = ["Burger Joint", "La Xarcutería", "Butcher & Sons", "Cafe Clock", "Umami Burger", "Kiosko", "Flippin' Burgers", "New York Burger", "Barracuda Diner", "La Burguesía", "Burger 54", "Red Burger Society", "McNifica", "Big Mac", "Whooper", "Club House", "Cuarto de Libra con Queso", "Guacamole Burger", "Hamburguesa Italiana", "Jalapeño Cheese Burger"]
    func obtenHamburguesa() -> String {
        let posicion : Int = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

struct Colores {
    let colores = [UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha: 1),
                   UIColor(red: 40/255, green: 170/255, blue: 170/255, alpha: 1),
                   UIColor(red: 3/255, green: 180/255, blue: 180/255, alpha: 1),
                   UIColor(red: 210/255, green: 190/255, blue: 190/255, alpha: 1),
                   UIColor(red: 120/255, green: 120/255, blue: 120/255, alpha: 1),
                   UIColor(red: 130/255, green: 80/255, blue: 80/255, alpha: 1),
                   UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha: 1),
                   UIColor(red: 3/255, green: 50/255, blue: 90/255, alpha: 1)]
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}
