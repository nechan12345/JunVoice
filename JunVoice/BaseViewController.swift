//
//  BaseViewController.swift
//  JunVoice
//
//  Created by Nechan on 2020/04/19.
//  Copyright © 2020 Nechan. All rights reserved.
//

import UIKit
import AVFoundation

class BaseViewController: UIViewController {
    
    @IBOutlet var button: [UIButton]!
    
    var Player:AVAudioPlayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // ボタンの装飾
        let rgba = UIColor(red: 44/255, green: 138/255, blue: 255/255, alpha: 1.0)
        for i in 0...19{
            button[i].backgroundColor = rgba
            button[i].layer.cornerRadius = 5.0
            button[i].setTitleColor(UIColor.white, for: UIControl.State.normal)
        }
    }
}
