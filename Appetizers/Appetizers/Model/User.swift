//
//  User.swift
//  Appetizers
//
//  Created by Felix Lin on 1/4/21.
//

import Foundation

struct User: Codable {
    var firstName       = ""
    var lastName        = ""
    var email           = ""
    var birthdate       = Date()
    var extraNapkins    = false
    var frequentRefills = false
}
