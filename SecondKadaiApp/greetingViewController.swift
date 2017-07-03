//
//  greetingViewController.swift
//  SecondKadaiApp
//
//  Created by Masayoshi Kanai on 2017/07/02.
//  Copyright © 2017年 Masayoshi Kanai. All rights reserved.
//

import UIKit

class greetingViewController: UIViewController {

    @IBOutlet weak var greetingLabel: UITextField!
    var name: String?
    
    @IBAction func backButton(_ sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        greetingLabel.text = "こんにちは \(name!) さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
