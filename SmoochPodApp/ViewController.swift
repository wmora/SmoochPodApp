//
//  ViewController.swift
//  SmoochPodApp
//

import UIKit
import Smooch

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showConversationButtonDidTouchUpInside(_ sender: Any) {
        Smooch.show()
    }
    
}

