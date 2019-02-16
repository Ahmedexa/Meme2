//
//  MemeDetailViewController.swift
//  Meme 1.0
//
//  Created by Ahmed Alsamani on 05/12/2018.
//  Copyright © 2018 Ahmed Alsamani. All rights reserved.
//

import UIKit

class MemeDetailViewController: UIViewController {
    
    var selectMeme: Meme!
    
    @IBOutlet weak var MemeDetailImageView: UIImageView!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
  
        MemeDetailImageView.image = selectMeme.memedImage
    }
    
}
