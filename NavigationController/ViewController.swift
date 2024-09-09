//
//  ViewController.swift
//  NavigationController
//
//  Created by 久田　悠平 on 2024/08/31.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func nextButtonSecondTapped(){
        self.shouldPerformSegue(withIdentifier: "toThirdViewController", sender: nil)
    }


}

