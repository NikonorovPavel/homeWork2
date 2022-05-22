//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Pavel on 18.05.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let screenWidth = UIScreen.main.bounds.width
        let screenHeight = UIScreen.main.bounds.height
        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first
            as? ProfileView {
            myView.frame = CGRect(x: 10, y: 40, width: screenWidth - 20, height: screenHeight - 80)
            view.addSubview(myView)
        }
    }
}
