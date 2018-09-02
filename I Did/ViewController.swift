//
//  ViewController.swift
//  I Did
//
//  Created by Domen B Jemec on 1/12/18.
//  Copyright © 2018 Jemec Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func clicked(_ sender: UIButton) {
        let formatter = DateFormatter()
        formatter.timeStyle = .medium
        formatter.dateStyle = .long
        let timeSelected = formatter.string(from: Date())
        lastClicked!.text = timeSelected
        lastVice!.text = "Last - " + (sender.titleLabel?.text)!
    }
    
    @IBOutlet weak var lastClicked: UILabel!
    @IBOutlet weak var lastVice: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

