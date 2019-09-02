//
//  ViewController.swift
//  multiplication
//
//  Created by Bharat shankar on 02/09/19.
//  Copyright © 2019 Bharat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   // @IBOutlet var transitionCurlDownLabel: UIImageView!
    @IBOutlet var transitionCurlDownLabel: UILabel!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        
        // Do any additional setup after loading the view.  hi
        
//        let gradient = CAGradientLayer()
//        gradient.frame = myGradView.bounds
//        gradient.startPoint = CGPoint.zero
//        gradient.endPoint = CGPoint(x: 1, y: 1)
//        gradient.colors = [(UIColor(red: 34.0 / 255.0, green: 211 / 255.0, blue: 198 / 255.0, alpha: 1.0)).cgColor, (UIColor(red: 145 / 255.0, green: 72.0 / 255.0, blue: 203 / 255.0, alpha: 1.0)).cgColor].compactMap { $0 }
//        myGradView.layer.addSublayer(gradient)
            
       
    }
    
   
    
    @IBAction func tablesAction(_ sender: Any) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "tablesVC") as! tablesVC
        self.present(vc, animated: true, completion: nil)
    }
    
    @IBAction func practiceAction(_ sender: Any) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "practiceVC") as! practiceVC
        self.present(vc, animated: true, completion: nil)
    }
    
}

