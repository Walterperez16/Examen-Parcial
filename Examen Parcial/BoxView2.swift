//
//  BoxView.swift
//  Examen Parcial
//
//  Created by user178067 on 10/22/20.
//  Copyright © 2020 isil. All rights reserved.
//

import UIKit

class BoxView2: UIView {
    func  changeRandomBackgroundColor() {
        let r = CGFloat.random(in: 0...255) / 255
        let g = CGFloat.random(in: 0...255) / 255
        let b = CGFloat.random(in: 0...255) / 255

        let color = UIColor(displayP3Red: r, green: g, blue: b, alpha: 1)
        self.backgroundColor = color
    }
    
    func changeRandomCenter() {
        let width = self.superview?.frame.width ?? 0.0
        let height = self.superview?.frame.height ?? 0.0
        
        let posx = CGFloat.random(in: 0...width)
        let posy = CGFloat.random(in: 0...height)
        
        let point = CGPoint(x: posx, y: posy)
        
        self.center = point
    }
    
    
    
    @objc func tapGetureInView(){
        UIView.animate(withDuration: 2) {
            self.changeRandomBackgroundColor()
            self.changeRandomCenter()
        }
        
}
    
    override func draw(_ rect: CGRect) {
        let  tapGesture = UITapGestureRecognizer(target: self, action: #selector(tapGetureInView))
        self.addGestureRecognizer(tapGesture)
        
    }
    
    override func layoutSubviews() {
        self.changeRandomBackgroundColor()
    }
}
