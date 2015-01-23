// Playground - noun: a place where people can play

import UIKit

class Username{
    var Userpass : [String:String] = ["Teayeon" : "tae0309Ny", "Tiffany" : "tif0108Yeon", "Yoona" : "yoo3105A"]
    let User:String
    
    init(KeepUser:String){
        self.User = KeepUser
    }
    func Keeppassword() ->String {
        var KeepWord:String = ""
        for (key,value) in Userpass{
            if(key == User){
                KeepWord=value
            }
        }
        return KeepWord
    }
    func Add(userAdd:String, passAdd:String){
        Userpass[userAdd] = passAdd
        
    }
    func Del(userdel:String){
        Userpass[userdel] = nil
        
    }
    func Edit(useredit:String, passedit:String){
        Userpass[useredit]=passedit
    }
    
    
}
let password = Username(KeepUser : "Teayeon")
password.Keeppassword()
password.Add("Yuri", passAdd: "Yu0512ri")
password.Del("Tiffany")
password.Edit("Yoona", passedit: "Seo2806Na")
