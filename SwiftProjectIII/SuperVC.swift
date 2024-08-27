//
//  SuperVC.swift
//  SwiftProjectIII
//
//  Created by 1084-Wangcl-Mac on 2024/8/27.
//  Copyright © 2024 Charles2021. All rights reserved.
//

import UIKit

class SuperVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
#if DEBUG
    @objc func injected() {
        self.loadView()
        self.viewDidLoad()
        self.viewWillLayoutSubviews()
        self.viewWillAppear(true)
        self.viewDidDisappear(true)
    }
#endif
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
