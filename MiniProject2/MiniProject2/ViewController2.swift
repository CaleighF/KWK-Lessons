//
//  ViewController2.swift
//  MiniProject2
//
//  Created by caleigh feng on 7/29/21.
//

import UIKit

class ViewController2: UIViewController {
    
    
    @IBOutlet weak var TriviaQuestion2: UILabel!
    @IBOutlet weak var TextField2: UITextField!
    @IBOutlet weak var Response2: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func SubmitButtonTapped2(_ sender: Any) {
        if let response2 = TextField2.text {
            if response2.lowercased() == "albany" {
                Response2.text = "✅That's correct!"
                
            } else {
                Response2.text = "❌Try again"
        
        
        
    }
    
    
    
        }
        
    
    
    
    

    }
}
