import Foundation

//1

// 9 == 9
print(true)  // Ожидаемый результат
print(9 == 9)  // Фактический результат

// 9 != 9
print(false)  // Ожидаемый результат
print(9 != 9)  // Фактический результат

// 47 > 90
print(false)  // Ожидаемый результат
print(47 > 90)  // Фактический результат

// 47 < 90
print(true)  // Ожидаемый результат
print(47 < 90)  // Фактический результат

// 4 <= 4
print(true)  // Ожидаемый результат
print(4 <= 4)  // Фактический результат

// 4 >= 5
print(false)  // Ожидаемый результат
print(4 >= 5)  // Фактический результат

// (47 > 90) && (47 < 90)
print(false)  // Ожидаемый результат
print((47 > 90) && (47 < 90))  // Фактический результат

// (47 > 90) || (47 < 90)
print(true)  // Ожидаемый результат
print((47 > 90) || (47 < 90))  // Фактический результат

// !true
print(false)  // Ожидаемый результат
print(!true)  // Фактический результат

//2
var tenge = 0

// Проверка баланса
if tenge == 0 {
    print("Извини, но ты на мели!")
}

tenge = 300

// Проверка баланса
if tenge == 0 {
    print("Извини, но ты на мели!")
} else {
    print("Вау, у тебя есть деньги на пирожки!")
}

tenge = 2000

// Проверка баланса
if tenge == 0 {
    print("Извини, но ты на мели!")
} else if tenge < 400 {
    print("Вау, у тебя есть деньги на пирожки!")
} else {
    print("Едем на Такси!")
}

//3
// Требования к ресторану
let hasFish = true
let hasPizza = false
let hasVegan = true

// Проверка меню ресторана
if (hasFish || hasPizza) && hasVegan {
    print("Поехали!")
} else {
    print("Извините, нам нужно выбрать другое место")
}

//4
// Погодные условия
let isRaining = false
let temperature = 28
let isSunny = true

// Проверка погоды
let isNiceWeather = !isRaining && (temperature > 27) && isSunny

if isNiceWeather {
    print("Я иду на прогулку!")
}

//5
let season = 3

switch season {
case 1:
    print("Зима")
case 2:
    print("Весна")
case 3:
    print("Лето")
case 4:
    print("Осень")
default:
    print("Неверный сезон")
}

//6
let guestList = ["Аня", "Борис", "Виктор", "Галина"]

let guestName = "Аня"

if guestList.contains(guestName) {
    print("Добро пожаловать")
} else {
    print("Вас нет в списке")
}

//7
let age = 3

if age <= 2 {
    print("Младенец")
} else if age <= 14 {
    print("Детский билет")
} else {
    print("Взрослый билет")
}

//8
let dish1Price = 2000
let dish2Price = 3500

let mostExpensiveDish = dish1Price > dish2Price ? "Блюдо 1" : "Блюдо 2"
print("Самое дорогое блюдо: \(mostExpensiveDish)")

//9
let dayOfWeek = 3

switch dayOfWeek {
case 1:
    print("Понедельник: Работа")
case 2:
    print("Вторник: Спортзал")
case 3:
    print("Среда: Уроки")
case 4:
    print("Четверг: Магазин")
case 5:
    print("Пятница: Вечеринка")
case 6:
    print("Суббота: Отдых")
case 7:
    print("Воскресенье: Семья")
default:
    print("Неверный день")
}

//10
let station = "d".uppercased()

switch station {
case "A":
    print("Станция А: 5 минут")
case "B":
    print("Станция B: 10 минут")
case "C":
    print("Станция C: 15 минут")
case "D":
    print("Станция D: 20 минут")
case "E":
    print("Станция E: 25 минут")
default:
    print("Станция не найдена, пожалуйста введите снова")
}

//11
let fingerNumber = 3

switch fingerNumber {
case 1:
    print("Большой палец")
case 2:
    print("Указательный палец")
case 3:
    print("Средний палец")
case 4:
    print("Безымянный палец")
case 5:
    print("Мизинец")
default:
    print("Неверный номер пальца")
}
