//
//  ViewController.swift
//  MiniProject2
//
//  Created by caleigh feng on 7/29/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var TriviaQuestion1: UILabel!
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var AnswerMessage1: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonTapped(_ sender: Any) {
        if let response = textField1.text {
            if response.lowercased() == "honolulu" {
                AnswerMessage1.text = "✅Yay! You got it correct!"
                
            } else {
                AnswerMessage1.text = "❌That's not quite right. Try again!"
            }
        }
        
    }
    
    
    
}

