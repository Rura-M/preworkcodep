//
//  ViewController.swift
//  prework
//
//  Created by Ruramaimunashe Mutefura on 1/7/21.
//  Copyright © 2021 Ruramaimunashe Mutefura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func didTapButton(_ sender: Any) {
        print("Hello World App")
        textLabel.textColor = UIColor.red
        
    }
}

