//
//  ViewController.swift
//  FaveButtonDemo
//
//  Created by Jansel Valentin on 6/12/16.
//  Copyright © 2016 Jansel Valentin. All rights reserved.
//

import UIKit
import FaveButton

class ViewController: UIViewController {
    
    @IBOutlet weak var faveButton: FaveButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        faveButton.normalColor = .brown
    }
    
    func faveButton(_ faveButton: FaveButton, didSelected selected: Bool){
    }
}




