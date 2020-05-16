//
//  HomeRouter.swift
//  MVVMRXMovies
//
//  Created by Alan Casas on 16/05/2020.
//  Copyright © 2020 Alan Casas. All rights reserved.
//

import UIKit

class HomeRouter {
    var viewController: UIViewController {
        createViewController()
    }
    
    private var sourceView: UIViewController?
    
    private func createViewController () -> UIViewController {
        let viewController = HomeViewController(nibName: "HomeViewController", bundle: Bundle.main)
        return viewController
    }
    
    func setSourceView (sourceView: UIViewController?)  {
        guard let view = sourceView else { fatalError("Error desconocido")}
        self.sourceView = view
    }
}
