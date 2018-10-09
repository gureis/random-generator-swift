//
//  ViewController.swift
//  randomQuotes
//
//  Created by aluno on 09/10/18.
//  Copyright © 2018 Curso iOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var quote: UILabel!
    
    var quotes:[String] = [];

    
    @IBAction func quotesBtn(_ sender: Any) {
        let randomNum = arc4random_uniform(UInt32(quotes.count));
        quote.text = quotes[Int(randomNum)];
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        quotes.append("Don't cry because it's over, smile because it happened.");
        quotes.append("A room without books is like a body without a soul.");
        quotes.append("Two things are infinite: the universe and human stupidity; and I'm not sure about the universe.");
        quotes.append("You know you're in love when you can't fall asleep because reality is finally better than your dreams");
        quotes.append("You only live once, but if you do it right, once is enough.");
        quotes.append("If you tell the truth, you don't have to remember anything.");
        quote.text = quotes[0];
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

