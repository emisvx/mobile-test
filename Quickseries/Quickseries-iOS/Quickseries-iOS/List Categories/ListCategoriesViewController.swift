//
//  CategoriesTableViewController.swift
//  Quickseries-iOS
//
//  Created by Thiago Magalhaes on 2019-05-17.
//  Copyright © 2019 Thiago Magalhaes. All rights reserved.
//

import UIKit
import RxSwift

class ListCategoriesViewController: UIViewController, ListResourcesViewController {

    typealias ViewModel = ListCategoriesViewModel
    
    // MARK: Fields
    
    let viewModel = ListCategoriesViewModel()
    let bag = DisposeBag()
    
    // MARK: Views
    
    lazy var tableView: UITableView = {
        //TODO: Implement
        return UITableView()
    }()
    
    lazy var loadingview: LoadingView = {
        //TODO: Implement
        return LoadingView()
    }()
    
    lazy var errorView: ErrorView = {
        //TODO: Implement
        return ErrorView()
    }()
    
    // MARK: Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupBindings()
    }
    
    // MARK: Actions
    
    func onResourceSelection(resource: CategoryCellViewModel) {
        //TODO: Implement
    }
    
    // MARK: Private Methods
    
    private func setupConstraints() {
        //TODO: Implement
    }
}
