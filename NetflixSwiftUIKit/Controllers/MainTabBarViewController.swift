//
//  MainTabViewController.swift
//  NetflixSwiftUIKit
//
//  Created by Айдана Шарипбай on 30.08.2022.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemYellow
        tabBar.tintColor = .label
        
        let homeNavigationTabController = UINavigationController(rootViewController: HomeViewController())
        let upcomingNavigationTabController = UINavigationController(rootViewController: UpcomingViewController())
        let searchNavigationTabController = UINavigationController(rootViewController: SearchViewController())
        let downloadsNavigationTabController = UINavigationController(rootViewController: DownloadsViewController())
        
        homeNavigationTabController.tabBarItem.image = UIImage(systemName: "house")
        upcomingNavigationTabController.tabBarItem.image = UIImage(systemName: "play.circle")
        searchNavigationTabController.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        downloadsNavigationTabController.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")
        
        homeNavigationTabController.title = "House"
        upcomingNavigationTabController.title = "Coming Soon"
        searchNavigationTabController.title = "Top Searchers"
        downloadsNavigationTabController.title = "Downloads"
        
        setViewControllers([homeNavigationTabController ,
                            upcomingNavigationTabController ,
                           searchNavigationTabController ,
                           downloadsNavigationTabController], animated: true)
    }
}
