//
//  ViewController.swift
//  MyFirstSwift0423
//
//  Created by 高嘉琦 on 2016/4/23.
//  Copyright © 2016年 高嘉琦. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       print ("viewDidLoad")
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear")
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        print("viewDidAppear")
    }
    override func viewWillDisappear(animated: Bool) {
        super.viewWillDisappear(animated)
        print("viewWillDisappear")
    }
    override func viewDidDisappear(animated: Bool) {
        super.viewDidDisappear(animated)
        print("viewDidDisappear")
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("viewWillLayoutSubviews")
    }
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print("viewDidLayoutSubviews")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func thebottonaction(sender: AnyObject) {
        let theLabelWidth = theLabel.frame.width
        theLabel.layer.cornerRadius = theLabelWidth/2
        theLabel.text = "Action"
        theLabel.backgroundColor = UIColor.grayColor()
        theLabel.tintColor = UIColor.grayColor()
        theLabel.layer.masksToBounds = true
    }
}

