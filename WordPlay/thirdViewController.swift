//
//  thirdViewController.swift
//  WordPlay
//
//  Created by Alexandra Kelly  on 10/30/16.
//  Copyright © 2016 Alexandra Kelly . All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {
    
    @IBOutlet weak var finalStoryView: UITextView!
    var word = wordPlay()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        finalStoryView.text = word.writeStory()
    }
}
