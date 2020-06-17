//
//  AnimalType.swift
//  PersonalQuizZon
//
//  Created by ADMIN on 17.06.2020.
//  Copyright © 2020 Arkadij Ryabov. All rights reserved.
//

enum AnimalType: Character {
    case dog = "🐶"
    case cat = "🐱"
    case turtle = "🐢"
    case rabbit = "🐰"
    
    var definitio: String {
        switch self {
        
        case .dog:
            return "Вам нравится быть с друзьями. Вы окружаете себя людьми, котрые Вам нравятся и всегда готовы помочь."
        case .cat:
            return "Вы себе на уме. Любите гулять сами по себе. Вы цените одиночество."
        case .turtle:
             return "Ваша сила -  в мудрости. Медленный и вдумчивый выигрывает на больших дистанциях"
        case .rabbit:
            return "Вам нравится все мягкое. Вы здоровы и полны энергии"
        }
    }
}
