//
//  ViewController.swift
//  SwiftyHue
//
//  Created by Marcel Dittmann on 04/21/2016.
//  Copyright (c) 2016 Marcel Dittmann. All rights reserved.
//

import UIKit
import SwiftyHue

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        var beatManager = BeatManager()
//        beatManager.setLocalHeartbeatInterval(3, forResourceType: .Lights)
//        beatManager.setLocalHeartbeatInterval(3, forResourceType: .Groups)
//        beatManager.startHeartbeat()
        
        //TestRequester.sharedInstance.requestLights()
        //TestRequester.sharedInstance.getConfig()
        TestRequester.sharedInstance.requestBridgeConfiguration()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
