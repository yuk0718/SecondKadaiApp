//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 須田幸秀 on 2019/07/27.
//  Copyright © 2019 yukihide.suda. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    // 受け取るためのプロパティ（変数）を宣言しておく
    var xName:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        let result = xName
        label.text = "こんにちは、\(result)さん。"
    }
}
