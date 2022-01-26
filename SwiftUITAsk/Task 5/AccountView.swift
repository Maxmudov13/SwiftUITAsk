//
//  AccountView.swift
//  SwiftUITAsk
//
//  Created by user on 26/01/22.
//

import SwiftUI

struct AccountView: View {
    var body: some View {
        
        ZStack{
        // Linear Gradient
           LinearGradient(gradient: Gradient(colors: [.blue, .pink]), startPoint: .bottom, endPoint: .top)

           Text("Linear Gradient")
               .font(.title)
               .foregroundColor(Color.white)
               .bold()
            
            VStack{
                Image("image0")
                    .resizable()
                    .frame(width: UIScene.width/1.5, height: UIScene.width/1.5)
                    .cornerRadius(1000)
                
                Text("『i』『M』『t』『R』『o』")
                    .font(.system(size: 28))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
            }
        }.edgesIgnoringSafeArea(.all)
        
    }
}

struct AccountView_Previews: PreviewProvider {
    static var previews: some View {
        AccountView()
    }
}
