//
//  EventLine.swift
//  ManagementEvents

//  Ho Bui Phuoc - MSSV: 13110127
//

import Foundation
import UIKit

class EventLine
{
    //bien ngay trong 1 tuan
    var day: String
    
    //bien events chua cac su kien trong 1 ngay
    var events: [Event]
    
    init(daysOfWeek: String, includeEvents: [Event])
    {
        day = daysOfWeek
        events = includeEvents
    }
    
    class func eventLines() -> [EventLine]
    {
        return [self.Monday(), self.Tuesday(), self.Wednesday(), self.Thusday(), self.Friday(), self.Saturday(), self.Sunday()]
    }
    // Su kien ngay thu 2
    private class func Monday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Doc Sach", description: "Doc sach lap trinh"))
        events.append(Event(titled: "Di hoc tren truong", description: "Hoc lap trinh IOS"))
        events.append(Event(titled: "Lam bai tap nhom IOS", description: "Hoan thanh bai tap nhom IOS"))
        
        return EventLine(daysOfWeek: "Monday", includeEvents: events)
        
    }
    
    // Su kien ngay thu 3
    private class func Tuesday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Tap the hinh", description: "Nang ta, chay ben , hit dat"))
        events.append(Event(titled: "Hoc nhom", description: "Hoc nhom IOS"))

        return EventLine(daysOfWeek: "Tuesday", includeEvents: events)
        
    }
    
    // Su kien ngay thu 4
    private class func Wednesday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Di choi voi ban be", description: "Di sinh nhat ban than"))
        events.append(Event(titled: "Nau nuong bua trua", description: "Lien hoan voi ban be, hat kraoke"))
        events.append(Event(titled: "Di da bong", description: "Da bong cung day tro"))
        events.append(Event(titled: "Nghi nghoi", description: "Tam rua, ngu nghi :))"))
        
        return EventLine(daysOfWeek: "Wednesday", includeEvents: events)
        
    }
    
    // Su kien ngay thu 5
    private class func Thusday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "An sang", description: "An banh my, voi trung chien"))
        events.append(Event(titled: "Di hoc tren truong", description: "Hoc luyen thi TOEIC"))
        events.append(Event(titled: "Thiet ke Website", description: "thiet ke Website cho Team"))
        
        return EventLine(daysOfWeek: "Thusday", includeEvents: events)
        
    }
    // Su kien ngay thu 6
    private class func Friday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Di hoc tren truong", description: "Hoc lap trinh Android"))
        events.append(Event(titled: "Di sieu thi", description: "Di mua do dung ca nhan"))
        
        return EventLine(daysOfWeek: "Friday", includeEvents: events)
        
    }
    
    // Su kien ngay thu 7
    private class func Saturday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Di hoc tren truong", description: "Hoc lap trinh IOS"))
        events.append(Event(titled: "An trua", description: "An com trong can tin"))
        events.append(Event(titled: "Hoc tren truong", description: "Hoc thiet ke phan mem huong giao duc"))
        
        return EventLine(daysOfWeek: "Saturday", includeEvents: events)
        
    }
    
    
    // Su kien ngay chu nhat
    private class func Sunday() -> EventLine
    {
        var events = [Event]()
        
        events.append(Event(titled: "Di choi voi ban be", description: "To chuc party"))
        events.append(Event(titled: "Ngu trua", description: "Ngu trua toi 3h chieu"))
        events.append(Event(titled: "Tap the hinh", description: "Chay bo, hit dat"))
        
        return EventLine(daysOfWeek: "Sunday", includeEvents: events)
        
    }
}
