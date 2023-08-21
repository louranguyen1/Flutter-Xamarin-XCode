//
//  ViewController.swift
//  storyboard
//
//  Created by user237633 on 3/11/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textField.becomeFirstResponder()
        label.text = ""
    }

    @IBAction func buttonWasPressed(_ sender: Any) {
        let name = textField.text ?? ""
        label.text = "Hello, \(name)!"
        textField.resignFirstResponder()
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        textField.resignFirstResponder()
    }
}

