//
//  ViewController.swift
//  Swoosh
//
//  Created by Fred Lefevre on 2018-11-10.
//  Copyright © 2018 Fred Lefevre. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bigImg: UIImageView!
    @IBOutlet weak var swooshLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        swooshLogo.frame = CGRect(x: view.frame.size.width / 2 - swooshLogo.frame.size.width / 2  , y: 50, width: swooshLogo.frame.size.width, height: swooshLogo.frame.size.height)
        
        bigImg.frame = view.frame;
    }


}

