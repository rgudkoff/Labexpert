//
//  ViewController.swift
//  Labexpert
//
//  Created by Роман Гудков on 10.02.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let label = UILabel()
        label.text = "Explore checkups"
        label.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(label)
        
        NSLayoutConstraint.activate([
            label.topAnchor.constraint(equalTo: view.topAnchor, constant:200),
            label.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 20),
            label.rightAnchor.constraint(equalTo: view.rightAnchor, constant: 20)])
        
        label.font = .workSans.regular.size(of: 22)
        label.textColor = AppColors.darkText
        
        view.backgroundColor = AppColors.background
    }


}

