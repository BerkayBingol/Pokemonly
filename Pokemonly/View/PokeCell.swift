//
//  PokeCell.swift
//  Pokemonly
//
//  Created by Berkay Bingol on 26/02/2018.
//  Copyright © 2018 Berkay Bingol. All rights reserved.
//

import UIKit



class PokeCell: UICollectionViewCell {

    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        //implement roundend corners
        layer.cornerRadius = 5.0
        //
    }
    func configureCell(_ pokemon: Pokemon) {
        self.pokemon = pokemon
        nameLbl.text = self.pokemon.name.capitalized
        thumbImg.image = UIImage(named: "\(self.pokemon.pokeId)")
        
    }
    
   
    
}
