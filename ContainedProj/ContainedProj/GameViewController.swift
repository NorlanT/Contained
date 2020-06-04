//
//  GameViewController.swift
//  ContainedProj
//
//  Created by Norlan Tibanear on 6/4/20.
//  Copyright © 2020 Norlan Tibanear. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {
    
    // Outlets
    @IBOutlet var skview: SKView!
    
    
    var skscene: CustomScene? = nil
    

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        skscene = CustomScene(size: view.bounds.size)
        skview.presentScene(skscene)
    }


} // END
