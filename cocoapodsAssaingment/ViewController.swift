//
//  ViewController.swift
//  cocoapodsAssaingment
//

import UIKit
import SVProgressHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        SVProgressHUD.setDefaultMaskType(.black)
        SVProgressHUD.show(withStatus: "Testing cocoapods! \n(SVProgressHUD)")
    }

}
