//
//  ViewController.swift
//  Scene-ManualSegue
//
//  Created by 한규철 on 3/21/R4.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    //세그웨이를 실행한다.
    @IBAction func wind(_ sender: Any) {
        self.performSegue(withIdentifier: "ManualWind", sender: self)
    }
    
}

