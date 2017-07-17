//
//  main.swift
//  CarRegConsole
//
//  Created by Simon Fitton Davies on 21/04/2017.
//  Copyright © 2017 Simon Fitton Davies. All rights reserved.
//
//

import Foundation


func decodeYear(year: Int) -> String {
    
    var adjYear : Int = year + 2000
    var adjYearX : Int = year + 1999
    var season : String = "Spring\\Summer \(adjYear)"
    

    if year > 50 {
        
        adjYear = year - 50 + 2000
        adjYearX = year - 50 + 2001
        season = "Late \(adjYear)\\Early \(adjYearX)"
    }
    return season
}
print ("Enter the registration: ")
let input = readLine()
let entry : Int? = Int(input!)

let answer = decodeYear(year: entry!)

print ("Reg \(entry!) is: \(answer)")

