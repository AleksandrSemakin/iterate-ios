//
//  Dismissed.swift
//  Iterate
//
//  Created by Michael Singleton on 6/15/20.
//  Copyright © 2020 Pickaxe LLC. (DBA Iterate). All rights reserved.
//

import Foundation

public struct Dismissed: Codable {
    let id: String
    let lastDismissed: String
    let surveyId: String
    let userId: String
}
