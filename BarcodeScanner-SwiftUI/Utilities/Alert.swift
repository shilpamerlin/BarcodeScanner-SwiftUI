//
//  Alert.swift
//  BarcodeScanner-SwiftUI
//
//  Created by Shilpa Joy on 2024-07-03.
//

import SwiftUI

struct AlertItem: Identifiable {
    var id = UUID()
    
    let title: String
    let message: String
    let dismissButton : Alert.Button
}

struct AlertContext {
    static let invalidDeviceInput = AlertItem(title: "Invaild Device Input", message: "Something is wrong with camera. We are unable to capture the input.", dismissButton: .default(Text("OK")))
    
    static let invalidScannedType = AlertItem(title: "Invaild Scan Type", message: "The value scanned is not valid. This app scans EAN-8 and EAN-13.", dismissButton: .default(Text("OK")))
}
