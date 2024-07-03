//
//  Musicians.swift
//  MusicianClass
//
//  Created by Mert Erciyes Çağan on 5/30/24.
//

import Foundation

enum country {
    case Netherlands
    case Belgium
    case Italy
    case Spain
    case USA
    case Türkiye
    case UnitedKingdom
}

class Musicians {
    
    var name : String
    var age : Int
    var instrument : String
    var country : country
    
    init(name: String, age: Int, instrument: String, country: country) {
        self.name = name
        self.age = age
        self.instrument = instrument
        self.country = country
        
        print("new musician \(name) has been created!")
    }

    func sing(){
        print("Çocukluk Aşkımsın")
    }
    
}
