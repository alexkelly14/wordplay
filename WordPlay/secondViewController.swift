//
//  secondViewController.swift
//  WordPlay
//
//  Created by Alexandra Kelly  on 10/27/16.
//  Copyright © 2016 Alexandra Kelly . All rights reserved.
//

import UIKit

class secondViewController: UIViewController {
    
    @IBOutlet weak var nameInput: UITextField!
    @IBOutlet weak var noun1input: UITextField!
    @IBOutlet weak var liquidInput: UITextField!
    @IBOutlet weak var verbing2input: UITextField!
    @IBOutlet weak var pluralnounInput: UITextField!
    @IBOutlet weak var verbing3: UITextField!
    @IBOutlet weak var noun2input: UITextField!
    
    var word = wordPlay()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func createButton(_ sender: AnyObject){
        if nameInput.text?.characters.count != 0 &&
            noun1input.text?.characters.count != 0 &&
            liquidInput.text?.characters.count != 0 &&
            verbing2input.text?.characters.count != 0 &&
            pluralnounInput.text?.characters.count != 0 &&
            verbing3.text?.characters.count != 0 &&
            noun2input.text?.characters.count != 0{
            word.name = nameInput.text!
            word.noun1 = noun1input.text!
            word.liquid = liquidInput.text!
            word.verbing = verbing2input.text!
            word.nounp = pluralnounInput.text!
            word.verbing1 = verbing3.text!
            word.noun1 = noun2input.text!
        }
            nameInput.resignFirstResponder()
            noun1input.resignFirstResponder()
            liquidInput.resignFirstResponder()
            verbing2input.resignFirstResponder()
            pluralnounInput.resignFirstResponder()
            verbing3.resignFirstResponder()
            noun2input.resignFirstResponder()
    }

      override func prepare(for segue : UIStoryboardSegue, sender: Any?) {
        let dvc = segue.destination as! thirdViewController
        dvc.word = self.word
    }
}
