/* 
 1) С помощью функции "print" вывести все используемые диапазоны.
 2) Создать константы (Int) (Double) (Float) c разными числами отличными от 0.
 3) Создать константы
 3.1) Int - сумма всех трех
 3.2) Float - сумма всех трех
 3.3) Double - сумма всех трех
 4) Создать условие если сумма Int меньше суммы Doubl, то вывести "Double точнее"
 */


Int8.min
print("1 Задание")
print("Минимальное 8 битное число: \(Int8.min)\nМаксимальное 8 битное число: \(Int8.max)\nМинимальное безнаковое 8 битное число: \(UInt8.min)\nМаксимальное безнаковое 8 битное число: \(UInt8.max)")

print("\n2 Задание")

let a : Int = 10
let b : Double = 4.5
let c : Float = 5.5
print(a, b, c)

print("\n3 Задание")

var sumInt = a + Int(b) + Int(c)
var sumDouble = Double(a) + b + Double(c)
var sumFloat = Float(a) + Float(b) + c

print(sumInt, sumDouble, sumDouble)

print("\n4 Задание")

if (Double(sumInt) < sumDouble) {
    print("Сумма Double точнее")
}
else {
    print("Сумма Int точнее")
}
