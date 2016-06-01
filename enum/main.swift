//
//  main.swift
//  enum
//
//  Created by XCODE on 2015/10/20.
//  Copyright © 2015年 Nick. All rights reserved.
//

import Foundation

//enum 列舉

enum status{

    case poision
    case freeze
    case blood_Lost
}//end status enum

var role = status.poision

switch role{
    
case status.poision:
    print("你中毒了,去吃草")
case status.freeze:
    print("你被冰凍了,要洗熱水澡")
case status.blood_Lost:
    print("你失血過多,要喝雞精")

}


enum game_Role{
    
    case role_Name(String)
    case condition(Int,Int,Int)
}

let role_01Name = game_Role.role_Name("小雞")
let role_01Condition = game_Role.condition(10, 40, 5)

switch role_01Name{
    
case .role_Name(let n):
    print("角色名稱:\(n)")
case game_Role.condition(let HP,let SP,let LP):
    print("HP:\(HP),SP:\(SP),LP:\(LP)")
}








