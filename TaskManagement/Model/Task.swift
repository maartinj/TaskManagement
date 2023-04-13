//
//  Task.swift
//  TaskManagement
//
//  Created by Marcin Jędrzejak on 13/04/2023.
//

import SwiftUI

struct Task: Identifiable {
    var id = UUID().uuidString
    var taskTitle: String
    var taskDescription: String
    var taskDate: Date
}
