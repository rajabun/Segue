//
//  FirstViewController.swift
//  Segue
//
//  Created by Muhammad Rajab Priharsanto on 16/05/19.
//  Copyright © 2019 Muhammad Rajab Priharsanto. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var inputTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let secondViewController = segue.destination as? SecondViewController {
            secondViewController.temp = inputTextField.text!
        }
        
    }
    
    @IBAction func enterTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "goToSecond", sender: self)
    }
    
    @IBAction func unwindToOne(_ sender:UIStoryboardSegue){}
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
