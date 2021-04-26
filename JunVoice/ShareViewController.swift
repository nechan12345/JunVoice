//
//  ShareViewController.swift
//  JunVoice
//
//  Created by 根津拓真 on 2021/04/25.
//  Copyright © 2021 Nechan. All rights reserved.
//

import UIKit

class ShareViewController: BaseViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func pushButton(_ sender: UIButton){
        do{
            switch sender.tag {
            case 0:
                //ツイート
                let text = "純ちゃんボイスをご存知でない！？"
                shareOnTwitter(tweetText: text)
                break
            case 1:
                //ツイート
                let text = "あ〜に〜？\n純ちゃんボイスやってるー？＾＾"
                shareOnTwitter(tweetText: text)
                break
            case 2:
                //ツイート
                let text = "純ちゃんボイス？\nお前もやれよぉ！？"
                shareOnTwitter(tweetText: text)
                break
            case 3:
                //レビュー
                toReview()
                break
            case 4:
                //共有
                break
            case 5:
                break
            case 6:
                break
            case 7:
                break
            case 8:
                break
            case 9:
                break
            case 10:
                break
            case 11:
                break
            case 12:
                break
            case 13:
                break
            case 14:
                break
            case 15:
                break
            case 16:
                break
            case 17:
                break
            case 18:
                break
            case 19:
                break
            default:     print("設定されていないボタンが押されましたa")
                break
            }
        }catch{
           print("error")
        }
    }
    
    //ツイート機能
    func shareOnTwitter(tweetText: String) {
        //シェアするテキストを作成
        let url = "https://apple.co/2QsVrCw"
        let hashTag = "#加藤純一"
        let completedText = tweetText + "\n" + url + "\n" + hashTag

        //作成したテキストをエンコード
        let encodedText = completedText.addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed)

        //エンコードしたテキストをURLに繋げ、URLを開いてツイート画面を表示させる
        if let encodedText = encodedText,
            let url = URL(string: "https://twitter.com/intent/tweet?text=\(encodedText)") {
            UIApplication.shared.open(url)
        }
    }
    
    //レビュー画面遷移機能
    func toReview (){
        guard let url = URL(string: "https://itunes.apple.com/app/id1470810534?action=write-review") else { return }
        UIApplication.shared.open(url)
    }

}
