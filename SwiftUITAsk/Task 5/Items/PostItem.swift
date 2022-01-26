import SwiftUI

struct PostItem: View {
    var body: some View {
        VStack{
            Image("img1")
                .resizable()
                .frame(width: UIScene.width-50, height: 400)
                .scaledToFit()
                .cornerRadius(15)
            VStack(alignment: .leading){
                Text("Lake Louise")
                    .font(.system(size: 35))
                    .font(.title)
                    .bold()
                    .padding(.bottom, 10)
                Text("City guides is an interesting iOS app design in that it took its inspiration from the 2014 Facebook paper app.")
                    .frame(width: 300, height: 100)
            }
            .foregroundColor(Color.black)
            .padding()
        }
        .padding(10)
        .font(Font .system(size: 17, weight: .medium, design: .serif))
        .background(RoundedRectangle(cornerRadius: 10))
        .foregroundColor(Color.white)
        .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.black, lineWidth: 1))
        .padding()
        .shadow(color: Color.black.opacity(0.5), radius: 7, x: 0, y: 0)
    }
}

struct PostItem_Previews: PreviewProvider {
    static var previews: some View {
        PostItem()
    }
}
