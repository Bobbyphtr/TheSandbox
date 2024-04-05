//
// TheSandboxLiveActivitiesAttributes.swift
// TheSandbox
//
// Created by Bobby Pehtrus on 05/04/24.
// Copyright © 2024 Traveloka. All rights reserved.
//

import Foundation
import ActivityKit

struct TheSandboxLiveActivitiesAttributes: ActivityAttributes {
    public struct ContentState: Codable, Hashable {
        var homeTeamScore: Int
        var awayTeamScore: Int
        var lastEvent: String
    }
    
    var homeTeam: String
    var awayTeam: String
    var date: String
}
