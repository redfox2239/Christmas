//
//  ViewController.swift
//  Christmas
//
//  Created by 原田　礼朗 on 2017/11/15.
//  Copyright © 2017年 reo harada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var メリーメリークリスマスのラベル: UILabel!
    @IBOutlet weak var クリスマス画像: UIImageView!
    
    // 最初どうするぅ？
    override func viewDidLoad() {
        super.viewDidLoad()
        
        メリーメリークリスマスのラベル.isHidden = true
        クリスマス画像.isHidden = true
    }
    
    @IBAction func ボタン押したらどうするぅ(_ sender: Any) {
    }
    
}

