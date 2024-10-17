//
//  ViewController.swift
//  xcodegen-trial
//
//  Created by Yani . on 14/10/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var showButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        showButton.addTarget(self, action: #selector(showDashboardPage), for: .touchUpInside)
    }


}

extension ViewController {
    @objc func showDashboardPage() {
        let vc = DashboardViewController()
        self.navigationController?.pushViewController(vc, animated: true)
    }
}
