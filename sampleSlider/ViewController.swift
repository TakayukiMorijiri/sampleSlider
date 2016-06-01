//
//  ViewController.swift
//  sampleSlider
//
//  Created by 森尻尭之 on 2016/06/01.
//  Copyright © 2016年 森尻尭之. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mySlider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    
    @IBAction func sliderChanged(sender: UISlider) {
        
        print(sender.value)
        
        //TODO:音量が0.5以上は「うるさいです」0.5以下なら「静かです」
        if sender.value >= 0.5{
            print("うるさいです！！")
        }else{
            print("しずかです")
        }
    }
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

