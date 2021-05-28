//
//  Bai1.swift
//  KiemtragiuakiTrang
//
//  Created by Trang Huyền on 5/28/21.
//

import Foundation

func drawRectangle(m: Int, n: Int) {
    for i in 0..<m {
        for k in 0..<n {
            if k == 0 || i == 0 || k == n-1 || i == m-1 {
                print("*", terminator: " ")
            }
            else {
                print(" ", terminator: " ")
            }
        }
        print()
    }
}
