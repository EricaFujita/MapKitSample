//
//  DetailViewController.swift
//  MapKitSample
//
//  Created by 藤田えりか on 2020/07/31.
//  Copyright © 2020 com.erica. All rights reserved.
//

import UIKit
import NCMB

class DetailViewController: UIViewController {
    
    var nextText : String?
    var nextTitle: String?
    
    var detailTitle = [String]()
    var detailImage = [String]()
    var detailtext = [String]()
    
    @IBOutlet var postTextField : UITextField!
    @IBOutlet var postTextView : UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        postTextField.text = nextText
        postTextView.text = nextTitle
     
    }
    
    

    
}
