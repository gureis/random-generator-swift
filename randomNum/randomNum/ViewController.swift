//
//  ViewController.swift
//  randomNum
//
//  Created by aluno on 09/10/18.
//  Copyright © 2018 Curso iOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var randomLabel: UILabel!
    
    @IBAction func randomBtn(_ sender: Any) {
        
        let randomNumber = arc4random_uniform(10) + 1;
        
        randomLabel.text = String(randomNumber);
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

