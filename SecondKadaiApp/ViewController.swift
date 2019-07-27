//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 須田幸秀 on 2019/07/27.
//  Copyright © 2019 yukihide.suda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 入力されたテキストをのResultViewControllerをへ送る
        resultViewController.xName = nameText.text!
    }
    
    @IBAction func unwind2(_ segue: UIStoryboardSegue) {
    }


}

