

import Foundation

class EventLine
{
    // Variables
    var name: String            // name of the event line
    var events: [Event]     // all event in the line
    
    init(named: String, includeEvents: [Event])
    {
        name = named
        events = includeEvents
    }
    
    class func eventLines() -> [EventLine]
    {
        return [self.monday(), self.tuesday(), self.wenesday(), self.thursday(), self.friday(),
        self.saturday(), self.sunday()]
    }
    
    // Private methods
    
    private class func monday() -> EventLine {
        //  Detail events on Monday        
        var events = [Event]()
        
        events.append(Event(titled: "Go to District 1", description: "This is the detail content of the event Go to District 1", date: "24/4/2017"))
        events.append(Event(titled: "Having lunch with Mr.President", description: "This is the detail content of the event Having luch with Mr. President", date: "24/4/2017"))
        events.append(Event(titled: "Watching a match at Nou Camp ", description: "This is the detail content of the event Watching a match at Nou Camp", date: "24/4/2017"))
        events.append(Event(titled: "Presentation OOSD class", description: "This is the detail content of the event Presentation OOSD class", date: "24/4/2017"))
        events.append(Event(titled: "Excercising with Cristiano at 4pm", description: "This is the detail content of the event Excercising with Cristiano at 4pm", date: "24/4/2017"))
        events.append(Event(titled: "Discussing at the Big Room", description: "This is the detail content of the event Discussing at the Big Room", date: "24/4/2017"))
        events.append(Event(titled: "Go to Cinema 7pm", description: "This is the detail content of the event Go to Cinema 7pm", date: "24/4/2017"))
        events.append(Event(titled: "Dancing at Cyber cafe", description: "This is the detail content of the event Dancing at Cyber cafe", date: "24/4/2017"))
        events.append(Event(titled: "Do IOS assigments", description: "This is the detail content of the event Do IOS assigments", date: "24/4/2017"))
        events.append(Event(titled: "On the Forbes", description: "This is the detail content of the event On the Forbes", date: "24/4/2017"))
        
        return EventLine(named: "Monday", includeEvents: events)
    }
    
    private class func tuesday() -> EventLine {
        //  Detail events on Tuesday
        var events = [Event]()
        
        events.append(Event(titled: "Having lunch with Mr.President", description: "This is the detail content of the event Having luch with Mr. President", date: "25/4/2017"))
        events.append(Event(titled: "Go to District 1", description: "This is the detail content of the event Go to District 1", date: "25/4/2017"))
        events.append(Event(titled: "Watching a match at Nou Camp ", description: "This is the detail content of the event Watching a match at Nou Camp", date: "25/4/2017"))
        events.append(Event(titled: "Presentation OOSD class", description: "This is the detail content of the event Presentation OOSD class", date: "25/4/2017"))
        events.append(Event(titled: "Excercising with Cristiano at 4pm", description: "This is the detail content of the event Excercising with Cristiano at 4pm", date: "25/4/2017"))
        events.append(Event(titled: "Discussing at the Big Room", description: "This is the detail content of the event Discussing at the Big Room", date: "25/4/2017"))
        events.append(Event(titled: "Go to Cinema 7pm", description: "This is the detail content of the event Go to Cinema 7pm", date: "25/4/2017"))
        events.append(Event(titled: "Dancing at Cyber cafe", description: "This is the detail content of the event Dancing at Cyber cafe", date: "25/4/2017"))
        events.append(Event(titled: "Do IOS assigments", description: "This is the detail content of the event Do IOS assigments", date: "25/4/2017"))
        events.append(Event(titled: "On the Forbes", description: "This is the detail content of the event On the Forbes", date: "25/4/2017"))
        
        return EventLine(named: "Tuesday", includeEvents: events)
    }
    
    private class func wenesday() -> EventLine {
        //  Detail events on Wenesday
        var events = [Event]()
        
