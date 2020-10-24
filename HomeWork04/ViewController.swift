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
//        task6(password: "12345qwerty")
//        task6(password: "afd+34sdJSL")
//        task7(array: [9, 1, 2, 4, 9, 1, 7, 7])
//        task8(word: "Федор Иваночич, здравствуйте. Как дела?")
        task9(word: "da")
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
//    func task6 (password: String){
//        var score = 0
//        var scoreItems = ""
//
//        var hasNumbers = false
//        var hasUppercase = false
//        var hasLowercase = false
//        var hasSymbol = false
//
//
//        for character in password {
//            if character.isNumber {
//                hasNumbers = true
//            }
//            if character.isUppercase{
//                hasUppercase = true
//            }
//            if character.isLowercase{
//                hasLowercase = true
//            }
//            if character.isSymbol{
//                hasSymbol = true
//            }
//        }
//
//        if hasNumbers {
//            score += 1
//            scoreItems += "a)"
//        }
//        if hasUppercase {
//            score += 1
//            scoreItems += " b)"
//        }
//        if hasLowercase {
//            score += 1
//            scoreItems += " c)"
//        }
//        if hasSymbol {
//            score += 1
//            scoreItems += " d)"
//        }
//
//        if scoreItems == "a) b) c) d)" {
//            scoreItems = "a) b) c) d) e)"
//            score += 1
//        }
//
//        print("Password \(password) has score \(score) and contains \(scoreItems)")
//    }
    
    
    //Задача 7. Сортировка массива не встроенным методом по возрастанию + удалить дубликаты
//    func task7(array: [Int]){
//        let sortedArray = sortArray(array: array)
//        let arrayWithNoDublicated = removeDublicates(array: sortedArray)
//        print("\(array) -> \(arrayWithNoDublicated)")
//
//    }
//
//    func sortArray (array : [Int]) -> [Int]{
//        var sortedArray = array
//        var temp : Int
//
//        for i in 0 ..< sortedArray.count {
//            for y in 1 ..< sortedArray.count - i {
//                if sortedArray[y-1] > sortedArray[y]{
//                    temp = sortedArray[y]
//                    sortedArray[y] = sortedArray[y-1]
//                    sortedArray[y-1] = temp
//                }
//            }
//        }
//        return sortedArray
//    }
//
//    func removeDublicates(array: [Int]) -> [Int]{
//        var newArray = array
//        newArray = Array(Set(newArray))
//        return newArray
//    }
    
//   // Задача 8. Написать метод, который будет переводить строку в транслит.
//    func task8(word: String){
//
//        let dictionary = [
//            "А" : "A",
//            "Б" : "B",
//            "В" : "V",
//            "Г" : "G",
//            "Д" : "D",
//            "Е" : "E",
//            "Ё" : "Yo",
//            "Ж" : "Zh",
//            "З" : "Z",
//            "И" : "I",
//            "Й" : "Y",
//            "К" : "K",
//            "Л" : "L",
//            "М" : "M",
//            "Н" : "N",
//            "О" : "O",
//            "П" : "P",
//            "Р" : "R",
//            "С" : "S",
//            "Т" : "T",
//            "У" : "U",
//            "Ф" : "Ph",
//            "Х" : "H",
//            "Ц" : "C",
//            "Ч" : "Ch",
//            "Ш" : "Sh",
//            "Щ" : "Sch",
//            "Ъ" : "'",
//            "Ы" : "Y",
//            "Ь" : "'",
//            "Э" : "E",
//            "Ю" : "U",
//            "Я" : "Ya"
//        ]
//        var translatedWord = ""
//        for character in word {
//            if  let letter = dictionary[String(character.uppercased())] {
//                if character.isLowercase {
//                    translatedWord.append(letter.lowercased())
//                } else {
//                    translatedWord.append(letter)
//                }
//
//            } else {
//                translatedWord.append(character)
//            }
//        }
//        print("\(word) -> \(translatedWord)")
//    }
    //Задача 9. Сделать выборку из массива строк в которых содержится указанная строка
    func task9 (word: String){
        let array = ["lada", "sedan", "baklashan"]
        var filteredArray = [String]()
        array.forEach { (value) in
           if  value.contains(word){
                filteredArray.append(value)
            }
        }
        print("Original array is \(array)")
        print("Word \"\(word)\" contains in \(filteredArray)")
    }
}


