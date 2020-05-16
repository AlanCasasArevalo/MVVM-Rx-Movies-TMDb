//
//  Constansts.swift
//  MVVMRXMovies
//
//  Created by Alan Casas on 16/05/2020.
//  Copyright © 2020 Alan Casas. All rights reserved.
//

import Foundation

struct Constants {
    static let apiKey = "YOUR_APIKEY"
    struct BaseUrl {
        static let baseUrl = "https://api.themoviedb.org/3/"
        static let urlImage = "https://image.tmdb.org/t/p/w500/" // Al final se pondra el jpg de la peli
    }

    struct EndPoint {
        static let urlListPopularMovies = "movie/popular"
        static let urlDetailMovie = "movie/" // Al final el id de la peli que queremos mostrar
    }
}
