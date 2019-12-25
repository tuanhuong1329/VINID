//
//  ViewController.swift
//  Taxi
//
//  Created by th on 12/24/19.
//  Copyright © 2019 th. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func TinhTien(_ sender: UIButton) {
        guard  let km = tfKm.text, let kmConvert = Float(km) else {
            return
        }
        if kmConvert >= 0 && kmConvert < 1{
            lbTien.text = "5000 VND"
        }else if kmConvert < 31 {
            lbTien.text = "\(((kmConvert - 1) * 4000) + 5000) VND"
        }else{
            lbTien.text = "\(((kmConvert - 31) * 3000) + 30 * 4000 + 5000) VND"
        }
    }
    @IBOutlet weak var lbTien: UILabel!
    @IBOutlet weak var tfKm: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

