import SwiftUI

struct Home: View {
    
    @State var text = ""
    var body: some View {
        
        VStack{
            HStack{
                Image(systemName: "magnifyingglass").foregroundColor(Color.black)
                TextField("Where do you want to go ?", text: $text)
            }
            .padding(12)
            .font(Font .system(size: 17, weight: .medium, design: .serif))
            .background(RoundedRectangle(cornerRadius: 10))
            .foregroundColor(Color.white)
            .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.black, lineWidth: 1))
            .padding()
            .shadow(color: Color.black.opacity(0.5), radius: 7, x: 0, y: 0)
            HStack{
                Button(action: {}, label: {
                    Text("DESTINATIONS").bold()
                        .foregroundColor(Color.black)
                })
                Image(systemName: "chevron.down")
                    .foregroundColor(Color.black)
                
                Spacer()
                                     
                Image(systemName: "line.3.horizontal")
                    .foregroundColor(Color.black)
            }
            .padding(12)
            .font(Font .system(size: 17, weight: .medium, design: .serif))
            .background(RoundedRectangle(cornerRadius: 10))
            .foregroundColor(Color.white)
            .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.black, lineWidth: 1))
            .padding()
            .shadow(color: Color.black.opacity(0.5), radius: 7, x: 0, y: 0)
            .padding(.top,-10)
            .padding(.bottom,-30)
            ScrollView{
                HStack(spacing: -5){
                    ScrollView(.horizontal,showsIndicators: false){
                        HStack(spacing: -5){
                            PostItem()
                            PostItem()
                            PostItem()
                            PostItem()
                            PostItem()
                        }
                    }
                }
            }
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.gray.opacity(0.1))
        
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
