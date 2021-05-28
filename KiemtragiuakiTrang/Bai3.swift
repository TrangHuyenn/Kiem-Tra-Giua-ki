//
//  Bai3.swift
//  KiemtragiuakiTrang
//
//  Created by Trang Huyền on 5/28/21.
//

import Foundation

func resultGame(_ num : Int, _ result: Int) {
    if num == result {
        print("Chúc mừng")
    }
    else if num < result {
        print("Kết quả: \(result) - Bé quá")
    }
    else {
        print("Kết quả: \(result) -Lớn quá")
    }
}
