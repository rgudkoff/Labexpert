//
//  Coordinator.swift
//  Labexpert
//
//  Created by Роман Гудков on 10.02.2024.
//

import UIKit


enum CoordinatorType {
    case app
    case onboarding
    case home
    case order
    case list
    case profile
    
}

protocol CoordinatorProtocol: AnyObject {
    
    var childCoordinators: [CoordinatorProtocol] {get set}
    var type: CoordinatorType { get }
    var navigationController: UINavigationController? {get}
    var finishDelegate: CoordinatorFinishDelegate?  {get}
    
    func start()
    func finish()
    
}

protocol CoordinatorFinishDelegate: AnyObject{
    
}
