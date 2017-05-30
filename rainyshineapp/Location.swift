//
//  Location.swift
//  rainyshineapp
//
//  Created by Samer Rohani on 2017-05-29.
//  Copyright © 2017 Samer Rohani. All rights reserved.
//

import UIKit
import CoreLocation

class Location {
    //static var is global
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
