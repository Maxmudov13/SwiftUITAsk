import SwiftUI

extension UIScene {
    static let width = UIScreen.main.bounds.size.width
    static let height = UIScreen.main.bounds.size.height
}

struct Task1: View {
    var body: some View {
        
        VStack(spacing: 0){
            
            HStack(spacing: 0){
                Rectangle()
                    .fill(Color.blue)
                    .frame(maxWidth: UIScene.width/3, maxHeight: .infinity)
                
                Rectangle()
                    .fill(Color.yellow)
                    .frame(maxWidth: UIScene.width/3, maxHeight: .infinity)
                
                Rectangle()
                    .fill(Color.green)
                    .frame(maxWidth: UIScene.width/3, maxHeight: .infinity)
            }
            
            Rectangle()
                .fill(Color.red)
                .frame(maxWidth: .infinity, maxHeight: UIScene.height/5)
        }
    }
}

struct Task1_Previews: PreviewProvider {
    static var previews: some View {
        Task1()
    }
}
