//
//  ViewController.swift
//  lection 15 - alerts
//
//  Created by Alex P on 08/07/2019.
//  Copyright © 2019 Alex Perov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func alertButton(_ sender: UIButton) {
        let alert = UIAlertController(title: "photo access", message: "do you allow using photos", preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alert.addAction(okAction)
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        alert.addAction(cancelAction)
        self.present(alert, animated: true)
        
    }
    @IBAction func sheetButton(_ sender: UIButton) {
    }
}

