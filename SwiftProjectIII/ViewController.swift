//
//  ViewController.swift
//  SwiftProjectIII
//
//  Created by 1084-Wangcl-Mac on 2024/8/27.
//  Copyright © 2024 Charles2021. All rights reserved.
//

import UIKit

class ViewController: SuperVC {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let tipLabel =  UILabel.init(frame: CGRect.init(x: 20, y: 100, width: UIScreen.main.bounds.width - 40, height: 100))
        tipLabel.backgroundColor = UIColor.white
        tipLabel.text = "天天爱劳动123G"
        tipLabel.textAlignment = .center
        tipLabel.numberOfLines = 0
        tipLabel.font = UIFont.systemFont(ofSize:30)
        self.view.addSubview(tipLabel)
        
        let imageView = UIImageView(image: UIImage.init(named: "icon_up"))
        imageView.contentMode = .scaleAspectFit
        self.view.addSubview(imageView)
        imageView.frame = CGRect.init(x: 40, y: 220, width: UIScreen.main.bounds.width - 80, height: 100)
    }


}

