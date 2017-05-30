//
//  Constants.swift
//  rainyshineapp
//
//  Created by Samer Rohani on 2017-05-27.
//  Copyright © 2017 Samer Rohani. All rights reserved.
//

import Foundation


let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let DAILY_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "23f5ec6fd3b07c5006ab1955ce1c6e4a"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)49\(LONGITUDE)123\(APP_ID)\(API_KEY)"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=49&lon=123&cnt=10&appid=23f5ec6fd3b07c5006ab1955ce1c6e4a"
