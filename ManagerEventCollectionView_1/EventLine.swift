//
//  EventLine.swift
//  ManagerEventCollectionView_1
//
//  Created by quanmacos on 5/7/17.
//  Copyright © 2017 quanmacos. All rights reserved.
//

import Foundation
import UIKit

class EventLine
{
    //Khai bao bien cac ngay trong tuan
    var day: String
    
    //Khai bao cac su kien trong ngay
    var events: [Event]
    
    init(daysOfWeek: String, includeEvents: [Event])
    {
        day = daysOfWeek
        events = includeEvents
    }
    
    class func eventLines() -> [EventLine]
    {
        return [self.Sunday(), self.Monday(), self.Tuesday(), self.Wednesday(), self.Thusday(), self.Friday(), self.Saturday()]
    }
    
    //Cac su kien trong ngay chu nhat
    private class func Sunday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Thức dậy", description: "Sáng rồi thức dậy đi học thôi nào 6:00", image: #imageLiteral(resourceName: "ThucDay")))
        events.append(Event(titled: "Đi học", description: "Tới giờ đi học rồi 7:00", image: #imageLiteral(resourceName: "DiHoc")))
        events.append(Event(titled: "Ăn trưa", description: "Trưa rồi ăn trưa thôi 11:40", image: #imageLiteral(resourceName: "AnTrua")))
        events.append(Event(titled: "Vào học buổi chiều", description: "Vào học tiếp thôi 13:00", image: #imageLiteral(resourceName: "HocChieu")))
        events.append(Event(titled: "Chơi cầu lông", description: "Học xong rồi tập thể dục thôi 18:00", image: #imageLiteral(resourceName: "ChoiCauLong")))
        events.append(Event(titled: "Ăn tối", description: "20:00 đi ăn tối nhé", image: #imageLiteral(resourceName: "AnToi")))
        events.append(Event(titled: "Làm bài tập", description: "Tới giờ làm bài tập rồi 21:00", image: #imageLiteral(resourceName: "LamBaiTap")))
        events.append(Event(titled: "Vệ sinh cá nhân", description: "Vệ sinh cá nhân 23:00", image: #imageLiteral(resourceName: "VeSinhCaNhan")))
        events.append(Event(titled: "Chuẩn bị đồ mai đi học", description: "23:30 chuẩn bị tư trang", image: #imageLiteral(resourceName: "ChuanBiDiHoc")))
        events.append(Event(titled: "Đi ngủ", description: "Tới giờ đi ngủ rồi 23:50", image: #imageLiteral(resourceName: "DiNgu")))
        
        return EventLine(daysOfWeek: "Sunday", includeEvents: events)
    }

    //Cac su kien trong ngay thu 2
    private class func Monday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Tập thể dục", description: "Chạy bộ cho khoẻ người nào", image: #imageLiteral(resourceName: "TapTheDuc")))
        events.append(Event(titled: "Di hoc", description: "Toi gio di hoc roi 7:00", image: #imageLiteral(resourceName: "DiHoc")))
        events.append(Event(titled: "Ăn trưa", description: "Trưa rồi ăn trưa thôi 11:40", image: #imageLiteral(resourceName: "AnTrua")))
        events.append(Event(titled: "Vào học buổi chiều", description: "Vào học tiếp thôi 13:00", image: #imageLiteral(resourceName: "HocChieu")))
        events.append(Event(titled: "Danh bong chuyen", description: "Toi gio danh bong chuyen roi 17:00", image: #imageLiteral(resourceName: "DanhBongChuyen")))
        events.append(Event(titled: "Ăn tối", description: "20:00 đi ăn tối nhé", image: #imageLiteral(resourceName: "AnToi")))
        events.append(Event(titled: "Làm bài tập", description: "Tới giờ làm bài tập rồi 21:00", image: #imageLiteral(resourceName: "LamBaiTap")))
        events.append(Event(titled: "Vệ sinh cá nhân", description: "Vệ sinh cá nhân 23:00", image: #imageLiteral(resourceName: "VeSinhCaNhan")))
        events.append(Event(titled: "Chuẩn bị đồ mai đi học", description: "23:30 chuẩn bị tư trang", image: #imageLiteral(resourceName: "ChuanBiDiHoc")))
        events.append(Event(titled: "Đi ngủ", description: "Tới giờ đi ngủ rồi 23:50", image: #imageLiteral(resourceName: "DiNgu")))
        
        return EventLine(daysOfWeek: "Monday", includeEvents: events)
    }
    
    //Cac su kien trong ngay thu 3
    private class func Tuesday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Doc sach", description: "Thuc day doc sach thoi 6:00", image: #imageLiteral(resourceName: "DocSach")))
        events.append(Event(titled: "Di hoc", description: "Toi gio di hoc roi 7:00", image: #imageLiteral(resourceName: "DiHoc")))
        events.append(Event(titled: "Ăn trưa", description: "Trưa rồi ăn trưa thôi 11:40", image: #imageLiteral(resourceName: "AnTrua")))
        events.append(Event(titled: "Di hoc", description: "Toi lop thoi 13:00", image: #imageLiteral(resourceName: "HocChieu")))
        events.append(Event(titled: "Danh bong chuyen", description: "Toi gio danh bong chuyen roi 17:00", image: #imageLiteral(resourceName: "DanhBongChuyen")))
        events.append(Event(titled: "Ăn tối", description: "20:00 đi ăn tối nhé", image: #imageLiteral(resourceName: "AnToi")))
        events.append(Event(titled: "Làm bài tập", description: "Tới giờ làm bài tập rồi 21:00", image: #imageLiteral(resourceName: "LamBaiTap")))
        events.append(Event(titled: "Vệ sinh cá nhân", description: "Vệ sinh cá nhân 23:00", image: #imageLiteral(resourceName: "VeSinhCaNhan")))
        events.append(Event(titled: "Chuẩn bị đồ mai đi học", description: "23:30 chuẩn bị tư trang", image: #imageLiteral(resourceName: "ChuanBiDiHoc")))
        events.append(Event(titled: "Đi ngủ", description: "Tới giờ đi ngủ rồi 23:50", image: #imageLiteral(resourceName: "DiNgu")))
        
        return EventLine(daysOfWeek: "Tuesday", includeEvents: events)
    }
    
    //Cac su kien trong ngay thu 4
    private class func Wednesday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Tham nha ban", description: "Chay qua Quan 9 tham ban thoi", image: #imageLiteral(resourceName: "ThamNhaBan")))
        events.append(Event(titled: "Di hoc", description: "Toi gio di hoc roi 9:00", image: #imageLiteral(resourceName: "DiHoc")))
        events.append(Event(titled: "An trua", description: "Gio an den roi", image: #imageLiteral(resourceName: "AnTrua")))
        events.append(Event(titled: "Lam bai tap", description: "13:00 hoc bai thoi", image: #imageLiteral(resourceName: "LamBaiTap")))
        events.append(Event(titled: "Đi bơi", description: "Học xong rồi tập thể dục thôi 18:00", image: #imageLiteral(resourceName: "DiBoi")))
        events.append(Event(titled: "Ăn tối", description: "20:00 đi ăn tối nhé", image: #imageLiteral(resourceName: "AnToi")))
        events.append(Event(titled: "Làm bài tập", description: "Tới giờ làm bài tập rồi 21:00", image: #imageLiteral(resourceName: "LamBaiTap")))
        events.append(Event(titled: "Vệ sinh cá nhân", description: "Vệ sinh cá nhân 23:00", image: #imageLiteral(resourceName: "VeSinhCaNhan")))
        events.append(Event(titled: "Chuẩn bị đồ mai đi học", description: "23:30 chuẩn bị tư trang", image: #imageLiteral(resourceName: "ChuanBiDiHoc")))
        events.append(Event(titled: "Đi ngủ", description: "Tới giờ đi ngủ rồi 23:50", image: #imageLiteral(resourceName: "DiNgu")))
        
        return EventLine(daysOfWeek: "Wednesday", includeEvents: events)
    }
    
    //Cac su kien trong ngay thu 5
    private class func Thusday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Thức dậy", description: "Sáng rồi thức dậy đi học thôi nào 6:00", image: #imageLiteral(resourceName: "ThucDay")))
        events.append(Event(titled: "Đi học", description: "Tới giờ đi học rồi 7:00", image: #imageLiteral(resourceName: "DiHoc")))
        events.append(Event(titled: "Ăn trưa", description: "Trưa rồi ăn trưa thôi 11:40", image: #imageLiteral(resourceName: "AnTrua")))
        events.append(Event(titled: "Vào học buổi chiều", description: "Vào học tiếp thôi 13:00", image: #imageLiteral(resourceName: "HocChieu")))
        events.append(Event(titled: "Chơi cầu lông", description: "Học xong rồi tập thể dục thôi 18:00", image: #imageLiteral(resourceName: "ChoiCauLong")))
        events.append(Event(titled: "Ăn tối", description: "20:00 đi ăn tối nhé", image: #imageLiteral(resourceName: "AnToi")))
        events.append(Event(titled: "Làm bài tập", description: "Tới giờ làm bài tập rồi 21:00", image: #imageLiteral(resourceName: "LamBaiTap")))
        events.append(Event(titled: "Vệ sinh cá nhân", description: "Vệ sinh cá nhân 23:00", image: #imageLiteral(resourceName: "VeSinhCaNhan")))
        events.append(Event(titled: "Chuẩn bị đồ mai đi học", description: "23:30 chuẩn bị tư trang", image: #imageLiteral(resourceName: "ChuanBiDiHoc")))
        events.append(Event(titled: "Đi ngủ", description: "Tới giờ đi ngủ rồi 23:50", image: #imageLiteral(resourceName: "DiNgu")))
        
        return EventLine(daysOfWeek: "Thusday", includeEvents: events)
    }
    
    //Cac su kien trong ngay thu 6
    private class func Friday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Ve sinh ca nhan", description: "6:00 roi day ve sinh ca nhan thoi", image: #imageLiteral(resourceName: "VeSinhCaNhan")))
        events.append(Event(titled: "Di hoc", description: "Toi gio di hoc roi 7:00", image: #imageLiteral(resourceName: "DiHoc")))
        events.append(Event(titled: "Ăn trưa", description: "Trưa rồi ăn trưa thôi 11:40", image: #imageLiteral(resourceName: "AnTrua")))
        events.append(Event(titled: "Vào học buổi chiều", description: "Vào học tiếp thôi 13:00", image: #imageLiteral(resourceName: "HocChieu")))
        events.append(Event(titled: "Danh bong chuyen", description: "Toi gio danh bong chuyen roi 17:00", image: #imageLiteral(resourceName: "DanhBongChuyen")))
        events.append(Event(titled: "Ăn tối", description: "20:00 đi ăn tối nhé", image: #imageLiteral(resourceName: "AnToi")))
        events.append(Event(titled: "Làm bài tập", description: "Tới giờ làm bài tập rồi 21:00", image: #imageLiteral(resourceName: "LamBaiTap")))
        events.append(Event(titled: "Vệ sinh cá nhân", description: "Vệ sinh cá nhân 23:00", image: #imageLiteral(resourceName: "VeSinhCaNhan")))
        events.append(Event(titled: "Chuẩn bị đồ mai đi học", description: "23:30 chuẩn bị tư trang", image: #imageLiteral(resourceName: "ChuanBiDiHoc")))
        events.append(Event(titled: "Đi ngủ", description: "Tới giờ đi ngủ rồi 23:50", image: #imageLiteral(resourceName: "DiNgu")))
        
        return EventLine(daysOfWeek: "Friday", includeEvents: events)
    }
    
    //Cac su kien trong ngay thu 7
    private class func Saturday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Doc sach", description: "Thuc day doc sach thoi 6:00", image: #imageLiteral(resourceName: "DocSach")))
        events.append(Event(titled: "Di hoc", description: "Toi gio di hoc roi 7:00", image: #imageLiteral(resourceName: "DiHoc")))
        events.append(Event(titled: "Ăn trưa", description: "Trưa rồi ăn trưa thôi 11:40", image: #imageLiteral(resourceName: "AnTrua")))
        events.append(Event(titled: "Di hoc", description: "Toi lop thoi 13:00", image: #imageLiteral(resourceName: "HocChieu")))
        events.append(Event(titled: "Uong cafe", description: "Co hen Co hen voi ban nhe", image: #imageLiteral(resourceName: "Cafe")))
        events.append(Event(titled: "Ăn tối", description: "20:00 đi ăn tối nhé", image: #imageLiteral(resourceName: "AnToi")))
        events.append(Event(titled: "Di coi phim", description: "Vincom Thu Duc thang tien", image: #imageLiteral(resourceName: "CoiPhim")))
        events.append(Event(titled: "Vệ sinh cá nhân", description: "Vệ sinh cá nhân 23:00", image: #imageLiteral(resourceName: "VeSinhCaNhan")))
        events.append(Event(titled: "Chuẩn bị đồ mai đi học", description: "23:30 chuẩn bị tư trang", image: #imageLiteral(resourceName: "ChuanBiDiHoc")))
        events.append(Event(titled: "Đi ngủ", description: "Tới giờ đi ngủ rồi 23:50", image: #imageLiteral(resourceName: "DiNgu")))
        
        return EventLine(daysOfWeek: "Saturday", includeEvents: events)
    }
}
