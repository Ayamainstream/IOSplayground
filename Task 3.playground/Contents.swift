import Foundation

//1
// Создаем константы width и height
let width = 10
let height = 20

// Создаем константу area, результат умножения width и height
let area = width * height
print(area)

// Создаем константу roomArea, результат деления area пополам
let roomArea = area / 2
print(roomArea)

// Создаем константу perimeter, результат сложения всех сторон
let perimeter = width + width + height + height
print(perimeter)

//2
// Вычисляем остаток от деления 12 на 5
let remainder = 12 % 5
print(remainder)

//3
// Создаем константы для частоты сердцебиения
let heartRate1 = 72
let heartRate2 = 85
let heartRate3 = 90

// Создаем константу addedHR, сумму всех частот сердцебиения
let addedHR = heartRate1 + heartRate2 + heartRate3

// Создаем константу averageHR, среднюю частоту сердцебиения
let averageHR = addedHR / 3
print(averageHR)

// Создаем константы типа Double для частоты сердцебиения
let heartRate1D = Double(heartRate1)
let heartRate2D = Double(heartRate2)
let heartRate3D = Double(heartRate3)

// Создаем константу addedHRD, сумму всех частот сердцебиения типа Double
let addedHRD = heartRate1D + heartRate2D + heartRate3D

// Создаем константу averageHRD, среднюю частоту сердцебиения типа Double
let averageHRD = addedHRD / 3
print(averageHRD)

// Выводим объяснение
print("Среднее значение averageHRD точнее, так как оно использует тип Double, который позволяет представлять дробные числа, в отличие от целых чисел.")

//4
// Создаем константы steps и goal типа Double
let steps: Double = 3467
let goal: Double = 10000

// Создаем константу percentOfGoal, вычисляющую процент от цели
let percentOfGoal = (steps / goal) * 100
print(percentOfGoal)

//5
// Создаем переменную balance и устанавливаем значение на 0
var balance = 0

// 1. Зарабатываем 10 000 тенге
balance += 10000
print(balance)

// 2. Зарабатываем еще 20 000 тенге
balance += 20000
print(balance)

// 3. Тратим половину денег
balance /= 2
print(balance)

// 4. Моем окна, сумма утраивается
balance *= 3
print(balance)

// 5. Тратим 3 000 тенге в магазине
balance -= 3000
print(balance)

//6
// Выражение 10 + 2 * 5
print(10 + 2 * 5)

// Сложение выполняется перед умножением
print((10 + 2) * 5)

// Выражение 4 * 9 - 6 / 2
print(4 * 9 - 6 / 2)

// Вычитание выполняется перед умножением и делением
print(4 * (9 - 6) / 2)
