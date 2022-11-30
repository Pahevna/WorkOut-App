//
//  Int + Extensions.swift
//  FirstApp_Process
//
//  Created by Сергей Горбачёв on 31.01.2022.
//


import Foundation

extension Int {
    
    func convertSeconds() -> (Int, Int) {
        let min = self / 60
        let sec = self % 60
        return (min, sec)
    }
    
    func setZeroForSeconds() -> String {
        return (Double(self) / 10.0 < 1 ? "0\(self)" : "\(self)")
    }
}



