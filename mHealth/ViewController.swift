//
//  ViewController.swift
//  mHealth
//
//  Created by Greg Kofman on 6/3/18.
//  Copyright © 2018 Greg Kofman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Actions
    
    @IBAction func doNotStartButton(_ sender: UIButton) {
        UIControl().sendAction(#selector(NSXPCConnection.suspend), to: UIApplication.shared, for: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}

