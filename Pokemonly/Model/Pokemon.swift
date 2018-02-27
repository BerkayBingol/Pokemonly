//
//  Pokemon.swift
//  Pokemonly
//
//  Created by Berkay Bingol on 26/02/2018.
//  Copyright © 2018 Berkay Bingol. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokeid: Int!
    
    var name: String {
        
        return _name
    }
    var pokeId: Int {
        return _pokeid
    }
    
    init(name: String, pokeid:Int) {
        self._name = name
        self._pokeid = pokeid
    }
        
}
