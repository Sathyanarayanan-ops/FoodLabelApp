//
//  ScanData.swift
//  demo3
//
//  Created by Sathyanarayanan Rengasamy Suresh on 1/12/24.
//

//
//  ScanData.swift
//  Scan-Ocr
//
//  Created by Haaris Iqubal on 5/21/21.
//

import Foundation


struct ScanData:Identifiable {
    var id = UUID()
    let content:String
    
    init(content:String) {
        self.content = content
    }
}
