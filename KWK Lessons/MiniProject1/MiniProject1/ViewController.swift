//
//  ViewController.swift
//  MiniProject1
//
//  Created by caleigh feng on 7/28/21.
//

import UIKit

class ViewController: UIViewController {

var facts1 = ["I have a sister", "I have a dog"]
    
var facts2 = ["My favorite color is blue", "I hate pizza"]
var facts3 = ["My favorite book is The Thing About Jellyfish"]
    
    @IBOutlet weak var Fact1: UILabel!
    
    @IBOutlet weak var FunFact2: UILabel!
    
    @IBOutlet weak var FunFact3: UILabel!
    @IBOutlet weak var appTitle: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

        @IBAction func FunFactButton(_ sender: Any) {
            let randomIndex = Int.random(in: 0..<facts1.count)
            let randomFact = facts1 [randomIndex]
        
            Fact1.text = randomFact
        
        
    func funFactButton(_ sender: Any) {
        let randomIndex = Int.random(in: 0..<facts2.count)
        let randomFact = facts2 [randomIndex]
            
        FunFact2.text = randomFact
    }
        
    func funfactbutton1(_ sender: Any) {
        let randomIndex = Int.random(in: 0..<facts3.count)
        let randomFact = facts3 [randomIndex]
                
        FunFact3.text = randomFact
    }

    
}


}

