//
//  ViewController.swift
//  TrafficLight
//
//  Created by Evgenij Zolotov on 3/24/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var redView: UIView!
    @IBOutlet var yellowView: UIView!
    @IBOutlet var greenView: UIView!
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        toggleButton.layer.cornerRadius = 15
        redView.layer.cornerRadius = 70
        redView.alpha = 0.3
        
        
        yellowView.layer.cornerRadius = 70
        yellowView.alpha = 0.3
        
        greenView.layer.cornerRadius = 70
        greenView.alpha = 0.3
    }

    @IBAction func showButtonPressed(_ sender: Any) {
        
        if redView.alpha == 1 {
            redView.alpha = 0.3
            yellowView.alpha = 1
        } else if yellowView.alpha == 1 {
            yellowView.alpha = 0.3
            greenView.alpha = 1
        } else if greenView.alpha == 1 {
            greenView.alpha = 0.3
            redView.alpha = 1
        } else {
            redView.alpha = 1
            toggleButton.setTitle("Нажми меня", for: .normal)
        }
    }
    
}

