//
//  main.swift
//  KiemtragiuakiTrang
//
//  Created by Trang Huyền on 5/28/21.
//

import Foundation

//MARK: BAI1

func yourRectangle()  {
    print("Nhap chieu rong: ")
    let width = readLine()
    print("Nhap chieu dai: ")
    let long = readLine()
    guard let long_str = long, let long_int = Int(long_str), let width_str = width, let width_int = Int(width_str) else {
        print("Input khong hop le")
        return
    }
    drawRectangle(m: width_int, n: long_int)
}
//yourRectangle()


//MARK: BAI 2
func yourDay() {
    print("Ngay: ")
    let day_str = readLine()
    print("Thang: ")
    let month_str = readLine()
    print("Năm: ")
    let year_str = readLine()
    
    guard let day = Int(day_str!), let month = Int(month_str!), let year = Int(year_str!) else {
        print("Input khong hop le")
        return
    }
    if dayOfMonth(month, year) == 0 {
        print("Ngày tháng bạn nhập không đúng")
    }
    else {
        print("Tháng \(month) co \(dayOfMonth(month, year)) ngay")
        print(findDayAfter(day, month, year))
        print(findDayBefore(day, month, year))
    }
   
    
}

yourDay()
//MARK: BAI 3

func miniGame() {
    print("Nhập sô bạn dự đoán: ")
    let predict_num = readLine()
    let random_num = Int.random(in: 1...100)
    guard let predict_int = Int(predict_num!) else {
        print("Input khong hop le")
        return
    }
    resultGame(predict_int, random_num)
}

//miniGame()
