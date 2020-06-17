//
//  Question.swift
//  PersonalQuizZon
//
//  Created by ADMIN on 14.06.2020.
//  Copyright © 2020 Arkadij Ryabov. All rights reserved.
//

struct Question {
    let text: String
    let type: ResponseType
    let answers: [Answer]
}

extension Question {
    static func getQuestions() -> [Question] {
        return [
        Question(
            text: "Какую пищу вы предпочитаете?",
            type: .single,
            answers: [
                Answer(text: "Cтейк", type: .dog),
                Answer(text: "Рыба", type: .cat),
                Answer(text: "Морковь", type: .rabbit),
                Answer(text: "Кукуруза", type: .turtle)
                ]
            ),
            Question(
                     text: "Что вам нравится больше?",
                     type: .multiple,
                     answers: [
                         Answer(text: "Плавать", type: .dog),
                         Answer(text: "Спать", type: .cat),
                         Answer(text: "Обниматься", type: .rabbit),
                         Answer(text: "Есть", type: .turtle)
                         ]
                     ),
                     Question(
                        text: "Любите ли вы поездки на машине?",
                        type: .ranged,
                        answers: [
                            Answer(text: "Ненавижу", type: .cat),
                            Answer(text: "Нервничаю", type: .rabbit),
                            Answer(text: "Не замечаю", type: .turtle),
                            Answer(text: "Обожаю", type: .dog)
                         ]
                     )
        ]
    }
}
