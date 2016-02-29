//
//  SecondViewController.swift
//  RestaurantMenu
//
//  Created by King Justin on 2/28/16.
//  Copyright © 2016 justinleesf. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var sliderPercentage: UILabel!
    @IBOutlet weak var taxSlider: UISlider!
    @IBOutlet weak var enterButton: UIButton!
    @IBOutlet weak var amountTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonPressed(sender: AnyObject) {
        
        var userInput = amountTextField.text
        
        print (userInput!)

        
    }
    @IBAction func amountButtonPressed(sender: AnyObject) {
           }


    @IBAction func rateChangeSlider(sender: AnyObject) {
        
//        // Set the label text to the value of the slider as it changes
//        self.label.text = [NSString stringWithFormat:@"%f", self.slider.value];
        self.sliderPercentage.text = self.sliderPercentage.valueForKey
    }

}

