//
//  ComidaStruc.swift
//  ejemplo
//
//  Created by Dany on 11/4/16.
//  Copyright © 2016 Daniel. All rights reserved.
//

import Foundation

struct Comida
{
    let hamburguesas = ["The bird", "Blend", "Boom burguer", "Honest Burguers", "British", "Patty burguer", "Shake shack", "PJ burguer", "Joint burguer", "Parker meridien", "DuMont", "Luger burguer", "Corner bistro", "Murder burguer", "Roadrunner", "Amerix burguer", "work burguer", "El capitan", "Jony burguer", "Double burguer"]
    
    func returnHamburguesa() -> String
    {
        let posHamb = Int( arc4random()) % hamburguesas.count
        return hamburguesas[posHamb]
    }
}