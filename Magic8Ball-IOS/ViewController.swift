//
//  ViewController.swift
//  Magic8Ball-IOS
//
//  Created by Maricel Sumulong on 5/5/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ballImage: UIImageView!
    
    @IBOutlet weak var askButton: UIButton!
    
    let ballArray = [#imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5")]

    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        askButton.layer.cornerRadius = 10
        
    }

    @IBAction func goAskMe(_ sender: UIButton) {
        
        ballImage.image = ballArray.randomElement()
        
    }
    
}

