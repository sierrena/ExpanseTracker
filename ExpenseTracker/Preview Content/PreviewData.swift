//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by Yağız Danacı on 7.02.2023.
//

import Foundation

var transactionPreviewData = Transaction(id: 1, date: "24/01/2023", institution: "Desjardins", account: "Visa Desjardins", merchant: "Apple", amount: 11.49, type: "debit", categoryId: 801, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
