//
//  HeaderView.swift
//  Portfolio
//
//  Created by としや on 2021/08/14.
//

import SwiftUI

struct HeaderView: View {
    
    // MARK:- variables
    var appModel: AppModel
    
    // MARK:- view
    var body: some View {
        VStack {
            HStack {
                Spacer()
                Image("Me")
                    .resizable()
                    .frame(width: 200, height: 200  )
                    .padding(3)
                    .background(
                        Circle()
                            .opacity(0.2)
//                            .shadow(radius: 3)
                )
                Spacer()
            }
            
            Text(appModel.portfolio.name)
                .font(Montserrat.bold.font(size:17))
                .padding(.top, 8)
            
            Text(appModel.portfolio.role)
                .font(Montserrat.mediumItalic.font(size: 18))
                .opacity(0.85)
                .padding(.top, -2)
            
            HStack {
                Image(systemName: "location.fill")
                    .font(.system(size: 18, weight: .semibold))
                
                Text(appModel.portfolio.location)
            }
            .padding(.top, 10)
            .opacity(0.45)
            
            Text(appModel.portfolio.description)
                .font(Montserrat.italic.font(size: 16))
                .opacity(0.7)
                .padding(.top, 24)
                .lineSpacing(12)
        }
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView(appModel: AppModel())
    }
}
