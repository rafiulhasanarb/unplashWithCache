//
//  PostModels.swift
//  UnplashWithCache
//
//  Created by rafiul hasan on 14/5/23.
//

import Foundation

import Foundation

struct PostUserProfileImage: Codable {
    let medium: String
}

struct PostUser: Codable {
    let profile_image: PostUserProfileImage
}

struct PostUrls: Codable {
    let regular: String
}

struct Post: Codable {
    let id: String
    let description: String?
    let user: PostUser
    let urls: PostUrls
}
