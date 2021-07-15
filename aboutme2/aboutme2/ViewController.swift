//
//  ViewController.swift
//  aboutme2
//
//  Created by chai_goldpig on 7/14/21.
//

import UIKit

class ViewController: UIViewController {
    var count = 0


    @IBOutlet weak var viewme: UILabel!
    @IBOutlet weak var viewme2: UILabel!
    @IBOutlet weak var viewme3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonme(_ sender: UIButton) {
        if count==0{
            view.backgroundColor = UIColor(red: 220.00, green: 242.00, blue: 228.00, alpha: 1.00)
            viewme.text = "- my poetry is in my state anthology this year"
            viewme2.text = "- i play the violin"
            viewme3.text = "- im vietnamese"
            count=1
        }else{
            view.backgroundColor = UIColor(red: 211.00, green: 231.00, blue: 240.00, alpha: 1.00)
            viewme.text = ""
            viewme2.text = ""
            viewme3.text = ""
            count=0
        }
    }
    
}

