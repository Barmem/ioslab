//
//  Header.swift
//  IosNeymishev
//
//  Created by Nes on 25.02.2024.
//

import Foundation
import SwiftUI

struct Header: View {
    var username: String = "James"
    var body: some View {
        HStack() {
            VStack(alignment: .leading) {
                Text("Hello,")
                    .foregroundColor(Color("text_second_dark"))
                Text("Hi " + username)
                    .foregroundColor(Color("text_primary_dark"))
                    .bold()
            }
            
            Spacer()
            
            Image("Group")
                .resizable()
                .clipShape(Circle())
                .frame(width: 70, height: 70)
                .scaledToFit()
        }
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}
