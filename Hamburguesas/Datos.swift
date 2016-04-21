//
//  Datos.swift
//  Hamburguesas
//
//  Created by Francisco Manuel Romero on 21/04/16.
//  Copyright © 2016 Francisco Manuel Romero. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let countries : [String] = ["España", "México", "Francia", "Alemania", "Suiza", "Argentina",
                              "Chile", "Suecia", "Noruega", "Irlanda", "Ecuador", "Colombia",
                              "Venezuela", "Brasil", "Italia", "Dinamarca", "Eslovenia",
                              "Hungría", "USA", "Costa Rica", "Polonia"
                                ];
    
    
    func obtenPais() -> String {
        let pais = self.countries[Int(arc4random()) % self.countries.count];
        return pais;
    }
    
}

class ColeccionDeHamburguesas {
    let hamburguesas : [String] = ["Hamburguesa Andaluza", "Hamburguesa Chiplote arriera", "Hamburguesa Glamour", "Hamburguesa danke", "Hamburguesa Suiza", "Hamburguesa lomo boludo",
        "Hamburguesa de los Andes", "Hamburguesa nórdica", "Hamburguesa de Oslo", "Hamburguesa al whisky",
        "Hamburguesa Ceviche", "Hamburguesa de Bogotá",
        "Hamburguesa de Venezuela", "Hamburguesa capoeira", "Hamburguesa piadina",
        "Hamburguesa de Copenhague", "Hamburguesa Eslovena",
        "Hamburguesa húngara", "Hamburguesa Tejana", "Hamburguesa de San José", "Hamburguesa polonesa"
    ];
    
    
    func obtenHamburguesa() -> String {
        let hamb = self.hamburguesas[Int(arc4random()) % self.hamburguesas.count];
        return hamb;
    }
    
}