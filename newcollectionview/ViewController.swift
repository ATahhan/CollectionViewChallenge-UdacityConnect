//
//  ViewController.swift
//  newcollectionview
//
//  Created by Waad Alkatheri on 15/01/1440 AH.
//  Copyright © 1440 Waad Alkatheri. All rights reserved.
//

import UIKit

class ViewController: UIViewController , UICollectionViewDataSource, UICollectionViewDelegate{
    
    
    // TODO: Go to StoryBoard and add a Third TabBarItem
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.demoData()
    }
    
    
    
    
    // TODO: Access your shared model in AppDelegate
    
    
    
    // TODO: Implement this function to fill the products array with dummy products
    func demoData()  {
        
        
        
        
    }
    
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
        // TODO: return number of Product in your array of products
        
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        // TODO : Dequqe a reusable cell
        
        // TODO : Get the corresponding product from the array and pass the data to your cell
        
        
    }
    
    
    
    
    
    
}

