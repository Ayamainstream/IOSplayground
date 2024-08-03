import Foundation

//1

// Создаем переменную myName и присваиваем ей имя
let myName = "Айя"
print(myName)

// Создаем константу favoriteQuote с любимой цитатой
let favoriteQuote = "В чужом саду трава всегда зеленее"
print("Моя любимая цитата - \"\(favoriteQuote)\"")

// Оператор if-else для проверки пустой строки
let emptyString = ""
if emptyString.isEmpty {
    print("Здесь ничего нет")
} else {
    print("Она не пуста, как я думал")
}

//2

// Создаем константы city и region
let city = "Астана"
let region = "Акмолинская область"

// Создаем константу home
let home = "\(city), \(region)"
print(home)

// Создаем переменную introduction и объединяем с home
var introduction = "Я живу в "
introduction += home
print(introduction)

// Создаем константы name и age
let name = "Айя"
let age = 21

// Выводим фразу с использованием переменных внутри строки
print("Меня зовут \(name), и на следующий год мне будет \(age + 1) лет")

//3

// Создаем константы firstName и surname
let firstName = "Айя"
let surname = "Зейнулла"

// Создаем константу fullName
let fullName = "\(firstName) \(surname)"
print(fullName)

// Создаем переменные previousBest и newBest
let previousBest = 8000
let newBest = 10000

// Создаем константу congratulations
let congratulations = "Поздравляем, \(fullName)! Вы превзошли свой предыдущий рекорд в \(previousBest) шагов, сделав \(newBest) шагов вчера!"
print(congratulations)

//4

// 4.1
let nameInCaps = "АЙЯ"
let nameInLowercase = "Айя"

if nameInCaps == nameInLowercase {
    print("Эти две строки равны")
} else {
    print("Эти две строки не равны")
}

if nameInCaps.lowercased() == nameInLowercase.lowercased() {
    print("\(nameInCaps) и \(nameInLowercase) совпадают")
} else {
    print("\(nameInCaps) и \(nameInLowercase) не совпадают")
}

// 4.2
let juniorName = "Robert Downey Jr."
if juniorName.hasSuffix("Jr.") {
    print("Это имя используется второе поколение")
}

// 4.3
let textToSearchThrough = "быть или не быть вот в чём вопрос"
let textToSearchFor = "быть или не быть"

if textToSearchThrough.lowercased().contains(textToSearchFor.lowercased()) {
    print("Я нашел!")
}

// 4.4
print("Количество символов в вашем имени: \(nameInLowercase.count)")
