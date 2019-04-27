import UIKit

protocol Persist {
    func save()
}

class Monster: Persist {
    func save() {
        print("save monster")
    }
}


class Sword: Persist {
    func save() {
        print("saved sword")
    }
}

class Player {
    
}

let monster = Monster()
let sword = Sword()
let player = Player()
let items: [Persist] = [monster, sword]
