//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Masayoshi Kanai on 2017/07/02.
//  Copyright © 2017年 Masayoshi Kanai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var enterName: UITextField!
    
    @IBAction func button(_ sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let greetingViewController:greetingViewController = segue.destination as! greetingViewController
        greetingViewController.name = enterName.text
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

