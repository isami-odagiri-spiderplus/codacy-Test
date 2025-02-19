//
//  test_NameWorning.swift
//  codacy-Test
//
//  Created by sp_user on 2025/01/31.
//

import Foundation

final class test_NameWorning {
    func testMethod2(a: Int, b: Int, c: Int, d: Int, e: Int, f: Int, g: Int) {
        if a == 0 {
            if b == 1 {
                if c == 2 {
                    if d == 3 {
                        print("aaa")
                    } else {
                        print("vvv")
                    }
                    
                    if e == 0 {
                        if f == 0 {
                            if g == 0 {
                                print("vvv")
                            }
                        }
                    }
                }
            }
        }
    }
    
    func _testMethod2(a: Int?, b: Int?, c: Int, d: Int, e: Int, f: Int, g: Int) {
        let a = a!
        if a == 0 {
            print("aaaa")
        }
    }
    
    func testWeakSelf() {
        let callBack = {
            self.testMethod2(a: 0, b: 0, c: 0, d: 0, e: 0, f: 0, g: 0)
        }
    }
    
    func testWeakSelf2() {
        let callBack = {
            self.testMethod2(a: 0, b: 0, c: 0, d: 0, e: 0, f: 0, g: 0)
        }
    }
}
