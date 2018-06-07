//
//  ViewController.swift
//  LottiePreview
//
//  Created by 大橋 瑞生 on 2018/06/08.
//  Copyright © 2018年 Mizuki Ohashi. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    override func viewDidLoad() {
            super.viewDidLoad()
            let animationView = LOTAnimationView(name: "motorcycle")
            animationView.frame = CGRect(x: 0, y: 0, width: view.bounds.width, height: view.bounds.height)
            animationView.center = self.view.center
            animationView.loopAnimation = true
            animationView.contentMode = .scaleAspectFit
            animationView.animationSpeed = 1
            
            view.addSubview(animationView)
            
            animationView.play()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

