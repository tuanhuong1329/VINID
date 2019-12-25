//
//  ViewController.swift
//  Image
//
//  Created by th on 12/24/19.
//  Copyright © 2019 th. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnChangeClick(_ sender: UIButton) {
        var arrayImg : [UIImage] = []
        arrayImg.append(UIImage(named : "image1")!)
        arrayImg.append(UIImage(named : "image2")!)
        arrayImg.append(UIImage(named : "image3")!)
        arrayImg.append(UIImage(named : "image4")!)
        arrayImg.append(UIImage(named : "image5")!)
        setimg(arrayImg: arrayImg)
    }
    func setimg(arrayImg : [UIImage]) {
        let number  = Int.random(in: 0 ..< 5)
        if(imgView.image == nil){
            imgView.image = arrayImg[number]
        }else{
            if imgView.image == arrayImg[number] {
                setimg(arrayImg: arrayImg)
            }else{
                imgView.image = arrayImg[number]
            }
        }
    }
    
}

