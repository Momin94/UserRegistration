//
//  User.swift
//  HelloMVVM
//
//  Created by Mohammad Azam on 11/26/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

import Foundation


class User {
    
    var firstName :String!
    var lastName :String! 
    var email :String!
    var password :String!
    
    init(viewModel : RegistrationViewModel)
    {
        self.firstName = viewModel.firstName
        self.lastName = viewModel.secondName
        self.email = viewModel.email
        self.password = viewModel.password
    }
    
    init(firstName :String, lastName :String, email :String, password :String) {
        self.firstName = firstName
        self.lastName = lastName
        self.email = email
        self.password = password
    }
    
}
