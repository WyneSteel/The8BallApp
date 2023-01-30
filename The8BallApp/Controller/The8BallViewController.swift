//
//  ViewController.swift
//  The8BallApp
//
//  Created by Wynelher Tagayuna on 1/31/23.
//

import UIKit

class The8BallViewController: UIViewController {
        
    @IBOutlet weak var imageView: UIImageView!
    
    let the8BallBrain = The8BallBrain()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        let index = the8BallBrain.getRandomIndexNumber()
        imageView.image = UIImage(named: Constant.arrayOfMagic8Balls[index])
    }
    
}

