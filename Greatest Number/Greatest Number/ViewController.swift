//
//  ViewController.swift
//  Greatest Number
//
//  Created by Rupanagudi,Raghupathi Reddy on 8/31/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FirstInputOL: UITextField!
    
    
    @IBOutlet weak var SecondInputOL: UITextField!
    
    @IBOutlet weak var OutputOL: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func BtnClicked(_ sender: Any) {
        //Read the first input and assign it to variable.
        
        var input1 = FirstInputOL.text!
        
        //Read the second input and assign it to variable.
        
        var input2 = SecondInputOL.text!
        
        //Check first input is greater than second input.
        
        if (input1 > input2){
            OutputOL.text = "\(input1) is greater than \(input2)"
        }
        
        //if first input is greater, print "Original text(/first input)" is greater than /second input.
        else if (input1 < input2){
            OutputOL.text = "\(input2) is greater than \(input1q)"
        }else
        {
            OutputOL.text = "\(input1) is equal \(input2)"
            
        }
        
        
        //else print " /first input is not greater than /second input "
        
        
    }
}

