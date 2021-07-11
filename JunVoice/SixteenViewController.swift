//
//  FifteenViewController.swift
//  JunVoice
//
//  Created by Nechan on 2020/05/01.
//  Copyright © 2020 Nechan. All rights reserved.
//

import UIKit
import AVFoundation

class SixteenViewController: BaseViewController {
    let Path0 = Bundle.main.bundleURL.appendingPathComponent("りーんごんりんごん.mp3")
    let Path1 = Bundle.main.bundleURL.appendingPathComponent("出口さん大好き.mp3")
    let Path2 = Bundle.main.bundleURL.appendingPathComponent("乱暴.mp3")
    let Path3 = Bundle.main.bundleURL.appendingPathComponent("暖房.mp3")
    let Path4 = Bundle.main.bundleURL.appendingPathComponent("おめでとー、よかったな！.mp3")
    let Path5 = Bundle.main.bundleURL.appendingPathComponent("ありがとー、よかったな.mp3")
    let Path6 = Bundle.main.bundleURL.appendingPathComponent("ありがとー、よかったなロングバージョン.mp3")
    let Path7 = Bundle.main.bundleURL.appendingPathComponent("頑張れサッカー２.mp3")
    let Path8 = Bundle.main.bundleURL.appendingPathComponent("ホモレモン.mp3")
    let Path9 = Bundle.main.bundleURL.appendingPathComponent("ホワカマ.mp3")
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
