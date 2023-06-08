//
//  ViewController.swift
//  Калькулятор
//
//  Created by Тян Крестина on 13.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var plusMinusButton: UIButton!
        @IBOutlet weak var acButton: UIButton!
        @IBOutlet weak var procentButton: UIButton!
        @IBOutlet weak var divideButton: UIButton!
        
        @IBOutlet weak var sevenButton: UIButton!
        @IBOutlet weak var eightButton: UIButton!
        @IBOutlet weak var nineButton: UIButton!
        @IBOutlet weak var multiplyButton: UIButton!
        
        @IBOutlet weak var fourButton: UIButton!
        @IBOutlet weak var fiveButton: UIButton!
        @IBOutlet weak var sixButton: UIButton!
        @IBOutlet weak var minusButton: UIButton!
        
        @IBOutlet weak var oneButton: UIButton!
        @IBOutlet weak var twoButton: UIButton!
        @IBOutlet weak var threeButton: UIButton!
        @IBOutlet weak var plusButton: UIButton!
        
        @IBOutlet weak var zeroButton: UIButton!
        @IBOutlet weak var decimalButton: UIButton!
        @IBOutlet weak var equalButton: UIButton!
    
    override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
            
        }
    
    override func viewDidLayoutSubviews() {
        acButton.layer.cornerRadius = acButton.frame.height / 2
        plusMinusButton.layer.cornerRadius = plusMinusButton.frame.height / 2
        procentButton.layer.cornerRadius = procentButton.frame.height / 2
        divideButton.layer.cornerRadius = divideButton.frame.height / 2
        sevenButton.layer.cornerRadius = sevenButton.frame.height / 2
        eightButton.layer.cornerRadius = eightButton.frame.height / 2
        nineButton.layer.cornerRadius = nineButton.frame.height / 2
        multiplyButton.layer.cornerRadius = multiplyButton.frame.height / 2
        fourButton.layer.cornerRadius = fourButton.frame.height / 2
        fiveButton.layer.cornerRadius = fiveButton.frame.height / 2
        sixButton.layer.cornerRadius = sixButton.frame.height / 2
        minusButton.layer.cornerRadius = minusButton.frame.height / 2
        oneButton.layer.cornerRadius = oneButton.frame.height / 2
        twoButton.layer.cornerRadius = twoButton.frame.height / 2
        threeButton.layer.cornerRadius = threeButton.frame.height / 2
        plusButton.layer.cornerRadius = plusButton.frame.height / 2
        zeroButton.layer.cornerRadius = zeroButton.frame.height / 2
        decimalButton.layer.cornerRadius = decimalButton.frame.height / 2
        equalButton.layer.cornerRadius = equalButton.frame.height / 2
    }
}

