//
//  BrownViewController.swift
//  AutoLayout
//
//  Created by th on 12/25/19.
//  Copyright © 2019 th. All rights reserved.
//

import UIKit

class BrownViewController: UIViewController {

    @IBOutlet weak var centerView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        centerView.layer.cornerRadius = centerView.bounds.width / 2 
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
