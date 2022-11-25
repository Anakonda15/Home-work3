//
//  main.swift
//  Home work3
//
//  Created by Жаннэт on 23/11/22.
//

import Foundation

print("Hello, World!")

func printInformation(country:String,age:Int) {
    if age > 0 && age < 18 && country == "Kyrgyzstan"{
        print("Кыргыз юного возраста")
    }
    if age > 19 && age < 31 && country == "Kyrgyzstan"{
        print("Кыргыз среднего возраста")
    }
    if age > 30 && age < 70 && country == "Kyrgyzstan"{
        print("Кыргыз пожилого возраста")
    }
    if age > 0 && age < 18 && country == "Turkey"{
        print("Турок юного возраста")
    }
    if age > 19 && age < 31 && country == "Turkey"{
        print("Турок среднего возраста")
    }
    if age > 30 && age < 70 && country == "Turkey"{
        print("Турок пожилого возраста")
    }
}

printInformation (country:"Kyrgyzstan",age:15)

func season(month:Int){
    switch month{
    case 1:print("1месяц - Январь.Это зима: 1,2 числа - Новый год")
    case 2:print("2месяц - Февраль.Это зима: 11 числа - Всемирный день больного")
    case 3:print("3месяц - март.Это весна: 8 числа - Муждународный женский день")
    case 4:print("4месяц - Апрель.Это весна: 12 - Всемирный день авиации и космонавтики")
    case 5:print("5месяц - Май.Это Весна: 8 числа - День матери")
    case 6:print("6месяц - Июнь.Это лето: 1 числа - День защиты детей")
    case 7:print("7месяц - Июль.Это лето: 7 числа - Иван купала")
    case 8:print("8месяц - Август.Это лето: 20 числа - День арбуза")
    case 9:print("9месяц - Сеньтябрь.Это осень: 1 числа - День знаний")
    case 10:print("10месяц - Октябрь.Это осень: 5 числа - Всемирный день учителя")
    case 11:print("11месяц - Ноябрь.Это осень: 5 числа - День военной разведки")
    case 12:print("12месяц - Декабрь.Это зима: 3 числа - День юриста")
    default:break
    }
}
 season(month: 12)
