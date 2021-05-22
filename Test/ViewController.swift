//
//  ViewController.swift
//  Test
//
//  Created by Jacob Burkey on 2/2/21.
//

import UIKit

class ViewController: UIViewController {

    // Variable list
    var Number1 : Int = 1
    var Number2 : Int = 2
    var Number3 : Int = 3
    var Number4 : Int = 4
    var Number5 : Int = 5
    var Number6 : Int = 6
    var Number7 : Int = 7
    var Number8 : Int = 8
    var Number9 : Int = 9
    var Number0 : Int = 0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        ClearButtonVariable.layer.cornerRadius = 20
        PositiveNegativeButtonFunction.layer.cornerRadius = 20
        PercentButtonVariable.layer.cornerRadius = 20
        DivideButtonVariable.layer.cornerRadius = 20
        NumberOneVariable.layer.cornerRadius = 20
        NumberTwoVariable.layer.cornerRadius = 20
        NumberThreeVariable.layer.cornerRadius = 20
        MultiplyButtonVariable.layer.cornerRadius = 20
        NumberFourVariable.layer.cornerRadius = 20
        NumberFiveVariable.layer.cornerRadius = 20
        NumberSixVariable.layer.cornerRadius = 20
        SubtractButtonVariable.layer.cornerRadius = 20
        NumberSevenVariable.layer.cornerRadius = 20
        NumberEightVariable.layer.cornerRadius = 20
        NumberNineVariable.layer.cornerRadius = 20
        AddButtonVariable.layer.cornerRadius = 20
        NumberZeroButton.layer.cornerRadius = 20
        DecimalButtonFunction.layer.cornerRadius = 20
        EqualsButtonVariable.layer.cornerRadius = 20
    }
    
//
    // List of buttons
//
//
    // Number label
 //
    
    @IBOutlet weak var NumberLabel: UILabel!
    
    // Number label
//
    // Number 1 button
    
    @IBAction func NumberOne(_ sender: Any) {
        NumberLabel.text = String(Number1)
    }
    
    @IBOutlet weak var NumberOneVariable: UIButton!
    
    // Number 1 button
//
    // Number 2 button
    
    @IBAction func NumberTwo(_ sender: Any) {
        NumberLabel.text = String(Number2)
    }
    
    @IBOutlet weak var NumberTwoVariable: UIButton!
    
    
    // Number 2 button
//
    //Number 3 button
    
    @IBAction func NumberThree(_ sender: Any) {
        NumberLabel.text = String(Number3)
    }
    
    @IBOutlet weak var NumberThreeVariable: UIButton!

    
    // Number 3 button
//
    // Number 4 button
    
    @IBAction func NumberFour(_ sender: Any) {
        NumberLabel.text = String(Number4)
    }
    
    @IBOutlet weak var NumberFourVariable: UIButton!
    
    
    // Number 4 button
//
    // Number 5 button
    
    @IBAction func NumberFive(_ sender: Any) {
        NumberLabel.text = String(Number5)
    }
    
    @IBOutlet weak var NumberFiveVariable: UIButton!
    
    
    // Number 5 button
//
    // Number 6 button
    
    @IBAction func NumberSix(_ sender: Any) {
        NumberLabel.text = String(Number6)
    }
    @IBOutlet weak var NumberSixVariable: UIButton!
    
    
    // Number 6 button
//
    // Number 7 button
    
    @IBAction func NumberSeven(_ sender: Any) {
        NumberLabel.text = String(Number7)
    }
    
    @IBOutlet weak var NumberSevenVariable: UIButton!
    
    
    // Number 7 button
//
    // Number 8 button
    
    @IBAction func NumberEight(_ sender: Any) {
        NumberLabel.text = String(Number8)
    }
    @IBOutlet weak var NumberEightVariable: UIButton!
    
   
    // Number 8 button
//
    // Number 9 button
    
    @IBAction func NumberNine(_ sender: Any) {
        NumberLabel.text = String(Number9)
    }
    @IBOutlet weak var NumberNineVariable: UIButton!
    
    
    // Number 9 button
//
    // Number 0 button
    
    @IBAction func NumberZero(_ sender: Any) {
        NumberLabel.text = String(Number0)
    }
    @IBOutlet weak var NumberZeroButton: UIButton!
    
    
    // Number 0 button
//
    //
//
    // Divide function
    
    @IBAction func FunctionDivide(_ sender: Any) {
    }
    @IBOutlet weak var DivideButtonVariable: UIButton!
    
    // Divide function
//
    // Multiplication function
    
    @IBAction func FunctionMultiply(_ sender: Any) {
    }
    @IBOutlet weak var MultiplyButtonVariable: UIButton!
    
    // Multiplication function
//
    // Subtraction function
    
    @IBAction func FunctionSubtract(_ sender: Any) {
    }
    @IBOutlet weak var SubtractButtonVariable: UIButton!
    
    // Subtraction function
//
    // Addition function
    
    @IBAction func FunctionAdd(_ sender: Any) {
    }
    @IBOutlet weak var AddButtonVariable: UIButton!
    
    // Addition function
//
    // Decimal button
    
    @IBAction func DecimalButton(_ sender: Any) {
    }
    @IBOutlet weak var DecimalButtonFunction: UIButton!
    
    // Decimal button
//
    // Clear Button
    
    @IBAction func ClearButton(_ sender: Any) {
        NumberLabel.text = "0"
    }
    @IBOutlet weak var ClearButtonVariable: UIButton!
    
    // logic

    
    // Clear button
//
    // Postive / Negative button
    
    @IBAction func PositiveNegativeButton(_ sender: Any){
    }
    @IBOutlet weak var PositiveNegativeButtonFunction: UIButton!
    
    // Positve / Negative button
//
    // Percent button
    
    @IBAction func PercentButton(_ sender: Any) {
    }
    @IBOutlet weak var PercentButtonVariable: UIButton!
    
    // Percent button
//
    // Equals button
    
    @IBAction func EqualsButton(_ sender: Any) {
    }
    @IBOutlet weak var EqualsButtonVariable: UIButton!
    
    // Equals button
    
    //
//
    //
//
    //
    
    // Code for calculator logic
        
   
    
}

