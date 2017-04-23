//
//  EventLine.swift
//  ManagerEvent_Kiet_1310085
//
//  Created by Kiet Nguyen on 4/23/17.
//  Copyright © 2017 Kiet Nguyen. All rights reserved.
//

import Foundation
class EventLine
{
    // Variables
    var date: String            // date of the event section
    var events: [Event]     // all event in the section
    
    init(dated: String, includeEvents: [Event])
    {
        date = dated
        events = includeEvents
    }
    
    class func eventLines() -> [EventLine]
    {
        return [self.cn(), self.t2(), self.t3(), self.t4(), self.t5(), self.t6(), self.t7()]
    }
    
    // Private methods
    
    private class func cn() -> EventLine {
        //  (1) CN: Ngủ, Vệ Sinh Cá Nhân, Ăn Sáng, Học iOS, Học Android, Xem TV, Ăn Trưa, Đi Chơi, Ăn Tối, Đồ Án
        var events = [Event]()
        
        events.append(Event(titled: "Ngủ", description: "Đang ngủ."))
        events.append(Event(titled: "Vệ Sinh Cá Nhân", description: "Thức dậy vệ sinh cá nhân."))
        events.append(Event(titled: "Ăn Sáng", description: "Đang Ăn Sáng."))
        events.append(Event(titled: "Học iOS", description: "Thực Hành iOS."))
        events.append(Event(titled: "Học Android", description: "Thực Hành Android."))
        events.append(Event(titled: "Xem TV", description: "Nghỉ ngơi xem TV."))
        events.append(Event(titled: "Ăn Trưa", description: "Đang ăn trưa."))
        events.append(Event(titled: "Đi Chơi", description: "Đi chơi thư giãn."))
        events.append(Event(titled: "Ăn Tối", description: "Đang ăn tối."))
        events.append(Event(titled: "Đồ Án", description: "Làm đồ án."))
        
        return EventLine(dated: "Chủ Nhật", includeEvents: events)
    }
    
    private class func t2() -> EventLine {
        //  (1) CN: Ngủ, Vệ Sinh Cá Nhân, Ăn Sáng, Học iOS, Học Android, Xem TV, Ăn Trưa, Đi Chơi, Ăn Tối, Đồ Án
        var events = [Event]()
        
        events.append(Event(titled: "Ngủ", description: "Đang ngủ."))
        events.append(Event(titled: "Vệ Sinh Cá Nhân", description: "Thức dậy vệ sinh cá nhân."))
        events.append(Event(titled: "Ăn Sáng", description: "Đang Ăn Sáng."))
        events.append(Event(titled: "Đi báo cáo", description: "Báo Cáo đồ án."))
        events.append(Event(titled: "Học iOS", description: "Thực Hành Android."))
        events.append(Event(titled: "Xem TV", description: "Nghỉ ngơi xem TV."))
        events.append(Event(titled: "Ăn Trưa", description: "Đang ăn trưa."))
        events.append(Event(titled: "Đi Chơi", description: "Đi chơi thư giãn."))
        events.append(Event(titled: "Ăn Tối", description: "Đang ăn tối."))
        events.append(Event(titled: "Đồ Án", description: "Làm đồ án."))
        
        return EventLine(dated: "Thứ 2", includeEvents: events)
    }
    
    private class func t3() -> EventLine {
        //  (1) CN: Ngủ, Vệ Sinh Cá Nhân, Ăn Sáng, Học iOS, Học Android, Xem TV, Ăn Trưa, Đi Chơi, Ăn Tối, Đồ Án
        var events = [Event]()
        
        events.append(Event(titled: "Ngủ", description: "Đang ngủ."))
        events.append(Event(titled: "Vệ Sinh Cá Nhân", description: "Thức dậy vệ sinh cá nhân."))
        events.append(Event(titled: "Ăn Sáng", description: "Đang Ăn Sáng."))
        events.append(Event(titled: "Học iOS", description: "Thực Hành iOS."))
        events.append(Event(titled: "Học Android", description: "Thực Hành Android."))
        events.append(Event(titled: "Xem TV", description: "Nghỉ ngơi xem TV."))
        events.append(Event(titled: "Ăn Trưa", description: "Đang ăn trưa."))
        events.append(Event(titled: "Đi Chơi", description: "Đi chơi thư giãn."))
        events.append(Event(titled: "Ăn Tối", description: "Đang ăn tối."))
        events.append(Event(titled: "Đồ Án", description: "Làm đồ án."))
        
        return EventLine(dated: "Thứ 3", includeEvents: events)
    }
    
    private class func t4() -> EventLine {
        //  (1) CN: Ngủ, Vệ Sinh Cá Nhân, Ăn Sáng, Học iOS, Học Android, Xem TV, Ăn Trưa, Đi Chơi, Ăn Tối, Đồ Án
        var events = [Event]()
        
