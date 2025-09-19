import SwiftUI

struct ContentView: View {
  let greeting: String

  var body: some View {
    VStack {
      Image(systemName: "globe")
        .imageScale(.large)
        .foregroundStyle(.tint)
      Text(greeting)
    }
    .padding()
  }
}

#Preview {
  ContentView(greeting: "Hello, World!")
}
