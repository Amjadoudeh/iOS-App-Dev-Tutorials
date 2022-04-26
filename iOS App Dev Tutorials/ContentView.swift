import SwiftUI

struct ContentView: View {
    let maximumNumberOfLoginAttempts = 10
    var currentLoginAttempt = 0

    /// changing the values of both let and var:
    /// so it will change the value of the var and show error when we try to change the value of let because it constant and won't be changed
    
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
