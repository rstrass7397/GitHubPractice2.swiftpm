import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            NavigationLink(destination: NounView()){ Text("Go to NounView") }
        }
    }
}
