//
//  ViewController.swift
//  Puerto de Boyaca
//
//  Created by User on 30/05/18.
//  Copyright © 2018 Comercializadora S3. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    @IBOutlet weak var mWebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = URL(string: "http://192.168.1.170/CREDITOS_Base.NetEnvironment/cpl.publico.wpnuserlogin.aspx")
        mWebView.load(URLRequest(url: url!))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

