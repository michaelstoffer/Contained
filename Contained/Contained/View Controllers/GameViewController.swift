//
//  GameViewController.swift
//  Contained
//
//  Created by Michael Stoffer on 5/7/19.
//  Copyright © 2019 Michael Stoffer. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {

    @IBOutlet weak var skview: SKView!
    
    var skscene: CustomScene? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        skscene = CustomScene(size: view.bounds.size)
        skview.presentScene(skscene)
    }
}
