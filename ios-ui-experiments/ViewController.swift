//
//  ViewController.swift
//  ios-ui-experiments
//
//  Created by Rodrigo Brauwers on 12/12/17.
//  Copyright © 2017 Rodrigo Brauwers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    
    @IBOutlet weak var stackView: UIStackView!
    
    @IBAction func buttonTapped(sender: UIButton) {
        count += 1
        let view = UIView()
        //view.translatesAutoresizingMaskIntoConstraints = false
        //view.heightAnchor.constraint(equalTo: iconsStackView.heightAnchor, multiplier: 1.0)
        //view.widthAnchor.constraint(equalToConstant: 100)
        //view.addSVGLayer(name: "wi-cloud", viewPort: CGPoint(x: 30, y: 30))
        view.backgroundColor = count % 2 == 0 ? UIColor.yellow : UIColor.orange
        stackView.addArrangedSubview(view)
    }
}

