//
//  MovieCell.swift
//  favourite-movies
//
//  Created by Gordon Seto on 2016-06-15.
//  Copyright © 2016 Gordon Seto. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var movieTitle: UILabel!
    @IBOutlet weak var movieDesc: UILabel!
    @IBOutlet weak var movieLink: UILabel!
    @IBOutlet weak var movieImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func configureCell(movie: Movie){
        movieImg.image = movie.getMovieImage()
        movieTitle.text = movie.title
        movieDesc.text = movie.desc
        movieLink.text = movie.link
    }

}
