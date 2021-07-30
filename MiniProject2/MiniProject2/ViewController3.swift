//
//  ViewController3.swift
//  MiniProject2
//
//  Created by caleigh feng on 7/29/21.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var TriviaQuestion3: UILabel!
    @IBOutlet weak var TextField3: UITextField!
    @IBOutlet weak var AnswerMessage3: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        


        // Do any additional setup after loading the view.
    }
    @IBAction func SubmitButtonTapped3(_ sender: Any) {
        if let response = TextField3.text {
            if response.lowercased() == "austin" {
                AnswerMessage3.text = "✅Nice job! That's correct!"
                
            } else {
                AnswerMessage3.text = "❌That's incorrect. Try again!"
        
        
        
        
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
    }
}
