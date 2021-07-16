import UIKit

// Задание 1: решить квадратное уравнение

let (a,b,c) : (Double,Double,Double) = (1,0,2)
var x : (Double,Double) = (sqrt(-1),sqrt(-1))

if (a == 0) && (b == 0) {
    print("Неверное тождество")
} else if (a == 0) && (b != 0) {
    x.0 = (-1 * c / b)
} else {
    x = (
        (-1 * b + sqrt(b * b - 4 * a * c)) / (2 * a),
        (-1 * b - sqrt(b * b - 4 * a * c)) / (2 * a))
}
print("x1 = \(x.0)\nx2 = \(x.1)\n")

// Задание 2: Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.

let (e,f) : (Double, Double) = (1,4)
print("Площадь: \(e * f / 2)\nПериметр: \(e + f + sqrt(e * e + f * f))\nГипотенуза: \(sqrt(e * e + f * f))\n")

// Задание 3: Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.
//let (asset, rate) : (Double,Double) = (500,10)
//print("Результат через \(5) лет: \(asset * exp(5 * log(1 + rate / 100)))")

// Задание 3 (универсальное решение): Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через k лет.
let (asset, rate, years) : (Double,Double,Int) = (10,15.5,5)
print("Результат через \(years) лет: \(asset * exp(Double(years) * log(1 + rate / 100)))")