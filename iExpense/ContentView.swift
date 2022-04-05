//
//  ContentView.swift
//  iExpense
//
//  Created by Ross Phillips on 4/5/22.
//

import SwiftUI

class User {
	var firstName = "Bilbo"
	var lastName = "Baggins"
}

struct ContentView: View {
	@State private var user = User()
	
	var body: some View {
		VStack{
			Text("Your name is \(user.firstName) \(user.lastName)")
				
			TextField("First name", text: $user.firstName)
			TextField("Lastname", text: $user.lastName)
		}
     
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
