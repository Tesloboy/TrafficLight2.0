//
//  ViewController.swift
//  TrafficLight2.0
//
//  Created by Viktor Teslenko on 20.02.2023.
//

import UIKit

class ViewController: UIViewController {

    enum CurrentColor {
    case red, yellow, green
    }
    
    
    @IBOutlet var redLight: UIView!
    @IBOutlet var yellowLight: UIView!
    @IBOutlet var greenLight: UIView!
    @IBOutlet var startButton: UIButton!
    
    private let currentColor = CurrentColor.red
    private let lightIsOn: CGFloat = 1
    private let lightIsOff: CGFloat = 0.1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        startButton.layer.cornerRadius = 10
        redLight.layer.cornerRadius = redLight.frame.width/2
        yellowLight.layer.cornerRadius = yellowLight.frame.width/2
        greenLight.layer.cornerRadius = greenLight.frame.width/2
    }

    

    
    

}

