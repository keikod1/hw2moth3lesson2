//
//  FlagsVC.swift
//  hw2 moth3 lesson2
//
//  Created by my macbook on 11/1/22.
//

import Foundation
import UIKit

class FlagVC: UIViewController{
    
   
    @IBOutlet weak var View1: UIView!
    
    @IBOutlet weak var View2: UIView!
    
  
    @IBOutlet weak var ViewWhite: UIView!
    
    @IBOutlet weak var ViewWhite1: UIView!
    
    
    @IBAction func rotateImage2(_ sender: Any) {
        UIView.animate(withDuration: 0.0, animations: {
            self.View1.transform = CGAffineTransform(rotationAngle: (27.5 * .pi) / 180.0)
        })}
    
    @IBAction func rotateImage(_ sender: Any) {
        UIView.animate(withDuration: 0.0, animations: {
            self.View2.transform = CGAffineTransform(rotationAngle: (152.5 * .pi) / 180.0)
        })}
    
    @IBAction func rotateImage3(_ sender: Any) {
        UIView.animate(withDuration: 0.0, animations: {
            self.ViewWhite.transform = CGAffineTransform(rotationAngle: (152.5 * .pi) / 180.0)
        })}
    
    @IBAction func rotateImage4(_ sender: Any) {
        UIView.animate(withDuration: 0.0, animations: {
            self.ViewWhite1.transform = CGAffineTransform(rotationAngle: (27.5 * .pi) / 180.0)
        })}
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}
