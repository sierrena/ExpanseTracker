//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Yağız Danacı on 6.02.2023.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
