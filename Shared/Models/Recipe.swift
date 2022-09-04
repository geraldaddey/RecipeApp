//
//  Recipe.swift
//  RecipeApp-iOS
//
//  Created by Quansah on 9/4/22.
//

import Foundation

struct Recipe: Identifiable{
    
    let id = UUID()
    let name:String
    let photo:String
    let description:String
    let rating:Int?
    
}


extension Recipe {
    
    
}
