//
//  ViewController.swift
//  Baseball Clicker
//
//  Created by BRENT BLITEK on 3/14/22.
//

import UIKit

class ViewController: UIViewController {

    var score = 0
    
    @IBOutlet weak var scoreLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        
        
    }

    @IBAction func clicker(_ sender: UIButton) {
        score = score + 1
        scoreLabel.text = "Score: \(score)"
        
    }
    
}

