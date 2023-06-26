import SwiftUI
struct ContentView: View {
  @State private var isPresentingView2 = false
  var body: some View {
    ZStack {
      RoundedRectangle(cornerRadius: 1.0)
        .foregroundColor(Color.blue)
      VStack{
        Image("IMG_0648")
          .resizable()
          .aspectRatio(contentMode: .fit)
          .frame(width: 500, height: 500)
        Text("hi! i'm naayeshaa!")
          .font(.largeTitle)
          .fontWeight(.bold)
          .foregroundColor(Color.black)
        Button(action: {
          isPresentingView2 = true
        }) {
          Text("learn more about me here")
            .fontWeight(.bold)
            .foregroundColor(Color.white)
        }
        .font(.title2)
        .buttonStyle(.borderedProminent)
        .tint(.black)
        .sheet(isPresented: $isPresentingView2) {
          view2()
        }
      }
      .padding()
    }
    .background(Color.blue)
  }
}
struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
      
      
  }
}








