//
//  ViewController.swift
//  cw9
//
//  Created by دیمه سعد الديحاني on 10/10/20.
//  Copyright © 2020 deemah saad aldaihane. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    
    @IBOutlet weak var label: UILabel!
    var cat: String!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.image.image = UIImage(named: cat)
        self.label.text = cat
    }


}

