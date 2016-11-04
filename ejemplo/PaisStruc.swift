//
//  PaisStruc.swift
//  ejemplo
//
//  Created by Dany on 11/4/16.
//  Copyright © 2016 Daniel. All rights reserved.
//

import Foundation

struct  Paises
{
    let paises = ["Mexico", "USA", "Holanda", "Francia", "España", "Africa", "Alemania", "Rusia", "Irlanda", "Polonia",
                  "italia", "colombia", "Argentina", "Peru", "Cuba", "Chile", "Filipinas", "Japon", "China", "India"]
    
    func returnPais() -> String
    {
        let posPais = Int( arc4random()) % paises.count
        return paises[posPais]
    }
}