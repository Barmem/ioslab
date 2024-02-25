//
//  MainScreen.swift
//  IosNeymishev
//
//  Created by Nes on 25.02.2024.
//

import SwiftUI

struct MainScreen: View {
var nextVisit = NextVisit(
    doctorName: "Imran",
    doctorSurname: "Syahir",
    doctorPosition: "Genral Doctor",
    visitDate: "Sunday, 12 June",
    visitTime: "11:00 - 12:00 AM"
)
    
    
    
    
    var body: some View {
        ZStack(alignment: .top) {
            ScrollView {
                VStack {
                    Header().padding(.bottom, 10)
                    VisitCard(nextVisit: NextVisit()).padding(.vertical, 10)
                }
                .background(Color("background_primary"))
                .padding(20)
            }
            
           
        }
    }
}

struct MainScreen_Previews: PreviewProvider {
    static var previews: some View {
        MainScreen()
    }
}
