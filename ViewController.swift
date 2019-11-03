//
//  ViewController.swift
//  calculator
//
//  Created by MacStudent on 2019-10-29.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController  // class viewController extends from UIViewController
{
                                         //12  + 16
    var previousNumber : Double! = nil   //number that we entered before operator  (12)
    var operation = ""                   // + - x / =     (+)
    var numberOnScreen : Double! = nil   // number that we entered after the operator  (16)
    var result : Double = 0.0
    
    @IBOutlet weak var resultLabel: UILabel!       // outlet for showing results
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func clearButton(_ sender: Any)  // button to clear the screen
    {
        resultLabel.text =  "0"
        previousNumber = nil
        numberOnScreen = nil
        result = 0.0
    }
    @IBAction func modulousButton(_ sender: Any)    //button to calculate modulous
    {
        operation = "%"
        resultLabel.text = ""
    }
    @IBAction func divideButton(_ sender: Any)      // button for division
    {
        operation = "/"
        resultLabel.text = ""
    }
    @IBAction func multiplyButton(_ sender: Any)     // button for multiplication
    {
        operation = "*"
        resultLabel.text = ""
    }
    @IBAction func minusButton(_ sender: Any)          // button for subtraction
    {
        operation = "-"
        resultLabel.text = ""
    }
    @IBAction func plusButton(_ sender: Any)            // button for addition
    {
        operation = "+"
        resultLabel.text = ""
    }
    @IBAction func equalButton(_ sender: Any)              // equal button to get results
     {
         perform()                                       //  calling of method for calculations
         resultLabel.text = String(result)               // display the result after doing calculation
     }
    
     @IBAction func dotButton(_ sender: Any)
     {
         if(resultLabel.text == ".")
         {
             resultLabel.text = "."
         }
         else
         {
             resultLabel.text = resultLabel.text! + "."
         }
         
         if(previousNumber == nil)
         {
             previousNumber = Double(resultLabel.text!)
         }
         else
         {
             numberOnScreen = Double(resultLabel.text!)
         }
         
     }
    
    @IBAction func num0(_ sender: Any)
    {
        if(resultLabel.text == "0")
        {
            resultLabel.text = "0"
        }
        else
        {
            resultLabel.text = resultLabel.text! + "0"
        }
        
        
        
        if(previousNumber == nil)
        {
           previousNumber = Double(resultLabel.text!)
        }
        else if (previousNumber != nil && operation == "" )
        {
            previousNumber = Double(resultLabel.text!)
        }
        else
        {
           numberOnScreen = Double(resultLabel.text!)
        }
        
    }
    
    @IBAction func num1(_ sender: Any)
    {
        if(resultLabel.text == "0")
        {
            resultLabel.text = "1"
        }
        else
        {
            resultLabel.text = resultLabel.text! + "1"
        }
        
        if(previousNumber == nil)
        {
           previousNumber = Double(resultLabel.text!)
        }
        else if (previousNumber != nil && operation == "" )
        {
            previousNumber = Double(resultLabel.text!)
        }
        else
        {
            numberOnScreen = Double(resultLabel.text!)
        }
        
    }
    @IBAction func num2(_ sender: Any)
    {
        if(resultLabel.text == "0")
        {
            resultLabel.text = "2"
        }
        else
        {
            resultLabel.text = resultLabel.text! + "2"
        }
        
        if(previousNumber == nil)
        {
            previousNumber = Double(resultLabel.text!)
        }
        else if (previousNumber != nil && operation == "" )
        {
            previousNumber = Double(resultLabel.text!)
        } else
        {
           numberOnScreen = Double(resultLabel.text!)
        }
        
    }
    @IBAction func num3(_ sender: Any)
    {
        if(resultLabel.text == "0")
        {
            resultLabel.text = "3"
        }
        else
        {
            resultLabel.text = resultLabel.text! + "3"
        }
        
        if(previousNumber == nil)
        {
            previousNumber = Double(resultLabel.text!)
        }
        else if (previousNumber != nil && operation == "" )
        {
            previousNumber = Double(resultLabel.text!)
        }
        else
        {
           numberOnScreen = Double(resultLabel.text!)
        }
        
    }
    @IBAction func num4(_ sender: Any)
    {
        if(resultLabel.text == "0")
        {
            resultLabel.text = "4"
        }else
        {
            resultLabel.text = resultLabel.text! + "4"
        }
        
        if(previousNumber == nil)
        {
           previousNumber = Double(resultLabel.text!)
        } else if (previousNumber != nil && operation == "" )
        {
            previousNumber = Double(resultLabel.text!)
        } else
        {
           numberOnScreen = Double(resultLabel.text!)
        }
        
    }
    @IBAction func num5(_ sender: Any)
    {
        if(resultLabel.text == "0")
        {
            resultLabel.text = "5"
        }
        else
        {
            resultLabel.text = resultLabel.text! + "5"
        }
        
        if(previousNumber == nil)
        {
            previousNumber = Double(resultLabel.text!)
        }
        else if (previousNumber != nil && operation == "" )
        {
           previousNumber = Double(resultLabel.text!)
        } else
        {
            numberOnScreen = Double(resultLabel.text!)
        }
        
    }
    @IBAction func num6(_ sender: Any)
    {
        if(resultLabel.text == "0")
        {
            resultLabel.text = "6"
        }
        else
        {
            resultLabel.text = resultLabel.text! + "6"
        }
        
        if(previousNumber == nil)
        {
            previousNumber = Double(resultLabel.text!)
        }
        else if (previousNumber != nil && operation == "" )
        {
            previousNumber = Double(resultLabel.text!)
        }
        else
        {
           numberOnScreen = Double(resultLabel.text!)
        }
        
    }
    @IBAction func num7(_ sender: Any)
    {
        if(resultLabel.text == "0")
        {
            resultLabel.text = "7"
        }
        else
        {
            resultLabel.text = resultLabel.text! + "7"
        }
        
        if(previousNumber == nil)
        {
           previousNumber = Double(resultLabel.text!)
        }
        else if (previousNumber != nil && operation == "" )
        {
           previousNumber = Double(resultLabel.text!)
        }
        else
        {
            numberOnScreen = Double(resultLabel.text!)
        }
        
    }
    @IBAction func num8(_ sender: Any)
    {
        if(resultLabel.text == "0")
        {
        resultLabel.text = "8"
        }
        else
        {
        resultLabel.text = resultLabel.text! + "8"
        }
        
        if(previousNumber == nil)
        {
            previousNumber = Double(resultLabel.text!)
        }
        else if (previousNumber != nil && operation == "" )
        {
            previousNumber = Double(resultLabel.text!)
        }
        else
        {
            numberOnScreen = Double(resultLabel.text!)
        }
    }
    @IBAction func num9(_ sender: Any)
    {
        if(resultLabel.text == "0")
        {
        resultLabel.text = "9"
        }
        else
        {
        resultLabel.text = resultLabel.text! + "9"
        }
        
        if(previousNumber == nil)
        {
           previousNumber = Double(resultLabel.text!)
        }
        else if (previousNumber != nil && operation == "" )
        {
            previousNumber = Double(resultLabel.text!)
        }
        else
        {
            numberOnScreen = Double(resultLabel.text!)
        }
    }
    
        
    func perform()                 //method for calculations
        {
            
            if(operation == "+")
            {
                if(previousNumber == nil || numberOnScreen == nil)
                {
                    result = 0.0
                    return
                }
                result = previousNumber + numberOnScreen
            }
            else if(operation == "-")
            {
                if(previousNumber == nil || numberOnScreen == nil)
                {
                    result = 0.0
                    return
                }
                result = previousNumber - numberOnScreen
            }
            else if(operation == "*")
            {
                if(previousNumber == nil || numberOnScreen == nil)
                {
                    result = 0.0
                    return
                }
                result = previousNumber * numberOnScreen
            }
            else if(operation == "/")
            {
                if(previousNumber == nil || numberOnScreen == nil)
                {
                    result = 0.0
                    return
                }
                result = previousNumber / numberOnScreen
            }
            else if(operation == "%")
            {
                if(previousNumber == nil || numberOnScreen == nil)
                {
                    result = 0.0
                    return
                }
                result = previousNumber.truncatingRemainder(dividingBy : numberOnScreen)
            }
            
            // after calculations updating the below values
            
           previousNumber = result
           numberOnScreen = nil
           operation = ""
            
            
            
        }
        
    }

