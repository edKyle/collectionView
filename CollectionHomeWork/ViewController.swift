//
//  ViewController.swift
//  CollectionHomeWork
//
//  Created by Kyle on 6/27/16.
//  Copyright © 2016 Alphacamp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bigBeautyPicture: UIImageView!
    
    var imageName:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bigBeautyPicture.image = UIImage(named: imageName!)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

