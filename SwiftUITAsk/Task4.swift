import SwiftUI

struct Task4: View {
    var body: some View {
        
        VStack{
            HStack{
                ZStack{
                    Rectangle()
                        .fill(Color.blue)
                        .frame(maxWidth: .infinity, maxHeight: UIScene.height/2)
                    Text("1")
                        .bold()
                        .font(.system(size: 40))
                        .foregroundColor(Color.white)
                }
                
                VStack{
                    ZStack{
                        Rectangle()
                            .fill(Color.orange)
                            .frame(maxWidth: .infinity, maxHeight: .infinity)
                        Text("2")
                            .bold()
                            .font(.system(size: 40))
                            .foregroundColor(Color.white)
                    }
                    ZStack{
                        Rectangle()
                            .fill(Color.orange)
                            .frame(maxWidth: .infinity, maxHeight: .infinity)
                        Text("2")
                            .bold()
                            .font(.system(size: 40))
                            .foregroundColor(Color.white)
                    }
                }
                .frame(maxWidth: .infinity, maxHeight: UIScene.height/2)
                
            }
            
            HStack{
                ZStack{
                    Rectangle()
                        .fill(Color.red)
                        .frame(maxWidth: .infinity, maxHeight: UIScene.height/4)
                    Text("4")
                        .bold()
                        .font(.system(size: 40))
                        .foregroundColor(Color.white)
                }
                ZStack{
                    Rectangle()
                        .fill(Color.red)
                        .frame(maxWidth: .infinity, maxHeight: UIScene.height/4)
                    Text("5")
                        .bold()
                        .font(.system(size: 40))
                        .foregroundColor(Color.white)
                }
                ZStack{
                    Rectangle()
                        .fill(Color.red)
                        .frame(maxWidth: .infinity, maxHeight: UIScene.height/4)
                    Text("6")
                        .bold()
                        .font(.system(size: 40))
                        .foregroundColor(Color.white)
                }
                ZStack{
                    Rectangle()
                        .fill(Color.red)
                        .frame(maxWidth: .infinity, maxHeight: UIScene.height/4)
                    Text("7")
                        .bold()
                        .font(.system(size: 40))
                        .foregroundColor(Color.white)
                }
                
            }
            
            HStack{
                
                VStack{
                    ZStack{
                        Rectangle()
                            .fill(Color.blue)
                            .frame(maxWidth: .infinity, maxHeight: .infinity)
                        Text("8")
                            .bold()
                            .font(.system(size: 40))
                            .foregroundColor(Color.white)
                    }
                    ZStack{
                        Rectangle()
                            .fill(Color.blue)
                            .frame(maxWidth: .infinity, maxHeight: .infinity)
                        Text("9")
                            .bold()
                            .font(.system(size: 40))
                            .foregroundColor(Color.white)
                    }
                }
                .frame(maxWidth: UIScene.width/4, maxHeight: .infinity)
                
                ZStack{
                    Rectangle()
                        .fill(Color.orange)
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                    Text("10")
                        .bold()
                        .font(.system(size: 40))
                        .foregroundColor(Color.white)
                }
                .frame(maxWidth: UIScene.width/4, maxHeight: .infinity)
                
                ZStack{
                    Rectangle()
                        .fill(Color.blue)
                        .frame(maxWidth: UIScene.width/2, maxHeight: .infinity)
                    Text("11")
                        .bold()
                        .font(.system(size: 40))
                        .foregroundColor(Color.white)
                }
            }
        }
        .edgesIgnoringSafeArea(.all)
        .background(Color.black)
        
    }
}

struct Task4_Previews: PreviewProvider {
    static var previews: some View {
        Task4()
    }
}
