//
//  ViewController.swift
//  AA App
//
//  Created by Wendi Attaway Morris on 9/11/18.
//  Copyright © 2018 Advisors Academy. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var AAwebsite: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

            let url = URL(string: "https://www.advisorsacademy.com")
            let request = URLRequest(url: url!)
            AAwebsite.load(request)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

  


}

