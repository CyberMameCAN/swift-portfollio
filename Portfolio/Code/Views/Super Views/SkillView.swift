//
//  SkillView.swift
//  Portfolio
//
//  Created by としや on 2021/08/14.
//

import SwiftUI

struct SkillView: View {
    
    // MARK:- variables
    var skill: Skill
    var width: CGFloat = 120
    
    // MARK:- views
    var body: some View {
        VStack {
            Image(systemName: skill.image)
                .font(.system(size: 35, weight: .medium))
                .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
            
            Text(skill.skillName)
                .font(Montserrat.semibold.font(size: 13.5))
                .padding(.top, 10)
            
        }.padding()
        .frame(width: width, height: 109.7)
        .background(
            RoundedRectangle(cornerRadius: 12)
                .opacity(0.075)
        )
    }
}

struct SkillView_Previews: PreviewProvider {
    static var previews: some View {
        SkillView(skill: AppModel().portfolio.skills[0])
    }
}
