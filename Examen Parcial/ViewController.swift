//
//  ViewController.swift
//  Examen Parcial
//
//  Created by user178067 on 10/22/20.
//  Copyright © 2020 isil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var opcionUnoButton: UIButton!
    @IBOutlet weak var opcionDosButton: UIButton!
    @IBOutlet weak var opcionTresButton: UIButton!
    
    let unoColor = UIColor(red: 76/255, green: 76/255, blue:178/255, alpha: 1)
    let dosColor = UIColor(red: 76/255, green: 178/255, blue: 76/255, alpha: 1)
    let tresColor = UIColor(red: 63/255, green: 191/255, blue: 191/255, alpha: 1)
    let whiteColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        opcionUnoButton.backgroundColor = unoColor
        opcionUnoButton.setTitleColor(whiteColor, for: .normal)

        opcionDosButton.backgroundColor = dosColor
        opcionDosButton.setTitleColor(whiteColor, for: .normal)
        
        opcionTresButton.backgroundColor = tresColor
        opcionTresButton.setTitleColor(whiteColor, for: .normal)
    }

}
