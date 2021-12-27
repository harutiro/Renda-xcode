//
//  ViewController.swift
//  Renda
//
//  Created by Owner on 2021/12/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var countLabel: UILabel!
    @IBOutlet var tapButton: UIButton!
    var tapCount = 0
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tapButton.layer.cornerRadius = 125
        tapButton.layer.masksToBounds = true
    }
    
    
    @IBAction func tapTapButton(){
        tapCount+=1
        countLabel.text = String(tapCount)
        
    }
    


}

