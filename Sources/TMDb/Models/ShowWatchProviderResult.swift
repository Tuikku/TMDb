//
//  ShowWatchProviderResult.swift
//  TMDb
//
//  Copyright © 2023 Adam Young.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//  http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an AS IS BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//

import Foundation

struct ShowWatchProviderResult: Equatable, Decodable {
    let id: Int
    let results: [String: ShowWatchProvider]
}

public struct ShowWatchProvider: Equatable, Decodable {
    public let link: String
    public let free: [WatchProvider]?
    public let flatrate: [WatchProvider]?
    public let buy: [WatchProvider]?
    public let rent: [WatchProvider]?
}
