//
//  ViewController.swift
//  Awesome TwoButton v2
//
//  Created by Glenda Mullan on 21/11/2022.
//

import UIKit

class ViewController: UIViewController {
    
    var total = 0

    @IBOutlet weak var placeHolder: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Add1(_ sender: UIButton) {
        total = total + 1
        placeHolder.text = String(total)
        
        if placeHolder.textColor == .red {
            placeHolder.textColor = .green
        }else {
            placeHolder.textColor = .blue
        }
    }
    
    @IBAction func Add2(_ sender: UIButton) {
        total = total + 2
        placeHolder.text = String(total)
        placeHolder.textColor = .red
        
    }
}

