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
    @IBOutlet weak var resultTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //self.amountTextField = self;

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonPressed(sender: AnyObject) {
        
        //convert user input's String to float
        let input = amountTextField.text
        let userInput = (input! as NSString).floatValue
        
        
        
        let tipAmount =  taxSlider.value
        
        let result =  "" + String(tipAmount * userInput + userInput)
        
        
        //output
        print ( result)
        resultTextField.text = result
        
        //formatter %f

        
    }
    @IBAction func amountButtonPressed(sender: AnyObject) {
           }


    @IBAction func rateChangeSlider(sender: AnyObject) {
        
        var percent = NSString(format: "%.2f", taxSlider.value * 100)


        sliderPercentage.text = "" + (percent as String) + "%"
    }

}

