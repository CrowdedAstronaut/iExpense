//
//  ContentView.swift
//  iExpense
//
//  Created by Ross Phillips on 4/5/22.
//

import SwiftUI

struct SecondView: View {
	let name: String

	var body: some View {
		Text("Hello, \(name)!")
	}
}
struct ContentView: View {
	@State private var showingSheet = false

	var body: some View {
		Button("Show Sheet") {
			showingSheet.toggle()
		}
		.sheet(isPresented: $showingSheet) {
			SecondView(name: "@twostraws")
		}
	}
}
struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
