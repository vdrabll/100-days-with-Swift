//
//  main.swift
//  culcurim
//
//  Created by Виктория Федосова on 20.06.2021.
//

import Foundation

let hello =  """
    Добро пожаловать в приложение калькулятор!
    Список доступных команд:
     сложение
     деление
     вычитание
     умножение

    Введите нужную команду :
    """
print (hello)
var result = readLine()


if (result == "деление") {
    print("Введите два числа: ")
   
    if let input1 = readLine(), let input2 = readLine(), let delimoe = Int(input2), let delitel = Int(input1)  {
        print("\(delimoe) % \(delitel) = \(delimoe/delitel) ")
    }
}
    
    if (result == "умножение") {
        print("Введите два числа: ")
       
        if let input1 = readLine(), let input2 = readLine(), let delimoe = Int(input2), let delitel = Int(input1)  {
            print("\(delimoe) % \(delitel) = \(delimoe*delitel) ")
        }
    }

if (result == "сложение") {
    print("Введите два числа: ")
   
    if let input1 = readLine(), let input2 = readLine(), let delimoe = Int(input2), let delitel = Int(input1)  {
        print("\(delimoe) % \(delitel) = \(delimoe + delitel) ")
    }
}

if (result == "вычитание") {
    print("Введите два числа: ")
   
    if let input1 = readLine(), let input2 = readLine(), let delimoe = Int(input2), let delitel = Int(input1)  {
        print("\(delimoe) - \(delitel) = \(delitel - delimoe) ")
    }
}


    
 