        events.append(Event(titled: "Watching a match at Nou Camp ", description: "This is the detail content of the event Watching a match at Nou Camp", date: "26/4/2017"))
        events.append(Event(titled: "Having lunch with Mr.President", description: "This is the detail content of the event Having luch with Mr. President", date: "26/4/2017"))
        events.append(Event(titled: "Go to District 1", description: "This is the detail content of the event Go to District 1", date: "26/4/2017"))
        events.append(Event(titled: "Presentation OOSD class", description: "This is the detail content of the event Presentation OOSD class", date: "26/4/2017"))
        events.append(Event(titled: "Excercising with Cristiano at 4pm", description: "This is the detail content of the event Excercising with Cristiano at 4pm", date: "26/4/2017"))
        events.append(Event(titled: "Discussing at the Big Room", description: "This is the detail content of the event Discussing at the Big Room", date: "26/4/2017"))
        events.append(Event(titled: "Go to Cinema 7pm", description: "This is the detail content of the event Go to Cinema 7pm", date: "26/4/2017"))
        events.append(Event(titled: "Dancing at Cyber cafe", description: "This is the detail content of the event Dancing at Cyber cafe", date: "26/4/2017"))
        events.append(Event(titled: "Do IOS assigments", description: "This is the detail content of the event Do IOS assigments", date: "26/4/2017"))
        events.append(Event(titled: "On the Forbes", description: "This is the detail content of the event On the Forbes", date: "26/4/2017"))
        
        return EventLine(named: "Wenesday", includeEvents: events)
    }
    
    private class func thursday() -> EventLine {
        //  Detail events on Thursday
        var events = [Event]()
        
        events.append(Event(titled: "Watching a match at Nou Camp ", description: "This is the detail content of the event Watching a match at Nou Camp", date: "27/4/2017"))
        events.append(Event(titled: "Having lunch with Mr.President", description: "This is the detail content of the event Having luch with Mr. President", date: "27/4/2017"))
        events.append(Event(titled: "Go to District 1", description: "This is the detail content of the event Go to District 1", date: "27/4/2017"))
        events.append(Event(titled: "Presentation OOSD class", description: "This is the detail content of the event Presentation OOSD class", date: "27/4/2017"))
        events.append(Event(titled: "Excercising with Cristiano at 4pm", description: "This is the detail content of the event Excercising with Cristiano at 4pm", date: "27/4/2017"))
        events.append(Event(titled: "Discussing at the Big Room", description: "This is the detail content of the event Discussing at the Big Room", date: "27/4/2017"))
        events.append(Event(titled: "Go to Cinema 7pm", description: "This is the detail content of the event Go to Cinema 7pm", date: "27/4/2017"))
        events.append(Event(titled: "Dancing at Cyber cafe", description: "This is the detail content of the event Dancing at Cyber cafe", date: "27/4/2017"))
        events.append(Event(titled: "Do IOS assigments", description: "This is the detail content of the event Do IOS assigments", date: "27/4/2017"))
        events.append(Event(titled: "On the Forbes", description: "This is the detail content of the event On the Forbes", date: "27/4/2017"))
        
        return EventLine(named: "Thursday", includeEvents: events)
    }
    
    private class func friday() -> EventLine {
        //  Detail events on Friday
        var events = [Event]()
        
        events.append(Event(titled: "Watching a match at Nou Camp ", description: "This is the detail content of the event Watching a match at Nou Camp", date: "28/4/2017"))
        events.append(Event(titled: "Having lunch with Mr.President", description: "This is the detail content of the event Having luch with Mr. President", date: "28/4/2017"))
        events.append(Event(titled: "Go to District 1", description: "This is the detail content of the event Go to District 1", date: "28/4/2017"))
        events.append(Event(titled: "Presentation OOSD class", description: "This is the detail content of the event Presentation OOSD class", date: "28/4/2017"))
        events.append(Event(titled: "Excercising with Cristiano at 4pm", description: "This is the detail content of the event Excercising with Cristiano at 4pm", date: "28/4/2017"))
        events.append(Event(titled: "Discussing at the Big Room", description: "This is the detail content of the event Discussing at the Big Room", date: "28/4/2017"))
        events.append(Event(titled: "Go to Cinema 7pm", description: "This is the detail content of the event Go to Cinema 7pm", date: "28/4/2017"))
        events.append(Event(titled: "Dancing at Cyber cafe", description: "This is the detail content of the event Dancing at Cyber cafe", date: "28/4/2017"))
        events.append(Event(titled: "Do IOS assigments", description: "This is the detail content of the event Do IOS assigments", date: "28/4/2017"))
        events.append(Event(titled: "On the Forbes", description: "This is the detail content of the event On the Forbes", date: "28/4/2017"))
        
