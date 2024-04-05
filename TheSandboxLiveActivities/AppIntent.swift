//
// AppIntent.swift
// TheSandbox
//
// Created by Bobby Pehtrus on 04/04/24.
// Copyright © 2024 Traveloka. All rights reserved.
//

import WidgetKit
import AppIntents

struct ConfigurationAppIntent: WidgetConfigurationIntent {
    static var title: LocalizedStringResource = "Configuration"
    static var description = IntentDescription("This is an example widget.")

    // An example configurable parameter.
    @Parameter(title: "Favorite Emoji", default: "😃")
    var favoriteEmoji: String
}
