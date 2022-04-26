import SwiftUI

struct ContentView: View {
    let maximumNumberOfLoginAttempts = 10
    var currentLoginAttempt = 0
    
    var body: some View {
        VStack {
            Spacer()
            Text("\(maximumNumberOfLoginAttempts)").font(.largeTitle).bold()
        Spacer()
        Text("\(currentLoginAttempt)")
                .font(.largeTitle).bold()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