        return EventLine(named: "Friday", includeEvents: events)
    }
    private class func saturday() -> EventLine {
        //  Detail events on Saturday
        var events = [Event]()
        
        events.append(Event(titled: "Watching a match at Nou Camp ", description: "This is the detail content of the event Watching a match at Nou Camp", date: "29/4/2017"))
        events.append(Event(titled: "Having lunch with Mr.President", description: "This is the detail content of the event Having luch with Mr. President", date: "29/4/2017"))
        events.append(Event(titled: "Go to District 1", description: "This is the detail content of the event Go to District 1", date: "29/4/2017"))
        events.append(Event(titled: "Presentation OOSD class", description: "This is the detail content of the event Presentation OOSD class", date: "29/4/2017"))
        events.append(Event(titled: "Excercising with Cristiano at 4pm", description: "This is the detail content of the event Excercising with Cristiano at 4pm", date: "29/4/2017"))
        events.append(Event(titled: "Discussing at the Big Room", description: "This is the detail content of the event Discussing at the Big Room", date: "29/4/2017"))
        events.append(Event(titled: "Go to Cinema 7pm", description: "This is the detail content of the event Go to Cinema 7pm", date: "29/4/2017"))
        events.append(Event(titled: "Dancing at Cyber cafe", description: "This is the detail content of the event Dancing at Cyber cafe", date: "29/4/2017"))
        events.append(Event(titled: "Do IOS assigments", description: "This is the detail content of the event Do IOS assigments", date: "29/4/2017"))
        events.append(Event(titled: "On the Forbes", description: "This is the detail content of the event On the Forbes", date: "29/4/2017"))
        
        return EventLine(named: "Saturday", includeEvents: events)
    }
    private class func sunday() -> EventLine {
        //  Detail events on Sunday
        var events = [Event]()
        
        events.append(Event(titled: "Watching a match at Nou Camp ", description: "This is the detail content of the event Watching a match at Nou Camp", date: "30/4/2017"))
        events.append(Event(titled: "Having lunch with Mr.President", description: "This is the detail content of the event Having luch with Mr. President", date: "30/4/2017"))
        events.append(Event(titled: "Go to District 1", description: "This is the detail content of the event Go to District 1", date: "30/4/2017"))
        events.append(Event(titled: "Presentation OOSD class", description: "This is the detail content of the event Presentation OOSD class", date: "30/4/2017"))
        events.append(Event(titled: "Excercising with Cristiano at 4pm", description: "This is the detail content of the event Excercising with Cristiano at 4pm", date: "27/4/2017"))
        events.append(Event(titled: "Discussing at the Big Room", description: "This is the detail content of the event Discussing at the Big Room", date: "30/4/2017"))
        events.append(Event(titled: "Go to Cinema 7pm", description: "This is the detail content of the event Go to Cinema 7pm", date: "30/4/2017"))
        events.append(Event(titled: "Dancing at Cyber cafe", description: "This is the detail content of the event Dancing at Cyber cafe", date: "30/4/2017"))
        events.append(Event(titled: "Do IOS assigments", description: "This is the detail content of the event Do IOS assigments", date: "30/4/2017"))
        events.append(Event(titled: "On the Forbes", description: "This is the detail content of the event On the Forbes", date: "30/4/2017"))
        
        return EventLine(named: "Sunday", includeEvents: events)
    }
    

}













