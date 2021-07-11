//
//  OnBoardingApp.swift
//  Fructus
//
//  Created by Soda on 6/24/21.
//

import SwiftUI

struct OnBoardingApp: View {
    
    //MARK: Properties
    var fruit: [Fruit] =  fruitData
    //MARK: Body
    var body: some View {
        TabView {
            ForEach(fruit[0...5]) { item in
               FruitCardView(fruit: item)
                
        }//Loop
        }//Tab view
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical , 20)
    }
}

//MARK: priview

struct OnBoardingApp_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingApp(fruit: fruitData)
    }
}
