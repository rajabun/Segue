//
//  SecondViewController.swift
//  Segue
//
//  Created by Muhammad Rajab Priharsanto on 16/05/19.
//  Copyright © 2019 Muhammad Rajab Priharsanto. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var tempLabel: UILabel!
    var temp:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tempLabel.text = temp
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
