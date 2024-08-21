//
//  DetailViewController.swift
//  MovieList
//
//  Created by Apple on 21.08.2024.
//

import Foundation
import UIKit

class DetailViewController:UIViewController {
    
    var selectedIndex:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("SELECTED INDEX: \(selectedIndex)")
        var movie:Movie = movieList[selectedIndex]
        print("SELECTED MOVIE: " + movie.title)
    }
}
