//
//  Vista1ViewController.swift
//  Examen Parcial
//
//  Created by user178067 on 10/22/20.
//  Copyright © 2020 isil. All rights reserved.
//

import UIKit

class Vista1ViewController: UIViewController {

    @IBOutlet var viewController: UIView!
    @IBOutlet weak var opcionUnoButton: UIButton!
    @IBOutlet weak var opcionDosButton: UIButton!
    @IBOutlet weak var opcionTresButton: UIButton!
    
    private let ColorUno = UIColor(red: 63/255, green: 63/255, blue: 191/255, alpha: 1)
    private let ColorDos = UIColor(red: 63/255, green: 191/255, blue: 63/255, alpha: 1)
    private let ColorTres = UIColor(red: 63/255, green: 191/255, blue: 191/255, alpha: 1)
    private let whiteColor = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        opcionUnoButton.backgroundColor = ColorUno
        opcionUnoButton.setTitleColor(whiteColor, for: .normal)
        
        opcionDosButton.backgroundColor = ColorDos
        opcionDosButton.setTitleColor(whiteColor, for: .normal)

        opcionTresButton.backgroundColor = ColorTres
        opcionTresButton.setTitleColor(whiteColor, for: .normal)
    }

}
