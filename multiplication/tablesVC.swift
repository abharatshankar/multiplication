//
//  tablesVC.swift
//  multiplication
//
//  Created by Bharat shankar on 02/09/19.
//  Copyright © 2019 Bharat. All rights reserved.
//

import UIKit

class tablesVC: UIViewController , UICollectionViewDelegate , UICollectionViewDataSource{

    
    @IBOutlet weak var myCollection: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        gradientColor()
    }
    
    func gradientColor()  {
        let gradient = CAGradientLayer()
        gradient.frame = self.view.bounds
        gradient.startPoint = CGPoint.zero
        gradient.endPoint = CGPoint(x: 1, y: 1)
        gradient.colors = [(UIColor(red: 34.0 / 255.0, green: 211 / 255.0, blue: 198 / 255.0, alpha: 1.0)).cgColor, (UIColor(red: 145 / 255.0, green: 72.0 / 255.0, blue: 203 / 255.0, alpha: 1.0)).cgColor].compactMap { $0 }
        self.view.layer.insertSublayer(gradient, at: 0)
    }
    
    @IBAction func closeAction(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "numbersCollectionViewCell", for: indexPath as IndexPath) as! numbersCollectionViewCell

        
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 100
    }

}
