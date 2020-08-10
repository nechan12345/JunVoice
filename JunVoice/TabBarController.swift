//
//  TabBarController.swift
//  JunVoice
//
//  Created by Nechan on 2020/04/12.
//  Copyright © 2020 Nechan. All rights reserved.
//

import UIKit
import GoogleMobileAds

class naviController: UINavigationController, GADBannerViewDelegate{
    //バナー広告
    var bannerView: GADBannerView!
    //var window = AppDelegate().window

    override func viewDidLoad() {
        //window?.addSubview(bannerView)
        
        //広告開始
        bannerView = GADBannerView(adSize: kGADAdSizeBanner)
        addBannerViewToView(bannerView)
        //本番　ca-app-pub-4013798308034554/7563180199
        //テスト　ca-app-pub-3940256099942544/2934735716
        bannerView.adUnitID = "ca-app-pub-3940256099942544/2934735716"
        bannerView.rootViewController = self
        bannerView.load(GADRequest())
        //広告終わり
    }

//    //広告開始------------------------------------------------------------------
    func addBannerViewToView(_ bannerView: UIView) {
        bannerView.translatesAutoresizingMaskIntoConstraints = false
        //view.addSubview(bannerView)
        if #available(iOS 11.0, *) {
            positionBannerAtTopOfSafeArea(bannerView)
        }
        else {
            positionBannerAtTopOfView(bannerView)
        }
    }
    @available (iOS 11, *)
    func positionBannerAtTopOfSafeArea(_ bannerView: UIView) {
        // Position the banner. Stick it to the bottom of the Safe Area.
        // Centered horizontally.
        let guide: UILayoutGuide = view.safeAreaLayoutGuide

        NSLayoutConstraint.activate(
            [bannerView.centerXAnchor.constraint(equalTo: guide.centerXAnchor),
             bannerView.topAnchor.constraint(equalTo: guide.topAnchor)]
        )
    }
    func positionBannerAtTopOfView(_ bannerView: UIView) {
        // Center the banner horizontally.
        view.addConstraint(NSLayoutConstraint(item: bannerView,
                                              attribute: .centerX,
                                              relatedBy: .equal,
                                              toItem: view,
                                              attribute: .centerX,
                                              multiplier: 1,
                                              constant: 0))
        // Lock the banner to the top of the bottom layout guide.
        view.addConstraint(NSLayoutConstraint(item: bannerView,
                                              attribute: .top,
                                              relatedBy: .equal,
                                              toItem: self.view,
                                              attribute: .top,
                                              multiplier: 1,
                                              constant: 0))
    }
    //広告終わり------------------------------------------------------------


}
