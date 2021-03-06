//
//  ViewController.swift
//  MyAlbum
//
//  Created by 노우혁 on 2021/03/06.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Hello(_ sender: Any) {
        let alert = UIAlertController(title: "Hello", message: "My first app!", preferredStyle: .alert)
        let action = UIAlertAction(title: "ok", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
        
    }
    
}

