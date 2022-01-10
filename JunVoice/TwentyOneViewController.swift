//
//  TwentyOneViewController.swift
//  JunVoice
//
//  Created by 根津拓真 on 2022/01/10.
//  Copyright © 2022 Nechan. All rights reserved.
//

import UIKit
import AVFoundation

class TwentyOneViewController: BaseViewController {
    let Path0 = Bundle.main.bundleURL.appendingPathComponent("私はそうは思いません。.mp3")
    let Path1 = Bundle.main.bundleURL.appendingPathComponent("助けてください.mp3")
    let Path2 = Bundle.main.bundleURL.appendingPathComponent("報告です.mp3")
    let Path3 = Bundle.main.bundleURL.appendingPathComponent("僕たちはリングの外にいます.mp3")
    let Path4 = Bundle.main.bundleURL.appendingPathComponent("好評発売中です.mp3")
    let Path5 = Bundle.main.bundleURL.appendingPathComponent("まだまだ在庫はあります.mp3")
    let Path6 = Bundle.main.bundleURL.appendingPathComponent("")
    let Path7 = Bundle.main.bundleURL.appendingPathComponent("")
    let Path8 = Bundle.main.bundleURL.appendingPathComponent("")
    let Path9 = Bundle.main.bundleURL.appendingPathComponent("")
    let Path10 = Bundle.main.bundleURL.appendingPathComponent("")
    let Path11 = Bundle.main.bundleURL.appendingPathComponent("")
    let Path12 = Bundle.main.bundleURL.appendingPathComponent("")
    let Path13 = Bundle.main.bundleURL.appendingPathComponent("")
    let Path14 = Bundle.main.bundleURL.appendingPathComponent("")
    let Path15 = Bundle.main.bundleURL.appendingPathComponent("")
    let Path16 = Bundle.main.bundleURL.appendingPathComponent("")
    let Path17 = Bundle.main.bundleURL.appendingPathComponent("")
    let Path18 = Bundle.main.bundleURL.appendingPathComponent("")
    let Path19 = Bundle.main.bundleURL.appendingPathComponent("")
     
    @IBAction func pushButton(_ sender: UIButton){
        do{
            switch sender.tag {
            case 0:
                Player = try AVAudioPlayer(contentsOf: Path0)
                break
            case 1:
                Player = try AVAudioPlayer(contentsOf: Path1)
                break
            case 2:
                Player = try AVAudioPlayer(contentsOf: Path2)
                break
            case 3:
                Player = try AVAudioPlayer(contentsOf: Path3)
                break
            case 4:
                Player = try AVAudioPlayer(contentsOf: Path4)
                break
            case 5:
                Player = try AVAudioPlayer(contentsOf: Path5)
                break
            case 6:
                Player = try AVAudioPlayer(contentsOf: Path6)
                break
            case 7:
                Player = try AVAudioPlayer(contentsOf: Path7)
                break
            case 8:
                Player = try AVAudioPlayer(contentsOf: Path8)
                break
            case 9:
                Player = try AVAudioPlayer(contentsOf: Path9)
                break
            case 10:
                Player = try AVAudioPlayer(contentsOf: Path10)
                break
            case 11:
                Player = try AVAudioPlayer(contentsOf: Path11)
                break
            case 12:
                Player = try AVAudioPlayer(contentsOf: Path12)
                break
            case 13:
                Player = try AVAudioPlayer(contentsOf: Path13)
                break
            case 14:
                Player = try AVAudioPlayer(contentsOf: Path14)
                break
            case 15:
                Player = try AVAudioPlayer(contentsOf: Path15)
                break
            case 16:
                Player = try AVAudioPlayer(contentsOf: Path16)
                break
            case 17:
                Player = try AVAudioPlayer(contentsOf: Path17)
                break
            case 18:
                Player = try AVAudioPlayer(contentsOf: Path18)
                break
            case 19:
                Player = try AVAudioPlayer(contentsOf: Path19)
                break
            default:     print("設定されていないボタンが押されましたa")
                break
            }
            Player.play()
        }catch{
           print("error")
        }
    }
}
