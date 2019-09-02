//
//  tablesVC.swift
//  multiplication
//
//  Created by Bharat shankar on 02/09/19.
//  Copyright © 2019 Bharat. All rights reserved.
//

import UIKit

class tablesVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

                let gradient = CAGradientLayer()
                gradient.frame = self.view.bounds
                gradient.startPoint = CGPoint.zero
                gradient.endPoint = CGPoint(x: 1, y: 1)
                gradient.colors = [(UIColor(red: 34.0 / 255.0, green: 211 / 255.0, blue: 198 / 255.0, alpha: 1.0)).cgColor, (UIColor(red: 145 / 255.0, green: 72.0 / 255.0, blue: 203 / 255.0, alpha: 1.0)).cgColor].compactMap { $0 }
                //self.view.layer.addSublayer(gradient)
        self.view.layer.insertSublayer(gradient, at: 0)
        
    }
    
    
    @IBAction func closeAction(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
