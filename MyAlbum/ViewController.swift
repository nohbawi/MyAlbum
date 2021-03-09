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

   
    @IBAction func challenge(_ sender: Any) {
        let alert = UIAlertController(title: "도오오오전 입니다", message: "도전 과제는 너무 행복해!", preferredStyle: .alert)
        let action = UIAlertAction(title: "ok", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
}

