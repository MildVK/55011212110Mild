// Playground - noun: a place where people can play

import UIKit

class Fruit{
    var NFruit: [String:String] = ["Orange" : "orange", "Roseapple" : "red", "Banana" : "yellow", "Grapes" : "purple"]
    let fruity:String
    init(Namefruit:String){
        self.fruity = Namefruit
    }
    
    func Colorfruit() ->String {
        var color:String = ""
        for (key,value) in NFruit{
            if(key == fruity){
                color=value
            }
        }
        return color
    }
    
    func Add(fruitAdd:String, colorAdd:String){
       NFruit[fruitAdd] = colorAdd
        
    }
    
    func Del(fruitdel:String){
        NFruit[fruitdel] = nil
        
    }
    
    func Edit(fruitedit:String, coloredit:String){
        NFruit[fruitedit]=coloredit
    }
}

let colorF = Fruit(Namefruit : "Roseapple")
colorF.Colorfruit()
colorF.Add("Mango", colorAdd: "yellow")
colorF.Del("Grapes")
colorF.Edit("Orange", coloredit: "green")
