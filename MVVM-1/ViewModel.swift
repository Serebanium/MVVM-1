//
//  ViewModel.swift
//  MVVM-1
//
//  Created by Сергей Иванов on 11/07/2019.
//  Copyright © 2019 topMob. All rights reserved.
//

import Foundation

class ViewModel {
    private var profile = Profile(name: "Sergey", secondName: "Ivanov", age: 33)
    
    var name: String {
        return profile.name
    }
    
    var secondName: String {
        return profile.secondName
    }
    
    var age: String {
        return profile.age.description
    }
}
