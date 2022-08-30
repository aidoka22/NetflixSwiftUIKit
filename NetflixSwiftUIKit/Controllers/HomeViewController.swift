//
//  HomeViewController.swift
//  NetflixSwiftUI&UIKit
//
//  Created by Айдана Шарипбай on 30.08.2022.
//

import UIKit

class HomeViewController: UIViewController {

    private let homeFeedTable : UITableView = {
        let table = UITableView()
        table.register ( UITableViewCell.self , forCellReuseIdentifier : "cell")
        return table
    }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemRed
        
        view.addSubview(homeFeedTable)
        
    }
    
    
}
