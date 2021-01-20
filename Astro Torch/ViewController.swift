//
//  ViewController.swift
//  Astro Torch
//
//  Created by Md. Jahid Hasan Naiem on 16/9/19.
//  Copyright © 2019 Md. Jahid Hasan Naiem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var scRed = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

    }
    @IBOutlet weak var myButton: UIButton!
    
    @IBAction func MyButtonClicked(_ sender: UIButton) {
        if  (view.backgroundColor == UIColor.red){
           self.view.backgroundColor = UIColor.blue
        }
        else{
            self.view.backgroundColor = UIColor.red
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

