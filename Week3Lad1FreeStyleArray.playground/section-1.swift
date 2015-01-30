// Playground - noun: a place where people can play

import UIKit

class Fruit {
    var NFruit: [String] = ["Orange", "Roseapple", "Banana", "Grapes"]
    var Colorfruit: [String] = ["orange", "red", "yellow", "purple"]
    let fruity:String
    
    init(Namefruit:String){
        self.fruity = Namefruit
    }
    func Colorfruity() -> String {
        var color:String = ""
        for (var i=0 ; i < NFruit.count ; i++){
            if(NFruit[i] == fruity)
            {
                color = Colorfruit[i];
            }
        }
        return fruity
    }
}
let CFArray = Fruit(Namefruit: "Banana")
CFArray.Colorfruity()