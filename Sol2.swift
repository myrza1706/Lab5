//
//  Sol2.swift
//  Test1
//
//  Created by Мырзабек Куандык on 26.07.2024.
//

import Foundation




//Задание 1

// Создание переменной friends и присвоение значения, т.к константу нельзя будет изменить
var friends = 5000
print("Количество друзей: \(friends)")

// Обновление значения переменной friends
friends = 3000
print("Количество друзей после удаления неактивных: \(friends)")

//делаю отступы для красоты вывода информации в консоле
print("\n")



//Задание 2

let goalSteps = 10_000



//Задание 3

// Создание переменной schooling и присвоение значения
var schooling = 11
print("Количество лет обучения в школе: \(schooling)")

// Добавление дополнительного года обучения
schooling += 1
print("Количество лет обучения в школе после дополнительного года: \(schooling)")

//Создаю переменную для инфо текста насчёт констант и переменных

let infoAboutConstAndVar = ("Константа let: Она неизменна после инициализации.\nПопытка изменить её значение вызывает ошибку компиляции, потому что let гарантирует, что значение не изменится.\nПеременная var: Она изменяемая. Можно изменять её значение в любое время, используя оператор += или просто присваивая новое значение.")

print("\n")
print(infoAboutConstAndVar)


print("\n")



//Задание 4

// Создание переменной steps и установка начального значения
var steps = 0
print("Количество шагов в начале дня: \(steps)")

// Обновление значения переменной steps
steps = 2000
print("Вы прошли: \(steps) шагов")
print("Хорошая работа! Вы уже на пути к своей ежедневной цели")


print("\n")

//Задание 5

// Объявление переменной name без присвоения значения
var name: String

// Попытка вывести значение не инициализированной переменной вызывает ошибку
// print(name) // Это вызовет ошибку: Variable 'name' used before being initialized

// Присвоение значения переменной name
name = "Myrza"
print(name)  // Это работает, потому что переменной было присвоено значение

// Объяснение
let infoAboutStr = ("Переменная 'name' должна быть инициализирована перед использованием.\nПопытка использовать переменную без присвоенного значения вызовет ошибку компиляции\nтак как Swift требует инициализации всех переменных перед их использованием.")

print(infoAboutStr)


//Задание 6

//Создаю переменную distanceTraveled и присваиваю ей значение 0
//var distanceTraveled = 0

//тут пытаюсь присвоить ей значение c плавающей точкой float/double,
//но не выйдет, т.к автоматически неявно был присвоен тип int
distanceTraveled = 54.3

// Установка явного типа переменной distanceTraveled как Double
var distanceTraveled: Double = 0

// Обновление значения переменной distanceTraveled
distanceTraveled = 54.3






