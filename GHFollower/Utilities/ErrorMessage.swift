//
//  ErrorMessage.swift
//  GHFollower
//
//  Created by Zuka Papuashvili on 18.12.23.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable too complete your request. Please check internet connection"
    case invalidResponse = "invalid response from the server. Please Try again."
    case invalidData = "data received from the server was invalid. Please try again."
    case unableToFavorite = "There was an error favorating this user. Please try again."
    case alreadyInFavorites = "you've already favorited this user. you must REALLY like them!"
}
