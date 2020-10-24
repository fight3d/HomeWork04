//
//  ViewController.swift
//  HomeWork04
//
//  Created by 3droot on 24.10.2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
 //       task1(name: "Aleksandr")
//        task2(patronymic: "Геннадьевич")
        task3(name: "AlexYatsenko")
    }
    
//Задача 1. Создать строку с своим именем, вывести количество символов содержащихся в ней.
//    func task1(name: String){
//        let amount = name.count
//        print ("Name \(name) contains \(amount) characters")
//    }

    //Задача 2. Создать строку с своим отчеством проверить его на окончание “ич/на”
//    func task2(patronymic: String){
//        if patronymic.hasSuffix("ич") || patronymic.hasSuffix("на") {
//            print("Patronymic \(patronymic) contains ич/на")
//        } else {
//            print ("Patromymic \(patronymic) doesn't contain ич/на")
//        }
//    }
    
//    Задача 3. Cоздать строку, где слитно написано Ваши ИмяФамилия “IvanVasilevich»
//    Вам нужно разбить на две отдельных строки из предыдущей создать третью, где они обе будут разделены пробелом
    
    func task3(name: String){
        var firstName = ""
        var secondName = ""
        name.enumerated().forEach {index, char in
            if char.isUppercase, index != 0 {
                firstName = String(name.prefix(index))
                secondName = String(name.dropFirst(index))
                return
            }
            
        }
        print (firstName, secondName)
    }
}


