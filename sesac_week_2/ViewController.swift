//
//  ViewController.swift
//  sesac_week_2
//
//  Created by 이중원 on 2022/07/11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var orangeView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        orangeView.clipsToBounds  = false
        orangeView.layer.cornerRadius = 20 //shadow
        
        //clipsToBounds vs cornerRadius vs shadow

    }


}

