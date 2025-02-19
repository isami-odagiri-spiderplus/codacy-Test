//
//  test_if.swift
//  codacy-Test
//
//  Created by sp_user on 2025/02/19.
//

import Foundation

class AntiPaternClass {
    var no_use_string = ""
    var no_use_optional_string: String!
    var no_use_integer = 0
    var no_use_optional_integer: Int!
    private var no_use_private_num = 0
    private var use_private_num = 0
    
    func deepNestFunc() {
        let num = use_private_num
        let num2 = 2
        
        if num == num {
            if num2 == num2 {
                if num == num2 {
                    if num2 == num {
                        // something
                        print("num2 == num")
                    } else {
                        // something
                    }
                } else {
                    // something
                }
            } else {
               
            }
        } else {
            
        }
    }
    
    func optionalFunc() {
        var string: String!
        print(string)
        
        var array: [String]!
        print(array?.first)
    }
}
