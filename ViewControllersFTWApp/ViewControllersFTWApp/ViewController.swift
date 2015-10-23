//
//  ViewController.swift
//  ViewControllersFTWApp
//
//  Created by Heather Connery on 2015-10-23.
//  Copyright © 2015 HConnery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("This is the viewDidLoad call")
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewDidLoad()
        print("This is the viewWillAppear call")
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidLoad()
        print("This is the viewDidAppear call")
    }
    
    override func viewWillLayoutSubviews() {
        super.viewDidLoad()
        print("This is the viewWillLayoutSubviews call")
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLoad()
        print("This is the viewDidLayoutSubviews call")
    }
    
    override func viewWillDisappear(animated: Bool) {
        super.viewDidLoad()
        print("This is the viewWillDisappear call")
    }
    
    override func viewDidDisappear(animated: Bool) {
        super.viewDidLoad()
        print("This is the viewDidDisappear call")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        print("This is the didReceiveMemoryWarning call")
    }


}

