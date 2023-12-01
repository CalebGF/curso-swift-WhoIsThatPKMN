//
//  PokemonData.swift
//  who is that pokemon
//
//  Created by Caleb Gonzalez on 30/11/23.
//

import Foundation

struct PokemonData: Codable {
    let results: [Result]?
}

struct Result: Codable {
    let name: String
    let url: String
}
