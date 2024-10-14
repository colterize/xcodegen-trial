//
//  DashboardViewController.swift
//  xcodegen-trial
//
//  Created by Yani . on 14/10/24.
//

import UIKit

class DashboardViewController: UIViewController {
    @IBOutlet var descLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        descLabel.text = "Hello World!!"
    }

}
