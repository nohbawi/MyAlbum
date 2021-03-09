//
//  ViewController.swift
//  MyAlbum
//
//  Created by 노우혁 on 2021/03/06.
//

import UIKit

class ViewController: UIViewController {

    var currentValue = 0
    @IBOutlet weak var priceLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        refresh()
       
    }

   
    @IBAction func challenge(_ sender: Any) {
        let message = "가격은 ₩\(currentValue) 입니다"
        let alert = UIAlertController(title: "도오오오전 입니다", message: message, preferredStyle: .alert)
        let action = UIAlertAction(title: "ok", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
        refresh()
        
    }
    
    func refresh() {
        let randomPrice = arc4random_uniform(10000) + 1
        currentValue = Int(randomPrice)
        priceLabel.text = "₩\(currentValue)"
    }
}

