//
//  Extensions.swift
//  VoiceRecorder
//
//  Created by Ramill Ibragimov on 15.05.2020.
//  Copyright © 2020 Ramill Ibragimov. All rights reserved.
//

import Foundation

extension Date {
    
    func toString( dateFormat format  : String ) -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = format
        return dateFormatter.string(from: self)
    }
}
