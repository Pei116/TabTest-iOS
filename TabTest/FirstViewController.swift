//
//  FirstViewController.swift
//  TabTest
//
//  Created by WWK on 1/12/18.
//  Copyright © 2018 WWK. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showSecond(_ sender: Any) {
        let anotherViewController = storyboard?.instantiateViewController(withIdentifier: "SecondViewController")
        anotherViewController?.title = "Second"
        self.navigationController?.pushViewController(anotherViewController!, animated: true)
    }
    
}

