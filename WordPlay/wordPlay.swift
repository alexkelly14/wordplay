//
//  wordPlay.swift
//  WordPlay
//
//  Created by Alexandra Kelly  on 10/30/16.
//  Copyright © 2016 Alexandra Kelly . All rights reserved.
//

import UIKit

class wordPlay: NSObject {
    var adj = ""
    var adj1 = ""
    var animal = ""
    var room = ""
    var verbp = ""
    var verb = ""
    var name = ""
    var noun = ""
    var liquid = ""
    var verbing = ""
    var nounp = ""
    var verbing1 = ""
    var noun1 = ""
    
    func writeStory() -> String {
        return "It ws a \(adj), cold November day." +
        "I woke up to the \(adj1) smell of \(animal) " +
        "roasting in the \(room) downstairs. I \(verbp) " +
        "down stairs to see if I could help \(verb) " +
        "the dinner. My Mom told me to see  " +
        "if \(name) needed a fresh drink. So I carried " +
        "a tray of glasses full of \(liquid) into " +
        "the \(verbing) room! There were \(nounp) " +
        "\(verbing1) on the \(noun1)."
    }

}
