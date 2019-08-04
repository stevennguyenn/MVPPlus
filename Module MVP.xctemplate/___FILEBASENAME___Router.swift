//___FILEHEADER___

import Foundation

class ___FILEBASENAMEASIDENTIFIER___ : ___VARIABLE_featureName___RouterProtocol  {
    
    weak var viewController: ___VARIABLE_featureName___ViewController?
    
    static func createModule() -> ___VARIABLE_featureName___ViewController {
        // Change to get view from storyboard if not using progammatic UI
        let view = ___VARIABLE_featureName___ViewController.initFromNib()
        let router = ___VARIABLE_featureName___Router()
        let presenter = ___VARIABLE_featureName___Presenter(view: view,router: router)
        view.presenter = presenter
        router.viewController = view
        
        return view
    }
}
