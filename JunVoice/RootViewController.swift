//
//  RootViewController.swift
//  JunVoice
//
//  Created by Nechan on 2019/10/07.
//  Copyright © 2019 Nechan. All rights reserved.
//

import UIKit

class RootViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // ボタンの装飾
         let rgba = UIColor(red: 44/255, green: 138/255, blue: 255/255, alpha: 1.0)
         for i in 0...19{
             button[i].backgroundColor = rgba
             
             //button[i].layer.borderWidth = 0.5
             //button[i].layer.borderColor = UIColor.black.cgColor
             button[i].layer.cornerRadius = 5.0
             button[i].setTitleColor(UIColor.white, for: UIControl.State.normal)
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
