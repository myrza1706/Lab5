//
//  main.swift
//  Test1
//
//  Created by Мырзабек Куандык on 26.07.2024.
//

import Foundation

//Задание 1

// Создание переменной name и присвоение ей значения
var name = "Мырзабек"
print(name)

// Создание константы favoriteQuote с любимой цитатой
let favoriteQuote = "Век живи, век учись!"
print("Моя любимая цитата - \"\(favoriteQuote)\"")

// Создание переменной emptyString и проверка, пуста ли она
var emptyString = "Neo"

if emptyString.isEmpty {
    print("Здесь ничего нет")
} else {
    print("Она не пуста, как я думал")
}


print("\n")

//Задание 2

// Создание констант для города и области
let city = "Абай"
let region = "Туркестанская область"

// Создание константы home, содержащей объединение города и области
let home = city + ", " + region
print(home)

// Создание переменной introduction и объединение ее с константой home
var introduction = "Я живу в "
introduction += home
print(introduction)

// Создание констант для имени и возраста
let name2 = "Мырзабек"
let age = 26

// Вывод строки с использованием переменных
print("Меня зовут \(name2), и на следующий год мне будет \(age + 1) лет.")


print("\n")


//Задание 3

let name3 = "Мырзабек"
let surname = "Куандык"

// Создание константы fullName, содержащей полное имя
let fullName = name3 + " " + surname
print(fullName)

// Переменные для предыдущего и нового рекорда
let previousBestSteps = 15_000
let newBestSteps = 20_000

// Создание константы congratulations с поздравлением
let congratulations = "Поздравляем, \(fullName)! Вы превзошли свой предыдущий рекорд в \(previousBestSteps) шагов, сделав \(newBestSteps) шагов вчера!"
print(congratulations)


print("\n")

//Задание 4
//4.1

// Константы для имени в верхнем и нижнем регистре
let nameInCaps = "МЫРЗАБЕК"
let name4 = "мырзабек" // Замените на ваше имя в нижнем регистре

// Проверка на равенство строк
if nameInCaps == name {
    print("Эти две строки равны")
} else {
    print("Эти две строки не равны")
}

// Проверка на равенство строк в нижнем регистре
if nameInCaps.lowercased() == name4.lowercased() {
    print("\(nameInCaps) и \(name4) совпадают")
} else {
    print("\(nameInCaps) и \(name4) не совпадают")
}

print("\n")

//Задание 4.2

// Константа для имени
let fullName2 = "Robert Downey Jr."

// Проверка на окончание "Jr."
if fullName2.hasSuffix("Jr.") {
    print("Это имя используется второе поколение")
}


print("\n")

//Задание 4.3

// Текст для поиска
let textToSearchThrough = "быть или не быть вот в чем вопрос"
let textToSearchFor = "быть или не быть"

// Проверка на наличие фразы
if textToSearchThrough.lowercased().contains(textToSearchFor.lowercased()) {
    print("Я нашел!")
}


print("\n")


//Задание 4.4

let name5 = "Мырзабек"
print("Количество символов в вашем имени: \(name5.count)")









