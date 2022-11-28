//
//  TaskData.swift
//  APIPractice
//
//  Created by Harry Karl Filip Karlsson on 2022-11-25.
//

import Foundation

struct TaskData: Decodable {
    let activity: String
    let type: String
    let key: Int
}
