//
//  GameViewController.swift
//  ninja8
//
//  Created by laura.anderson on 1/20/18.
//  Copyright © 2018 CUSD66. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let scene = GameScene(size: view.bounds.size)
        let skview = view as! SKView
        skview.showsFPS = true
        skview.showsNodeCount = true
        skview.ignoresSiblingOrder = true
        scene.scaleMode = .resizeFill
        skview.presentScene(scene)
        
        
        
    override var prefersStatusBarHidden: Bool {
        return true
    }
}
}
