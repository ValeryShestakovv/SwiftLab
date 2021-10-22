//
//  Menu.swift
//  MarvelApp
//
//  Created by user207112 on 10/21/21.
//

import Foundation
import UIKit

struct Hero {
    var name: String
    var image: UIImage?
}

class Menu {
    var heroes = [Hero]()
    func setup() {
        let p1 = Hero(name: "IronMan", image: UIImage(named: "p1"))
        let p2 = Hero(name: "Thor", image: UIImage(named: "p2"))
        let p3 = Hero(name: "Spider-Man", image: UIImage(named: "p3"))
        self.heroes = [p1,p2, p3]
    }
}
