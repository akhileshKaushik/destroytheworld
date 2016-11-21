//
//  ViewController.swift
//  HelloWorld
//
//  Created by Akhilesh Kaushik on 16/11/16.
//  Copyright © 2016 Akhilesh Kaushik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var background: UIImageView!

    @IBOutlet var titleImage: UIImageView!
    
    @IBOutlet var welcomeBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func WelcomeBtnPressed(_ sender: AnyObject) {
        
        background.isHidden = false
        
        titleImage.isHidden = false
        
        welcomeBtn.isHidden = true
    }
}

