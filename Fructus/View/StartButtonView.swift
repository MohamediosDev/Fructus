//
//  StartButtonView.swift
//  Fructus
//
//  Created by Soda on 6/24/21.
//

import SwiftUI

struct StartButtonView: View {
    
    //MARK: PROPERTIES
    
    
    //MARK: BODY
    var body: some View {
        Button(action: {
            debugPrint("Exit From onbording")
        }) {
            HStack(spacing: 8) {
                Text("Start")
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            } // HSrack
            .padding(.horizontal,16)
            .padding(.vertical,10)
            .background(
                Capsule().strokeBorder(Color.white , lineWidth: 1.26)
            )
            
        } //Button
        .accentColor(Color.white)
    }
}

//MARK: PRIVIEW
struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
    }
}
