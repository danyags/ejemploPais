//
//  ViewController.swift
//  ejemplo
//
//  Created by Dany on 11/3/16.
//  Copyright © 2016 Daniel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblMensaje: UILabel!
    
    @IBOutlet weak var lblPais: UILabel!
    
    @IBOutlet weak var lblPrecio: UILabel!
    
    
    let colores = Colores()
    let pais = Paises()
    let comidaHamb = Comida()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dameMensaje() {
        //print("HOLA MUNDO")
        lblMensaje.text = "Su hamburguesa es: " + comidaHamb.returnHamburguesa()
        let colorAle = colores.regresaColorAleatorio()
        view.backgroundColor = colorAle
        view.tintColor = colorAle
        
        lblPais.text = "Pais de origen: " + pais.returnPais()
        let num = Int(arc4random_uniform(20)) + 10
        lblPrecio.text = "Su precio es: " + String(num)
    }

}

