//
//  SecondViewController.swift
//  JunVoice
//
//  Created by Nechan on 2019/06/16.
//  Copyright © 2019 Nechan. All rights reserved.
//

import UIKit
import AVFoundation

class SecondViewController: BaseViewController{
    let Path0 = Bundle.main.bundleURL.appendingPathComponent("安心しろ.mp3")
    let Path1 = Bundle.main.bundleURL.appendingPathComponent("大丈夫だよ.mp3")
    let Path2 = Bundle.main.bundleURL.appendingPathComponent("おちつけ！おちつけ！.mp3")
    let Path3 = Bundle.main.bundleURL.appendingPathComponent("俺が絶対守ってやるから.mp3")
    let Path4 = Bundle.main.bundleURL.appendingPathComponent("お前らの全盛期はいつだよ？俺は今なんだよ.mp3")
    let Path5 = Bundle.main.bundleURL.appendingPathComponent("大成功の前に必ず大敗があるわけよ.mp3")
    let Path6 = Bundle.main.bundleURL.appendingPathComponent("ﾊﾞｲﾄｶﾞﾝﾊﾞﾚ.mp3")
    let Path7 = Bundle.main.bundleURL.appendingPathComponent("最低？結構でーす.mp3")
    let Path8 = Bundle.main.bundleURL.appendingPathComponent("俺たちが一番だ.mp3")
    let Path9 = Bundle.main.bundleURL.appendingPathComponent("皆は赤ちゃん、好き？.mp3")
    let Path10 = Bundle.main.bundleURL.appendingPathComponent("来いよ、大きくしてやる.mp3")
    let Path11 = Bundle.main.bundleURL.appendingPathComponent("お前は無！.mp3")
    let Path12 = Bundle.main.bundleURL.appendingPathComponent("ご存知でない！？.mp3")
    let Path13 = Bundle.main.bundleURL.appendingPathComponent("しっかりしろよ、おしゃまさん.mp3")
    let Path14 = Bundle.main.bundleURL.appendingPathComponent("過去の自分を俺は超えたんだ.mp3")
    let Path15 = Bundle.main.bundleURL.appendingPathComponent("それはお前ぇ、凄い事だねぇ.mp3")
    let Path16 = Bundle.main.bundleURL.appendingPathComponent("人は人を殺せない殺さない.mp3")
    let Path17 = Bundle.main.bundleURL.appendingPathComponent("人間じゃねぇからだ！.mp3")
    let Path18 = Bundle.main.bundleURL.appendingPathComponent("通報しました.mp3")
    let Path19 = Bundle.main.bundleURL.appendingPathComponent("震えて眠れよ.mp3")
    
    @IBAction func pushButton(_ sender: UIButton) {
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

