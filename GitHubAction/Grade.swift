//
//  Grade.swift
//  GitHubAction
//
//  Created by Fredrik Nilsask on 2022-07-26.
//

import Foundation

struct Grade
{
    func VG(_ points: Int) -> Bool
    {
        return(points >= 7);
    }
    
    func G(_ points: Int) -> Bool
    {
        return(4 <= points && points <= 6);
    }
    
    func U(_ points: Int) -> Bool
    {
        return(points <= 3);
    }
}
