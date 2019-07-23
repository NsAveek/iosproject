//
//  ViewController.swift
//  FirstProject
//
//  Created by Aveek on 22/07/2019.
//  Copyright © 2019 ICar Asia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func clickButton(_ sender: UIButton) {
        imageView.image=UIImage(named: arrayOfImages.randomElement()!)
    }
    var randomNumbers = Int.random(in: 0..<5)
    let arrayOfImages = ["ball1","ball2","ball3","ball4","ball5"]
    
}

