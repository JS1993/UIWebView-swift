//
//  ViewController.swift
//  UIWebView_22
//
//  Created by  江苏 on 15/11/8.
//  Copyright © 2015年  江苏. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var webview: UIWebView!
    @IBAction func button(sender: AnyObject) {
                let url=NSURL(string: "http://www.baidu.com")
                let request = NSURLRequest(URL: url!)
                webview.loadRequest(request)
    }
    override func viewDidLoad() {
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

