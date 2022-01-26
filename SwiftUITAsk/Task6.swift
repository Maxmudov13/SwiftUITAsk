import SwiftUI

struct Task6: View {
    @State var text = ""
    var body: some View {
        
        ZStack{
        // Linear Gradient
           LinearGradient(gradient: Gradient(colors: [.red, .yellow]), startPoint: .bottom, endPoint: .top)
            
            VStack{
                
                Spacer()
                
                HStack{
                    Image(systemName: "person").foregroundColor(Color.white)
                    TextField("Enter your Email", text: $text)
                }
                .padding(12)
                .font(Font .system(size: 17, weight: .medium, design: .serif))
                .foregroundColor(Color.white)
                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.white, lineWidth: 1))
                .padding()
                .shadow(color: Color.black.opacity(0.5), radius: 7, x: 0, y: 0)
                
                HStack{
                    Image(systemName: "lock.fill").foregroundColor(Color.white)
                    TextField("Enter your Password", text: $text)
                }
                .padding(12)
                .font(Font .system(size: 17, weight: .medium, design: .serif))
                .foregroundColor(Color.white)
                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.white, lineWidth: 1))
                .padding()
                .shadow(color: Color.black.opacity(0.5), radius: 7, x: 0, y: 0)
                
                HStack{
                    Spacer()
                    
                    Button(action: {}, label: {
                        Text("Login")
                    })
                    
                    Spacer()
                }
                .padding(12)
                .foregroundColor(Color.white)
                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.white, lineWidth: 1))
                .padding()
                .shadow(color: Color.black.opacity(0.5), radius: 7, x: 0, y: 0)
                
                Spacer()
                
                Text("All rights reserved")
                    .foregroundColor(Color.white)
                    .padding(.bottom, 30)
                
            }
            
        }.edgesIgnoringSafeArea(.all)
        
    }
}

struct Task6_Previews: PreviewProvider {
    static var previews: some View {
        Task6()
    }
}
