/*
 1. Создать тюпл со значениями(параметризированный): максимальное кол-во отжиманий, подтягиваний, приседаний
 2. Распечать этот тюпл
 3. Распечатать с новой строки(свой print) каждое значение с названием параметра (через индекс и параметр)
 4. Создать новый тюпл, но с новыми значениями. Используя промежуточные переменные поменять значение переменных местами c предыдущим тюплом
 5. Посчитать разницу между тюплами (разницами между кол-ом отжиманий и т.д.)
 */


//№1
let myTraining = (pushUps: 40, pullUps: 15, squats: 50)

//№2
print("Мой тюпл - \(myTraining)")

//№3
print("Количество отжманий - \(myTraining.pushUps)")
print("Количество подтягиваний - \(myTraining.1)")
print("Количество приседаний - \(myTraining.squats)")

//№4
let mamTraining = (pushUps: 10, pullUps: 2, squats: 20)

var temporaryA = mamTraining.pushUps
temporaryA = myTraining.pushUps

var temporaryB = mamTraining.pullUps
temporaryB = myTraining.pullUps

var temporaryC = mamTraining.squats
temporaryC = myTraining.squats

print("Вывод измененных значений используя промежуточные переменные: \(temporaryA), \(temporaryB), \(temporaryC)")

//№5
print("Разница между кол-вом выполненных упражнений:\nОтжимания -  \(myTraining.pushUps - mamTraining.pushUps)\nПодтягивания - \(myTraining.pullUps - mamTraining.pullUps)\nПриседания - \(myTraining.squats - mamTraining.squats)")




//let tuple : (Int, String) = (1, "hello")
let tuple = (index: 1, name:"hello")

let a = (x:1, y:2)
var b = (x:2, y:3)


print(tuple.index)

/*
let red = "red"
let green = "green"
let black = "black"
*/
let (red, green, black) = ("red", "green", "black")

let color = (redColor:"red", greenColor:"green")

let totalNumber = 5
let name = "Arch"

print("\(totalNumber) \(name)")
print(totalNumber, name)






