//
//  BarcodeScannerViewModel.swift
//  BarcodeScanner-SwiftUI
//
//  Created by Shilpa Joy on 2024-07-03.
//

import SwiftUI

final class BarcodeScannerViewModel: ObservableObject {
    
    @Published  var scannedCode = ""
    @Published  var alertItem: AlertItem?
    
    var statusText: String {
        return scannedCode.isEmpty  ? "Not Yet Scanned" : scannedCode
    }
    
    var statusTextColor: Color {
        return scannedCode.isEmpty ? .red : .green)
    }
}
