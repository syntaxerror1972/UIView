//
//  ViewController.swift
//  UIView
//
//  Created by Shrawan Shinde on 21/01/17.
//  Copyright © 2017 Shrawan Shinde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var simpleView=UIView(frame: CGRect(x: 100, y: 200, width: 100, height: 100))
        simpleView.backgroundColor=UIColor.gray
    
        
        
        var roundedView=UIView(frame: CGRect(x: 100, y: 400, width: 100, height: 100))
        roundedView.backgroundColor=UIColor.gray
        roundedView.layer.cornerRadius=25
        roundedView.layer.borderWidth=1
        
        self.view.addSubview(roundedView)
    
        self.view.addSubview(simpleView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

