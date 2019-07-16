//
//  ViewController.swift
//  Random
//
//  Created by Spur IQ on 6/18/19.
//  Copyright © 2019 armadillo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView2: UIImageView!
    @IBOutlet weak var imageview1: UIImageView!
    @IBOutlet weak var imageView3: UIImageView!
    @IBOutlet weak var imageView4: UIImageView!
    
    var images = ["Bear", "Book", "Pikachu", "Eevee", "Psyduck","Rubix", "Robot", "Science", "Test"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func randomButtonClick(_ sender: Any) {
        let num1 = Int.random(in: 0...8)
        let num2 = Int.random(in: 0...8)
        let num3 = Int.random(in: 0...8)
        let num4 = Int.random(in: 0...8)
        imageview1.image = UIImage(named: images[num1])
        imageView2.image = UIImage(named: images[num2])
        imageView3.image = UIImage(named: images[num3])
        imageView4.image = UIImage(named: images[num4])
    }
    
}

