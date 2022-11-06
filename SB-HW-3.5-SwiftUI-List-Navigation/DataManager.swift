//
//  File.swift
//  SB-HW-3.5-SwiftUI-List-Navigation
//
//  Created by Sergey Nestroyniy on 06.11.2022.
//

class DataManager {
    static var shared = DataManager()
    
    let firstNames : Set<String> = ["Mark", "Max", "Victor", "Alexander", "Huan", "Ronaldo", "James", "Margaret", "Liza", "Rosetta", "Dennis"]
    let lastNames : Set<String> = ["Biden", "Bush", "Cherchil", "Kim", "Musk", "Gates", "Zukerberg", "Pavlov", "Onopko", "DiCaprio", "Obama"]
    let emails : Set<String> = ["adad@gmail.com", "qweqwe@gmail.com", "wqeejlkj@gmail.com", "korotok@gmail.com", "Bbayer@yandex.ru", "geriy@yandex.ru", "alexandertretiylishniy@yandex.ru", "ochenkrutoq@yandex.ru", "takoysembe@123mail.com", "ilona@@123mail.com", "sadasdadd@mail.ru"]
    let phones : Set<String> = ["+812234593848", "+65671239898", "+7123131385673", "+2238472934872", "+38248294013892", "+238472394788", "+2837423847239", "+123874389228", "+2384723894729", "+1293812308392", "+1231231233123"]
        
    private init () {}
    
}

