//
//  Bai2.swift
//  KiemtragiuakiTrang
//
//  Created by Trang Huyền on 5/28/21.
//

import Foundation

func dayOfMonth(_ month: Int,_ year: Int) -> Int {
    if month == 2 && (year % 100 == 0 || (year % 4 == 0 && year % 100 != 0)){
        return 29
    }
    else if month == 2{
        return  28
    }
    else if month == 1 || month == 3 || month == 5 || month == 7 || month == 8 || month == 10 || month == 12 {
        return  31
    }
    else if month == 4 || month == 6 || month == 9 || month == 11 {
        return  30
    }
    return 0
}

func findDayBefore(_ day: Int, _ month : Int, _ year : Int) -> String {
    if day == 1 {
        return "Ngày trước ngày \(day) của tháng \(month) là ngày \(dayOfMonth(month, year)) tháng \(month - 1)"
    }
    else {
        return "Ngày trước ngày \(day) của tháng \(month) là ngày \(day - 1) tháng \(month)"
    }
}

func findDayAfter(_ day: Int, _ month : Int, _ year : Int) -> String {
    if day == dayOfMonth(month, year) {
        return "Ngày sau ngày \(day) của tháng \(month) là ngày 01 tháng \(month + 1)"
    }
    else {
        return "Ngày sau ngày \(day) của tháng \(month) là ngày \(day + 1) tháng \(month)"
    }
}

