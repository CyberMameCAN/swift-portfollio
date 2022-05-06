//
//  AppModel.swift
//  Portfolio
//
//  Created by としや on 2021/08/14.
//

import Foundation

class AppModel: ObservableObject {
    var portfolio: Portfolio = Portfolio(name: "Toshiya Takeshita",
                                         role: "Programmer, Linuxer",
                                         description: "MacとLinux、Web周辺で活動中",
                                         location: "Izumi-shi, Kagoshima",
                                         skills: [
                                             Skill(id: UUID().uuidString,
                                                  skillName: "機械学習",
                                                  image: "function"),
                                             Skill(id: UUID().uuidString,
                                                  skillName: "ネットサーバ",
                                                  image: "globe"),
                                             Skill(id: UUID().uuidString,
                                                  skillName: "iOS",
                                                  image: "iphone"),
                                             Skill(id: UUID().uuidString,
                                                  skillName: "Web App",
                                                  image: "display.2"),
                                             Skill(id: UUID().uuidString,
                                                  skillName: "Programing",
                                                  image: "rectangle.and.pencil.and.ellipsis"),
                                             Skill(id: UUID().uuidString,
                                                  skillName: "Movie",
                                                  image: "video.bubble.left"),
                                         ],
                                         experiences: [
                                            Experience(id: UUID().uuidString,
                                                 companyName: "Horse race AI forecast",
                                                 role: "Python",
                                                 duration: "Sep 2020 - present"),
                                            Experience(id: UUID().uuidString,
                                                 companyName: "T-Style",
                                                 role: "Linux",
                                                 duration: "2005 - present"),
                                            Experience(id: UUID().uuidString,
                                                 companyName: "Demo",
                                                 role: "SwiftUI",
                                                 duration: "Aug 2021 - present"),
                                            Experience(id: UUID().uuidString,
                                                 companyName: "Demo",
                                                 role: "HTML, CSS",
                                                 duration: "Aug 2021 - 2day"),
                                             Experience(id: UUID().uuidString,
                                                  companyName: "Senometal Inc.",
                                                  role: "HTML, CSS, JavaScript",
                                                  duration: "Apl 2017 - present"),
                                            Experience(id: UUID().uuidString,
                                                 companyName: "Senometal Inc.",
                                                 role: "Final Cut Pro X",
                                                 duration: "May 2019 - 3 month"),
                                            Experience(id: UUID().uuidString,
                                                 companyName: "Demo",
                                                 role: "C, Golang",
                                                 duration: "Apl 1995 - present"),
                                         ]
                                )
}
