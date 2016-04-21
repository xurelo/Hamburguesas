//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Francisco Manuel Romero on 21/04/16.
//  Copyright © 2016 Francisco Manuel Romero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var paises = ColeccionDePaises();
    var hamburguesas = ColeccionDeHamburguesas();
    
    @IBOutlet weak var hamb: UILabel!
    @IBOutlet weak var pais: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        change()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func change() {
        hamb.text = hamburguesas.obtenHamburguesa();
        pais.text = paises.obtenPais();
    }


    @IBAction func seleccionaHamburguesa(sender: AnyObject) {
        change()
    }
}

