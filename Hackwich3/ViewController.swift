//
//  ViewController.swift
//  Hackwich3
//
//  Created by Stephan on 9/15/22.
//

import UIKit

class ViewController: UIViewController {

    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"
    @IBOutlet weak var blueLabel: UILabel!
    @IBOutlet weak var redLabel: UILabel!
    
    //Part 4
    @IBOutlet weak var greeLabel: UILabel!
    var appleColor = "green"
    var grapeColor = "green"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeColorButtonPressed(_ sender: Any) {
        if firstString == "The background color will turn red" {
            self.view.backgroundColor = UIColor.red
            redLabel .text = "Red"
        }
        else {
            self.view.backgroundColor = UIColor.blue
            blueLabel .text = "Blue"
        }
    }
    
    
    //Part 4
    @IBAction func changeColorMagicButtonPressed(_ sender: Any) {
        if appleColor == grapeColor {
            self.view.backgroundColor = UIColor.green
            greeLabel .text = "Green"
            print("I completed both problem sets")
        }
    }
    
    
}

