import SwiftUI

struct Task3: View {
    var body: some View {
        
        VStack{
            HStack{
                Rectangle()
                    .fill(Color.blue)
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                
                Rectangle()
                    .fill(Color.blue)
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
            }
            
            HStack{
                Rectangle()
                    .fill(Color.blue)
                    .frame(maxWidth: .infinity, maxHeight: UIScene.height/2)
                
                Rectangle()
                    .fill(Color.blue)
                    .frame(maxWidth: .infinity, maxHeight: UIScene.height/2)
            }
            
            Rectangle()
                .fill(Color.blue)
                .frame(maxWidth: .infinity, maxHeight: UIScene.height/3)
        }
        .edgesIgnoringSafeArea(.all)
        
    }
}

struct Task3_Previews: PreviewProvider {
    static var previews: some View {
        Task3()
    }
}
