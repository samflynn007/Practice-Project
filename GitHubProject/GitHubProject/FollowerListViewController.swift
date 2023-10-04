//
//  FollowerListViewController.swift
//  GitHubProject
//
//  Created by Venky on 03/10/23.
//

import UIKit

class FollowerListViewController: UIViewController {
    
    var userName: String!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        view.backgroundColor  = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
    


}
