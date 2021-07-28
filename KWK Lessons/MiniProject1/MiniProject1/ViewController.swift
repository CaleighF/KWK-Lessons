//
//  ViewController.swift
//  MiniProject1
//
//  Created by caleigh feng on 7/28/21.
//

import UIKit

class ViewController: UIViewController {

var facts = ["I have a sister", "My favorite color is blue", "My favorite book is The Thing About Jellyfish", "I have a dog"]
    
    @IBOutlet weak var FunFactLabel: UILabel!
    @IBOutlet weak var appTitle: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func FunFactButton(_ sender: Any) {
        let randomIndex = Int.random(in: 0..<facts.count)
        let randomFact = facts[randomIndex]
        
        FunFactLabel.text = randomFact
    }

    
}

