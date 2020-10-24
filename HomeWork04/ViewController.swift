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
//        task3(name: "AlexYatsenko")
//        task4(word: "Ось")
//        task5(number: 1234567)
//        task5(number: 12345)
        task6(password: "12345qwerty")
        task6(password: "afd+34sdJSL")
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
    
//    func task3(name: String){
//        var firstName = ""
//        var secondName = ""
//        name.enumerated().forEach {index, char in
//            if char.isUppercase, index != 0 {
//                firstName = String(name.prefix(index))
//                secondName = String(name.dropFirst(index))
//                return
//            }
//
//        }
//        print (firstName, secondName)
//    }
    
    //Задача 4. Вывести строку зеркально Ось → ьсО не используя reverse (посимвольно)
//    func task4 (word: String){
//        var reversed = ""
//        for index in word.indices {
//            reversed.insert(word[index], at: word.startIndex)
//        }
//        print("\(word) -> \(reversed)")
//    }
    
    //Задача 5. Добавить запятые в строку как их расставляет калькулятор
//    func task5(number: Int){
//        var formatedNumber = ""
//        var reversedNumber = String(number)
//        var comaCount = 0
//
//        reversedNumber = String(reversedNumber.reversed())
//
//        for index in reversedNumber.indices {
//            formatedNumber.append(reversedNumber[index])
//           comaCount += 1
//            if comaCount == 3 {
//                formatedNumber.append(",")
//                comaCount = 0
//            }
//        }
//
//        formatedNumber = String(formatedNumber.reversed())
//        print("\(number) -> \(formatedNumber)")
//    }
    
    // Задача 6. Проверить пароль на надежность от 1 до 5
    func task6 (password: String){
        var score = 0
        var scoreItems = ""
        
        var hasNumbers = false
        var hasUppercase = false
        var hasLowercase = false
        var hasSymbol = false
        
        
        for character in password {
            if character.isNumber {
                hasNumbers = true
            }
            if character.isUppercase{
                hasUppercase = true
            }
            if character.isLowercase{
                hasLowercase = true
            }
            if character.isSymbol{
                hasSymbol = true
            }
        }
       
        if hasNumbers {
            score += 1
            scoreItems += "a)"
        }
        if hasUppercase {
            score += 1
            scoreItems += " b)"
        }
        if hasLowercase {
            score += 1
            scoreItems += " c)"
        }
        if hasSymbol {
            score += 1
            scoreItems += " d)"
        }
        
        if scoreItems == "a) b) c) d)" {
            scoreItems = "a) b) c) d) e)"
            score += 1
        }

        print("Password \(password) has score \(score) and contains \(scoreItems)")
    }
    
    
}


