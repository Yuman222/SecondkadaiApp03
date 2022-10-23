//
//  ViewController.swift
//  SecondkadaiApp3
//
//  Created by 谷村大樹 on 2022/10/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var TextField: UITextField!
    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        }
    override func prepare(for segue: UIStoryboardSegue,sender:Any?){
        let resultviewController:ResultViewController = segue .destination as!
        ResultViewController
        resultviewController.inputtedTextField = (TextField.text!)
    }
}

    


