//
//  ViewController.swift
//  ColorMakerApp
//
//  Created by Isc. Torres on 1/25/20.
//  Copyright © 2020 isctorres. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var vwColorArea: UIView!
    var red : CGFloat = 0
    var green : CGFloat = 0
    var blue : CGFloat = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func clickRed(_ sender: UISwitch) {
        if( sender.isOn ){
            self.red = 255
        }
        else{
            self.red = 0
        }
        vwColorArea.backgroundColor =  UIColor(red: self.red/255.0, green: self.green/255.0, blue: self.blue/255.0, alpha: 1.0)
    }
    
    @IBAction func clickGreen(_ sender: UISwitch) {
        if( sender.isOn ){
            self.green = 255
        }
        else{
            self.green = 0
        }
        vwColorArea.backgroundColor =  UIColor(red: self.red/255.0, green: self.green/255.0, blue: self.blue/255.0, alpha: 1.0)
    }
    
    @IBAction func clickBlue(_ sender: UISwitch) {
        if( sender.isOn ){
            self.blue = 255
        }
        else{
            self.blue = 0
        }
        vwColorArea.backgroundColor =  UIColor(red: self.red/255.0, green: self.green/255.0, blue: self.blue/255.0, alpha: 1.0)
        
    }
    
}

