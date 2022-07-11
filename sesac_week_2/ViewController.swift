//
//  ViewController.swift
//  sesac_week_2
//
//  Created by 이중원 on 2022/07/11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label_happy: UILabel!
    @IBOutlet weak var label_like: UILabel!
    @IBOutlet weak var label_love: UILabel!
    @IBOutlet weak var label_angry: UILabel!
    @IBOutlet weak var label_dumbfounded: UILabel!
    @IBOutlet weak var label_sleepy: UILabel!
    @IBOutlet weak var label_panic: UILabel!
    @IBOutlet weak var label_depressed: UILabel!
    @IBOutlet weak var label_sad: UILabel!
    
    var numArray = [0,0,0,0,0,0,0,0,0]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelDesigned(label: label_happy, emoState: "행복해", labelNum: 0)
        labelDesigned(label: label_like, emoState: "좋아해", labelNum: 1)
        labelDesigned(label: label_love, emoState: "사랑해", labelNum: 2)
        labelDesigned(label: label_angry, emoState: "화나", labelNum: 3)
        labelDesigned(label: label_dumbfounded, emoState: "어리둥절", labelNum: 4)
        labelDesigned(label: label_sleepy, emoState: "졸려", labelNum: 5)
        labelDesigned(label: label_panic, emoState: "당황해", labelNum: 6)
        labelDesigned(label: label_depressed, emoState: "우울해", labelNum: 7)
        labelDesigned(label: label_sad, emoState: "슬퍼", labelNum: 8)
        
        
    }

    
    func labelDesigned(label: UILabel, emoState: String, labelNum: Int) {
        
        label.textColor = UIColor.black
        label.text = emoState + " \(numArray[labelNum])"
        
    }
    
    @IBAction func happyClicked(_ sender: Any) {
        
        numArray[0] += 1
        labelDesigned(label: label_happy, emoState: "행복해", labelNum: 0)

    }
    
    @IBAction func likeClicked(_ sender: Any) {
        
        numArray[1] += 1
        labelDesigned(label: label_like, emoState: "좋아해", labelNum: 1)
    }
    
    @IBAction func loveClicked(_ sender: Any) {
        
        numArray[2] += 1
        labelDesigned(label: label_love, emoState: "사랑해", labelNum: 2)
    }
    
    @IBAction func angryClicked(_ sender: Any) {
        
        numArray[3] += 1
        labelDesigned(label: label_angry, emoState: "화나", labelNum: 3)
    }
    
    @IBAction func dumbfoundedClicked(_ sender: Any) {
        
        numArray[4] += 1
        labelDesigned(label: label_dumbfounded, emoState: "어리둥절", labelNum: 4)
    }
    
    @IBAction func sleepyClicked(_ sender: Any) {
        
        numArray[5] += 1
        labelDesigned(label: label_sleepy, emoState: "졸려", labelNum: 5)
    }
    
    @IBAction func panicClicked(_ sender: Any) {
        
        numArray[6] += 1
        labelDesigned(label: label_panic, emoState: "당황해", labelNum: 6)
    }
    
    @IBAction func depressedClicked(_ sender: Any) {
        
        numArray[7] += 1
        labelDesigned(label: label_depressed, emoState: "우울해", labelNum: 7)
    }
    
    @IBAction func sadClicked(_ sender: Any) {
        
        numArray[8] += 1
        labelDesigned(label: label_sad, emoState: "슬퍼", labelNum: 8)
    }

}

