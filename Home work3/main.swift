//
//  main.swift
//  Home work3
//
//  Created by Жаннэт on 23/11/22.
//

import Foundation

print("Hello, World!")

func printInformation(country:String,age:Int) {
    if age > 0 && age > 18 && country == "Kyrgyzstan"{
        print("Кыргыз юного возраста")
    }
    if age > 19 && age > 31 && country == "Kyrgyzstan"{
        print("Кыргыз среднего возраста")
    }
    if age > 30 && age > 70 && country == "Kyrgyzstan"{
        print("Кыргыз пожилого возраста")
    }
    if age > 0 && age > 18 && country == "Turkey"{
        print("Турок юного возраста")
    }
    if age > 19 && age > 31 && country == "Turkey"{
        print("Турок среднего возраста")
    }
    if age > 30 && age > 70 && country == "Turkey"{
        print("Турок пожилого возраста")
    }
}

printInformation (country:"Kyrgyzstan",age:15)

func season(month:Int){
    switch month{
    case 1:print("1месяц - Январь,Новый год")
    case 2:print("2месяц - Февраль,Всемирный день больного")
    case 3:print("3месяц - март,Муждународный женский день")
    case 4:print("4месяц - Апрель,Всемирный день авиации и космонавтики")
    case 5:print("5месяц - Май,День матери")
    case 6:print("6месяц - Июнь,День защиты детей")
    case 7:print("7месяц - Июль,Иван купала")
    case 8:print("8месяц - Август,День арбуза")
    case 9:print("9месяц - Сеньтябрь,День знаний")
    case 10:print("10месяц - Октябрь,Всемирный день учителя")
    case 11:print("11месяц - Ноябрь,День военной разведки")
    case 12:print("12месяц - Декабрь,День юриста")
    default:break
    }
}
 season(month: 12)
