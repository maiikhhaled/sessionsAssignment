//
//  ViewController.swift
//  Profile
//
//  Created by mai K on 14/12/2025.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var notificationView: UIView!
    @IBOutlet weak var experienceView: UIView!
    @IBOutlet weak var ContactView: UIView!
    @IBOutlet weak var notificationswitch: UISwitch!
    @IBOutlet weak var editButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       applyGradientBckground()
        textView.layer.cornerRadius = 17
        notificationView.layer.cornerRadius = 17
        experienceView.layer.cornerRadius = 17
        ContactView.layer.cornerRadius = 17
        editButton.tintColor = .lightGray
        
    }
    func applyGradientBckground() {
        let gradient = CAGradientLayer()
        gradient.frame = view.bounds
        
            let blueColor = UIColor(
                red: 2/255,
                green: 141/255,
                blue: 255/255,
                alpha: 0.50
            )

            let grayColor = UIColor(
                red: 102/255,
                green: 102/255,
                blue: 102/255,
                alpha: 0.14
            )

            gradient.colors = [
                blueColor.cgColor,
                grayColor.cgColor
            ]

        gradient.startPoint = CGPoint(x: 0.5, y: 0)
        gradient.endPoint = CGPoint(x: 0.5, y: 1)

            view.layer.insertSublayer(gradient, at: 0)
        
        }

    @IBAction func switchToggled(_ sender: Any) {
        
    }
}

