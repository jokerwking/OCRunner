//
//  SwiftViewController.swift
//  OCRunnerDemo
//
//  Created by Jiang on 2021/4/9.
//  Copyright © 2021 SilverFruity. All rights reserved.
//

import UIKit

class SwiftViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
            let vc = ViewController.init()
            self.navigationController?.pushViewController(vc, animated: true)
        }
    }
    @objc func updateFrame(){
        print("call swift @objc updateFrame")
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
