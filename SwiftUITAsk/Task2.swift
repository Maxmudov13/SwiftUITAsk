import SwiftUI

struct Task2: View {
    var body: some View {
        
        VStack(spacing: 0){
            Rectangle()
                .fill(Color.red)
                .frame(maxWidth: .infinity, maxHeight: UIScene.height/6)
            
            HStack(spacing: 0){
                Rectangle()
                    .fill(Color.blue)
                    .frame(maxWidth: UIScene.width/3, maxHeight: .infinity)
                
                VStack(spacing: 0){
                    Rectangle()
                        .fill(Color.green)
                        .frame(maxWidth: UIScene.width/3, maxHeight: .infinity)
                    
                    Rectangle()
                        .fill(Color.yellow)
                        .frame(maxWidth: UIScene.width/3, maxHeight: .infinity)
                }
            }
            Rectangle()
                .fill(Color.red)
                .frame(maxWidth: .infinity, maxHeight: UIScene.height/6)
        }
    }
}

struct Task2_Previews: PreviewProvider {
    static var previews: some View {
        Task2()
    }
}
