import SwiftUI

struct TabBar: View {
    var body: some View {

        TabView{
            Home()
                .tabItem{
                    Label("", systemImage: "safari")
                }
            
            LocationView()
                .tabItem{
                    Label("", systemImage: "location")
                }
            
            AccountView()
                .tabItem{
                    Label("", systemImage: "person")
                }
        }
        
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
