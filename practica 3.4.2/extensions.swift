//
//  extensions.swift
//  practica 3.4.2
//
//  Created by user217423 on 4/8/22.
//

import Foundation
import UIKit


extension UIColor {
    
    
    convenience init(_ R: Float, _ G:Float,_ B:Float){
        self.init(red: (CGFloat(R)/255), green: (CGFloat(G)/255), blue: (CGFloat(B/255)), alpha: 1)
    }
    
}
