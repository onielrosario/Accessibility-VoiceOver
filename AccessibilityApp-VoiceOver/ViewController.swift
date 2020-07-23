//
//  ViewController.swift
//  AccessibilityApp-VoiceOver
//
//  Created by Oniel Rosario on 7/23/20.
//  Copyright © 2020 Oniel Rosario. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var backButton: UIButton!
    @IBOutlet weak var descriptionLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        backButton.accessibilityLabel = "Back"
        backButton.accessibilityTraits = .button
        
        
        descriptionLabel.isAccessibilityElement = true
        descriptionLabel.accessibilityTraits = .none
        descriptionLabel.font = .preferredFont(forTextStyle: .body)
        descriptionLabel.adjustsFontForContentSizeCategory = true
        
        imageView.isAccessibilityElement = true
        imageView.accessibilityLabel = "Electrify America Charger"
        imageView.accessibilityTraits = .image
    }

}

