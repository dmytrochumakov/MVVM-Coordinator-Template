//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

final class ___VARIABLE_productName:identifier___Coordinator: Coordinator {
    var rootViewController: UIViewController?
    var childCoordinators: [Coordinator] = []
}

// MARK: - Start
extension ___VARIABLE_productName:identifier___Coordinator {
    
    func start() {
        let view = ___VARIABLE_productName:identifier___View(viewModel: .init())
        rootViewController = HostingController(rootView: view)
    }
    
}
