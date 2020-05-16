//
//  HomeViewController.swift
//  MVVMRXMovies
//
//  Created by Alan Casas on 16/05/2020.
//  Copyright © 2020 Alan Casas. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    private var router = HomeRouter()
    private var viewModel = HomeViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewModel.bindViewAndRouter(view: self, router: router)
    }

}
