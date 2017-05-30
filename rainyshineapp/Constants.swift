
//  Constants.swift
//  rainyshineapp
//
//  Created by Samer Rohani on 2017-05-27.
//  Copyright © 2017 Samer Rohani. All rights reserved.
//

import Foundation


let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let DAILY_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?"
let LATITUDE = "lat=\(Location.sharedInstance.latitude!)"
let LONGITUDE = "&lon=\(Location.sharedInstance.longitude!)"
let APP_ID = "&appid="
let API_KEY = "23f5ec6fd3b07c5006ab1955ce1c6e4a"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)\(LONGITUDE)\(APP_ID)\(API_KEY)"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&appid=23f5ec6fd3b07c5006ab1955ce1c6e4a"
