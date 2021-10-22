//
//  HeroesCell.swift
//  MarvelApp
//
//  Created by user207112 on 10/21/21.
//

import UIKit

class HeroesCell: UICollectionViewCell {

  @IBOutlet weak var nameLabel: UILabel!
  @IBOutlet weak var heroImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()

        // Initialization code
    }
    
    func setupCell(hero:Hero) {
        self.heroImage.image = hero.image
        self.heroImage.backgroundColor = .black
        backgroundColor = .black
    }

}
