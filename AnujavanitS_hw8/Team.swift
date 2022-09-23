//
//  Team.swift
//  AnujavanitS_hw8
//
//  Created by Sornthorn Anujavanit on 2/24/21.
//

import Foundation

let teams = [
    //short and long description are from https://www.britannica.com/
    //Western Conference
    Team(name: "Los Angeles Lakers",
         located: .west,
        shortDescription: "Lakers based in Los Angeles, California",
        longDescription: "Los Angeles Lakers, American professional basketball team based in Los Angeles. The Lakers are one of the most successful and popular professional franchises in all American sports. The franchise has won a combined 17 Basketball Association of America (BAA) and National Basketball Association (NBA) titles, tied in league history with their rival the Boston Celtics."),
    
    Team(name: "Portland Trail Blazers",
         located: .west,
        shortDescription: "Trail Blazers based in Portland, Oregon",
        longDescription: "Portland Trail Blazers, American professional basketball team based in Portland, Oregon, that plays in the Western Conference of the National Basketball Association (NBA). The Trail Blazers have won one NBA championship (1977) and three conference titles (1977, 1990, and 1992)."),
    
    Team(name: "San Antonio Spurs",
         located: .west,
        shortDescription: "Spurs based in San Antonio, Texas",
        longDescription: "San Antonio Spurs, American professional basketball team established in 1967 that is based in San Antonio, Texas. The Spurs won five National Basketball Association (NBA) championships (1999, 2003, 2005, 2007, and 2014) during one of the most dominant stretches in NBA history."),
    
    Team(name: "Houston Rockets",
         located: .west,
        shortDescription: "Rockets based in Houston, Texas",
        longDescription: "Houston Rockets, American professional basketball team based in Houston. The Rockets have won two National Basketball Association (NBA) championships (1994 and 1995) and four Western Conference titles."),
    
    Team(name: "Golden State Warriors",
         located: .west,
        shortDescription: "Warriors based in San Francisco, California",
        longDescription: "Golden State Warriors, American professional basketball team based in San Francisco that plays in the Western Conference of the National Basketball Association (NBA). The Warriors have won five NBA championships (1956, 1975, 2015, 2017, and 2018) and one Basketball Association of America (BAA) title (1947)."),
    
    Team(name: "Phoenix Suns",
         located: .west,
        shortDescription: "Suns based in Phoenix, Arizona",
        longDescription: "Phoenix Suns, American professional basketball team based in Phoenix. Established in 1968, the Suns play in the National Basketball Association (NBA) and have won two Western Conference titles."),
    //Eastern Conference
    Team(name: "Boston Celtics",
         located: .east,
        shortDescription: "Celtics based in Boston, Massachusetts",
        longDescription: "Boston Celtics, American professional basketball team based in Boston, Massachusetts. One of the most successful franchises in sports history, the Celtics won 11 of 13 National Basketball Association (NBA) championships from 1957 to 1969. Overall, they have won 17 NBA titles."),
    
    Team(name: "Milwaukee Bucks",
         located: .east,
        shortDescription: "Bucks based in Milwaukee, Wisconsin",
        longDescription: "Milwaukee Bucks, American professional basketball team based in Milwaukee, Wisconsin, that plays in the Eastern Conference of the National Basketball Association (NBA). The Bucks have won two conference championships (1971 and 1974) and one NBA title (1971)."),
    
    Team(name: "Miami Heat",
         located: .east,
        shortDescription: "Heat based in Miami, Florida",
        longDescription: "Miami Heat, American professional basketball team based in Miami that plays in the Eastern Conference of the National Basketball Association (NBA). The Heat have won three NBA championships (2006, 2012, and 2013)."),
    
    Team(name: "Philadelphia 76ers",
         located: .east,
        shortDescription: "Sixers based in Philadelphia, Pennsylvania",
        longDescription: "Philadelphia 76ers, American professional basketball team based in Philadelphia. The franchise has won three National Basketball Association (NBA) championships (1955, 1967, and 1983) and has advanced to the NBA finals on nine occasions. Often referred to simply as the Sixers, the team is the oldest franchise in the NBA and is named for the 1776 signing of the Declaration of Independence in Philadelphia."),
    
    Team(name: "Brooklyn Nets",
         located: .east,
        shortDescription: "Nets based in Brooklyn, New York",
        longDescription: "Brooklyn Nets, American professional basketball team based in Brooklyn, New York, that plays in the Eastern Conference of the National Basketball Association (NBA). As a member of the American Basketball Association (ABA), the Nets won two championships (1974, 1976). The franchise was founded in 1967 and was known as the New Jersey Americans during its first season."),
    
    Team(name: "Chicago Bulls",
        located: .east,
        shortDescription: "Bulls based in Chicago, Illinois",
        longDescription: "Chicago Bulls, American professional basketball team based in Chicago that plays in the National Basketball Association (NBA). The Bulls are probably most associated with former shooting guard Michael Jordan, who led the team to six NBA championships (1991–93, 1996–98) and is viewed by many observers as the greatest basketball player of all time."),
]

class Team {
    enum Located: String {
        case east = "Eastern Conference"
        case west = "Western Conference"
    }
    var name: String
    var located: Located
    var shortDescription: String
    var longDescription: String
    init(name: String, located: Located, shortDescription: String, longDescription: String){
        self.name = name
        self.located = located
        self.shortDescription = shortDescription
        self.longDescription = longDescription
    }
    
}
