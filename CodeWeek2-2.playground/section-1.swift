// Playground - noun: a place where people can play

import UIKit

class zoo {
    let animal: [String: String] = ["Panda":"Bamboo", "Crocodile":"Meat", "Parakeet":"Worm"]
    let animal1:String
    
    init(animal: String){
        self.animal1 = animal
    }
    func Zoofunny() -> String{
        var anser: String = ""
        for(key,value) in animal{
            if(key == animal1){
                anser = value;
            }
        }
        return anser
    }
}
let Zoo1 = zoo(animal: "Panda")
Zoo1.Zoofunny()