//
//  HomeViewModel.swift
//  MVVMRXMovies
//
//  Created by Alan Casas on 16/05/2020.
//  Copyright © 2020 Alan Casas. All rights reserved.
//

import Foundation

class HomeViewModel {
    private weak var view: HomeViewController?
    private weak var router: HomeRouter?
    
    
    func bindViewAndRouter(view: HomeViewController, router: HomeRouter) {
        self.view = view
        self.router = router
        self.router?.setSourceView(sourceView: view)
    }
}
