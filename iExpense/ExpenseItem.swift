//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Ross Phillips on 4/6/22.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
	var id = UUID()
	let name: String
	let type: String
	let amount: Int
}
