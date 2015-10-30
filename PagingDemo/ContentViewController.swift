//
//  ContentViewController.swift
//  PagingDemo
//
//  Created by Sadiq on 30/10/15.
//  Copyright (c) 2015 Sadiq. All rights reserved.
//

import UIKit

class ContentViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    var pageIndex: Int!
    var titleText: String!
    var imageFile: String!
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        var img = UIImage(named: self.imageFile)
        self.imageView.image = img
        self.titleLabel.text = self.titleText
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
