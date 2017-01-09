//
//  firstViewController.swift
//  WordPlay
//
//  Created by Alexandra Kelly  on 10/30/16.
//  Copyright © 2016 Alexandra Kelly . All rights reserved.
//

import UIKit

class firstViewController: UIViewController {

    @IBOutlet weak var adjInput: UITextField!
    @IBOutlet weak var adj1Input: UITextField!
    @IBOutlet weak var animalInput: UITextField!
    @IBOutlet weak var roomInput: UITextField!
    @IBOutlet weak var verbpInput: UITextField!
    @IBOutlet weak var verbInput: UITextField!
    
    var word = wordPlay()
   
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func nextButton(_ sender: AnyObject) {
        if adjInput.text?.characters.count != 0 &&
            adj1Input.text?.characters.count != 0 &&
            animalInput.text?.characters.count != 0 &&
            roomInput.text?.characters.count != 0 &&
            verbpInput.text?.characters.count != 0 &&
            verbInput.text?.characters.count != 0 {
            word.adj = adjInput.text!
            word.adj1 = adj1Input.text!
            word.animal = animalInput.text!
            word.room = roomInput.text!
            word.verbp = verbpInput.text!
            word.verb = verbpInput.text!
        }
        adjInput.resignFirstResponder()
        adj1Input.resignFirstResponder()
        animalInput.resignFirstResponder()
        roomInput.resignFirstResponder()
        verbpInput.resignFirstResponder()
        verbInput.resignFirstResponder()
    }
    
    override func prepare(for segue : UIStoryboardSegue, sender: Any?) {
        let dvc = segue.destination as! secondViewController
        dvc.word = self.word
  }
}