        events.append(Event(titled: "Ngủ", description: "Đang ngủ."))
        events.append(Event(titled: "Vệ Sinh Cá Nhân", description: "Thức dậy vệ sinh cá nhân."))
        events.append(Event(titled: "Ăn Sáng", description: "Đang Ăn Sáng."))
        events.append(Event(titled: "Học iOS", description: "Đi học iOS."))
        events.append(Event(titled: "Học Android", description: "Thực Hành Android."))
        events.append(Event(titled: "Xem TV", description: "Nghỉ ngơi xem TV."))
        events.append(Event(titled: "Ăn Trưa", description: "Đang ăn trưa."))
        events.append(Event(titled: "Đi học", description: "Đi học iOS."))
        events.append(Event(titled: "Ăn Tối", description: "Đang ăn tối."))
        events.append(Event(titled: "Đồ Án", description: "Làm đồ án."))
        
        return EventLine(dated: "Thứ 4", includeEvents: events)
    }
    
    private class func t5() -> EventLine {
        //  (1) CN: Ngủ, Vệ Sinh Cá Nhân, Ăn Sáng, Học iOS, Học Android, Xem TV, Ăn Trưa, Đi Chơi, Ăn Tối, Đồ Án
        var events = [Event]()
        
        events.append(Event(titled: "Ngủ", description: "Đang ngủ."))
        events.append(Event(titled: "Vệ Sinh Cá Nhân", description: "Thức dậy vệ sinh cá nhân."))
        events.append(Event(titled: "Ăn Sáng", description: "Đang Ăn Sáng."))
        events.append(Event(titled: "Học iOS", description: "Thực Hành iOS."))
        events.append(Event(titled: "Học Android", description: "Thực Hành Android."))
        events.append(Event(titled: "Xem TV", description: "Nghỉ ngơi xem TV."))
        events.append(Event(titled: "Ăn Trưa", description: "Đang ăn trưa."))
        events.append(Event(titled: "Đi Chơi", description: "Đi chơi thư giãn."))
        events.append(Event(titled: "Ăn Tối", description: "Đang ăn tối."))
        events.append(Event(titled: "Đồ Án", description: "Làm đồ án."))
        
        return EventLine(dated: "Thứ 5", includeEvents: events)
    }
    
    private class func t6() -> EventLine {
        //  (1) CN: Ngủ, Vệ Sinh Cá Nhân, Ăn Sáng, Học iOS, Học Android, Xem TV, Ăn Trưa, Đi Chơi, Ăn Tối, Đồ Án
        var events = [Event]()
        
        events.append(Event(titled: "Ngủ", description: "Đang ngủ."))
        events.append(Event(titled: "Vệ Sinh Cá Nhân", description: "Thức dậy vệ sinh cá nhân."))
        events.append(Event(titled: "Ăn Sáng", description: "Đang Ăn Sáng."))
        events.append(Event(titled: "Học TKPMHGD", description: "Đi học Thiết Kế Phần Mềm Hướng Giáo Dục."))
        events.append(Event(titled: "Đi về", description: "Trên đường về nhà."))
        events.append(Event(titled: "Xem TV", description: "Nghỉ ngơi xem TV."))
        events.append(Event(titled: "Ăn Trưa", description: "Đang ăn trưa."))
        events.append(Event(titled: "Làm BT", description: "Làm bài tập TKPMHGD."))
        events.append(Event(titled: "Ăn Tối", description: "Đang ăn tối."))
        events.append(Event(titled: "Đồ Án", description: "Làm đồ án."))
        
        return EventLine(dated: "Thứ 6", includeEvents: events)
    }
    
    private class func t7() -> EventLine {
        //  (1) CN: Ngủ, Vệ Sinh Cá Nhân, Ăn Sáng, Học iOS, Học Android, Xem TV, Ăn Trưa, Đi Chơi, Ăn Tối, Đồ Án
        var events = [Event]()
        
        events.append(Event(titled: "Ngủ", description: "Đang ngủ."))
        events.append(Event(titled: "Vệ Sinh Cá Nhân", description: "Thức dậy vệ sinh cá nhân."))
        events.append(Event(titled: "Ăn Sáng", description: "Đang Ăn Sáng."))
        events.append(Event(titled: "Học iOS", description: "Thực Hành iOS."))
        events.append(Event(titled: "Học Android", description: "Thực Hành Android."))
        events.append(Event(titled: "Xem TV", description: "Nghỉ ngơi xem TV."))
        events.append(Event(titled: "Ăn Trưa", description: "Đang ăn trưa."))
        events.append(Event(titled: "Đi Chơi", description: "Đi chơi thư giãn."))
        events.append(Event(titled: "Ăn Tối", description: "Đang ăn tối."))
        events.append(Event(titled: "Đồ Án", description: "Làm đồ án."))
        
        return EventLine(dated: "Thứ 7", includeEvents: events)
    }
}
