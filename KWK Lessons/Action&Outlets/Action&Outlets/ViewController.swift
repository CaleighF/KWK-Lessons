//
//  ViewController.swift
//  Action&Outlets
//
//  Created by caleigh feng on 7/28/21.
//

import UIKit

class ViewController: UIViewController {
@IBOutlet weak var appTitle: UILabel!
    
@IBOutlet weak var TextField: UILabel!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
@IBAction func submitButtonTapped(_ sender: Any) {
            if let newTitle = TextField.text {
                appTitle.text = newTitle
            }
        }
    }
  
    
}

