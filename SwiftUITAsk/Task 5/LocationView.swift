import SwiftUI
import WebKit

struct LocationView: View {
    
    @State private var showWebView = false
    private let urlString: String = "https://www.google.com/maps/place/%D0%A2%D0%BE%D1%88%D0%BA%D0%B5%D0%BD%D1%82,+O%60zbekiston/@41.2827706,69.1392828,11z/data=!3m1!4b1!4m5!3m4!1s0x38ae8b0cc379e9c3:0xa5a9323b4aa5cb98!8m2!3d41.2994958!4d69.2400734?hl=uz"
    
    var body: some View {
        NavigationView{
            WebView(url: URL(string: urlString)!)
                .navigationBarTitle("My Location", displayMode: .inline)
        }
    }
}

struct WebView: UIViewRepresentable {
    var url: URL
    
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        let request = URLRequest(url: url)
        uiView.load(request)
    }
}

struct LocationView_Previews: PreviewProvider {
    static var previews: some View {
        LocationView()
    }
}
