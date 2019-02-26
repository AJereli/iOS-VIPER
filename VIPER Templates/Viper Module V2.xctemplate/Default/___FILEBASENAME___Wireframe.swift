//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  VIPER of Thrive
//

import UIKit

final class ___VARIABLE_moduleName___Wireframe: BaseWireframe {

    // MARK: - Private properties -

    private let _storyboard = UIStoryboard(name: <#Storyboard name#>, bundle: nil)

    // MARK: - Module setup -

    init() {
        let moduleVC = _storyboard.instantiateViewController(ofType: ___VARIABLE_moduleName___VC.self)
        super.init(viewController: moduleVC)
        
        let interactor = ___VARIABLE_moduleName___Interactor()
        let presenter = ___VARIABLE_moduleName___Presenter(wireframe: self, view: moduleVC, interactor: interactor)
        moduleVC.presenter = presenter
    }

}

// MARK: - Extensions -

extension ___VARIABLE_moduleName___Wireframe: ___VARIABLE_moduleName___WireframeInterface {

    func navigate(to option: ___VARIABLE_moduleName___NavigationOption) {
    }
}
