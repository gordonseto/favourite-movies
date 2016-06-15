//
//  Movie.swift
//  favourite-movies
//
//  Created by Gordon Seto on 2016-06-15.
//  Copyright © 2016 Gordon Seto. All rights reserved.
//

import Foundation
import CoreData
import UIKit

class Movie: NSManagedObject {

// Insert code here to add functionality to your managed object subclass

    func setMovieImage(img: UIImage){
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }
    
    func getMovieImage() -> UIImage {
        let img = UIImage(data: self.image!)!
        return img
    }
}
